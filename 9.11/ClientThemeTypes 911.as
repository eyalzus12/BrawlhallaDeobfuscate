package
{
    import flash.display.MovieClip;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-p3R§
    {
        
        public static var §_-y37§:§_-p3R§;
        
        public static var §_-I5Y§:§_-p3R§;
        
        public static var §_-i4w§:§_-p3R§;
        
        public static var §_-S5K§:§_-p3R§;
        
        public static var §_-92P§:§_-p3R§;
        
        public static var §_-V5J§:Array;
        
        public static var §_-sr§:IMap;
        
        public static var §_-K5H§:String = "Gfx_ClientThemeLogos.swf";
        
        public static var §_-W3§:String = "Animation_ClientThemeLogos.swf";
        
        public static var §_-rV§:String = "Ready";
        
        public static var §_-29§:String = "ReadyMobile";
        
        public var §_-s3v§:Boolean;
        
        public var §_-G4h§:Boolean;
        
        public var §_-R5Y§:String;
        
        public var §_-h5u§:String;
        
        public var §_-c5B§:String;
        
        public var §_-g5X§:String;
        
        public var §_-n1A§:String;
        
        public var §_-i22§:String;
        
        public var §_-j30§:String;
        
        public var §_-e4b§:§_-v52§;
        
        public var §_-1s§:String;
        
        public var §_-m4a§:uint;
        
        public var §_-w1W§:String;
        
        public var §_-D3N§:String;
        
        public var §_-12t§:String;
        
        public var §_-a5h§:String;
        
        public var §_-pD§:String;
        
        public var §_-R3i§:String;
        
        public var §_-G1q§:String;
        
        public var §_-yl§:String;
        
        public var §_-w3W§:String;
        
        public var §_-c3A§:String;
        
        public var §_-31Z§:String;
        
        public var §_-k1j§:String;
        
        public var §_-Q2M§:String;
        
        public var §_-x3T§:String;
        
        public var §_-FD§:int;
        
        public var §_-kg§:String;
        
        public var §_-9M§:Array = [];
        
        public var §_-J4E§:String;
        
        public var §_-q1R§:uint;
        
        public var §_-T3Y§:String;
        
        public var §_-95G§:String;
        
        public var §_-2W§:String;
        
        public var §_-W4F§:String;
        
        public var §_-94h§:String;
        
        public var §_-6g§:String;
        
        public function §_-p3R§()
        {
        }
        
        public static function §_-95f§(param1:§_-r5N§) : void
        {
            var _loc3_:* = null as §_-r5N§;
            var _loc4_:* = null as §_-p3R§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-r5N§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            var _loc19_:* = null as String;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as String;
            var _loc22_:* = null as String;
            var _loc23_:* = null as StringMap;
            §_-p3R§.§_-y37§ = null;
            §_-p3R§.§_-V5J§ = [];
            §_-p3R§.§_-sr§ = new StringMap();
            var _loc2_:* = param1.§_-75v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-p3R§();
                _loc4_.§_-J4E§ = _loc3_.get("ClientThemeName");
                _loc5_ = _loc3_.§_-75v§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    if(_loc6_.§_-h36§ != §_-r5N§.§_-b§)
                    {
                        throw "Bad node type, expected Element but found " + _loc6_.§_-h36§;
                    }
                    _loc7_ = _loc6_.§_-i4I§;
                    if(_loc7_ == "ClientThemeID")
                    {
                        _loc4_.§_-q1R§ = §_-v21§.§_-U2S§(_loc6_);
                    }
                    else if(_loc7_ == "AnimRig")
                    {
                        _loc4_.§_-94h§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "AnimCustomArt")
                    {
                        _loc4_.§_-6g§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "BackgroundArt")
                    {
                        _loc4_.§_-2W§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "BackgroundClouds")
                    {
                        _loc4_.§_-95G§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "ArtFileName")
                    {
                        _loc4_.§_-W4F§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "TileAccent")
                    {
                        _loc4_.§_-g5X§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "LimitBackgroundArtToMainMenu")
                    {
                        _loc4_.§_-s3v§ = §_-v21§.§_-l5X§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuAccent")
                    {
                        _loc4_.§_-31Z§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonSkirmish")
                    {
                        _loc4_.§_-D3N§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonPlay")
                    {
                        _loc4_.§_-a5h§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonBattlePass")
                    {
                        _loc4_.§_-c3A§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonBotW")
                    {
                        _loc4_.§_-w3W§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonCustomLobby")
                    {
                        _loc4_.§_-yl§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonRanked")
                    {
                        _loc4_.§_-12t§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonOffline")
                    {
                        _loc4_.§_-pD§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonLegends")
                    {
                        _loc4_.§_-R3i§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonStore")
                    {
                        _loc4_.§_-w1W§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuButtonEventCenter")
                    {
                        _loc4_.§_-G1q§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "LoginBonusFrame")
                    {
                        _loc4_.§_-x3T§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "LoginBonusIconAnimation")
                    {
                        _loc4_.§_-Q2M§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "LoginBonusDoneButtonYPos")
                    {
                        _loc4_.§_-FD§ = §_-v21§.§_-653§(_loc6_);
                    }
                    else if(_loc7_ == "LoginBonusStringKey")
                    {
                        _loc4_.§_-k1j§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "StoreTabsAccent")
                    {
                        _loc4_.§_-n1A§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MatchPreviewKnot")
                    {
                        _loc4_.§_-1s§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MatchPreviewHistoryTextColor")
                    {
                        _loc4_.§_-m4a§ = §_-v21§.§_-U2S§(_loc6_);
                    }
                    else if(_loc7_ == "SplashArtTypeName")
                    {
                        _loc4_.§_-j30§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "SplashArtUIScreen")
                    {
                        _loc4_.§_-i22§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "MainMenuMusic")
                    {
                        _loc4_.§_-c5B§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "CharSelectMusic")
                    {
                        _loc4_.§_-T3Y§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "WinThemeMusic")
                    {
                        _loc4_.§_-R5Y§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "WelcomeAnnouncer")
                    {
                        _loc4_.§_-h5u§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "HolidayRibbonLabel")
                    {
                        _loc4_.§_-kg§ = §_-v21§.§_-HY§(_loc6_);
                    }
                    else if(_loc7_ == "FeaturedStoreTypes")
                    {
                        _loc4_.§_-9M§ = §_-v21§.§_-HY§(_loc6_).split(",");
                    }
                    else
                    {
                        §_-o4S§.§_-k1K§("[ClientThemeType] Unrecognized Property in " + _loc4_.§_-J4E§ + ": " + _loc7_);
                    }
                }
                if(_loc4_.§_-q1R§ != 0)
                {
                    _loc7_ = _loc4_.§_-J4E§;
                    _loc8_ = §_-p3R§.§_-sr§;
                    if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
                    {
                        §_-o4S§.§_-k1K§("Duplicate ClientThemeName: " + _loc4_.§_-J4E§);
                    }
                    if(§_-p3R§.§_-V5J§[_loc4_.§_-q1R§] != null)
                    {
                        §_-o4S§.§_-k1K§("Duplicate ClientThemeID: " + ("" + _loc4_.§_-q1R§));
                    }
                    _loc9_ = _loc4_.§_-W4F§;
                    if(_loc9_ == null || _loc9_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for ArtFileName: " + _loc4_.§_-J4E§);
                    }
                    _loc10_ = _loc4_.§_-x3T§;
                    if(_loc10_ == null || _loc10_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for LoginBonusFrame: " + _loc4_.§_-J4E§);
                    }
                    _loc11_ = _loc4_.§_-a5h§;
                    if(_loc11_ == null || _loc11_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonPlay: " + _loc4_.§_-J4E§);
                    }
                    _loc12_ = _loc4_.§_-w3W§;
                    if(_loc12_ == null || _loc12_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonBotW: " + _loc4_.§_-J4E§);
                    }
                    _loc13_ = _loc4_.§_-yl§;
                    if(_loc13_ == null || _loc13_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonCustomLobby: " + _loc4_.§_-J4E§);
                    }
                    _loc14_ = _loc4_.§_-12t§;
                    if(_loc14_ == null || _loc14_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonRanked: " + _loc4_.§_-J4E§);
                    }
                    _loc15_ = _loc4_.§_-pD§;
                    if(_loc15_ == null || _loc15_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonOffline: " + _loc4_.§_-J4E§);
                    }
                    _loc16_ = _loc4_.§_-R3i§;
                    if(_loc16_ == null || _loc16_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonLegends: " + _loc4_.§_-J4E§);
                    }
                    _loc17_ = _loc4_.§_-w1W§;
                    if(_loc17_ == null || _loc17_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonStore: " + _loc4_.§_-J4E§);
                    }
                    _loc18_ = _loc4_.§_-c3A§;
                    if(_loc18_ == null || _loc18_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonBattlePass: " + _loc4_.§_-J4E§);
                    }
                    _loc19_ = _loc4_.§_-D3N§;
                    if(_loc19_ == null || _loc19_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("Missing required art for MainMenuButtonSkirmish: " + _loc4_.§_-J4E§);
                    }
                    if(_loc4_.§_-K58§())
                    {
                        _loc21_ = _loc4_.§_-k1j§;
                        if(_loc21_ != null)
                        {
                            _loc20_ = _loc21_.length == 0;
                        }
                        else
                        {
                            _loc20_ = true;
                        }
                    }
                    else
                    {
                        _loc20_ = false;
                    }
                    if(_loc20_)
                    {
                        §_-o4S§.§_-k1K§("ClientTheme: " + _loc4_.§_-J4E§ + " missing loginBonusStringKey");
                    }
                    if(_loc4_.§_-2W§ == null && _loc4_.§_-s3v§)
                    {
                        §_-o4S§.§_-k1K§("ClientTheme: " + _loc4_.§_-J4E§ + " has LimitBackgroundArtToMainMenu true but no background art asset");
                    }
                    if(_loc4_.§_-2W§ != null && _loc4_.§_-s3v§ && _loc4_.§_-95G§ != null)
                    {
                        §_-o4S§.§_-k1K§("ClientTheme: " + _loc4_.§_-J4E§ + " has BackgroundClouds but LimitBackgroundArtToMainMenu is true");
                    }
                    _loc21_ = _loc4_.§_-j30§;
                    if(_loc21_ == null || _loc21_.length == 0)
                    {
                        §_-o4S§.§_-k1K§("[ClientThemeType] Missing required field SplashArtName: " + _loc4_.§_-J4E§);
                    }
                    else if(_loc4_.§_-j30§ == "NotLive" && _loc4_.§_-J4E§ == "Default")
                    {
                        §_-o4S§.§_-k1K§("[ClientThemeType] The default ClientThemeType should not use the NotLive SplashArtName. Please use latest legend");
                    }
                    _loc4_.§_-G4h§ = false;
                    if(_loc4_.§_-J4E§ == "Default")
                    {
                        _loc4_.§_-G4h§ = true;
                        §_-p3R§.§_-y37§ = _loc4_;
                    }
                    else if(_loc4_.§_-J4E§ == "Heatwave")
                    {
                        §_-p3R§.§_-I5Y§ = _loc4_;
                    }
                    else if(_loc4_.§_-J4E§ == "Halloween")
                    {
                        §_-p3R§.§_-i4w§ = _loc4_;
                    }
                    else if(_loc4_.§_-J4E§ == "TWDHalloween")
                    {
                        §_-p3R§.§_-S5K§ = _loc4_;
                    }
                    else if(_loc4_.§_-J4E§ == "Halo")
                    {
                        §_-p3R§.§_-92P§ = _loc4_;
                    }
                    _loc22_ = _loc4_.§_-J4E§;
                    _loc23_ = §_-p3R§.§_-sr§;
                    if(_loc22_ in StringMap.reserved)
                    {
                        _loc23_.setReserved(_loc22_,_loc4_);
                    }
                    else
                    {
                        _loc23_.h[_loc22_] = _loc4_;
                    }
                    §_-p3R§.§_-V5J§[_loc4_.§_-q1R§] = _loc4_;
                }
            }
            if(§_-p3R§.§_-y37§ == null)
            {
                §_-o4S§.§_-k1K§("There is no default client theme in the xml");
            }
            if(§_-p3R§.§_-I5Y§ == null)
            {
                §_-o4S§.§_-k1K§("There is no heatwave client theme in the xml");
            }
            if(§_-p3R§.§_-i4w§ == null)
            {
                §_-o4S§.§_-k1K§("There is no halloween client theme in the xml");
            }
            if(§_-p3R§.§_-S5K§ == null)
            {
                §_-o4S§.§_-k1K§("There is no TWDHalloween client theme in the xml");
            }
            if(§_-p3R§.§_-92P§ == null)
            {
                §_-o4S§.§_-k1K§("There is no halo client theme in the xml");
            }
        }
        
        public static function §_-eZ§(param1:uint) : §_-p3R§
        {
            var _loc2_:int = int(param1);
            if(_loc2_ == 0 || _loc2_ >= int(§_-p3R§.§_-V5J§.length))
            {
                return null;
            }
            return §_-p3R§.§_-V5J§[param1];
        }
        
        public static function §_-T1R§(param1:String) : §_-p3R§
        {
            var _loc2_:StringMap = §_-p3R§.§_-sr§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-330§() : Boolean
        {
            if(§_-g5X§ != null)
            {
                return §_-g5X§ != "";
            }
            return false;
        }
        
        public function §_-46N§() : Boolean
        {
            if(§_-n1A§ != null)
            {
                return §_-n1A§ != "";
            }
            return false;
        }
        
        public function §_-r27§() : Boolean
        {
            if(§_-31Z§ != null)
            {
                return §_-31Z§ != "";
            }
            return false;
        }
        
        public function §_-K58§() : Boolean
        {
            if(§_-Q2M§ != null)
            {
                return §_-Q2M§ != "";
            }
            return false;
        }
        
        public function §_-T5x§() : §_-v52§
        {
            if(§_-e4b§ == null)
            {
                §_-e4b§ = §_-v52§.§_-V1J§(§_-j30§);
            }
            return §_-e4b§;
        }
        
        public function §_-l2W§() : MovieClip
        {
            var _loc1_:* = null as MovieClip;
            if(§_-G1q§ == null || §_-G1q§ == "")
            {
                _loc1_ = §_-85p§.§_-m4A§(§_-p3R§.§_-y37§.§_-G1q§,§_-p3R§.§_-y37§.§_-W4F§);
            }
            else
            {
                _loc1_ = §_-85p§.§_-m4A§(§_-G1q§,§_-W4F§);
            }
            return _loc1_;
        }
    }
}

