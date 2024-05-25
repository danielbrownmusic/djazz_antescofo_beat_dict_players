autowatch = 1

var dutils = require("db_dictionary_array_utils");

setinletassist  (0, "antescofo (.txt) score file path");
setoutletassist (0, "dictionary version of score");

var original_score_file_    = "";
var overwritten_score_file_ = "";
var original_score_dict_    = null;
var overwritten_score_dict_ = null;

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
var BEATS_KEY       = 'beats'
var ONTIME_KEY      = "ontime_in_beats";
var PITCH_KEY       = "pitch";
var VELOCITY_KEY    = "velocity";
var DURATION_KEY    = "duration_in_beats"
var CHANNEL_KEY     = "channel"
var KEY_SEPARATOR   = "::"



function set_original_score(score_dict_name)
{
    original_score_dict_    = new Dict(score_dict_name);
    overwritten_score_dict_ = new Dict();
    overwritten_score_dict_.clone(original_score_dict_);
}


function merge_score(score_dict_name)
{
    var d = new Dict (score_dict_name);
    overwritten_score_dict_ = merge_scores_(overwritten_score_dict_, d);
}


//------------------------------------------------------------------------------------


function merge_scores_(result_dict, score_dict_name_1, score_dict_name_2)
{
    var score_dict_1    = new Dict (score_dict_name_1);
    var score_dict_2    = new Dict (score_dict_name_2);
    var result_dict     = new Dict ();

    dutils.get_dict_key_array(generated_score_dict.get(BEATS_KEY)).forEach(
        function (beat_key)
        {
            var beat_1  = get_beat_(beat_key, score_dict_1);
            var beat_2  = get_beat_(beat_key, score_dict_2);
            var beat    = merge_beats_(beat_1, beat_2);
            set_beat_(result_dict, beat_key, beat);
        }
    )
    return result_dict;
}


function merge_beats_(beat_dict_1, beat_dict_2)
{

    var notes_1 = get_notes(beat_dict_1);
    var notes_2 = get_notes(beat_dict_2);
    var notes   = merge_notes_(notes_1, notes_2);

    var beat = new Dict()
    beat.clone(beat_dict_1);
    dutils.set_dict_array(beat, NOTES_KEY, notes);
    return beat;
}


function merge_notes_(note_array_1, note_array_2)
{
    var notes  = note_array_1.concat(note_array_2).sort(compare_ontimes_);
    notes      = set_deltatimes(result);
    return notes;
}


//------------------------------------------------------------------------------------


function get_beat_(beat_key, score_dict)
{
    return score_dict.get(make_beat_key_(beat_key));
}


function set_beat_(score_dict, beat_key, beat)
{
    score_dict.set(make_beat_key_(beat_key), beat);
}


function get_notes(beat_number, dict_of_beats)
{
    return get_beat(i, d).get(NOTES_KEY);
}


function make_beat_key_(i)
{
    return [BEATS_KEY, i].join(KEY_SEPARATOR);
}


//------------------------------------------------------------------------------------


function compare_ontimes_(note1, note2)
{
    return note1[ONTIME_KEY] - note2[ONTIME_KEY];
}