function create()
{
	trace("CREATE FUNC CALLED");
}

function postCreate()
{
	trace("POST CREATE FUNC CALLED");
}

function update(elapsed:Float)
{
	// during playstate's update function
}

function postUpdate()
{
	// after playstate's update function
}

function goodNoteHit(note:Note)
{
	trace("GOOD NOTE HIT");
}

function noteMiss(direction:Int)
{
	trace("MISSED A NOTE");
}

function stepHit(curStep:Int)
{
	//trace("STEP HIT");
}

function beatHit(curBeat:Int)
{
    //trace("BEAT HIT");
}