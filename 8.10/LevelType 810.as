package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class LevelType
    {
        
        public static var init__:Boolean;
        
        public static var §_-c3E§:Vector.<LevelType>;
        
        public static var §_-m1I§:Array;
        
        public static var §_-BG§:IMap;
        
        public static var §_-032§:Number = 200;
        
        public static var §_-359§:uint = 256;
        
        public static var §_-75H§:LevelType;
        
        public static var §_-B1§:LevelType;
        
        public static var §_-A4o§:LevelType;
        
        public static var §_-U4k§:LevelType;
        
        public static var §_-Z4q§:LevelType;
        
        public static var §_-P4r§:String = "images/thumbnails/";
        
        public static var §_-N5H§:String;
        
        public static var §_-KT§:String;
        
        public static var §_-O2N§:String;
        
        public static var §_-L4B§:String = "[LevelType.hx]";
         
        
        public var §_-73b§:Boolean;
        
        public var §_-BN§:Boolean;
        
        public var §_-91o§:Boolean;
        
        public var §_-y4K§:Boolean;
        
        public var §_-v4i§:Boolean;
        
        public var §_-13f§:Boolean;
        
        public var §_-356§:Boolean;
        
        public var §_-91h§:Boolean;
        
        public var §_-e27§:Boolean;
        
        public var §_-4U§:Boolean;
        
        public var §_-S4S§:Boolean;
        
        public var §_-E2R§:Boolean;
        
        public var §_-p1e§:Boolean;
        
        public var §_-z4l§:Boolean;
        
        public var §_-C1a§:uint;
        
        public var §_-gi§:String;
        
        public var §_-C5o§:Vector.<TeamColor>;
        
        public var §_-55t§:MusicType;
        
        public var §_-i3W§:String;
        
        public var §_-E21§:uint;
        
        public var §_-324§:uint;
        
        public var §_-M3J§:uint;
        
        public var §_-Py§:Number;
        
        public var §_-I1G§:String;
        
        public var §_-Q24§:int;
        
        public var §_-wK§:uint;
        
        public var §_-Y1c§:MusicType;
        
        public var §_-G5r§:uint;
        
        public var §_-G4K§:uint;
        
        public var §_-U5F§:Number;
        
        public var §_-j3Y§:String;
        
        public var §_-H5d§:uint;
        
        public var §_-A3i§:uint;
        
        public var §_-x23§:String;
        
        public var §_-F48§:String;
        
        public var §_-i4O§:ColorSwap;
        
        public var §_-l2b§:ColorSwap;
        
        public var §_-A2W§:String;
        
        public var §_-U2e§:Array;
        
        public var §_-L1L§:uint;
        
        public var §_-2L§:String;
        
        public var §_-Xn§:TeamColor;
        
        public var §_-18§:String;
        
        public var §_-d1G§:Number;
        
        public var §_-i3f§:Number;
        
        public function LevelType()
        {
            §_-Xn§ = TeamColor.TeamColor_Default;
            §_-Py§ = 0.5;
            §_-U5F§ = 0;
        }
        
        public static function §_-m1B§(param1:§_-g44§) : void
        {
            var _loc3_:* = null as §_-g44§;
            LevelType.§_-c3E§ = new Vector.<LevelType>();
            LevelType.§_-m1I§ = [];
            LevelType.§_-BG§ = new StringMap();
            var _loc2_:* = param1.§_-z2Y§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                LevelType.§_-j3N§(_loc3_);
            }
            if(LevelType.§_-75H§ == null)
            {
                §_-Q53§.§_-l3G§("Random Level Missing");
            }
            if(LevelType.§_-B1§ == null)
            {
                §_-Q53§.§_-l3G§("Stadium Level Missing");
            }
            LevelType.§_-A4o§ = LevelType.§_-F4u§("SynthwaveSoccer");
            if(LevelType.§_-A4o§ == null)
            {
                §_-Q53§.§_-l3G§("SynthwaveSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-U4k§ = LevelType.§_-F4u§("Horde");
            if(LevelType.§_-U4k§ == null)
            {
                §_-Q53§.§_-l3G§("Horde Leveltype must exist, but none was found!");
            }
            LevelType.§_-Z4q§ = LevelType.§_-F4u§("RefineryDoors");
            if(LevelType.§_-Z4q§ == null)
            {
                §_-Q53§.§_-l3G§("RefineryDoors Leveltype must exist, but none was found!");
            }
            §_-P3b§.§_-C5§("images/thumbnails/" + "Folder.png","Game");
            §_-P3b§.§_-C5§("images/thumbnails/" + "CorruptFile.png","Game");
            §_-P3b§.§_-C5§("images/thumbnails/" + "OlderVersionFile.png","Game");
        }
        
        public static function §_-W5C§(param1:§_-g44§) : Vector.<TeamColor>
        {
            var _loc5_:* = null as String;
            var _loc2_:Vector.<TeamColor> = new Vector.<TeamColor>();
            var _loc3_:int = 0;
            var _loc4_:Array = §_-i2L§.§_-O1F§(param1).split(",");
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = String(_loc4_[_loc3_]);
                _loc3_++;
                _loc2_.push(LevelType.§_-Y3O§(_loc5_));
            }
            return _loc2_;
        }
        
        public static function §_-Y3O§(param1:String) : TeamColor
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
            §_-Q53§.§_-l3G§("Unknown team color found: " + String(param1.toLowerCase()) + ", currently only supporting red/blue/yellow/purple");
            return TeamColor.TeamColor_Default;
        }
        
        public static function §_-j3N§(param1:§_-g44§) : LevelType
        {
            var _loc4_:* = null as §_-g44§;
            var _loc5_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc2_:LevelType = new LevelType();
            _loc2_.§_-j3Y§ = param1.get("LevelName");
            _loc2_.§_-73b§ = param1 != null && param1.exists("TestLevel") && String(param1.get("TestLevel").toUpperCase()) == "TRUE";
            _loc2_.§_-4U§ = param1 != null && param1.exists("DevOnly") && String(param1.get("DevOnly").toUpperCase()) == "TRUE";
            var _loc3_:* = param1.§_-z2Y§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-75K§ != §_-g44§.§_-HH§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-75K§;
                }
                _loc5_ = _loc4_.§_-f16§;
                if(_loc5_ == "DisplayName")
                {
                    _loc2_.§_-F48§ = §_-i2L§.§_-O1F§(_loc4_);
                }
                else if(_loc5_ == "TeamColorOrder")
                {
                    _loc2_.§_-C5o§ = LevelType.§_-W5C§(_loc4_);
                }
                else if(_loc5_ == "AvoidTeamColor")
                {
                    _loc2_.§_-Xn§ = LevelType.§_-Y3O§(§_-i2L§.§_-O1F§(_loc4_));
                }
                else if(_loc5_ == "FileName")
                {
                    _loc2_.§_-x23§ = §_-i2L§.§_-O1F§(_loc4_);
                }
                else if(_loc5_ == "AssetName")
                {
                    _loc2_.§_-18§ = §_-i2L§.§_-O1F§(_loc4_);
                }
                else if(_loc5_ == "CrateColorA")
                {
                    _loc2_.§_-l2b§ = new ColorSwap(3997636,§_-i2L§.§_-a3C§(_loc4_),3);
                }
                else if(_loc5_ == "CrateColorB")
                {
                    _loc2_.§_-i4O§ = new ColorSwap(12517354,§_-i2L§.§_-a3C§(_loc4_),3);
                }
                else if(_loc5_ == "LeftKill")
                {
                    _loc2_.§_-A3i§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "RightKill")
                {
                    _loc2_.§_-wK§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "TopKill")
                {
                    _loc2_.§_-C1a§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "BottomKill")
                {
                    _loc2_.§_-L1L§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "LevelID")
                {
                    _loc2_.§_-H5d§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "BGMusic")
                {
                    _loc2_.§_-2L§ = §_-i2L§.§_-O1F§(_loc4_);
                }
                else if(_loc5_ == "StreamerBGMusic")
                {
                    _loc2_.§_-i3W§ = §_-i2L§.§_-O1F§(_loc4_);
                }
                else if(_loc5_ == "StartFrame")
                {
                    _loc2_.§_-E21§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "MidgroundTint")
                {
                    _loc2_.§_-G5r§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "MidgroundOffset")
                {
                    _loc2_.§_-G4K§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "MidgroundFraction")
                {
                    _loc2_.§_-U5F§ = §_-i2L§.§_-C10§(_loc4_);
                }
                else if(_loc5_ == "BotTint")
                {
                    _loc2_.§_-324§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "BotOffset")
                {
                    _loc2_.§_-M3J§ = §_-i2L§.§_-a3C§(_loc4_);
                }
                else if(_loc5_ == "BotFraction")
                {
                    _loc2_.§_-Py§ = §_-i2L§.§_-C10§(_loc4_);
                }
                else if(_loc5_ == "AIStrictRecover")
                {
                    _loc2_.§_-z4l§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "ShowPlatsDuringMove")
                {
                    _loc2_.§_-91o§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "ShowLavaLevelDuringMove")
                {
                    _loc2_.§_-y4K§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "NegateOverlaps")
                {
                    _loc2_.§_-v4i§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "AllowItemSpawnOverlap")
                {
                    _loc2_.§_-S4S§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "ThumbnailPNGFile")
                {
                    _loc2_.§_-gi§ = "images/thumbnails/" + §_-i2L§.§_-O1F§(_loc4_);
                }
                else if(_loc5_ == "FixedCamera")
                {
                    _loc2_.§_-e27§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "FixedWidth")
                {
                    _loc2_.§_-91h§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "HardLeftKill")
                {
                    _loc2_.§_-356§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "HardRightKill")
                {
                    _loc2_.§_-13f§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "ShadowTint")
                {
                    _loc2_.§_-Q24§ = §_-i2L§.§_-029§(_loc4_);
                }
                else if(_loc5_ == "AIPanicLine")
                {
                    _loc2_.§_-E2R§ = true;
                    _loc2_.§_-d1G§ = §_-i2L§.§_-C10§(_loc4_);
                }
                else if(_loc5_ == "AIGroundLine")
                {
                    _loc2_.§_-p1e§ = true;
                    _loc2_.§_-i3f§ = §_-i2L§.§_-C10§(_loc4_);
                }
                else if(_loc5_ == "SoftTopKill")
                {
                    _loc2_.§_-BN§ = §_-i2L§.§_-B4x§(_loc4_);
                }
                else if(_loc5_ == "ColorExclusionList")
                {
                    _loc2_.§_-A2W§ = §_-i2L§.§_-O1F§(_loc4_);
                }
                else
                {
                    §_-Q53§.§_-l3G§("[LevelType] Unrecognized Property in " + _loc2_.§_-j3Y§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-H5d§ == 0)
            {
                return null;
            }
            if(_loc2_.§_-4U§)
            {
                return _loc2_;
            }
            _loc5_ = _loc2_.§_-j3Y§;
            var _loc6_:StringMap = LevelType.§_-BG§;
            if((_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) != null)
            {
                §_-Q53§.§_-l3G§("Duplicate LevelType for level named: " + _loc2_.§_-j3Y§);
            }
            if(LevelType.§_-m1I§[_loc2_.§_-H5d§] != null)
            {
                §_-Q53§.§_-l3G§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-H5d§));
            }
            if(_loc2_.§_-H5d§ >= 256)
            {
                _loc7_ = "LevelType " + _loc2_.§_-j3Y§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server.");
            }
            if(_loc2_.§_-356§ && _loc2_.§_-A3i§ * 1 <= 200)
            {
                §_-Q53§.§_-l3G§("LeftKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-j3Y§);
            }
            if(_loc2_.§_-13f§ && _loc2_.§_-wK§ * 1 <= 200)
            {
                §_-Q53§.§_-l3G§("RightKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-j3Y§);
            }
            if(_loc2_.§_-Xn§ != TeamColor.TeamColor_Default && int(_loc2_.§_-C5o§.indexOf(_loc2_.§_-Xn§)) != -1)
            {
                §_-Q53§.§_-l3G§("levelTypes: AvoidTeamColor {" + §_-J2U§.§_-u41§(_loc2_.§_-Xn§) + "} found in TeamColorOrder in levelID " + ("" + _loc2_.§_-H5d§));
            }
            if(_loc2_.§_-91o§ && _loc2_.§_-y4K§)
            {
                _loc7_ = "[LevelType] " + _loc2_.§_-j3Y§ + " has ShowPlatsDuringMove, which makes ShowLavaLevelDuringMove redundant";
            }
            if(_loc2_.§_-j3Y§ == "Random")
            {
                LevelType.§_-75H§ = _loc2_;
            }
            if(_loc2_.§_-j3Y§ == "Stadium")
            {
                LevelType.§_-B1§ = _loc2_;
            }
            _loc7_ = "";
            if(_loc2_.§_-F48§ != null)
            {
                _loc8_ = _loc2_.§_-F48§.split(" ");
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
            _loc2_.§_-I1G§ = _loc7_;
            if(_loc2_.§_-C5o§ == null)
            {
                _loc2_.§_-C5o§ = new Vector.<TeamColor>();
                _loc2_.§_-C5o§.push(TeamColor.TeamColor_Red);
                _loc2_.§_-C5o§.push(TeamColor.TeamColor_Blue);
                _loc2_.§_-C5o§.push(TeamColor.TeamColor_Yellow);
                _loc2_.§_-C5o§.push(TeamColor.TeamColor_Purple);
            }
            LevelType.§_-c3E§.push(_loc2_);
            LevelType.§_-m1I§[_loc2_.§_-H5d§] = _loc2_;
            _loc10_ = _loc2_.§_-j3Y§;
            var _loc12_:StringMap = LevelType.§_-BG§;
            if(_loc10_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc10_,_loc2_);
            }
            else
            {
                _loc12_.h[_loc10_] = _loc2_;
            }
            if(_loc2_.§_-gi§ != null && _loc2_.§_-gi§ != "" && _loc2_.§_-gi§ != "images/thumbnails/")
            {
                §_-P3b§.§_-C5§(_loc2_.§_-gi§,"Game");
            }
            return _loc2_;
        }
        
        public static function §_-w2B§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:* = null as String;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-c3E§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-c3E§[_loc3_];
                _loc4_.§_-Y1c§ = MusicType.§_-vO§(_loc4_.§_-2L§);
                if(_loc4_.§_-Y1c§ == null)
                {
                    _loc4_.§_-Y1c§ = MusicType.§_-u2t§ == null ? MusicType.§_-91J§ : MusicType.§_-u2t§;
                }
                if(_loc4_.§_-i3W§ != null)
                {
                    _loc4_.§_-55t§ = MusicType.§_-vO§(_loc4_.§_-i3W§);
                    if(_loc4_.§_-55t§ == null)
                    {
                        _loc5_ = "levelTypes: Streamer BG Music {" + _loc4_.§_-i3W§ + "} not found";
                        _loc4_.§_-55t§ = MusicType.§_-u2t§ == null ? MusicType.§_-91J§ : MusicType.§_-u2t§;
                    }
                }
            }
        }
        
        public static function §_-ac§() : void
        {
            var _loc3_:* = null as LevelType;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-V3o§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<LevelType> = LevelType.§_-c3E§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-A2W§ != null)
                {
                    _loc3_.§_-U2e§ = [];
                    _loc4_ = _loc3_.§_-A2W§.split(",");
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc4_.length))
                    {
                        _loc6_ = String(_loc4_[_loc5_]);
                        _loc5_++;
                        _loc7_ = §_-V3o§.§_-d2z§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-Q53§.§_-l3G§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-j3Y§ + " has invalid <ColorExclusionList> " + _loc6_);
                        }
                        else if(!DevSettings.ContainsDevFlag(32))
                        {
                            §_-iU§.§_-t3m§(_loc3_.§_-U2e§,_loc7_.§_-Dk§);
                        }
                    }
                }
            }
        }
        
        public static function §_-F4u§(param1:String) : LevelType
        {
            var _loc2_:StringMap = LevelType.§_-BG§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-9v§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-D3V§;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-c3E§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-c3E§[_loc3_];
                if(_loc4_ != LevelType.§_-75H§)
                {
                    if(!§_-vR§.§_-Z1u§(_loc4_))
                    {
                        §_-Q53§.§_-l3G§("LevelType " + _loc4_.§_-j3Y§ + " is live and has no map def");
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = 0;
                        _loc7_ = int(§_-D3V§.§_-o20§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-D3V§.§_-o20§[_loc8_];
                            if(_loc9_ != §_-D3V§.§_-L3D§)
                            {
                                if(int(_loc9_.§_-22Y§.indexOf(_loc4_)) >= 0)
                                {
                                    _loc5_ = true;
                                    break;
                                }
                            }
                        }
                        if(!_loc5_)
                        {
                            §_-Q53§.§_-l3G§("LevelType " + _loc4_.§_-j3Y§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                        }
                    }
                }
            }
        }
        
        public function §_-R1l§() : void
        {
            if(§_-55t§ != null && §_-dJ§.§_-i4h§)
            {
                §_-a31§.§_-R1l§(§_-55t§.§_-x4b§);
            }
            else if(§_-Y1c§ != null)
            {
                §_-a31§.§_-R1l§(§_-Y1c§.§_-x4b§);
            }
        }
        
        public function §_-i2H§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-55t§ != null && §_-dJ§.§_-i4h§)
            {
                _loc1_ = §_-55t§;
                §_-a31§.§_-O2k§(_loc1_.§_-pR§,_loc1_.§_-x4b§);
            }
            else if(§_-Y1c§ != null)
            {
                _loc1_ = §_-Y1c§;
                §_-a31§.§_-O2k§(_loc1_.§_-pR§,_loc1_.§_-x4b§);
            }
        }
        
        public function §_-Y4M§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-55t§ != null && §_-dJ§.§_-i4h§)
            {
                _loc1_ = §_-55t§;
                if(_loc1_.§_-tj§ != null)
                {
                    §_-a31§.LoadBank(_loc1_.§_-tj§,true);
                }
            }
            else if(§_-Y1c§ != null)
            {
                _loc1_ = §_-Y1c§;
                if(_loc1_.§_-tj§ != null)
                {
                    §_-a31§.LoadBank(_loc1_.§_-tj§,true);
                }
            }
        }
    }
}
