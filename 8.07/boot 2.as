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
    
    public class §_-019§
    {
        
        public static var init__:Boolean;
        
        public static var §_-R1n§:§_-54i§;
        
        public static var §_-l18§:String;
        
        public static var §_-v2G§:GameInput;
        
        public static var §_-N5a§:SharedObject;
        
        public static var §_-53n§:Boolean;
        
        public static var §_-Zt§:uint;
        
        public static var §_-95A§:uint = 1;
        
        public static var §_-lJ§:Boolean;
        
        public static var §_-H1E§:Boolean;
        
        public static var §_-O5s§:Boolean = false;
        
        public static var §_-c3O§:Boolean = false;
        
        public static var §_-430§:Boolean = false;
        
        public static var §_-x2C§:Boolean = false;
        
        public static var §_-i6§:Boolean;
        
        public static var §_-ud§:uint;
        
        public static var §_-p4s§:Boolean;
        
        public static var §_-vP§:String;
        
        public static var §_-T3H§:Boolean;
        
        public static var §_-5C§:Boolean;
        
        public static var §_-Q1J§:Boolean = false;
        
        public static var §_-H50§:Boolean;
        
        public static var §_-81s§:Array;
        
        public static var §_-72W§:Boolean;
        
        public static var §_-y18§:Boolean;
        
        public static var §_-eY§:Boolean;
        
        public static var §_-H5z§:Boolean;
        
        public static var §_-852§:Boolean;
        
        public static var §_-f1Q§:uint;
        
        public static var §_-LJ§:String;
        
        public static var §_-E2u§:Boolean = false;
        
        public static var §_-92I§:Array;
        
        public static var §_-Q2R§:Array;
        
        public static var §_-w4i§:Array;
        
        public static var §_-f19§:Boolean;
        
        public static var §_-b1q§:Boolean;
        
        public static var §_-L47§:uint = 0;
        
        public static var §_-F3b§:uint = 1;
        
        public static var §_-o1E§:uint = 2;
        
        public static var §_-d3B§:uint = 3;
        
        public static var §_-L5j§:uint = 4;
        
        public static var §_-u25§:uint = 5;
        
        public static var §_-g1b§:uint;
        
        public static var §_-L52§:uint = 0;
        
        public static var §_-M4T§:uint = 1;
        
        public static var §_-m35§:uint = 2;
        
        public static var §_-v2r§:uint = 3;
        
        public static var §_-t1y§:uint = 4;
        
        public static var §_-s3X§:uint = 5;
        
        public static var §_-O3i§:uint = 6;
        
        public static var §_-9L§:uint;
        
        public static var §_-W4Q§:uint = 0;
        
        public static var §_-j3o§:uint = 1;
        
        public static var §_-k4A§:uint = 2;
        
        public static var §_-U3w§:uint = 3;
        
        public static var §_-L1h§:uint = 4;
        
        public static var §_-P1q§:uint;
        
        public static var §_-F3J§:uint = 0;
        
        public static var §_-K4P§:uint = 1;
        
        public static var §_-22h§:uint = 2;
        
        public static var §_-C3Z§:uint = 2;
        
        public static var §_-U1W§:uint;
        
        public static var §_-o1t§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
        
        public static var §_-DF§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED","UI_HUD_ICONS_MODE_DAMAGE"];
        
        public static var §_-q4§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
        
        public static var §_-S2c§:uint = 0;
        
        public static var §_-N4R§:uint = 1;
        
        public static var §_-z1I§:uint = 2;
        
        public static var §_-I37§:uint = 3;
        
        public static var §_-Z4J§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
        
        public static var §_-m4e§:uint = 0;
        
        public static var §_-Q13§:uint = 1;
        
        public static var §_-hH§:uint = 2;
        
        public static var §_-43H§:uint = 3;
        
        public static var §_-S4H§:uint;
        
        public static var §_-n4h§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
        
        public static var §_-X4y§:uint;
        
        public static var §_-35E§:uint;
        
        public static var §_-hh§:uint = 0;
        
        public static var §_-v4J§:IMap;
        
        public static var §_-ZH§:Boolean = false;
        
        public static var §_-wA§:Boolean = false;
        
        public static var §_-X3J§:Boolean = false;
        
        public static var §_-72Y§:Boolean;
        
        public static var §_-jj§:Boolean;
        
        public static var §_-v3x§:Boolean;
        
        public static var §_-hm§:Boolean;
        
        public static var §_-G1J§:Boolean;
        
        public static var §_-E5x§:uint;
        
        public static var §_-93Z§:Boolean;
        
        public static var §_-d22§:uint;
        
        public static var §_-U9§:int = -1;
        
        public static var §_-64z§:WindowsExtensionWrapper;
        
        public static var §_-wE§:int = 1;
        
        public static var §_-o1d§:int = 2;
        
        public static var §_-sS§:uint = 0;
        
        public static var §_-75S§:uint = 0;
        
        public static var §_-B5V§:uint = 1;
        
        public static var §_-X1L§:uint = 2;
        
        public static var §_-x4u§:uint = 3;
        
        public static var §_-e3G§:uint = 4;
        
        public static var §_-o4t§:uint = 4;
        
        public static var §_-k44§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
        
        public static var §_-N4x§:Array = [0,0,2,6,14];
        
        public static var §_-D2V§:Array;
        
        public static var §_-X14§:Array;
        
        public static var §_-Cw§:DesktopExtension;
         
        
        public function §_-019§()
        {
        }
        
        public static function §_-B3u§() : void
        {
            §_-019§.§_-R2V§();
        }
        
        public static function §_-R2V§() : void
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
            if(Capabilities.os.indexOf("Mac") != -1)
            {
                §_-019§.§_-ZH§ = true;
                §_-H5Y§.§_-j4l§ = true;
            }
            if(!§_-019§.§_-ZH§)
            {
                §_-019§.§_-Cw§ = new DesktopExtension();
                §_-019§.§_-Cw§.Init();
                _loc2_ = §_-019§.§_-Cw§.GetCommandLine();
                _loc3_ = _loc2_.split(" ");
                _loc4_ = false;
                _loc5_ = false;
                _loc6_ = 0;
                _loc7_ = int(_loc3_.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = String(_loc3_[_loc8_]);
                    if(_loc9_ == "-framefix")
                    {
                        _loc4_ = true;
                    }
                    if(_loc9_ == "-framefixunbounded")
                    {
                        _loc5_ = true;
                    }
                }
                §_-019§.§_-64z§ = new WindowsExtensionWrapper(null);
            }
            var _loc10_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
            §_-54i§.§_-h3g§ = _loc10_.exists;
            NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-019§.§_-X1j§);
            DevSettings.Initialize();
            var _loc11_:Stage = Lib.current.stage;
            _loc11_.scaleMode = StageScaleMode.NO_SCALE;
            _loc11_.align = StageAlign.TOP_LEFT;
            _loc11_.addEventListener(Event.RESIZE,§_-019§.§_-lD§);
            try
            {
                §_-019§.§_-N5a§ = SharedObject.getLocal("sbSavedGameData","/");
            }
            catch(_loc_e_:Error)
            {
                _loc12_ = _loc_e_;
            }
            §_-019§.§_-BV§(_loc11_);
            §_-019§.§_-l18§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
            _loc11_.addEventListener(Event.ENTER_FRAME,§_-019§.§_-u1d§);
            §_-y39§.§_-a1b§("UI_Menu_Button_Click_Generic_Play","UI_Menu_Button_Mouseover_Play","UI_Menu_PageTurn_Play");
            §_-019§.§_-V1S§();
            §_-P5p§.§_-a1b§([],§_-019§.§_-A3C§());
            §_-019§.§_-z2n§();
            §_-H5Y§.§_-a1b§(["Login","Lib","Core","Game","LevelArt"]);
            §_-019§.§_-e34§();
            §_-H5Y§.§_-T3O§(null,null);
            §_-019§.§_-w46§();
            new §_-A2A§(_loc11_);
            §_-019§.§_-v2G§ = new GameInput();
        }
        
        public static function §_-A16§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-019§.§_-v4J§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-X1j§(param1:InvokeEvent) : void
        {
            §_-019§.§_-12l§(param1.arguments);
            if(!§_-019§.§_-ZH§)
            {
                §_-019§.§_-wA§ = SteamAir.Instance().IsSteamDeck();
            }
            if(§_-019§.§_-X3J§)
            {
                §_-019§.§_-wA§ = true;
            }
        }
        
        public static function §_-12l§(param1:Array) : void
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
                _loc5_ = String(param1[_loc4_]);
                if(_loc5_ == "-noskulls")
                {
                    §_-019§.§_-lJ§ = true;
                }
                if(_loc5_ == "-fodabot")
                {
                    §_-019§.§_-H1E§ = true;
                }
                if(_loc5_ == "-ptr")
                {
                    §_-v1o§.§_-N4f§ = true;
                }
                if(_loc5_ == "-broadcaster")
                {
                    §_-019§.§_-O5s§ = true;
                }
                if(_loc5_ == "-showversion")
                {
                    §_-019§.§_-c3O§ = true;
                }
                if(_loc5_ == "-controllertest")
                {
                    §_-019§.§_-x2C§ = true;
                }
                if(_loc5_ == "-forceoffline")
                {
                    §_-019§.§_-430§ = true;
                }
                if(_loc5_ == "-writestats")
                {
                    §_-019§.§_-72W§ = true;
                }
                if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
                {
                    §_-54i§.§_-n45§ = new §_-P2b§();
                    §_-54i§.§_-n45§.§_-eB§(param1.join(" "));
                }
                if(_loc5_ == "-nonetworknext")
                {
                    §_-019§.§_-Q1J§ = true;
                }
                if(_loc5_ == "-unlockfps")
                {
                    §_-54i§.§_-u4J§ = 1000;
                }
                if(_loc5_ == "-setfps")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc6_ = §_-4a§.parseFloat(String(param1[_loc4_ + 1]));
                        if(!Boolean(Math.isNaN(_loc6_)))
                        {
                            §_-54i§.§_-u4J§ = §_-f4c§.§_-bm§(_loc6_,25,1000);
                        }
                    }
                }
                if(_loc5_ == "-spectatedelay")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc7_ = §_-4a§.parseInt(String(param1[_loc4_ + 1]));
                        if(_loc7_ >= 0)
                        {
                            §_-v1o§.§_-53x§ = true;
                            §_-w1k§.§_-p4n§ = 2;
                            §_-v1o§.§_-U3r§ = _loc7_;
                            §_-v1o§.§_-32O§ = _loc7_;
                        }
                    }
                    if(_loc4_ + 2 < int(param1.length))
                    {
                        _loc7_ = §_-4a§.parseInt(String(param1[_loc4_ + 2]));
                        if(_loc7_ >= 0)
                        {
                            §_-v1o§.§_-53x§ = true;
                            §_-w1k§.§_-p4n§ = 2;
                            §_-v1o§.§_-c2W§ = _loc7_;
                            §_-v1o§.§_-L5C§ = _loc7_;
                        }
                    }
                }
                if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
                {
                    _loc8_ = String(param1[_loc4_ + 1]);
                    §_-f4c§.§_-74D§(Date.fromString(_loc8_));
                }
                if(!§_-019§.§_-ZH§ && _loc5_ == "-multikeyboard")
                {
                    §_-54i§.§_-j4x§ = true;
                }
                if(_loc5_ == "-tinywindow")
                {
                    §_-019§.§_-D1k§(960,540);
                }
                if(_loc5_ == "-eac")
                {
                    §_-54i§.§_-h3g§ = true;
                }
                if(_loc5_ == "-noeac")
                {
                    §_-54i§.§_-h3g§ = false;
                }
                if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
                {
                    §_-54i§.§_-K2y§ = true;
                }
                if(_loc5_ == "-steamdeck")
                {
                    §_-019§.§_-X3J§ = true;
                }
            }
        }
        
        public static function §_-D1k§(param1:int, param2:int, param3:Boolean = false) : void
        {
            var _loc4_:Stage = Lib.current.stage;
            _loc4_.nativeWindow.width = param1;
            _loc4_.nativeWindow.height = param2;
        }
        
        public static function §_-lD§(param1:Event) : void
        {
            var _loc2_:Stage = Lib.current.stage;
            var _loc3_:int = _loc2_.stageWidth;
            var _loc4_:int = _loc2_.stageHeight;
            if(_loc3_ == 0 || _loc4_ == 0)
            {
                return;
            }
            if(_loc3_ != §_-54i§.§_-c3r§ || _loc4_ != §_-54i§.§_-72G§)
            {
                §_-54i§.§_-N3Q§ = true;
            }
            §_-54i§.§_-c3r§ = _loc3_;
            §_-54i§.§_-72G§ = _loc4_;
            §_-y39§.§_-a1I§ = §_-54i§.§_-c3r§;
            §_-y39§.§_-h48§ = §_-54i§.§_-72G§;
        }
        
        public static function §_-u27§() : String
        {
            if(§_-019§.§_-i6§)
            {
                return "Show Me";
            }
            return "Hide Me";
        }
        
        public static function §_-73V§() : void
        {
            §_-019§.§_-i6§ = !§_-019§.§_-i6§;
        }
        
        public static function §_-13w§() : String
        {
            return String(§_-019§.§_-Z4J§[§_-019§.§_-Zt§]);
        }
        
        public static function §_-kn§() : String
        {
            return String(§_-019§.§_-o1t§[§_-019§.§_-g1b§]);
        }
        
        public static function §_-11a§(param1:int) : void
        {
            §_-019§.§_-g1b§ = §_-f4c§.§_-T3P§(§_-019§.§_-g1b§,0,4,param1,true);
        }
        
        public static function §_-94J§() : String
        {
            return String(§_-019§.§_-DF§[§_-019§.§_-9L§]);
        }
        
        public static function §_-s4W§(param1:int) : void
        {
            §_-019§.§_-9L§ = §_-f4c§.§_-T3P§(§_-019§.§_-9L§,0,5,param1,true);
        }
        
        public static function §_-S3z§() : String
        {
            return String(§_-019§.§_-q4§[§_-019§.§_-P1q§]);
        }
        
        public static function §_-h30§(param1:int) : void
        {
            §_-019§.§_-P1q§ = §_-f4c§.§_-T3P§(§_-019§.§_-P1q§,0,3,param1,true);
        }
        
        public static function §_-O2z§(param1:Boolean) : void
        {
            var _loc2_:uint = 0;
            if(param1)
            {
                §_-019§.§_-Zt§ = (§_-019§.§_-Zt§ = uint(§_-019§.§_-Zt§ + 1)) % 3;
            }
            else if(§_-019§.§_-Zt§ == 0)
            {
                §_-019§.§_-Zt§ = 2;
            }
            else
            {
                --§_-019§.§_-Zt§;
            }
        }
        
        public static function §_-w2s§() : String
        {
            if(§_-019§.§_-b1q§)
            {
                return "UI_HUD_STOCKTIMER_ALWAYS";
            }
            return "UI_HUD_STOCKTIMER_ONEMINUTE";
        }
        
        public static function §_-t2t§() : void
        {
            §_-019§.§_-b1q§ = !§_-019§.§_-b1q§;
        }
        
        public static function §_-k4C§(param1:int) : void
        {
            §_-019§.§_-S4H§ = §_-f4c§.§_-T3P§(§_-019§.§_-S4H§,0,2,param1,true);
        }
        
        public static function §_-wY§() : String
        {
            return String(§_-019§.§_-n4h§[§_-019§.§_-S4H§]);
        }
        
        public static function §_-F30§(param1:Stage) : void
        {
            var _loc3_:* = null as Error;
            if(§_-019§.§_-Zt§ == 0)
            {
                param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(§_-019§.§_-Zt§ == 1)
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
            else if(§_-019§.§_-Zt§ == 2)
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
        
        public static function §_-BV§(param1:Stage) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            §_-L3O§.§_-52Q§(§_-019§.§_-N5a§);
            §_-c1S§.§_-e1h§(§_-L3O§.§_-80§("bhAbsolutePlayTime"),§_-019§.§_-v1p§);
            §_-019§.§_-g1b§ = §_-L3O§.§_-80§("bhHUDNamesMode");
            §_-019§.§_-9L§ = §_-L3O§.§_-80§("bhHUDIconsMode");
            §_-019§.§_-P1q§ = §_-L3O§.§_-80§("bhHUDSizeMode");
            §_-019§.§_-U1W§ = §_-L3O§.§_-80§("bhHUDNamesVersion",0);
            §_-019§.§_-b1q§ = §_-L3O§.§_-a3K§("bhShowStockTimer");
            §_-019§.§_-H50§ = §_-L3O§.§_-a3K§("bhSpectateDelay",true);
            if(!§_-v1o§.§_-53x§)
            {
                §_-v1o§.§_-L5C§ = §_-019§.§_-H50§ ? 3000 : 1000;
                §_-v1o§.§_-32O§ = §_-019§.§_-H50§ ? 3000 : 1000;
                §_-w1k§.§_-p4n§ = §_-019§.§_-H50§ ? 0 : 1;
            }
            §_-019§.§_-hh§ = §_-L3O§.§_-80§("bhCameraMode",0);
            §_-019§.§_-S4H§ = §_-L3O§.§_-80§("bhChatVisibilityMode",0);
            §_-019§.§_-i6§ = §_-L3O§.§_-a3K§("bhStreamingLeaderboards");
            §_-019§.§_-ud§ = §_-L3O§.§_-80§("bhHeroSortMethod");
            §_-019§.§_-81s§ = §_-L3O§.§_-o2h§("bhBattlePassesSeen");
            §_-019§.§_-95A§ = §_-L3O§.§_-80§("bhLanguageID",§_-UZ§.§_-m3B§());
            §_-019§.§_-sS§ = §_-L3O§.§_-80§("bhAccessibilityMode",0);
            §_-019§.§_-93Z§ = §_-L3O§.§_-a3K§("bhQueueTrainingMode");
            §_-019§.§_-E5x§ = §_-L3O§.§_-80§("bhTutorialState");
            §_-019§.§_-d22§ = §_-L3O§.§_-80§("bhBrawlhallaID");
            §_-019§.§_-X4y§ = §_-L3O§.§_-80§("bhNewsVersion",246);
            §_-019§.§_-35E§ = §_-L3O§.§_-80§("bhLegalVersion");
            §_-019§.§_-T3H§ = §_-L3O§.§_-a3K§("bCollapseCrossovers");
            §_-019§.§_-5C§ = §_-L3O§.§_-a3K§("bExpandUpgrades");
            §_-019§.§_-D2V§ = §_-L3O§.§_-o2h§("bhFavoriteLegends");
            §_-019§.§_-X14§ = §_-L3O§.§_-o2h§("bhFavoriteWeaponSkinTypes");
            §_-019§.§_-f19§ = §_-L3O§.§_-a3K§("bhHasMutlipleAllLegends");
            HeroType.§_-S4m§ = true;
            §_-lk§.§_-G4k§ = true;
            §_-019§.§_-H5z§ = §_-L3O§.§_-a3K§("bHoldToPause",false);
            §_-019§.§_-852§ = §_-L3O§.§_-a3K§("bDeleteOutdatedReplays",false);
            §_-019§.§_-f1Q§ = §_-L3O§.§_-80§("bhLastQ");
            §_-019§.§_-v4J§ = new StringMap();
            var _loc2_:Array = §_-L3O§.§_-j3M§("bhDisabledControllers");
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc4_ = String(_loc2_[_loc3_]);
                    _loc3_++;
                    _loc5_ = §_-019§.§_-v4J§;
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
            var _loc6_:Number = §_-L3O§.§_-G5G§("bhSoundVolumeInverted",0.5);
            var _loc7_:Number = §_-L3O§.§_-G5G§("bhMusicVolumeInverted",0.5);
            _loc4_ = File.applicationDirectory.nativePath + "/audio/";
            _loc4_ += §_-019§.§_-ZH§ ? "mac" : "pc";
            SoundEngineExtension.Init(_loc4_);
            SoundEngineExtension.RegisterGameObj(1);
            SoundEngineExtension.RegisterGameObj(2);
            SoundEngineExtension.RegisterGameObj(0);
            var _loc8_:Stage = Lib.current.stage;
            _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-T3m§.§_-mU§);
            SoundEngineExtension.SetDefaultListener(0);
            var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
            var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
            _loc11_ = uint(_loc9_ * 100);
            _loc12_ = uint(_loc10_ * 100);
            §_-T3m§.§_-m4f§(_loc11_);
            §_-T3m§.§_-K5y§(_loc12_);
            §_-v1o§.§_-B5S§();
            §_-019§.§_-Zt§ = §_-L3O§.§_-80§("bhWindowMode",0);
            §_-019§.§_-F30§(param1);
            §_-019§.§_-53n§ = §_-L3O§.§_-a3K§("bhHasChatClosed");
            §_-V30§.§_-s3I§();
            §_-019§.§_-LJ§ = §_-L3O§.§_-33P§("bhTourneyEventRegion");
            _loc4_ = §_-019§.§_-LJ§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
                §_-019§.§_-LJ§ = "NA";
            }
            §_-L3O§.§_-N1C§();
            if(§_-019§.§_-U1W§ == 0)
            {
                if(§_-019§.§_-g1b§ == 4)
                {
                    §_-019§.§_-g1b§ = 0;
                    §_-019§.§_-9L§ = 2;
                }
                §_-019§.§_-U1W§ = 2;
            }
            else if(§_-019§.§_-U1W§ == 1)
            {
                _loc11_ = §_-019§.§_-g1b§;
                switch(int(_loc11_))
                {
                    case 0:
                        §_-019§.§_-9L§ = 0;
                        break;
                    case 1:
                        §_-019§.§_-9L§ = 0;
                        break;
                    case 2:
                        §_-019§.§_-9L§ = 1;
                        break;
                    case 3:
                        §_-019§.§_-9L§ = 2;
                        break;
                    case 4:
                        §_-019§.§_-9L§ = 3;
                        break;
                    case 5:
                        §_-019§.§_-g1b§ = 0;
                        §_-019§.§_-9L§ = 2;
                        break;
                    default:
                        §_-019§.§_-g1b§ = §_-019§.§_-9L§ = 0;
                }
                §_-019§.§_-U1W§ = 2;
            }
        }
        
        public static function §_-v1p§() : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as Error;
            if(§_-019§.§_-N5a§ == null)
            {
                return;
            }
            §_-L3O§.§_-52Q§(§_-019§.§_-N5a§);
            §_-L3O§.§_-34M§("bhNewsVersion",§_-019§.§_-X4y§);
            §_-L3O§.§_-34M§("bhLegalVersion",§_-019§.§_-35E§);
            §_-L3O§.§_-34M§("bhHUDNamesMode",§_-019§.§_-g1b§);
            §_-L3O§.§_-34M§("bhHUDNamesVersion",§_-019§.§_-U1W§);
            §_-L3O§.§_-34M§("bhHUDIconsMode",§_-019§.§_-9L§);
            §_-L3O§.§_-34M§("bhHUDSizeMode",§_-019§.§_-P1q§);
            §_-L3O§.§_-G36§("bhShowStockTimer",§_-019§.§_-b1q§);
            §_-L3O§.§_-34M§("bhCameraMode",§_-019§.§_-hh§);
            §_-L3O§.§_-34M§("bhTutorialState",§_-019§.§_-E5x§);
            §_-L3O§.§_-G36§("bhQueueTrainingMode",§_-019§.§_-93Z§);
            §_-L3O§.§_-34M§("bhBrawlhallaID",§_-019§.§_-d22§);
            §_-L3O§.§_-34M§("bhAccessibilityMode",§_-019§.§_-sS§);
            §_-L3O§.§_-G36§("bHoldToPause",§_-019§.§_-H5z§);
            §_-L3O§.§_-34M§("bhChatVisibilityMode",§_-019§.§_-S4H§);
            §_-L3O§.§_-FQ§("mRegions",§_-B4X§.§_-X1S§);
            §_-L3O§.§_-FQ§("mScoringModeTypes",§_-B4X§.§_-d27§);
            §_-L3O§.§_-G36§("bhStreamingLeaderboards",§_-019§.§_-i6§);
            §_-L3O§.§_-G36§("bCollapseCrossovers",§_-019§.§_-T3H§);
            §_-L3O§.§_-G36§("bExpandUpgrades",§_-019§.§_-5C§);
            §_-L3O§.§_-G36§("bhHasMutlipleAllLegends",§_-019§.§_-f19§);
            §_-L3O§.§_-34M§("bhAbsolutePlayTime",§_-c1S§.§_-G4B§());
            §_-L3O§.§_-G36§("bDeleteOutdatedReplays",§_-019§.§_-852§);
            §_-L3O§.§_-34M§("bhLastQ",§_-019§.§_-f1Q§);
            §_-L3O§.§_-34M§("bhHeroSortMethod",§_-019§.§_-ud§);
            if(§_-019§.§_-81s§ != null)
            {
                §_-L3O§.§_-FQ§("bhBattlePassesSeen",§_-019§.§_-81s§);
            }
            §_-L3O§.§_-34M§("bhLanguageID",§_-019§.§_-95A§);
            §_-L3O§.§_-G36§("bhHasChatClosed",§_-019§.§_-53n§);
            §_-L3O§.§_-34M§("bhWindowMode",§_-019§.§_-Zt§);
            var _loc2_:Number = §_-T3m§.§_-X1W§ / 100;
            var _loc3_:Number = §_-T3m§.§_-72t§ / 100;
            §_-L3O§.§_-P2j§("bhSoundVolumeInverted",1 - _loc2_);
            §_-L3O§.§_-P2j§("bhMusicVolumeInverted",1 - _loc3_);
            var _loc4_:Array = [];
            var _loc5_:StringMap = §_-019§.§_-v4J§;
            var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = String(_loc6_.next());
                _loc4_.push(_loc7_);
            }
            §_-L3O§.§_-FQ§("bhDisabledControllers",_loc4_);
            §_-V30§.§_-k2r§();
            §_-L3O§.§_-t2i§("bhTourneyEventRegion",§_-019§.§_-LJ§);
            §_-L3O§.§_-FQ§("bhFavoriteLegends",§_-019§.§_-D2V§);
            §_-L3O§.§_-FQ§("bhFavoriteWeaponSkinTypes",§_-019§.§_-X14§);
            §_-L3O§.§_-G36§("bhSpectateDelay",§_-019§.§_-H50§);
            try
            {
                §_-019§.§_-N5a§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc8_ = _loc_e_;
            }
            §_-L3O§.§_-N1C§();
        }
        
        public static function §_-g38§(param1:§_-Z47§, param2:§_-zA§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null;
            §_-019§.§_-92I§ = null;
            §_-019§.§_-Q2R§ = null;
            §_-019§.§_-w4i§ = null;
            §_-019§.§_-E2u§ = false;
            §_-019§.§_-vP§ = "";
            §_-P5X§.§_-N5A§(0);
            StoreType.§_-j2c§("");
            param2.§_-E4B§ = true;
            while(param1.§_-Qt§())
            {
                _loc3_ = param1.§_-o34§();
                _loc4_ = param1.§_-o34§();
                _loc5_ = _loc3_.indexOf("-");
                if(_loc5_ != -1)
                {
                    _loc3_ = _loc3_.substring(0,_loc5_);
                }
                §_-019§.§_-vP§ += "" + _loc3_ + "=" + _loc4_ + ",";
                _loc6_ = _loc3_;
                if(_loc6_ == "disablechallenges")
                {
                    §_-14q§.§_-B2S§ = true;
                }
                else if(_loc6_ == "disabledna")
                {
                    §_-c1S§.§_-19§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disablehero")
                {
                    §_-019§.§_-x35§(_loc4_);
                }
                else if(_loc6_ == "disablelevel")
                {
                    §_-019§.§_-b1y§(_loc4_);
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
                                            param2.§_-E4B§ = _loc4_.toUpperCase() != "TRUE";
                                        }
                                        else if(_loc6_ == "enablePurchaseConfirmation")
                                        {
                                            §_-t3p§.§_-p1M§ = §_-4a§.parseInt(_loc4_) != 0;
                                        }
                                        else if(_loc6_ == "featuringnewaccountxp")
                                        {
                                            _loc7_ = §_-4a§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                §_-P5X§.§_-N5A§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "featuringweightadjustments")
                                        {
                                            StoreType.§_-j2c§(_loc4_);
                                        }
                                        else if(_loc6_ == "inputdelaystrategy")
                                        {
                                            _loc7_ = §_-4a§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                param2.§_-f4E§ = §_-Z2C§.§_-y2a§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "terminatedna")
                                        {
                                            if(_loc4_.toUpperCase() == "TRUE")
                                            {
                                                if(!§_-c1S§.§_-19§ && §_-c1S§.§_-v1P§ && !§_-c1S§.§_-d3Y§)
                                                {
                                                    §_-c1S§.§_-d3Y§ = true;
                                                    ANE_DnaManager.TerminateDnaManager(false);
                                                    §_-c1S§.§_-45o§.length = 0;
                                                    §_-c1S§.§_-M3q§.length = 0;
                                                    §_-c1S§.§_-65v§.length = 0;
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                }
                            }
                            §_-019§.§_-m1e§(_loc4_);
                            continue;
                        }
                    }
                    §_-019§.§_-i1r§(_loc4_);
                }
            }
            §_-019§.§_-p4s§ = true;
        }
        
        public static function §_-x35§(param1:String) : void
        {
            var _loc2_:HeroType = HeroType.§_-j31§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-019§.§_-92I§ == null)
            {
                §_-019§.§_-92I§ = [];
            }
            §_-f4c§.§_-r2j§(§_-019§.§_-92I§,_loc2_.§_-43k§);
        }
        
        public static function §_-l1G§(param1:uint) : Boolean
        {
            if(§_-019§.§_-92I§ != null)
            {
                return §_-f4c§.§_-91Q§(§_-019§.§_-92I§,param1);
            }
            return false;
        }
        
        public static function §_-b1y§(param1:String) : void
        {
            var _loc2_:LevelType = LevelType.§_-g10§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-019§.§_-Q2R§ == null)
            {
                §_-019§.§_-Q2R§ = [];
            }
            §_-f4c§.§_-r2j§(§_-019§.§_-Q2R§,_loc2_.§_-D54§);
        }
        
        public static function §_-23k§(param1:uint) : Boolean
        {
            if(§_-019§.§_-Q2R§ != null)
            {
                return §_-f4c§.§_-91Q§(§_-019§.§_-Q2R§,param1);
            }
            return false;
        }
        
        public static function §_-x2W§() : Boolean
        {
            return §_-019§.§_-Q2R§ != null;
        }
        
        public static function §_-m1e§(param1:String) : void
        {
            var _loc2_:ScoringType = ScoringType.§_-42s§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-019§.§_-w4i§ == null)
            {
                §_-019§.§_-w4i§ = [];
            }
            §_-f4c§.§_-r2j§(§_-019§.§_-w4i§,_loc2_.§_-v4b§);
        }
        
        public static function §_-bd§(param1:uint) : Boolean
        {
            if(§_-019§.§_-w4i§ != null)
            {
                return §_-f4c§.§_-91Q§(§_-019§.§_-w4i§,param1);
            }
            return false;
        }
        
        public static function §_-x4S§() : uint
        {
            if(§_-019§.§_-w4i§ != null)
            {
                return §_-f4c§.§_-J5M§(§_-019§.§_-w4i§);
            }
            return 0;
        }
        
        public static function §_-i1r§(param1:String) : void
        {
            if(param1 == "all")
            {
                §_-019§.§_-E2u§ = true;
            }
            else
            {
                §_-019§.§_-E2u§ = false;
            }
        }
        
        public static function §_-u1d§(param1:Event) : void
        {
            §_-H5Y§.§_-U4C§();
            if(§_-H5Y§.§_-k0§(§_-019§.§_-l18§) && §_-A2A§.§_-qe§.§_-34b§() != null)
            {
                §_-019§.§_-yY§();
                Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-019§.§_-u1d§);
            }
        }
        
        public static function §_-yY§() : void
        {
            §_-019§.§_-R1n§ = new §_-54i§();
            Lib.current.stage.addChild(§_-019§.§_-R1n§);
            §_-019§.§_-R1n§.Init();
        }
        
        public static function §_-e34§() : void
        {
            §_-H5Y§.§_-25c§("DefaultLegends",§_-P5X§.§_-91s§);
            §_-H5Y§.§_-25c§("DodgeTypes",§_-x2b§.§_-91s§);
            §_-H5Y§.§_-25c§("EmitterTypes",§_-L5X§.§_-91s§);
            §_-H5Y§.§_-25c§("SoundVolumes",§_-U19§.§_-91s§);
            §_-H5Y§.§_-25c§("ControllerTypes",§_-a1J§.§_-91s§);
            §_-H5Y§.§_-25c§("ControllerMappingTypes",§_-o3X§.§_-91s§);
            §_-H5Y§.§_-25c§("StatTypes",§_-r1N§.§_-91s§);
            §_-H5Y§.§_-25c§("HelpfulhintsTypes",§_-LA§.§_-91s§);
            §_-H5Y§.§_-25c§("MusicTypes",§_-13C§.§_-91s§);
            §_-H5Y§.§_-25c§("TooltipTypes",§_-s3z§.§_-91s§);
            §_-H5Y§.§_-U1Z§("HurtboxTypes",§_-U1X§.§_-hp§);
            §_-H5Y§.§_-25c§("HotkeyTypes",HotkeyType.§_-91s§);
            §_-H5Y§.§_-25c§("VoiceOverTypes",§_-o3c§.§_-91s§);
            §_-H5Y§.§_-25c§("AnimTypes",§_-nB§.§_-91s§);
            §_-H5Y§.§_-25c§("LevelDesc",§_-01I§.§_-Y1B§);
            §_-H5Y§.§_-U1Z§("ColorExceptionTypes",§_-oG§.§_-hp§);
            §_-H5Y§.§_-25c§("ClientThemeTypes",§_-25M§.§_-91s§);
            §_-H5Y§.§_-25c§("TileTypes",§_-v1y§.§_-91s§);
            §_-H5Y§.§_-25c§("BoneTypes",§_-o25§.§_-91s§);
            §_-H5Y§.§_-25c§("TournamentEventTypes",§_-L1I§.§_-91s§);
            §_-H5Y§.§_-25c§("PlayerRankingTypes",§_-i4m§.§_-91s§);
            §_-H5Y§.§_-U1Z§("StringTable",§_-UZ§.§_-G2J§);
            §_-H5Y§.§_-U1Z§("LoreStringTable",§_-UZ§.§_-m1P§);
            §_-H5Y§.§_-25c§("LanguageTypes",§_-UZ§.§_-91s§);
            §_-H5Y§.§_-25c§("FontTypes",§_-UZ§.§_-OV§);
            §_-H5Y§.§_-25c§("PowerSwapTypes",§_-J1w§.§_-91s§);
            §_-H5Y§.§_-U1Z§("EndMatchVoicelineTypes",§_-e3f§.§_-hp§);
            §_-H5Y§.§_-25c§("LessonTypes",§_-933§.§_-91s§);
            §_-H5Y§.§_-U1Z§("DefaultSoundBanks",§_-S2Z§.§_-P17§);
            §_-H5Y§.§_-U1Z§("DevOnlyDefaultSoundBanks",§_-S2Z§.§_-P17§);
            §_-H5Y§.§_-25c§("UITypes",§_-j2l§.§_-91s§);
            §_-H5Y§.§_-25c§("CutsceneType",CutsceneType.§_-h4c§);
            §_-H5Y§.§_-U1Z§("AvatarTypes",§_-54c§.§_-hp§);
            §_-H5Y§.§_-25c§("BattlePassRewardTypes",§_-U2E§.§_-A53§);
            §_-H5Y§.§_-25c§("ChallengeTypes",§_-TO§.§_-91s§);
            §_-H5Y§.§_-25c§("ChanceBoxTypes",§_-S5z§.§_-91s§);
            §_-H5Y§.§_-25c§("ChatChannelTypes",§_-e2Y§.§_-91s§);
            §_-H5Y§.§_-25c§("ColorSchemeTypes",§_-k1R§.§_-91s§);
            §_-H5Y§.§_-U1Z§("CostumeTypes",CostumeType.§_-hp§);
            §_-H5Y§.§_-25c§("CustomGameTypes",§_-V3Y§.§_-91s§);
            §_-H5Y§.§_-25c§("EntitlementTypes",EntitlementType.§_-91s§);
            §_-H5Y§.§_-25c§("GameModeTypes",§_-f1h§.§_-91s§);
            §_-H5Y§.§_-25c§("GeoTypes",§_-L2Z§.§_-91s§);
            §_-H5Y§.§_-25c§("HeroTypes",HeroType.§_-91s§);
            §_-H5Y§.§_-25c§("ItemSpawnRateTypes",§_-R1r§.§_-91s§);
            §_-H5Y§.§_-25c§("ItemSpawnRuleSetTypes",§_-d3v§.§_-91s§);
            §_-H5Y§.§_-U1Z§("ItemTypes",ItemType.§_-hp§);
            §_-H5Y§.§_-25c§("LevelSetTypes",§_-lK§.§_-91s§);
            §_-H5Y§.§_-25c§("LevelTypes",LevelType.§_-91s§);
            §_-H5Y§.§_-25c§("AchievementTypes",§_-x3c§.§_-IY§);
            §_-H5Y§.§_-25c§("MissionEventTypes",§_-g2H§.§_-91s§);
            §_-H5Y§.§_-25c§("MissionTypes",§_-x3c§.§_-O1C§);
            §_-H5Y§.§_-25c§("PastBattlePassRewardTypes",§_-U2E§.§_-Y2m§);
            §_-H5Y§.§_-25c§("PlayerThemeTypes",§_-d2W§.§_-91s§);
            §_-H5Y§.§_-25c§("PodiumTypes",§_-O2M§.§_-91s§);
            §_-H5Y§.§_-U1Z§("PowerTypes",§_-04o§.§_-hp§);
            §_-H5Y§.§_-25c§("QuestTypes",§_-x3c§.§_-E2V§);
            §_-H5Y§.§_-25c§("RegionTypes",§_-y49§.§_-91s§);
            §_-H5Y§.§_-25c§("RuneTypes",§_-32w§.§_-91s§);
            §_-H5Y§.§_-25c§("ScoringTypes",ScoringType.§_-91s§);
            §_-H5Y§.§_-25c§("SeasonBorderTypes",§_-44W§.§_-91s§);
            §_-H5Y§.§_-25c§("SpawnBotTypes",§_-f3g§.§_-91s§);
            §_-H5Y§.§_-25c§("SplashArtTypes",§_-A1F§.§_-91s§);
            §_-H5Y§.§_-25c§("SteamPurchaseTypes",§_-F3u§.§_-91s§);
            §_-H5Y§.§_-U1Z§("PromoTypes",StoreType.§_-m1R§);
            §_-H5Y§.§_-U1Z§("StoreTypes",StoreType.§_-M1U§);
            §_-H5Y§.§_-25c§("TauntTypes",§_-d1Z§.§_-91s§);
            §_-H5Y§.§_-25c§("TrailEffectTypes",§_-W4S§.§_-91s§);
            §_-H5Y§.§_-U1Z§("TutorialTypes",§_-i1w§.§_-hp§);
            §_-H5Y§.§_-U1Z§("WeaponSkinTypes",§_-lk§.§_-hp§);
            §_-H5Y§.§_-25c§("TimedEventTypes",§_-q1S§.§_-91s§);
            §_-H5Y§.§_-25c§("TimedPromotionTypes",§_-K4q§.§_-91s§);
            §_-H5Y§.§_-U1Z§("MonikerTypes",§_-D4u§.§_-hp§);
            §_-H5Y§.§_-U1Z§("EmojiTypes",§_-C2V§.§_-hp§);
            §_-H5Y§.§_-U1Z§("SpriteData",§_-14H§.§_-R3x§);
            §_-H5Y§.§_-U1Z§("manualBoneSpriteData",§_-14H§.§_-R3x§);
            §_-H5Y§.§_-U1Z§("manualSpriteData",§_-y39§.§_-R3x§);
            §_-H5Y§.§_-25c§("BoneSources",§_-D5P§.§_-91s§);
        }
        
        public static function §_-V1S§() : void
        {
            §_-wm§.§_-i2w§(16711680,2,"SoftCollision");
            §_-wm§.§_-i2w§(65535,1,"HardCollision");
            §_-wm§.§_-i2w§(16777215,4,"TriggerCollision");
            §_-wm§.§_-i2w§(255,1 | §_-v1o§.§_-u3x§,"StickyCollision");
            §_-wm§.§_-i2w§(16711935,1 | §_-v1o§.§_-T2M§,"NoSlideCollision");
            §_-wm§.§_-i2w§(65280,1 | §_-v1o§.§_-G2d§ | §_-v1o§.§_-T2M§,"ItemIgnoreCollision");
            §_-wm§.§_-i2w§(16776960,1 | §_-v1o§.§_-G3O§,"BouncyHardCollision");
            §_-wm§.§_-i2w§(6684672,2 | §_-v1o§.§_-G3O§,"BouncySoftCollision");
            §_-wm§.§_-i2w§(26112,1 | §_-v1o§.§_-R2r§,"GameModeHardCollision");
            §_-wm§.§_-i2w§(16777113,1 | §_-v1o§.§_-82A§,"PressurePlateCollision");
            §_-wm§.§_-i2w§(102,2 | §_-v1o§.§_-82A§,"SoftPressurePlateCollision");
            §_-wm§.§_-i2w§(10027263,1 | §_-v1o§.§_-T2M§ | §_-v1o§.§_-G3O§,"BouncyNoSlideCollision");
            §_-wm§.§_-i2w§(16750899,1 | §_-v1o§.§_-q2A§ | §_-v1o§.§_-R2r§,"LavaCollision");
        }
        
        public static function §_-z2n§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as String;
            //B2K - set §_-Y3M§
            //b3f - set 
            §_-vq§.§_-B2K§("a_WeaponCrateReady",3);
            §_-vq§.§_-B2K§("a_WeaponCratePickUp",3);
            §_-vq§.§_-B2K§("a_WeaponCrateImpact",3);
            §_-vq§.§_-B2K§("a_WeaponCrateForm",3);
            §_-vq§.§_-B2K§("a_WeaponCrateFall",3);
            §_-vq§.§_-B2K§("a_WeaponCrateDelivery",3);
            §_-vq§.§_-B2K§("a_WeaponCrateAirPickUp",3);
            §_-vq§.§_-B2K§("a_WeaponCrate",3);
            §_-vq§.§_-B2K§("a_AxePickupFX",3);
            §_-vq§.§_-B2K§("a_PistolPickupFX",3);
            §_-vq§.§_-B2K§("a_SwordPickupFX",3);
            §_-vq§.§_-B2K§("a_LancePickupFX",3);
            §_-vq§.§_-B2K§("a_OrbPickupFX",3);
            §_-vq§.§_-B2K§("a_HammerPickupFX",3);
            §_-vq§.§_-B2K§("a_SpearPickupFX",3);
            §_-vq§.§_-B2K§("a_KatarPickupFX",3);
            §_-vq§.§_-B2K§("a_SpearPickupFXBack",3);
            §_-vq§.§_-B2K§("a_BowPickupFX",3);
            §_-vq§.§_-B2K§("a_FistsPickupFX",3);
            §_-vq§.§_-B2K§("a_KatarPickupFXRear",3);
            §_-vq§.§_-B2K§("a_ScythePickupFX",3);
            §_-vq§.§_-B2K§("a_CannonPickupFX",3);
            §_-vq§.§_-B2K§("a_GreatswordPickupFX",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand01",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand02",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand03",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand04",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand05",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand06",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand07",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand08",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand09",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand10",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand11",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand12",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand13",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand14",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand15",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand16",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand17",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand18",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand19",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand20",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand21",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand22",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand23",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand24",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand25",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand26",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand27",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand28",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand29",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand30",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand31",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand32",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand33",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand34",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand35",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand51",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand52",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand53",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand54",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand55",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand56",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand57",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand58",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand59",3);
            §_-vq§.§_-B2K§("a_WeaponCrateJumpLand60",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady01",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady02",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady03",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady04",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady05",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady06",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady07",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady08",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady09",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady10",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady11",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady12",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady13",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady14",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady15",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady16",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady17",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady18",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady19",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady20",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady21",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady22",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady23",3);
            §_-vq§.§_-B2K§("a_WeaponCrateReady24",3);
            §_-vq§.§_-B2K§("a_WeaponCrateForm01",3);
            §_-vq§.§_-B2K§("a_WeaponCrateForm02",3);
            §_-vq§.§_-B2K§("a_WeaponCrateForm03",3);
            §_-vq§.§_-B2K§("a_WeaponCrateForm04",3);
            §_-vq§.§_-B2K§("a_Helmet",2);
            §_-vq§.§_-B2K§("a_HelmetBack",2);
            §_-vq§.§_-b3f§("a_Torso1",2,8,false);
            §_-vq§.§_-B2K§("a_Torso1R",2);
            §_-vq§.§_-b3f§("a_Torso1Back",2,8,false);
            §_-vq§.§_-B2K§("a_Torso2",2);
            §_-vq§.§_-B2K§("a_Torso2Back",2);
            §_-vq§.§_-b3f§("a_Shoulder1",2,4,true);
            §_-vq§.§_-b3f§("a_Shoulder1Right",2,4,true);
            §_-vq§.§_-b3f§("a_Arm",2,3,true);
            §_-vq§.§_-b3f§("a_Arm1",2,3,true);
            §_-vq§.§_-b3f§("a_ArmRight",2,3,true);
            §_-vq§.§_-b3f§("a_Arm1Right",2,3,true);
            §_-vq§.§_-b3f§("a_Forearm",2,2,false,true);
            §_-vq§.§_-b3f§("a_Forearm2",2,2,false,true);
            §_-vq§.§_-b3f§("a_ForearmAway",2,2,false,true);
            §_-vq§.§_-b3f§("a_ForearmAway2",2,2,false,true);
            §_-vq§.§_-b3f§("a_ForearmRight",2,2,false,true);
            §_-vq§.§_-b3f§("a_Forearm2Right",2,2,false,true);
            §_-vq§.§_-b3f§("a_ForearmAwayRight",2,2,false,true);
            §_-vq§.§_-b3f§("a_ForearmAway2Right",2,2,false,true);
            §_-vq§.§_-b3f§("a_HandFist01a",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01b",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01c",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01d",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01e",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist01f",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist01g",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist01h",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist02a",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist02b",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist02d",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist02e",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist02f",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist03a",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist03b",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist03c",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist03d",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist04a",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist04aBlaster",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist05",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist06",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist07",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist08",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist09",2,1,false);
            §_-vq§.§_-b3f§("a_HandFistPoint01",2,1,true);
            §_-vq§.§_-b3f§("a_HandFistPoint01b",2,1,true);
            §_-vq§.§_-b3f§("a_HandFistPoint02",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen01b",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen01a",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen02a",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen02b",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen02c",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen02d",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen03",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen03a",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen03b",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen04",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen04Pinky",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen04Pinky2",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen04Pinky3",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen04Pinky3a",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen05",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen05a",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen05b",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen05c",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen05Back",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen05Backc",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen06",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen06a",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen06c",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen07",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen08",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen09",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen09c",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen10",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen11",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen11a",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen11b",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen12",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen13",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen13b",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen13Back",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen13Side",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen14a",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen14b",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen14c",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen14d",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen15a",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen15b",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen15c",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen16a",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen16b",2,1,true);
            §_-vq§.§_-b3f§("a_HandOpen17a",2,1,false);
            §_-vq§.§_-b3f§("a_HandOpen17b",2,1,false);
            §_-vq§.§_-b3f§("a_HandSupport",2,1,false);
            §_-vq§.§_-b3f§("a_HandSupport02",2,1,true);
            §_-vq§.§_-b3f§("a_HandTrigger",2,1,true);
            §_-vq§.§_-b3f§("a_HandTriggerBlaster",2,1,true);
            §_-vq§.§_-b3f§("a_HandTriggerb",2,1,true);
            §_-vq§.§_-b3f§("a_HandTriggerc",2,1,true);
            §_-vq§.§_-b3f§("a_HandTriggerSpin",2,1,true);
            §_-vq§.§_-b3f§("a_HandThumb",2,1,true);
            §_-vq§.§_-b3f§("a_HandThumb02",2,1,false);
            §_-vq§.§_-b3f§("a_HandPullString01",2,1,true);
            §_-vq§.§_-b3f§("a_HandPullString02",2,1,false);
            §_-vq§.§_-b3f§("a_HandPullString03",2,1,false);
            §_-vq§.§_-b3f§("a_HandPullString03b",2,1,false);
            §_-vq§.§_-b3f§("a_HandPullString03c",2,1,false);
            §_-vq§.§_-b3f§("a_HandPullString03d",2,1,false);
            §_-vq§.§_-b3f§("a_HandPullString04",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01aKatar",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist04aKatar",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist08Katar",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01cKatar",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist09Katar",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist07Sword",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist04aSword",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist03bSword",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist03aSword",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist02eSword",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist02dSword",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist02bSword",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist02aSword",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist01fSword",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist01eSword",2,1,false);
            §_-vq§.§_-b3f§("a_HandFist01cSword",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01bSword",2,1,true);
            §_-vq§.§_-b3f§("a_HandFist01aSword",2,1,true);
            §_-vq§.§_-B2K§("a_Waist1",2);
            §_-vq§.§_-B2K§("a_Waist1Back",2);
            §_-vq§.§_-b3f§("a_Leg1",2,5,true);
            §_-vq§.§_-b3f§("a_Leg1Flip",2,5,true);
            §_-vq§.§_-b3f§("a_ShinBack",2,6,true);
            §_-vq§.§_-b3f§("a_ShinSide",2,6,true);
            §_-vq§.§_-b3f§("a_ShinSideStraight",2,6,true);
            §_-vq§.§_-b3f§("a_Shin",2,6,true);
            §_-vq§.§_-b3f§("a_ShinFrontAngle",2,6,true);
            §_-vq§.§_-b3f§("a_ShinSideBend",2,6,true);
            §_-vq§.§_-b3f§("a_Foot1",2,7,true);
            §_-vq§.§_-b3f§("a_Foot1Side",2,7,true);
            §_-vq§.§_-b3f§("a_Foot1Bent",2,7,true);
            §_-vq§.§_-b3f§("a_Leg1Right",2,5,true);
            §_-vq§.§_-b3f§("a_Leg1FlipRight",2,5,true);
            §_-vq§.§_-b3f§("a_ShinBackRight",2,6,true);
            §_-vq§.§_-b3f§("a_ShinSideRight",2,6,true);
            §_-vq§.§_-b3f§("a_ShinSideStraightRight",2,6,true);
            §_-vq§.§_-b3f§("a_ShinRight",2,6,true);
            §_-vq§.§_-b3f§("a_ShinFrontAngleRight",2,6,true);
            §_-vq§.§_-b3f§("a_ShinSideBendRight",2,6,true);
            §_-vq§.§_-b3f§("a_Foot1Right",2,7,true);
            §_-vq§.§_-b3f§("a_Foot1SideRight",2,7,true);
            §_-vq§.§_-b3f§("a_Foot1BentRight",2,7,true);
            §_-vq§.§_-b3f§("a_Hair",2,17,false);
            §_-vq§.§_-b3f§("a_HairBack",2,17,false);
            §_-vq§.§_-B2K§("a_HairR",2);
            §_-vq§.§_-B2K§("a_HairRBack",2);
            §_-vq§.§_-B2K§("a_Ear",2);
            §_-vq§.§_-B2K§("a_EarExtra",2);
            §_-vq§.§_-B2K§("a_EarBack",2);
            §_-vq§.§_-B2K§("a_EarBackExtra",2);
            §_-vq§.§_-B2K§("a_Nose",2);
            §_-vq§.§_-b3f§("a_Jaw",2,13,false);
            §_-vq§.§_-B2K§("a_JawR",2);
            §_-vq§.§_-b3f§("a_JawBack",2,13,false);
            §_-vq§.§_-b3f§("a_Mouth",2,16,false);
            §_-vq§.§_-b3f§("a_MouthSmile",2,16,false);
            §_-vq§.§_-b3f§("a_MouthKO",2,16,false);
            §_-vq§.§_-b3f§("a_MouthHit",2,16,false);
            §_-vq§.§_-b3f§("a_MouthGrowl",2,16,false);
            §_-vq§.§_-b3f§("a_MouthBack",2,16,false);
            §_-vq§.§_-b3f§("a_MouthWarCry",2,16,false);
            §_-vq§.§_-b3f§("a_MouthBlow",2,16,false);
            §_-vq§.§_-B2K§("a_MouthR",2);
            §_-vq§.§_-B2K§("a_MouthRSmile",2);
            §_-vq§.§_-B2K§("a_MouthRKO",2);
            §_-vq§.§_-B2K§("a_MouthRHit",2);
            §_-vq§.§_-B2K§("a_MouthRGrowl",2);
            §_-vq§.§_-B2K§("a_MouthRBack",2);
            §_-vq§.§_-B2K§("a_MouthRWarCry",2);
            §_-vq§.§_-B2K§("a_MouthRBlow",2);
            §_-vq§.§_-b3f§("a_Eyes",2,14,false);
            §_-vq§.§_-b3f§("a_EyesTurn",2,14,false);
            §_-vq§.§_-b3f§("a_EyesKO",2,14,false);
            §_-vq§.§_-b3f§("a_EyesHit",2,14,false);
            §_-vq§.§_-b3f§("a_EyesDown",2,14,false);
            §_-vq§.§_-b3f§("a_EyesAngry",2,14,false);
            §_-vq§.§_-B2K§("a_EyesR",2);
            §_-vq§.§_-B2K§("a_EyesRTurn",2);
            §_-vq§.§_-B2K§("a_EyesRKO",2);
            §_-vq§.§_-B2K§("a_EyesRHit",2);
            §_-vq§.§_-B2K§("a_EyesRDown",2);
            §_-vq§.§_-B2K§("a_EyesRAngry",2);
            §_-vq§.§_-B2K§("a_Accent",2);
            §_-vq§.§_-B2K§("a_AccentTurn",2);
            §_-vq§.§_-B2K§("a_AccentKO",2);
            §_-vq§.§_-B2K§("a_AccentHit",2);
            §_-vq§.§_-B2K§("a_AccentDown",2);
            §_-vq§.§_-B2K§("a_AccentAngry",2);
            §_-vq§.§_-B2K§("a_AccentSpecial",2);
            var _loc1_:int = 1;
            while(_loc1_ < 86)
            {
                _loc2_ = _loc1_++;
                _loc3_ = String(_loc2_);
                if(_loc3_.length < 2)
                {
                    _loc3_ = "0" + _loc3_;
                }
                §_-vq§.§_-B2K§("a_Special" + _loc3_,2);
            }
            §_-vq§.§_-B2K§("a_WeaponHammer",1);
            §_-vq§.§_-B2K§("a_WeaponHammerShort",1);
            §_-vq§.§_-B2K§("a_WeaponSword",1);
            §_-vq§.§_-B2K§("a_WeaponSwordAttack",1);
            §_-vq§.§_-B2K§("a_WeaponSwordLand",1);
            §_-vq§.§_-B2K§("a_WeaponRocketLance",1);
            §_-vq§.§_-B2K§("a_WeaponRocketLanceOpen",1);
            §_-vq§.§_-B2K§("a_WeaponRocketLanceSpin1",1);
            §_-vq§.§_-B2K§("a_WeaponRocketLanceSpin2",1);
            §_-vq§.§_-B2K§("a_WeaponRocketLanceSpin3",1);
            §_-vq§.§_-B2K§("a_LanceBackOpen",1);
            §_-vq§.§_-b3f§("a_WeaponPistol",1,11,true);
            §_-vq§.§_-b3f§("a_WeaponPistolRight",1,11,true);
            §_-vq§.§_-B2K§("a_WeaponPistolSpin",1);
            §_-vq§.§_-B2K§("a_WeaponSpear",1);
            §_-vq§.§_-B2K§("a_WeaponSpearBend1",1);
            §_-vq§.§_-B2K§("a_WeaponSpearBend1Back",1);
            §_-vq§.§_-B2K§("a_WeaponSpearBend2",1);
            §_-vq§.§_-B2K§("a_WeaponSpearBend2Back",1);
            §_-vq§.§_-B2K§("a_WeaponSpearForeshortened",1);
            §_-vq§.§_-B2K§("a_WeaponSpearHead2",1);
            §_-vq§.§_-B2K§("a_WeaponSpearSpin",1);
            §_-vq§.§_-B2K§("a_WeaponSpearBuried",1);
            §_-vq§.§_-B2K§("a_WeaponSpearBuried2",1);
            §_-vq§.§_-B2K§("a_WeaponSpearBuried3",1);
            §_-vq§.§_-B2K§("a_SpearEndSegment",1);
            §_-vq§.§_-B2K§("a_SpearShaftSegement",1);
            §_-vq§.§_-B2K§("a_WeaponSpearHead3",1);
            §_-vq§.§_-B2K§("a_WeaponAxe",1);
            §_-vq§.§_-B2K§("a_WeaponAxeSide",1);
            §_-vq§.§_-B2K§("a_WeaponAxeSideAway",1);
            §_-vq§.§_-B2K§("a_WeaponBow",1);
            §_-vq§.§_-B2K§("a_WeaponBowGrip",1);
            §_-vq§.§_-B2K§("a_WeaponBowTop",1);
            §_-vq§.§_-B2K§("a_WeaponBowBottom",1);
            §_-vq§.§_-B2K§("a_WeaponBowAngled",1);
            §_-vq§.§_-B2K§("a_WeaponBowAngledAway",1);
            §_-vq§.§_-B2K§("a_WeaponScythe",1);
            §_-vq§.§_-B2K§("a_WeaponScytheToward1",1);
            §_-vq§.§_-B2K§("a_WeaponScytheAway1",1);
            §_-vq§.§_-B2K§("a_WeaponScytheHead",1);
            §_-vq§.§_-B2K§("a_WeaponScytheHeadToward1",1);
            §_-vq§.§_-B2K§("a_WeaponScytheHeadAway1",1);
            §_-vq§.§_-B2K§("a_WeaponScytheSpin",1);
            §_-vq§.§_-B2K§("a_WeaponCannon",1);
            §_-vq§.§_-B2K§("a_WeaponCannon2",1);
            §_-vq§.§_-B2K§("a_WeaponCannonAway",1);
            §_-vq§.§_-B2K§("a_WeaponCannonToward",1);
            §_-vq§.§_-B2K§("a_WeaponOrb",1);
            §_-vq§.§_-B2K§("a_WeaponOrbActive",1);
            §_-vq§.§_-B2K§("a_WeaponOrbSmear",1);
            §_-vq§.§_-B2K§("a_WeaponOrbSpin",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay1",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay2",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay3",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay4",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay5",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay6",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay7",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay8",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay9",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay10",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay11",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay12",1);
            §_-vq§.§_-B2K§("a_WeaponSwordOverlay13",1);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeUnder",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeUnderBuried",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeUnderTowards",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeTop",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeTopStrap",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeUnderRight",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeUnderBuriedRight",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeUnderTowardsRight",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeTopRight",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarBladeTopStrapRight",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponKatarOverlayBladeUnder",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponKatarOverlayBladeUnderRight",1,12,true,true);
            §_-vq§.§_-b3f§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
            §_-vq§.§_-b3f§("a_WeaponFists01",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists01Large",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists02",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists03",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists03Reversed",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFists04",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists05",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists06",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists06Reversed",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFists07",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFists07Reversed",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFistsAway",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsAwayReversed",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen01a",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen01b",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen01c",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen02a",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen02b",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen03a",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen03b",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen03Reverseda",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen03Reversedb",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen04a",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen04b",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen04c",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen05a",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen05b",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen06a",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen06b",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen06Reverseda",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen06Reversedb",1,9,false);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen07a",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen08",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsOpen09",1,9,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearm",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearmR",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearmLarge",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearm2",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearmAway",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearmRight",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearmRightR",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearmLargeRight",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearm2Right",1,10,true);
            §_-vq§.§_-b3f§("a_WeaponFistsForearmAwayRight",1,10,true);
            §_-vq§.§_-B2K§("a_WeaponGreat",1);
            §_-vq§.§_-B2K§("a_WeaponGreatExtremeBladeAway",1);
            §_-vq§.§_-B2K§("a_WeaponGreatExtremeBladeToward",1);
            §_-vq§.§_-B2K§("a_WeaponGreatExtremeHandleAway",1);
            §_-vq§.§_-B2K§("a_WeaponGreatExtremeHandleToward",1);
            §_-vq§.§_-B2K§("a_WeaponGreatQuarterAway",1);
            §_-vq§.§_-B2K§("a_WeaponGreatQuarterToward",1);
            §_-vq§.§_-B2K§("a_WeaponGreatStabS3",1);
            §_-vq§.§_-b3f§("a_WeaponBootsBack",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsBackRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsFront",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsFrontRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSide",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSideRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSideBent",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSideBentRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSideBottom",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSideBottomRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSideTop",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsSideTopRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeBack",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeBackRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeFront",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeFrontRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeSide",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeSideRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeSideBottom",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeSideBottomRight",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeSideTop",1,15,true);
            §_-vq§.§_-b3f§("a_WeaponBootsToeSideTopRight",1,15,true);
            §_-vq§.§_-B2K§("a_Flag1a",4);
            §_-vq§.§_-B2K§("a_Flag1b",4);
            §_-vq§.§_-B2K§("a_Flag1bLong",4);
            §_-vq§.§_-B2K§("a_Flag1c",4);
            §_-vq§.§_-B2K§("a_Flag2a",4);
            §_-vq§.§_-B2K§("a_Flag2b",4);
            §_-vq§.§_-B2K§("a_Flag2c",4);
            §_-vq§.§_-B2K§("a_Flag2cLong",4);
            §_-vq§.§_-B2K§("a_BotArmBack",5);
            §_-vq§.§_-B2K§("a_BotArmFront",5);
            §_-vq§.§_-B2K§("a_BotForearmBack",5);
            §_-vq§.§_-B2K§("a_BotForearmFront",5);
            §_-vq§.§_-B2K§("a_BotHead",5);
            §_-vq§.§_-B2K§("a_BotTail",5);
            §_-vq§.§_-B2K§("a_BotTorso",5);
            §_-vq§.§_-B2K§("a_CapeIdle00",2);
            §_-vq§.§_-B2K§("a_CapeIdle01",2);
            §_-vq§.§_-B2K§("a_CapeIdle02",2);
            §_-vq§.§_-B2K§("a_CapeIdle03",2);
            §_-vq§.§_-B2K§("a_CapeIdle04",2);
            §_-vq§.§_-B2K§("a_CapeStretch",2);
            §_-vq§.§_-B2K§("a_CapeTurn01",2);
            §_-vq§.§_-B2K§("a_CapeTurn02",2);
            §_-vq§.§_-B2K§("a_CapeBillow01",2);
            §_-vq§.§_-B2K§("a_CapeBillow02",2);
            §_-vq§.§_-B2K§("a_CapeBillow03",2);
            §_-vq§.§_-B2K§("a_CapeBillow04",2);
            §_-vq§.§_-B2K§("a_CapeBillow05",2);
            §_-vq§.§_-B2K§("a_CapeBillow06",2);
            §_-vq§.§_-B2K§("a_CapeBillow07",2);
            §_-vq§.§_-B2K§("a_CapeDash01",2);
            §_-vq§.§_-B2K§("a_CapeDash02",2);
            §_-vq§.§_-B2K§("a_CapeBack",2);
            §_-vq§.§_-B2K§("a_CapeBackStretch",2);
            §_-vq§.§_-B2K§("a_CapeBackBillow01",2);
            §_-vq§.§_-B2K§("a_CapeBackBillow02",2);
            §_-vq§.§_-B2K§("a_CapeBackBillow03",2);
            §_-vq§.§_-B2K§("a_CapeBackBillow04",2);
            §_-vq§.§_-B2K§("a_CapeBackTurnFar",2);
            §_-vq§.§_-B2K§("a_CapeBackTurnNear",2);
            §_-vq§.§_-B2K§("a_KADSwoosh06b",1);
            §_-vq§.§_-B2K§("a_KAHDSwoosh05",1);
            §_-vq§.§_-B2K§("a_KAHSwoosh01",1);
            §_-vq§.§_-B2K§("a_KAHSwoosh02",1);
            §_-vq§.§_-B2K§("a_KANSwoosh01",1);
            §_-vq§.§_-B2K§("a_KANSwoosh09",1);
            §_-vq§.§_-B2K§("a_KGPSwoosh02",1);
            §_-vq§.§_-B2K§("a_SwooshKAS06",1);
            §_-vq§.§_-B2K§("a_SwooshSpAttackAirSide2",1);
            §_-vq§.§_-B2K§("a_SwooshSpAttackDownHit",1);
            §_-vq§.§_-B2K§("a_SwooshSpAttackSidea",1);
            §_-vq§.§_-B2K§("a_SwooshSpAttackSideb",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_AttackAirDown2b",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_AttackAirSidea",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_AttackAirUpb",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_AttackDown2",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_AttackDown2Hit",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_AttackSideb",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_Combo1a",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_Combo1b",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_Combo2",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_Combo3a",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_Combo3b",1);
            §_-vq§.§_-B2K§("a_Swoosh1HR_AttackAirSideb",1);
            §_-vq§.§_-B2K§("a_SwooshSpAttackAirDown",1);
        }
        
        public static function §_-A3C§() : Array
        {
            var _loc1_:Array = [];
            _loc1_.push("a_SfxAnimationProxMine");
            return _loc1_;
        }
        
        public static function §_-H5m§(param1:String) : void
        {
            §_-019§.§_-v4J§.remove(param1);
        }
        
        public static function §_-53R§(param1:String) : void
        {
            var _loc2_:StringMap = §_-019§.§_-v4J§;
            if(param1 in StringMap.reserved)
            {
                _loc2_.setReserved(param1,true);
            }
            else
            {
                _loc2_.h[param1] = true;
            }
        }
        
        public static function §_-23n§(param1:Stage) : void
        {
            new §_-A2A§(param1);
        }
        
        public static function §_-w46§() : void
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
            _loc2_ += "\n twitchbuild";
            _loc2_ += "\n loadplaylistxml";
            _loc2_ += "\n kioskbuild";
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
            _loc2_ += "\n videobuild";
        }
        
        public static function §_-B5g§() : uint
        {
            return §_-019§.§_-hh§;
        }
    }
}
