autowatch = 1

outlets = 2;

setinletassist  (0, "antescofo (.txt) score file path");
setoutletassist (0, "dictionary version of score");
setoutletassist (1, "list of channels used in score (prepended by the word 'channels')");

// CONSTANTS ---------------------------------------

var channels_available_ = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]


// GLOBAL VARIABLES ---------------------------------------

var score_file_     = null;
var channels_used_  = []
var score_dict_     = null;


// PUBLIC -------------------------------------------------------------

function load(score_file_path, score_dict_name)
{
    score_file_ = new File(score_file_path);
    if (!score_file_.isopen)
    {
        post ("Could not open file", score_file_path,"\n");
        return;
    }

    initialize_score_dict_(score_dict_name);
    read_score_file_(score_file_path);
    
    outlet( 0, "dictionary", score_dict_.name);
    outlet( 1, "channels_used", channels_used_);
}


// SCORE -------------------------------------------------------------------

function initialize_score_dict_(score_dict_name)
{
    score_dict_ = new Dict(score_dict_name);
    channels_available_.forEach(
        function (channel)
        {
            score_dict_.replace(to_key_(SCORE_DICT.CHANNELS_KEY, channel.toString(), "beats"));
        }
    )
    outlet( 0, "dictionary", score_dict_.name);
}


function read_score_file_(score_file)
{
    var beat_count = 0;
    while (!at_end_())
    {
        read_beat_();
        //score_dict.replace(make_beat_key(beat_number), beat_dict);
        beat_count++;
    }
    set_beat_count_(beat_count);
    remove_unused_channels_();
}
read_score_file_.local = 1;


function remove_unused_channels_()
{
    channels_available_.forEach
    (
        function (channel)
        {
            if (channels_used_.indexOf(channel) == -1)
            {
                remove_channel_(channel);
            }
        }
    )
}
remove_unused_channels_.local = 1;


function remove_channel_(channel)
{
    score_dict_.remove(get_channel_key_(channel));
}
remove_channel_.local = 1;

// BEAT --------------------------------------------------------------------

function read_beat_()
{
    var tokens = next_();
    if (!is_beat_start_(tokens))
        return false;

    var beat_number = add_beat_(tokens);

    tokens = next_();
    if (!is_note_list_start_(tokens))
        return;

    var ontime_from_beat_start  = 0.0;

    tokens = next_();
    while (!is_note_list_end_(tokens))
    {
        ontime_from_beat_start = read_note_(beat_number, ontime_from_beat_start, tokens);
        tokens = next_();
    }

    return beat_number;
}
read_beat_.local = 1;


function add_beat_(tokens)
{
    [beat, tempo, duration_in_beats] = read_beat_tokens_(tokens);

    channels_available_.forEach(
        function (channel)
        {
            var beat_dict = make_beat_(beat, tempo, duration_in_beats);                     
            //var channel_dict    = get_channel_dict_(channel);
            set_beat_(channel, beat, beat_dict);
            outlet( 0, "dictionary", score_dict_.name);
        }
    )
    outlet( 0, "dictionary", score_dict_.name);
    return beat;
}
add_beat_.local = 1;


function read_beat_tokens_(tokens)
{
    [note_token, tempo, duration_in_beats, beat_name] = tokens;
    return [get_beat_number_(beat_name), tempo, duration_in_beats];    
}
read_beat_tokens_.local = 1;

// NOTE -------------------------------------------------------------------

function read_note_(beat, ontime_from_beat_start, tokens)
{
    [delta_time, pitch, velocity, duration, channel] = read_note_tokens_(tokens);
    var note_dict = make_note_(ontime_from_beat_start, pitch, velocity, duration, channel);
    set_note_(channel, beat, note_dict);

    ontime_from_beat_start += delta_time
    channels_used_          = add_if_new_(channel, channels_used_).sort();

    return ontime_from_beat_start;
}
read_note_.local = 1;


function read_note_tokens_(tokens)
{
    [delta_time_str, antescofo_out_name, pitch_str, velocity_str, duration_str, channel_str] = tokens;
    return [ Number(delta_time_str), Number(pitch_str), Number(velocity_str), translate_bbu_to_beats(duration_str), Number(channel_str)];
}
read_note_tokens_.local = 1;

// LEXICAL ANALYSIS ----------------------------------------------------

function get_tokens_(file_line)
{
    var tokens = file_line.split(/\s+/);//.map(function (e) {return e.trim()}); 
    return tokens
}
get_tokens_.local = 1;


function next_()
{
    if (at_end_())
        return null;
    var file_line = score_file_.readline().trim();
    if (!file_line)
        return next_();
    return get_tokens_(file_line);
}
next_.local = 1;


function at_end_()
{
    return score_file_.position >= score_file_.eof;
}
at_end_.local = 1;


// SCORE DICT WRITE --------------------------------------------------

// score dict keywords
var SCORE_DICT = {}
SCORE_DICT.CHANNELS_KEY         = "channels";
SCORE_DICT.CHANNEL_KEY          = "channel";
SCORE_DICT.BEAT_COUNT_KEY       = "beat count"; 
SCORE_DICT.BEATS_KEY            = "beats"
SCORE_DICT.BEAT_KEY            = "beat";
SCORE_DICT.TEMPO_KEY           = "tempo";
SCORE_DICT.NOTES_KEY           = "notes";
SCORE_DICT.ONTIME_KEY          = "ontime_in_beats";
SCORE_DICT.DELTATIME_KEY       = "deltatime_in_beats";
SCORE_DICT.PITCH_KEY           = "pitch";
SCORE_DICT.VELOCITY_KEY        = "velocity";
SCORE_DICT.DURATION_KEY        = "duration_in_beats";

