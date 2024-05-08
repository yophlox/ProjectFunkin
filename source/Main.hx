package;

import flixel.FlxGame;
import openfl.display.FPS;
import openfl.display.Sprite;
import modding.PolymodHandler;

class Main extends Sprite
{
	public function new()
	{
		super();

		#if desktop
		PolymodHandler.loadAllMods();
		#else
		trace("Polymod not supported on web, sorry!");
		#end
		addChild(new FlxGame(0, 0, game.states.TitleState));

		#if !mobile
		addChild(new FPS(10, 3, 0xFFFFFF));
		#end
	}
}
