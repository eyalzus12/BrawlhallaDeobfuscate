package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class LevelType
    {
        
        public static var init__:Boolean;
        
        public static var §_-K6§:Vector.<LevelType>;
        
        public static var §_-T4H§:Array;
        
        public static var §_-h11§:IMap;
        
        public static var §_-150§:LevelType;
        
        public static var §_-O4E§:LevelType;
        
        public static var §_-36r§:LevelType;
        
        public static var §_-13V§:LevelType;
        
        public static var §_-a5u§:LevelType;
        
        public static var §_-Hu§:LevelType;
        
        public static var §_-z56§:LevelType;
        
        public static var §_-pC§:LevelType;
        
        public static var §_-fK§:String;
        
        public static var §_-9k§:String;
        
        public static var §_-54B§:String;
        
        public static var §_-J4l§:Number = 200;
        
        public static var §_-64D§:uint = 320;
        
        public static var §_-G6I§:String = "images/thumbnails/";
        
        public static var §_-g3q§:String = "[LevelType.hx]";
        
        public var §_-h3w§:Boolean;
        
        public var §_-B5d§:Boolean;
        
        public var §_-b5q§:Boolean;
        
        public var §_-44s§:Boolean;
        
        public var §_-Yx§:Boolean;
        
        public var §_-r4a§:Boolean;
        
        public var §_-AI§:Boolean;
        
        public var §_-95M§:Boolean;
        
        public var §_-82d§:Boolean;
        
        public var §_-V21§:Boolean;
        
        public var §_-FZ§:Boolean;
        
        public var §_-C5V§:Boolean;
        
        public var §_-N5R§:Boolean;
        
        public var §_-U5k§:Boolean;
        
        public var §_-Z3D§:Boolean;
        
        public var §_-R2U§:uint;
        
        public var §_-53G§:String;
        
        public var §_-x2G§:Vector.<TeamColor>;
        
        public var §_-X5X§:MusicType;
        
        public var §_-K1L§:String;
        
        public var §_-Kt§:uint;
        
        public var §_-x5j§:uint;
        
        public var §_-Ud§:uint;
        
        public var §_-c2Y§:Number = 0.5;
        
        public var §_-Wq§:String;
        
        public var §_-H2N§:int;
        
        public var §_-84a§:uint;
        
        public var §_-x2a§:MusicType;
        
        public var §_-j1e§:uint;
        
        public var §_-61G§:uint;
        
        public var §_-82u§:uint;
        
        public var §_-C1V§:Number = 0;
        
        public var §_-U4i§:String;
        
        public var §_-41U§:uint;
        
        public var §_-F5H§:uint;
        
        public var §_-c5r§:int = 0;
        
        public var §_-m2P§:String;
        
        public var mDisplayName:String;
        
        public var §_-i3T§:ColorSwap;
        
        public var §_-LA§:ColorSwap;
        
        public var §_-D3M§:String;
        
        public var §_-k5K§:Array;
        
        public var §_-11j§:Vector.<String>;
        
        public var §_-S13§:uint;
        
        public var §_-84U§:String;
        
        public var §_-L43§:TeamColor = TeamColor.TeamColor_Default;
        
        public var §_-755§:String;
        
        public var §_-b3J§:Number;
        
        public var §_-v5l§:Number;
        
        public function LevelType()
        {
        }
        
        public static function §_-z1S§(param1:§_-KG§) : void
        {
            var _loc3_:* = null as §_-KG§;
            LevelType.§_-K6§ = new Vector.<LevelType>();
            LevelType.§_-T4H§ = [];
            LevelType.§_-h11§ = new StringMap();
            var _loc2_:* = param1.§_-m1J§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                LevelType.§_-q3l§(_loc3_);
            }
            if(LevelType.§_-150§ == null)
            {
                §_-L2a§.§_-T4C§("Random Level Missing");
            }
            if(LevelType.§_-O4E§ == null)
            {
                §_-L2a§.§_-T4C§("Stadium Level Missing");
            }
            if(LevelType.§_-36r§ == null)
            {
                §_-L2a§.§_-T4C§("Brawlhaven Level Missing");
            }
            LevelType.§_-13V§ = LevelType.§_-n3M§("SynthwaveSoccer");
            if(LevelType.§_-13V§ == null)
            {
                §_-L2a§.§_-T4C§("SynthwaveSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-a5u§ = LevelType.§_-n3M§("NorseSoccer");
            if(LevelType.§_-a5u§ == null)
            {
                §_-L2a§.§_-T4C§("NorseSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-Hu§ = LevelType.§_-n3M§("Soccer4");
            if(LevelType.§_-Hu§ == null)
            {
                §_-L2a§.§_-T4C§("Soccer4 Leveltype must exist, but none was found!");
            }
            LevelType.§_-z56§ = LevelType.§_-n3M§("Horde");
            if(LevelType.§_-z56§ == null)
            {
                §_-L2a§.§_-T4C§("Horde Leveltype must exist, but none was found!");
            }
            LevelType.§_-pC§ = LevelType.§_-n3M§("RefineryDoors");
            if(LevelType.§_-pC§ == null)
            {
                §_-L2a§.§_-T4C§("RefineryDoors Leveltype must exist, but none was found!");
            }
            §_-H2Q§.§_-A2d§("images/thumbnails/" + "Folder.png","Game");
            §_-H2Q§.§_-A2d§("images/thumbnails/" + "CorruptFile.png","Game");
            §_-H2Q§.§_-A2d§("images/thumbnails/" + "OlderVersionFile.png","Game");
        }
        
        public static function §_-P2X§(param1:§_-KG§) : Vector.<TeamColor>
        {
            var _loc5_:* = null as String;
            var _loc2_:Vector.<TeamColor> = new Vector.<TeamColor>();
            var _loc3_:int = 0;
            var _loc4_:Array = §_-r5J§.§_-e5F§(param1).split(",");
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_.push(LevelType.§_-I11§(_loc5_));
            }
            return _loc2_;
        }
        
        public static function §_-I11§(param1:String) : TeamColor
        {
            var _loc2_:String = param1;
            if(_loc2_ == "Blue")
            {
                return TeamColor.TeamColor_Blue;
            }
            if(_loc2_ == "Purple")
            {
                return TeamColor.TeamColor_Purple;
            }
            if(_loc2_ == "Red")
            {
                return TeamColor.TeamColor_Red;
            }
            if(_loc2_ == "Yellow")
            {
                return TeamColor.TeamColor_Yellow;
            }
            §_-L2a§.§_-T4C§("Unknown team color found: " + param1.toLowerCase() + ", currently only supporting red/blue/yellow/purple");
            return TeamColor.TeamColor_Default;
        }
        
        public static function §_-q3l§(param1:§_-KG§) : LevelType
        {
            var _loc4_:* = null as §_-KG§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc2_:LevelType = new LevelType();
            _loc2_.§_-U4i§ = param1.get("LevelName");
            _loc2_.§_-h3w§ = param1 != null && param1.exists("TestLevel") && param1.get("TestLevel").toUpperCase() == "TRUE";
            _loc2_.§_-V21§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
            var _loc3_:* = param1.§_-m1J§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-212§ != §_-KG§.§_-C1d§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-212§;
                }
                _loc5_ = _loc4_.§_-MQ§;
                if(_loc5_ == "DisplayName")
                {
                    _loc2_.mDisplayName = §_-r5J§.§_-e5F§(_loc4_);
                }
                else if(_loc5_ == "TeamColorOrder")
                {
                    _loc2_.§_-x2G§ = LevelType.§_-P2X§(_loc4_);
                }
                else if(_loc5_ == "AvoidTeamColor")
                {
                    _loc2_.§_-L43§ = LevelType.§_-I11§(§_-r5J§.§_-e5F§(_loc4_));
                }
                else if(_loc5_ == "FileName")
                {
                    _loc2_.§_-m2P§ = §_-r5J§.§_-e5F§(_loc4_);
                }
                else if(_loc5_ == "AssetName")
                {
                    _loc2_.§_-755§ = §_-r5J§.§_-e5F§(_loc4_);
                }
                else if(_loc5_ == "CrateColorA")
                {
                    _loc2_.§_-LA§ = new ColorSwap(3997636,§_-r5J§.§_-P5Z§(_loc4_),3);
                }
                else if(_loc5_ == "CrateColorB")
                {
                    _loc2_.§_-i3T§ = new ColorSwap(12517354,§_-r5J§.§_-P5Z§(_loc4_),3);
                }
                else if(_loc5_ == "LeftKill")
                {
                    _loc2_.§_-F5H§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "RightKill")
                {
                    _loc2_.§_-84a§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "TopKill")
                {
                    _loc2_.§_-R2U§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "BottomKill")
                {
                    _loc2_.§_-S13§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "LevelID")
                {
                    _loc2_.§_-41U§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "BGMusic")
                {
                    _loc2_.§_-84U§ = §_-r5J§.§_-e5F§(_loc4_);
                }
                else if(_loc5_ == "StreamerBGMusic")
                {
                    _loc2_.§_-K1L§ = §_-r5J§.§_-e5F§(_loc4_);
                }
                else if(_loc5_ == "StartFrame")
                {
                    _loc2_.§_-Kt§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "MidgroundTint")
                {
                    _loc2_.§_-61G§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "MidgroundOffset")
                {
                    _loc2_.§_-82u§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "MidgroundFraction")
                {
                    _loc2_.§_-C1V§ = §_-r5J§.§_-136§(_loc4_);
                }
                else if(_loc5_ == "MinNumOnlineGamesBeforeRandom")
                {
                    _loc2_.§_-j1e§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "BotTint")
                {
                    _loc2_.§_-x5j§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "BotOffset")
                {
                    _loc2_.§_-Ud§ = §_-r5J§.§_-P5Z§(_loc4_);
                }
                else if(_loc5_ == "BotFraction")
                {
                    _loc2_.§_-c2Y§ = §_-r5J§.§_-136§(_loc4_);
                }
                else if(_loc5_ == "AIStrictRecover")
                {
                    _loc2_.§_-Z3D§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "IsClimbMap")
                {
                    _loc2_.§_-FZ§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "ShowPlatsDuringMove")
                {
                    _loc2_.§_-b5q§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "ShowLavaLevelDuringMove")
                {
                    _loc2_.§_-44s§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "NegateOverlaps")
                {
                    _loc2_.§_-Yx§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "AllowItemSpawnOverlap")
                {
                    _loc2_.§_-C5V§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "ThumbnailPNGFile")
                {
                    _loc2_.§_-53G§ = "images/thumbnails/" + §_-r5J§.§_-e5F§(_loc4_);
                }
                else if(_loc5_ == "FixedCamera")
                {
                    _loc2_.§_-82d§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "FixedWidth")
                {
                    _loc2_.§_-95M§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "FixedWidthYOffset")
                {
                    _loc2_.§_-c5r§ = §_-r5J§.§_-S15§(_loc4_);
                }
                else if(_loc5_ == "HardLeftKill")
                {
                    _loc2_.§_-AI§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "HardRightKill")
                {
                    _loc2_.§_-r4a§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "ShadowTint")
                {
                    _loc2_.§_-H2N§ = §_-r5J§.§_-S15§(_loc4_);
                }
                else if(_loc5_ == "AIPanicLine")
                {
                    _loc2_.§_-N5R§ = true;
                    _loc2_.§_-b3J§ = §_-r5J§.§_-136§(_loc4_);
                }
                else if(_loc5_ == "AIGroundLine")
                {
                    _loc2_.§_-U5k§ = true;
                    _loc2_.§_-v5l§ = §_-r5J§.§_-136§(_loc4_);
                }
                else if(_loc5_ == "SoftTopKill")
                {
                    _loc2_.§_-B5d§ = §_-r5J§.§_-E5S§(_loc4_);
                }
                else if(_loc5_ == "ColorExclusionList")
                {
                    _loc2_.§_-D3M§ = §_-r5J§.§_-e5F§(_loc4_);
                }
                else if(_loc5_ == "BulletWaves")
                {
                    _loc6_ = §_-r5J§.§_-e5F§(_loc4_).split(",");
                    _loc2_.§_-11j§ = new Vector.<String>();
                    _loc7_ = 0;
                    while(_loc7_ < int(_loc6_.length))
                    {
                        _loc8_ = _loc6_[_loc7_];
                        _loc7_++;
                        _loc2_.§_-11j§.push(_loc8_);
                    }
                }
                else
                {
                    §_-L2a§.§_-T4C§("[LevelType] Unrecognized Property in " + _loc2_.§_-U4i§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-41U§ == 0)
            {
                return null;
            }
            if(_loc2_.§_-V21§)
            {
                return _loc2_;
            }
            _loc5_ = _loc2_.§_-U4i§;
            var _loc9_:StringMap = LevelType.§_-h11§;
            if((_loc5_ in StringMap.reserved ? _loc9_.getReserved(_loc5_) : _loc9_.h[_loc5_]) != null)
            {
                §_-L2a§.§_-T4C§("Duplicate LevelType for level named: " + _loc2_.§_-U4i§);
            }
            if(LevelType.§_-T4H§[_loc2_.§_-41U§] != null)
            {
                §_-L2a§.§_-T4C§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-41U§));
            }
            if(_loc2_.§_-41U§ >= 320)
            {
                _loc8_ = "LevelType " + _loc2_.§_-U4i§ + (" has id >= " + "320" + ". A programmer needs to increase the max on the server.");
            }
            if(_loc2_.§_-AI§ && _loc2_.§_-F5H§ * 1 <= 200)
            {
                §_-L2a§.§_-T4C§("LeftKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-U4i§);
            }
            if(_loc2_.§_-r4a§ && _loc2_.§_-84a§ * 1 <= 200)
            {
                §_-L2a§.§_-T4C§("RightKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-U4i§);
            }
            if(_loc2_.§_-L43§ != TeamColor.TeamColor_Default && int(_loc2_.§_-x2G§.indexOf(_loc2_.§_-L43§)) != -1)
            {
                §_-L2a§.§_-T4C§("levelTypes: AvoidTeamColor {" + §_-bF§.§_-c4X§(_loc2_.§_-L43§) + "} found in TeamColorOrder in levelID " + ("" + _loc2_.§_-41U§));
            }
            if(_loc2_.§_-b5q§ && _loc2_.§_-44s§)
            {
                _loc8_ = "[LevelType] " + _loc2_.§_-U4i§ + " has ShowPlatsDuringMove, which makes ShowLavaLevelDuringMove redundant";
            }
            if(_loc2_.§_-U4i§ == "Random")
            {
                LevelType.§_-150§ = _loc2_;
            }
            if(_loc2_.§_-U4i§ == "Stadium")
            {
                LevelType.§_-O4E§ = _loc2_;
            }
            if(_loc2_.§_-U4i§ == "ShipwreckFalls")
            {
                LevelType.§_-36r§ = _loc2_;
            }
            _loc8_ = "";
            if(_loc2_.mDisplayName != null)
            {
                _loc6_ = _loc2_.mDisplayName.split(" ");
                _loc7_ = 0;
                while(_loc7_ < int(_loc6_.length))
                {
                    _loc10_ = _loc6_[_loc7_];
                    _loc7_++;
                    _loc11_ = uint(_loc8_.length);
                    if(uint(_loc11_ + _loc10_.length) <= 17)
                    {
                        if(_loc11_ != 0)
                        {
                            _loc8_ += " ";
                        }
                        _loc8_ += _loc10_;
                    }
                }
            }
            _loc2_.§_-Wq§ = _loc8_;
            if(_loc2_.§_-x2G§ == null)
            {
                _loc2_.§_-x2G§ = new Vector.<TeamColor>();
                _loc2_.§_-x2G§.push(TeamColor.TeamColor_Red);
                _loc2_.§_-x2G§.push(TeamColor.TeamColor_Blue);
                _loc2_.§_-x2G§.push(TeamColor.TeamColor_Yellow);
                _loc2_.§_-x2G§.push(TeamColor.TeamColor_Purple);
            }
            LevelType.§_-K6§.push(_loc2_);
            LevelType.§_-T4H§[_loc2_.§_-41U§] = _loc2_;
            _loc10_ = _loc2_.§_-U4i§;
            var _loc12_:StringMap = LevelType.§_-h11§;
            if(_loc10_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc10_,_loc2_);
            }
            else
            {
                _loc12_.h[_loc10_] = _loc2_;
            }
            if(_loc2_.§_-53G§ != null && _loc2_.§_-53G§ != "" && _loc2_.§_-53G§ != "images/thumbnails/")
            {
                §_-H2Q§.§_-A2d§(_loc2_.§_-53G§,"Game");
            }
            return _loc2_;
        }
        
        public static function §_-i3d§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:* = null as String;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-K6§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-K6§[_loc3_];
                _loc4_.§_-x2a§ = MusicType.§_-8i§(_loc4_.§_-84U§);
                if(_loc4_.§_-x2a§ == null)
                {
                    _loc4_.§_-x2a§ = MusicType.§_-G6K§ == null ? MusicType.§_-sX§ : MusicType.§_-G6K§;
                }
                if(_loc4_.§_-K1L§ != null)
                {
                    _loc4_.§_-X5X§ = MusicType.§_-8i§(_loc4_.§_-K1L§);
                    if(_loc4_.§_-X5X§ == null)
                    {
                        _loc5_ = "levelTypes: Streamer BG Music {" + _loc4_.§_-K1L§ + "} not found";
                        _loc4_.§_-X5X§ = MusicType.§_-G6K§ == null ? MusicType.§_-sX§ : MusicType.§_-G6K§;
                    }
                }
            }
        }
        
        public static function §_-F11§() : void
        {
            var _loc3_:* = null as LevelType;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-M1v§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<LevelType> = LevelType.§_-K6§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-D3M§ != null)
                {
                    _loc3_.§_-k5K§ = [];
                    _loc4_ = _loc3_.§_-D3M§.split(",");
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc4_.length))
                    {
                        _loc6_ = _loc4_[_loc5_];
                        _loc5_++;
                        _loc7_ = §_-M1v§.§_-f5f§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-L2a§.§_-T4C§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-U4i§ + " has invalid <ColorExclusionList> " + _loc6_);
                        }
                        else if(!DevSettings.ContainsDevFlag(32))
                        {
                            §_-E3g§.§_-a4U§(_loc3_.§_-k5K§,_loc7_.§_-2j§);
                        }
                    }
                }
            }
        }
        
        public static function §_-n3M§(param1:String) : LevelType
        {
            var _loc2_:StringMap = LevelType.§_-h11§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-F2b§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-Z1d§;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-K6§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-K6§[_loc3_];
                if(_loc4_ != LevelType.§_-150§)
                {
                    if(!§_-Q44§.§_-h4w§(_loc4_))
                    {
                        §_-L2a§.§_-T4C§("LevelType " + _loc4_.§_-U4i§ + " is live and has no map def");
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = 0;
                        _loc7_ = int(§_-Z1d§.§_-01Z§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-Z1d§.§_-01Z§[_loc8_];
                            if(_loc9_ != §_-Z1d§.§_-t3V§)
                            {
                                if(int(_loc9_.§_-b5Z§.indexOf(_loc4_)) >= 0)
                                {
                                    _loc5_ = true;
                                    break;
                                }
                            }
                        }
                        if(!_loc5_)
                        {
                            §_-L2a§.§_-T4C§("LevelType " + _loc4_.§_-U4i§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                        }
                    }
                }
            }
        }
        
        public function §_-i5w§() : void
        {
            if(§_-X5X§ != null && §_-a45§.§_-o2z§)
            {
                §_-63C§.§_-i5w§(§_-X5X§.§_-t2e§);
            }
            else if(§_-x2a§ != null)
            {
                §_-63C§.§_-i5w§(§_-x2a§.§_-t2e§);
            }
        }
        
        public function §_-F1U§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-X5X§ != null && §_-a45§.§_-o2z§)
            {
                _loc1_ = §_-X5X§;
                §_-63C§.§_-j50§(_loc1_.§_-E5w§,_loc1_.§_-t2e§);
            }
            else if(§_-x2a§ != null)
            {
                _loc1_ = §_-x2a§;
                §_-63C§.§_-j50§(_loc1_.§_-E5w§,_loc1_.§_-t2e§);
            }
        }
        
        public function §_-e3F§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-X5X§ != null && §_-a45§.§_-o2z§)
            {
                _loc1_ = §_-X5X§;
                if(_loc1_.§_-M1q§ != null)
                {
                    §_-63C§.LoadBank(_loc1_.§_-M1q§,true);
                }
            }
            else if(§_-x2a§ != null)
            {
                _loc1_ = §_-x2a§;
                if(_loc1_.§_-M1q§ != null)
                {
                    §_-63C§.LoadBank(_loc1_.§_-M1q§,true);
                }
            }
        }
    }
}

