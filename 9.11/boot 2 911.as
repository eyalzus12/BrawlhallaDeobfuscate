package
{
    import flash.Lib;
    import flash.desktop.NativeApplication;
    import flash.display.Stage;
    import flash.display.StageAlign;
    import flash.display.StageDisplayState;
    import flash.display.StageScaleMode;
    import flash.display3D.Context3D;
    import flash.events.Event;
    import flash.events.EventDispatcher;
    import flash.events.InvokeEvent;
    import flash.filesystem.File;
    import flash.net.SharedObject;
    import flash.system.Capabilities;
    import flash.ui.GameInput;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-34x§
    {
        
        public static var init__:Boolean;
        
        public static var §_-756§:§_-V7§;
        
        public static var §_-lZ§:String;
        
        public static var §_-XH§:GameInput;
        
        public static var §_-x4v§:SharedObject;
        
        public static var §_-UE§:Boolean;
        
        public static var §_-e4x§:uint;
        
        public static var §_-15x§:Boolean;
        
        public static var §_-q4s§:Boolean;
        
        public static var §_-g1h§:Boolean;
        
        public static var §_-B2l§:uint;
        
        public static var §_-3R§:Boolean;
        
        public static var §_-H4r§:String;
        
        public static var §_-66Z§:Boolean;
        
        public static var §_-f1e§:Boolean;
        
        public static var §_-q1z§:Boolean;
        
        public static var §_-b2§:Array;
        
        public static var §_-r2C§:Boolean;
        
        public static var §_-gB§:Boolean;
        
        public static var §_-X3D§:Boolean;
        
        public static var §_-n2m§:Boolean;
        
        public static var §_-k4X§:Boolean;
        
        public static var §_-mp§:uint;
        
        public static var §_-Z1G§:String;
        
        public static var §_-11x§:Array;
        
        public static var §_-V1§:Array;
        
        public static var §_-T5C§:Array;
        
        public static var §_-A15§:Boolean;
        
        public static var §_-k2Y§:Boolean;
        
        public static var §_-r2z§:uint;
        
        public static var §_-f5Z§:uint;
        
        public static var §_-a1F§:uint;
        
        public static var §_-aV§:uint;
        
        public static var §_-l4I§:uint;
        
        public static var §_-A5o§:uint;
        
        public static var §_-B1X§:uint;
        
        public static var §_-L3r§:IMap;
        
        public static var §_-q5O§:Boolean;
        
        public static var §_-pZ§:Boolean;
        
        public static var §_-44o§:Boolean;
        
        public static var §_-X29§:Boolean;
        
        public static var §_-U3U§:Boolean;
        
        public static var §_-B58§:uint;
        
        public static var §_-h4Y§:Boolean;
        
        public static var §_-ue§:uint;
        
        public static var §_-V5y§:WindowsExtensionWrapper;
        
        public static var §_-Q2b§:Array;
        
        public static var sFavoriteWeaponSkinTypes_Deprecated:Array;
        
        public static var §_-r5A§:DesktopExtension;
        
        public static var §_-84w§:uint = 1;
        
        public static var §_-I1J§:Boolean = false;
        
        public static var §_-X3E§:Boolean = false;
        
        public static var §_-j1x§:Boolean = false;
        
        public static var §_-YT§:Boolean = false;
        
        public static var §_-s30§:Boolean = false;
        
        public static var §_-i5e§:Boolean = false;
        
        public static var §_-d1I§:Boolean = false;
        
        public static var §_-m4C§:uint = 0;
        
        public static var §_-k4B§:uint = 1;
        
        public static var §_-r29§:uint = 2;
        
        public static var §_-y36§:uint = 3;
        
        public static var §_-K3o§:uint = 4;
        
        public static var §_-e1W§:uint = 5;
        
        public static var §_-35Y§:uint = 0;
        
        public static var §_-S23§:uint = 1;
        
        public static var §_-S54§:uint = 2;
        
        public static var §_-42y§:uint = 3;
        
        public static var §_-e4V§:uint = 4;
        
        public static var §_-ry§:uint = 5;
        
        public static var §_-Fq§:uint = 6;
        
        public static var §_-r4g§:uint = 0;
        
        public static var §_-i3K§:uint = 1;
        
        public static var §_-P42§:uint = 2;
        
        public static var §_-Y3§:uint = 3;
        
        public static var §_-76R§:uint = 4;
        
        public static var §_-M3H§:uint = 0;
        
        public static var §_-R1p§:uint = 1;
        
        public static var §_-V3p§:uint = 2;
        
        public static var §_-328§:uint = 2;
        
        public static var §_-R1d§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
        
        public static var §_-R2A§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED","UI_HUD_ICONS_MODE_DAMAGE"];
        
        public static var §_-I5a§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
        
        public static var §_-v5i§:uint = 0;
        
        public static var §_-i1B§:uint = 1;
        
        public static var §_-AX§:uint = 2;
        
        public static var §_-y5d§:uint = 3;
        
        public static var §_-q1W§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
        
        public static var §_-F4s§:uint = 0;
        
        public static var §_-ki§:uint = 1;
        
        public static var §_-56t§:uint = 2;
        
        public static var §_-K5O§:uint = 3;
        
        public static var §_-t39§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
        
        public static var §_-X1W§:uint = 0;
        
        public static var §_-z2Y§:Boolean = false;
        
        public static var §_-h2L§:Boolean = false;
        
        public static var §_-u2B§:Boolean = false;
        
        public static var §_-uW§:int = -1;
        
        public static var §_-G3v§:int = 1;
        
        public static var §_-s44§:int = 2;
        
        public static var §_-35s§:uint = 0;
        
        public static var §_-dC§:uint = 0;
        
        public static var §_-34y§:uint = 1;
        
        public static var §_-O3x§:uint = 2;
        
        public static var §_-Q5L§:uint = 3;
        
        public static var §_-25K§:uint = 4;
        
        public static var §_-T3B§:uint = 4;
        
        public static var §_-L7§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
        
        public static var §_-zH§:Array = [0,0,2,6,14];
        
        public static var §_-Ix§:Boolean = false;
        
        public function §_-34x§()
        {
        }
        
        public static function §_-b2u§() : void
        {
            §_-34x§.§_-V1c§();
        }
        
        public static function §_-V1c§() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as Array;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc12_:* = null as Error;
            if(int(Capabilities.os.indexOf("Mac")) != -1)
            {
                §_-34x§.§_-z2Y§ = true;
                §_-o3k§.§_-r5H§ = true;
            }
            if(!§_-34x§.§_-z2Y§)
            {
                §_-34x§.§_-r5A§ = new DesktopExtension();
                §_-34x§.§_-r5A§.Init();
                _loc2_ = §_-34x§.§_-r5A§.GetCommandLine();
                _loc3_ = _loc2_.split(" ");
                _loc4_ = true;
                _loc5_ = false;
                _loc6_ = 0;
                _loc7_ = int(_loc3_.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = _loc3_[_loc8_];
                    if(_loc9_ == "-noframefix")
                    {
                        _loc4_ = false;
                    }
                    if(_loc9_ == "-triplebuffer")
                    {
                        _loc5_ = true;
                    }
                }
                §_-34x§.§_-V5y§ = new WindowsExtensionWrapper(null);
            }
            var _loc10_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
            §_-V7§.§_-J1w§ = _loc10_.exists;
            NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-34x§.§_-n2O§);
            DevSettings.Initialize();
            var _loc11_:Stage = Lib.current.stage;
            _loc11_.scaleMode = StageScaleMode.NO_SCALE;
            _loc11_.align = StageAlign.TOP_LEFT;
            _loc11_.addEventListener(Event.RESIZE,§_-34x§.§_-61§);
            try
            {
                §_-34x§.§_-x4v§ = SharedObject.getLocal("sbSavedGameData" + (§_-p2f§.§_-q10§ ? "P" : (§_-p2f§.§_-zE§ ? "C" : "")),"/");
            }
            catch(_loc_e_:Error)
            {
                _loc12_ = _loc_e_;
            }
            §_-34x§.§_-c3m§(_loc11_);
            §_-34x§.§_-lZ§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
            if(DevSettings.IsStandaloneClient())
            {
                §_-34x§.§_-lZ§ = "Anim";
            }
            _loc11_.addEventListener(Event.ENTER_FRAME,§_-34x§.§_-15t§);
            §_-85p§.§_-RI§("UI_Menu_Button_Click_Generic_Play","UI_Menu_Button_Mouseover_Play","UI_Menu_PageTurn_Play");
            §_-34x§.§_-62s§();
            §_-32C§.§_-RI§([],§_-34x§.§_-T1z§());
            §_-34x§.§_-x17§();
            §_-o3k§.§_-RI§(["Login","Lib","Core","Game","LevelArt"]);
            §_-34x§.§_-21O§();
            §_-o3k§.§_-Tc§(null,null);
            §_-34x§.§_-b2c§();
            new §_-Ej§(_loc11_);
            §_-34x§.§_-XH§ = new GameInput();
        }
        
        public static function §_-x4A§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-34x§.§_-L3r§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-n2O§(param1:InvokeEvent) : void
        {
            §_-34x§.§_-u5h§(param1.arguments);
            if(!§_-34x§.§_-z2Y§)
            {
                §_-34x§.§_-h2L§ = SteamAir.Instance().IsSteamDeck();
            }
            if(§_-34x§.§_-u2B§)
            {
                §_-34x§.§_-h2L§ = true;
            }
        }
        
        public static function §_-u5h§(param1:Array) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as String;
            var _loc6_:Number = NaN;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            if(param1 == null || int(param1.length) == 0)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1[_loc4_];
                if(_loc5_ == "-noskulls")
                {
                    §_-34x§.§_-15x§ = true;
                }
                if(_loc5_ == "-fodabot")
                {
                    §_-34x§.§_-q4s§ = true;
                }
                if(_loc5_ == "-ptr")
                {
                    §_-p2f§.§_-q10§ = true;
                }
                if(_loc5_ == "-broadcaster")
                {
                    §_-34x§.§_-I1J§ = true;
                }
                if(_loc5_ == "-showversion")
                {
                    §_-34x§.§_-X3E§ = true;
                }
                if(_loc5_ == "-controllertest")
                {
                    §_-34x§.§_-YT§ = true;
                }
                if(_loc5_ == "-forceoffline")
                {
                    §_-34x§.§_-j1x§ = true;
                }
                if(_loc5_ == "-writestats")
                {
                    §_-34x§.§_-r2C§ = true;
                }
                if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
                {
                    §_-V7§.§_-H4y§ = new §_-eg§();
                    §_-V7§.§_-H4y§.§_-x2J§(param1.join(" "));
                }
                if(_loc5_ == "-nonetworknext")
                {
                    §_-34x§.§_-s30§ = true;
                }
                if(_loc5_ == "-unlockfps")
                {
                    §_-V7§.§_-O2k§ = 1000;
                }
                if(_loc5_ == "-setfps")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc6_ = §_-45C§.parseFloat(param1[_loc4_ + 1]);
                        if(!Boolean(Math.isNaN(_loc6_)))
                        {
                            §_-V7§.§_-O2k§ = §_-k4M§.§_-K4U§(_loc6_,25,1000);
                        }
                    }
                }
                if(_loc5_ == "-spectatedelay")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc7_ = §_-45C§.parseInt(param1[_loc4_ + 1]);
                        if(_loc7_ >= 0)
                        {
                            §_-p2f§.§_-724§ = true;
                            §_-d2D§.§_-G3k§ = 2;
                            §_-p2f§.§_-V2k§ = _loc7_;
                            §_-p2f§.§_-cP§ = _loc7_;
                        }
                    }
                    if(_loc4_ + 2 < int(param1.length))
                    {
                        _loc7_ = §_-45C§.parseInt(param1[_loc4_ + 2]);
                        if(_loc7_ >= 0)
                        {
                            §_-p2f§.§_-724§ = true;
                            §_-d2D§.§_-G3k§ = 2;
                            §_-p2f§.§_-NI§ = _loc7_;
                            §_-p2f§.§_-LP§ = _loc7_;
                        }
                    }
                }
                if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
                {
                    _loc8_ = param1[_loc4_ + 1];
                    §_-k4M§.§_-04g§(Date.fromString(_loc8_));
                }
                if(!§_-34x§.§_-z2Y§ && _loc5_ == "-multikeyboard")
                {
                    §_-V7§.§_-K3c§ = true;
                }
                if(_loc5_ == "-tinywindow")
                {
                    §_-34x§.§_-s1h§(16 * 60,9 * 60);
                }
                if(_loc5_ == "-eac")
                {
                    §_-V7§.§_-J1w§ = true;
                }
                if(_loc5_ == "-noeac")
                {
                    §_-V7§.§_-J1w§ = false;
                }
                if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
                {
                    §_-V7§.§_-d5x§ = true;
                }
                if(_loc5_ == "-steamdeck")
                {
                    §_-34x§.§_-u2B§ = true;
                }
            }
        }
        
        public static function §_-s1h§(param1:int, param2:int, param3:Boolean = false) : void
        {
            var _loc4_:Stage = Lib.current.stage;
            _loc4_.nativeWindow.width = param1;
            _loc4_.nativeWindow.height = param2;
        }
        
        public static function §_-61§(param1:Event) : void
        {
            var _loc2_:Stage = Lib.current.stage;
            var _loc3_:int = _loc2_.stageWidth;
            var _loc4_:int = _loc2_.stageHeight;
            if(_loc3_ == 0 || _loc4_ == 0)
            {
                return;
            }
            if(_loc3_ != §_-V7§.§_-Y3e§ || _loc4_ != §_-V7§.§_-3U§)
            {
                §_-V7§.§_-FZ§ = true;
            }
            §_-V7§.§_-Y3e§ = _loc3_;
            §_-V7§.§_-3U§ = _loc4_;
            §_-85p§.§_-x5f§ = §_-V7§.§_-Y3e§;
            §_-85p§.§_-A4b§ = §_-V7§.§_-3U§;
        }
        
        public static function §_-v5o§() : String
        {
            if(§_-34x§.§_-g1h§)
            {
                return "Show Me";
            }
            return "Hide Me";
        }
        
        public static function §_-a3K§() : void
        {
            §_-34x§.§_-g1h§ = !§_-34x§.§_-g1h§;
        }
        
        public static function §_-t4N§() : String
        {
            return §_-34x§.§_-q1W§[§_-34x§.§_-e4x§];
        }
        
        public static function §_-AE§() : String
        {
            return §_-34x§.§_-R1d§[§_-34x§.§_-r2z§];
        }
        
        public static function §_-u2U§(param1:int) : void
        {
            §_-34x§.§_-r2z§ = §_-k4M§.§_-Q2r§(§_-34x§.§_-r2z§,0,4,param1,true);
        }
        
        public static function §_-J4i§() : String
        {
            return §_-34x§.§_-R2A§[§_-34x§.§_-f5Z§];
        }
        
        public static function §_-y5z§(param1:int) : void
        {
            §_-34x§.§_-f5Z§ = §_-k4M§.§_-Q2r§(§_-34x§.§_-f5Z§,0,5,param1,true);
        }
        
        public static function §_-k2j§() : String
        {
            return §_-34x§.§_-I5a§[§_-34x§.§_-a1F§];
        }
        
        public static function §_-955§(param1:int) : void
        {
            §_-34x§.§_-a1F§ = §_-k4M§.§_-Q2r§(§_-34x§.§_-a1F§,0,3,param1,true);
        }
        
        public static function §_-w5B§(param1:Boolean) : void
        {
            var _loc2_:uint = 0;
            if(param1)
            {
                §_-34x§.§_-e4x§ = (§_-34x§.§_-e4x§ = uint(§_-34x§.§_-e4x§ + 1)) % 3;
            }
            else if(§_-34x§.§_-e4x§ == 0)
            {
                §_-34x§.§_-e4x§ = 2;
            }
            else
            {
                --§_-34x§.§_-e4x§;
            }
        }
        
        public static function §_-p4§() : String
        {
            if(§_-34x§.§_-d1I§)
            {
                return "UI_HUD_STOCKTIMER_ALWAYS";
            }
            return "UI_HUD_STOCKTIMER_ONEMINUTE";
        }
        
        public static function §_-zK§() : void
        {
            §_-34x§.§_-d1I§ = !§_-34x§.§_-d1I§;
        }
        
        public static function §_-jR§() : String
        {
            if(§_-34x§.§_-k2Y§)
            {
                return "UI_Damage_Numbers_ON";
            }
            return "UI_Damage_Numbers_OFF";
        }
        
        public static function §_-z3I§() : void
        {
            §_-34x§.§_-k2Y§ = !§_-34x§.§_-k2Y§;
        }
        
        public static function §_-b20§(param1:int) : void
        {
            §_-34x§.§_-l4I§ = §_-k4M§.§_-Q2r§(§_-34x§.§_-l4I§,0,2,param1,true);
        }
        
        public static function §_-x2I§() : String
        {
            return §_-34x§.§_-t39§[§_-34x§.§_-l4I§];
        }
        
        public static function §_-N4K§(param1:Stage) : void
        {
            var _loc3_:* = null as Error;
            if(§_-34x§.§_-e4x§ == 0)
            {
                param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(§_-34x§.§_-e4x§ == 1)
            {
                try
                {
                    param1.nativeWindow.maximize();
                }
                catch(_loc_e_:Error)
                {
                    _loc3_ = _loc_e_;
                }
                param1.displayState = StageDisplayState.NORMAL;
            }
            else if(§_-34x§.§_-e4x§ == 2)
            {
                param1.displayState = StageDisplayState.NORMAL;
                try
                {
                    param1.nativeWindow.restore();
                }
                catch(_loc_e_:Error)
                {
                    _loc3_ = _loc_e_;
                }
            }
        }
        
        public static function §_-c3m§(param1:Stage) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            §_-a25§.§_-gC§(§_-34x§.§_-x4v§);
            §_-W13§.§_-E4w§(§_-a25§.§_-h1P§("bhAbsolutePlayTime"),§_-34x§.§_-36s§);
            §_-34x§.§_-r2z§ = §_-a25§.§_-h1P§("bhHUDNamesMode");
            §_-34x§.§_-f5Z§ = §_-a25§.§_-h1P§("bhHUDIconsMode");
            §_-34x§.§_-a1F§ = §_-a25§.§_-h1P§("bhHUDSizeMode");
            §_-34x§.§_-aV§ = §_-a25§.§_-h1P§("bhHUDNamesVersion",0);
            §_-34x§.§_-d1I§ = §_-a25§.§_-U5t§("bhShowStockTimer");
            §_-34x§.§_-k2Y§ = §_-a25§.§_-U5t§("bhShowDamageNumbers");
            §_-34x§.§_-q1z§ = §_-a25§.§_-U5t§("bhSpectateDelay",true);
            if(!§_-p2f§.§_-724§)
            {
                §_-p2f§.§_-LP§ = §_-34x§.§_-q1z§ ? 50 * 60 : 1000;
                §_-p2f§.§_-cP§ = §_-34x§.§_-q1z§ ? 50 * 60 : 1000;
                §_-d2D§.§_-G3k§ = §_-34x§.§_-q1z§ ? 0 : 1;
            }
            §_-34x§.§_-X1W§ = §_-a25§.§_-h1P§("bhCameraMode",0);
            §_-34x§.§_-l4I§ = §_-a25§.§_-h1P§("bhChatVisibilityMode",0);
            §_-34x§.§_-g1h§ = §_-a25§.§_-U5t§("bhStreamingLeaderboards");
            §_-34x§.§_-B2l§ = §_-a25§.§_-h1P§("bhHeroSortMethod");
            §_-34x§.§_-b2§ = §_-a25§.§_-n3v§("bhBattlePassesSeen");
            §_-34x§.§_-84w§ = §_-a25§.§_-h1P§("bhLanguageID",§_-B5e§.§_-J5Z§());
            §_-34x§.§_-35s§ = §_-a25§.§_-h1P§("bhAccessibilityMode",0);
            §_-34x§.§_-Ix§ = §_-a25§.§_-U5t§("bhStreamerMode",false);
            §_-34x§.§_-h4Y§ = §_-a25§.§_-U5t§("bhQueueTrainingMode");
            §_-34x§.§_-B58§ = §_-a25§.§_-h1P§("bhTutorialState");
            §_-34x§.§_-ue§ = §_-a25§.§_-h1P§("bhBrawlhallaID");
            §_-34x§.§_-A5o§ = §_-a25§.§_-h1P§("bhNewsVersion",266);
            §_-34x§.§_-B1X§ = §_-a25§.§_-h1P§("bhLegalVersion");
            §_-34x§.§_-66Z§ = §_-a25§.§_-U5t§("bCollapseCrossovers");
            §_-34x§.§_-f1e§ = §_-a25§.§_-U5t§("bExpandUpgrades");
            §_-34x§.§_-Q2b§ = §_-a25§.§_-n3v§("bhFavoriteLegends");
            if(§_-a25§.§_-213§("bhFavoriteWeaponSkinTypes"))
            {
                §_-34x§.sFavoriteWeaponSkinTypes_Deprecated = §_-a25§.§_-n3v§("bhFavoriteWeaponSkinTypes");
            }
            §_-34x§.§_-A15§ = §_-a25§.§_-U5t§("bhHasMutlipleAllLegends");
            HeroType.§_-v3I§ = true;
            §_-34x§.§_-n2m§ = §_-a25§.§_-U5t§("bHoldToPause",false);
            §_-34x§.§_-k4X§ = §_-a25§.§_-U5t§("bDeleteOutdatedReplays",false);
            §_-34x§.§_-mp§ = §_-a25§.§_-h1P§("bhLastQ");
            §_-34x§.§_-L3r§ = new StringMap();
            var _loc2_:Array = §_-a25§.§_-O5v§("bhDisabledControllers");
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc4_ = _loc2_[_loc3_];
                    _loc3_++;
                    _loc5_ = §_-34x§.§_-L3r§;
                    if(_loc4_ in StringMap.reserved)
                    {
                        _loc5_.setReserved(_loc4_,true);
                    }
                    else
                    {
                        _loc5_.h[_loc4_] = true;
                    }
                }
            }
            var _loc6_:Number = §_-a25§.§_-E5v§("bhSoundVolumeInverted",0.5);
            var _loc7_:Number = §_-a25§.§_-E5v§("bhMusicVolumeInverted",0.5);
            _loc4_ = File.applicationDirectory.nativePath + "/audio/";
            _loc4_ += §_-34x§.§_-z2Y§ ? "mac" : "pc";
            SoundEngineExtension.Init(_loc4_);
            SoundEngineExtension.RegisterGameObj(1);
            SoundEngineExtension.RegisterGameObj(2);
            SoundEngineExtension.RegisterGameObj(0);
            var _loc8_:Stage = Lib.current.stage;
            _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-a2V§.§_-a2r§);
            SoundEngineExtension.SetDefaultListener(0);
            var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
            var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
            _loc11_ = uint(_loc9_ * 100);
            _loc12_ = uint(_loc10_ * 100);
            §_-a2V§.§_-X1E§(_loc11_);
            §_-a2V§.§_-320§(_loc12_);
            §_-p2f§.§_-S3w§();
            §_-34x§.§_-e4x§ = §_-a25§.§_-h1P§("bhWindowMode",0);
            §_-34x§.§_-N4K§(param1);
            §_-34x§.§_-UE§ = §_-a25§.§_-U5t§("bhHasChatClosed");
            §_-l4D§.§_-R4Y§();
            §_-L5h§.§_-E3S§();
            §_-34x§.§_-Z1G§ = §_-a25§.§_-O2i§("bhTourneyEventRegion");
            _loc4_ = §_-34x§.§_-Z1G§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
                §_-34x§.§_-Z1G§ = "NA";
            }
            §_-a25§.§_-l5J§();
            if(§_-34x§.§_-aV§ == 0)
            {
                if(§_-34x§.§_-r2z§ == 4)
                {
                    §_-34x§.§_-r2z§ = 0;
                    §_-34x§.§_-f5Z§ = 2;
                }
                §_-34x§.§_-aV§ = 2;
            }
            else if(§_-34x§.§_-aV§ == 1)
            {
                _loc11_ = §_-34x§.§_-r2z§;
                switch(int(_loc11_))
                {
                    case 0:
                        §_-34x§.§_-f5Z§ = 0;
                        break;
                    case 1:
                        §_-34x§.§_-f5Z§ = 0;
                        break;
                    case 2:
                        §_-34x§.§_-f5Z§ = 1;
                        break;
                    case 3:
                        §_-34x§.§_-f5Z§ = 2;
                        break;
                    case 4:
                        §_-34x§.§_-f5Z§ = 3;
                        break;
                    case 5:
                        §_-34x§.§_-r2z§ = 0;
                        §_-34x§.§_-f5Z§ = 2;
                        break;
                    default:
                        §_-34x§.§_-r2z§ = §_-34x§.§_-f5Z§ = 0;
                }
                §_-34x§.§_-aV§ = 2;
            }
        }
        
        public static function §_-36s§() : void
        {
            var _loc7_:* = null as String;
            var _loc9_:* = null as Error;
            if(§_-34x§.§_-x4v§ == null)
            {
                return;
            }
            §_-a25§.§_-gC§(§_-34x§.§_-x4v§);
            §_-a25§.§_-o2B§("bhNewsVersion",§_-34x§.§_-A5o§);
            §_-a25§.§_-o2B§("bhLegalVersion",§_-34x§.§_-B1X§);
            §_-a25§.§_-o2B§("bhHUDNamesMode",§_-34x§.§_-r2z§);
            §_-a25§.§_-o2B§("bhHUDNamesVersion",§_-34x§.§_-aV§);
            §_-a25§.§_-o2B§("bhHUDIconsMode",§_-34x§.§_-f5Z§);
            §_-a25§.§_-o2B§("bhHUDSizeMode",§_-34x§.§_-a1F§);
            §_-a25§.§_-721§("bhShowStockTimer",§_-34x§.§_-d1I§);
            §_-a25§.§_-721§("bhShowDamageNumbers",§_-34x§.§_-k2Y§);
            §_-a25§.§_-o2B§("bhCameraMode",§_-34x§.§_-X1W§);
            §_-a25§.§_-o2B§("bhTutorialState",§_-34x§.§_-B58§);
            §_-a25§.§_-721§("bhQueueTrainingMode",§_-34x§.§_-h4Y§);
            §_-a25§.§_-o2B§("bhBrawlhallaID",§_-34x§.§_-ue§);
            §_-a25§.§_-o2B§("bhAccessibilityMode",§_-34x§.§_-35s§);
            §_-a25§.§_-721§("bhStreamerMode",§_-34x§.§_-Ix§);
            §_-a25§.§_-721§("bHoldToPause",§_-34x§.§_-n2m§);
            §_-a25§.§_-o2B§("bhChatVisibilityMode",§_-34x§.§_-l4I§);
            §_-a25§.§_-R5o§("mRegions",§_-U1Z§.§_-W3J§);
            §_-a25§.§_-R5o§("mScoringModeTypes",§_-U1Z§.§_-22B§);
            §_-a25§.§_-721§("bhStreamingLeaderboards",§_-34x§.§_-g1h§);
            §_-a25§.§_-721§("bCollapseCrossovers",§_-34x§.§_-66Z§);
            §_-a25§.§_-721§("bExpandUpgrades",§_-34x§.§_-f1e§);
            §_-a25§.§_-721§("bhHasMutlipleAllLegends",§_-34x§.§_-A15§);
            §_-a25§.§_-o2B§("bhAbsolutePlayTime",§_-W13§.§_-Y1V§());
            §_-a25§.§_-721§("bDeleteOutdatedReplays",§_-34x§.§_-k4X§);
            §_-a25§.§_-o2B§("bhLastQ",§_-34x§.§_-mp§);
            §_-a25§.§_-o2B§("bhHeroSortMethod",§_-34x§.§_-B2l§);
            if(§_-34x§.§_-b2§ != null)
            {
                §_-a25§.§_-R5o§("bhBattlePassesSeen",§_-34x§.§_-b2§);
            }
            §_-a25§.§_-o2B§("bhLanguageID",§_-34x§.§_-84w§);
            §_-a25§.§_-721§("bhHasChatClosed",§_-34x§.§_-UE§);
            §_-a25§.§_-o2B§("bhWindowMode",§_-34x§.§_-e4x§);
            var _loc2_:Number = §_-a2V§.§_-K30§ / 100;
            var _loc3_:Number = §_-a2V§.§_-11T§ / 100;
            §_-a25§.§_-r17§("bhSoundVolumeInverted",1 - _loc2_);
            §_-a25§.§_-r17§("bhMusicVolumeInverted",1 - _loc3_);
            var _loc4_:Array = [];
            var _loc5_:StringMap = §_-34x§.§_-L3r§;
            var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc4_.push(_loc7_);
            }
            §_-a25§.§_-R5o§("bhDisabledControllers",_loc4_);
            §_-l4D§.§_-P4§();
            §_-L5h§.§_-t2p§();
            §_-a25§.§_-V4m§("bhTourneyEventRegion",§_-34x§.§_-Z1G§);
            §_-a25§.§_-R5o§("bhFavoriteLegends",§_-34x§.§_-Q2b§);
            if(§_-a25§.§_-213§("bhFavoriteWeaponSkinTypes"))
            {
                §_-a25§.§_-y2U§("bhFavoriteWeaponSkinTypes");
            }
            §_-a25§.§_-721§("bhSpectateDelay",§_-34x§.§_-q1z§);
            var _loc8_:Boolean = true;
            try
            {
                §_-34x§.§_-x4v§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
                _loc8_ = false;
            }
            §_-a25§.§_-l5J§();
        }
        
        public static function §_-e5L§(param1:§_-y3A§, param2:§_-72z§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null;
            §_-34x§.§_-11x§ = null;
            §_-34x§.§_-V1§ = null;
            §_-34x§.§_-T5C§ = null;
            §_-34x§.§_-i5e§ = false;
            §_-34x§.§_-H4r§ = "";
            §_-N14§.§_-x4m§(0);
            StoreType.§_-hI§("");
            param2.§_-o4E§ = true;
            while(param1.§_-F1h§())
            {
                _loc3_ = param1.§_-R3G§();
                _loc4_ = param1.§_-R3G§();
                _loc5_ = int(_loc3_.indexOf("-"));
                if(_loc5_ != -1)
                {
                    _loc3_ = _loc3_.substring(0,_loc5_);
                }
                §_-34x§.§_-H4r§ += "" + _loc3_ + "=" + _loc4_ + ",";
                _loc6_ = _loc3_;
                if(_loc6_ == "disablechallenges")
                {
                    §_-j3O§.§_-42N§ = true;
                }
                else if(_loc6_ == "disabledna")
                {
                    §_-W13§.§_-Cs§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disablehero")
                {
                    §_-34x§.§_-x5U§(_loc4_);
                }
                else if(_loc6_ == "disablelevel")
                {
                    §_-34x§.§_-j5I§(_loc4_);
                }
                else
                {
                    if(_loc6_ != "disablepostmatchinvite")
                    {
                        if(_loc6_ != "disablepostmatchinvites")
                        {
                            if(_loc6_ != "disablegame")
                            {
                                if(_loc6_ != "disablescoring")
                                {
                                    if(_loc6_ != "disablescoringtype")
                                    {
                                        if(_loc6_ == "disabletcpfallback")
                                        {
                                            param2.§_-o4E§ = _loc4_.toUpperCase() != "TRUE";
                                        }
                                        else if(_loc6_ == "displaygameclientupdatewarning")
                                        {
                                            _loc7_ = §_-45C§.parseInt(_loc4_);
                                            if(_loc7_ != null && _loc7_ > 14)
                                            {
                                                §_-h4J§.§_-B5E§.§_-A5V§("UI_Warning_OutdatedVersion_Header","UI_Warning_OutdatedVersion");
                                            }
                                        }
                                        else if(_loc6_ == "enablePurchaseConfirmation")
                                        {
                                            §_-K1q§.§_-x5A§ = §_-45C§.parseInt(_loc4_) != 0;
                                        }
                                        else if(_loc6_ == "featuringnewaccountxp")
                                        {
                                            _loc7_ = §_-45C§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                §_-N14§.§_-x4m§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "featuringweightadjustments")
                                        {
                                            StoreType.§_-hI§(_loc4_);
                                        }
                                        else if(_loc6_ == "inputdelaystrategy")
                                        {
                                            _loc7_ = §_-45C§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                param2.§_-A50§ = §_-12V§.§_-H2n§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "terminatedna")
                                        {
                                            if(_loc4_.toUpperCase() == "TRUE")
                                            {
                                                if(!§_-W13§.§_-Cs§ && §_-W13§.§_-G2z§ && !§_-W13§.§_-f3t§)
                                                {
                                                    §_-W13§.§_-f3t§ = true;
                                                    ANE_DnaManager.TerminateDnaManager(false);
                                                    §_-W13§.§_-J5G§.length = 0;
                                                    §_-W13§.§_-W5L§.length = 0;
                                                    §_-W13§.§_-I3p§.length = 0;
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                }
                            }
                            §_-34x§.§_-D1G§(_loc4_);
                            continue;
                        }
                    }
                    §_-34x§.§_-v1§(_loc4_);
                }
            }
            §_-34x§.§_-3R§ = true;
        }
        
        public static function §_-x5U§(param1:String) : void
        {
            var _loc2_:HeroType = HeroType.§_-X2e§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-34x§.§_-11x§ == null)
            {
                §_-34x§.§_-11x§ = [];
            }
            §_-k4M§.§_-X5C§(§_-34x§.§_-11x§,_loc2_.§_-q4C§);
        }
        
        public static function §_-d5v§(param1:uint) : Boolean
        {
            if(§_-34x§.§_-11x§ != null)
            {
                return §_-k4M§.§_-7p§(§_-34x§.§_-11x§,param1);
            }
            return false;
        }
        
        public static function §_-j5I§(param1:String) : void
        {
            var _loc2_:LevelType = LevelType.§_-Mp§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-34x§.§_-V1§ == null)
            {
                §_-34x§.§_-V1§ = [];
            }
            §_-k4M§.§_-X5C§(§_-34x§.§_-V1§,_loc2_.§_-U5f§);
        }
        
        public static function §_-Q4u§(param1:uint) : Boolean
        {
            if(§_-34x§.§_-V1§ != null)
            {
                return §_-k4M§.§_-7p§(§_-34x§.§_-V1§,param1);
            }
            return false;
        }
        
        public static function §_-B5F§() : Boolean
        {
            return §_-34x§.§_-V1§ != null;
        }
        
        public static function §_-D1G§(param1:String) : void
        {
            var _loc2_:ScoringType = ScoringType.§_-5N§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-34x§.§_-T5C§ == null)
            {
                §_-34x§.§_-T5C§ = [];
            }
            §_-k4M§.§_-X5C§(§_-34x§.§_-T5C§,_loc2_.§_-y3I§);
        }
        
        public static function §_-E3f§(param1:uint) : Boolean
        {
            if(§_-34x§.§_-T5C§ != null)
            {
                return §_-k4M§.§_-7p§(§_-34x§.§_-T5C§,param1);
            }
            return false;
        }
        
        public static function §_-M1Z§() : uint
        {
            if(§_-34x§.§_-T5C§ != null)
            {
                return §_-k4M§.§_-43Z§(§_-34x§.§_-T5C§);
            }
            return 0;
        }
        
        public static function §_-v1§(param1:String) : void
        {
            if(param1 == "all")
            {
                §_-34x§.§_-i5e§ = true;
            }
            else
            {
                §_-34x§.§_-i5e§ = false;
            }
        }
        
        public static function §_-15t§(param1:Event) : void
        {
            §_-o3k§.§_-f45§();
            if(§_-o3k§.§_-M9§(§_-34x§.§_-lZ§) && §_-Ej§.§_-N5r§.§_-L12§() != null)
            {
                §_-34x§.§_-H8§();
                Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-34x§.§_-15t§);
            }
        }
        
        public static function §_-H8§() : void
        {
            §_-34x§.§_-756§ = new §_-V7§();
            Lib.current.stage.addChild(§_-34x§.§_-756§);
            §_-34x§.§_-756§.Init();
        }
        
        public static function §_-21O§() : void
        {
            §_-o3k§.§_-86E§("DefaultLegends",§_-N14§.§_-95f§);
            §_-o3k§.§_-86E§("DodgeTypes",§_-Ui§.§_-95f§);
            §_-o3k§.§_-86E§("EmitterGroupTypes",§_-b3j§.§_-95f§);
            §_-o3k§.§_-86E§("EmitterTypes",§_-m3K§.§_-95f§);
            §_-o3k§.§_-86E§("SoundVolumes",§_-M1w§.§_-95f§);
            §_-o3k§.§_-86E§("ControllerTypes",§_-ec§.§_-95f§);
            §_-o3k§.§_-86E§("ControllerMappingTypes",§_-K28§.§_-95f§);
            §_-o3k§.§_-86E§("StatTypes",§_-t5J§.§_-95f§);
            §_-o3k§.§_-86E§("HelpfulhintsTypes",§_-Q2V§.§_-95f§);
            §_-o3k§.§_-86E§("MusicTypes",MusicType.§_-95f§);
            §_-o3k§.§_-86E§("TooltipTypes",§_-F3N§.§_-95f§);
            §_-o3k§.§_-q17§("HurtboxTypes",§_-n46§.§_-r4r§);
            §_-o3k§.§_-86E§("HotkeyTypes",HotkeyType.§_-95f§);
            §_-o3k§.§_-86E§("VoiceOverTypes",§_-k6§.§_-95f§);
            §_-o3k§.§_-86E§("AnimTypes",§_-01d§.§_-95f§);
            §_-o3k§.§_-86E§("LevelDesc",§_-m4I§.§_-S4d§);
            §_-o3k§.§_-q17§("ColorExceptionTypes",§_-O1R§.§_-r4r§);
            §_-o3k§.§_-86E§("ClientThemeTypes",§_-p3R§.§_-95f§);
            §_-o3k§.§_-86E§("TileTypes",§_-F2c§.§_-95f§);
            §_-o3k§.§_-86E§("BoneTypes",§_-I5§.§_-95f§);
            §_-o3k§.§_-86E§("TournamentEventTypes",§_-A3D§.§_-95f§);
            §_-o3k§.§_-q17§("StringTable",§_-B5e§.§_-l3n§);
            §_-o3k§.§_-86E§("LanguageTypes",§_-B5e§.§_-95f§);
            §_-o3k§.§_-86E§("FontTypes",§_-B5e§.§_-lP§);
            §_-o3k§.§_-86E§("PowerSwapTypes",§_-Y15§.§_-95f§);
            §_-o3k§.§_-q17§("EndMatchVoicelineTypes",§_-K1b§.§_-r4r§);
            §_-o3k§.§_-86E§("LessonCategoryTypes",§_-zZ§.§_-95f§);
            §_-o3k§.§_-86E§("HelpScreenTypes",§_-d14§.§_-95f§);
            §_-o3k§.§_-86E§("LessonTypes",§_-h2B§.§_-95f§);
            §_-o3k§.§_-q17§("DefaultSoundBanks",§_-E2l§.§_-D3c§);
            §_-o3k§.§_-q17§("DevOnlyDefaultSoundBanks",§_-E2l§.§_-D3c§);
            §_-o3k§.§_-86E§("UITypes",§_-u5u§.§_-95f§);
            §_-o3k§.§_-86E§("CutsceneType",CutsceneType.§_-11a§);
            §_-o3k§.§_-q17§("BulletWaveTypes",§_-p2m§.§_-r4r§);
            §_-o3k§.§_-86E§("BCXEventTypes",§_-i1l§.§_-95f§);
            §_-o3k§.§_-q17§("AvatarTypes",§_-G52§.§_-r4r§);
            §_-o3k§.§_-86E§("BattlePassRewardTypes",§_-Z2N§.§_-d4W§);
            §_-o3k§.§_-86E§("BattlePassTypes",§_-v41§.§_-95f§);
            §_-o3k§.§_-86E§("ChallengeTypes",§_-81D§.§_-95f§);
            §_-o3k§.§_-86E§("ChanceBoxTypes",§_-lL§.§_-95f§);
            §_-o3k§.§_-86E§("ChatChannelTypes",§_-23A§.§_-95f§);
            §_-o3k§.§_-86E§("ColorSchemeTypes",§_-An§.§_-95f§);
            §_-o3k§.§_-q17§("CostumeTypes",CostumeType.§_-r4r§);
            §_-o3k§.§_-86E§("CustomGameTypes",§_-N5i§.§_-95f§);
            §_-o3k§.§_-86E§("EntitlementTypes",EntitlementType.§_-95f§);
            §_-o3k§.§_-86E§("GameModeTypes",§_-D1Z§.§_-95f§);
            §_-o3k§.§_-86E§("GeoTypes",§_-v35§.§_-95f§);
            §_-o3k§.§_-86E§("HeroTypes",HeroType.§_-95f§);
            §_-o3k§.§_-86E§("ItemSpawnRateTypes",§_-i48§.§_-95f§);
            §_-o3k§.§_-86E§("ItemSpawnRuleSetTypes",§_-937§.§_-95f§);
            §_-o3k§.§_-q17§("ItemTypes",ItemType.§_-r4r§);
            §_-o3k§.§_-86E§("LevelSetTypes",§_-I41§.§_-95f§);
            §_-o3k§.§_-86E§("LevelTypes",LevelType.§_-95f§);
            §_-o3k§.§_-86E§("AchievementTypes",§_-E3I§.§_-B5w§);
            §_-o3k§.§_-86E§("MissionEventTypes",§_-Ld§.§_-95f§);
            §_-o3k§.§_-86E§("MissionTypes",§_-E3I§.§_-L5f§);
            §_-o3k§.§_-86E§("PastBattlePassRewardTypes",§_-Z2N§.§_-z9§);
            §_-o3k§.§_-86E§("PlayerThemeTypes",§_-x45§.§_-95f§);
            §_-o3k§.§_-86E§("PodiumTypes",§_-os§.§_-95f§);
            §_-o3k§.§_-q17§("PowerTypes",§_-1k§.§_-r4r§);
            §_-o3k§.§_-86E§("QuestTypes",§_-E3I§.§_-Z1U§);
            §_-o3k§.§_-86E§("RegionTypes",§_-p3f§.§_-95f§);
            §_-o3k§.§_-86E§("RuneTypes",§_-n4e§.§_-95f§);
            §_-o3k§.§_-86E§("ScoringTypes",ScoringType.§_-95f§);
            §_-o3k§.§_-86E§("SeasonBorderTypes",§_-z§.§_-95f§);
            §_-o3k§.§_-86E§("SkirmishTypes",§_-K1z§.§_-95f§);
            §_-o3k§.§_-86E§("SkirmishRewardTypes",§_-i2M§.§_-95f§);
            §_-o3k§.§_-86E§("SkirmishFactionTypes",§_-21T§.§_-95f§);
            §_-o3k§.§_-86E§("SpawnBotTypes",§_-H5T§.§_-95f§);
            §_-o3k§.§_-86E§("SplashArtTypes",§_-v52§.§_-95f§);
            §_-o3k§.§_-86E§("SteamPurchaseTypes",§_-s5w§.§_-95f§);
            §_-o3k§.§_-q17§("PromoTypes",StoreType.§_-9r§);
            §_-o3k§.§_-q17§("StoreTypes",StoreType.§_-n35§);
            §_-o3k§.§_-86E§("StoreEventTypes",StoreEventType.§_-95f§);
            §_-o3k§.§_-86E§("TauntTypes",§_-d2l§.§_-95f§);
            §_-o3k§.§_-86E§("TrailEffectTypes",§_-75Y§.§_-95f§);
            §_-o3k§.§_-q17§("TutorialTypes",§_-x3E§.§_-r4r§);
            §_-o3k§.§_-q17§("WeaponSkinTypes",§_-W3q§.§_-r4r§);
            §_-o3k§.§_-86E§("TimedEventTypes",§_-16v§.§_-95f§);
            §_-o3k§.§_-86E§("TimedPromotionTypes",§_-is§.§_-95f§);
            §_-o3k§.§_-q17§("MonikerTypes",§_-36C§.§_-r4r§);
            §_-o3k§.§_-q17§("EmojiTypes",§_-O4F§.§_-r4r§);
            §_-o3k§.§_-q17§("SpriteSourceTypes",§_-a7§.§_-r4r§);
            §_-o3k§.§_-q17§("SpriteData",§_-ch§.§_-y3h§);
            §_-o3k§.§_-86E§("CompanionTypes",CompanionType.§_-95f§);
            §_-o3k§.§_-86E§("GuildTagTypes",§_-n45§.§_-95f§);
            §_-o3k§.§_-q17§("manualBoneSpriteData",§_-ch§.§_-y3h§);
            §_-o3k§.§_-q17§("manualSpriteData",§_-85p§.§_-y3h§);
            §_-o3k§.§_-86E§("BoneSources",§_-B17§.§_-95f§);
        }
        
        public static function §_-62s§() : void
        {
            §_-o55§.§_-E3L§(16711680,2,"SoftCollision");
            §_-o55§.§_-E3L§(65535,1,"HardCollision");
            §_-o55§.§_-E3L§(16777215,4,"TriggerCollision");
            §_-o55§.§_-E3L§(255,1 | §_-p2f§.§_-U5k§,"StickyCollision");
            §_-o55§.§_-E3L§(16711935,1 | §_-p2f§.§_-15F§,"NoSlideCollision");
            §_-o55§.§_-E3L§(65280,1 | §_-p2f§.§_-R3r§ | §_-p2f§.§_-15F§,"ItemIgnoreCollision");
            §_-o55§.§_-E3L§(16776960,1 | §_-p2f§.§_-i2T§,"BouncyHardCollision");
            §_-o55§.§_-E3L§(6684672,2 | §_-p2f§.§_-i2T§,"BouncySoftCollision");
            §_-o55§.§_-E3L§(26112,1 | §_-p2f§.§_-51V§,"GameModeHardCollision");
            §_-o55§.§_-E3L§(16777113,1 | §_-p2f§.§_-h4X§,"PressurePlateCollision");
            §_-o55§.§_-E3L§(102,2 | §_-p2f§.§_-h4X§,"SoftPressurePlateCollision");
            §_-o55§.§_-E3L§(10027263,1 | §_-p2f§.§_-15F§ | §_-p2f§.§_-i2T§,"BouncyNoSlideCollision");
            §_-o55§.§_-E3L§(16750899,1 | §_-p2f§.§_-dy§ | §_-p2f§.§_-51V§ | §_-p2f§.§_-15F§,"LavaCollision");
        }
        
        public static function §_-x17§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as String;
            §_-J52§.§_-q1k§("a_WeaponCrateReady",3);
            §_-J52§.§_-q1k§("a_WeaponCratePickUp",3);
            §_-J52§.§_-q1k§("a_WeaponCrateImpact",3);
            §_-J52§.§_-q1k§("a_WeaponCrateForm",3);
            §_-J52§.§_-q1k§("a_WeaponCrateFall",3);
            §_-J52§.§_-q1k§("a_WeaponCrateDelivery",3);
            §_-J52§.§_-q1k§("a_WeaponCrateAirPickUp",3);
            §_-J52§.§_-q1k§("a_WeaponCrate",3);
            §_-J52§.§_-q1k§("a_AxePickupFX",3);
            §_-J52§.§_-q1k§("a_PistolPickupFX",3);
            §_-J52§.§_-q1k§("a_SwordPickupFX",3);
            §_-J52§.§_-q1k§("a_LancePickupFX",3);
            §_-J52§.§_-q1k§("a_OrbPickupFX",3);
            §_-J52§.§_-q1k§("a_HammerPickupFX",3);
            §_-J52§.§_-q1k§("a_SpearPickupFX",3);
            §_-J52§.§_-q1k§("a_KatarPickupFX",3);
            §_-J52§.§_-q1k§("a_SpearPickupFXBack",3);
            §_-J52§.§_-q1k§("a_BowPickupFX",3);
            §_-J52§.§_-q1k§("a_FistsPickupFX",3);
            §_-J52§.§_-q1k§("a_KatarPickupFXRear",3);
            §_-J52§.§_-q1k§("a_ScythePickupFX",3);
            §_-J52§.§_-q1k§("a_CannonPickupFX",3);
            §_-J52§.§_-q1k§("a_GreatswordPickupFX",3);
            §_-J52§.§_-q1k§("a_ChakramPickupFX",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand01",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand02",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand03",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand04",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand05",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand06",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand07",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand08",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand09",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand10",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand11",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand12",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand13",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand14",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand15",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand16",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand17",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand18",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand19",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand20",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand21",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand22",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand23",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand24",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand25",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand26",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand27",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand28",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand29",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand30",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand31",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand32",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand33",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand34",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand35",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand51",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand52",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand53",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand54",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand55",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand56",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand57",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand58",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand59",3);
            §_-J52§.§_-q1k§("a_WeaponCrateJumpLand60",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady01",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady02",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady03",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady04",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady05",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady06",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady07",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady08",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady09",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady10",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady11",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady12",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady13",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady14",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady15",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady16",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady17",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady18",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady19",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady20",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady21",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady22",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady23",3);
            §_-J52§.§_-q1k§("a_WeaponCrateReady24",3);
            §_-J52§.§_-q1k§("a_WeaponCrateForm01",3);
            §_-J52§.§_-q1k§("a_WeaponCrateForm02",3);
            §_-J52§.§_-q1k§("a_WeaponCrateForm03",3);
            §_-J52§.§_-q1k§("a_WeaponCrateForm04",3);
            §_-J52§.§_-q1k§("a_Helmet",2);
            §_-J52§.§_-q1k§("a_HelmetBack",2);
            §_-J52§.§_-xE§("a_Torso1",2,8,false);
            §_-J52§.§_-q1k§("a_Torso1R",2);
            §_-J52§.§_-xE§("a_Torso1Back",2,8,false);
            §_-J52§.§_-q1k§("a_Torso2",2);
            §_-J52§.§_-q1k§("a_Torso2Back",2);
            §_-J52§.§_-xE§("a_Shoulder1",2,4,true,true);
            §_-J52§.§_-xE§("a_Shoulder1Right",2,4,true,true);
            §_-J52§.§_-xE§("a_Arm",2,3,true);
            §_-J52§.§_-xE§("a_Arm1",2,3,true);
            §_-J52§.§_-xE§("a_ArmRight",2,3,true);
            §_-J52§.§_-xE§("a_Arm1Right",2,3,true);
            §_-J52§.§_-xE§("a_Forearm",2,2,false,true);
            §_-J52§.§_-xE§("a_Forearm2",2,2,false,true);
            §_-J52§.§_-xE§("a_ForearmAway",2,2,false,true);
            §_-J52§.§_-xE§("a_ForearmAway2",2,2,false,true);
            §_-J52§.§_-xE§("a_ForearmRight",2,2,false,true);
            §_-J52§.§_-xE§("a_Forearm2Right",2,2,false,true);
            §_-J52§.§_-xE§("a_ForearmAwayRight",2,2,false,true);
            §_-J52§.§_-xE§("a_ForearmAway2Right",2,2,false,true);
            §_-J52§.§_-xE§("a_HandFist01a",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01b",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01c",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01d",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01e",2,1,false);
            §_-J52§.§_-xE§("a_HandFist01f",2,1,false);
            §_-J52§.§_-xE§("a_HandFist01g",2,1,false);
            §_-J52§.§_-xE§("a_HandFist01h",2,1,true);
            §_-J52§.§_-xE§("a_HandFist02a",2,1,false);
            §_-J52§.§_-xE§("a_HandFist02b",2,1,false);
            §_-J52§.§_-xE§("a_HandFist02d",2,1,true);
            §_-J52§.§_-xE§("a_HandFist02e",2,1,false);
            §_-J52§.§_-xE§("a_HandFist02f",2,1,false);
            §_-J52§.§_-xE§("a_HandFist03a",2,1,true);
            §_-J52§.§_-xE§("a_HandFist03b",2,1,true);
            §_-J52§.§_-xE§("a_HandFist03c",2,1,true);
            §_-J52§.§_-xE§("a_HandFist03d",2,1,true);
            §_-J52§.§_-xE§("a_HandFist04a",2,1,false);
            §_-J52§.§_-xE§("a_HandFist04aBlaster",2,1,false);
            §_-J52§.§_-xE§("a_HandFist05",2,1,true);
            §_-J52§.§_-xE§("a_HandFist06",2,1,false);
            §_-J52§.§_-xE§("a_HandFist07",2,1,false);
            §_-J52§.§_-xE§("a_HandFist08",2,1,true);
            §_-J52§.§_-xE§("a_HandFist09",2,1,false);
            §_-J52§.§_-xE§("a_HandFistPoint01",2,1,true);
            §_-J52§.§_-xE§("a_HandFistPoint01b",2,1,true);
            §_-J52§.§_-xE§("a_HandFistPoint02",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen01b",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen01a",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen02a",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen02b",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen02c",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen02d",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen03",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen03a",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen03b",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen04",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen04Pinky",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen04Pinky2",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen04Pinky3",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen04Pinky3a",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen05",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen05a",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen05b",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen05c",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen05Back",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen05Backc",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen06",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen06a",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen06c",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen07",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen08",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen09",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen09c",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen10",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen11",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen11a",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen11b",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen12",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen13",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen13b",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen13Back",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen13Side",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen14a",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen14b",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen14c",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen14d",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen15a",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen15b",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen15c",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen16a",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen16b",2,1,true);
            §_-J52§.§_-xE§("a_HandOpen17a",2,1,false);
            §_-J52§.§_-xE§("a_HandOpen17b",2,1,false);
            §_-J52§.§_-xE§("a_HandSupport",2,1,false);
            §_-J52§.§_-xE§("a_HandSupport02",2,1,true);
            §_-J52§.§_-xE§("a_HandTrigger",2,1,true);
            §_-J52§.§_-xE§("a_HandTriggerBlaster",2,1,true);
            §_-J52§.§_-xE§("a_HandTriggerb",2,1,true);
            §_-J52§.§_-xE§("a_HandTriggerc",2,1,true);
            §_-J52§.§_-xE§("a_HandTriggerSpin",2,1,true);
            §_-J52§.§_-xE§("a_HandThumb",2,1,true);
            §_-J52§.§_-xE§("a_HandThumb02",2,1,false);
            §_-J52§.§_-xE§("a_HandPullString01",2,1,true);
            §_-J52§.§_-xE§("a_HandPullString02",2,1,false);
            §_-J52§.§_-xE§("a_HandPullString03",2,1,false);
            §_-J52§.§_-xE§("a_HandPullString03b",2,1,false);
            §_-J52§.§_-xE§("a_HandPullString03c",2,1,false);
            §_-J52§.§_-xE§("a_HandPullString03d",2,1,false);
            §_-J52§.§_-xE§("a_HandPullString04",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01aKatar",2,1,true);
            §_-J52§.§_-xE§("a_HandFist04aKatar",2,1,true);
            §_-J52§.§_-xE§("a_HandFist08Katar",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01cKatar",2,1,true);
            §_-J52§.§_-xE§("a_HandFist09Katar",2,1,true);
            §_-J52§.§_-xE§("a_HandFist07Sword",2,1,false);
            §_-J52§.§_-xE§("a_HandFist04aSword",2,1,false);
            §_-J52§.§_-xE§("a_HandFist03bSword",2,1,true);
            §_-J52§.§_-xE§("a_HandFist03aSword",2,1,true);
            §_-J52§.§_-xE§("a_HandFist02eSword",2,1,false);
            §_-J52§.§_-xE§("a_HandFist02dSword",2,1,true);
            §_-J52§.§_-xE§("a_HandFist02bSword",2,1,false);
            §_-J52§.§_-xE§("a_HandFist02aSword",2,1,false);
            §_-J52§.§_-xE§("a_HandFist01fSword",2,1,false);
            §_-J52§.§_-xE§("a_HandFist01eSword",2,1,false);
            §_-J52§.§_-xE§("a_HandFist01cSword",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01bSword",2,1,true);
            §_-J52§.§_-xE§("a_HandFist01aSword",2,1,true);
            §_-J52§.§_-q1k§("a_Waist1",2);
            §_-J52§.§_-q1k§("a_Waist1Back",2);
            §_-J52§.§_-xE§("a_Leg1",2,5,true,true);
            §_-J52§.§_-xE§("a_Leg1Flip",2,5,true);
            §_-J52§.§_-xE§("a_ShinBack",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinSide",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinSideStraight",2,6,true,true);
            §_-J52§.§_-xE§("a_Shin",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinFrontAngle",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinSideBend",2,6,true,true);
            §_-J52§.§_-xE§("a_Foot1",2,7,true);
            §_-J52§.§_-xE§("a_Foot1Side",2,7,true);
            §_-J52§.§_-xE§("a_Foot1Bent",2,7,true);
            §_-J52§.§_-xE§("a_Leg1Right",2,5,true,true);
            §_-J52§.§_-xE§("a_Leg1FlipRight",2,5,true);
            §_-J52§.§_-xE§("a_ShinBackRight",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinSideRight",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinSideStraightRight",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinRight",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinFrontAngleRight",2,6,true,true);
            §_-J52§.§_-xE§("a_ShinSideBendRight",2,6,true,true);
            §_-J52§.§_-xE§("a_Foot1Right",2,7,true);
            §_-J52§.§_-xE§("a_Foot1SideRight",2,7,true);
            §_-J52§.§_-xE§("a_Foot1BentRight",2,7,true);
            §_-J52§.§_-xE§("a_Hair",2,17,false);
            §_-J52§.§_-xE§("a_HairBack",2,17,false);
            §_-J52§.§_-q1k§("a_HairR",2);
            §_-J52§.§_-q1k§("a_HairRBack",2);
            §_-J52§.§_-q1k§("a_Ear",2);
            §_-J52§.§_-q1k§("a_EarExtra",2);
            §_-J52§.§_-q1k§("a_EarBack",2);
            §_-J52§.§_-q1k§("a_EarBackExtra",2);
            §_-J52§.§_-q1k§("a_Nose",2);
            §_-J52§.§_-xE§("a_Jaw",2,13,false);
            §_-J52§.§_-q1k§("a_JawR",2);
            §_-J52§.§_-xE§("a_JawBack",2,13,false);
            §_-J52§.§_-xE§("a_Mouth",2,16,false);
            §_-J52§.§_-xE§("a_MouthSmile",2,16,false);
            §_-J52§.§_-xE§("a_MouthKO",2,16,false);
            §_-J52§.§_-xE§("a_MouthHit",2,16,false);
            §_-J52§.§_-xE§("a_MouthGrowl",2,16,false);
            §_-J52§.§_-xE§("a_MouthBack",2,16,false);
            §_-J52§.§_-xE§("a_MouthWarCry",2,16,false);
            §_-J52§.§_-xE§("a_MouthBlow",2,16,false);
            §_-J52§.§_-q1k§("a_MouthR",2);
            §_-J52§.§_-q1k§("a_MouthRSmile",2);
            §_-J52§.§_-q1k§("a_MouthRKO",2);
            §_-J52§.§_-q1k§("a_MouthRHit",2);
            §_-J52§.§_-q1k§("a_MouthRGrowl",2);
            §_-J52§.§_-q1k§("a_MouthRBack",2);
            §_-J52§.§_-q1k§("a_MouthRWarCry",2);
            §_-J52§.§_-q1k§("a_MouthRBlow",2);
            §_-J52§.§_-xE§("a_Eyes",2,14,false);
            §_-J52§.§_-xE§("a_EyesTurn",2,14,false);
            §_-J52§.§_-xE§("a_EyesKO",2,14,false);
            §_-J52§.§_-xE§("a_EyesHit",2,14,false);
            §_-J52§.§_-xE§("a_EyesDown",2,14,false);
            §_-J52§.§_-xE§("a_EyesAngry",2,14,false);
            §_-J52§.§_-q1k§("a_EyesR",2);
            §_-J52§.§_-q1k§("a_EyesRTurn",2);
            §_-J52§.§_-q1k§("a_EyesRKO",2);
            §_-J52§.§_-q1k§("a_EyesRHit",2);
            §_-J52§.§_-q1k§("a_EyesRDown",2);
            §_-J52§.§_-q1k§("a_EyesRAngry",2);
            §_-J52§.§_-q1k§("a_Accent",2);
            §_-J52§.§_-q1k§("a_AccentTurn",2);
            §_-J52§.§_-q1k§("a_AccentKO",2);
            §_-J52§.§_-q1k§("a_AccentHit",2);
            §_-J52§.§_-q1k§("a_AccentDown",2);
            §_-J52§.§_-q1k§("a_AccentAngry",2);
            §_-J52§.§_-q1k§("a_AccentSpecial",2);
            var _loc1_:int = 1;
            while(_loc1_ < 86)
            {
                _loc2_ = _loc1_++;
                _loc3_ = _loc2_;
                if(_loc3_.length < 2)
                {
                    _loc3_ = "0" + _loc3_;
                }
                §_-J52§.§_-q1k§("a_Special" + _loc3_,2);
            }
            §_-J52§.§_-q1k§("a_WeaponHammer",1);
            §_-J52§.§_-q1k§("a_WeaponHammerShort",1);
            §_-J52§.§_-q1k§("a_WeaponSword",1);
            §_-J52§.§_-q1k§("a_WeaponSwordAttack",1);
            §_-J52§.§_-q1k§("a_WeaponSwordLand",1);
            §_-J52§.§_-q1k§("a_WeaponRocketLance",1);
            §_-J52§.§_-q1k§("a_WeaponRocketLanceOpen",1);
            §_-J52§.§_-q1k§("a_WeaponRocketLanceSpin1",1);
            §_-J52§.§_-q1k§("a_WeaponRocketLanceSpin2",1);
            §_-J52§.§_-q1k§("a_WeaponRocketLanceSpin3",1);
            §_-J52§.§_-q1k§("a_LanceBackOpen",1);
            §_-J52§.§_-xE§("a_WeaponPistol",1,11,true);
            §_-J52§.§_-xE§("a_WeaponPistolRight",1,11,true);
            §_-J52§.§_-q1k§("a_WeaponPistolSpin",1);
            §_-J52§.§_-q1k§("a_WeaponSpear",1);
            §_-J52§.§_-q1k§("a_WeaponSpearBend1",1);
            §_-J52§.§_-q1k§("a_WeaponSpearBend1Back",1);
            §_-J52§.§_-q1k§("a_WeaponSpearBend2",1);
            §_-J52§.§_-q1k§("a_WeaponSpearBend2Back",1);
            §_-J52§.§_-q1k§("a_WeaponSpearForeshortened",1);
            §_-J52§.§_-q1k§("a_WeaponSpearHead2",1);
            §_-J52§.§_-q1k§("a_WeaponSpearSpin",1);
            §_-J52§.§_-q1k§("a_WeaponSpearBuried",1);
            §_-J52§.§_-q1k§("a_WeaponSpearBuried2",1);
            §_-J52§.§_-q1k§("a_WeaponSpearBuried3",1);
            §_-J52§.§_-q1k§("a_SpearEndSegment",1);
            §_-J52§.§_-q1k§("a_SpearShaftSegement",1);
            §_-J52§.§_-q1k§("a_WeaponSpearHead3",1);
            §_-J52§.§_-q1k§("a_WeaponAxe",1);
            §_-J52§.§_-q1k§("a_WeaponAxeSide",1);
            §_-J52§.§_-q1k§("a_WeaponAxeSideAway",1);
            §_-J52§.§_-q1k§("a_WeaponBow",1);
            §_-J52§.§_-q1k§("a_WeaponBowGrip",1);
            §_-J52§.§_-q1k§("a_WeaponBowTop",1);
            §_-J52§.§_-q1k§("a_WeaponBowBottom",1);
            §_-J52§.§_-q1k§("a_WeaponBowAngled",1);
            §_-J52§.§_-q1k§("a_WeaponBowAngledAway",1);
            §_-J52§.§_-q1k§("a_WeaponScythe",1);
            §_-J52§.§_-q1k§("a_WeaponScytheToward1",1);
            §_-J52§.§_-q1k§("a_WeaponScytheAway1",1);
            §_-J52§.§_-q1k§("a_WeaponScytheHead",1);
            §_-J52§.§_-q1k§("a_WeaponScytheHeadToward1",1);
            §_-J52§.§_-q1k§("a_WeaponScytheHeadAway1",1);
            §_-J52§.§_-q1k§("a_WeaponScytheSpin",1);
            §_-J52§.§_-q1k§("a_WeaponCannon",1);
            §_-J52§.§_-q1k§("a_WeaponCannon2",1);
            §_-J52§.§_-q1k§("a_WeaponCannonAway",1);
            §_-J52§.§_-q1k§("a_WeaponCannonToward",1);
            §_-J52§.§_-q1k§("a_WeaponOrb",1);
            §_-J52§.§_-q1k§("a_WeaponOrbActive",1);
            §_-J52§.§_-q1k§("a_WeaponOrbSmear",1);
            §_-J52§.§_-q1k§("a_WeaponOrbSpin",1);
            §_-J52§.§_-q1k§("a_WeaponChakram",1);
            §_-J52§.§_-q1k§("a_WeaponChakramCombinedSpin",1);
            §_-J52§.§_-q1k§("a_WeaponChakramCombinedAngleToward",1);
            §_-J52§.§_-q1k§("a_WeaponChakramCombinedAngleTop",1);
            §_-J52§.§_-q1k§("a_WeaponChakramCombinedAngleBottom",1);
            §_-J52§.§_-q1k§("a_WeaponChakramCombinedAngleAway",1);
            §_-J52§.§_-q1k§("a_WeaponChakramCombined",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleTowardRight",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleToward",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleTopRight",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleTop",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleBottomRight",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleBottom",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleAwayRight",1);
            §_-J52§.§_-q1k§("a_WeaponChakramAngleAway",1);
            §_-J52§.§_-q1k§("a_WeaponChakramSpinRight",1);
            §_-J52§.§_-q1k§("a_WeaponChakramSpin",1);
            §_-J52§.§_-q1k§("a_WeaponChakramRight",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay1",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay2",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay3",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay4",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay5",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay6",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay7",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay8",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay9",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay10",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay11",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay12",1);
            §_-J52§.§_-q1k§("a_WeaponSwordOverlay13",1);
            §_-J52§.§_-xE§("a_WeaponKatarBladeUnder",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeUnderBuried",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeUnderTowards",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeTop",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeTopStrap",1,12,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeUnderRight",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeUnderBuriedRight",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeUnderTowardsRight",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeTopRight",1,12,true,true);
            §_-J52§.§_-xE§("a_WeaponKatarBladeTopStrapRight",1,12,true);
            §_-J52§.§_-xE§("a_WeaponKatarOverlayBladeUnder",1,12,true);
            §_-J52§.§_-xE§("a_WeaponKatarOverlayBladeUnderRight",1,12,true);
            §_-J52§.§_-xE§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
            §_-J52§.§_-xE§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
            §_-J52§.§_-xE§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
            §_-J52§.§_-xE§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
            §_-J52§.§_-xE§("a_WeaponFists01",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists01Large",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists02",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists03",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists03Reversed",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFists04",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists05",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists06",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists06Reversed",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFists07",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFists07Reversed",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFistsAway",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsAwayReversed",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFistsOpen01a",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen01b",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen01c",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen02a",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen02b",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen03a",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen03b",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen03Reverseda",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFistsOpen03Reversedb",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFistsOpen04a",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen04b",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen04c",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen05a",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen05b",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen06a",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen06b",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen06Reverseda",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFistsOpen06Reversedb",1,9,false);
            §_-J52§.§_-xE§("a_WeaponFistsOpen07a",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen08",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsOpen09",1,9,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearm",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearmR",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearmLarge",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearm2",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearmAway",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearmRight",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearmRightR",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearmLargeRight",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearm2Right",1,10,true);
            §_-J52§.§_-xE§("a_WeaponFistsForearmAwayRight",1,10,true);
            §_-J52§.§_-q1k§("a_WeaponGreat",1);
            §_-J52§.§_-q1k§("a_WeaponGreatExtremeBladeAway",1);
            §_-J52§.§_-q1k§("a_WeaponGreatExtremeBladeToward",1);
            §_-J52§.§_-q1k§("a_WeaponGreatExtremeHandleAway",1);
            §_-J52§.§_-q1k§("a_WeaponGreatExtremeHandleToward",1);
            §_-J52§.§_-q1k§("a_WeaponGreatQuarterAway",1);
            §_-J52§.§_-q1k§("a_WeaponGreatQuarterToward",1);
            §_-J52§.§_-q1k§("a_WeaponGreatStabS3",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack01",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack02",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack03",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack04",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack05",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack06",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack07",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack08",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack09",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack10",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack11",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack12",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack13",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack14",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack15",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack16",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack17",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack18",1);
            §_-J52§.§_-q1k§("a_SwooshGSSAttack19",1);
            §_-J52§.§_-xE§("a_WeaponBootsBack",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsBackRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsFront",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsFrontRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSide",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSideRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSideBent",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSideBentRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSideBottom",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSideBottomRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSideTop",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsSideTopRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeBack",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeBackRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeFront",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeFrontRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeSide",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeSideRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeSideBottom",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeSideBottomRight",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeSideTop",1,15,true);
            §_-J52§.§_-xE§("a_WeaponBootsToeSideTopRight",1,15,true);
            §_-J52§.§_-q1k§("a_Flag1a",4);
            §_-J52§.§_-q1k§("a_Flag1b",4);
            §_-J52§.§_-q1k§("a_Flag1bLong",4);
            §_-J52§.§_-q1k§("a_Flag1c",4);
            §_-J52§.§_-q1k§("a_Flag2a",4);
            §_-J52§.§_-q1k§("a_Flag2b",4);
            §_-J52§.§_-q1k§("a_Flag2c",4);
            §_-J52§.§_-q1k§("a_Flag2cLong",4);
            §_-J52§.§_-q1k§("a_BotArmBack",5);
            §_-J52§.§_-q1k§("a_BotArmFront",5);
            §_-J52§.§_-q1k§("a_BotForearmBack",5);
            §_-J52§.§_-q1k§("a_BotForearmFront",5);
            §_-J52§.§_-q1k§("a_BotHead",5);
            §_-J52§.§_-q1k§("a_BotTail",5);
            §_-J52§.§_-xE§("a_BotTorso",5,8,false,true);
            §_-J52§.§_-q1k§("a_CompanionBone001",6);
            §_-J52§.§_-q1k§("a_CompanionBone002",6);
            §_-J52§.§_-q1k§("a_CompanionBone003",6);
            §_-J52§.§_-q1k§("a_CompanionBone004",6);
            §_-J52§.§_-q1k§("a_CompanionBone005",6);
            §_-J52§.§_-q1k§("a_CompanionBone006",6);
            §_-J52§.§_-q1k§("a_CompanionBone007",6);
            §_-J52§.§_-q1k§("a_CompanionBone008",6);
            §_-J52§.§_-q1k§("a_CompanionBone009",6);
            §_-J52§.§_-q1k§("a_GhostPupil04",6);
            §_-J52§.§_-q1k§("a_GhostPupil03",6);
            §_-J52§.§_-q1k§("a_GhostPupil02",6);
            §_-J52§.§_-q1k§("a_GhostPupil01",6);
            §_-J52§.§_-q1k§("a_GhostPanelJ01",6);
            §_-J52§.§_-q1k§("a_GhostPanelI02",6);
            §_-J52§.§_-q1k§("a_GhostPanelI01",6);
            §_-J52§.§_-q1k§("a_GhostPanelH03",6);
            §_-J52§.§_-q1k§("a_GhostPanelH02",6);
            §_-J52§.§_-q1k§("a_GhostPanelH01",6);
            §_-J52§.§_-q1k§("a_GhostPanelG02",6);
            §_-J52§.§_-q1k§("a_GhostPanelG01",6);
            §_-J52§.§_-q1k§("a_GhostPanelF01",6);
            §_-J52§.§_-q1k§("a_GhostPanelE01",6);
            §_-J52§.§_-q1k§("a_GhostPanelD02",6);
            §_-J52§.§_-q1k§("a_GhostPanelD01",6);
            §_-J52§.§_-q1k§("a_GhostPanelC01",6);
            §_-J52§.§_-q1k§("a_GhostPanelB01",6);
            §_-J52§.§_-q1k§("a_GhostPanelA02",6);
            §_-J52§.§_-q1k§("a_GhostPanelA01",6);
            §_-J52§.§_-q1k§("a_GhostJoint01",6);
            §_-J52§.§_-q1k§("a_GhostEye01",6);
            §_-J52§.§_-q1k§("a_GhostBall01",6);
            §_-J52§.§_-q1k§("a_GhostBackdrop01",6);
            §_-J52§.§_-q1k§("a_NixCompanionArm1",6);
            §_-J52§.§_-q1k§("a_NixCompanionArm2",6);
            §_-J52§.§_-q1k§("a_NixCompanionArm3",6);
            §_-J52§.§_-q1k§("a_NixCompanionArm4",6);
            §_-J52§.§_-q1k§("a_NixCompanionArm5",6);
            §_-J52§.§_-q1k§("a_NixCompanionArm5LIGHT",6);
            §_-J52§.§_-q1k§("a_NixCompanionArmRight1",6);
            §_-J52§.§_-q1k§("a_NixCompanionArmRight2",6);
            §_-J52§.§_-q1k§("a_NixCompanionArmRight3",6);
            §_-J52§.§_-q1k§("a_NixCompanionArmRight4",6);
            §_-J52§.§_-q1k§("a_NixCompanionArmRight4LIGHT",6);
            §_-J52§.§_-q1k§("a_NixCompanionEye1",6);
            §_-J52§.§_-q1k§("a_NixCompanionEye1LIGHT",6);
            §_-J52§.§_-q1k§("a_NixCompanionEye2",6);
            §_-J52§.§_-q1k§("a_NixCompanionEye2LIGHT",6);
            §_-J52§.§_-q1k§("a_NixCompanionHead1",6);
            §_-J52§.§_-q1k§("a_NixCompanionHead1LIGHT",6);
            §_-J52§.§_-q1k§("a_NixCompanionHead2",6);
            §_-J52§.§_-q1k§("a_NixCompanionHorn1",6);
            §_-J52§.§_-q1k§("a_NixCompanionHornRight1",6);
            §_-J52§.§_-q1k§("a_NixCompanionHourglassBot1",6);
            §_-J52§.§_-q1k§("a_NixCompanionHourglassSpoke1",6);
            §_-J52§.§_-q1k§("a_NixCompanionHourglassTop1",6);
            §_-J52§.§_-q1k§("a_NixCompanionHourglassVial1",6);
            §_-J52§.§_-q1k§("a_NixCompanionLeg1",6);
            §_-J52§.§_-q1k§("a_NixCompanionLeg1LIGHT",6);
            §_-J52§.§_-q1k§("a_NixCompanionLeg2",6);
            §_-J52§.§_-q1k§("a_NixCompanionLeg3",6);
            §_-J52§.§_-q1k§("a_NixCompanionMouth1",6);
            §_-J52§.§_-q1k§("a_NixCompanionTail1",6);
            §_-J52§.§_-q1k§("a_NixCompanionTorso1",6);
            §_-J52§.§_-q1k§("a_NixCompanionTorso2",6);
            §_-J52§.§_-q1k§("a_NixCompanionFlame1",6);
            §_-J52§.§_-q1k§("a_NixCompanionFlame2",6);
            §_-J52§.§_-q1k§("a_NixCompanionFlame3",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackEar1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackEye_Closed",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackEye_Closed2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackEye1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackEye1NoPupil",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackForearm1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackPaw1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBackUpperarm1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBody1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionBody2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionChestHair1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionEyeSparkle",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionFrontForearm1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionFrontPaw1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionFrontUpperarm1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionFrontUpperarm2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatBrim_TopAngle",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatBrim3",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatBrim5",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatBrim6",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatBrim7",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatBrim8",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatBrim9",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatCharm1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatInside1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatInside2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatInside3",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatMiddle1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatMiddle2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatTip1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatWrap1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHatWrap2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionHead1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionPupil1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionSnout1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionSnout2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionSnout3",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionSnout4",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionSnout5",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionSnout6",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionStars1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionStraightArm1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTail1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTail3",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTail4",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEar_Down",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEar_Down2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEar1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEye_Closed",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEye_Closed2",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEye_ClosedSad",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEye1",6);
            §_-J52§.§_-q1k§("a_ButterscotchCompanionTopEye1_NoPupil",6);
            §_-J52§.§_-q1k§("a_SFXCompanionButterscotch1ActOutFX01",6);
            §_-J52§.§_-q1k§("a_SFXCompanionButterscotch1LeaveFX01",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionBody1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionBody2",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionBody3",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadBack1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadBack2",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadBack3",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadBack4",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadEye1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadEye2",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadEye3",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadFront1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadFront2",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionHeadFront3",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionLegFront1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionShellBack1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionShellFront1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionShinBack1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionShinFront1",6);
            §_-J52§.§_-q1k§("a_DomoJrCompanionWing1",6);
            §_-J52§.§_-q1k§("MurphyCompanionArm",6);
            §_-J52§.§_-q1k§("MurphyCompanionBody",6);
            §_-J52§.§_-q1k§("MurphyCompanionEyesClosed",6);
            §_-J52§.§_-q1k§("MurphyCompanionHead",6);
            §_-J52§.§_-q1k§("MurphyCompanionHeadDown",6);
            §_-J52§.§_-q1k§("MurphyCompanionHeadUp",6);
            §_-J52§.§_-q1k§("MurphyCompanionLeg",6);
            §_-J52§.§_-q1k§("MurphyCompanionManual",6);
            §_-J52§.§_-q1k§("MurphyCompanionShock",6);
            §_-J52§.§_-q1k§("MurphyCompanionWings",6);
            §_-J52§.§_-q1k§("a_CapeIdle00",2);
            §_-J52§.§_-q1k§("a_CapeIdle01",2);
            §_-J52§.§_-q1k§("a_CapeIdle02",2);
            §_-J52§.§_-q1k§("a_CapeIdle03",2);
            §_-J52§.§_-q1k§("a_CapeIdle04",2);
            §_-J52§.§_-q1k§("a_CapeStretch",2);
            §_-J52§.§_-q1k§("a_CapeTurn01",2);
            §_-J52§.§_-q1k§("a_CapeTurn02",2);
            §_-J52§.§_-q1k§("a_CapeBillow01",2);
            §_-J52§.§_-q1k§("a_CapeBillow02",2);
            §_-J52§.§_-q1k§("a_CapeBillow03",2);
            §_-J52§.§_-q1k§("a_CapeBillow04",2);
            §_-J52§.§_-q1k§("a_CapeBillow05",2);
            §_-J52§.§_-q1k§("a_CapeBillow06",2);
            §_-J52§.§_-q1k§("a_CapeBillow07",2);
            §_-J52§.§_-q1k§("a_CapeDash01",2);
            §_-J52§.§_-q1k§("a_CapeDash02",2);
            §_-J52§.§_-q1k§("a_CapeBack",2);
            §_-J52§.§_-q1k§("a_CapeBackStretch",2);
            §_-J52§.§_-q1k§("a_CapeBackBillow01",2);
            §_-J52§.§_-q1k§("a_CapeBackBillow02",2);
            §_-J52§.§_-q1k§("a_CapeBackBillow03",2);
            §_-J52§.§_-q1k§("a_CapeBackBillow04",2);
            §_-J52§.§_-q1k§("a_CapeBackTurnFar",2);
            §_-J52§.§_-q1k§("a_CapeBackTurnNear",2);
            §_-J52§.§_-q1k§("a_KADSwoosh06b",1);
            §_-J52§.§_-q1k§("a_KAHDSwoosh05",1);
            §_-J52§.§_-q1k§("a_KAHSwoosh01",1);
            §_-J52§.§_-q1k§("a_KAHSwoosh02",1);
            §_-J52§.§_-q1k§("a_KANSwoosh01",1);
            §_-J52§.§_-q1k§("a_KANSwoosh09",1);
            §_-J52§.§_-q1k§("a_KGPSwoosh02",1);
            §_-J52§.§_-q1k§("a_SwooshKAS06",1);
            §_-J52§.§_-q1k§("a_SwooshSpAttackAirSide2",1);
            §_-J52§.§_-q1k§("a_SwooshSpAttackDownHit",1);
            §_-J52§.§_-q1k§("a_SwooshSpAttackSidea",1);
            §_-J52§.§_-q1k§("a_SwooshSpAttackSideb",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_AttackAirDown2b",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_AttackAirSidea",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_AttackAirUpb",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_AttackDown2",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_AttackDown2Hit",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_AttackSideb",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_Combo1a",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_Combo1b",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_Combo2",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_Combo3a",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_Combo3b",1);
            §_-J52§.§_-q1k§("a_Swoosh1HR_AttackAirSideb",1);
            §_-J52§.§_-q1k§("a_SwooshSpAttackAirDown",1);
        }
        
        public static function §_-T1z§() : Array
        {
            var _loc1_:Array = [];
            _loc1_.push("a_SfxAnimationProxMine");
            return _loc1_;
        }
        
        public static function §_-V4e§(param1:String) : void
        {
            §_-34x§.§_-L3r§.remove(param1);
        }
        
        public static function §_-83C§(param1:String) : void
        {
            var _loc2_:StringMap = §_-34x§.§_-L3r§;
            if(param1 in StringMap.reserved)
            {
                _loc2_.setReserved(param1,true);
            }
            else
            {
                _loc2_.h[param1] = true;
            }
        }
        
        public static function §_-H4a§(param1:Stage) : void
        {
            new §_-Ej§(param1);
        }
        
        public static function §_-b2c§() : void
        {
            var _loc1_:String = "";
            var _loc2_:String = "";
            _loc2_ += "\n devonly";
            _loc1_ += "\n flash";
            _loc1_ += "\n buildair";
            _loc2_ += "\n cpp";
            _loc2_ += "\n ps4";
            _loc2_ += "\n xb1";
            _loc2_ += "\n switch";
            _loc2_ += "\n ubiconnect";
            _loc2_ += "\n conbuild";
            _loc2_ += "\n tournamentbuild";
            _loc2_ += "\n bcxbuild";
            _loc2_ += "\n playadev";
            _loc2_ += "\n xb1hack";
            _loc2_ += "\n cpphack";
            _loc2_ += "\n andrewhack";
            _loc2_ += "\n advanced-telemetry";
            _loc1_ += "\n wwisebuild";
            _loc2_ += "\n loadplaylistxml";
            _loc1_ += "\n desktop";
            _loc1_ += "\n steam";
            _loc1_ += "\n flashkb";
            _loc1_ += "\n multikb";
            _loc2_ += "\n discord";
            _loc1_ += "\n ubidna";
            _loc2_ += "\n dnastring";
            _loc1_ += "\n precache";
            _loc2_ += "\n bmgprofile";
            _loc2_ += "\n replayhack";
            _loc1_ += "\n eos";
            _loc1_ += "\n videobuild";
            _loc2_ += "\n mobile";
            _loc2_ += "\n mobilesim";
        }
        
        public static function §_-DP§() : uint
        {
            return §_-34x§.§_-X1W§;
        }
    }
}

