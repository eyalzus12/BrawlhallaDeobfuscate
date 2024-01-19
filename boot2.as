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
    
    public class §_-A3N§
    {
        
        public static var init__:Boolean;
        
        public static var §_-x1T§:§_-p32§;
        
        public static var §_-o3B§:String;
        
        public static var §_-9G§:GameInput;
        
        public static var §_-M3L§:SharedObject;
        
        public static var §_-L4k§:Boolean;
        
        public static var §_-a3F§:uint;
        
        public static var §_-E5§:uint = uint(1);
        
        public static var §_-TJ§:Boolean;
        
        public static var §_-X4S§:Boolean;
        
        public static var §_-14a§:Boolean = false;
        
        public static var §_-13u§:Boolean = false;
        
        public static var §_-e33§:Boolean = false;
        
        public static var §_-45J§:Boolean;
        
        public static var §_-Tn§:uint;
        
        public static var §_-B2x§:Boolean;
        
        public static var §_-25n§:String;
        
        public static var §_-y30§:Boolean;
        
        public static var §_-R26§:Boolean;
        
        public static var §_-f1q§:Boolean = false;
        
        public static var §_-e3X§:Boolean;
        
        public static var §_-A3F§:Boolean;
        
        public static var §_-Bo§:Boolean;
        
        public static var §_-o22§:Boolean;
        
        public static var §_-y3N§:uint;
        
        public static var §_-g2F§:String;
        
        public static var §_-i4K§:Boolean = false;
        
        public static var §_-n1X§:Array;
        
        public static var §_-Q2J§:Array;
        
        public static var §_-Dm§:Array;
        
        public static var §_-D§:Boolean;
        
        public static var §_-A3f§:uint = uint(0);
        
        public static var §_-Q36§:uint = uint(1);
        
        public static var §_-m1Z§:uint = uint(2);
        
        public static var §_-F3K§:uint = uint(3);
        
        public static var §_-c3H§:uint = uint(4);
        
        public static var §_-Q10§:uint = uint(5);
        
        public static var §_-i1a§:uint;
        
        public static var §_-65Y§:uint = uint(0);
        
        public static var §_-45h§:uint = uint(1);
        
        public static var §_-p1i§:uint = uint(2);
        
        public static var §_-Hs§:uint = uint(3);
        
        public static var §_-54c§:uint = uint(4);
        
        public static var §_-h2C§:uint = uint(5);
        
        public static var §_-gS§:uint;
        
        public static var §_-7C§:uint = uint(0);
        
        public static var §_-G19§:uint = uint(1);
        
        public static var §_-o2a§:uint = uint(2);
        
        public static var §_-l2M§:uint = uint(3);
        
        public static var §_-U17§:uint = uint(4);
        
        public static var §_-X1x§:uint;
        
        public static var §_-t2R§:uint = uint(0);
        
        public static var §_-z49§:uint = uint(1);
        
        public static var §_-T1I§:uint = uint(2);
        
        public static var §_-GI§:uint = uint(2);
        
        public static var §_-J4g§:uint;
        
        public static var §_-Z16§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
        
        public static var §_-Q4E§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED"];
        
        public static var §_-M3t§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
        
        public static var §_-D5i§:uint = uint(0);
        
        public static var §_-A15§:uint = uint(1);
        
        public static var §_-r4N§:uint = uint(2);
        
        public static var §_-n4H§:uint = uint(3);
        
        public static var §_-v1h§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
        
        public static var §_-kk§:uint = uint(0);
        
        public static var §_-v2Q§:uint = uint(1);
        
        public static var §_-41L§:uint = uint(2);
        
        public static var §_-q2e§:uint = uint(3);
        
        public static var §_-N4e§:uint;
        
        public static var §_-l4I§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
        
        public static var §_-E5J§:uint;
        
        public static var §_-D3M§:uint;
        
        public static var §_-L3R§:uint = uint(0);
        
        public static var §_-Y4b§:IMap;
        
        public static var §_-x1G§:Boolean = false;
        
        public static var §_-i2G§:Boolean = false;
        
        public static var §_-J3F§:Boolean = false;
        
        public static var §_-gr§:Boolean;
        
        public static var §_-M4f§:Boolean;
        
        public static var §_-U31§:Boolean;
        
        public static var §_-e12§:Boolean;
        
        public static var §_-03a§:Boolean;
        
        public static var §_-R3I§:uint;
        
        public static var §_-611§:Boolean;
        
        public static var §_-820§:uint;
        
        public static var §_-d3§:int = -1;
        
        public static var §_-R17§:WindowsExtensionWrapper;
        
        public static var §_-rT§:int = 1;
        
        public static var §_-7M§:int = 2;
        
        public static var §_-V4N§:uint = uint(0);
        
        public static var §_-Vz§:uint = uint(0);
        
        public static var §_-w5§:uint = uint(1);
        
        public static var §_-f2W§:uint = uint(2);
        
        public static var §_-73J§:uint = uint(3);
        
        public static var §_-457§:uint = uint(4);
        
        public static var §_-41Y§:uint = uint(4);
        
        public static var §_-E2t§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
        
        public static var §_-x2A§:Array = [0,0,2,6,14];
        
        public static var §_-k3v§:Array;
        
        public static var §_-a4t§:Array;
        
        public static var §_-HJ§:DesktopExtension;
         
        
        public function §_-A3N§()
        {
        }
        
        public static function §_-B5X§() : void
        {
            §_-A3N§.§_-j2s§();
        }
        
        public static function §_-j2s§() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as Array;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            var _loc10_:* = null as Error;
            if(int(Capabilities.os.indexOf("Mac")) != -1)
            {
                §_-A3N§.§_-x1G§ = true;
                §_-M3o§.§_-K3q§ = true;
            }
            if(!§_-A3N§.§_-x1G§)
            {
                §_-A3N§.§_-HJ§ = new DesktopExtension();
                §_-A3N§.§_-HJ§.Init();
                _loc2_ = §_-A3N§.§_-HJ§.GetCommandLine();
                _loc3_ = _loc2_.split(" ");
                _loc4_ = false;
                _loc5_ = false;
                _loc6_ = 0;
                while(_loc6_ < int(_loc3_.length))
                {
                    _loc7_ = _loc3_[_loc6_];
                    _loc6_++;
                    if(_loc7_ == "-framefix")
                    {
                        _loc4_ = true;
                    }
                    if(_loc7_ == "-framefixunbounded")
                    {
                        _loc5_ = true;
                    }
                }
                §_-A3N§.§_-R17§ = new WindowsExtensionWrapper(null);
            }
            var _loc8_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
            §_-p32§.§_-S2o§ = _loc8_.exists;
            NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-A3N§.§_-c4c§);
            DevSettings.Initialize();
            var _loc9_:Stage = Lib.current.stage;
            _loc9_.scaleMode = StageScaleMode.NO_SCALE;
            _loc9_.align = StageAlign.TOP_LEFT;
            _loc9_.addEventListener(Event.RESIZE,§_-A3N§.§_-W40§);
            try
            {
                §_-A3N§.§_-M3L§ = SharedObject.getLocal("sbSavedGameData","/");
            }
            catch(_loc_e_:Error)
            {
                _loc10_ = _loc_e_;
            }
            §_-A3N§.§_-A24§(_loc9_);
            §_-A3N§.§_-o3B§ = Boolean(DevSettings.ContainsDevFlag(uint(0))) ? "Init" : "Required";
            _loc9_.addEventListener(Event.ENTER_FRAME,§_-A3N§.§_-A1S§);
            _loc2_ = "UI_Menu_PageTurn_Play";
            _loc7_ = "UI_Menu_Button_Click_Generic_Play";
            var _loc11_:String = "UI_Menu_Button_Mouseover_Play";
            §_-J3S§.§_-Qx§(_loc7_,_loc11_,_loc2_);
            §_-A3N§.§_-13j§();
            §_-n1I§.§_-Qx§([],§_-A3N§.§_-6g§());
            §_-A3N§.§_-U7§();
            §_-M3o§.§_-Qx§(["Login","Lib","Core","Game","LevelArt"]);
            §_-A3N§.§_-l4c§();
            §_-M3o§.§_-U4V§(null,null);
            §_-A3N§.§_-oY§();
            new §_-13t§(_loc9_);
            §_-A3N§.§_-9G§ = new GameInput();
        }
        
        public static function §_-qJ§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-A3N§.§_-Y4b§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-c4c§(param1:InvokeEvent) : void
        {
            §_-A3N§.§_-w1m§(param1.arguments);
            if(!§_-A3N§.§_-x1G§)
            {
                §_-A3N§.§_-i2G§ = Boolean(SteamAir.Instance().IsSteamDeck());
            }
            if(§_-A3N§.§_-J3F§)
            {
                §_-A3N§.§_-i2G§ = true;
            }
        }
        
        public static function §_-w1m§(param1:Array) : void
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
                    §_-A3N§.§_-TJ§ = true;
                }
                if(_loc5_ == "-fodabot")
                {
                    §_-A3N§.§_-X4S§ = true;
                }
                if(_loc5_ == "-ptr")
                {
                    §_-K1R§.§_-OX§ = true;
                }
                if(_loc5_ == "-broadcaster")
                {
                    §_-A3N§.§_-14a§ = true;
                }
                if(_loc5_ == "-showversion")
                {
                    §_-A3N§.§_-13u§ = true;
                }
                if(_loc5_ == "-controllertest")
                {
                    §_-A3N§.§_-e33§ = true;
                }
                if(_loc5_ == "-writestats")
                {
                    §_-A3N§.§_-e3X§ = true;
                }
                if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
                {
                    §_-p32§.§_-k3B§ = new §_-N3G§();
                    §_-p32§.§_-k3B§.§_-I1G§(param1.join(" "));
                }
                if(_loc5_ == "-nonetworknext")
                {
                    §_-A3N§.§_-f1q§ = true;
                }
                if(_loc5_ == "-unlockfps")
                {
                    §_-p32§.§_-g10§ = 1000;
                }
                if(_loc5_ == "-setfps")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc6_ = Number(§_-g3S§.parseFloat(param1[_loc4_ + 1]));
                        if(!Math.isNaN(_loc6_))
                        {
                            §_-p32§.§_-g10§ = Number(§_-zp§.§_-v14§(_loc6_,25,1000));
                        }
                    }
                }
                if(_loc5_ == "-spectatedelay")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc7_ = §_-g3S§.parseInt(param1[_loc4_ + 1]);
                        if(_loc7_ >= 0)
                        {
                            §_-K1R§.§_-R4w§ = _loc7_;
                        }
                    }
                    if(_loc4_ + 2 < int(param1.length))
                    {
                        _loc7_ = §_-g3S§.parseInt(param1[_loc4_ + 2]);
                        if(_loc7_ >= 0)
                        {
                            §_-K1R§.§_-H1I§ = _loc7_;
                        }
                    }
                }
                if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
                {
                    _loc8_ = param1[_loc4_ + 1];
                    §_-zp§.§_-G3K§(Date.fromString(_loc8_));
                }
                if(!§_-A3N§.§_-x1G§ && _loc5_ == "-multikeyboard")
                {
                    §_-p32§.§_-x37§ = true;
                }
                if(_loc5_ == "-tinywindow")
                {
                    §_-A3N§.§_-63j§(960,540);
                }
                if(_loc5_ == "-eac")
                {
                    §_-p32§.§_-S2o§ = true;
                }
                if(_loc5_ == "-noeac")
                {
                    §_-p32§.§_-S2o§ = false;
                }
                if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
                {
                    §_-p32§.§_-yo§ = true;
                }
                if(_loc5_ == "-steamdeck")
                {
                    §_-A3N§.§_-J3F§ = true;
                }
            }
        }
        
        public static function §_-63j§(param1:int, param2:int, param3:Boolean = false) : void
        {
            var _loc4_:Stage = Lib.current.stage;
            _loc4_.nativeWindow.width = param1;
            _loc4_.nativeWindow.height = param2;
        }
        
        public static function §_-W40§(param1:Event) : void
        {
            var _loc2_:Stage = Lib.current.stage;
            var _loc3_:int = _loc2_.stageWidth;
            var _loc4_:int = _loc2_.stageHeight;
            if(_loc3_ == 0 || _loc4_ == 0)
            {
                return;
            }
            if(_loc3_ != §_-p32§.§_-q2S§ || _loc4_ != §_-p32§.§_-i2W§)
            {
                §_-p32§.§_-E51§ = true;
            }
            §_-p32§.§_-q2S§ = _loc3_;
            §_-p32§.§_-i2W§ = _loc4_;
            §_-J3S§.§_-fY§ = §_-p32§.§_-q2S§;
            §_-J3S§.§_-W11§ = §_-p32§.§_-i2W§;
        }
        
        public static function §_-qq§() : String
        {
            if(§_-A3N§.§_-45J§)
            {
                return "Show Me";
            }
            return "Hide Me";
        }
        
        public static function §_-e2x§() : void
        {
            §_-A3N§.§_-45J§ = !§_-A3N§.§_-45J§;
        }
        
        public static function §_-M1C§() : String
        {
            return §_-A3N§.§_-v1h§[§_-A3N§.§_-a3F§];
        }
        
        public static function §_-D5A§() : String
        {
            return §_-A3N§.§_-Z16§[§_-A3N§.§_-i1a§];
        }
        
        public static function §_-I43§(param1:int) : void
        {
            §_-A3N§.§_-i1a§ = int(§_-zp§.§_-y3Z§(§_-A3N§.§_-i1a§,0,uint(4),param1,true));
        }
        
        public static function §_-x3a§() : String
        {
            return §_-A3N§.§_-Q4E§[§_-A3N§.§_-gS§];
        }
        
        public static function §_-L1q§(param1:int) : void
        {
            §_-A3N§.§_-gS§ = int(§_-zp§.§_-y3Z§(§_-A3N§.§_-gS§,0,uint(4),param1,true));
        }
        
        public static function §_-eg§() : String
        {
            return §_-A3N§.§_-M3t§[§_-A3N§.§_-X1x§];
        }
        
        public static function §_-a4B§(param1:int) : void
        {
            §_-A3N§.§_-X1x§ = int(§_-zp§.§_-y3Z§(§_-A3N§.§_-X1x§,0,uint(3),param1,true));
        }
        
        public static function §_-U1V§(param1:Boolean) : void
        {
            var _loc2_:uint = 0;
            if(param1)
            {
                §_-A3N§.§_-a3F§ = (§_-A3N§.§_-a3F§ = uint(§_-A3N§.§_-a3F§ + 1)) % uint(3);
            }
            else if(§_-A3N§.§_-a3F§ == 0)
            {
                §_-A3N§.§_-a3F§ = uint(2);
            }
            else
            {
                §_-A3N§.§_-a3F§ = §_-A3N§.§_-a3F§ - 1;
            }
        }
        
        public static function §_-K3X§() : String
        {
            if(§_-A3N§.§_-D§)
            {
                return "UI_HUD_STOCKTIMER_ALWAYS";
            }
            return "UI_HUD_STOCKTIMER_ONEMINUTE";
        }
        
        public static function §_-x1z§() : void
        {
            §_-A3N§.§_-D§ = !§_-A3N§.§_-D§;
        }
        
        public static function §_-M3O§(param1:int) : void
        {
            §_-A3N§.§_-N4e§ = int(§_-zp§.§_-y3Z§(§_-A3N§.§_-N4e§,0,uint(2),param1,true));
        }
        
        public static function §_-j1c§() : String
        {
            return §_-A3N§.§_-l4I§[§_-A3N§.§_-N4e§];
        }
        
        public static function §_-83h§(param1:Stage) : void
        {
            var _loc3_:* = null as Error;
            if(§_-A3N§.§_-a3F§ == uint(0))
            {
                param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(§_-A3N§.§_-a3F§ == uint(1))
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
            else if(§_-A3N§.§_-a3F§ == uint(2))
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
        
        public static function §_-A24§(param1:Stage) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            §_-82I§.§_-L23§(§_-A3N§.§_-M3L§);
            §_-jC§.§_-L1g§(uint(§_-82I§.§_-A11§("bhAbsolutePlayTime")),§_-A3N§.§_-2t§);
            §_-A3N§.§_-i1a§ = uint(§_-82I§.§_-A11§("bhHUDNamesMode"));
            §_-A3N§.§_-gS§ = uint(§_-82I§.§_-A11§("bhHUDIconsMode"));
            §_-A3N§.§_-X1x§ = uint(§_-82I§.§_-A11§("bhHUDSizeMode"));
            §_-A3N§.§_-J4g§ = uint(§_-82I§.§_-A11§("bhHUDNamesVersion",uint(0)));
            §_-A3N§.§_-D§ = Boolean(§_-82I§.§_-w20§("bhShowStockTimer"));
            §_-A3N§.§_-L3R§ = uint(§_-82I§.§_-A11§("bhCameraMode",uint(0)));
            §_-A3N§.§_-N4e§ = uint(§_-82I§.§_-A11§("bhChatVisibilityMode",uint(0)));
            §_-A3N§.§_-45J§ = Boolean(§_-82I§.§_-w20§("bhStreamingLeaderboards"));
            §_-A3N§.§_-Tn§ = uint(§_-82I§.§_-A11§("bhHeroSortMethod"));
            §_-A3N§.§_-E5§ = uint(§_-82I§.§_-A11§("bhLanguageID",uint(§_-zB§.§_-Bi§())));
            §_-A3N§.§_-V4N§ = uint(§_-82I§.§_-A11§("bhAccessibilityMode",uint(0)));
            §_-A3N§.§_-611§ = Boolean(§_-82I§.§_-w20§("bhQueueTrainingMode"));
            §_-A3N§.§_-R3I§ = uint(§_-82I§.§_-A11§("bhTutorialState"));
            §_-A3N§.§_-820§ = uint(§_-82I§.§_-A11§("bhBrawlhallaID"));
            §_-A3N§.§_-E5J§ = uint(§_-82I§.§_-A11§("bhNewsVersion",230));
            §_-A3N§.§_-D3M§ = uint(§_-82I§.§_-A11§("bhLegalVersion"));
            §_-A3N§.§_-y30§ = Boolean(§_-82I§.§_-w20§("bCollapseCrossovers"));
            §_-A3N§.§_-R26§ = Boolean(§_-82I§.§_-w20§("bExpandUpgrades"));
            §_-A3N§.§_-k3v§ = §_-82I§.§_-z45§("bhFavoriteLegends");
            §_-A3N§.§_-a4t§ = §_-82I§.§_-z45§("bhFavoriteWeaponSkinTypes");
            HeroType.§_-J3d§ = true;
            §_-A3N§.§_-o22§ = Boolean(§_-82I§.§_-w20§("bDeleteOutdatedReplays",false));
            §_-A3N§.§_-y3N§ = uint(§_-82I§.§_-A11§("bhLastQ"));
            §_-A3N§.§_-Y4b§ = new StringMap();
            var _loc2_:Array = §_-82I§.§_-QW§("bhDisabledControllers");
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc4_ = _loc2_[_loc3_];
                    _loc3_++;
                    _loc5_ = §_-A3N§.§_-Y4b§;
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
            var _loc6_:Number = Number(§_-82I§.§_-Hv§("bhSoundVolumeInverted",0.5));
            var _loc7_:Number = Number(§_-82I§.§_-Hv§("bhMusicVolumeInverted",0.5));
            _loc4_ = File.applicationDirectory.nativePath + "/audio/";
            _loc4_ += !!§_-A3N§.§_-x1G§ ? "mac" : "pc";
            SoundEngineExtension.Init(_loc4_);
            SoundEngineExtension.RegisterGameObj(uint(1));
            SoundEngineExtension.RegisterGameObj(uint(2));
            SoundEngineExtension.RegisterGameObj(uint(0));
            var _loc8_:Stage = Lib.current.stage;
            _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-ZN§.§_-L6§);
            SoundEngineExtension.SetDefaultListener(uint(0));
            var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
            var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
            _loc11_ = uint(_loc9_ * 100);
            _loc12_ = uint(_loc10_ * 100);
            §_-ZN§.§_-O4l§(_loc11_);
            §_-ZN§.§_-e1O§(_loc12_);
            §_-K1R§.§_-r4f§();
            §_-A3N§.§_-a3F§ = uint(§_-82I§.§_-A11§("bhWindowMode",uint(0)));
            §_-A3N§.§_-83h§(param1);
            §_-A3N§.§_-L4k§ = Boolean(§_-82I§.§_-w20§("bhHasChatClosed"));
            §_-74V§.§_-m3S§();
            §_-A3N§.§_-g2F§ = §_-82I§.§_-K13§("bhTourneyEventRegion");
            if(§_-A3N§.§_-g2F§ == null || §_-A3N§.§_-g2F§ == "")
            {
                §_-A3N§.§_-g2F§ = "NA";
            }
            §_-82I§.§_-A1L§();
            if(§_-A3N§.§_-J4g§ == uint(0))
            {
                if(§_-A3N§.§_-i1a§ == 4)
                {
                    §_-A3N§.§_-i1a§ = uint(0);
                    §_-A3N§.§_-gS§ = uint(2);
                }
                §_-A3N§.§_-J4g§ = uint(2);
            }
            else if(§_-A3N§.§_-J4g§ == uint(1))
            {
                _loc11_ = §_-A3N§.§_-i1a§;
                switch(int(_loc11_))
                {
                    case 0:
                        §_-A3N§.§_-gS§ = uint(0);
                        break;
                    case 1:
                        §_-A3N§.§_-gS§ = uint(0);
                        break;
                    case 2:
                        §_-A3N§.§_-gS§ = uint(1);
                        break;
                    case 3:
                        §_-A3N§.§_-gS§ = uint(2);
                        break;
                    case 4:
                        §_-A3N§.§_-gS§ = uint(3);
                        break;
                    case 5:
                        §_-A3N§.§_-i1a§ = uint(0);
                        §_-A3N§.§_-gS§ = uint(2);
                        break;
                    default:
                        §_-A3N§.§_-i1a§ = §_-A3N§.§_-gS§ = uint(0);
                }
                §_-A3N§.§_-J4g§ = uint(2);
            }
        }
        
        public static function §_-2t§() : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as Error;
            if(§_-A3N§.§_-M3L§ == null)
            {
                return;
            }
            §_-82I§.§_-L23§(§_-A3N§.§_-M3L§);
            §_-82I§.§_-2K§("bhNewsVersion",§_-A3N§.§_-E5J§);
            §_-82I§.§_-2K§("bhLegalVersion",§_-A3N§.§_-D3M§);
            §_-82I§.§_-2K§("bhHUDNamesMode",§_-A3N§.§_-i1a§);
            §_-82I§.§_-2K§("bhHUDNamesVersion",§_-A3N§.§_-J4g§);
            §_-82I§.§_-2K§("bhHUDIconsMode",§_-A3N§.§_-gS§);
            §_-82I§.§_-2K§("bhHUDSizeMode",§_-A3N§.§_-X1x§);
            §_-82I§.§_-O4i§("bhShowStockTimer",§_-A3N§.§_-D§);
            §_-82I§.§_-2K§("bhCameraMode",§_-A3N§.§_-L3R§);
            §_-82I§.§_-2K§("bhTutorialState",§_-A3N§.§_-R3I§);
            §_-82I§.§_-O4i§("bhQueueTrainingMode",§_-A3N§.§_-611§);
            §_-82I§.§_-2K§("bhBrawlhallaID",§_-A3N§.§_-820§);
            §_-82I§.§_-2K§("bhAccessibilityMode",§_-A3N§.§_-V4N§);
            §_-82I§.§_-2K§("bhChatVisibilityMode",§_-A3N§.§_-N4e§);
            §_-82I§.§_-m3v§("mRegions",§_-42l§.§_-n1C§);
            §_-82I§.§_-m3v§("mScoringModeTypes",§_-42l§.§_-v3l§);
            §_-82I§.§_-O4i§("bhStreamingLeaderboards",§_-A3N§.§_-45J§);
            §_-82I§.§_-O4i§("bCollapseCrossovers",§_-A3N§.§_-y30§);
            §_-82I§.§_-O4i§("bExpandUpgrades",§_-A3N§.§_-R26§);
            §_-82I§.§_-2K§("bhAbsolutePlayTime",uint(§_-jC§.§_-p4g§()));
            §_-82I§.§_-O4i§("bDeleteOutdatedReplays",§_-A3N§.§_-o22§);
            §_-82I§.§_-2K§("bhLastQ",§_-A3N§.§_-y3N§);
            §_-82I§.§_-2K§("bhHeroSortMethod",§_-A3N§.§_-Tn§);
            §_-82I§.§_-2K§("bhLanguageID",§_-A3N§.§_-E5§);
            §_-82I§.§_-O4i§("bhHasChatClosed",§_-A3N§.§_-L4k§);
            §_-82I§.§_-2K§("bhWindowMode",§_-A3N§.§_-a3F§);
            var _loc2_:Number = §_-ZN§.§_-U1y§ / 100;
            var _loc3_:Number = §_-ZN§.§_-Z8§ / 100;
            §_-82I§.§_-P1H§("bhSoundVolumeInverted",1 - _loc2_);
            §_-82I§.§_-P1H§("bhMusicVolumeInverted",1 - _loc3_);
            var _loc4_:Array = [];
            var _loc5_:StringMap = §_-A3N§.§_-Y4b§;
            var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
            while(_loc6_.hasNext())
            {
                _loc7_ = _loc6_.next();
                _loc4_.push(_loc7_);
            }
            §_-82I§.§_-m3v§("bhDisabledControllers",_loc4_);
            §_-74V§.§_-72O§();
            §_-82I§.§_-H1d§("bhTourneyEventRegion",§_-A3N§.§_-g2F§);
            §_-82I§.§_-m3v§("bhFavoriteLegends",§_-A3N§.§_-k3v§);
            §_-82I§.§_-m3v§("bhFavoriteWeaponSkinTypes",§_-A3N§.§_-a4t§);
            try
            {
                §_-A3N§.§_-M3L§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc8_ = _loc_e_;
            }
            §_-82I§.§_-A1L§();
        }
        
        public static function §_-4M§(param1:§_-c16§, param2:§_-F3e§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null;
            §_-A3N§.§_-n1X§ = null;
            §_-A3N§.§_-Q2J§ = null;
            §_-A3N§.§_-Dm§ = null;
            §_-A3N§.§_-i4K§ = false;
            §_-A3N§.§_-25n§ = "";
            param2.§_-B4§ = true;
            while(param1.§_-T3u§())
            {
                _loc3_ = param1.§_-n4L§();
                _loc4_ = param1.§_-n4L§();
                _loc5_ = int(_loc3_.indexOf("-"));
                if(_loc5_ != -1)
                {
                    _loc3_ = _loc3_.substring(0,_loc5_);
                }
                §_-A3N§.§_-25n§ += "" + _loc3_ + "=" + _loc4_ + ",";
                _loc6_ = _loc3_;
                if(_loc6_ == "disablechallenges")
                {
                    §_-dV§.§_-J17§ = true;
                }
                else if(_loc6_ == "disabledna")
                {
                    §_-jC§.§_-Z4Y§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disablehero")
                {
                    §_-A3N§.§_-J3i§(_loc4_);
                }
                else if(_loc6_ == "disablelevel")
                {
                    §_-A3N§.§_-B3k§(_loc4_);
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
                                            param2.§_-B4§ = _loc4_.toUpperCase() != "TRUE";
                                        }
                                        else if(_loc6_ == "inputdelaystrategy")
                                        {
                                            _loc7_ = §_-g3S§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                param2.§_-VW§ = §_-j3p§.§_-e1F§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "terminatedna")
                                        {
                                            if(_loc4_.toUpperCase() == "TRUE")
                                            {
                                                if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
                                                {
                                                    §_-jC§.§_-2H§ = true;
                                                    ANE_DnaManager.TerminateDnaManager(false);
                                                    §_-jC§.§_-e4m§.length = 0;
                                                    §_-jC§.§_-i1§.length = 0;
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                }
                            }
                            §_-A3N§.§_-31k§(_loc4_);
                            continue;
                        }
                    }
                    §_-A3N§.§_-C2q§(_loc4_);
                }
            }
            §_-A3N§.§_-B2x§ = true;
        }
        
        public static function §_-J3i§(param1:String) : void
        {
            var _loc2_:HeroType = HeroType.§_-Wc§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-A3N§.§_-n1X§ == null)
            {
                §_-A3N§.§_-n1X§ = [];
            }
            §_-zp§.§_-k2z§(§_-A3N§.§_-n1X§,_loc2_.§_-o38§);
        }
        
        public static function §_-B17§(param1:uint) : Boolean
        {
            if(§_-A3N§.§_-n1X§ != null)
            {
                return Boolean(§_-zp§.§_-Ns§(§_-A3N§.§_-n1X§,param1));
            }
            return false;
        }
        
        public static function §_-B3k§(param1:String) : void
        {
            var _loc2_:LevelType = LevelType.§_-134§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-A3N§.§_-Q2J§ == null)
            {
                §_-A3N§.§_-Q2J§ = [];
            }
            §_-zp§.§_-k2z§(§_-A3N§.§_-Q2J§,_loc2_.§_-a4S§);
        }
        
        public static function §_-I1o§(param1:uint) : Boolean
        {
            if(§_-A3N§.§_-Q2J§ != null)
            {
                return Boolean(§_-zp§.§_-Ns§(§_-A3N§.§_-Q2J§,param1));
            }
            return false;
        }
        
        public static function §_-r2a§() : Boolean
        {
            return §_-A3N§.§_-Q2J§ != null;
        }
        
        public static function §_-31k§(param1:String) : void
        {
            var _loc2_:ScoringType = ScoringType.§_-D4u§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-A3N§.§_-Dm§ == null)
            {
                §_-A3N§.§_-Dm§ = [];
            }
            §_-zp§.§_-k2z§(§_-A3N§.§_-Dm§,_loc2_.§_-B5D§);
        }
        
        public static function §_-w2n§(param1:uint) : Boolean
        {
            if(§_-A3N§.§_-Dm§ != null)
            {
                return Boolean(§_-zp§.§_-Ns§(§_-A3N§.§_-Dm§,param1));
            }
            return false;
        }
        
        public static function §_-7G§() : uint
        {
            if(§_-A3N§.§_-Dm§ != null)
            {
                return uint(§_-zp§.§_-fF§(§_-A3N§.§_-Dm§));
            }
            return 0;
        }
        
        public static function §_-C2q§(param1:String) : void
        {
            if(param1 == "all")
            {
                §_-A3N§.§_-i4K§ = true;
            }
            else
            {
                §_-A3N§.§_-i4K§ = false;
            }
        }
        
        public static function §_-A1S§(param1:Event) : void
        {
            §_-M3o§.§_-u2V§();
            if(§_-M3o§.§_-fj§(§_-A3N§.§_-o3B§) && §_-13t§.§_-y3W§.§_-FV§() != null)
            {
                §_-A3N§.§_-w4c§();
                Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-A3N§.§_-A1S§);
            }
        }
        
        public static function §_-w4c§() : void
        {
            §_-A3N§.§_-x1T§ = new §_-p32§();
            Lib.current.stage.addChild(§_-A3N§.§_-x1T§);
            §_-A3N§.§_-x1T§.Init();
        }
        
        public static function §_-l4c§() : void
        {
            §_-M3o§.§_-l12§("DefaultLegends",§_-Z2X§.§_-gg§);
            §_-M3o§.§_-l12§("DodgeTypes",§_-T1c§.§_-gg§);
            §_-M3o§.§_-l12§("CutsceneTypes",§_-G4K§.§_-gg§);
            §_-M3o§.§_-l12§("EmitterTypes",§_-js§.§_-gg§);
            §_-M3o§.§_-l12§("SoundVolumes",§_-y2w§.§_-gg§);
            §_-M3o§.§_-l12§("ControllerTypes",§_-l2N§.§_-gg§);
            §_-M3o§.§_-l12§("ControllerMappingTypes",§_-C5Y§.§_-gg§);
            §_-M3o§.§_-l12§("StatTypes",§_-G33§.§_-gg§);
            §_-M3o§.§_-l12§("HelpfulhintsTypes",§_-l20§.§_-gg§);
            §_-M3o§.§_-l12§("MusicTypes",§_-F4l§.§_-gg§);
            §_-M3o§.§_-l12§("TooltipTypes",§_-C48§.§_-gg§);
            §_-M3o§.§_-x32§("HurtboxTypes",§_-D45§.§_-y1W§);
            §_-M3o§.§_-l12§("HotkeyTypes",HotkeyType.§_-gg§);
            §_-M3o§.§_-l12§("VoiceOverTypes",§_-O1n§.§_-gg§);
            §_-M3o§.§_-l12§("AnimTypes",§_-lm§.§_-gg§);
            §_-M3o§.§_-l12§("LevelDesc",§_-n4K§.§_-K42§);
            §_-M3o§.§_-x32§("ColorExceptionTypes",§_-Y2u§.§_-y1W§);
            §_-M3o§.§_-l12§("ClientThemeTypes",§_-G2z§.§_-gg§);
            §_-M3o§.§_-l12§("TileTypes",§_-A10§.§_-gg§);
            §_-M3o§.§_-l12§("BoneTypes",§_-C1§.§_-gg§);
            §_-M3o§.§_-l12§("TournamentEventTypes",§_-A5w§.§_-gg§);
            §_-M3o§.§_-l12§("PlayerRankingTypes",§_-ff§.§_-gg§);
            §_-M3o§.§_-x32§("StringTable",§_-zB§.§_-K3C§);
            §_-M3o§.§_-x32§("LoreStringTable",§_-zB§.§_-H3x§);
            §_-M3o§.§_-l12§("LanguageTypes",§_-zB§.§_-gg§);
            §_-M3o§.§_-l12§("FontTypes",§_-zB§.§_-H3I§);
            §_-M3o§.§_-l12§("PowerSwapTypes",§_-318§.§_-gg§);
            §_-M3o§.§_-x32§("EndMatchVoicelineTypes",§_-45M§.§_-y1W§);
            §_-M3o§.§_-l12§("LessonTypes",§_-N33§.§_-gg§);
            §_-M3o§.§_-x32§("AvatarTypes",§_-W14§.§_-y1W§);
            §_-M3o§.§_-l12§("BattlePassRewardTypes",§_-V47§.§_-f4A§);
            §_-M3o§.§_-l12§("ChallengeTypes",§_-ym§.§_-gg§);
            §_-M3o§.§_-l12§("ChanceBoxTypes",§_-h2o§.§_-gg§);
            §_-M3o§.§_-l12§("ChatChannelTypes",§_-22U§.§_-gg§);
            §_-M3o§.§_-l12§("ColorSchemeTypes",§_-G1R§.§_-gg§);
            §_-M3o§.§_-x32§("CostumeTypes",CostumeType.§_-y1W§);
            §_-M3o§.§_-l12§("CustomGameTypes",§_-D2I§.§_-gg§);
            §_-M3o§.§_-l12§("EntitlementTypes",EntitlementType.§_-gg§);
            §_-M3o§.§_-l12§("GameModeTypes",§_-04h§.§_-gg§);
            §_-M3o§.§_-l12§("GeoTypes",§_-sM§.§_-gg§);
            §_-M3o§.§_-l12§("HeroTypes",HeroType.§_-gg§);
            §_-M3o§.§_-x32§("ItemTypes",ItemType.§_-y1W§);
            §_-M3o§.§_-l12§("LevelSetTypes",§_-kx§.§_-gg§);
            §_-M3o§.§_-l12§("LevelTypes",LevelType.§_-gg§);
            §_-M3o§.§_-l12§("AchievementTypes",§_-b2R§.§_-T2S§);
            §_-M3o§.§_-l12§("MissionEventTypes",§_-32C§.§_-gg§);
            §_-M3o§.§_-l12§("MissionTypes",§_-b2R§.§_-02d§);
            §_-M3o§.§_-l12§("PastBattlePassRewardTypes",§_-V47§.§_-A3m§);
            §_-M3o§.§_-l12§("PlayerThemeTypes",§_-W4w§.§_-gg§);
            §_-M3o§.§_-l12§("PodiumTypes",§_-hM§.§_-gg§);
            §_-M3o§.§_-x32§("PowerTypes",§_-Y3o§.§_-y1W§);
            §_-M3o§.§_-l12§("QuestTypes",§_-b2R§.§_-g3Q§);
            §_-M3o§.§_-l12§("RegionTypes",§_-e3V§.§_-gg§);
            §_-M3o§.§_-l12§("RuneTypes",§_-96§.§_-gg§);
            §_-M3o§.§_-l12§("ScoringTypes",ScoringType.§_-gg§);
            §_-M3o§.§_-l12§("SeasonBorderTypes",§_-i3Z§.§_-gg§);
            §_-M3o§.§_-l12§("SpawnBotTypes",§_-83L§.§_-gg§);
            §_-M3o§.§_-l12§("SplashArtTypes",§_-hy§.§_-gg§);
            §_-M3o§.§_-l12§("SteamPurchaseTypes",§_-LJ§.§_-gg§);
            §_-M3o§.§_-x32§("PromoTypes",StoreType.§_-y3u§);
            §_-M3o§.§_-x32§("StoreTypes",StoreType.§_-S1j§);
            §_-M3o§.§_-l12§("TauntTypes",§_-a1W§.§_-gg§);
            §_-M3o§.§_-l12§("TrailEffectTypes",§_-o4B§.§_-gg§);
            §_-M3o§.§_-x32§("TutorialTypes",§_-X3L§.§_-y1W§);
            §_-M3o§.§_-x32§("WeaponSkinTypes",§_-22R§.§_-y1W§);
            §_-M3o§.§_-l12§("TimedEventTypes",§_-05T§.§_-gg§);
            §_-M3o§.§_-x32§("MonikerTypes",§_-yz§.§_-y1W§);
            §_-M3o§.§_-x32§("EmojiTypes",§_-q1f§.§_-y1W§);
            §_-M3o§.§_-x32§("SpriteData",§_-85w§.§_-Yh§);
            §_-M3o§.§_-l12§("BoneSources",§_-V2a§.§_-gg§);
        }
        
        public static function §_-13j§() : void
        {
            //HardCollision                -    000000001
            //SoftCollision                -    000000010
            //TriggerCollision             -    000000100
            //SitkcyCollision              -    000001000
            //NoSlideCollision             -    000010001
            //ItemIgnoreCollision          -    000110001
            //BouncyHardCollision          -    001000001
            //BouncySoftCollision          -    001000010
            //BouncyNoSlideCollision       -    001010001
            //GameModeHardCollision        -    010000001
            //PressurePlateCollision       -    100000001
            //SoftPressurePlateCollision   -    100000010
            
            §_-V2s§.§_-xJ§(16711680,uint(2),"SoftCollision");
            §_-V2s§.§_-xJ§(65535,uint(1),"HardCollision");
            §_-V2s§.§_-xJ§(16777215,uint(4),"TriggerCollision");
            §_-V2s§.§_-xJ§(255,uint(1) | §_-K1R§.§_-32X§,"StickyCollision");
            §_-V2s§.§_-xJ§(16711935,uint(1) | §_-K1R§.§_-r3a§,"NoSlideCollision");
            §_-V2s§.§_-xJ§(65280,uint(1) | §_-K1R§.§_-I14§ | §_-K1R§.§_-r3a§,"ItemIgnoreCollision");
            §_-V2s§.§_-xJ§(16776960,uint(1) | §_-K1R§.§_-c3N§,"BouncyHardCollision");
            §_-V2s§.§_-xJ§(6684672,uint(2) | §_-K1R§.§_-c3N§,"BouncySoftCollision");
            §_-V2s§.§_-xJ§(26112,uint(1) | §_-K1R§.§_-72D§,"GameModeHardCollision");
            §_-V2s§.§_-xJ§(16777113,uint(1) | §_-K1R§.§_-4o§,"PressurePlateCollision");
            §_-V2s§.§_-xJ§(uint(102),uint(2) | §_-K1R§.§_-4o§,"SoftPressurePlateCollision");
            §_-V2s§.§_-xJ§(10027263,uint(1) | §_-K1R§.§_-r3a§ | §_-K1R§.§_-c3N§,"BouncyNoSlideCollision");
        }
        
        public static function §_-U7§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as String;
            §_-L2m§.§_-m17§("a_WeaponCrateReady",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCratePickUp",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateImpact",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateForm",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateFall",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateDelivery",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateAirPickUp",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrate",uint(3));
            §_-L2m§.§_-m17§("a_AxePickupFX",uint(3));
            §_-L2m§.§_-m17§("a_PistolPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_SwordPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_LancePickupFX",uint(3));
            §_-L2m§.§_-m17§("a_OrbPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_HammerPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_SpearPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_KatarPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_BowPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_FistsPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_KatarPickupFXRear",uint(3));
            §_-L2m§.§_-m17§("a_ScythePickupFX",uint(3));
            §_-L2m§.§_-m17§("a_CannonPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_GreatswordPickupFX",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand01",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand02",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand03",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand04",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand05",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand06",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand07",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand08",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand09",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand10",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand11",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand12",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand13",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand14",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand15",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand16",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand17",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand18",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand19",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand20",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand21",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand22",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand23",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand24",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand25",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand26",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand27",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand28",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand29",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand30",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand31",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand32",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand33",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand34",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand35",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand51",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand52",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand53",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand54",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand55",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand56",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand57",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand58",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand59",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateJumpLand60",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady01",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady02",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady03",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady04",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady05",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady06",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady07",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady08",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady09",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady10",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady11",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady12",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady13",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady14",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady15",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady16",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady17",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady18",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady19",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady20",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady21",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady22",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady23",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateReady24",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateForm01",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateForm02",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateForm03",uint(3));
            §_-L2m§.§_-m17§("a_WeaponCrateForm04",uint(3));
            §_-L2m§.§_-m17§("a_Helmet",uint(2));
            §_-L2m§.§_-m17§("a_HelmetBack",uint(2));
            §_-L2m§.§_-B6§("a_Torso1",uint(2),8,false);
            §_-L2m§.§_-m17§("a_Torso1R",uint(2));
            §_-L2m§.§_-B6§("a_Torso1Back",uint(2),8,false);
            §_-L2m§.§_-m17§("a_Torso2",uint(2));
            §_-L2m§.§_-m17§("a_Torso2Back",uint(2));
            §_-L2m§.§_-B6§("a_Shoulder1",uint(2),4,true);
            §_-L2m§.§_-B6§("a_Shoulder1Right",uint(2),4,true);
            §_-L2m§.§_-B6§("a_Arm",uint(2),3,true);
            §_-L2m§.§_-B6§("a_Arm1",uint(2),3,true);
            §_-L2m§.§_-B6§("a_ArmRight",uint(2),3,true);
            §_-L2m§.§_-B6§("a_Arm1Right",uint(2),3,true);
            §_-L2m§.§_-B6§("a_Forearm",uint(2),2,false);
            §_-L2m§.§_-B6§("a_Forearm2",uint(2),2,false);
            §_-L2m§.§_-B6§("a_ForearmAway",uint(2),2,false);
            §_-L2m§.§_-B6§("a_ForearmAway2",uint(2),2,false);
            §_-L2m§.§_-B6§("a_ForearmRight",uint(2),2,false);
            §_-L2m§.§_-B6§("a_Forearm2Right",uint(2),2,false);
            §_-L2m§.§_-B6§("a_ForearmAwayRight",uint(2),2,false);
            §_-L2m§.§_-B6§("a_ForearmAway2Right",uint(2),2,false);
            §_-L2m§.§_-B6§("a_HandFist01a",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist01b",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist01c",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist01d",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist01e",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist01f",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist01g",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist01h",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist02a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist02b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist02d",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist02e",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist02f",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist03a",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist03b",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist03c",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist03d",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist04a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist04aBlaster",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist05",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist06",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist07",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFist08",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist09",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandFistPoint01",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFistPoint01b",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFistPoint02",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen01b",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen01a",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen02a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen02b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen02c",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen02d",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen03",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen03a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen03b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen04",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen04Pinky",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen04Pinky2",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen04Pinky3",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen04Pinky3a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen05",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen05a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen05b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen05c",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen05Back",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen05Backc",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen06",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen06a",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen06c",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen07",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen08",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen09",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen09c",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen10",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen11",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen11a",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen11b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen12",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen13",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen13b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen13Back",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen13Side",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen14a",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen14b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen14c",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen14d",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen15a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen15b",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen15c",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen16a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen16b",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandOpen17a",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandOpen17b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandSupport",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandSupport02",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandTrigger",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandTriggerBlaster",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandTriggerb",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandTriggerc",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandTriggerSpin",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandThumb",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandThumb02",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandPullString01",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandPullString02",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandPullString03",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandPullString03b",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandPullString03c",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandPullString03d",uint(2),1,false);
            §_-L2m§.§_-B6§("a_HandPullString04",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist01aKatar",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist04aKatar",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist08Katar",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist01cKatar",uint(2),1,true);
            §_-L2m§.§_-B6§("a_HandFist09Katar",uint(2),1,true);
            §_-L2m§.§_-m17§("a_Waist1",uint(2));
            §_-L2m§.§_-B6§("a_Leg1",uint(2),5,true);
            §_-L2m§.§_-B6§("a_Leg1Flip",uint(2),5,true);
            §_-L2m§.§_-B6§("a_ShinBack",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinSide",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinSideStraight",uint(2),6,true);
            §_-L2m§.§_-B6§("a_Shin",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinFrontAngle",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinSideBend",uint(2),6,true);
            §_-L2m§.§_-B6§("a_Foot1",uint(2),7,true);
            §_-L2m§.§_-B6§("a_Foot1Side",uint(2),7,true);
            §_-L2m§.§_-B6§("a_Foot1Bent",uint(2),7,true);
            §_-L2m§.§_-B6§("a_Leg1Right",uint(2),5,true);
            §_-L2m§.§_-B6§("a_Leg1FlipRight",uint(2),5,true);
            §_-L2m§.§_-B6§("a_ShinBackRight",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinSideRight",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinSideStraightRight",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinRight",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinFrontAngleRight",uint(2),6,true);
            §_-L2m§.§_-B6§("a_ShinSideBendRight",uint(2),6,true);
            §_-L2m§.§_-B6§("a_Foot1Right",uint(2),7,true);
            §_-L2m§.§_-B6§("a_Foot1SideRight",uint(2),7,true);
            §_-L2m§.§_-B6§("a_Foot1BentRight",uint(2),7,true);
            §_-L2m§.§_-m17§("a_Hair",uint(2));
            §_-L2m§.§_-m17§("a_HairBack",uint(2));
            §_-L2m§.§_-m17§("a_Ear",uint(2));
            §_-L2m§.§_-m17§("a_EarExtra",uint(2));
            §_-L2m§.§_-m17§("a_EarBack",uint(2));
            §_-L2m§.§_-m17§("a_EarBackExtra",uint(2));
            §_-L2m§.§_-m17§("a_Nose",uint(2));
            §_-L2m§.§_-B6§("a_Jaw",uint(2),13,false);
            §_-L2m§.§_-m17§("a_JawR",uint(2));
            §_-L2m§.§_-B6§("a_JawBack",uint(2),13,false);
            §_-L2m§.§_-m17§("a_Mouth",uint(2));
            §_-L2m§.§_-m17§("a_MouthSmile",uint(2));
            §_-L2m§.§_-m17§("a_MouthKO",uint(2));
            §_-L2m§.§_-m17§("a_MouthHit",uint(2));
            §_-L2m§.§_-m17§("a_MouthGrowl",uint(2));
            §_-L2m§.§_-m17§("a_MouthBack",uint(2));
            §_-L2m§.§_-m17§("a_MouthWarCry",uint(2));
            §_-L2m§.§_-m17§("a_MouthBlow",uint(2));
            §_-L2m§.§_-B6§("a_Eyes",uint(2),14,false);
            §_-L2m§.§_-B6§("a_EyesTurn",uint(2),14,false);
            §_-L2m§.§_-B6§("a_EyesKO",uint(2),14,false);
            §_-L2m§.§_-B6§("a_EyesHit",uint(2),14,false);
            §_-L2m§.§_-B6§("a_EyesDown",uint(2),14,false);
            §_-L2m§.§_-B6§("a_EyesAngry",uint(2),14,false);
            §_-L2m§.§_-m17§("a_EyesR",uint(2));
            §_-L2m§.§_-m17§("a_EyesRTurn",uint(2));
            §_-L2m§.§_-m17§("a_EyesRKO",uint(2));
            §_-L2m§.§_-m17§("a_EyesRHit",uint(2));
            §_-L2m§.§_-m17§("a_EyesRDown",uint(2));
            §_-L2m§.§_-m17§("a_EyesRAngry",uint(2));
            §_-L2m§.§_-m17§("a_Accent",uint(2));
            §_-L2m§.§_-m17§("a_AccentTurn",uint(2));
            §_-L2m§.§_-m17§("a_AccentKO",uint(2));
            §_-L2m§.§_-m17§("a_AccentHit",uint(2));
            §_-L2m§.§_-m17§("a_AccentDown",uint(2));
            §_-L2m§.§_-m17§("a_AccentAngry",uint(2));
            §_-L2m§.§_-m17§("a_AccentSpecial",uint(2));
            var _loc1_:int = 1;
            while(_loc1_ < 86)
            {
                _loc2_ = _loc1_++;
                _loc3_ = _loc2_;
                if(_loc3_.length < 2)
                {
                    _loc3_ = "0" + _loc3_;
                }
                §_-L2m§.§_-m17§("a_Special" + _loc3_,uint(2));
            }
            §_-L2m§.§_-m17§("a_WeaponHammer",uint(1));
            §_-L2m§.§_-m17§("a_WeaponHammerShort",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSword",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSwordAttack",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSwordLand",uint(1));
            §_-L2m§.§_-m17§("a_WeaponRocketLance",uint(1));
            §_-L2m§.§_-m17§("a_WeaponRocketLanceOpen",uint(1));
            §_-L2m§.§_-m17§("a_WeaponRocketLanceSpin1",uint(1));
            §_-L2m§.§_-m17§("a_WeaponRocketLanceSpin2",uint(1));
            §_-L2m§.§_-m17§("a_WeaponRocketLanceSpin3",uint(1));
            §_-L2m§.§_-m17§("a_LanceBackOpen",uint(1));
            §_-L2m§.§_-B6§("a_WeaponPistol",uint(1),11,true);
            §_-L2m§.§_-B6§("a_WeaponPistolRight",uint(1),11,true);
            §_-L2m§.§_-m17§("a_WeaponPistolSpin",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpear",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearBend1",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearBend1Back",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearBend2",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearBend2Back",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearForeshortened",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearHead2",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearSpin",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearBuried",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearBuried2",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearBuried3",uint(1));
            §_-L2m§.§_-m17§("a_SpearEndSegment",uint(1));
            §_-L2m§.§_-m17§("a_SpearShaftSegement",uint(1));
            §_-L2m§.§_-m17§("a_WeaponSpearHead3",uint(1));
            §_-L2m§.§_-m17§("a_WeaponAxe",uint(1));
            §_-L2m§.§_-m17§("a_WeaponAxeSide",uint(1));
            §_-L2m§.§_-m17§("a_WeaponAxeSideAway",uint(1));
            §_-L2m§.§_-m17§("a_WeaponBow",uint(1));
            §_-L2m§.§_-m17§("a_WeaponBowGrip",uint(1));
            §_-L2m§.§_-m17§("a_WeaponBowTop",uint(1));
            §_-L2m§.§_-m17§("a_WeaponBowBottom",uint(1));
            §_-L2m§.§_-m17§("a_WeaponBowAngled",uint(1));
            §_-L2m§.§_-m17§("a_WeaponBowAngledAway",uint(1));
            §_-L2m§.§_-m17§("a_WeaponScythe",uint(1));
            §_-L2m§.§_-m17§("a_WeaponScytheToward1",uint(1));
            §_-L2m§.§_-m17§("a_WeaponScytheAway1",uint(1));
            §_-L2m§.§_-m17§("a_WeaponScytheHead",uint(1));
            §_-L2m§.§_-m17§("a_WeaponScytheHeadToward1",uint(1));
            §_-L2m§.§_-m17§("a_WeaponScytheHeadAway1",uint(1));
            §_-L2m§.§_-m17§("a_WeaponScytheSpin",uint(1));
            §_-L2m§.§_-m17§("a_WeaponCannon",uint(1));
            §_-L2m§.§_-m17§("a_WeaponCannon2",uint(1));
            §_-L2m§.§_-m17§("a_WeaponCannonAway",uint(1));
            §_-L2m§.§_-m17§("a_WeaponCannonToward",uint(1));
            §_-L2m§.§_-m17§("a_WeaponOrb",uint(1));
            §_-L2m§.§_-m17§("a_WeaponOrbActive",uint(1));
            §_-L2m§.§_-m17§("a_WeaponOrbSmear",uint(1));
            §_-L2m§.§_-m17§("a_WeaponOrbSpin",uint(1));
            §_-L2m§.§_-B6§("a_WeaponKatarBladeUnder",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeUnderBuried",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeUnderTowards",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeTop",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeTopStrap",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeUnderRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeUnderBuriedRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeUnderTowardsRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeTopRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarBladeTopStrapRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarOverlayBladeUnder",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarOverlayBladeUnderRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarOverlayBladeUnderTowards",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarOverlayBladeUnderTowardsRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarOverlay2BladeUnder",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponKatarOverlay2BladeUnderRight",uint(1),12,true);
            §_-L2m§.§_-B6§("a_WeaponFists01",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists01Large",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists02",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists03",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists03Reversed",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFists04",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists05",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists06",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists06Reversed",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFists07",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFists07Reversed",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFistsAway",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsAwayReversed",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen01a",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen01b",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen01c",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen02a",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen02b",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen03a",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen03b",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen03Reverseda",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen03Reversedb",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen04a",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen04b",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen04c",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen05a",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen05b",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen06a",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen06b",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen06Reverseda",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen06Reversedb",uint(1),9,false);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen07a",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen08",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsOpen09",uint(1),9,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearm",uint(1),10,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearmLarge",uint(1),10,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearm2",uint(1),10,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearmAway",uint(1),10,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearmRight",uint(1),10,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearmLargeRight",uint(1),10,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearm2Right",uint(1),10,true);
            §_-L2m§.§_-B6§("a_WeaponFistsForearmAwayRight",uint(1),10,true);
            §_-L2m§.§_-m17§("a_WeaponGreat",uint(1));
            §_-L2m§.§_-m17§("a_WeaponGreatExtremeBladeAway",uint(1));
            §_-L2m§.§_-m17§("a_WeaponGreatExtremeBladeToward",uint(1));
            §_-L2m§.§_-m17§("a_WeaponGreatExtremeHandleAway",uint(1));
            §_-L2m§.§_-m17§("a_WeaponGreatExtremeHandleToward",uint(1));
            §_-L2m§.§_-m17§("a_WeaponGreatQuarterAway",uint(1));
            §_-L2m§.§_-m17§("a_WeaponGreatQuarterToward",uint(1));
            §_-L2m§.§_-m17§("a_WeaponGreatStabS3",uint(1));
            §_-L2m§.§_-B6§("a_WeaponBootsBack",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsBackRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsFront",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsFrontRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSide",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSideRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSideBent",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSideBentRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSideBottom",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSideBottomRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSideTop",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsSideTopRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeBack",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeBackRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeFront",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeFrontRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeSide",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeSideRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeSideBottom",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeSideBottomRight",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeSideTop",uint(1),15,true);
            §_-L2m§.§_-B6§("a_WeaponBootsToeSideTopRight",uint(1),15,true);
            §_-L2m§.§_-m17§("a_Flag1a",uint(4));
            §_-L2m§.§_-m17§("a_Flag1b",uint(4));
            §_-L2m§.§_-m17§("a_Flag1bLong",uint(4));
            §_-L2m§.§_-m17§("a_Flag1c",uint(4));
            §_-L2m§.§_-m17§("a_Flag2a",uint(4));
            §_-L2m§.§_-m17§("a_Flag2b",uint(4));
            §_-L2m§.§_-m17§("a_Flag2c",uint(4));
            §_-L2m§.§_-m17§("a_Flag2cLong",uint(4));
            §_-L2m§.§_-m17§("a_BotArmBack",uint(5));
            §_-L2m§.§_-m17§("a_BotArmFront",uint(5));
            §_-L2m§.§_-m17§("a_BotForearmBack",uint(5));
            §_-L2m§.§_-m17§("a_BotForearmFront",uint(5));
            §_-L2m§.§_-m17§("a_BotHead",uint(5));
            §_-L2m§.§_-m17§("a_BotTail",uint(5));
            §_-L2m§.§_-m17§("a_BotTorso",uint(5));
        }
        
        public static function §_-6g§() : Array
        {
            var _loc1_:Array = [];
            _loc1_.push("a_SfxAnimationProxMine");
            return _loc1_;
        }
        
        public static function §_-R3m§(param1:String) : void
        {
            §_-A3N§.§_-Y4b§.remove(param1);
        }
        
        public static function §_-AG§(param1:String) : void
        {
            var _loc2_:StringMap = §_-A3N§.§_-Y4b§;
            if(param1 in StringMap.reserved)
            {
                _loc2_.setReserved(param1,true);
            }
            else
            {
                _loc2_.h[param1] = true;
            }
        }
        
        public static function §_-Y3V§(param1:Stage) : void
        {
            new §_-13t§(param1);
        }
        
        public static function §_-oY§() : void
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
        
        public static function §_-D40§() : uint
        {
            return §_-A3N§.§_-L3R§;
        }
    }
}
