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
    
    public class §_-j2Q§
    {
        
        public static var init__:Boolean;
        
        public static var §_-q2K§:§_-W1R§;
        
        public static var §_-S2S§:String;
        
        public static var §_-J3d§:GameInput;
        
        public static var §_-d47§:SharedObject;
        
        public static var §_-z2N§:Boolean;
        
        public static var §_-m2z§:uint;
        
        public static var §_-z1G§:uint = 1;
        
        public static var §_-t2C§:Boolean;
        
        public static var §_-J1o§:Boolean;
        
        public static var §_-HR§:Boolean = false;
        
        public static var §_-E3y§:Boolean = false;
        
        public static var §_-15p§:Boolean = false;
        
        public static var §_-23J§:Boolean = false;
        
        public static var §_-b1t§:Boolean;
        
        public static var §_-34x§:uint;
        
        public static var §_-C3w§:Boolean;
        
        public static var §_-E4m§:String;
        
        public static var §_-aM§:Boolean;
        
        public static var §_-258§:Boolean;
        
        public static var §_-Q1q§:Boolean = false;
        
        public static var §_-25p§:Boolean;
        
        public static var §_-V3U§:Array;
        
        public static var §_-73D§:Boolean;
        
        public static var §_-14u§:Boolean;
        
        public static var §_-zt§:Boolean;
        
        public static var §_-Q43§:Boolean;
        
        public static var §_-92Q§:Boolean;
        
        public static var §_-g3Q§:uint;
        
        public static var §_-r3Y§:String;
        
        public static var §_-3T§:Boolean = false;
        
        public static var §_-25Q§:Array;
        
        public static var §_-j4r§:Array;
        
        public static var §_-U4n§:Array;
        
        public static var §_-m3e§:Boolean;
        
        public static var §_-V4A§:Boolean;
        
        public static var §_-f21§:uint = 0;
        
        public static var §_-N2K§:uint = 1;
        
        public static var §_-j4c§:uint = 2;
        
        public static var §_-sx§:uint = 3;
        
        public static var §_-rH§:uint = 4;
        
        public static var §_-K39§:uint = 5;
        
        public static var §_-uc§:uint;
        
        public static var §_-Q5H§:uint = 0;
        
        public static var §_-754§:uint = 1;
        
        public static var §_-B1N§:uint = 2;
        
        public static var §_-h1P§:uint = 3;
        
        public static var §_-w1o§:uint = 4;
        
        public static var §_-P3§:uint = 5;
        
        public static var §_-c2Y§:uint = 6;
        
        public static var §_-14F§:uint;
        
        public static var §_-o4R§:uint = 0;
        
        public static var §_-45n§:uint = 1;
        
        public static var §_-820§:uint = 2;
        
        public static var §_-i3S§:uint = 3;
        
        public static var §_-iY§:uint = 4;
        
        public static var §_-I2M§:uint;
        
        public static var §_-w4o§:uint = 0;
        
        public static var §_-j5§:uint = 1;
        
        public static var §_-g§:uint = 2;
        
        public static var §_-11f§:uint = 2;
        
        public static var §_-f2d§:uint;
        
        public static var §_-19§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
        
        public static var §_-B5C§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED","UI_HUD_ICONS_MODE_DAMAGE"];
        
        public static var §_-P37§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
        
        public static var §_-K23§:uint = 0;
        
        public static var §_-y3u§:uint = 1;
        
        public static var §_-e4m§:uint = 2;
        
        public static var §_-qf§:uint = 3;
        
        public static var §_-I1J§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
        
        public static var §_-33Y§:uint = 0;
        
        public static var §_-1c§:uint = 1;
        
        public static var §_-652§:uint = 2;
        
        public static var §_-G2A§:uint = 3;
        
        public static var §_-e30§:uint;
        
        public static var §_-i4t§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
        
        public static var §_-L2B§:uint;
        
        public static var §_-O1t§:uint;
        
        public static var §_-F2W§:uint = 0;
        
        public static var §_-d30§:IMap;
        
        public static var §_-O1q§:Boolean = false;
        
        public static var §_-Dc§:Boolean = false;
        
        public static var §_-A4E§:Boolean = false;
        
        public static var §_-22u§:Boolean;
        
        public static var §_-mc§:Boolean;
        
        public static var §_-J2d§:Boolean;
        
        public static var §_-K5X§:Boolean;
        
        public static var §_-x2b§:Boolean;
        
        public static var §_-O5E§:uint;
        
        public static var §_-33c§:Boolean;
        
        public static var §_-DR§:uint;
        
        public static var §_-A3f§:int = -1;
        
        public static var §_-l2s§:WindowsExtensionWrapper;
        
        public static var §_-E4J§:int = 1;
        
        public static var §_-l2q§:int = 2;
        
        public static var §_-55z§:uint = 0;
        
        public static var §_-U4S§:uint = 0;
        
        public static var §_-D5i§:uint = 1;
        
        public static var §_-hI§:uint = 2;
        
        public static var §_-s2n§:uint = 3;
        
        public static var §_-M4w§:uint = 4;
        
        public static var §_-I3p§:uint = 4;
        
        public static var §_-h1W§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
        
        public static var §_-L3h§:Array = [0,0,2,6,14];
        
        public static var §_-U3E§:Array;
        
        public static var §_-V3G§:Array;
        
        public static var §_-w4I§:DesktopExtension;
         
        
        public function §_-j2Q§()
        {
        }
        
        public static function §_-5B§() : void
        {
            §_-j2Q§.§_-B3e§();
        }
        
        public static function §_-B3e§() : void
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
                §_-j2Q§.§_-O1q§ = true;
                §_-Z7§.§_-j1x§ = true;
            }
            if(!§_-j2Q§.§_-O1q§)
            {
                §_-j2Q§.§_-w4I§ = new DesktopExtension();
                §_-j2Q§.§_-w4I§.Init();
                _loc2_ = §_-j2Q§.§_-w4I§.GetCommandLine();
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
                §_-j2Q§.§_-l2s§ = new WindowsExtensionWrapper(null);
            }
            var _loc10_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
            §_-W1R§.§_-52t§ = _loc10_.exists;
            NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-j2Q§.§_-i0§);
            DevSettings.Initialize();
            var _loc11_:Stage = Lib.current.stage;
            _loc11_.scaleMode = StageScaleMode.NO_SCALE;
            _loc11_.align = StageAlign.TOP_LEFT;
            _loc11_.addEventListener(Event.RESIZE,§_-j2Q§.§_-P2F§);
            try
            {
                §_-j2Q§.§_-d47§ = SharedObject.getLocal("sbSavedGameData","/");
            }
            catch(_loc_e_:Error)
            {
                _loc12_ = _loc_e_;
            }
            §_-j2Q§.§_-H2P§(_loc11_);
            §_-j2Q§.§_-S2S§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
            _loc11_.addEventListener(Event.ENTER_FRAME,§_-j2Q§.§_-34W§);
            §_-V4d§.§_-a4S§("UI_Menu_Button_Click_Generic_Play","UI_Menu_Button_Mouseover_Play","UI_Menu_PageTurn_Play");
            §_-j2Q§.§_-s2q§();
            §_-F5l§.§_-a4S§([],§_-j2Q§.§_-W2z§());
            §_-j2Q§.§_-k42§();
            §_-Z7§.§_-a4S§(["Login","Lib","Core","Game","LevelArt"]);
            §_-j2Q§.§_-X1D§();
            §_-Z7§.§_-s1n§(null,null);
            §_-j2Q§.§_-c4B§();
            new §_-O6§(_loc11_);
            §_-j2Q§.§_-J3d§ = new GameInput();
        }
        
        public static function §_-23s§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-j2Q§.§_-d30§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-i0§(param1:InvokeEvent) : void
        {
            §_-j2Q§.§_-Xk§(param1.arguments);
            if(!§_-j2Q§.§_-O1q§)
            {
                §_-j2Q§.§_-Dc§ = SteamAir.Instance().IsSteamDeck();
            }
            if(§_-j2Q§.§_-A4E§)
            {
                §_-j2Q§.§_-Dc§ = true;
            }
        }
        
        public static function §_-Xk§(param1:Array) : void
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
                    §_-j2Q§.§_-t2C§ = true;
                }
                if(_loc5_ == "-fodabot")
                {
                    §_-j2Q§.§_-J1o§ = true;
                }
                if(_loc5_ == "-ptr")
                {
                    §_-Z48§.§_-843§ = true;
                }
                if(_loc5_ == "-broadcaster")
                {
                    §_-j2Q§.§_-HR§ = true;
                }
                if(_loc5_ == "-showversion")
                {
                    §_-j2Q§.§_-E3y§ = true;
                }
                if(_loc5_ == "-controllertest")
                {
                    §_-j2Q§.§_-23J§ = true;
                }
                if(_loc5_ == "-forceoffline")
                {
                    §_-j2Q§.§_-15p§ = true;
                }
                if(_loc5_ == "-writestats")
                {
                    §_-j2Q§.§_-73D§ = true;
                }
                if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
                {
                    §_-W1R§.§_-l2l§ = new §_-SG§();
                    §_-W1R§.§_-l2l§.§_-81e§(param1.join(" "));
                }
                if(_loc5_ == "-nonetworknext")
                {
                    §_-j2Q§.§_-Q1q§ = true;
                }
                if(_loc5_ == "-unlockfps")
                {
                    §_-W1R§.§_-72U§ = 1000;
                }
                if(_loc5_ == "-setfps")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc6_ = §_-046§.parseFloat(String(param1[_loc4_ + 1]));
                        if(!Boolean(Math.isNaN(_loc6_)))
                        {
                            §_-W1R§.§_-72U§ = §_-w3X§.§_-75l§(_loc6_,25,1000);
                        }
                    }
                }
                if(_loc5_ == "-spectatedelay")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc7_ = §_-046§.parseInt(String(param1[_loc4_ + 1]));
                        if(_loc7_ >= 0)
                        {
                            §_-Z48§.§_-B30§ = true;
                            §_-m1D§.§_-849§ = 2;
                            §_-Z48§.§_-d3o§ = _loc7_;
                            §_-Z48§.§_-D1z§ = _loc7_;
                        }
                    }
                    if(_loc4_ + 2 < int(param1.length))
                    {
                        _loc7_ = §_-046§.parseInt(String(param1[_loc4_ + 2]));
                        if(_loc7_ >= 0)
                        {
                            §_-Z48§.§_-B30§ = true;
                            §_-m1D§.§_-849§ = 2;
                            §_-Z48§.§_-k3I§ = _loc7_;
                            §_-Z48§.§_-nl§ = _loc7_;
                        }
                    }
                }
                if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
                {
                    _loc8_ = String(param1[_loc4_ + 1]);
                    §_-w3X§.§_-D27§(Date.fromString(_loc8_));
                }
                if(!§_-j2Q§.§_-O1q§ && _loc5_ == "-multikeyboard")
                {
                    §_-W1R§.§_-j4K§ = true;
                }
                if(_loc5_ == "-tinywindow")
                {
                    §_-j2Q§.§_-A3V§(960,540);
                }
                if(_loc5_ == "-eac")
                {
                    §_-W1R§.§_-52t§ = true;
                }
                if(_loc5_ == "-noeac")
                {
                    §_-W1R§.§_-52t§ = false;
                }
                if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
                {
                    §_-W1R§.§_-44M§ = true;
                }
                if(_loc5_ == "-steamdeck")
                {
                    §_-j2Q§.§_-A4E§ = true;
                }
            }
        }
        
        public static function §_-A3V§(param1:int, param2:int, param3:Boolean = false) : void
        {
            var _loc4_:Stage = Lib.current.stage;
            _loc4_.nativeWindow.width = param1;
            _loc4_.nativeWindow.height = param2;
        }
        
        public static function §_-P2F§(param1:Event) : void
        {
            var _loc2_:Stage = Lib.current.stage;
            var _loc3_:int = _loc2_.stageWidth;
            var _loc4_:int = _loc2_.stageHeight;
            if(_loc3_ == 0 || _loc4_ == 0)
            {
                return;
            }
            if(_loc3_ != §_-W1R§.§_-H2W§ || _loc4_ != §_-W1R§.§_-11c§)
            {
                §_-W1R§.§_-51V§ = true;
            }
            §_-W1R§.§_-H2W§ = _loc3_;
            §_-W1R§.§_-11c§ = _loc4_;
            §_-V4d§.§_-R3z§ = §_-W1R§.§_-H2W§;
            §_-V4d§.§_-J4g§ = §_-W1R§.§_-11c§;
        }
        
        public static function §_-R33§() : String
        {
            if(§_-j2Q§.§_-b1t§)
            {
                return "Show Me";
            }
            return "Hide Me";
        }
        
        public static function §_-H1w§() : void
        {
            §_-j2Q§.§_-b1t§ = !§_-j2Q§.§_-b1t§;
        }
        
        public static function §_-93p§() : String
        {
            return String(§_-j2Q§.§_-I1J§[§_-j2Q§.§_-m2z§]);
        }
        
        public static function §_-6M§() : String
        {
            return String(§_-j2Q§.§_-19§[§_-j2Q§.§_-uc§]);
        }
        
        public static function §_-L4f§(param1:int) : void
        {
            §_-j2Q§.§_-uc§ = §_-w3X§.§_-i3W§(§_-j2Q§.§_-uc§,0,4,param1,true);
        }
        
        public static function §_-R2W§() : String
        {
            return String(§_-j2Q§.§_-B5C§[§_-j2Q§.§_-14F§]);
        }
        
        public static function §_-za§(param1:int) : void
        {
            §_-j2Q§.§_-14F§ = §_-w3X§.§_-i3W§(§_-j2Q§.§_-14F§,0,5,param1,true);
        }
        
        public static function §_-m23§() : String
        {
            return String(§_-j2Q§.§_-P37§[§_-j2Q§.§_-I2M§]);
        }
        
        public static function §_-iP§(param1:int) : void
        {
            §_-j2Q§.§_-I2M§ = §_-w3X§.§_-i3W§(§_-j2Q§.§_-I2M§,0,3,param1,true);
        }
        
        public static function §_-DG§(param1:Boolean) : void
        {
            var _loc2_:uint = 0;
            if(param1)
            {
                §_-j2Q§.§_-m2z§ = (§_-j2Q§.§_-m2z§ = uint(§_-j2Q§.§_-m2z§ + 1)) % 3;
            }
            else if(§_-j2Q§.§_-m2z§ == 0)
            {
                §_-j2Q§.§_-m2z§ = 2;
            }
            else
            {
                --§_-j2Q§.§_-m2z§;
            }
        }
        
        public static function §_-c3C§() : String
        {
            if(§_-j2Q§.§_-V4A§)
            {
                return "UI_HUD_STOCKTIMER_ALWAYS";
            }
            return "UI_HUD_STOCKTIMER_ONEMINUTE";
        }
        
        public static function §_-E4e§() : void
        {
            §_-j2Q§.§_-V4A§ = !§_-j2Q§.§_-V4A§;
        }
        
        public static function §_-x4T§(param1:int) : void
        {
            §_-j2Q§.§_-e30§ = §_-w3X§.§_-i3W§(§_-j2Q§.§_-e30§,0,2,param1,true);
        }
        
        public static function §_-23N§() : String
        {
            return String(§_-j2Q§.§_-i4t§[§_-j2Q§.§_-e30§]);
        }
        
        public static function §_-43U§(param1:Stage) : void
        {
            var _loc3_:* = null as Error;
            if(§_-j2Q§.§_-m2z§ == 0)
            {
                param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(§_-j2Q§.§_-m2z§ == 1)
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
            else if(§_-j2Q§.§_-m2z§ == 2)
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
        
        public static function §_-H2P§(param1:Stage) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            §_-g24§.§_-C4X§(§_-j2Q§.§_-d47§);
            §_-O3I§.§_-M2o§(§_-g24§.§_-w2i§("bhAbsolutePlayTime"),§_-j2Q§.§_-g1r§);
            §_-j2Q§.§_-uc§ = §_-g24§.§_-w2i§("bhHUDNamesMode");
            §_-j2Q§.§_-14F§ = §_-g24§.§_-w2i§("bhHUDIconsMode");
            §_-j2Q§.§_-I2M§ = §_-g24§.§_-w2i§("bhHUDSizeMode");
            §_-j2Q§.§_-f2d§ = §_-g24§.§_-w2i§("bhHUDNamesVersion",0);
            §_-j2Q§.§_-V4A§ = §_-g24§.§_-85g§("bhShowStockTimer");
            §_-j2Q§.§_-25p§ = §_-g24§.§_-85g§("bhSpectateDelay",true);
            if(!§_-Z48§.§_-B30§)
            {
                §_-Z48§.§_-nl§ = §_-j2Q§.§_-25p§ ? 3000 : 1000;
                §_-Z48§.§_-D1z§ = §_-j2Q§.§_-25p§ ? 3000 : 1000;
                §_-m1D§.§_-849§ = §_-j2Q§.§_-25p§ ? 0 : 1;
            }
            §_-j2Q§.§_-F2W§ = §_-g24§.§_-w2i§("bhCameraMode",0);
            §_-j2Q§.§_-e30§ = §_-g24§.§_-w2i§("bhChatVisibilityMode",0);
            §_-j2Q§.§_-b1t§ = §_-g24§.§_-85g§("bhStreamingLeaderboards");
            §_-j2Q§.§_-34x§ = §_-g24§.§_-w2i§("bhHeroSortMethod");
            §_-j2Q§.§_-V3U§ = §_-g24§.§_-2K§("bhBattlePassesSeen");
            §_-j2Q§.§_-z1G§ = §_-g24§.§_-w2i§("bhLanguageID",§_-52q§.§_-B3d§());
            §_-j2Q§.§_-55z§ = §_-g24§.§_-w2i§("bhAccessibilityMode",0);
            §_-j2Q§.§_-33c§ = §_-g24§.§_-85g§("bhQueueTrainingMode");
            §_-j2Q§.§_-O5E§ = §_-g24§.§_-w2i§("bhTutorialState");
            §_-j2Q§.§_-DR§ = §_-g24§.§_-w2i§("bhBrawlhallaID");
            §_-j2Q§.§_-L2B§ = §_-g24§.§_-w2i§("bhNewsVersion",245);
            §_-j2Q§.§_-O1t§ = §_-g24§.§_-w2i§("bhLegalVersion");
            §_-j2Q§.§_-aM§ = §_-g24§.§_-85g§("bCollapseCrossovers");
            §_-j2Q§.§_-258§ = §_-g24§.§_-85g§("bExpandUpgrades");
            §_-j2Q§.§_-U3E§ = §_-g24§.§_-2K§("bhFavoriteLegends");
            §_-j2Q§.§_-V3G§ = §_-g24§.§_-2K§("bhFavoriteWeaponSkinTypes");
            §_-j2Q§.§_-m3e§ = §_-g24§.§_-85g§("bhHasMutlipleAllLegends");
            HeroType.§_-A5U§ = true;
            §_-Pc§.§_-S34§ = true;
            §_-j2Q§.§_-Q43§ = §_-g24§.§_-85g§("bHoldToPause",false);
            §_-j2Q§.§_-92Q§ = §_-g24§.§_-85g§("bDeleteOutdatedReplays",false);
            §_-j2Q§.§_-g3Q§ = §_-g24§.§_-w2i§("bhLastQ");
            §_-j2Q§.§_-d30§ = new StringMap();
            var _loc2_:Array = §_-g24§.§_-SE§("bhDisabledControllers");
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc4_ = String(_loc2_[_loc3_]);
                    _loc3_++;
                    _loc5_ = §_-j2Q§.§_-d30§;
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
            var _loc6_:Number = §_-g24§.§_-35g§("bhSoundVolumeInverted",0.5);
            var _loc7_:Number = §_-g24§.§_-35g§("bhMusicVolumeInverted",0.5);
            _loc4_ = File.applicationDirectory.nativePath + "/audio/";
            _loc4_ += §_-j2Q§.§_-O1q§ ? "mac" : "pc";
            SoundEngineExtension.Init(_loc4_);
            SoundEngineExtension.RegisterGameObj(1);
            SoundEngineExtension.RegisterGameObj(2);
            SoundEngineExtension.RegisterGameObj(0);
            var _loc8_:Stage = Lib.current.stage;
            _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-T§.§_-X1E§);
            SoundEngineExtension.SetDefaultListener(0);
            var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
            var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
            _loc11_ = uint(_loc9_ * 100);
            _loc12_ = uint(_loc10_ * 100);
            §_-T§.§_-X4g§(_loc11_);
            §_-T§.§_-pg§(_loc12_);
            §_-Z48§.§_-R4f§();
            §_-j2Q§.§_-m2z§ = §_-g24§.§_-w2i§("bhWindowMode",0);
            §_-j2Q§.§_-43U§(param1);
            §_-j2Q§.§_-z2N§ = §_-g24§.§_-85g§("bhHasChatClosed");
            §_-a48§.§_-d1g§();
            §_-j2Q§.§_-r3Y§ = §_-g24§.§_-24g§("bhTourneyEventRegion");
            _loc4_ = §_-j2Q§.§_-r3Y§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
                §_-j2Q§.§_-r3Y§ = "NA";
            }
            §_-g24§.§_-Tm§();
            if(§_-j2Q§.§_-f2d§ == 0)
            {
                if(§_-j2Q§.§_-uc§ == 4)
                {
                    §_-j2Q§.§_-uc§ = 0;
                    §_-j2Q§.§_-14F§ = 2;
                }
                §_-j2Q§.§_-f2d§ = 2;
            }
            else if(§_-j2Q§.§_-f2d§ == 1)
            {
                _loc11_ = §_-j2Q§.§_-uc§;
                switch(int(_loc11_))
                {
                    case 0:
                        §_-j2Q§.§_-14F§ = 0;
                        break;
                    case 1:
                        §_-j2Q§.§_-14F§ = 0;
                        break;
                    case 2:
                        §_-j2Q§.§_-14F§ = 1;
                        break;
                    case 3:
                        §_-j2Q§.§_-14F§ = 2;
                        break;
                    case 4:
                        §_-j2Q§.§_-14F§ = 3;
                        break;
                    case 5:
                        §_-j2Q§.§_-uc§ = 0;
                        §_-j2Q§.§_-14F§ = 2;
                        break;
                    default:
                        §_-j2Q§.§_-uc§ = §_-j2Q§.§_-14F§ = 0;
                }
                §_-j2Q§.§_-f2d§ = 2;
            }
        }
        
        public static function §_-g1r§() : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as Error;
            if(§_-j2Q§.§_-d47§ == null)
            {
                return;
            }
            §_-g24§.§_-C4X§(§_-j2Q§.§_-d47§);
            §_-g24§.§_-D4Z§("bhNewsVersion",§_-j2Q§.§_-L2B§);
            §_-g24§.§_-D4Z§("bhLegalVersion",§_-j2Q§.§_-O1t§);
            §_-g24§.§_-D4Z§("bhHUDNamesMode",§_-j2Q§.§_-uc§);
            §_-g24§.§_-D4Z§("bhHUDNamesVersion",§_-j2Q§.§_-f2d§);
            §_-g24§.§_-D4Z§("bhHUDIconsMode",§_-j2Q§.§_-14F§);
            §_-g24§.§_-D4Z§("bhHUDSizeMode",§_-j2Q§.§_-I2M§);
            §_-g24§.§_-E2i§("bhShowStockTimer",§_-j2Q§.§_-V4A§);
            §_-g24§.§_-D4Z§("bhCameraMode",§_-j2Q§.§_-F2W§);
            §_-g24§.§_-D4Z§("bhTutorialState",§_-j2Q§.§_-O5E§);
            §_-g24§.§_-E2i§("bhQueueTrainingMode",§_-j2Q§.§_-33c§);
            §_-g24§.§_-D4Z§("bhBrawlhallaID",§_-j2Q§.§_-DR§);
            §_-g24§.§_-D4Z§("bhAccessibilityMode",§_-j2Q§.§_-55z§);
            §_-g24§.§_-E2i§("bHoldToPause",§_-j2Q§.§_-Q43§);
            §_-g24§.§_-D4Z§("bhChatVisibilityMode",§_-j2Q§.§_-e30§);
            §_-g24§.§_-S5X§("mRegions",§_-zN§.§_-VO§);
            §_-g24§.§_-S5X§("mScoringModeTypes",§_-zN§.§_-Yc§);
            §_-g24§.§_-E2i§("bhStreamingLeaderboards",§_-j2Q§.§_-b1t§);
            §_-g24§.§_-E2i§("bCollapseCrossovers",§_-j2Q§.§_-aM§);
            §_-g24§.§_-E2i§("bExpandUpgrades",§_-j2Q§.§_-258§);
            §_-g24§.§_-E2i§("bhHasMutlipleAllLegends",§_-j2Q§.§_-m3e§);
            §_-g24§.§_-D4Z§("bhAbsolutePlayTime",§_-O3I§.§_-P2I§());
            §_-g24§.§_-E2i§("bDeleteOutdatedReplays",§_-j2Q§.§_-92Q§);
            §_-g24§.§_-D4Z§("bhLastQ",§_-j2Q§.§_-g3Q§);
            §_-g24§.§_-D4Z§("bhHeroSortMethod",§_-j2Q§.§_-34x§);
            if(§_-j2Q§.§_-V3U§ != null)
            {
                §_-g24§.§_-S5X§("bhBattlePassesSeen",§_-j2Q§.§_-V3U§);
            }
            §_-g24§.§_-D4Z§("bhLanguageID",§_-j2Q§.§_-z1G§);
            §_-g24§.§_-E2i§("bhHasChatClosed",§_-j2Q§.§_-z2N§);
            §_-g24§.§_-D4Z§("bhWindowMode",§_-j2Q§.§_-m2z§);
            var _loc2_:Number = §_-T§.§_-P2z§ / 100;
            var _loc3_:Number = §_-T§.§_-X4a§ / 100;
            §_-g24§.§_-q27§("bhSoundVolumeInverted",1 - _loc2_);
            §_-g24§.§_-q27§("bhMusicVolumeInverted",1 - _loc3_);
            var _loc4_:Array = [];
            var _loc5_:StringMap = §_-j2Q§.§_-d30§;
            var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = String(_loc6_.next());
                _loc4_.push(_loc7_);
            }
            §_-g24§.§_-S5X§("bhDisabledControllers",_loc4_);
            §_-a48§.§_-A4l§();
            §_-g24§.§_-51g§("bhTourneyEventRegion",§_-j2Q§.§_-r3Y§);
            §_-g24§.§_-S5X§("bhFavoriteLegends",§_-j2Q§.§_-U3E§);
            §_-g24§.§_-S5X§("bhFavoriteWeaponSkinTypes",§_-j2Q§.§_-V3G§);
            §_-g24§.§_-E2i§("bhSpectateDelay",§_-j2Q§.§_-25p§);
            try
            {
                §_-j2Q§.§_-d47§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc8_ = _loc_e_;
            }
            §_-g24§.§_-Tm§();
        }
        
        public static function §_-q25§(param1:§_-U2g§, param2:§_-C3u§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null;
            §_-j2Q§.§_-25Q§ = null;
            §_-j2Q§.§_-j4r§ = null;
            §_-j2Q§.§_-U4n§ = null;
            §_-j2Q§.§_-3T§ = false;
            §_-j2Q§.§_-E4m§ = "";
            §_-t4e§.§_-K3f§(0);
            StoreType.§_-L38§("");
            param2.§_-Q5N§ = true;
            while(param1.§_-146§())
            {
                _loc3_ = param1.§_-72x§();
                _loc4_ = param1.§_-72x§();
                _loc5_ = _loc3_.indexOf("-");
                if(_loc5_ != -1)
                {
                    _loc3_ = _loc3_.substring(0,_loc5_);
                }
                §_-j2Q§.§_-E4m§ += "" + _loc3_ + "=" + _loc4_ + ",";
                _loc6_ = _loc3_;
                if(_loc6_ == "disablechallenges")
                {
                    §_-d2M§.§_-E3m§ = true;
                }
                else if(_loc6_ == "disabledna")
                {
                    §_-O3I§.§_-U4B§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disablehero")
                {
                    §_-j2Q§.§_-T5§(_loc4_);
                }
                else if(_loc6_ == "disablelevel")
                {
                    §_-j2Q§.§_-m4b§(_loc4_);
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
                                            param2.§_-Q5N§ = _loc4_.toUpperCase() != "TRUE";
                                        }
                                        else if(_loc6_ == "enablePurchaseConfirmation")
                                        {
                                            §_-L1I§.§_-Uj§ = §_-046§.parseInt(_loc4_) != 0;
                                        }
                                        else if(_loc6_ == "featuringnewaccountxp")
                                        {
                                            _loc7_ = §_-046§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                §_-t4e§.§_-K3f§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "featuringweightadjustments")
                                        {
                                            StoreType.§_-L38§(_loc4_);
                                        }
                                        else if(_loc6_ == "inputdelaystrategy")
                                        {
                                            _loc7_ = §_-046§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                param2.§_-H26§ = §_-L5X§.§_-N1J§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "terminatedna")
                                        {
                                            if(_loc4_.toUpperCase() == "TRUE")
                                            {
                                                if(!§_-O3I§.§_-U4B§ && §_-O3I§.§_-K5x§ && !§_-O3I§.§_-U2P§)
                                                {
                                                    §_-O3I§.§_-U2P§ = true;
                                                    ANE_DnaManager.TerminateDnaManager(false);
                                                    §_-O3I§.§_-52P§.length = 0;
                                                    §_-O3I§.§_-b1g§.length = 0;
                                                    §_-O3I§.§_-O1T§.length = 0;
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                }
                            }
                            §_-j2Q§.§_-U1W§(_loc4_);
                            continue;
                        }
                    }
                    §_-j2Q§.§_-6C§(_loc4_);
                }
            }
            §_-j2Q§.§_-C3w§ = true;
        }
        
        public static function §_-T5§(param1:String) : void
        {
            var _loc2_:HeroType = HeroType.§_-227§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-j2Q§.§_-25Q§ == null)
            {
                §_-j2Q§.§_-25Q§ = [];
            }
            §_-w3X§.§_-R3X§(§_-j2Q§.§_-25Q§,_loc2_.§_-kg§);
        }
        
        public static function §_-64U§(param1:uint) : Boolean
        {
            if(§_-j2Q§.§_-25Q§ != null)
            {
                return §_-w3X§.§_-H3H§(§_-j2Q§.§_-25Q§,param1);
            }
            return false;
        }
        
        public static function §_-m4b§(param1:String) : void
        {
            var _loc2_:LevelType = LevelType.§_-h2s§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-j2Q§.§_-j4r§ == null)
            {
                §_-j2Q§.§_-j4r§ = [];
            }
            §_-w3X§.§_-R3X§(§_-j2Q§.§_-j4r§,_loc2_.§_-hW§);
        }
        
        public static function §_-SV§(param1:uint) : Boolean
        {
            if(§_-j2Q§.§_-j4r§ != null)
            {
                return §_-w3X§.§_-H3H§(§_-j2Q§.§_-j4r§,param1);
            }
            return false;
        }
        
        public static function §_-L1D§() : Boolean
        {
            return §_-j2Q§.§_-j4r§ != null;
        }
        
        public static function §_-U1W§(param1:String) : void
        {
            var _loc2_:ScoringType = ScoringType.§_-V3X§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-j2Q§.§_-U4n§ == null)
            {
                §_-j2Q§.§_-U4n§ = [];
            }
            §_-w3X§.§_-R3X§(§_-j2Q§.§_-U4n§,_loc2_.§_-y2u§);
        }
        
        public static function §_-IG§(param1:uint) : Boolean
        {
            if(§_-j2Q§.§_-U4n§ != null)
            {
                return §_-w3X§.§_-H3H§(§_-j2Q§.§_-U4n§,param1);
            }
            return false;
        }
        
        public static function §_-D4f§() : uint
        {
            if(§_-j2Q§.§_-U4n§ != null)
            {
                return §_-w3X§.§_-24B§(§_-j2Q§.§_-U4n§);
            }
            return 0;
        }
        
        public static function §_-6C§(param1:String) : void
        {
            if(param1 == "all")
            {
                §_-j2Q§.§_-3T§ = true;
            }
            else
            {
                §_-j2Q§.§_-3T§ = false;
            }
        }
        
        public static function §_-34W§(param1:Event) : void
        {
            §_-Z7§.§_-853§();
            if(§_-Z7§.§_-sE§(§_-j2Q§.§_-S2S§) && §_-O6§.§_-F2g§.§_-J5§() != null)
            {
                §_-j2Q§.§_-02E§();
                Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-j2Q§.§_-34W§);
            }
        }
        
        public static function §_-02E§() : void
        {
            §_-j2Q§.§_-q2K§ = new §_-W1R§();
            Lib.current.stage.addChild(§_-j2Q§.§_-q2K§);
            §_-j2Q§.§_-q2K§.Init();
        }
        
        public static function §_-X1D§() : void
        {
            §_-Z7§.§_-44N§("DefaultLegends",§_-t4e§.§_-H49§);
            §_-Z7§.§_-44N§("DodgeTypes",§_-92B§.§_-H49§);
            §_-Z7§.§_-44N§("EmitterTypes",§_-J2K§.§_-H49§);
            §_-Z7§.§_-44N§("SoundVolumes",§_-M5H§.§_-H49§);
            §_-Z7§.§_-44N§("ControllerTypes",§_-p1q§.§_-H49§);
            §_-Z7§.§_-44N§("ControllerMappingTypes",§_-n2c§.§_-H49§);
            §_-Z7§.§_-44N§("StatTypes",§_-z2u§.§_-H49§);
            §_-Z7§.§_-44N§("HelpfulhintsTypes",§_-gq§.§_-H49§);
            §_-Z7§.§_-44N§("MusicTypes",§_-25o§.§_-H49§);
            §_-Z7§.§_-44N§("TooltipTypes",§_-E3Z§.§_-H49§);
            §_-Z7§.§_-65W§("HurtboxTypes",§_-vT§.§_-W7§);
            §_-Z7§.§_-44N§("HotkeyTypes",HotkeyType.§_-H49§);
            §_-Z7§.§_-44N§("VoiceOverTypes",§_-447§.§_-H49§);
            §_-Z7§.§_-44N§("AnimTypes",§_-S5l§.§_-H49§);
            §_-Z7§.§_-44N§("LevelDesc",§_-k3m§.§_-j3u§);
            §_-Z7§.§_-65W§("ColorExceptionTypes",§_-51e§.§_-W7§);
            §_-Z7§.§_-44N§("ClientThemeTypes",§_-T1D§.§_-H49§);
            §_-Z7§.§_-44N§("TileTypes",§_-aL§.§_-H49§);
            §_-Z7§.§_-44N§("BoneTypes",§_-V2j§.§_-H49§);
            §_-Z7§.§_-44N§("TournamentEventTypes",§_-g4n§.§_-H49§);
            §_-Z7§.§_-44N§("PlayerRankingTypes",§_-05R§.§_-H49§);
            §_-Z7§.§_-65W§("StringTable",§_-52q§.§_-V47§);
            §_-Z7§.§_-65W§("LoreStringTable",§_-52q§.§_-w4u§);
            §_-Z7§.§_-44N§("LanguageTypes",§_-52q§.§_-H49§);
            §_-Z7§.§_-44N§("FontTypes",§_-52q§.§_-q4t§);
            §_-Z7§.§_-44N§("PowerSwapTypes",§_-73w§.§_-H49§);
            §_-Z7§.§_-65W§("EndMatchVoicelineTypes",§_-J5D§.§_-W7§);
            §_-Z7§.§_-44N§("LessonTypes",§_-J17§.§_-H49§);
            §_-Z7§.§_-65W§("DefaultSoundBanks",§_-sW§.§_-C5Z§);
            §_-Z7§.§_-65W§("DevOnlyDefaultSoundBanks",§_-sW§.§_-C5Z§);
            §_-Z7§.§_-44N§("UITypes",§_-d3m§.§_-H49§);
            §_-Z7§.§_-44N§("CutsceneType",CutsceneType.§_-O1z§);
            §_-Z7§.§_-65W§("AvatarTypes",§_-aN§.§_-W7§);
            §_-Z7§.§_-44N§("BattlePassRewardTypes",§_-6U§.§_-z13§);
            §_-Z7§.§_-44N§("ChallengeTypes",§_-a1N§.§_-H49§);
            §_-Z7§.§_-44N§("ChanceBoxTypes",§_-d17§.§_-H49§);
            §_-Z7§.§_-44N§("ChatChannelTypes",§_-C4q§.§_-H49§);
            §_-Z7§.§_-44N§("ColorSchemeTypes",§_-01X§.§_-H49§);
            §_-Z7§.§_-65W§("CostumeTypes",CostumeType.§_-W7§);
            §_-Z7§.§_-44N§("CustomGameTypes",§_-J4o§.§_-H49§);
            §_-Z7§.§_-44N§("EntitlementTypes",EntitlementType.§_-H49§);
            §_-Z7§.§_-44N§("GameModeTypes",§_-M5i§.§_-H49§);
            §_-Z7§.§_-44N§("GeoTypes",§_-c1F§.§_-H49§);
            §_-Z7§.§_-44N§("HeroTypes",HeroType.§_-H49§);
            §_-Z7§.§_-44N§("ItemSpawnRateTypes",§_-t18§.§_-H49§);
            §_-Z7§.§_-44N§("ItemSpawnRuleSetTypes",§_-u§.§_-H49§);
            §_-Z7§.§_-65W§("ItemTypes",ItemType.§_-W7§);
            §_-Z7§.§_-44N§("LevelSetTypes",§_-p39§.§_-H49§);
            §_-Z7§.§_-44N§("LevelTypes",LevelType.§_-H49§);
            §_-Z7§.§_-44N§("AchievementTypes",§_-F2§.§_-W2t§);
            §_-Z7§.§_-44N§("MissionEventTypes",§_-u3g§.§_-H49§);
            §_-Z7§.§_-44N§("MissionTypes",§_-F2§.§_-s29§);
            §_-Z7§.§_-44N§("PastBattlePassRewardTypes",§_-6U§.§_-RR§);
            §_-Z7§.§_-44N§("PlayerThemeTypes",§_-E48§.§_-H49§);
            §_-Z7§.§_-44N§("PodiumTypes",§_-l1j§.§_-H49§);
            §_-Z7§.§_-65W§("PowerTypes",§_-55X§.§_-W7§);
            §_-Z7§.§_-44N§("QuestTypes",§_-F2§.§_-f44§);
            §_-Z7§.§_-44N§("RegionTypes",§_-62M§.§_-H49§);
            §_-Z7§.§_-44N§("RuneTypes",§_-AF§.§_-H49§);
            §_-Z7§.§_-44N§("ScoringTypes",ScoringType.§_-H49§);
            §_-Z7§.§_-44N§("SeasonBorderTypes",§_-q2w§.§_-H49§);
            §_-Z7§.§_-44N§("SpawnBotTypes",§_-v3H§.§_-H49§);
            §_-Z7§.§_-44N§("SplashArtTypes",§_-M34§.§_-H49§);
            §_-Z7§.§_-44N§("SteamPurchaseTypes",§_-c3s§.§_-H49§);
            §_-Z7§.§_-65W§("PromoTypes",StoreType.§_-D1J§);
            §_-Z7§.§_-65W§("StoreTypes",StoreType.§_-01Q§);
            §_-Z7§.§_-44N§("TauntTypes",§_-a1v§.§_-H49§);
            §_-Z7§.§_-44N§("TrailEffectTypes",§_-348§.§_-H49§);
            §_-Z7§.§_-65W§("TutorialTypes",§_-x1D§.§_-W7§);
            §_-Z7§.§_-65W§("WeaponSkinTypes",§_-Pc§.§_-W7§);
            §_-Z7§.§_-44N§("TimedEventTypes",§_-13L§.§_-H49§);
            §_-Z7§.§_-44N§("TimedPromotionTypes",§_-K4C§.§_-H49§);
            §_-Z7§.§_-65W§("MonikerTypes",§_-p2y§.§_-W7§);
            §_-Z7§.§_-65W§("EmojiTypes",§_-rI§.§_-W7§);
            §_-Z7§.§_-65W§("SpriteData",§_-t27§.§_-H4B§);
            §_-Z7§.§_-65W§("manualBoneSpriteData",§_-t27§.§_-H4B§);
            §_-Z7§.§_-65W§("manualSpriteData",§_-V4d§.§_-H4B§);
            §_-Z7§.§_-44N§("BoneSources",§_-AD§.§_-H49§);
        }
        
        public static function §_-s2q§() : void
        {
            §_-T3j§.§_-g17§(16711680,2,"SoftCollision");
            §_-T3j§.§_-g17§(65535,1,"HardCollision");
            §_-T3j§.§_-g17§(16777215,4,"TriggerCollision");
            §_-T3j§.§_-g17§(255,1 | §_-Z48§.§_-dT§,"StickyCollision");
            §_-T3j§.§_-g17§(16711935,1 | §_-Z48§.§_-21k§,"NoSlideCollision");
            §_-T3j§.§_-g17§(65280,1 | §_-Z48§.§_-G4c§ | §_-Z48§.§_-21k§,"ItemIgnoreCollision");
            §_-T3j§.§_-g17§(16776960,1 | §_-Z48§.§_-SD§,"BouncyHardCollision");
            §_-T3j§.§_-g17§(6684672,2 | §_-Z48§.§_-SD§,"BouncySoftCollision");
            §_-T3j§.§_-g17§(26112,1 | §_-Z48§.§_-D34§,"GameModeHardCollision");
            §_-T3j§.§_-g17§(16777113,1 | §_-Z48§.§_-01a§,"PressurePlateCollision");
            §_-T3j§.§_-g17§(102,2 | §_-Z48§.§_-01a§,"SoftPressurePlateCollision");
            §_-T3j§.§_-g17§(10027263,1 | §_-Z48§.§_-21k§ | §_-Z48§.§_-SD§,"BouncyNoSlideCollision");
            §_-T3j§.§_-g17§(16750899,1 | §_-Z48§.§_-15e§ | §_-Z48§.§_-D34§,"LavaCollision");
        }
        
        public static function §_-k42§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as String;
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCratePickUp",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateImpact",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateForm",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateFall",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateDelivery",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateAirPickUp",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrate",3);
            §_-Q4b§.§_-i4Z§("a_AxePickupFX",3);
            §_-Q4b§.§_-i4Z§("a_PistolPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_SwordPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_LancePickupFX",3);
            §_-Q4b§.§_-i4Z§("a_OrbPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_HammerPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_SpearPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_KatarPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_SpearPickupFXBack",3);
            §_-Q4b§.§_-i4Z§("a_BowPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_FistsPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_KatarPickupFXRear",3);
            §_-Q4b§.§_-i4Z§("a_ScythePickupFX",3);
            §_-Q4b§.§_-i4Z§("a_CannonPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_GreatswordPickupFX",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand01",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand02",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand03",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand04",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand05",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand06",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand07",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand08",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand09",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand10",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand11",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand12",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand13",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand14",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand15",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand16",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand17",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand18",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand19",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand20",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand21",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand22",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand23",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand24",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand25",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand26",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand27",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand28",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand29",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand30",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand31",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand32",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand33",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand34",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand35",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand51",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand52",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand53",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand54",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand55",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand56",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand57",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand58",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand59",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateJumpLand60",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady01",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady02",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady03",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady04",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady05",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady06",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady07",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady08",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady09",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady10",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady11",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady12",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady13",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady14",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady15",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady16",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady17",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady18",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady19",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady20",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady21",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady22",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady23",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateReady24",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateForm01",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateForm02",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateForm03",3);
            §_-Q4b§.§_-i4Z§("a_WeaponCrateForm04",3);
            §_-Q4b§.§_-i4Z§("a_Helmet",2);
            §_-Q4b§.§_-i4Z§("a_HelmetBack",2);
            §_-Q4b§.§_-L3j§("a_Torso1",2,8,false);
            §_-Q4b§.§_-i4Z§("a_Torso1R",2);
            §_-Q4b§.§_-L3j§("a_Torso1Back",2,8,false);
            §_-Q4b§.§_-i4Z§("a_Torso2",2);
            §_-Q4b§.§_-i4Z§("a_Torso2Back",2);
            §_-Q4b§.§_-L3j§("a_Shoulder1",2,4,true);
            §_-Q4b§.§_-L3j§("a_Shoulder1Right",2,4,true);
            §_-Q4b§.§_-L3j§("a_Arm",2,3,true);
            §_-Q4b§.§_-L3j§("a_Arm1",2,3,true);
            §_-Q4b§.§_-L3j§("a_ArmRight",2,3,true);
            §_-Q4b§.§_-L3j§("a_Arm1Right",2,3,true);
            §_-Q4b§.§_-L3j§("a_Forearm",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_Forearm2",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_ForearmAway",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_ForearmAway2",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_ForearmRight",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_Forearm2Right",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_ForearmAwayRight",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_ForearmAway2Right",2,2,false,true);
            §_-Q4b§.§_-L3j§("a_HandFist01a",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01b",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01c",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01d",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01e",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist01f",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist01g",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist01h",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist02a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist02b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist02d",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist02e",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist02f",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist03a",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist03b",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist03c",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist03d",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist04a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist04aBlaster",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist05",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist06",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist07",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist08",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist09",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFistPoint01",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFistPoint01b",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFistPoint02",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen01b",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen01a",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen02a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen02b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen02c",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen02d",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen03",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen03a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen03b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen04",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen04Pinky",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen04Pinky2",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen04Pinky3",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen04Pinky3a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen05",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen05a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen05b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen05c",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen05Back",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen05Backc",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen06",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen06a",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen06c",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen07",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen08",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen09",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen09c",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen10",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen11",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen11a",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen11b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen12",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen13",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen13b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen13Back",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen13Side",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen14a",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen14b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen14c",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen14d",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen15a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen15b",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen15c",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen16a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen16b",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandOpen17a",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandOpen17b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandSupport",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandSupport02",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandTrigger",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandTriggerBlaster",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandTriggerb",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandTriggerc",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandTriggerSpin",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandThumb",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandThumb02",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandPullString01",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandPullString02",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandPullString03",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandPullString03b",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandPullString03c",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandPullString03d",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandPullString04",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01aKatar",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist04aKatar",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist08Katar",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01cKatar",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist09Katar",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist07Sword",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist04aSword",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist03bSword",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist03aSword",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist02eSword",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist02dSword",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist02bSword",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist02aSword",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist01fSword",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist01eSword",2,1,false);
            §_-Q4b§.§_-L3j§("a_HandFist01cSword",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01bSword",2,1,true);
            §_-Q4b§.§_-L3j§("a_HandFist01aSword",2,1,true);
            §_-Q4b§.§_-i4Z§("a_Waist1",2);
            §_-Q4b§.§_-i4Z§("a_Waist1Back",2);
            §_-Q4b§.§_-L3j§("a_Leg1",2,5,true);
            §_-Q4b§.§_-L3j§("a_Leg1Flip",2,5,true);
            §_-Q4b§.§_-L3j§("a_ShinBack",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinSide",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinSideStraight",2,6,true);
            §_-Q4b§.§_-L3j§("a_Shin",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinFrontAngle",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinSideBend",2,6,true);
            §_-Q4b§.§_-L3j§("a_Foot1",2,7,true);
            §_-Q4b§.§_-L3j§("a_Foot1Side",2,7,true);
            §_-Q4b§.§_-L3j§("a_Foot1Bent",2,7,true);
            §_-Q4b§.§_-L3j§("a_Leg1Right",2,5,true);
            §_-Q4b§.§_-L3j§("a_Leg1FlipRight",2,5,true);
            §_-Q4b§.§_-L3j§("a_ShinBackRight",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinSideRight",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinSideStraightRight",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinRight",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinFrontAngleRight",2,6,true);
            §_-Q4b§.§_-L3j§("a_ShinSideBendRight",2,6,true);
            §_-Q4b§.§_-L3j§("a_Foot1Right",2,7,true);
            §_-Q4b§.§_-L3j§("a_Foot1SideRight",2,7,true);
            §_-Q4b§.§_-L3j§("a_Foot1BentRight",2,7,true);
            §_-Q4b§.§_-L3j§("a_Hair",2,17,false);
            §_-Q4b§.§_-L3j§("a_HairBack",2,17,false);
            §_-Q4b§.§_-i4Z§("a_HairR",2);
            §_-Q4b§.§_-i4Z§("a_HairRBack",2);
            §_-Q4b§.§_-i4Z§("a_Ear",2);
            §_-Q4b§.§_-i4Z§("a_EarExtra",2);
            §_-Q4b§.§_-i4Z§("a_EarBack",2);
            §_-Q4b§.§_-i4Z§("a_EarBackExtra",2);
            §_-Q4b§.§_-i4Z§("a_Nose",2);
            §_-Q4b§.§_-L3j§("a_Jaw",2,13,false);
            §_-Q4b§.§_-i4Z§("a_JawR",2);
            §_-Q4b§.§_-L3j§("a_JawBack",2,13,false);
            §_-Q4b§.§_-L3j§("a_Mouth",2,16,false);
            §_-Q4b§.§_-L3j§("a_MouthSmile",2,16,false);
            §_-Q4b§.§_-L3j§("a_MouthKO",2,16,false);
            §_-Q4b§.§_-L3j§("a_MouthHit",2,16,false);
            §_-Q4b§.§_-L3j§("a_MouthGrowl",2,16,false);
            §_-Q4b§.§_-L3j§("a_MouthBack",2,16,false);
            §_-Q4b§.§_-L3j§("a_MouthWarCry",2,16,false);
            §_-Q4b§.§_-L3j§("a_MouthBlow",2,16,false);
            §_-Q4b§.§_-i4Z§("a_MouthR",2);
            §_-Q4b§.§_-i4Z§("a_MouthRSmile",2);
            §_-Q4b§.§_-i4Z§("a_MouthRKO",2);
            §_-Q4b§.§_-i4Z§("a_MouthRHit",2);
            §_-Q4b§.§_-i4Z§("a_MouthRGrowl",2);
            §_-Q4b§.§_-i4Z§("a_MouthRBack",2);
            §_-Q4b§.§_-i4Z§("a_MouthRWarCry",2);
            §_-Q4b§.§_-i4Z§("a_MouthRBlow",2);
            §_-Q4b§.§_-L3j§("a_Eyes",2,14,false);
            §_-Q4b§.§_-L3j§("a_EyesTurn",2,14,false);
            §_-Q4b§.§_-L3j§("a_EyesKO",2,14,false);
            §_-Q4b§.§_-L3j§("a_EyesHit",2,14,false);
            §_-Q4b§.§_-L3j§("a_EyesDown",2,14,false);
            §_-Q4b§.§_-L3j§("a_EyesAngry",2,14,false);
            §_-Q4b§.§_-i4Z§("a_EyesR",2);
            §_-Q4b§.§_-i4Z§("a_EyesRTurn",2);
            §_-Q4b§.§_-i4Z§("a_EyesRKO",2);
            §_-Q4b§.§_-i4Z§("a_EyesRHit",2);
            §_-Q4b§.§_-i4Z§("a_EyesRDown",2);
            §_-Q4b§.§_-i4Z§("a_EyesRAngry",2);
            §_-Q4b§.§_-i4Z§("a_Accent",2);
            §_-Q4b§.§_-i4Z§("a_AccentTurn",2);
            §_-Q4b§.§_-i4Z§("a_AccentKO",2);
            §_-Q4b§.§_-i4Z§("a_AccentHit",2);
            §_-Q4b§.§_-i4Z§("a_AccentDown",2);
            §_-Q4b§.§_-i4Z§("a_AccentAngry",2);
            §_-Q4b§.§_-i4Z§("a_AccentSpecial",2);
            var _loc1_:int = 1;
            while(_loc1_ < 86)
            {
                _loc2_ = _loc1_++;
                _loc3_ = String(_loc2_);
                if(_loc3_.length < 2)
                {
                    _loc3_ = "0" + _loc3_;
                }
                §_-Q4b§.§_-i4Z§("a_Special" + _loc3_,2);
            }
            §_-Q4b§.§_-i4Z§("a_WeaponHammer",1);
            §_-Q4b§.§_-i4Z§("a_WeaponHammerShort",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSword",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordAttack",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordLand",1);
            §_-Q4b§.§_-i4Z§("a_WeaponRocketLance",1);
            §_-Q4b§.§_-i4Z§("a_WeaponRocketLanceOpen",1);
            §_-Q4b§.§_-i4Z§("a_WeaponRocketLanceSpin1",1);
            §_-Q4b§.§_-i4Z§("a_WeaponRocketLanceSpin2",1);
            §_-Q4b§.§_-i4Z§("a_WeaponRocketLanceSpin3",1);
            §_-Q4b§.§_-i4Z§("a_LanceBackOpen",1);
            §_-Q4b§.§_-L3j§("a_WeaponPistol",1,11,true);
            §_-Q4b§.§_-L3j§("a_WeaponPistolRight",1,11,true);
            §_-Q4b§.§_-i4Z§("a_WeaponPistolSpin",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpear",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearBend1",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearBend1Back",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearBend2",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearBend2Back",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearForeshortened",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearHead2",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearSpin",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearBuried",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearBuried2",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearBuried3",1);
            §_-Q4b§.§_-i4Z§("a_SpearEndSegment",1);
            §_-Q4b§.§_-i4Z§("a_SpearShaftSegement",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSpearHead3",1);
            §_-Q4b§.§_-i4Z§("a_WeaponAxe",1);
            §_-Q4b§.§_-i4Z§("a_WeaponAxeSide",1);
            §_-Q4b§.§_-i4Z§("a_WeaponAxeSideAway",1);
            §_-Q4b§.§_-i4Z§("a_WeaponBow",1);
            §_-Q4b§.§_-i4Z§("a_WeaponBowGrip",1);
            §_-Q4b§.§_-i4Z§("a_WeaponBowTop",1);
            §_-Q4b§.§_-i4Z§("a_WeaponBowBottom",1);
            §_-Q4b§.§_-i4Z§("a_WeaponBowAngled",1);
            §_-Q4b§.§_-i4Z§("a_WeaponBowAngledAway",1);
            §_-Q4b§.§_-i4Z§("a_WeaponScythe",1);
            §_-Q4b§.§_-i4Z§("a_WeaponScytheToward1",1);
            §_-Q4b§.§_-i4Z§("a_WeaponScytheAway1",1);
            §_-Q4b§.§_-i4Z§("a_WeaponScytheHead",1);
            §_-Q4b§.§_-i4Z§("a_WeaponScytheHeadToward1",1);
            §_-Q4b§.§_-i4Z§("a_WeaponScytheHeadAway1",1);
            §_-Q4b§.§_-i4Z§("a_WeaponScytheSpin",1);
            §_-Q4b§.§_-i4Z§("a_WeaponCannon",1);
            §_-Q4b§.§_-i4Z§("a_WeaponCannon2",1);
            §_-Q4b§.§_-i4Z§("a_WeaponCannonAway",1);
            §_-Q4b§.§_-i4Z§("a_WeaponCannonToward",1);
            §_-Q4b§.§_-i4Z§("a_WeaponOrb",1);
            §_-Q4b§.§_-i4Z§("a_WeaponOrbActive",1);
            §_-Q4b§.§_-i4Z§("a_WeaponOrbSmear",1);
            §_-Q4b§.§_-i4Z§("a_WeaponOrbSpin",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay1",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay2",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay3",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay4",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay5",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay6",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay7",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay8",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay9",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay10",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay11",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay12",1);
            §_-Q4b§.§_-i4Z§("a_WeaponSwordOverlay13",1);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeUnder",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeUnderBuried",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeUnderTowards",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeTop",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeTopStrap",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeUnderRight",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeUnderBuriedRight",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeUnderTowardsRight",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeTopRight",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarBladeTopStrapRight",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarOverlayBladeUnder",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarOverlayBladeUnderRight",1,12,true,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists01",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists01Large",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists02",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists03",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists03Reversed",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFists04",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists05",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists06",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists06Reversed",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFists07",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFists07Reversed",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFistsAway",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsAwayReversed",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen01a",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen01b",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen01c",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen02a",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen02b",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen03a",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen03b",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen03Reverseda",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen03Reversedb",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen04a",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen04b",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen04c",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen05a",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen05b",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen06a",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen06b",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen06Reverseda",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen06Reversedb",1,9,false);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen07a",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen08",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsOpen09",1,9,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearm",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearmR",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearmLarge",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearm2",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearmAway",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearmRight",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearmRightR",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearmLargeRight",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearm2Right",1,10,true);
            §_-Q4b§.§_-L3j§("a_WeaponFistsForearmAwayRight",1,10,true);
            §_-Q4b§.§_-i4Z§("a_WeaponGreat",1);
            §_-Q4b§.§_-i4Z§("a_WeaponGreatExtremeBladeAway",1);
            §_-Q4b§.§_-i4Z§("a_WeaponGreatExtremeBladeToward",1);
            §_-Q4b§.§_-i4Z§("a_WeaponGreatExtremeHandleAway",1);
            §_-Q4b§.§_-i4Z§("a_WeaponGreatExtremeHandleToward",1);
            §_-Q4b§.§_-i4Z§("a_WeaponGreatQuarterAway",1);
            §_-Q4b§.§_-i4Z§("a_WeaponGreatQuarterToward",1);
            §_-Q4b§.§_-i4Z§("a_WeaponGreatStabS3",1);
            §_-Q4b§.§_-L3j§("a_WeaponBootsBack",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsBackRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsFront",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsFrontRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSide",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSideRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSideBent",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSideBentRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSideBottom",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSideBottomRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSideTop",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsSideTopRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeBack",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeBackRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeFront",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeFrontRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeSide",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeSideRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeSideBottom",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeSideBottomRight",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeSideTop",1,15,true);
            §_-Q4b§.§_-L3j§("a_WeaponBootsToeSideTopRight",1,15,true);
            §_-Q4b§.§_-i4Z§("a_Flag1a",4);
            §_-Q4b§.§_-i4Z§("a_Flag1b",4);
            §_-Q4b§.§_-i4Z§("a_Flag1bLong",4);
            §_-Q4b§.§_-i4Z§("a_Flag1c",4);
            §_-Q4b§.§_-i4Z§("a_Flag2a",4);
            §_-Q4b§.§_-i4Z§("a_Flag2b",4);
            §_-Q4b§.§_-i4Z§("a_Flag2c",4);
            §_-Q4b§.§_-i4Z§("a_Flag2cLong",4);
            §_-Q4b§.§_-i4Z§("a_BotArmBack",5);
            §_-Q4b§.§_-i4Z§("a_BotArmFront",5);
            §_-Q4b§.§_-i4Z§("a_BotForearmBack",5);
            §_-Q4b§.§_-i4Z§("a_BotForearmFront",5);
            §_-Q4b§.§_-i4Z§("a_BotHead",5);
            §_-Q4b§.§_-i4Z§("a_BotTail",5);
            §_-Q4b§.§_-i4Z§("a_BotTorso",5);
            §_-Q4b§.§_-i4Z§("a_CapeIdle00",2);
            §_-Q4b§.§_-i4Z§("a_CapeIdle01",2);
            §_-Q4b§.§_-i4Z§("a_CapeIdle02",2);
            §_-Q4b§.§_-i4Z§("a_CapeIdle03",2);
            §_-Q4b§.§_-i4Z§("a_CapeIdle04",2);
            §_-Q4b§.§_-i4Z§("a_CapeStretch",2);
            §_-Q4b§.§_-i4Z§("a_CapeTurn01",2);
            §_-Q4b§.§_-i4Z§("a_CapeTurn02",2);
            §_-Q4b§.§_-i4Z§("a_CapeBillow01",2);
            §_-Q4b§.§_-i4Z§("a_CapeBillow02",2);
            §_-Q4b§.§_-i4Z§("a_CapeBillow03",2);
            §_-Q4b§.§_-i4Z§("a_CapeBillow04",2);
            §_-Q4b§.§_-i4Z§("a_CapeBillow05",2);
            §_-Q4b§.§_-i4Z§("a_CapeBillow06",2);
            §_-Q4b§.§_-i4Z§("a_CapeBillow07",2);
            §_-Q4b§.§_-i4Z§("a_CapeDash01",2);
            §_-Q4b§.§_-i4Z§("a_CapeDash02",2);
            §_-Q4b§.§_-i4Z§("a_CapeBack",2);
            §_-Q4b§.§_-i4Z§("a_CapeBackStretch",2);
            §_-Q4b§.§_-i4Z§("a_CapeBackBillow01",2);
            §_-Q4b§.§_-i4Z§("a_CapeBackBillow02",2);
            §_-Q4b§.§_-i4Z§("a_CapeBackBillow03",2);
            §_-Q4b§.§_-i4Z§("a_CapeBackBillow04",2);
            §_-Q4b§.§_-i4Z§("a_CapeBackTurnFar",2);
            §_-Q4b§.§_-i4Z§("a_CapeBackTurnNear",2);
            §_-Q4b§.§_-i4Z§("a_KADSwoosh06b",1);
            §_-Q4b§.§_-i4Z§("a_KAHDSwoosh05",1);
            §_-Q4b§.§_-i4Z§("a_KAHSwoosh01",1);
            §_-Q4b§.§_-i4Z§("a_KAHSwoosh02",1);
            §_-Q4b§.§_-i4Z§("a_KANSwoosh01",1);
            §_-Q4b§.§_-i4Z§("a_KANSwoosh09",1);
            §_-Q4b§.§_-i4Z§("a_KGPSwoosh02",1);
            §_-Q4b§.§_-i4Z§("a_SwooshKAS06",1);
            §_-Q4b§.§_-i4Z§("a_SwooshSpAttackAirSide2",1);
            §_-Q4b§.§_-i4Z§("a_SwooshSpAttackDownHit",1);
            §_-Q4b§.§_-i4Z§("a_SwooshSpAttackSidea",1);
            §_-Q4b§.§_-i4Z§("a_SwooshSpAttackSideb",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_AttackAirDown2b",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_AttackAirSidea",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_AttackAirUpb",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_AttackDown2",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_AttackDown2Hit",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_AttackSideb",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_Combo1a",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_Combo1b",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_Combo2",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_Combo3a",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_Combo3b",1);
            §_-Q4b§.§_-i4Z§("a_Swoosh1HR_AttackAirSideb",1);
            §_-Q4b§.§_-i4Z§("a_SwooshSpAttackAirDown",1);
        }
        
        public static function §_-W2z§() : Array
        {
            var _loc1_:Array = [];
            _loc1_.push("a_SfxAnimationProxMine");
            return _loc1_;
        }
        
        public static function §_-lZ§(param1:String) : void
        {
            §_-j2Q§.§_-d30§.remove(param1);
        }
        
        public static function §_-w6§(param1:String) : void
        {
            var _loc2_:StringMap = §_-j2Q§.§_-d30§;
            if(param1 in StringMap.reserved)
            {
                _loc2_.setReserved(param1,true);
            }
            else
            {
                _loc2_.h[param1] = true;
            }
        }
        
        public static function §_-n2g§(param1:Stage) : void
        {
            new §_-O6§(param1);
        }
        
        public static function §_-c4B§() : void
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
            _loc2_ += "\n newitemmgr";
        }
        
        public static function §_-i1g§() : uint
        {
            return §_-j2Q§.§_-F2W§;
        }
    }
}
