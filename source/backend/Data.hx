package backend;

// Stolen from FX ENGINE WHICH WHEN I WAS DOIN THIS I STOLE IT FROM KE LOL!
import flixel.FlxG;
import flixel.input.gamepad.FlxGamepad;

class Data
{   
    public static function initSave()
    {	
        if (FlxG.save.data.midscroll == null)
			FlxG.save.data.midscroll = false;

	    if (FlxG.save.data.downscroll == null)
		   FlxG.save.data.downscroll = false;

	    if (FlxG.save.data.optimize == null)
            FlxG.save.data.optimize = false;        
    }
}