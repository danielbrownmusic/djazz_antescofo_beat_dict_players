autowatch = 1

outlets = 2;

setinletassist  (0, "antescofo (.txt) score file path");
setoutletassist (0, "dictionary version of score");
setoutletassist (1, "list of channels used in score (prepended by the word 'channels')");


var score_file_;
var channels_ = []

// antescofo score keywords
var GFWD                = "GFWD"
var FOR_KILLALL         = "for-killall"
var CURLY_OPEN          = "{"
var CURLY_CLOSE         = "}"
var NOTE                = "NOTE"
var BEAT                = "beat"
var NOTE_LIST_START     = [GFWD, FOR_KILLALL, CURLY_OPEN]
var NOTE_LIST_END       = [CURLY_CLOSE]

var BEAT_COUNT_KEY  = "beat_count";
var BEAT_KEY        = "beat";
var TEMPO_KEY       = "tempo";
var DURATION_KEY    = "duration_in_beats";
var NOTES_KEY       = "notes";
var ONTIME_KEY      = "ontime_in_beats";
var DELTATIME_KEY   = "deltatime_in_beats"
var PITCH_KEY       = "pitch";
var VELOCITY_KEY    = "velocity";
var DURATION_KEY    = "duration_in_beats"
var CHANNEL_KEY     = "channel"

//--------------------------------------------------------------------------


function load(score_file_path)
{
    channels_ = [];
    score_file_ = new File(score_file_path);
    if (!score_file_.isopen)
    {
        post ("Could not open file", score_file_path,"\n");
        return;
    }
    var score_dict = read_score_file_(score_file_path);
    post (score_dict.name);
    outlet( 0, "dictionary", score_dict.name);
    outlet( 1, "channels", channels_);
}


//--------------------------------------------------------------------------


function read_score_file_(score_file)
{
    var score_dict = new Dict();
    var beat_count = 0;
    while (!at_end_())
    {
        [beat_number, beat_dict] = read_beat_();
        score_dict.replace(make_beat_key(beat_number), beat_dict);
        beat_count++;
    }
    score_dict.set(BEAT_COUNT_KEY, beat_count);
    return score_dict;
}
read_score_file_.local = 1;


function read_beat_()
{
    var tokens = next_();
    if (!is_beat_start_(tokens))
        return false;

    var beat_dict = new Dict ();
    [note_token, tempo, duration_in_beats, beat_name] = tokens;
    var beat_number = beat_name.replace(BEAT, '');

    beat_dict.set( BEAT_KEY,     beat_number);
    beat_dict.set( TEMPO_KEY,    tempo);
    beat_dict.set( DURATION_KEY, duration_in_beats);

    if (!is_note_list_start_(next_()))
        return;
    tokens = next_();

    var note_count = 0;
    var note_dict = new Dict();
    var ontime_from_beat_start = 0.0;

    while (!is_note_list_end_(tokens))
    {
        [note_dict, ontime_from_beat_start] = read_note_(tokens, note_dict, ontime_from_beat_start);
        //beat_dict.replace(make_notes_key(note_count), note_dict);
        beat_dict.append(NOTES_KEY, note_dict);
        note_count++;
        tokens = next_();
    }

    return [beat_number, beat_dict];
}
read_beat_.local = 1;


function read_note_(tokens, ontime_from_beat_start)
{
    [delta_time, antescofo_out_name, pitch, velocity, duration, channel] = tokens;
    note_dict.clear();
    note_dict.set(DELTATIME_KEY,   delta_time);
    note_dict.set(PITCH_KEY,    pitch);
    note_dict.set(VELOCITY_KEY, velocity);
    note_dict.set(DURATION_KEY, translate_bbu_to_beats(duration));

    ontime_from_beat_start += delta_time
    note_dict.set(ONTIME_KEY,   ontime_from_beat_start);

    channel = Number(channel);
    note_dict.set(CHANNEL_KEY, channel);
    channels_ = add_if_new_(channel, channels_).sort();

    return [note_dict, ontime_from_beat_start];
}
read_note_.local = 1;


//--------------------------------------------------------------------------


function get_tokens_(file_line)
{
    var tokens = file_line.split(/\s+/);//.map(function (e) {return e.trim()}); 
    return tokens
}


function next_()
{
    if (at_end_())
        return null;
    var file_line = score_file_.readline().trim();
    if (!file_line)
        return next_();
    return get_tokens_(file_line);
}


function at_end_()
{
    return score_file_.position >= score_file_.eof;
}


//--------------------------------------------------------------------------


function is_beat_start_(tokens)
{
    if (tokens.length < 1)
        return false;
    return (tokens[0] == NOTE);
}


function is_note_list_start_(tokens)
{
    return are_arrays_equal_(NOTE_LIST_START, tokens);
}


function is_note_list_end_(tokens)
{
    return are_arrays_equal_(NOTE_LIST_END, tokens);
}


//--------------------------------------------------------------------------

function make_beat_key(beat_number)
{
    return ("beats::" + beat_number.toString());
}


function make_notes_key(note_number)
{
    return ("notes::" + note_number.toString());
}


function are_arrays_equal_(a1, a2)
{
    var l = a1.length
    if (a2.length !== l)
        return false;
    for (var i = 0; i < l; i++)
    {
        if (a1[i].trim() !== a2[i].trim())
            return false;
    }
    return true;
}


function translate_bbu_to_beats(bbu_string)
{
    [bars, beats, units] = bbu_string.replace(/\"/g,'').split('.').map( Number );
    return beats + units / 480.
}


function add_if_new_(e, arr)
{
    if (arr.indexOf(e) == -1)
        arr.push(e);
    return arr;
}