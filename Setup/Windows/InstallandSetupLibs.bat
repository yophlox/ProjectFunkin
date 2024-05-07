@echo off
title Indev Setup - Start
echo Make sure Haxe and HaxeFlixel is installed (4.1.5 is important)!
echo Press any key to install required libraries.
pause >nul
title Indev Setup - Installing libraries
echo Installing haxelib libraries...
cinst haxe --version 4.1.5 -y
mkdir "%HAXELIB_ROOT%"
haxelib setup "%HAXELIB_ROOT%"
haxelib install lime 7.9.0
haxelib install openfl
haxelib --never install flixel 4.11.0
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools
haxelib install flixel-addons 2.11.0
haxelib install flixel-ui
title Indev Setup - Press anything to activate lime & flixel tools.
cls
echo Setting up lime & flixel tools...
haxelib run flixel-tools setup
haxelib run lime setup
cls