function set_beat_count_(beat_count)
{
    score_dict_.set(SCORE_DICT.BEAT_COUNT_KEY, beat_count);
}
set_beat_count_.local = 1;


function make_beat_(beat_number, tempo, duration_in_beats)
{
    var beat_dict = new Dict ();
    beat_dict.set( SCORE_DICT.BEAT_KEY,     beat_number);
    beat_dict.set( SCORE_DICT.TEMPO_KEY,    tempo);
    beat_dict.set( SCORE_DICT.DURATION_KEY, duration_in_beats);
    beat_dict.set( SCORE_DICT.NOTES_KEY);
    return beat_dict;    
}
make_beat_.local = 1;


function make_note_(ontime_from_beat_start, pitch, velocity, duration, channel)
{
    var note_dict = new Dict();
    //note_dict.set(DELTATIME_KEY,   delta_time);
    note_dict.set( SCORE_DICT.PITCH_KEY,    pitch);
    note_dict.set( SCORE_DICT.VELOCITY_KEY, velocity);
    note_dict.set( SCORE_DICT.DURATION_KEY, duration);
    note_dict.set( SCORE_DICT.ONTIME_KEY,   ontime_from_beat_start);
    note_dict.set( SCORE_DICT.CHANNEL_KEY, channel);
    return note_dict;
}
make_note_.local = 1;



function get_beat_(channel, beat)
{
    return score_dict_.get(get_beat_key_(channel, beat));
}
get_beat_.local = 1


function set_beat_(channel, beat, beat_dict)
{
    score_dict_.replace(get_beat_key_(channel, beat), beat_dict);
}
set_beat_.local = 1;


function set_note_(channel, beat, note_dict)
{
    score_dict_.append(get_notes_key_(channel, beat), note_dict);
    //post (get_notes_key_(channel, beat));
    //post (note_dict);
}
set_note_.local = 1;


function get_channel_key_(channel)
{
    return to_key_( SCORE_DICT.CHANNELS_KEY, 
                    channel.toString());
}


function get_beat_key_(channel, beat)
{
    //post (channel_number, beat_number);
    return to_key_( SCORE_DICT.CHANNELS_KEY, 
                    channel.toString(), 
                    SCORE_DICT.BEATS_KEY, 
                    beat.toString());
}
get_beat_key_.local = 1;


function get_notes_key_(channel, beat)
{
    //post (channel_number, beat_number);
    return to_key_( SCORE_DICT.CHANNELS_KEY, 
                    channel.toString(), 
                    SCORE_DICT.BEATS_KEY, 
                    beat.toString(),
                    SCORE_DICT.NOTES_KEY);
}
get_beat_key_.local = 1;


function to_key_()
{
    return Array.prototype.slice.call(arguments).join("::");
}
to_key_.local = 1;


// ANTESCOFO SCORE READ -----------------------------------------------------

// antescofo score keywords
var ANTESCOFO = {}
ANTESCOFO.GFWD                = "GFWD";
ANTESCOFO.FOR_KILLALL         = "for-killall";
ANTESCOFO.CURLY_OPEN          = "{";
ANTESCOFO.CURLY_CLOSE         = "}";
ANTESCOFO.NOTE                = "NOTE";
ANTESCOFO.BEAT                = "beat";
ANTESCOFO.NOTE_LIST_START     = [ANTESCOFO.GFWD , ANTESCOFO.FOR_KILLALL, ANTESCOFO.CURLY_OPEN ];
ANTESCOFO.NOTE_LIST_END       = [ANTESCOFO.CURLY_CLOSE];


function is_beat_start_(tokens)
{
    if (tokens.length < 1)
        return false;
    return (tokens[0] == ANTESCOFO.NOTE);
}
is_beat_start_.local = 1;


function get_beat_number_(antescofo_beat_name)
{
    return Number(beat_name.replace(ANTESCOFO.BEAT, '')) - 1;
}
get_beat_number_.local = 1;


function is_note_list_start_(tokens)
{
    return are_arrays_equal_(ANTESCOFO.NOTE_LIST_START, tokens);
}
is_note_list_start_.local = 1;


function is_note_list_end_(tokens)
{
    return are_arrays_equal_(ANTESCOFO.NOTE_LIST_END, tokens);
}
is_note_list_end_.local = 1;


//--------------------------------------------------------------------------


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
are_arrays_equal_.local = 1;


function translate_bbu_to_beats(bbu_string)
{
    [bars, beats, units] = bbu_string.replace(/\"/g,'').split('.').map( Number );
    return beats + units / 480.
}
translate_bbu_to_beats.local = 1;


function add_if_new_(e, arr)
{
    if (arr.indexOf(e) == -1)
        arr.push(e);
    return arr;
}
add_if_new_.local = 1;











/* function get_channel_dict_(channel_number)
{
    return score_dict_.get(get_channel_key_(channel_number));
}
get_channel_dict_.local = 1 */


/* function get_channel_key_(channel_number)
{
    return to_key_(SCORE_DICT.CHANNELS_KEY, channel_number.toString()); 
}
get_channel_key_.local = 1; */
