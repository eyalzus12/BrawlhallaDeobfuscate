package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class LevelType
    {
        
        public static var init__:Boolean;
        
        public static var §_-e1D§:Vector.<LevelType>;
        
        public static var §_-me§:Array;
        
        public static var §_-F2D§:IMap;
        
        public static var §_-A2B§:Number = 200;
        
        public static var §_-84W§:uint = 256;
        
        public static var §_-Ly§:LevelType;
        
        public static var §_-G4H§:LevelType;
        
        public static var §_-N21§:LevelType;
        
        public static var §_-u3V§:LevelType;
        
        public static var §_-S4a§:String = "images/thumbnails/";
        
        public static var §_-VR§:String;
        
        public static var §_-34q§:String;
        
        public static var §_-b4§:String;
        
        public static var §_-yg§:String = "[LevelType.hx]";
         
        
        public var §_-f28§:Boolean;
        
        public var §_-H4D§:Boolean;
        
        public var §_-U2k§:Boolean;
        
        public var §_-45O§:Boolean;
        
        public var §_-B4§:Boolean;
        
        public var §_-l2M§:Boolean;
        
        public var §_-22c§:Boolean;
        
        public var §_-04A§:Boolean;
        
        public var §_-q3K§:Boolean;
        
        public var §_-q40§:Boolean;
        
        public var §_-225§:Boolean;
        
        public var §_-PZ§:Boolean;
        
        public var §_-n1Z§:Boolean;
        
        public var §_-b1T§:uint;
        
        public var §_-a1P§:String;
        
        public var §_-f1x§:Vector.<TeamColor>;
        
        public var §_-Y3g§:uint;
        
        public var §_-04g§:uint;
        
        public var §_-O5A§:uint;
        
        public var §_-w16§:Number;
        
        public var §_-R1x§:String;
        
        public var §_-Wg§:int;
        
        public var §_-x2L§:uint;
        
        public var §_-o4r§:§_-13C§;
        
        public var §_-K4F§:uint;
        
        public var §_-c35§:uint;
        
        public var §_-y1K§:Number;
        
        public var §_-EQ§:String;
        
        public var §_-D54§:uint;
        
        public var §_-y3L§:uint;
        
        public var §_-V4r§:String;
        
        public var §_-w3s§:String;
        
        public var §_-24W§:ColorSwap;
        
        public var §_-S3k§:ColorSwap;
        
        public var §_-K15§:String;
        
        public var §_-p4O§:Array;
        
        public var §_-X2h§:uint;
        
        public var §_-o3Z§:String;
        
        public var §_-P3u§:TeamColor;
        
        public var §_-w2l§:String;
        
        public var §_-S11§:Number;
        
        public var §_-D5B§:Number;
        
        public function LevelType()
        {
            §_-P3u§ = TeamColor.TeamColor_Default;
            §_-w16§ = 0.5;
            §_-y1K§ = 0;
        }
        
        public static function §_-91s§(param1:§_-ui§) : void
        {
            var _loc3_:* = null as §_-ui§;
            LevelType.§_-e1D§ = new Vector.<LevelType>();
            LevelType.§_-me§ = [];
            LevelType.§_-F2D§ = new StringMap();
            var _loc2_:* = param1.§_-g16§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                LevelType.§_-J3B§(_loc3_);
            }
            if(LevelType.§_-Ly§ == null)
            {
                §_-z2k§.§_-05B§("Random Level Missing");
            }
            if(LevelType.§_-G4H§ == null)
            {
                §_-z2k§.§_-05B§("Stadium Level Missing");
            }
            LevelType.§_-N21§ = LevelType.§_-g10§("SynthwaveSoccer");
            if(LevelType.§_-N21§ == null)
            {
                §_-z2k§.§_-05B§("SynthwaveSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-u3V§ = LevelType.§_-g10§("Horde");
            if(LevelType.§_-u3V§ == null)
            {
                §_-z2k§.§_-05B§("Horde Leveltype must exist, but none was found!");
            }
            §_-H5Y§.§_-Y3C§("images/thumbnails/" + "Folder.png","Game");
            §_-H5Y§.§_-Y3C§("images/thumbnails/" + "CorruptFile.png","Game");
            §_-H5Y§.§_-Y3C§("images/thumbnails/" + "OlderVersionFile.png","Game");
        }
        
        public static function §_-F1x§(param1:§_-ui§) : Vector.<TeamColor>
        {
            var _loc5_:* = null as String;
            var _loc2_:Vector.<TeamColor> = new Vector.<TeamColor>();
            var _loc3_:int = 0;
            var _loc4_:Array = §_-fc§.§_-nn§(param1).split(",");
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = String(_loc4_[_loc3_]);
                _loc3_++;
                _loc2_.push(LevelType.§_-b3s§(_loc5_));
            }
            return _loc2_;
        }
        
        public static function §_-b3s§(param1:String) : TeamColor
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
            §_-z2k§.§_-05B§("Unknown team color found: " + param1.toLowerCase() + ", currently only supporting red/blue/yellow/purple");
            return TeamColor.TeamColor_Default;
        }
        
        public static function §_-J3B§(param1:§_-ui§) : LevelType
        {
            var _loc4_:* = null as §_-ui§;
            var _loc5_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc2_:LevelType = new LevelType();
            _loc2_.§_-EQ§ = param1.get("LevelName");
            _loc2_.§_-f28§ = param1 != null && param1.exists("TestLevel") && param1.get("TestLevel").toUpperCase() == "TRUE";
            _loc2_.§_-q3K§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
            var _loc3_:* = param1.§_-g16§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-O10§ != §_-ui§.§_-m1t§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-O10§;
                }
                _loc5_ = _loc4_.§_-F3o§;
                if(_loc5_ == "DisplayName")
                {
                    _loc2_.§_-w3s§ = §_-fc§.§_-nn§(_loc4_);
                }
                else if(_loc5_ == "TeamColorOrder")
                {
                    _loc2_.§_-f1x§ = LevelType.§_-F1x§(_loc4_);
                }
                else if(_loc5_ == "AvoidTeamColor")
                {
                    _loc2_.§_-P3u§ = LevelType.§_-b3s§(§_-fc§.§_-nn§(_loc4_));
                }
                else if(_loc5_ == "FileName")
                {
                    _loc2_.§_-V4r§ = §_-fc§.§_-nn§(_loc4_);
                }
                else if(_loc5_ == "AssetName")
                {
                    _loc2_.§_-w2l§ = §_-fc§.§_-nn§(_loc4_);
                }
                else if(_loc5_ == "CrateColorA")
                {
                    _loc2_.§_-S3k§ = new ColorSwap(3997636,§_-fc§.§_-D1P§(_loc4_),3);
                }
                else if(_loc5_ == "CrateColorB")
                {
                    _loc2_.§_-24W§ = new ColorSwap(12517354,§_-fc§.§_-D1P§(_loc4_),3);
                }
                else if(_loc5_ == "LeftKill")
                {
                    _loc2_.§_-y3L§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "RightKill")
                {
                    _loc2_.§_-x2L§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "TopKill")
                {
                    _loc2_.§_-b1T§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "BottomKill")
                {
                    _loc2_.§_-X2h§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "LevelID")
                {
                    _loc2_.§_-D54§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "BGMusic")
                {
                    _loc2_.§_-o3Z§ = §_-fc§.§_-nn§(_loc4_);
                }
                else if(_loc5_ == "StartFrame")
                {
                    _loc2_.§_-Y3g§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "MidgroundTint")
                {
                    _loc2_.§_-K4F§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "MidgroundOffset")
                {
                    _loc2_.§_-c35§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "MidgroundFraction")
                {
                    _loc2_.§_-y1K§ = §_-fc§.§_-9O§(_loc4_);
                }
                else if(_loc5_ == "BotTint")
                {
                    _loc2_.§_-04g§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "BotOffset")
                {
                    _loc2_.§_-O5A§ = §_-fc§.§_-D1P§(_loc4_);
                }
                else if(_loc5_ == "BotFraction")
                {
                    _loc2_.§_-w16§ = §_-fc§.§_-9O§(_loc4_);
                }
                else if(_loc5_ == "AIStrictRecover")
                {
                    _loc2_.§_-n1Z§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "ShowPlatsDuringMove")
                {
                    _loc2_.§_-U2k§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "NegateOverlaps")
                {
                    _loc2_.§_-45O§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "AllowItemSpawnOverlap")
                {
                    _loc2_.§_-q40§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "ThumbnailPNGFile")
                {
                    _loc2_.§_-a1P§ = "images/thumbnails/" + §_-fc§.§_-nn§(_loc4_);
                }
                else if(_loc5_ == "FixedCamera")
                {
                    _loc2_.§_-04A§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "FixedWidth")
                {
                    _loc2_.§_-22c§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "HardLeftKill")
                {
                    _loc2_.§_-l2M§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "HardRightKill")
                {
                    _loc2_.§_-B4§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "ShadowTint")
                {
                    _loc2_.§_-Wg§ = §_-fc§.§_-ri§(_loc4_);
                }
                else if(_loc5_ == "AIPanicLine")
                {
                    _loc2_.§_-225§ = true;
                    _loc2_.§_-S11§ = §_-fc§.§_-9O§(_loc4_);
                }
                else if(_loc5_ == "AIGroundLine")
                {
                    _loc2_.§_-PZ§ = true;
                    _loc2_.§_-D5B§ = §_-fc§.§_-9O§(_loc4_);
                }
                else if(_loc5_ == "SoftTopKill")
                {
                    _loc2_.§_-H4D§ = §_-fc§.§_-m3m§(_loc4_);
                }
                else if(_loc5_ == "ColorExclusionList")
                {
                    _loc2_.§_-K15§ = §_-fc§.§_-nn§(_loc4_);
                }
                else
                {
                    §_-z2k§.§_-05B§("Unrecognized Property in " + _loc2_.§_-EQ§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-D54§ == 0)
            {
                return null;
            }
            if(_loc2_.§_-q3K§)
            {
                return _loc2_;
            }
            _loc5_ = _loc2_.§_-EQ§;
            var _loc6_:StringMap = LevelType.§_-F2D§;
            if((_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) != null)
            {
                §_-z2k§.§_-05B§("Duplicate LevelType for level named: " + _loc2_.§_-EQ§);
            }
            if(LevelType.§_-me§[_loc2_.§_-D54§] != null)
            {
                §_-z2k§.§_-05B§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-D54§));
            }
            if(_loc2_.§_-D54§ >= 256)
            {
                _loc7_ = "LevelType " + _loc2_.§_-EQ§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server.");
            }
            if(_loc2_.§_-l2M§ && _loc2_.§_-y3L§ * 1 <= 200)
            {
                §_-z2k§.§_-05B§("LeftKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-EQ§);
            }
            if(_loc2_.§_-B4§ && _loc2_.§_-x2L§ * 1 <= 200)
            {
                §_-z2k§.§_-05B§("RightKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-EQ§);
            }
            if(_loc2_.§_-P3u§ != TeamColor.TeamColor_Default && int(_loc2_.§_-f1x§.indexOf(_loc2_.§_-P3u§)) != -1)
            {
                §_-z2k§.§_-05B§("levelTypes: AvoidTeamColor {" + §_-4a§.§_-u48§(_loc2_.§_-P3u§) + "} found in TeamColorOrder in levelID " + ("" + _loc2_.§_-D54§));
            }
            if(_loc2_.§_-EQ§ == "Random")
            {
                LevelType.§_-Ly§ = _loc2_;
            }
            if(_loc2_.§_-EQ§ == "Stadium")
            {
                LevelType.§_-G4H§ = _loc2_;
            }
            _loc7_ = "";
            if(_loc2_.§_-w3s§ != null)
            {
                _loc8_ = _loc2_.§_-w3s§.split(" ");
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
            _loc2_.§_-R1x§ = _loc7_;
            if(_loc2_.§_-f1x§ == null)
            {
                _loc2_.§_-f1x§ = new Vector.<TeamColor>();
                _loc2_.§_-f1x§.push(TeamColor.TeamColor_Red);
                _loc2_.§_-f1x§.push(TeamColor.TeamColor_Blue);
                _loc2_.§_-f1x§.push(TeamColor.TeamColor_Yellow);
                _loc2_.§_-f1x§.push(TeamColor.TeamColor_Purple);
            }
            LevelType.§_-e1D§.push(_loc2_);
            LevelType.§_-me§[_loc2_.§_-D54§] = _loc2_;
            _loc10_ = _loc2_.§_-EQ§;
            var _loc12_:StringMap = LevelType.§_-F2D§;
            if(_loc10_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc10_,_loc2_);
            }
            else
            {
                _loc12_.h[_loc10_] = _loc2_;
            }
            if(_loc2_.§_-a1P§ != null && _loc2_.§_-a1P§ != "" && _loc2_.§_-a1P§ != "images/thumbnails/")
            {
                §_-H5Y§.§_-Y3C§(_loc2_.§_-a1P§,"Game");
            }
            return _loc2_;
        }
        
        public static function §_-P26§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-e1D§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-e1D§[_loc3_];
                _loc4_.§_-o4r§ = §_-13C§.§_-l15§(_loc4_.§_-o3Z§);
                if(_loc4_.§_-o4r§ == null)
                {
                    _loc4_.§_-o4r§ = §_-13C§.§_-94z§ == null ? §_-13C§.§_-J5e§ : §_-13C§.§_-94z§;
                }
            }
        }
        
        public static function §_-C4T§() : void
        {
            var _loc3_:* = null as LevelType;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-k1R§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<LevelType> = LevelType.§_-e1D§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-K15§ != null)
                {
                    _loc3_.§_-p4O§ = [];
                    _loc4_ = _loc3_.§_-K15§.split(",");
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc4_.length))
                    {
                        _loc6_ = String(_loc4_[_loc5_]);
                        _loc5_++;
                        _loc7_ = §_-k1R§.§_-U3j§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-z2k§.§_-05B§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-EQ§ + " has invalid <ColorExclusionList> " + _loc6_);
                        }
                        else if(!DevSettings.ContainsDevFlag(32))
                        {
                            §_-f4c§.§_-r2j§(_loc3_.§_-p4O§,_loc7_.§_-84p§);
                        }
                    }
                }
            }
        }
        
        public static function §_-g10§(param1:String) : LevelType
        {
            var _loc2_:StringMap = LevelType.§_-F2D§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-wg§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-lK§;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-e1D§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-e1D§[_loc3_];
                if(_loc4_ != LevelType.§_-Ly§)
                {
                    if(!§_-01I§.§_-j2h§(_loc4_))
                    {
                        §_-z2k§.§_-05B§("LevelType " + _loc4_.§_-EQ§ + " is live and has no map def");
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = 0;
                        _loc7_ = int(§_-lK§.§_-Ql§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-lK§.§_-Ql§[_loc8_];
                            if(_loc9_ != §_-lK§.§_-w4z§)
                            {
                                if(int(_loc9_.§_-93f§.indexOf(_loc4_)) >= 0)
                                {
                                    _loc5_ = true;
                                    break;
                                }
                            }
                        }
                        if(!_loc5_)
                        {
                            §_-z2k§.§_-05B§("LevelType " + _loc4_.§_-EQ§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                        }
                    }
                }
            }
        }
        
        public function §_-M5t§() : void
        {
            if(§_-o4r§ != null)
            {
                §_-T3m§.§_-M5t§(§_-o4r§.§_-Y3S§);
            }
        }
        
        public function §_-73f§() : void
        {
            var _loc1_:* = null as §_-13C§;
            if(§_-o4r§ != null)
            {
                _loc1_ = §_-o4r§;
                §_-T3m§.§_-75a§(_loc1_.§_-q3C§,_loc1_.§_-Y3S§);
            }
        }
        
        public function §_-D4j§() : void
        {
            var _loc1_:* = null as §_-13C§;
            if(§_-o4r§ != null)
            {
                _loc1_ = §_-o4r§;
                if(_loc1_.§_-03s§ != null)
                {
                    §_-T3m§.LoadBank(_loc1_.§_-03s§,true);
                }
            }
        }
    }
}
