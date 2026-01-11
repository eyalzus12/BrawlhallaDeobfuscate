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
    
    public class §_-a26§
    {
        
        public static var init__:Boolean;
        
        public static var §_-N1v§:§_-R4r§;
        
        public static var §_-01z§:String;
        
        public static var §_-D6J§:GameInput;
        
        public static var §_-k13§:SharedObject;
        
        public static var §_-XT§:Boolean;
        
        public static var §_-Q3P§:uint;
        
        public static var §_-r3O§:Boolean;
        
        public static var §_-J3f§:Boolean;
        
        public static var §_-uS§:Boolean;
        
        public static var §_-Q1a§:uint;
        
        public static var §_-e4R§:Boolean;
        
        public static var §_-m5P§:String;
        
        public static var §_-S2h§:Boolean;
        
        public static var §_-BL§:Boolean;
        
        public static var §_-w4z§:Boolean;
        
        public static var §_-n47§:uint;
        
        public static var §_-x2y§:Array;
        
        public static var §_-S5a§:Boolean;
        
        public static var §_-b1W§:Boolean;
        
        public static var §_-h4D§:Boolean;
        
        public static var §_-J65§:Boolean;
        
        public static var §_-O40§:Boolean;
        
        public static var §_-91b§:uint;
        
        public static var §_-w1z§:String;
        
        public static var §_-YB§:Array;
        
        public static var §_-02g§:Array;
        
        public static var §_-u30§:Array;
        
        public static var §_-E§:Array;
        
        public static var §_-k5k§:Boolean;
        
        public static var §_-i5o§:Boolean;
        
        public static var §_-U4u§:Boolean;
        
        public static var §_-i5L§:uint;
        
        public static var §_-3T§:uint;
        
        public static var §_-h24§:uint;
        
        public static var §_-o1G§:uint;
        
        public static var §_-um§:uint;
        
        public static var §_-V5L§:uint;
        
        public static var §_-t5l§:uint;
        
        public static var §_-f4t§:IMap;
        
        public static var §_-x12§:Boolean;
        
        public static var §_-ys§:Boolean;
        
        public static var §_-l1d§:Boolean;
        
        public static var §_-eq§:Boolean;
        
        public static var §_-T8§:Boolean;
        
        public static var §_-P5O§:uint;
        
        public static var §_-g2O§:Boolean;
        
        public static var §_-aD§:uint;
        
        public static var §_-t14§:WindowsExtensionWrapper;
        
        public static var §_-p29§:Array;
        
        public static var sFavoriteWeaponSkinTypes_Deprecated:Array;
        
        public static var §_-I5s§:DesktopExtension;
        
        public static var §_-I5J§:uint = 1;
        
        public static var §_-o5Z§:Boolean = false;
        
        public static var §_-L4N§:Boolean = false;
        
        public static var §_-731§:Boolean = false;
        
        public static var §_-Z1s§:Boolean = false;
        
        public static var §_-J2Y§:Boolean = false;
        
        public static var §_-H3G§:Boolean = false;
        
        public static var §_-b1n§:Boolean = false;
        
        public static var §_-JU§:uint = 0;
        
        public static var §_-920§:uint = 1;
        
        public static var §_-G2w§:uint = 2;
        
        public static var §_-b3C§:uint = 3;
        
        public static var §_-l4O§:uint = 4;
        
        public static var §_-L4z§:uint = 5;
        
        public static var §_-H2n§:uint = 0;
        
        public static var §_-b4E§:uint = 1;
        
        public static var §_-9S§:uint = 2;
        
        public static var §_-62l§:uint = 3;
        
        public static var §_-x22§:uint = 4;
        
        public static var §_-73§:uint = 5;
        
        public static var §_-a4f§:uint = 6;
        
        public static var §_-zG§:uint = 0;
        
        public static var §_-z5I§:uint = 1;
        
        public static var §_-g3j§:uint = 2;
        
        public static var §_-O3H§:uint = 3;
        
        public static var §_-Pc§:uint = 4;
        
        public static var §_-66t§:uint = 0;
        
        public static var §_-u3B§:uint = 1;
        
        public static var §_-32I§:uint = 2;
        
        public static var §_-eP§:uint = 2;
        
        public static var §_-j1M§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
        
        public static var §_-o3V§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED","UI_HUD_ICONS_MODE_DAMAGE"];
        
        public static var §_-63E§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
        
        public static var §_-C4z§:uint = 0;
        
        public static var §_-k7§:uint = 1;
        
        public static var §_-X4E§:uint = 2;
        
        public static var §_-A1o§:uint = 3;
        
        public static var §_-951§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
        
        public static var §_-mb§:uint = 0;
        
        public static var §_-t4d§:uint = 1;
        
        public static var §_-B3K§:uint = 2;
        
        public static var §_-R5K§:uint = 3;
        
        public static var §_-Z5k§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
        
        public static var §_-21p§:uint = 0;
        
        public static var §_-k2o§:Boolean = false;
        
        public static var §_-S1w§:Boolean = false;
        
        public static var §_-g4x§:Boolean = false;
        
        public static var §_-16f§:int = -1;
        
        public static var §_-T5c§:int = 1;
        
        public static var §_-R2g§:int = 2;
        
        public static var §_-40§:uint = 0;
        
        public static var §_-R36§:uint = 0;
        
        public static var §_-u5m§:uint = 1;
        
        public static var §_-F2a§:uint = 2;
        
        public static var §_-Y3c§:uint = 3;
        
        public static var §_-z1U§:uint = 4;
        
        public static var §_-o4§:uint = 4;
        
        public static var §_-b9§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
        
        public static var §_-163§:Array = [0,0,2,6,14];
        
        public static var §_-N1O§:Boolean = false;
        
        public function §_-a26§()
        {
        }
        
        public static function §_-C5A§() : void
        {
            §_-a26§.§_-E3P§();
        }
        
        public static function §_-E3P§() : void
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
                §_-a26§.§_-k2o§ = true;
                §_-qU§.§_-c3t§ = true;
            }
            if(!§_-a26§.§_-k2o§)
            {
                §_-a26§.§_-I5s§ = new DesktopExtension();
                §_-a26§.§_-I5s§.Init();
                _loc2_ = §_-a26§.§_-I5s§.GetCommandLine();
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
                §_-a26§.§_-t14§ = new WindowsExtensionWrapper(null);
            }
            var _loc10_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
            §_-R4r§.§_-f5h§ = _loc10_.exists;
            NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-a26§.§_-vK§);
            DevSettings.Initialize();
            var _loc11_:Stage = Lib.current.stage;
            _loc11_.scaleMode = StageScaleMode.NO_SCALE;
            _loc11_.align = StageAlign.TOP_LEFT;
            _loc11_.addEventListener(Event.RESIZE,§_-a26§.§_-H4U§);
            try
            {
                §_-a26§.§_-k13§ = SharedObject.getLocal("sbSavedGameData" + (§_-K4H§.§_-D16§ ? "P" : (§_-K4H§.§_-B3f§ ? "C" : "")),"/");
            }
            catch(_loc_e_:Error)
            {
                _loc12_ = _loc_e_;
            }
            §_-a26§.§_-04H§(_loc11_);
            §_-a26§.§_-01z§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
            if(DevSettings.IsStandaloneClient())
            {
                §_-a26§.§_-01z§ = "Anim";
            }
            _loc11_.addEventListener(Event.ENTER_FRAME,§_-a26§.§_-U2x§);
            §_-83k§.§_-p3o§("UI_Menu_Button_Click_Generic_Play","UI_Menu_Button_Mouseover_Play","UI_Menu_PageTurn_Play");
            §_-a26§.§_-l10§();
            §_-43f§.§_-p3o§([],§_-a26§.§_-d3X§());
            §_-a26§.§_-xj§();
            §_-qU§.§_-p3o§(["Login","Lib","Core","Game","LevelArt"]);
            §_-a26§.§_-x2B§();
            §_-qU§.§_-Q4I§(null,null);
            §_-a26§.§_-h1L§();
            new §_-n4P§(_loc11_);
            §_-a26§.§_-D6J§ = new GameInput();
        }
        
        public static function §_-V1o§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-a26§.§_-f4t§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-vK§(param1:InvokeEvent) : void
        {
            §_-a26§.§_-V1r§(param1.arguments);
            if(!§_-a26§.§_-k2o§)
            {
                §_-a26§.§_-S1w§ = SteamAir.Instance().IsSteamDeck();
            }
            if(§_-a26§.§_-g4x§)
            {
                §_-a26§.§_-S1w§ = true;
            }
        }
        
        public static function §_-V1r§(param1:Array) : void
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
                    §_-a26§.§_-r3O§ = true;
                }
                if(_loc5_ == "-fodabot")
                {
                    §_-a26§.§_-J3f§ = true;
                }
                if(_loc5_ == "-ptr")
                {
                    §_-K4H§.§_-D16§ = true;
                }
                if(_loc5_ == "-broadcaster")
                {
                    §_-a26§.§_-o5Z§ = true;
                }
                if(_loc5_ == "-showversion")
                {
                    §_-a26§.§_-L4N§ = true;
                }
                if(_loc5_ == "-controllertest")
                {
                    §_-a26§.§_-Z1s§ = true;
                }
                if(_loc5_ == "-forceoffline")
                {
                    §_-a26§.§_-731§ = true;
                }
                if(_loc5_ == "-writestats")
                {
                    §_-a26§.§_-S5a§ = true;
                }
                if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
                {
                    §_-R4r§.§_-S3Q§ = new §_-K1D§();
                    §_-R4r§.§_-S3Q§.§_-4B§(param1.join(" "));
                }
                if(_loc5_ == "-nonetworknext")
                {
                    §_-a26§.§_-J2Y§ = true;
                }
                if(_loc5_ == "-unlockfps")
                {
                    §_-R4r§.§_-v4b§ = 1000;
                }
                if(_loc5_ == "-setfps")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc6_ = §_-D5v§.parseFloat(param1[_loc4_ + 1]);
                        if(!Boolean(Math.isNaN(_loc6_)))
                        {
                            §_-R4r§.§_-v4b§ = §_-p46§.§_-u2G§(_loc6_,25,1000);
                        }
                    }
                }
                if(_loc5_ == "-spectatedelay")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc7_ = §_-D5v§.parseInt(param1[_loc4_ + 1]);
                        if(_loc7_ >= 0)
                        {
                            §_-K4H§.§_-e3R§ = true;
                            §_-A11§.§_-k2s§ = 2;
                            §_-K4H§.§_-96o§ = _loc7_;
                            §_-K4H§.§_-62B§ = _loc7_;
                        }
                    }
                    if(_loc4_ + 2 < int(param1.length))
                    {
                        _loc7_ = §_-D5v§.parseInt(param1[_loc4_ + 2]);
                        if(_loc7_ >= 0)
                        {
                            §_-K4H§.§_-e3R§ = true;
                            §_-A11§.§_-k2s§ = 2;
                            §_-K4H§.§_-o2N§ = _loc7_;
                            §_-K4H§.§_-a4b§ = _loc7_;
                        }
                    }
                }
                if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
                {
                    _loc8_ = param1[_loc4_ + 1];
                    §_-p46§.§_-F6Z§(Date.fromString(_loc8_));
                }
                if(!§_-a26§.§_-k2o§ && _loc5_ == "-multikeyboard")
                {
                    §_-R4r§.§_-Z48§ = true;
                }
                if(_loc5_ == "-tinywindow")
                {
                    §_-a26§.§_-uT§(16 * 60,9 * 60);
                }
                if(_loc5_ == "-eac")
                {
                    §_-R4r§.§_-f5h§ = true;
                }
                if(_loc5_ == "-noeac")
                {
                    §_-R4r§.§_-f5h§ = false;
                }
                if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
                {
                    §_-R4r§.§_-W3i§ = true;
                }
                if(_loc5_ == "-steamdeck")
                {
                    §_-a26§.§_-g4x§ = true;
                }
            }
        }
        
        public static function §_-uT§(param1:int, param2:int, param3:Boolean = false) : void
        {
            var _loc4_:Stage = Lib.current.stage;
            _loc4_.nativeWindow.width = param1;
            _loc4_.nativeWindow.height = param2;
        }
        
        public static function §_-H4U§(param1:Event) : void
        {
            var _loc2_:Stage = Lib.current.stage;
            var _loc3_:int = _loc2_.stageWidth;
            var _loc4_:int = _loc2_.stageHeight;
            if(_loc3_ == 0 || _loc4_ == 0)
            {
                return;
            }
            if(_loc3_ != §_-R4r§.§_-N2x§ || _loc4_ != §_-R4r§.§_-G24§)
            {
                §_-R4r§.§_-t23§ = true;
            }
            §_-R4r§.§_-N2x§ = _loc3_;
            §_-R4r§.§_-G24§ = _loc4_;
            §_-83k§.§_-Y44§ = §_-R4r§.§_-N2x§;
            §_-83k§.§_-B4O§ = §_-R4r§.§_-G24§;
        }
        
        public static function §_-q4J§() : String
        {
            if(§_-a26§.§_-uS§)
            {
                return "Show Me";
            }
            return "Hide Me";
        }
        
        public static function §_-8q§() : void
        {
            §_-a26§.§_-uS§ = !§_-a26§.§_-uS§;
        }
        
        public static function §_-A1U§() : String
        {
            return §_-a26§.§_-951§[§_-a26§.§_-Q3P§];
        }
        
        public static function §_-D5q§() : String
        {
            return §_-a26§.§_-j1M§[§_-a26§.§_-i5L§];
        }
        
        public static function §_-p2S§(param1:int) : void
        {
            §_-a26§.§_-i5L§ = §_-p46§.§_-i1O§(§_-a26§.§_-i5L§,0,4,param1,true);
        }
        
        public static function §_-y3x§() : String
        {
            return §_-a26§.§_-o3V§[§_-a26§.§_-3T§];
        }
        
        public static function §_-49§(param1:int) : void
        {
            §_-a26§.§_-3T§ = §_-p46§.§_-i1O§(§_-a26§.§_-3T§,0,5,param1,true);
        }
        
        public static function §_-r2Z§() : String
        {
            return §_-a26§.§_-63E§[§_-a26§.§_-h24§];
        }
        
        public static function §_-h4m§(param1:int) : void
        {
            §_-a26§.§_-h24§ = §_-p46§.§_-i1O§(§_-a26§.§_-h24§,0,3,param1,true);
        }
        
        public static function §_-71Z§(param1:Boolean) : void
        {
            var _loc2_:uint = 0;
            if(param1)
            {
                var _temp_3:* = §_-a26§;
                var _temp_1:* = §_-a26§;
                _temp_3.§_-Q3P§ = (_temp_1.§_-Q3P§ = uint(_temp_1.§_-Q3P§ + 1)) % 3;
            }
            else if(§_-a26§.§_-Q3P§ == 0)
            {
                §_-a26§.§_-Q3P§ = 2;
            }
            else
            {
                --§_-a26§.§_-Q3P§;
            }
        }
        
        public static function §_-S1Z§() : String
        {
            if(§_-a26§.§_-b1n§)
            {
                return "UI_HUD_STOCKTIMER_ALWAYS";
            }
            return "UI_HUD_STOCKTIMER_ONEMINUTE";
        }
        
        public static function §_-D4H§() : void
        {
            §_-a26§.§_-b1n§ = !§_-a26§.§_-b1n§;
        }
        
        public static function §_-Fs§() : String
        {
            if(§_-a26§.§_-U4u§)
            {
                return "UI_On";
            }
            return "UI_Off";
        }
        
        public static function §_-72F§() : void
        {
            §_-a26§.§_-U4u§ = !§_-a26§.§_-U4u§;
        }
        
        public static function §_-K6s§(param1:int) : void
        {
            §_-a26§.§_-um§ = §_-p46§.§_-i1O§(§_-a26§.§_-um§,0,2,param1,true);
        }
        
        public static function §_-U1m§() : String
        {
            return §_-a26§.§_-Z5k§[§_-a26§.§_-um§];
        }
        
        public static function §_-41K§(param1:Stage) : void
        {
            var _loc3_:* = null as Error;
            if(§_-a26§.§_-Q3P§ == 0)
            {
                param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(§_-a26§.§_-Q3P§ == 1)
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
            else if(§_-a26§.§_-Q3P§ == 2)
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
        
        public static function §_-04H§(param1:Stage) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            §_-23b§.§_-z3W§(§_-a26§.§_-k13§);
            §_-r1z§.§_-L5o§(§_-23b§.§_-04o§("bhAbsolutePlayTime"),§_-a26§.§_-W4F§);
            §_-a26§.§_-i5L§ = §_-23b§.§_-04o§("bhHUDNamesMode");
            §_-a26§.§_-3T§ = §_-23b§.§_-04o§("bhHUDIconsMode");
            §_-a26§.§_-h24§ = §_-23b§.§_-04o§("bhHUDSizeMode");
            §_-a26§.§_-o1G§ = §_-23b§.§_-04o§("bhHUDNamesVersion",0);
            §_-a26§.§_-b1n§ = §_-23b§.§_-Ci§("bhShowStockTimer");
            §_-a26§.§_-U4u§ = §_-23b§.§_-Ci§("bhShowDamageNumbers");
            §_-a26§.§_-w4z§ = §_-23b§.§_-Ci§("bhSpectateDelay",true);
            if(!§_-K4H§.§_-e3R§)
            {
                §_-K4H§.§_-a4b§ = §_-a26§.§_-w4z§ ? 50 * 60 : 1000;
                §_-K4H§.§_-62B§ = §_-a26§.§_-w4z§ ? 50 * 60 : 1000;
                §_-A11§.§_-k2s§ = §_-a26§.§_-w4z§ ? 0 : 1;
            }
            §_-a26§.§_-21p§ = §_-23b§.§_-04o§("bhCameraMode",0);
            §_-a26§.§_-um§ = §_-23b§.§_-04o§("bhChatVisibilityMode",0);
            §_-a26§.§_-uS§ = §_-23b§.§_-Ci§("bhStreamingLeaderboards");
            §_-a26§.§_-Q1a§ = §_-23b§.§_-04o§("bhHeroSortMethod");
            §_-a26§.§_-x2y§ = §_-23b§.§_-g5w§("bhBattlePassesSeen");
            §_-a26§.§_-I5J§ = §_-23b§.§_-04o§("bhLanguageID",§_-83W§.§_-H1Y§());
            §_-a26§.§_-40§ = §_-23b§.§_-04o§("bhAccessibilityMode",0);
            §_-a26§.§_-N1O§ = §_-23b§.§_-Ci§("bhStreamerMode",false);
            §_-a26§.§_-g2O§ = §_-23b§.§_-Ci§("bhQueueTrainingMode");
            §_-a26§.§_-P5O§ = §_-23b§.§_-04o§("bhTutorialState");
            §_-a26§.§_-aD§ = §_-23b§.§_-04o§("bhBrawlhallaID");
            §_-a26§.§_-V5L§ = §_-23b§.§_-04o§("bhNewsVersion",270);
            §_-a26§.§_-t5l§ = §_-23b§.§_-04o§("bhLegalVersion");
            §_-a26§.§_-S2h§ = §_-23b§.§_-Ci§("bCollapseCrossovers");
            §_-a26§.§_-BL§ = §_-23b§.§_-Ci§("bExpandUpgrades");
            §_-a26§.§_-n47§ = §_-23b§.§_-04o§("bhCombatBroadcastMode");
            §_-a26§.§_-p29§ = §_-23b§.§_-g5w§("bhFavoriteLegends");
            if(§_-23b§.§_-i5r§("bhFavoriteWeaponSkinTypes"))
            {
                §_-a26§.sFavoriteWeaponSkinTypes_Deprecated = §_-23b§.§_-g5w§("bhFavoriteWeaponSkinTypes");
            }
            §_-a26§.§_-i5o§ = §_-23b§.§_-Ci§("bhHasMutlipleAllLegends");
            HeroType.§_-J5R§ = true;
            §_-a26§.§_-J65§ = §_-23b§.§_-Ci§("bHoldToPause",false);
            §_-a26§.§_-O40§ = §_-23b§.§_-Ci§("bDeleteOutdatedReplays",false);
            §_-a26§.§_-91b§ = §_-23b§.§_-04o§("bhLastQ");
            §_-a26§.§_-f4t§ = new StringMap();
            var _loc2_:Array = §_-23b§.§_-I1u§("bhDisabledControllers");
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc4_ = _loc2_[_loc3_];
                    _loc3_++;
                    _loc5_ = §_-a26§.§_-f4t§;
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
            var _loc6_:Number = §_-23b§.§_-36T§("bhSoundVolumeInverted",0.5);
            var _loc7_:Number = §_-23b§.§_-36T§("bhMusicVolumeInverted",0.5);
            _loc4_ = File.applicationDirectory.nativePath + "/audio/";
            _loc4_ += §_-a26§.§_-k2o§ ? "mac" : "pc";
            SoundEngineExtension.Init(_loc4_);
            SoundEngineExtension.RegisterGameObj(1);
            SoundEngineExtension.RegisterGameObj(2);
            SoundEngineExtension.RegisterGameObj(0);
            var _loc8_:Stage = Lib.current.stage;
            _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-74r§.§_-3c§);
            SoundEngineExtension.SetDefaultListener(0);
            var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
            var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
            _loc11_ = uint(_loc9_ * 100);
            _loc12_ = uint(_loc10_ * 100);
            §_-74r§.§_-l5v§(_loc11_);
            §_-74r§.§_-W3Q§(_loc12_);
            §_-K4H§.§_-v3T§();
            §_-a26§.§_-Q3P§ = §_-23b§.§_-04o§("bhWindowMode",0);
            §_-a26§.§_-41K§(param1);
            §_-a26§.§_-XT§ = §_-23b§.§_-Ci§("bhHasChatClosed");
            §_-I3V§.§_-h2§();
            §_-04X§.§_-f1x§();
            §_-a26§.§_-w1z§ = §_-23b§.§_-B5y§("bhTourneyEventRegion");
            _loc4_ = §_-a26§.§_-w1z§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
                §_-a26§.§_-w1z§ = "NA";
            }
            §_-23b§.§_-or§();
            if(§_-a26§.§_-o1G§ == 0)
            {
                if(§_-a26§.§_-i5L§ == 4)
                {
                    §_-a26§.§_-i5L§ = 0;
                    §_-a26§.§_-3T§ = 2;
                }
                §_-a26§.§_-o1G§ = 2;
            }
            else if(§_-a26§.§_-o1G§ == 1)
            {
                _loc11_ = §_-a26§.§_-i5L§;
                switch(int(_loc11_))
                {
                    case 0:
                        §_-a26§.§_-3T§ = 0;
                        break;
                    case 1:
                        §_-a26§.§_-3T§ = 0;
                        break;
                    case 2:
                        §_-a26§.§_-3T§ = 1;
                        break;
                    case 3:
                        §_-a26§.§_-3T§ = 2;
                        break;
                    case 4:
                        §_-a26§.§_-3T§ = 3;
                        break;
                    case 5:
                        §_-a26§.§_-i5L§ = 0;
                        §_-a26§.§_-3T§ = 2;
                        break;
                    default:
                        §_-a26§.§_-i5L§ = §_-a26§.§_-3T§ = 0;
                }
                §_-a26§.§_-o1G§ = 2;
            }
        }
        
        public static function §_-W4F§() : void
        {
            var _loc7_:* = null as String;
            var _loc9_:* = null as Error;
            if(§_-a26§.§_-k13§ == null)
            {
                return;
            }
            §_-23b§.§_-z3W§(§_-a26§.§_-k13§);
            §_-23b§.§_-Nt§("bhNewsVersion",§_-a26§.§_-V5L§);
            §_-23b§.§_-Nt§("bhLegalVersion",§_-a26§.§_-t5l§);
            §_-23b§.§_-Nt§("bhHUDNamesMode",§_-a26§.§_-i5L§);
            §_-23b§.§_-Nt§("bhHUDNamesVersion",§_-a26§.§_-o1G§);
            §_-23b§.§_-Nt§("bhHUDIconsMode",§_-a26§.§_-3T§);
            §_-23b§.§_-Nt§("bhHUDSizeMode",§_-a26§.§_-h24§);
            §_-23b§.§_-W2n§("bhShowStockTimer",§_-a26§.§_-b1n§);
            §_-23b§.§_-W2n§("bhShowDamageNumbers",§_-a26§.§_-U4u§);
            §_-23b§.§_-Nt§("bhCameraMode",§_-a26§.§_-21p§);
            §_-23b§.§_-Nt§("bhTutorialState",§_-a26§.§_-P5O§);
            §_-23b§.§_-W2n§("bhQueueTrainingMode",§_-a26§.§_-g2O§);
            §_-23b§.§_-Nt§("bhBrawlhallaID",§_-a26§.§_-aD§);
            §_-23b§.§_-Nt§("bhAccessibilityMode",§_-a26§.§_-40§);
            §_-23b§.§_-W2n§("bhStreamerMode",§_-a26§.§_-N1O§);
            §_-23b§.§_-W2n§("bHoldToPause",§_-a26§.§_-J65§);
            §_-23b§.§_-Nt§("bhChatVisibilityMode",§_-a26§.§_-um§);
            §_-23b§.§_-N13§("mRegions",§_-D2y§.§_-N1h§);
            §_-23b§.§_-N13§("mScoringModeTypes",§_-D2y§.§_-11H§);
            §_-23b§.§_-W2n§("bhStreamingLeaderboards",§_-a26§.§_-uS§);
            §_-23b§.§_-W2n§("bCollapseCrossovers",§_-a26§.§_-S2h§);
            §_-23b§.§_-W2n§("bExpandUpgrades",§_-a26§.§_-BL§);
            §_-23b§.§_-Nt§("bhCombatBroadcastMode",§_-a26§.§_-n47§);
            §_-23b§.§_-W2n§("bhHasMutlipleAllLegends",§_-a26§.§_-i5o§);
            §_-23b§.§_-Nt§("bhAbsolutePlayTime",§_-r1z§.§_-F2F§());
            §_-23b§.§_-W2n§("bDeleteOutdatedReplays",§_-a26§.§_-O40§);
            §_-23b§.§_-Nt§("bhLastQ",§_-a26§.§_-91b§);
            §_-23b§.§_-Nt§("bhHeroSortMethod",§_-a26§.§_-Q1a§);
            if(§_-a26§.§_-x2y§ != null)
            {
                §_-23b§.§_-N13§("bhBattlePassesSeen",§_-a26§.§_-x2y§);
            }
            §_-23b§.§_-Nt§("bhLanguageID",§_-a26§.§_-I5J§);
            §_-23b§.§_-W2n§("bhHasChatClosed",§_-a26§.§_-XT§);
            §_-23b§.§_-Nt§("bhWindowMode",§_-a26§.§_-Q3P§);
            var _loc2_:Number = §_-74r§.§_-DE§ / 100;
            var _loc3_:Number = §_-74r§.§_-R4V§ / 100;
            §_-23b§.§_-y1f§("bhSoundVolumeInverted",1 - _loc2_);
            §_-23b§.§_-y1f§("bhMusicVolumeInverted",1 - _loc3_);
            var _loc4_:Array = [];
            var _loc5_:StringMap = §_-a26§.§_-f4t§;
            var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc4_.push(_loc7_);
            }
            §_-23b§.§_-N13§("bhDisabledControllers",_loc4_);
            §_-I3V§.§_-c15§();
            §_-04X§.§_-D6G§();
            §_-23b§.§_-46p§("bhTourneyEventRegion",§_-a26§.§_-w1z§);
            §_-23b§.§_-N13§("bhFavoriteLegends",§_-a26§.§_-p29§);
            if(§_-23b§.§_-i5r§("bhFavoriteWeaponSkinTypes"))
            {
                §_-23b§.§_-h4l§("bhFavoriteWeaponSkinTypes");
            }
            §_-23b§.§_-W2n§("bhSpectateDelay",§_-a26§.§_-w4z§);
            var _loc8_:Boolean = true;
            try
            {
                §_-a26§.§_-k13§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
                _loc8_ = false;
            }
            §_-23b§.§_-or§();
        }
        
        public static function §_-ye§(param1:§_-E3J§, param2:§_-755§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null;
            §_-a26§.§_-YB§ = null;
            §_-a26§.§_-02g§ = null;
            §_-a26§.§_-u30§ = null;
            §_-a26§.§_-E§ = null;
            §_-a26§.§_-H3G§ = false;
            §_-a26§.§_-k5k§ = false;
            §_-a26§.§_-m5P§ = "";
            §_-P2k§.§_-q3p§(0);
            StoreType.§_-K1U§("");
            param2.§_-w2c§ = true;
            while(param1.§_-t1Z§())
            {
                _loc3_ = param1.§_-S18§();
                _loc4_ = param1.§_-S18§();
                _loc5_ = int(_loc3_.indexOf("-"));
                if(_loc5_ != -1)
                {
                    _loc3_ = _loc3_.substring(0,_loc5_);
                }
                _temp_1.§_-m5P§ += "" + _loc3_ + "=" + _loc4_ + ",";
                _loc6_ = _loc3_;
                if(_loc6_ == "disableStaticEvent")
                {
                    §_-a26§.§_-P4l§(_loc4_);
                }
                else if(_loc6_ == "disablechallenges")
                {
                    §_-c3F§.§_-Ik§ = true;
                }
                else if(_loc6_ == "disabledna")
                {
                    §_-r1z§.§_-L3o§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disableguilds")
                {
                    §_-a26§.§_-k5k§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disablehero")
                {
                    §_-a26§.§_-O1L§(_loc4_);
                }
                else if(_loc6_ == "disablelevel")
                {
                    §_-a26§.§_-cO§(_loc4_);
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
                                            param2.§_-w2c§ = _loc4_.toUpperCase() != "TRUE";
                                        }
                                        else if(_loc6_ == "displaygameclientupdatewarning")
                                        {
                                            _loc7_ = §_-D5v§.parseInt(_loc4_);
                                            if(_loc7_ != null && _loc7_ > 57)
                                            {
                                                §_-i3n§.§_-B3D§.§_-VF§("UI_Warning_OutdatedVersion_Header","UI_Warning_OutdatedVersion");
                                            }
                                        }
                                        else if(_loc6_ == "enablePurchaseConfirmation")
                                        {
                                            §_-yA§.§_-BG§ = §_-D5v§.parseInt(_loc4_) != 0;
                                        }
                                        else if(_loc6_ == "featuringnewaccountxp")
                                        {
                                            _loc7_ = §_-D5v§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                §_-P2k§.§_-q3p§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "featuringweightadjustments")
                                        {
                                            StoreType.§_-K1U§(_loc4_);
                                        }
                                        else if(_loc6_ == "inputdelaystrategy")
                                        {
                                            _loc7_ = §_-D5v§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                param2.§_-22c§ = §_-Y3O§.§_-r1l§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "terminatedna")
                                        {
                                            if(_loc4_.toUpperCase() == "TRUE")
                                            {
                                                if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
                                                {
                                                    §_-r1z§.§_-OA§ = true;
                                                    ANE_DnaManager.TerminateDnaManager(false);
                                                    §_-r1z§.§_-O3l§.length = 0;
                                                    §_-r1z§.§_-r3E§.length = 0;
                                                    §_-r1z§.§_-d4Q§.length = 0;
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                }
                            }
                            §_-a26§.§_-85I§(_loc4_);
                            continue;
                        }
                    }
                    §_-a26§.§_-fs§(_loc4_);
                }
            }
            §_-a26§.§_-e4R§ = true;
        }
        
        public static function §_-O1L§(param1:String) : void
        {
            var _loc2_:HeroType = HeroType.§_-F39§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-a26§.§_-YB§ == null)
            {
                §_-a26§.§_-YB§ = [];
            }
            §_-p46§.§_-74a§(§_-a26§.§_-YB§,_loc2_.§_-J12§);
        }
        
        public static function §_-K3k§(param1:uint) : Boolean
        {
            if(§_-a26§.§_-YB§ != null)
            {
                return §_-p46§.§_-I68§(§_-a26§.§_-YB§,param1);
            }
            return false;
        }
        
        public static function §_-P4l§(param1:String) : void
        {
            var _loc2_:§_-m15§ = §_-m15§.§_-O3L§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-a26§.§_-E§ == null)
            {
                §_-a26§.§_-E§ = [];
            }
            §_-p46§.§_-74a§(§_-a26§.§_-E§,_loc2_.§_-K4§);
        }
        
        public static function §_-f3S§(param1:uint) : Boolean
        {
            if(§_-a26§.§_-E§ != null)
            {
                return §_-p46§.§_-I68§(§_-a26§.§_-E§,param1);
            }
            return false;
        }
        
        public static function §_-cO§(param1:String) : void
        {
            var _loc2_:LevelType = LevelType.§_-w5X§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-a26§.§_-02g§ == null)
            {
                §_-a26§.§_-02g§ = [];
            }
            §_-p46§.§_-74a§(§_-a26§.§_-02g§,_loc2_.§_-E4q§);
        }
        
        public static function §_-e3k§(param1:uint) : Boolean
        {
            if(§_-a26§.§_-02g§ != null)
            {
                return §_-p46§.§_-I68§(§_-a26§.§_-02g§,param1);
            }
            return false;
        }
        
        public static function §_-e2e§() : Boolean
        {
            return §_-a26§.§_-02g§ != null;
        }
        
        public static function §_-85I§(param1:String) : void
        {
            var _loc2_:ScoringType = ScoringType.§_-25k§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-a26§.§_-u30§ == null)
            {
                §_-a26§.§_-u30§ = [];
            }
            §_-p46§.§_-74a§(§_-a26§.§_-u30§,_loc2_.§_-PA§);
        }
        
        public static function §_-z2Y§(param1:uint) : Boolean
        {
            if(§_-a26§.§_-u30§ != null)
            {
                return §_-p46§.§_-I68§(§_-a26§.§_-u30§,param1);
            }
            return false;
        }
        
        public static function §_-B14§() : uint
        {
            if(§_-a26§.§_-u30§ != null)
            {
                return §_-p46§.§_-c1Q§(§_-a26§.§_-u30§);
            }
            return 0;
        }
        
        public static function §_-FK§() : Boolean
        {
            return §_-a26§.§_-k5k§;
        }
        
        public static function §_-fs§(param1:String) : void
        {
            if(param1 == "all")
            {
                §_-a26§.§_-H3G§ = true;
            }
            else
            {
                §_-a26§.§_-H3G§ = false;
            }
        }
        
        public static function §_-U2x§(param1:Event) : void
        {
            §_-qU§.§_-G2Z§();
            if(§_-qU§.§_-y4B§(§_-a26§.§_-01z§) && §_-n4P§.§_-u5P§.§_-k4T§() != null)
            {
                §_-a26§.§_-h2z§();
                Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-a26§.§_-U2x§);
            }
        }
        
        public static function §_-h2z§() : void
        {
            §_-a26§.§_-N1v§ = new §_-R4r§();
            Lib.current.stage.addChild(§_-a26§.§_-N1v§);
            §_-a26§.§_-N1v§.Init();
        }
        
        public static function §_-x2B§() : void
        {
            §_-qU§.§_-v4d§("DefaultLegends",§_-P2k§.§_-74g§);
            §_-qU§.§_-v4d§("DodgeTypes",§_-F10§.§_-74g§);
            §_-qU§.§_-v4d§("EmitterGroupTypes",§_-yQ§.§_-74g§);
            §_-qU§.§_-v4d§("EmitterTypes",§_-Z1U§.§_-74g§);
            §_-qU§.§_-v4d§("SoundVolumes",§_-p4c§.§_-74g§);
            §_-qU§.§_-v4d§("ControllerTypes",§_-06P§.§_-74g§);
            §_-qU§.§_-v4d§("ControllerMappingTypes",§_-G4O§.§_-74g§);
            §_-qU§.§_-v4d§("StatTypes",§_-G58§.§_-74g§);
            §_-qU§.§_-v4d§("HelpfulhintsTypes",§_-m3q§.§_-74g§);
            §_-qU§.§_-v4d§("MusicTypes",MusicType.§_-74g§);
            §_-qU§.§_-v4d§("TooltipTypes",§_-H1n§.§_-74g§);
            §_-qU§.§_-Pt§("HurtboxTypes",§_-t1M§.§_-61N§);
            §_-qU§.§_-v4d§("HotkeyTypes",HotkeyType.§_-74g§);
            §_-qU§.§_-v4d§("VoiceOverTypes",§_-j4M§.§_-74g§);
            §_-qU§.§_-v4d§("AnimTypes",§_-A3K§.§_-74g§);
            §_-qU§.§_-v4d§("LevelDesc",§_-868§.§_-x4p§);
            §_-qU§.§_-Pt§("ColorExceptionTypes",§_-L3q§.§_-61N§);
            §_-qU§.§_-v4d§("ClientThemeTypes",§_-46f§.§_-74g§);
            §_-qU§.§_-v4d§("TileTypes",§_-B4p§.§_-74g§);
            §_-qU§.§_-v4d§("BoneTypes",§_-y2i§.§_-74g§);
            §_-qU§.§_-v4d§("TournamentEventTypes",§_-m1s§.§_-74g§);
            §_-qU§.§_-Pt§("StringTable",§_-83W§.§_-i5V§);
            §_-qU§.§_-v4d§("LanguageTypes",§_-83W§.§_-74g§);
            §_-qU§.§_-v4d§("FontTypes",§_-83W§.§_-03j§);
            §_-qU§.§_-v4d§("PowerSwapTypes",§_-64x§.§_-74g§);
            §_-qU§.§_-Pt§("EndMatchVoicelineTypes",§_-s38§.§_-61N§);
            §_-qU§.§_-v4d§("LessonCategoryTypes",§_-z3v§.§_-74g§);
            §_-qU§.§_-v4d§("HelpScreenTypes",§_-l2s§.§_-74g§);
            §_-qU§.§_-v4d§("LessonTypes",§_-u3s§.§_-74g§);
            §_-qU§.§_-Pt§("DefaultSoundBanks",§_-z5r§.§_-zB§);
            §_-qU§.§_-Pt§("DevOnlyDefaultSoundBanks",§_-z5r§.§_-zB§);
            §_-qU§.§_-v4d§("UITypes",§_-35c§.§_-74g§);
            §_-qU§.§_-v4d§("CutsceneType",CutsceneType.§_-a1v§);
            §_-qU§.§_-Pt§("BulletWaveTypes",§_-WR§.§_-61N§);
            §_-qU§.§_-v4d§("StaticEventTypes",§_-m15§.§_-74g§);
            §_-qU§.§_-Pt§("AvatarTypes",§_-PS§.§_-61N§);
            §_-qU§.§_-v4d§("BattlePassRewardTypes",§_-K3r§.§_-w1G§);
            §_-qU§.§_-v4d§("BattlePassTypes",§_-42d§.§_-74g§);
            §_-qU§.§_-v4d§("ChallengeTypes",§_-G4§.§_-74g§);
            §_-qU§.§_-v4d§("ChanceBoxTypes",§_-h4A§.§_-74g§);
            §_-qU§.§_-v4d§("ChatChannelTypes",§_-t1L§.§_-74g§);
            §_-qU§.§_-v4d§("ColorSchemeTypes",§_-R4W§.§_-74g§);
            §_-qU§.§_-Pt§("CostumeTypes",CostumeType.§_-61N§);
            §_-qU§.§_-v4d§("CustomGameTypes",§_-OM§.§_-74g§);
            §_-qU§.§_-v4d§("EntitlementTypes",EntitlementType.§_-74g§);
            §_-qU§.§_-v4d§("GameModeTypes",§_-w4s§.§_-74g§);
            §_-qU§.§_-v4d§("GuildMissionTypes",§_-k5E§.§_-t3W§);
            §_-qU§.§_-v4d§("GeoTypes",§_-F25§.§_-74g§);
            §_-qU§.§_-v4d§("HeroTypes",HeroType.§_-74g§);
            §_-qU§.§_-v4d§("ItemSpawnRateTypes",§_-J5k§.§_-74g§);
            §_-qU§.§_-v4d§("ItemSpawnRuleSetTypes",§_-y5R§.§_-74g§);
            §_-qU§.§_-Pt§("ItemTypes",ItemType.§_-61N§);
            §_-qU§.§_-v4d§("LevelSetTypes",§_-Z2d§.§_-74g§);
            §_-qU§.§_-v4d§("LevelTypes",LevelType.§_-74g§);
            §_-qU§.§_-v4d§("AchievementTypes",§_-34q§.§_-i5S§);
            §_-qU§.§_-v4d§("MissionEventTypes",§_-d5m§.§_-74g§);
            §_-qU§.§_-v4d§("MissionTypes",§_-34q§.§_-015§);
            §_-qU§.§_-v4d§("PastBattlePassRewardTypes",§_-K3r§.§_-n4H§);
            §_-qU§.§_-v4d§("PlayerThemeTypes",§_-i5h§.§_-74g§);
            §_-qU§.§_-v4d§("PodiumTypes",§_-g1D§.§_-74g§);
            §_-qU§.§_-Pt§("PowerTypes",PowerType.§_-61N§);
            §_-qU§.§_-v4d§("QuestTypes",§_-34q§.§_-64Y§);
            §_-qU§.§_-v4d§("RegionTypes",§_-42D§.§_-74g§);
            §_-qU§.§_-v4d§("RuneTypes",§_-66j§.§_-74g§);
            §_-qU§.§_-v4d§("ScoringTypes",ScoringType.§_-74g§);
            §_-qU§.§_-v4d§("SeasonBorderTypes",§_-y2p§.§_-74g§);
            §_-qU§.§_-v4d§("SkirmishTypes",§_-43i§.§_-74g§);
            §_-qU§.§_-v4d§("SkirmishRewardTypes",§_-13M§.§_-74g§);
            §_-qU§.§_-v4d§("SkirmishFactionTypes",§_-S1B§.§_-74g§);
            §_-qU§.§_-v4d§("SpawnBotTypes",§_-x4b§.§_-74g§);
            §_-qU§.§_-v4d§("SplashArtTypes",§_-L39§.§_-74g§);
            §_-qU§.§_-v4d§("SteamPurchaseTypes",§_-Z47§.§_-74g§);
            §_-qU§.§_-Pt§("PromoTypes",StoreType.§_-s1m§);
            §_-qU§.§_-Pt§("StoreTypes",StoreType.§_-oS§);
            §_-qU§.§_-v4d§("StoreEventTypes",StoreEventType.§_-74g§);
            §_-qU§.§_-v4d§("TauntTypes",§_-F2G§.§_-74g§);
            §_-qU§.§_-v4d§("TrailEffectTypes",§_-O3a§.§_-74g§);
            §_-qU§.§_-Pt§("TutorialTypes",§_-01M§.§_-61N§);
            §_-qU§.§_-Pt§("WeaponSkinTypes",§_-j3f§.§_-61N§);
            §_-qU§.§_-v4d§("TimedEventTypes",§_-t45§.§_-74g§);
            §_-qU§.§_-v4d§("TimedPromotionTypes",§_-R4w§.§_-74g§);
            §_-qU§.§_-Pt§("MonikerTypes",§_-46c§.§_-61N§);
            §_-qU§.§_-Pt§("EmojiTypes",§_-N1I§.§_-61N§);
            §_-qU§.§_-Pt§("SpriteSourceTypes",§_-Io§.§_-61N§);
            §_-qU§.§_-Pt§("SpriteData",§_-n5e§.§_-B6g§);
            §_-qU§.§_-v4d§("CompanionTypes",CompanionType.§_-74g§);
            §_-qU§.§_-v4d§("GuildTagTypes",§_-x1X§.§_-74g§);
            §_-qU§.§_-v4d§("GuildTagCategoryTypes",§_-Ty§.§_-74g§);
            §_-qU§.§_-Pt§("manualBoneSpriteData",§_-n5e§.§_-B6g§);
            §_-qU§.§_-Pt§("manualSpriteData",§_-83k§.§_-B6g§);
            §_-qU§.§_-v4d§("BoneSources",§_-Ip§.§_-74g§);
        }
        
        public static function §_-l10§() : void
        {
            §_-h2c§.§_-CA§(16711680,2,"SoftCollision");
            §_-h2c§.§_-CA§(65535,1,"HardCollision");
            §_-h2c§.§_-CA§(16777215,4,"TriggerCollision");
            §_-h2c§.§_-CA§(255,1 | §_-K4H§.§_-F5l§,"StickyCollision");
            §_-h2c§.§_-CA§(16711935,1 | §_-K4H§.§_-x1i§,"NoSlideCollision");
            §_-h2c§.§_-CA§(65280,1 | §_-K4H§.§_-N5E§ | §_-K4H§.§_-x1i§,"ItemIgnoreCollision");
            §_-h2c§.§_-CA§(16776960,1 | §_-K4H§.§_-Wd§,"BouncyHardCollision");
            §_-h2c§.§_-CA§(6684672,2 | §_-K4H§.§_-Wd§,"BouncySoftCollision");
            §_-h2c§.§_-CA§(26112,1 | §_-K4H§.§_-N31§,"GameModeHardCollision");
            §_-h2c§.§_-CA§(16777113,1 | §_-K4H§.§_-Ny§,"PressurePlateCollision");
            §_-h2c§.§_-CA§(102,2 | §_-K4H§.§_-Ny§,"SoftPressurePlateCollision");
            §_-h2c§.§_-CA§(10027263,1 | §_-K4H§.§_-x1i§ | §_-K4H§.§_-Wd§,"BouncyNoSlideCollision");
            §_-h2c§.§_-CA§(16750899,1 | §_-K4H§.§_-Q4R§ | §_-K4H§.§_-N31§ | §_-K4H§.§_-x1i§,"LavaCollision");
        }
        
        public static function §_-xj§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as String;
            §_-O31§.§_-lc§("a_WeaponCrateReady",3);
            §_-O31§.§_-lc§("a_WeaponCratePickUp",3);
            §_-O31§.§_-lc§("a_WeaponCrateImpact",3);
            §_-O31§.§_-lc§("a_WeaponCrateForm",3);
            §_-O31§.§_-lc§("a_WeaponCrateFall",3);
            §_-O31§.§_-lc§("a_WeaponCrateDelivery",3);
            §_-O31§.§_-lc§("a_WeaponCrateAirPickUp",3);
            §_-O31§.§_-lc§("a_WeaponCrate",3);
            §_-O31§.§_-lc§("a_AxePickupFX",3);
            §_-O31§.§_-lc§("a_PistolPickupFX",3);
            §_-O31§.§_-lc§("a_SwordPickupFX",3);
            §_-O31§.§_-lc§("a_LancePickupFX",3);
            §_-O31§.§_-lc§("a_OrbPickupFX",3);
            §_-O31§.§_-lc§("a_HammerPickupFX",3);
            §_-O31§.§_-lc§("a_SpearPickupFX",3);
            §_-O31§.§_-lc§("a_KatarPickupFX",3);
            §_-O31§.§_-lc§("a_SpearPickupFXBack",3);
            §_-O31§.§_-lc§("a_BowPickupFX",3);
            §_-O31§.§_-lc§("a_FistsPickupFX",3);
            §_-O31§.§_-lc§("a_KatarPickupFXRear",3);
            §_-O31§.§_-lc§("a_ScythePickupFX",3);
            §_-O31§.§_-lc§("a_CannonPickupFX",3);
            §_-O31§.§_-lc§("a_GreatswordPickupFX",3);
            §_-O31§.§_-lc§("a_ChakramPickupFX",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand01",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand02",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand03",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand04",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand05",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand06",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand07",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand08",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand09",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand10",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand11",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand12",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand13",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand14",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand15",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand16",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand17",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand18",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand19",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand20",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand21",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand22",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand23",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand24",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand25",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand26",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand27",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand28",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand29",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand30",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand31",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand32",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand33",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand34",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand35",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand51",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand52",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand53",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand54",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand55",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand56",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand57",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand58",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand59",3);
            §_-O31§.§_-lc§("a_WeaponCrateJumpLand60",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady01",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady02",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady03",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady04",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady05",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady06",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady07",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady08",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady09",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady10",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady11",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady12",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady13",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady14",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady15",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady16",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady17",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady18",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady19",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady20",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady21",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady22",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady23",3);
            §_-O31§.§_-lc§("a_WeaponCrateReady24",3);
            §_-O31§.§_-lc§("a_WeaponCrateForm01",3);
            §_-O31§.§_-lc§("a_WeaponCrateForm02",3);
            §_-O31§.§_-lc§("a_WeaponCrateForm03",3);
            §_-O31§.§_-lc§("a_WeaponCrateForm04",3);
            §_-O31§.§_-lc§("a_Helmet",2);
            §_-O31§.§_-lc§("a_HelmetBack",2);
            §_-O31§.§_-h3§("a_Torso1",2,8,false);
            §_-O31§.§_-lc§("a_Torso1R",2);
            §_-O31§.§_-h3§("a_Torso1Back",2,8,false);
            §_-O31§.§_-lc§("a_Torso2",2);
            §_-O31§.§_-lc§("a_Torso2Back",2);
            §_-O31§.§_-h3§("a_Shoulder1",2,4,true,true);
            §_-O31§.§_-h3§("a_Shoulder1Right",2,4,true,true);
            §_-O31§.§_-h3§("a_Arm",2,3,true);
            §_-O31§.§_-h3§("a_Arm1",2,3,true);
            §_-O31§.§_-h3§("a_ArmRight",2,3,true);
            §_-O31§.§_-h3§("a_Arm1Right",2,3,true);
            §_-O31§.§_-h3§("a_Forearm",2,2,false,true);
            §_-O31§.§_-h3§("a_Forearm2",2,2,false,true);
            §_-O31§.§_-h3§("a_ForearmAway",2,2,false,true);
            §_-O31§.§_-h3§("a_ForearmAway2",2,2,false,true);
            §_-O31§.§_-h3§("a_ForearmRight",2,2,false,true);
            §_-O31§.§_-h3§("a_Forearm2Right",2,2,false,true);
            §_-O31§.§_-h3§("a_ForearmAwayRight",2,2,false,true);
            §_-O31§.§_-h3§("a_ForearmAway2Right",2,2,false,true);
            §_-O31§.§_-h3§("a_HandFist01a",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01b",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01c",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01d",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01e",2,1,false);
            §_-O31§.§_-h3§("a_HandFist01f",2,1,false);
            §_-O31§.§_-h3§("a_HandFist01g",2,1,false);
            §_-O31§.§_-h3§("a_HandFist01h",2,1,true);
            §_-O31§.§_-h3§("a_HandFist02a",2,1,false);
            §_-O31§.§_-h3§("a_HandFist02b",2,1,false);
            §_-O31§.§_-h3§("a_HandFist02d",2,1,true);
            §_-O31§.§_-h3§("a_HandFist02e",2,1,false);
            §_-O31§.§_-h3§("a_HandFist02f",2,1,false);
            §_-O31§.§_-h3§("a_HandFist03a",2,1,true);
            §_-O31§.§_-h3§("a_HandFist03b",2,1,true);
            §_-O31§.§_-h3§("a_HandFist03c",2,1,true);
            §_-O31§.§_-h3§("a_HandFist03d",2,1,true);
            §_-O31§.§_-h3§("a_HandFist04a",2,1,false);
            §_-O31§.§_-h3§("a_HandFist04aBlaster",2,1,false);
            §_-O31§.§_-h3§("a_HandFist05",2,1,true);
            §_-O31§.§_-h3§("a_HandFist06",2,1,false);
            §_-O31§.§_-h3§("a_HandFist07",2,1,false);
            §_-O31§.§_-h3§("a_HandFist08",2,1,true);
            §_-O31§.§_-h3§("a_HandFist09",2,1,false);
            §_-O31§.§_-h3§("a_HandFistPoint01",2,1,true);
            §_-O31§.§_-h3§("a_HandFistPoint01b",2,1,true);
            §_-O31§.§_-h3§("a_HandFistPoint02",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen01b",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen01a",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen02a",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen02b",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen02c",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen02d",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen03",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen03a",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen03b",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen04",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen04Pinky",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen04Pinky2",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen04Pinky3",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen04Pinky3a",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen05",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen05a",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen05b",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen05c",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen05Back",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen05Backc",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen06",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen06a",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen06c",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen07",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen08",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen09",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen09c",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen10",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen11",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen11a",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen11b",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen12",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen13",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen13b",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen13Back",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen13Side",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen14a",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen14b",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen14c",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen14d",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen15a",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen15b",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen15c",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen16a",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen16b",2,1,true);
            §_-O31§.§_-h3§("a_HandOpen17a",2,1,false);
            §_-O31§.§_-h3§("a_HandOpen17b",2,1,false);
            §_-O31§.§_-h3§("a_HandSupport",2,1,false);
            §_-O31§.§_-h3§("a_HandSupport02",2,1,true);
            §_-O31§.§_-h3§("a_HandTrigger",2,1,true);
            §_-O31§.§_-h3§("a_HandTriggerBlaster",2,1,true);
            §_-O31§.§_-h3§("a_HandTriggerb",2,1,true);
            §_-O31§.§_-h3§("a_HandTriggerc",2,1,true);
            §_-O31§.§_-h3§("a_HandTriggerSpin",2,1,true);
            §_-O31§.§_-h3§("a_HandThumb",2,1,true);
            §_-O31§.§_-h3§("a_HandThumb02",2,1,false);
            §_-O31§.§_-h3§("a_HandPullString01",2,1,true);
            §_-O31§.§_-h3§("a_HandPullString02",2,1,false);
            §_-O31§.§_-h3§("a_HandPullString03",2,1,false);
            §_-O31§.§_-h3§("a_HandPullString03b",2,1,false);
            §_-O31§.§_-h3§("a_HandPullString03c",2,1,false);
            §_-O31§.§_-h3§("a_HandPullString03d",2,1,false);
            §_-O31§.§_-h3§("a_HandPullString04",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01aKatar",2,1,true);
            §_-O31§.§_-h3§("a_HandFist04aKatar",2,1,true);
            §_-O31§.§_-h3§("a_HandFist08Katar",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01cKatar",2,1,true);
            §_-O31§.§_-h3§("a_HandFist09Katar",2,1,true);
            §_-O31§.§_-h3§("a_HandFist07Sword",2,1,false);
            §_-O31§.§_-h3§("a_HandFist04aSword",2,1,false);
            §_-O31§.§_-h3§("a_HandFist03bSword",2,1,true);
            §_-O31§.§_-h3§("a_HandFist03aSword",2,1,true);
            §_-O31§.§_-h3§("a_HandFist02eSword",2,1,false);
            §_-O31§.§_-h3§("a_HandFist02dSword",2,1,true);
            §_-O31§.§_-h3§("a_HandFist02bSword",2,1,false);
            §_-O31§.§_-h3§("a_HandFist02aSword",2,1,false);
            §_-O31§.§_-h3§("a_HandFist01fSword",2,1,false);
            §_-O31§.§_-h3§("a_HandFist01eSword",2,1,false);
            §_-O31§.§_-h3§("a_HandFist01cSword",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01bSword",2,1,true);
            §_-O31§.§_-h3§("a_HandFist01aSword",2,1,true);
            §_-O31§.§_-lc§("a_Waist1",2);
            §_-O31§.§_-lc§("a_Waist1Back",2);
            §_-O31§.§_-h3§("a_Leg1",2,5,true,true);
            §_-O31§.§_-h3§("a_Leg1Flip",2,5,true);
            §_-O31§.§_-h3§("a_ShinBack",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinSide",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinSideStraight",2,6,true,true);
            §_-O31§.§_-h3§("a_Shin",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinFrontAngle",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinSideBend",2,6,true,true);
            §_-O31§.§_-h3§("a_Foot1",2,7,true);
            §_-O31§.§_-h3§("a_Foot1Side",2,7,true);
            §_-O31§.§_-h3§("a_Foot1Bent",2,7,true);
            §_-O31§.§_-h3§("a_Leg1Right",2,5,true,true);
            §_-O31§.§_-h3§("a_Leg1FlipRight",2,5,true);
            §_-O31§.§_-h3§("a_ShinBackRight",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinSideRight",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinSideStraightRight",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinRight",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinFrontAngleRight",2,6,true,true);
            §_-O31§.§_-h3§("a_ShinSideBendRight",2,6,true,true);
            §_-O31§.§_-h3§("a_Foot1Right",2,7,true);
            §_-O31§.§_-h3§("a_Foot1SideRight",2,7,true);
            §_-O31§.§_-h3§("a_Foot1BentRight",2,7,true);
            §_-O31§.§_-h3§("a_Hair",2,17,false);
            §_-O31§.§_-h3§("a_HairBack",2,17,false);
            §_-O31§.§_-lc§("a_HairR",2);
            §_-O31§.§_-lc§("a_HairRBack",2);
            §_-O31§.§_-lc§("a_Ear",2);
            §_-O31§.§_-lc§("a_EarExtra",2);
            §_-O31§.§_-lc§("a_EarBack",2);
            §_-O31§.§_-lc§("a_EarBackExtra",2);
            §_-O31§.§_-lc§("a_Nose",2);
            §_-O31§.§_-h3§("a_Jaw",2,13,false);
            §_-O31§.§_-lc§("a_JawR",2);
            §_-O31§.§_-h3§("a_JawBack",2,13,false);
            §_-O31§.§_-h3§("a_Mouth",2,16,false);
            §_-O31§.§_-h3§("a_MouthSmile",2,16,false);
            §_-O31§.§_-h3§("a_MouthKO",2,16,false);
            §_-O31§.§_-h3§("a_MouthHit",2,16,false);
            §_-O31§.§_-h3§("a_MouthGrowl",2,16,false);
            §_-O31§.§_-h3§("a_MouthBack",2,16,false);
            §_-O31§.§_-h3§("a_MouthWarCry",2,16,false);
            §_-O31§.§_-h3§("a_MouthBlow",2,16,false);
            §_-O31§.§_-lc§("a_MouthR",2);
            §_-O31§.§_-lc§("a_MouthRSmile",2);
            §_-O31§.§_-lc§("a_MouthRKO",2);
            §_-O31§.§_-lc§("a_MouthRHit",2);
            §_-O31§.§_-lc§("a_MouthRGrowl",2);
            §_-O31§.§_-lc§("a_MouthRBack",2);
            §_-O31§.§_-lc§("a_MouthRWarCry",2);
            §_-O31§.§_-lc§("a_MouthRBlow",2);
            §_-O31§.§_-h3§("a_Eyes",2,14,false);
            §_-O31§.§_-h3§("a_EyesTurn",2,14,false);
            §_-O31§.§_-h3§("a_EyesKO",2,14,false);
            §_-O31§.§_-h3§("a_EyesHit",2,14,false);
            §_-O31§.§_-h3§("a_EyesDown",2,14,false);
            §_-O31§.§_-h3§("a_EyesAngry",2,14,false);
            §_-O31§.§_-lc§("a_EyesR",2);
            §_-O31§.§_-lc§("a_EyesRTurn",2);
            §_-O31§.§_-lc§("a_EyesRKO",2);
            §_-O31§.§_-lc§("a_EyesRHit",2);
            §_-O31§.§_-lc§("a_EyesRDown",2);
            §_-O31§.§_-lc§("a_EyesRAngry",2);
            §_-O31§.§_-lc§("a_Accent",2);
            §_-O31§.§_-lc§("a_AccentTurn",2);
            §_-O31§.§_-lc§("a_AccentKO",2);
            §_-O31§.§_-lc§("a_AccentHit",2);
            §_-O31§.§_-lc§("a_AccentDown",2);
            §_-O31§.§_-lc§("a_AccentAngry",2);
            §_-O31§.§_-lc§("a_AccentSpecial",2);
            var _loc1_:int = 1;
            while(_loc1_ < 86)
            {
                _loc2_ = _loc1_++;
                _loc3_ = _loc2_;
                if(_loc3_.length < 2)
                {
                    _loc3_ = "0" + _loc3_;
                }
                §_-O31§.§_-lc§("a_Special" + _loc3_,2);
            }
            §_-O31§.§_-lc§("a_WeaponHammer",1);
            §_-O31§.§_-lc§("a_WeaponHammerShort",1);
            §_-O31§.§_-lc§("a_WeaponSword",1);
            §_-O31§.§_-lc§("a_WeaponSwordAttack",1);
            §_-O31§.§_-lc§("a_WeaponSwordLand",1);
            §_-O31§.§_-lc§("a_WeaponRocketLance",1);
            §_-O31§.§_-lc§("a_WeaponRocketLanceOpen",1);
            §_-O31§.§_-lc§("a_WeaponRocketLanceSpin1",1);
            §_-O31§.§_-lc§("a_WeaponRocketLanceSpin2",1);
            §_-O31§.§_-lc§("a_WeaponRocketLanceSpin3",1);
            §_-O31§.§_-lc§("a_LanceBackOpen",1);
            §_-O31§.§_-h3§("a_WeaponPistol",1,11,true);
            §_-O31§.§_-h3§("a_WeaponPistolRight",1,11,true);
            §_-O31§.§_-lc§("a_WeaponPistolSpin",1);
            §_-O31§.§_-lc§("a_WeaponSpear",1);
            §_-O31§.§_-lc§("a_WeaponSpearBend1",1);
            §_-O31§.§_-lc§("a_WeaponSpearBend1Back",1);
            §_-O31§.§_-lc§("a_WeaponSpearBend2",1);
            §_-O31§.§_-lc§("a_WeaponSpearBend2Back",1);
            §_-O31§.§_-lc§("a_WeaponSpearForeshortened",1);
            §_-O31§.§_-lc§("a_WeaponSpearHead2",1);
            §_-O31§.§_-lc§("a_WeaponSpearSpin",1);
            §_-O31§.§_-lc§("a_WeaponSpearBuried",1);
            §_-O31§.§_-lc§("a_WeaponSpearBuried2",1);
            §_-O31§.§_-lc§("a_WeaponSpearBuried3",1);
            §_-O31§.§_-lc§("a_SpearEndSegment",1);
            §_-O31§.§_-lc§("a_SpearShaftSegement",1);
            §_-O31§.§_-lc§("a_WeaponSpearHead3",1);
            §_-O31§.§_-lc§("a_WeaponAxe",1);
            §_-O31§.§_-lc§("a_WeaponAxeSide",1);
            §_-O31§.§_-lc§("a_WeaponAxeSideAway",1);
            §_-O31§.§_-lc§("a_WeaponBow",1);
            §_-O31§.§_-lc§("a_WeaponBowGrip",1);
            §_-O31§.§_-lc§("a_WeaponBowTop",1);
            §_-O31§.§_-lc§("a_WeaponBowBottom",1);
            §_-O31§.§_-lc§("a_WeaponBowAngled",1);
            §_-O31§.§_-lc§("a_WeaponBowAngledAway",1);
            §_-O31§.§_-lc§("a_WeaponScythe",1);
            §_-O31§.§_-lc§("a_WeaponScytheToward1",1);
            §_-O31§.§_-lc§("a_WeaponScytheAway1",1);
            §_-O31§.§_-lc§("a_WeaponScytheHead",1);
            §_-O31§.§_-lc§("a_WeaponScytheHeadToward1",1);
            §_-O31§.§_-lc§("a_WeaponScytheHeadAway1",1);
            §_-O31§.§_-lc§("a_WeaponScytheSpin",1);
            §_-O31§.§_-lc§("a_WeaponCannon",1);
            §_-O31§.§_-lc§("a_WeaponCannon2",1);
            §_-O31§.§_-lc§("a_WeaponCannonAway",1);
            §_-O31§.§_-lc§("a_WeaponCannonToward",1);
            §_-O31§.§_-lc§("a_WeaponOrb",1);
            §_-O31§.§_-lc§("a_WeaponOrbActive",1);
            §_-O31§.§_-lc§("a_WeaponOrbSmear",1);
            §_-O31§.§_-lc§("a_WeaponOrbSpin",1);
            §_-O31§.§_-lc§("a_WeaponChakram",1);
            §_-O31§.§_-lc§("a_WeaponChakramCombinedSpin",1);
            §_-O31§.§_-lc§("a_WeaponChakramCombinedAngleToward",1);
            §_-O31§.§_-lc§("a_WeaponChakramCombinedAngleTop",1);
            §_-O31§.§_-lc§("a_WeaponChakramCombinedAngleBottom",1);
            §_-O31§.§_-lc§("a_WeaponChakramCombinedAngleAway",1);
            §_-O31§.§_-lc§("a_WeaponChakramCombined",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleTowardRight",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleToward",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleTopRight",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleTop",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleBottomRight",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleBottom",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleAwayRight",1);
            §_-O31§.§_-lc§("a_WeaponChakramAngleAway",1);
            §_-O31§.§_-lc§("a_WeaponChakramSpinRight",1);
            §_-O31§.§_-lc§("a_WeaponChakramSpin",1);
            §_-O31§.§_-lc§("a_WeaponChakramRight",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay1",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay2",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay3",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay4",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay5",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay6",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay7",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay8",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay9",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay10",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay11",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay12",1);
            §_-O31§.§_-lc§("a_WeaponSwordOverlay13",1);
            §_-O31§.§_-h3§("a_WeaponKatarBladeUnder",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeUnderBuried",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeUnderTowards",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeTop",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeTopStrap",1,12,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeUnderRight",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeUnderBuriedRight",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeUnderTowardsRight",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeTopRight",1,12,true,true);
            §_-O31§.§_-h3§("a_WeaponKatarBladeTopStrapRight",1,12,true);
            §_-O31§.§_-h3§("a_WeaponKatarOverlayBladeUnder",1,12,true);
            §_-O31§.§_-h3§("a_WeaponKatarOverlayBladeUnderRight",1,12,true);
            §_-O31§.§_-h3§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
            §_-O31§.§_-h3§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
            §_-O31§.§_-h3§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
            §_-O31§.§_-h3§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
            §_-O31§.§_-h3§("a_WeaponFists01",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists01Large",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists02",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists03",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists03Reversed",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFists04",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists05",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists06",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists06Reversed",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFists07",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFists07Reversed",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFistsAway",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsAwayReversed",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFistsOpen01a",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen01b",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen01c",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen02a",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen02b",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen03a",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen03b",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen03Reverseda",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFistsOpen03Reversedb",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFistsOpen04a",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen04b",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen04c",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen05a",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen05b",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen06a",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen06b",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen06Reverseda",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFistsOpen06Reversedb",1,9,false);
            §_-O31§.§_-h3§("a_WeaponFistsOpen07a",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen08",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsOpen09",1,9,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearm",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearmR",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearmLarge",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearm2",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearmAway",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearmRight",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearmRightR",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearmLargeRight",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearm2Right",1,10,true);
            §_-O31§.§_-h3§("a_WeaponFistsForearmAwayRight",1,10,true);
            §_-O31§.§_-lc§("a_WeaponGreat",1);
            §_-O31§.§_-lc§("a_WeaponGreatExtremeBladeAway",1);
            §_-O31§.§_-lc§("a_WeaponGreatExtremeBladeToward",1);
            §_-O31§.§_-lc§("a_WeaponGreatExtremeHandleAway",1);
            §_-O31§.§_-lc§("a_WeaponGreatExtremeHandleToward",1);
            §_-O31§.§_-lc§("a_WeaponGreatQuarterAway",1);
            §_-O31§.§_-lc§("a_WeaponGreatQuarterToward",1);
            §_-O31§.§_-lc§("a_WeaponGreatStabS3",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack01",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack02",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack03",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack04",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack05",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack06",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack07",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack08",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack09",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack10",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack11",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack12",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack13",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack14",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack15",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack16",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack17",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack18",1);
            §_-O31§.§_-lc§("a_SwooshGSSAttack19",1);
            §_-O31§.§_-h3§("a_WeaponBootsBack",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsBackRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsFront",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsFrontRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSide",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSideRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSideBent",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSideBentRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSideBottom",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSideBottomRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSideTop",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsSideTopRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeBack",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeBackRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeFront",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeFrontRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeSide",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeSideRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeSideBottom",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeSideBottomRight",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeSideTop",1,15,true);
            §_-O31§.§_-h3§("a_WeaponBootsToeSideTopRight",1,15,true);
            §_-O31§.§_-lc§("a_Flag1a",4);
            §_-O31§.§_-lc§("a_Flag1b",4);
            §_-O31§.§_-lc§("a_Flag1bLong",4);
            §_-O31§.§_-lc§("a_Flag1c",4);
            §_-O31§.§_-lc§("a_Flag2a",4);
            §_-O31§.§_-lc§("a_Flag2b",4);
            §_-O31§.§_-lc§("a_Flag2c",4);
            §_-O31§.§_-lc§("a_Flag2cLong",4);
            §_-O31§.§_-lc§("a_BotArmBack",5);
            §_-O31§.§_-lc§("a_BotArmFront",5);
            §_-O31§.§_-lc§("a_BotForearmBack",5);
            §_-O31§.§_-lc§("a_BotForearmFront",5);
            §_-O31§.§_-lc§("a_BotHead",5);
            §_-O31§.§_-lc§("a_BotTail",5);
            §_-O31§.§_-h3§("a_BotTorso",5,8,false,true);
            §_-O31§.§_-lc§("a_CompanionBone001",6);
            §_-O31§.§_-lc§("a_CompanionBone002",6);
            §_-O31§.§_-lc§("a_CompanionBone003",6);
            §_-O31§.§_-lc§("a_CompanionBone004",6);
            §_-O31§.§_-lc§("a_CompanionBone005",6);
            §_-O31§.§_-lc§("a_CompanionBone006",6);
            §_-O31§.§_-lc§("a_CompanionBone007",6);
            §_-O31§.§_-lc§("a_CompanionBone008",6);
            §_-O31§.§_-lc§("a_CompanionBone009",6);
            §_-O31§.§_-lc§("a_GhostPupil04",6);
            §_-O31§.§_-lc§("a_GhostPupil03",6);
            §_-O31§.§_-lc§("a_GhostPupil02",6);
            §_-O31§.§_-lc§("a_GhostPupil01",6);
            §_-O31§.§_-lc§("a_GhostPanelJ01",6);
            §_-O31§.§_-lc§("a_GhostPanelI02",6);
            §_-O31§.§_-lc§("a_GhostPanelI01",6);
            §_-O31§.§_-lc§("a_GhostPanelH03",6);
            §_-O31§.§_-lc§("a_GhostPanelH02",6);
            §_-O31§.§_-lc§("a_GhostPanelH01",6);
            §_-O31§.§_-lc§("a_GhostPanelG02",6);
            §_-O31§.§_-lc§("a_GhostPanelG01",6);
            §_-O31§.§_-lc§("a_GhostPanelF01",6);
            §_-O31§.§_-lc§("a_GhostPanelE01",6);
            §_-O31§.§_-lc§("a_GhostPanelD02",6);
            §_-O31§.§_-lc§("a_GhostPanelD01",6);
            §_-O31§.§_-lc§("a_GhostPanelC01",6);
            §_-O31§.§_-lc§("a_GhostPanelB01",6);
            §_-O31§.§_-lc§("a_GhostPanelA02",6);
            §_-O31§.§_-lc§("a_GhostPanelA01",6);
            §_-O31§.§_-lc§("a_GhostJoint01",6);
            §_-O31§.§_-lc§("a_GhostEye01",6);
            §_-O31§.§_-lc§("a_GhostBall01",6);
            §_-O31§.§_-lc§("a_GhostBackdrop01",6);
            §_-O31§.§_-lc§("a_NixCompanionArm1",6);
            §_-O31§.§_-lc§("a_NixCompanionArm2",6);
            §_-O31§.§_-lc§("a_NixCompanionArm3",6);
            §_-O31§.§_-lc§("a_NixCompanionArm4",6);
            §_-O31§.§_-lc§("a_NixCompanionArm5",6);
            §_-O31§.§_-lc§("a_NixCompanionArm5LIGHT",6);
            §_-O31§.§_-lc§("a_NixCompanionArmRight1",6);
            §_-O31§.§_-lc§("a_NixCompanionArmRight2",6);
            §_-O31§.§_-lc§("a_NixCompanionArmRight3",6);
            §_-O31§.§_-lc§("a_NixCompanionArmRight4",6);
            §_-O31§.§_-lc§("a_NixCompanionArmRight4LIGHT",6);
            §_-O31§.§_-lc§("a_NixCompanionEye1",6);
            §_-O31§.§_-lc§("a_NixCompanionEye1LIGHT",6);
            §_-O31§.§_-lc§("a_NixCompanionEye2",6);
            §_-O31§.§_-lc§("a_NixCompanionEye2LIGHT",6);
            §_-O31§.§_-lc§("a_NixCompanionHead1",6);
            §_-O31§.§_-lc§("a_NixCompanionHead1LIGHT",6);
            §_-O31§.§_-lc§("a_NixCompanionHead2",6);
            §_-O31§.§_-lc§("a_NixCompanionHorn1",6);
            §_-O31§.§_-lc§("a_NixCompanionHornRight1",6);
            §_-O31§.§_-lc§("a_NixCompanionHourglassBot1",6);
            §_-O31§.§_-lc§("a_NixCompanionHourglassSpoke1",6);
            §_-O31§.§_-lc§("a_NixCompanionHourglassTop1",6);
            §_-O31§.§_-lc§("a_NixCompanionHourglassVial1",6);
            §_-O31§.§_-lc§("a_NixCompanionLeg1",6);
            §_-O31§.§_-lc§("a_NixCompanionLeg1LIGHT",6);
            §_-O31§.§_-lc§("a_NixCompanionLeg2",6);
            §_-O31§.§_-lc§("a_NixCompanionLeg3",6);
            §_-O31§.§_-lc§("a_NixCompanionMouth1",6);
            §_-O31§.§_-lc§("a_NixCompanionTail1",6);
            §_-O31§.§_-lc§("a_NixCompanionTorso1",6);
            §_-O31§.§_-lc§("a_NixCompanionTorso2",6);
            §_-O31§.§_-lc§("a_NixCompanionFlame1",6);
            §_-O31§.§_-lc§("a_NixCompanionFlame2",6);
            §_-O31§.§_-lc§("a_NixCompanionFlame3",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackEar1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackEye_Closed",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackEye_Closed2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackEye1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackEye1NoPupil",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackForearm1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackPaw1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBackUpperarm1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBody1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionBody2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionChestHair1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionEyeSparkle",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionFrontForearm1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionFrontPaw1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionFrontUpperarm1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionFrontUpperarm2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatBrim_TopAngle",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatBrim3",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatBrim5",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatBrim6",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatBrim7",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatBrim8",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatBrim9",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatCharm1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatInside1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatInside2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatInside3",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatMiddle1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatMiddle2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatTip1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatWrap1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHatWrap2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionHead1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionPupil1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionSnout1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionSnout2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionSnout3",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionSnout4",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionSnout5",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionSnout6",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionStars1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionStraightArm1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTail1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTail3",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTail4",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEar_Down",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEar_Down2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEar1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEye_Closed",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEye_Closed2",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEye_ClosedSad",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEye1",6);
            §_-O31§.§_-lc§("a_ButterscotchCompanionTopEye1_NoPupil",6);
            §_-O31§.§_-lc§("a_SFXCompanionButterscotch1ActOutFX01",6);
            §_-O31§.§_-lc§("a_SFXCompanionButterscotch1LeaveFX01",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionBody1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionBody2",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionBody3",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadBack1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadBack2",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadBack3",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadBack4",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadEye1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadEye2",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadEye3",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadFront1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadFront2",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionHeadFront3",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionLegFront1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionShellBack1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionShellFront1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionShinBack1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionShinFront1",6);
            §_-O31§.§_-lc§("a_DomoJrCompanionWing1",6);
            §_-O31§.§_-lc§("MurphyCompanionArm",6);
            §_-O31§.§_-lc§("MurphyCompanionBody",6);
            §_-O31§.§_-lc§("MurphyCompanionEyesClosed",6);
            §_-O31§.§_-lc§("MurphyCompanionHead",6);
            §_-O31§.§_-lc§("MurphyCompanionHeadDown",6);
            §_-O31§.§_-lc§("MurphyCompanionHeadUp",6);
            §_-O31§.§_-lc§("MurphyCompanionLeg",6);
            §_-O31§.§_-lc§("MurphyCompanionManual",6);
            §_-O31§.§_-lc§("MurphyCompanionShock",6);
            §_-O31§.§_-lc§("MurphyCompanionWings",6);
            §_-O31§.§_-lc§("a_TanukiBodyLower",6);
            §_-O31§.§_-lc§("a_TanukiBodyLower2",6);
            §_-O31§.§_-lc§("a_TanukiBodyUpper01",6);
            §_-O31§.§_-lc§("a_TanukiCloak01",6);
            §_-O31§.§_-lc§("a_TanukiCloak02",6);
            §_-O31§.§_-lc§("a_TanukiCloak03",6);
            §_-O31§.§_-lc§("a_TanukiEar01",6);
            §_-O31§.§_-lc§("a_TanukiEar02",6);
            §_-O31§.§_-lc§("a_TanukiEye01",6);
            §_-O31§.§_-lc§("a_TanukiEye02",6);
            §_-O31§.§_-lc§("a_TanukiEye03",6);
            §_-O31§.§_-lc§("a_TanukiEyebrow01",6);
            §_-O31§.§_-lc§("a_TanukiEyeMaskFar01",6);
            §_-O31§.§_-lc§("a_TanukiEyeMaskNear01",6);
            §_-O31§.§_-lc§("a_TanukiFrontLeg01",6);
            §_-O31§.§_-lc§("a_TanukiFrontLeg02",6);
            §_-O31§.§_-lc§("a_TanukiFrontLeg03",6);
            §_-O31§.§_-lc§("a_TanukiFrontLegBack01",6);
            §_-O31§.§_-lc§("a_TanukiHatBase01",6);
            §_-O31§.§_-lc§("a_TanukiHatBase02",6);
            §_-O31§.§_-lc§("a_TanukiHatTop01",6);
            §_-O31§.§_-lc§("a_TanukiHead01",6);
            §_-O31§.§_-lc§("a_TanukiHead02",6);
            §_-O31§.§_-lc§("a_TanukiKnot01",6);
            §_-O31§.§_-lc§("a_TanukiLeaf01",6);
            §_-O31§.§_-lc§("a_TanukiLeaf02",6);
            §_-O31§.§_-lc§("a_TanukiLog01",6);
            §_-O31§.§_-lc§("a_TanukiMouth01",6);
            §_-O31§.§_-lc§("a_TanukiNote01",6);
            §_-O31§.§_-lc§("a_TanukiRearLeg01",6);
            §_-O31§.§_-lc§("a_TanukiRearLeg02",6);
            §_-O31§.§_-lc§("a_TanukiRearLeg03",6);
            §_-O31§.§_-lc§("a_TanukiRope01",6);
            §_-O31§.§_-lc§("a_TanukiShuriken01",6);
            §_-O31§.§_-lc§("a_TanukiSlash01",6);
            §_-O31§.§_-lc§("a_TanukiSlash02",6);
            §_-O31§.§_-lc§("a_TanukiSlash03",6);
            §_-O31§.§_-lc§("a_TanukiSmoke01",6);
            §_-O31§.§_-lc§("a_TanukiSword01",6);
            §_-O31§.§_-lc§("a_TanukiTail01",6);
            §_-O31§.§_-lc§("a_TanukiTail02",6);
            §_-O31§.§_-lc§("a_TanukiTassel01",6);
            §_-O31§.§_-lc§("a_CapeIdle00",2);
            §_-O31§.§_-lc§("a_CapeIdle01",2);
            §_-O31§.§_-lc§("a_CapeIdle02",2);
            §_-O31§.§_-lc§("a_CapeIdle03",2);
            §_-O31§.§_-lc§("a_CapeIdle04",2);
            §_-O31§.§_-lc§("a_CapeStretch",2);
            §_-O31§.§_-lc§("a_CapeTurn01",2);
            §_-O31§.§_-lc§("a_CapeTurn02",2);
            §_-O31§.§_-lc§("a_CapeBillow01",2);
            §_-O31§.§_-lc§("a_CapeBillow02",2);
            §_-O31§.§_-lc§("a_CapeBillow03",2);
            §_-O31§.§_-lc§("a_CapeBillow04",2);
            §_-O31§.§_-lc§("a_CapeBillow05",2);
            §_-O31§.§_-lc§("a_CapeBillow06",2);
            §_-O31§.§_-lc§("a_CapeBillow07",2);
            §_-O31§.§_-lc§("a_CapeDash01",2);
            §_-O31§.§_-lc§("a_CapeDash02",2);
            §_-O31§.§_-lc§("a_CapeBack",2);
            §_-O31§.§_-lc§("a_CapeBackStretch",2);
            §_-O31§.§_-lc§("a_CapeBackBillow01",2);
            §_-O31§.§_-lc§("a_CapeBackBillow02",2);
            §_-O31§.§_-lc§("a_CapeBackBillow03",2);
            §_-O31§.§_-lc§("a_CapeBackBillow04",2);
            §_-O31§.§_-lc§("a_CapeBackTurnFar",2);
            §_-O31§.§_-lc§("a_CapeBackTurnNear",2);
            §_-O31§.§_-lc§("a_KADSwoosh06b",1);
            §_-O31§.§_-lc§("a_KAHDSwoosh05",1);
            §_-O31§.§_-lc§("a_KAHSwoosh01",1);
            §_-O31§.§_-lc§("a_KAHSwoosh02",1);
            §_-O31§.§_-lc§("a_KANSwoosh01",1);
            §_-O31§.§_-lc§("a_KANSwoosh09",1);
            §_-O31§.§_-lc§("a_KGPSwoosh02",1);
            §_-O31§.§_-lc§("a_SwooshKAS06",1);
            §_-O31§.§_-lc§("a_SwooshSpAttackAirSide2",1);
            §_-O31§.§_-lc§("a_SwooshSpAttackDownHit",1);
            §_-O31§.§_-lc§("a_SwooshSpAttackSidea",1);
            §_-O31§.§_-lc§("a_SwooshSpAttackSideb",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_AttackAirDown2b",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_AttackAirSidea",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_AttackAirUpb",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_AttackDown2",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_AttackDown2Hit",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_AttackSideb",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_Combo1a",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_Combo1b",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_Combo2",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_Combo3a",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_Combo3b",1);
            §_-O31§.§_-lc§("a_Swoosh1HR_AttackAirSideb",1);
            §_-O31§.§_-lc§("a_SwooshSpAttackAirDown",1);
        }
        
        public static function §_-d3X§() : Array
        {
            var _loc1_:Array = [];
            _loc1_.push("a_SfxAnimationProxMine");
            return _loc1_;
        }
        
        public static function §_-X1T§(param1:String) : void
        {
            §_-a26§.§_-f4t§.remove(param1);
        }
        
        public static function §_-02e§(param1:String) : void
        {
            var _loc2_:StringMap = §_-a26§.§_-f4t§;
            if(param1 in StringMap.reserved)
            {
                _loc2_.setReserved(param1,true);
            }
            else
            {
                _loc2_.h[param1] = true;
            }
        }
        
        public static function §_-m5r§(param1:Stage) : void
        {
            new §_-n4P§(param1);
        }
        
        public static function §_-h1L§() : void
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
        
        public static function §_-65n§() : uint
        {
            return §_-a26§.§_-21p§;
        }
    }
}

