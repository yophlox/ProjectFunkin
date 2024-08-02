// I'm so sorry for doing it this way but it makes my life 10x easier.
// States
import funkin.debug.states.AnimationDebug;
import funkin.debug.states.ChartingState;
import funkin.states.FreeplayState;
import funkin.states.GameOverState;
import funkin.states.MainMenuState;
import funkin.states.PlayState;
import funkin.states.StoryMenuState;
import funkin.states.TitleState;
import funkin.states.OptionsMenu;
import funkin.states.Results;
// SubStates
import funkin.substates.GameOverSubstate;
import funkin.substates.OptionsSubState;
import funkin.substates.OutdatedSubState;
import funkin.substates.PauseSubState;
// game/backend shit
import funkin.game.backend.Alphabet;
import funkin.game.backend.BackgroundDancer;
import funkin.game.backend.BackgroundGirls;
import funkin.game.backend.Boyfriend;
import funkin.game.backend.Character;
import funkin.game.backend.DialogueBox;
import funkin.game.backend.HealthIcon;
import funkin.game.backend.MenuCharacter;
import funkin.game.backend.MenuItem;
import funkin.game.backend.PlayerSettings;
// game/shaders shit
import funkin.game.shaders.BlendModeEffect;
import funkin.game.shaders.OverlayShader;
import funkin.game.shaders.WiggleEffect;
// game shit (song stuff)
import funkin.game.Conductor;
import funkin.game.Controls;
import funkin.game.Controls.Control;
import funkin.game.CoolUtil;
import funkin.game.Highscore;
import funkin.game.Note;
import funkin.game.Section;
import funkin.game.Song;
import funkin.game.Section.SwagSection;
import funkin.game.Song.SwagSong;
import funkin.game.Conductor.BPMChangeEvent;
// Regular Backend Shit
import backend.Util;
import backend.Cache;
import backend.Preloader;
import backend.Data;
import backend.Paths;
// Modding
import modutil.HScript;