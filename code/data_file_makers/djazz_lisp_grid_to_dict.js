autowatch = 1;

setinletassist  (0, "'read_grid_data' + (message) grid data in lisp format, i.e. (f 7 2) (bb m7 2)...");
setoutletassist (0, "dictionary version of lisp grid data");





function read_grid_data(lisp_string)
{
    var chord_strings = lisp_string.match(/\(([a-z]+\s+\w+\s+\d+)\)/);
    outlet (0, chord)
}