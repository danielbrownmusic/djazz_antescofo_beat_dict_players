autowatch = 1;

setinletassist(0, "set_size + int; solo + track_index + soloed (0 or 1)");
setoutletassist(0, "(list) outputs list of active tracks when a new solo value is sent in");


var solos_  = [];
var count   = 0;
declareattribute("count", null, "set_count");

if (jsarguments.length > 1)
{
    set_count(jsarguments[1])
}

//-------------------------------------------------------------


function set_count(n)
{
    if (n < count)
    {
        solos_.splice(n, count - n);
    }
    else if (n > count)
    {
        for (var i = count; i < n; i++)
        {
            solos_.push(0);
        }
    }
    count = n;
}


function clear()
{
    for (var i = 0; i < count; i++)
    {
        solos_[i] = 0;
    }
    setvalueof(get_value_());
}


function solo()
{
    var track_index = arguments[0];
    var soloed      = arguments[1];
/*     if (s !== 0 || s !== 1)
        return; */      
    solos_[track_index] = soloed;
    notifyclients();
}


function setvalueof()
{
    //post ("setting value in view:\n");
    solos_ = arrayfromargs(arguments);
    for (var i = 0; i < count; i++)
    {
        outlet (0, "solo", i, solos_[i]);
    }
    //post (solos_, "\n");
}


function getvalueof()
{
/*     post ("getting value in view:\n");
    post (solos_);
    post("\n"); */
    return solos_;
}