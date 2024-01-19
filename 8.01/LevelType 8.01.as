package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class LevelType
    {
        
        public static var init__:Boolean;
        
        public static var §_-N5X§:Vector.<LevelType>;
        
        public static var §_-bS§:Array;
        
        public static var §_-b2w§:IMap;
        
        public static var §_-yW§:Number = 200;
        
        public static var §_-g8§:uint = 256;
        
        public static var §_-053§:LevelType;
        
        public static var §_-y41§:LevelType;
        
        public static var §_-b33§:LevelType;
        
        public static var §_-C4e§:LevelType;
        
        public static var §_-D5k§:String = "images/thumbnails/";
        
        public static var §_-84d§:String;
        
        public static var §_-J2i§:String;
        
        public static var §_-J3i§:String;
        
        public static var §_-V1t§:String = "[LevelType.hx]";
         
        
        public var §_-32c§:Boolean;
        
        public var §_-j4T§:Boolean;
        
        public var §_-m49§:Boolean;
        
        public var §_-k28§:Boolean;
        
        public var §_-X3m§:Boolean;
        
        public var §_-u4O§:Boolean;
        
        public var §_-H8§:Boolean;
        
        public var §_-D42§:Boolean;
        
        public var §_-i16§:Boolean;
        
        public var §_-S1c§:Boolean;
        
        public var §_-v2C§:Boolean;
        
        public var §_-T2l§:Boolean;
        
        public var §_-M3J§:Boolean;
        
        public var §_-s1S§:uint;
        
        public var §_-H1g§:String;
        
        public var §_-P2a§:uint;
        
        public var §_-F1w§:uint;
        
        public var §_-32l§:uint;
        
        public var §_-h2R§:Number;
        
        public var §_-r1y§:String;
        
        public var §_-f25§:int;
        
        public var §_-Z2v§:uint;
        
        public var §_-B15§:§_-g4k§;
        
        public var §_-S4w§:uint;
        
        public var §_-H3N§:uint;
        
        public var §_-C2A§:Number;
        
        public var §_-O2U§:String;
        
        public var §_-z38§:uint;
        
        public var §_-j4o§:uint;
        
        public var §_-z2h§:String;
        
        public var §_-83d§:String;
        
        public var §_-J4G§:String;
        
        public var §_-h2O§:ColorSwap;
        
        public var §_-v40§:ColorSwap;
        
        public var §_-H4I§:String;
        
        public var §_-74h§:Array;
        
        public var §_-J5e§:uint;
        
        public var §_-l4L§:String;
        
        public var §_-L3Z§:String;
        
        public var §_-J3V§:Number;
        
        public var §_-14X§:Number;
        
        public function LevelType()
        {
            §_-h2R§ = 0.5;
            §_-C2A§ = 0;
        }
        
        public static function §_-I1s§(param1:§_-73L§) : void
        {
            var _loc3_:* = null as §_-73L§;
            LevelType.§_-N5X§ = new Vector.<LevelType>();
            LevelType.§_-bS§ = [];
            LevelType.§_-b2w§ = new StringMap();
            var _loc2_:* = param1.§_-r4U§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                LevelType.§_-H26§(_loc3_);
            }
            if(LevelType.§_-053§ == null)
            {
                §_-c45§.§_-132§("Random Level Missing");
            }
            if(LevelType.§_-y41§ == null)
            {
                §_-c45§.§_-132§("Stadium Level Missing");
            }
            LevelType.§_-b33§ = LevelType.§_-J28§("SynthwaveSoccer");
            if(LevelType.§_-b33§ == null)
            {
                §_-c45§.§_-132§("SynthwaveSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-C4e§ = LevelType.§_-J28§("Horde");
            if(LevelType.§_-C4e§ == null)
            {
                §_-c45§.§_-132§("Horde Leveltype must exist, but none was found!");
            }
            §_-Yj§.§_-w3x§("images/thumbnails/" + "Folder.png","Game");
            §_-Yj§.§_-w3x§("images/thumbnails/" + "CorruptFile.png","Game");
            §_-Yj§.§_-w3x§("images/thumbnails/" + "OlderVersionFile.png","Game");
        }
        
        public static function §_-H26§(param1:§_-73L§) : void
        {
            var _loc4_:* = null as §_-73L§;
            var _loc5_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc2_:LevelType = new LevelType();
            _loc2_.§_-O2U§ = param1.get("LevelName");
            _loc2_.§_-32c§ = param1 != null && param1.exists("TestLevel") && param1.get("TestLevel").toUpperCase() == "TRUE";
            _loc2_.§_-i16§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
            var _loc3_:* = param1.§_-r4U§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-D3O§ != §_-73L§.§_-D39§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-D3O§;
                }
                _loc5_ = _loc4_.§_-q45§;
                if(_loc5_ == "DisplayName")
                {
                    _loc2_.§_-J4G§ = §_-w3c§.§_-k1a§(_loc4_);
                }
                else if(_loc5_ == "FileName")
                {
                    _loc2_.§_-83d§ = §_-w3c§.§_-k1a§(_loc4_);
                }
                else if(_loc5_ == "AssetName")
                {
                    _loc2_.§_-L3Z§ = §_-w3c§.§_-k1a§(_loc4_);
                }
                else if(_loc5_ == "CrateColorA")
                {
                    _loc2_.§_-v40§ = new ColorSwap(3997636,§_-w3c§.§_-25Z§(_loc4_),3);
                }
                else if(_loc5_ == "CrateColorB")
                {
                    _loc2_.§_-h2O§ = new ColorSwap(12517354,§_-w3c§.§_-25Z§(_loc4_),3);
                }
                else if(_loc5_ == "LeftKill")
                {
                    _loc2_.§_-j4o§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "RightKill")
                {
                    _loc2_.§_-Z2v§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "TopKill")
                {
                    _loc2_.§_-s1S§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "BottomKill")
                {
                    _loc2_.§_-J5e§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "LevelID")
                {
                    _loc2_.§_-z38§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "BGMusic")
                {
                    _loc2_.§_-l4L§ = §_-w3c§.§_-k1a§(_loc4_);
                }
                else if(_loc5_ == "StartFrame")
                {
                    _loc2_.§_-P2a§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "MidgroundTint")
                {
                    _loc2_.§_-S4w§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "MidgroundOffset")
                {
                    _loc2_.§_-H3N§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "MidgroundFraction")
                {
                    _loc2_.§_-C2A§ = §_-w3c§.§_-q1P§(_loc4_);
                }
                else if(_loc5_ == "BotTint")
                {
                    _loc2_.§_-F1w§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "BotOffset")
                {
                    _loc2_.§_-32l§ = §_-w3c§.§_-25Z§(_loc4_);
                }
                else if(_loc5_ == "BotFraction")
                {
                    _loc2_.§_-h2R§ = §_-w3c§.§_-q1P§(_loc4_);
                }
                else if(_loc5_ == "AIStrictRecover")
                {
                    _loc2_.§_-M3J§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "ShowPlatsDuringMove")
                {
                    _loc2_.§_-m49§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "NegateOverlaps")
                {
                    _loc2_.§_-k28§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "AllowItemSpawnOverlap")
                {
                    _loc2_.§_-S1c§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "ThumbnailPNGFile")
                {
                    _loc2_.§_-H1g§ = "images/thumbnails/" + §_-w3c§.§_-k1a§(_loc4_);
                }
                else if(_loc5_ == "FixedCamera")
                {
                    _loc2_.§_-D42§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "FixedWidth")
                {
                    _loc2_.§_-H8§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "HardLeftKill")
                {
                    _loc2_.§_-u4O§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "HardRightKill")
                {
                    _loc2_.§_-X3m§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "ShadowTint")
                {
                    _loc2_.§_-f25§ = §_-w3c§.§_-h2J§(_loc4_);
                }
                else if(_loc5_ == "AIPanicLine")
                {
                    _loc2_.§_-v2C§ = true;
                    _loc2_.§_-J3V§ = §_-w3c§.§_-q1P§(_loc4_);
                }
                else if(_loc5_ == "AIGroundLine")
                {
                    _loc2_.§_-T2l§ = true;
                    _loc2_.§_-14X§ = §_-w3c§.§_-q1P§(_loc4_);
                }
                else if(_loc5_ == "SoftTopKill")
                {
                    _loc2_.§_-j4T§ = §_-w3c§.§_-b21§(_loc4_);
                }
                else if(_loc5_ == "ColorExclusionList")
                {
                    _loc2_.§_-H4I§ = §_-w3c§.§_-k1a§(_loc4_);
                }
                else if(_loc5_ == "ItemOverride")
                {
                    if(_loc2_.§_-z2h§ == null)
                    {
                        _loc2_.§_-z2h§ = §_-w3c§.§_-k1a§(_loc4_);
                    }
                    else
                    {
                        _loc2_.§_-z2h§ += "," + §_-w3c§.§_-k1a§(_loc4_);
                    }
                }
                else
                {
                    §_-c45§.§_-132§("Unrecognized Property in " + _loc2_.§_-O2U§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-z38§ == 0)
            {
                return;
            }
            if(_loc2_.§_-i16§)
            {
                return;
            }
            _loc5_ = _loc2_.§_-O2U§;
            var _loc6_:StringMap = LevelType.§_-b2w§;
            if((_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) != null)
            {
                §_-c45§.§_-132§("Duplicate LevelType for level named: " + _loc2_.§_-O2U§);
            }
            if(LevelType.§_-bS§[_loc2_.§_-z38§] != null)
            {
                §_-c45§.§_-132§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-z38§));
            }
            if(_loc2_.§_-z38§ >= 256)
            {
                §_-c45§.§_-Ed§("LevelType " + _loc2_.§_-O2U§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server."));
            }
            if(_loc2_.§_-u4O§ && _loc2_.§_-j4o§ * 1 <= 200)
            {
                §_-c45§.§_-132§("LeftKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-O2U§);
            }
            if(_loc2_.§_-X3m§ && _loc2_.§_-Z2v§ * 1 <= 200)
            {
                §_-c45§.§_-132§("RightKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-O2U§);
            }
            if(_loc2_.§_-O2U§ == "Random")
            {
                LevelType.§_-053§ = _loc2_;
            }
            if(_loc2_.§_-O2U§ == "Stadium")
            {
                LevelType.§_-y41§ = _loc2_;
            }
            var _loc7_:String = "";
            if(_loc2_.§_-J4G§ != null)
            {
                _loc8_ = _loc2_.§_-J4G§.split(" ");
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
            _loc2_.§_-r1y§ = _loc7_;
            LevelType.§_-N5X§.push(_loc2_);
            LevelType.§_-bS§[_loc2_.§_-z38§] = _loc2_;
            _loc10_ = _loc2_.§_-O2U§;
            var _loc12_:StringMap = LevelType.§_-b2w§;
            if(_loc10_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc10_,_loc2_);
            }
            else
            {
                _loc12_.h[_loc10_] = _loc2_;
            }
            if(_loc2_.§_-H1g§ != null && _loc2_.§_-H1g§ != "" && _loc2_.§_-H1g§ != "images/thumbnails/")
            {
                §_-Yj§.§_-w3x§(_loc2_.§_-H1g§,"Game");
            }
        }
        
        public static function §_-u2P§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-N5X§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-N5X§[_loc3_];
                _loc4_.§_-B15§ = §_-g4k§.§_-Dy§(_loc4_.§_-l4L§);
                if(_loc4_.§_-B15§ == null)
                {
                    _loc4_.§_-B15§ = §_-g4k§.§_-91A§ == null ? §_-g4k§.§_-44O§ : §_-g4k§.§_-91A§;
                }
            }
        }
        
        public static function §_-u2k§() : void
        {
            var _loc3_:* = null as LevelType;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-G2s§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<LevelType> = LevelType.§_-N5X§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-H4I§ != null)
                {
                    _loc3_.§_-74h§ = [];
                    _loc4_ = _loc3_.§_-H4I§.split(",");
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc4_.length))
                    {
                        _loc6_ = String(_loc4_[_loc5_]);
                        _loc5_++;
                        _loc7_ = §_-G2s§.§_-12F§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-c45§.§_-132§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-O2U§ + " has invalid <ColorExclusionList> " + _loc6_);
                        }
                        else if(!DevSettings.ContainsDevFlag(32))
                        {
                            §_-A5u§.§_-S3s§(_loc3_.§_-74h§,_loc7_.§_-b4U§);
                        }
                    }
                }
            }
        }
        
        public static function §_-J28§(param1:String) : LevelType
        {
            var _loc2_:StringMap = LevelType.§_-b2w§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-I0§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-rb§;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-N5X§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-N5X§[_loc3_];
                if(_loc4_ != LevelType.§_-053§)
                {
                    if(!§_-m1s§.§_-83F§(_loc4_))
                    {
                        §_-c45§.§_-132§("LevelType " + _loc4_.§_-O2U§ + " is live and has no map def");
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = 0;
                        _loc7_ = int(§_-rb§.§_-Js§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-rb§.§_-Js§[_loc8_];
                            if(_loc9_ != §_-rb§.§_-R4M§)
                            {
                                if(int(_loc9_.§_-c2J§.indexOf(_loc4_)) >= 0)
                                {
                                    _loc5_ = true;
                                    break;
                                }
                            }
                        }
                        if(!_loc5_)
                        {
                            §_-c45§.§_-132§("LevelType " + _loc4_.§_-O2U§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                        }
                    }
                }
            }
        }
        
        public function §_-J§() : void
        {
            if(§_-B15§ != null)
            {
                §_-B3f§.§_-J§(§_-B15§.§_-A3b§);
            }
        }
        
        public function §_-c1A§() : void
        {
            var _loc1_:* = null as §_-g4k§;
            if(§_-B15§ != null)
            {
                _loc1_ = §_-B15§;
                §_-B3f§.§_-737§(_loc1_.§_-yi§,_loc1_.§_-A3b§);
            }
        }
        
        public function §_-74j§() : void
        {
            var _loc1_:* = null as §_-g4k§;
            if(§_-B15§ != null)
            {
                _loc1_ = §_-B15§;
                if(_loc1_.§_-648§ != null)
                {
                    §_-B3f§.LoadBank(_loc1_.§_-648§,true);
                }
            }
        }
    }
}
