// TAKEN FROM DECOMPILED FUNKIN' SOURCE :D
package backend.util;

import funkin.util.Constants;
import lime.app.Application;

class Constants
{
    static public var TITLE = "Indev Engine;
    static public var VERSION_SUFFIX = "BETA";
    static public var URL_MERCH = "https://needlejuicerecords.com/pages/friday-night-funkin";
    static public var URL_ITCH = "https://ninja-muffin24.itch.io/funkin/purchase";
    static public var URL_KICKSTARTER = "https://www.kickstarter.com/projects/funkin/friday-night-funkin-the-full-ass-game/";
    static public var COLOR_PRELOADER_LOCK_FG = 12152592;
    static public var COLOR_PRELOADER_LOCK_FONT = 13421772;
    static public var COLOR_PRELOADER_LOCK_LINK = 15643153;
    static public var SITE_LOCK_TITLE = "You Loser!";
    static public var SITE_LOCK_DESC = "This isn't Newgrounds!\nGo play Friday Night Funkin' on Newgrounds:";
    static public var DEFAULT_DIFFICULTY = "normal";
    static public var DEFAULT_CHARACTER = "bf";
    static public var DEFAULT_HEALTH_ICON = "face";
    static public var DEFAULT_STAGE = "mainStage";
    static public var DEFAULT_SONG = "tutorial";
    static public var DEFAULT_VARIATION = "default";
    static public var DEFAULT_BOP_INTENSITY = 1.015;
    static public var DEFAULT_ZOOM_RATE = 4;
    static public var DEFAULT_BPM = 100.0;
    static public var DEFAULT_SONGNAME = "Unknown";
    static public var DEFAULT_ARTIST = "Unknown";
    static public var DEFAULT_NOTE_STYLE = "funkin";
    static public var DEFAULT_ALBUM_ID = "volume1";
    static public var DEFAULT_TIMEFORMAT = "ms";
    static public var DEFAULT_SCROLLSPEED = 1.0;
    static public var DEFAULT_TIME_SIGNATURE_NUM = 4;
    static public var DEFAULT_TIME_SIGNATURE_DEN = 4;
    static public var PIXELS_PER_MS = 0.45;
    static public var HIT_WINDOW_MS = 160.0;
    static public var SECS_PER_MIN = 60;
    static public var MS_PER_SEC = 1000;
    static public var US_PER_MS = 1000;
    static public var NS_PER_US = 1000;
    static public var STEPS_PER_BEAT = 4;
    static public var PRELOADER_MIN_STAGE_TIME = 0.1;
    static public var HEALTH_MAX = 2.0;
    static public var HEALTH_MIN = 0.0;
    static public var HEALTH_HOLD_DROP_PENALTY = 0.0;
    static public var SCORE_HOLD_BONUS_PER_SECOND = 250.0;
    static public var JUDGEMENT_KILLER_COMBO_BREAK = false;
    static public var JUDGEMENT_SICK_COMBO_BREAK = false;
    static public var JUDGEMENT_GOOD_COMBO_BREAK = false;
    static public var JUDGEMENT_BAD_COMBO_BREAK = true;
    static public var JUDGEMENT_SHIT_COMBO_BREAK = true;
    static public var EXT_CHART = "fnfc";
    static public var EXT_SOUND = "mp3";
    static public var EXT_VIDEO = "mp4";
    static public var EXT_IMAGE = "png";
    static public var EXT_DATA = "json";
    static public var GHOST_TAPPING = false;
    static public var MAX_PREVIOUS_WORKING_FILES = 10;
    static public var LIBRARY_SEPARATOR = ":";
    static public var PIXEL_ART_SCALE = 6;
    static public var COUNTDOWN_VOLUME = 0.6;
    static public var STRUMLINE_X_OFFSET = 48;
    static public var STRUMLINE_Y_OFFSET = 24;
    static public var DEFAULT_CAMERA_FOLLOW_RATE = 0.04;


    public function new()
    {
       
    }
    static public function get_GENERATED_BY()
    {
       return "" + Constants.TITLE + " - " + Constants.get_VERSION();
    }
    static public function get_VERSION()
    {
       return "v" + Application.current.meta.h["version"] + Constants.VERSION_SUFFIX;
    }

}