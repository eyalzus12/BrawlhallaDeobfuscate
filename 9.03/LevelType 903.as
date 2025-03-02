package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class LevelType
    {
        
        public static var init__:Boolean;
        
        public static var §_-G4E§:Vector.<LevelType>;
        
        public static var §_-W19§:Array;
        
        public static var §_-ec§:IMap;
        
        public static var §_-J1l§:Number = 200;
        
        public static var §_-I2p§:uint = 320;
        
        public static var §_-eZ§:LevelType;
        
        public static var §_-H3S§:LevelType;
        
        public static var §_-h5B§:LevelType;
        
        public static var §_-q3u§:LevelType;
        
        public static var §_-i54§:LevelType;
        
        public static var §_-v4W§:LevelType;
        
        public static var §_-74W§:String = "images/thumbnails/";
        
        public static var §_-x2V§:String;
        
        public static var §_-W3i§:String;
        
        public static var §_-F3g§:String;
        
        public static var §_-B3G§:String = "[LevelType.hx]";
         
        
        public var §_-d3f§:Boolean;
        
        public var §_-D5B§:Boolean;
        
        public var §_-AW§:Boolean;
        
        public var §_-wK§:Boolean;
        
        public var §_-t34§:Boolean;
        
        public var §_-D7§:Boolean;
        
        public var §_-N4L§:Boolean;
        
        public var §_-j3§:Boolean;
        
        public var §_-L5p§:Boolean;
        
        public var §_-P3f§:Boolean;
        
        public var §_-F1S§:Boolean;
        
        public var §_-R1P§:Boolean;
        
        public var §_-N2Z§:Boolean;
        
        public var §_-Z3o§:Boolean;
        
        public var §_-824§:Boolean;
        
        public var §_-85c§:uint;
        
        public var §_-45L§:String;
        
        public var §_-s1a§:Vector.<TeamColor>;
        
        public var §_-p2L§:MusicType;
        
        public var §_-x4z§:String;
        
        public var §_-n3O§:uint;
        
        public var §_-Di§:uint;
        
        public var §_-A1p§:uint;
        
        public var §_-lG§:Number;
        
        public var §_-q4§:String;
        
        public var §_-a1z§:int;
        
        public var §_-03w§:uint;
        
        public var §_-L5s§:MusicType;
        
        public var §_-s3S§:uint;
        
        public var §_-e4O§:uint;
        
        public var §_-d20§:uint;
        
        public var §_-835§:Number;
        
        public var §_-rO§:String;
        
        public var §_-l11§:uint;
        
        public var §_-SO§:uint;
        
        public var §_-21u§:int;
        
        public var §_-t3q§:String;
        
        public var §_-z2X§:String;
        
        public var §_-xg§:ColorSwap;
        
        public var §_-w6§:ColorSwap;
        
        public var §_-95T§:String;
        
        public var §_-43o§:Array;
        
        public var §_-Y18§:uint;
        
        public var §_-p4z§:String;
        
        public var §_-J4k§:TeamColor;
        
        public var §_-7u§:String;
        
        public var §_-O3l§:Number;
        
        public var §_-U5G§:Number;
        
        public function LevelType()
        {
            §_-J4k§ = TeamColor.TeamColor_Default;
            §_-21u§ = 0;
            §_-lG§ = 0.5;
            §_-835§ = 0;
        }
        
        public static function §_-54A§(param1:§_-94m§) : void
        {
            var _loc3_:* = null as §_-94m§;
            LevelType.§_-G4E§ = new Vector.<LevelType>();
            LevelType.§_-W19§ = [];
            LevelType.§_-ec§ = new StringMap();
            var _loc2_:* = param1.§_-m3X§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                LevelType.§_-N1I§(_loc3_);
            }
            if(LevelType.§_-eZ§ == null)
            {
                §_-X43§.§_-zB§("Random Level Missing");
            }
            if(LevelType.§_-H3S§ == null)
            {
                §_-X43§.§_-zB§("Stadium Level Missing");
            }
            if(LevelType.§_-h5B§ == null)
            {
                §_-X43§.§_-zB§("Brawlhaven Level Missing");
            }
            LevelType.§_-q3u§ = LevelType.§_-Q2W§("SynthwaveSoccer");
            if(LevelType.§_-q3u§ == null)
            {
                §_-X43§.§_-zB§("SynthwaveSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-i54§ = LevelType.§_-Q2W§("Horde");
            if(LevelType.§_-i54§ == null)
            {
                §_-X43§.§_-zB§("Horde Leveltype must exist, but none was found!");
            }
            LevelType.§_-v4W§ = LevelType.§_-Q2W§("RefineryDoors");
            if(LevelType.§_-v4W§ == null)
            {
                §_-X43§.§_-zB§("RefineryDoors Leveltype must exist, but none was found!");
            }
            §_-UV§.§_-Ea§("images/thumbnails/" + "Folder.png","Game");
            §_-UV§.§_-Ea§("images/thumbnails/" + "CorruptFile.png","Game");
            §_-UV§.§_-Ea§("images/thumbnails/" + "OlderVersionFile.png","Game");
        }
        
        public static function §_-R1c§(param1:§_-94m§) : Vector.<TeamColor>
        {
            var _loc5_:* = null as String;
            var _loc2_:Vector.<TeamColor> = new Vector.<TeamColor>();
            var _loc3_:int = 0;
            var _loc4_:Array = §_-w4k§.§_-T4Q§(param1).split(",");
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = String(_loc4_[_loc3_]);
                _loc3_++;
                _loc2_.push(LevelType.§_-h4v§(_loc5_));
            }
            return _loc2_;
        }
        
        public static function §_-h4v§(param1:String) : TeamColor
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
            §_-X43§.§_-zB§("Unknown team color found: " + param1.toLowerCase() + ", currently only supporting red/blue/yellow/purple");
            return TeamColor.TeamColor_Default;
        }
        
        public static function §_-N1I§(param1:§_-94m§) : LevelType
        {
            var _loc4_:* = null as §_-94m§;
            var _loc5_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc2_:LevelType = new LevelType();
            _loc2_.§_-rO§ = param1.get("LevelName");
            _loc2_.§_-d3f§ = param1 != null && param1.exists("TestLevel") && param1.get("TestLevel").toUpperCase() == "TRUE";
            _loc2_.§_-P3f§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
            var _loc3_:* = param1.§_-m3X§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-h5D§ != §_-94m§.§_-h2P§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-h5D§;
                }
                _loc5_ = _loc4_.§_-S25§;
                if(_loc5_ == "DisplayName")
                {
                    _loc2_.§_-z2X§ = §_-w4k§.§_-T4Q§(_loc4_);
                }
                else if(_loc5_ == "TeamColorOrder")
                {
                    _loc2_.§_-s1a§ = LevelType.§_-R1c§(_loc4_);
                }
                else if(_loc5_ == "AvoidTeamColor")
                {
                    _loc2_.§_-J4k§ = LevelType.§_-h4v§(§_-w4k§.§_-T4Q§(_loc4_));
                }
                else if(_loc5_ == "FileName")
                {
                    _loc2_.§_-t3q§ = §_-w4k§.§_-T4Q§(_loc4_);
                }
                else if(_loc5_ == "AssetName")
                {
                    _loc2_.§_-7u§ = §_-w4k§.§_-T4Q§(_loc4_);
                }
                else if(_loc5_ == "CrateColorA")
                {
                    _loc2_.§_-w6§ = new ColorSwap(3997636,§_-w4k§.§_-9P§(_loc4_),3);
                }
                else if(_loc5_ == "CrateColorB")
                {
                    _loc2_.§_-xg§ = new ColorSwap(12517354,§_-w4k§.§_-9P§(_loc4_),3);
                }
                else if(_loc5_ == "LeftKill")
                {
                    _loc2_.§_-SO§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "RightKill")
                {
                    _loc2_.§_-03w§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "TopKill")
                {
                    _loc2_.§_-85c§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "BottomKill")
                {
                    _loc2_.§_-Y18§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "LevelID")
                {
                    _loc2_.§_-l11§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "BGMusic")
                {
                    _loc2_.§_-p4z§ = §_-w4k§.§_-T4Q§(_loc4_);
                }
                else if(_loc5_ == "StreamerBGMusic")
                {
                    _loc2_.§_-x4z§ = §_-w4k§.§_-T4Q§(_loc4_);
                }
                else if(_loc5_ == "StartFrame")
                {
                    _loc2_.§_-n3O§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "MidgroundTint")
                {
                    _loc2_.§_-e4O§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "MidgroundOffset")
                {
                    _loc2_.§_-d20§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "MidgroundFraction")
                {
                    _loc2_.§_-835§ = §_-w4k§.§_-83Y§(_loc4_);
                }
                else if(_loc5_ == "MinNumOnlineGamesBeforeRandom")
                {
                    _loc2_.§_-s3S§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "BotTint")
                {
                    _loc2_.§_-Di§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "BotOffset")
                {
                    _loc2_.§_-A1p§ = §_-w4k§.§_-9P§(_loc4_);
                }
                else if(_loc5_ == "BotFraction")
                {
                    _loc2_.§_-lG§ = §_-w4k§.§_-83Y§(_loc4_);
                }
                else if(_loc5_ == "AIStrictRecover")
                {
                    _loc2_.§_-824§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "IsClimbMap")
                {
                    _loc2_.§_-F1S§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "ShowPlatsDuringMove")
                {
                    _loc2_.§_-AW§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "ShowLavaLevelDuringMove")
                {
                    _loc2_.§_-wK§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "NegateOverlaps")
                {
                    _loc2_.§_-t34§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "AllowItemSpawnOverlap")
                {
                    _loc2_.§_-R1P§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "ThumbnailPNGFile")
                {
                    _loc2_.§_-45L§ = "images/thumbnails/" + §_-w4k§.§_-T4Q§(_loc4_);
                }
                else if(_loc5_ == "FixedCamera")
                {
                    _loc2_.§_-L5p§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "FixedWidth")
                {
                    _loc2_.§_-j3§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "FixedWidthYOffset")
                {
                    _loc2_.§_-21u§ = §_-w4k§.§_-M4n§(_loc4_);
                }
                else if(_loc5_ == "HardLeftKill")
                {
                    _loc2_.§_-N4L§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "HardRightKill")
                {
                    _loc2_.§_-D7§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "ShadowTint")
                {
                    _loc2_.§_-a1z§ = §_-w4k§.§_-M4n§(_loc4_);
                }
                else if(_loc5_ == "AIPanicLine")
                {
                    _loc2_.§_-N2Z§ = true;
                    _loc2_.§_-O3l§ = §_-w4k§.§_-83Y§(_loc4_);
                }
                else if(_loc5_ == "AIGroundLine")
                {
                    _loc2_.§_-Z3o§ = true;
                    _loc2_.§_-U5G§ = §_-w4k§.§_-83Y§(_loc4_);
                }
                else if(_loc5_ == "SoftTopKill")
                {
                    _loc2_.§_-D5B§ = §_-w4k§.§_-Sb§(_loc4_);
                }
                else if(_loc5_ == "ColorExclusionList")
                {
                    _loc2_.§_-95T§ = §_-w4k§.§_-T4Q§(_loc4_);
                }
                else
                {
                    §_-X43§.§_-zB§("[LevelType] Unrecognized Property in " + _loc2_.§_-rO§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-l11§ == 0)
            {
                return null;
            }
            if(_loc2_.§_-P3f§)
            {
                return _loc2_;
            }
            _loc5_ = _loc2_.§_-rO§;
            var _loc6_:StringMap = LevelType.§_-ec§;
            if((_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) != null)
            {
                §_-X43§.§_-zB§("Duplicate LevelType for level named: " + _loc2_.§_-rO§);
            }
            if(LevelType.§_-W19§[_loc2_.§_-l11§] != null)
            {
                §_-X43§.§_-zB§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-l11§));
            }
            if(_loc2_.§_-l11§ >= 320)
            {
                _loc7_ = "LevelType " + _loc2_.§_-rO§ + (" has id >= " + "320" + ". A programmer needs to increase the max on the server.");
            }
            if(_loc2_.§_-N4L§ && _loc2_.§_-SO§ * 1 <= 200)
            {
                §_-X43§.§_-zB§("LeftKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-rO§);
            }
            if(_loc2_.§_-D7§ && _loc2_.§_-03w§ * 1 <= 200)
            {
                §_-X43§.§_-zB§("RightKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-rO§);
            }
            if(_loc2_.§_-J4k§ != TeamColor.TeamColor_Default && int(_loc2_.§_-s1a§.indexOf(_loc2_.§_-J4k§)) != -1)
            {
                §_-X43§.§_-zB§("levelTypes: AvoidTeamColor {" + §_-x2o§.§_-I3f§(_loc2_.§_-J4k§) + "} found in TeamColorOrder in levelID " + ("" + _loc2_.§_-l11§));
            }
            if(_loc2_.§_-AW§ && _loc2_.§_-wK§)
            {
                _loc7_ = "[LevelType] " + _loc2_.§_-rO§ + " has ShowPlatsDuringMove, which makes ShowLavaLevelDuringMove redundant";
            }
            if(_loc2_.§_-rO§ == "Random")
            {
                LevelType.§_-eZ§ = _loc2_;
            }
            if(_loc2_.§_-rO§ == "Stadium")
            {
                LevelType.§_-H3S§ = _loc2_;
            }
            if(_loc2_.§_-rO§ == "Brawlhaven")
            {
                LevelType.§_-h5B§ = _loc2_;
            }
            _loc7_ = "";
            if(_loc2_.§_-z2X§ != null)
            {
                _loc8_ = _loc2_.§_-z2X§.split(" ");
                _loc9_ = 0;
                while(_loc9_ < int(_loc8_.length))
                {
                    _loc10_ = String(_loc8_[_loc9_]);
                    _loc9_++;
                    _loc11_ = uint(_loc7_.length);
                    if(uint(_loc11_ + _loc10_.length) <= 17)
                    {
                        if(_loc11_ != 0)
                        {
                            _loc7_ += " ";
                        }
                        _loc7_ += _loc10_;
                    }
                }
            }
            _loc2_.§_-q4§ = _loc7_;
            if(_loc2_.§_-s1a§ == null)
            {
                _loc2_.§_-s1a§ = new Vector.<TeamColor>();
                _loc2_.§_-s1a§.push(TeamColor.TeamColor_Red);
                _loc2_.§_-s1a§.push(TeamColor.TeamColor_Blue);
                _loc2_.§_-s1a§.push(TeamColor.TeamColor_Yellow);
                _loc2_.§_-s1a§.push(TeamColor.TeamColor_Purple);
            }
            LevelType.§_-G4E§.push(_loc2_);
            LevelType.§_-W19§[_loc2_.§_-l11§] = _loc2_;
            _loc10_ = _loc2_.§_-rO§;
            var _loc12_:StringMap = LevelType.§_-ec§;
            if(_loc10_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc10_,_loc2_);
            }
            else
            {
                _loc12_.h[_loc10_] = _loc2_;
            }
            if(_loc2_.§_-45L§ != null && _loc2_.§_-45L§ != "" && _loc2_.§_-45L§ != "images/thumbnails/")
            {
                §_-UV§.§_-Ea§(_loc2_.§_-45L§,"Game");
            }
            return _loc2_;
        }
        
        public static function §_-pI§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:* = null as String;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-G4E§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-G4E§[_loc3_];
                _loc4_.§_-L5s§ = MusicType.§_-T5X§(_loc4_.§_-p4z§);
                if(_loc4_.§_-L5s§ == null)
                {
                    _loc4_.§_-L5s§ = MusicType.§_-V20§ == null ? MusicType.§_-W4M§ : MusicType.§_-V20§;
                }
                if(_loc4_.§_-x4z§ != null)
                {
                    _loc4_.§_-p2L§ = MusicType.§_-T5X§(_loc4_.§_-x4z§);
                    if(_loc4_.§_-p2L§ == null)
                    {
                        _loc5_ = "levelTypes: Streamer BG Music {" + _loc4_.§_-x4z§ + "} not found";
                        _loc4_.§_-p2L§ = MusicType.§_-V20§ == null ? MusicType.§_-W4M§ : MusicType.§_-V20§;
                    }
                }
            }
        }
        
        public static function §_-m4m§() : void
        {
            var _loc3_:* = null as LevelType;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-b2b§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<LevelType> = LevelType.§_-G4E§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-95T§ != null)
                {
                    _loc3_.§_-43o§ = [];
                    _loc4_ = _loc3_.§_-95T§.split(",");
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc4_.length))
                    {
                        _loc6_ = String(_loc4_[_loc5_]);
                        _loc5_++;
                        _loc7_ = §_-b2b§.§_-a4l§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-X43§.§_-zB§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-rO§ + " has invalid <ColorExclusionList> " + _loc6_);
                        }
                        else if(!DevSettings.ContainsDevFlag(32))
                        {
                            §_-k4d§.§_-bE§(_loc3_.§_-43o§,_loc7_.§_-l2A§);
                        }
                    }
                }
            }
        }
        
        public static function §_-Q2W§(param1:String) : LevelType
        {
            var _loc2_:StringMap = LevelType.§_-ec§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-v2W§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-e4z§;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-G4E§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-G4E§[_loc3_];
                if(_loc4_ != LevelType.§_-eZ§)
                {
                    if(!§_-51I§.§_-95M§(_loc4_))
                    {
                        §_-X43§.§_-zB§("LevelType " + _loc4_.§_-rO§ + " is live and has no map def");
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = 0;
                        _loc7_ = int(§_-e4z§.§_-t6§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-e4z§.§_-t6§[_loc8_];
                            if(_loc9_ != §_-e4z§.§_-15b§)
                            {
                                if(int(_loc9_.§_-p5s§.indexOf(_loc4_)) >= 0)
                                {
                                    _loc5_ = true;
                                    break;
                                }
                            }
                        }
                        if(!_loc5_)
                        {
                            §_-X43§.§_-zB§("LevelType " + _loc4_.§_-rO§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                        }
                    }
                }
            }
        }
        
        public function §_-l4R§() : void
        {
            if(§_-p2L§ != null && §_-a1X§.§_-31E§)
            {
                §_-e4G§.§_-l4R§(§_-p2L§.§_-21e§);
            }
            else if(§_-L5s§ != null)
            {
                §_-e4G§.§_-l4R§(§_-L5s§.§_-21e§);
            }
        }
        
        public function §_-15C§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-p2L§ != null && §_-a1X§.§_-31E§)
            {
                _loc1_ = §_-p2L§;
                §_-e4G§.§_-z4S§(_loc1_.§_-H3I§,_loc1_.§_-21e§);
            }
            else if(§_-L5s§ != null)
            {
                _loc1_ = §_-L5s§;
                §_-e4G§.§_-z4S§(_loc1_.§_-H3I§,_loc1_.§_-21e§);
            }
        }
        
        public function §_-W1P§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-p2L§ != null && §_-a1X§.§_-31E§)
            {
                _loc1_ = §_-p2L§;
                if(_loc1_.§_-Q3§ != null)
                {
                    §_-e4G§.LoadBank(_loc1_.§_-Q3§,true);
                }
            }
            else if(§_-L5s§ != null)
            {
                _loc1_ = §_-L5s§;
                if(_loc1_.§_-Q3§ != null)
                {
                    §_-e4G§.LoadBank(_loc1_.§_-Q3§,true);
                }
            }
        }
    }
}
