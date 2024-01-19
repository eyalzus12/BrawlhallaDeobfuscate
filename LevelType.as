package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class LevelType
    {
        
        public static var init__:Boolean;
        
        public static var §_-G4j§:Vector.<LevelType>;
        
        public static var §_-W4e§:Array;
        
        public static var §_-250§:IMap;
        
        public static var §_-C§:Number = 200;
        
        public static var §_-p30§:uint = 256;
        
        public static var §_-a1S§:LevelType;
        
        public static var §_-K2S§:LevelType;
        
        public static var §_-l2X§:LevelType;
        
        public static var §_-g0§:LevelType;
        
        public static var §_-y2§:String = "images/thumbnails/";
        
        public static var §_-U4a§:String;
        
        public static var §_-94b§:String;
        
        public static var §_-t15§:String;
        
        public static var §_-23r§:String = "[LevelType.hx]";
         
        
        public var §_-l2z§:Boolean;
        
        public var §_-r42§:Boolean;
        //ShowPlatsDuringMove
        public var §_-I46§:Boolean;
        //NegateOverlaps
        public var §_-Uv§:Boolean;
        
        public var §_-sN§:Boolean;
        
        public var §_-54R§:Boolean;
        
        public var §_-5U§:Boolean;
        
        public var §_-Y2R§:Boolean;
        
        public var §_-a10§:Boolean;
        //AllowItemSpawnOverlap
        public var §_-j2o§:Boolean;
        
        public var §_-oX§:Boolean;
        
        public var §_-pj§:Boolean;
        
        public var §_-U1j§:Boolean;
        
        public var §_-31d§:uint;
        
        public var §_-n4M§:String;
        
        public var §_-W46§:uint;
        
        public var §_-c1H§:uint;
        
        public var §_-r48§:uint;
        
        public var §_-vt§:Number;
        
        public var §_-v§:String;
        
        public var §_-E3j§:int;
        
        public var §_-T47§:uint;
        
        public var §_-r4q§:§_-F4l§;
        
        public var §_-23i§:String;
        
        public var §_-a4S§:uint;
        
        public var §_-53w§:uint;
        
        public var §_-ag§:String;
        
        public var §_-t1p§:String;
        
        public var §_-T4x§:ColorSwap;
        
        public var §_-YL§:ColorSwap;
        
        public var §_-537§:String;
        
        public var §_-T3H§:Array;
        
        public var §_-L1F§:uint;
        
        public var §_-H16§:String;
        
        public var §_-iL§:String;
        
        public var §_-Mo§:Number;
        
        public var §_-83a§:Number;
        
        public function LevelType()
        {
            §_-vt§ = 0.5;
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            LevelType.§_-G4j§ = new Vector.<LevelType>();
            LevelType.§_-W4e§ = [];
            LevelType.§_-250§ = new StringMap();
            var _loc2_:* = param1.§_-B4v§();
            while(_loc2_.hasNext())
            {
                _loc3_ = _loc2_.next();
                LevelType.§_-25F§(_loc3_);
            }
            if(LevelType.§_-a1S§ == null)
            {
                §_-tP§.§_-hg§("Random Level Missing");
            }
            if(LevelType.§_-K2S§ == null)
            {
                §_-tP§.§_-hg§("Stadium Level Missing");
            }
            LevelType.§_-l2X§ = LevelType.§_-134§("SynthwaveSoccer");
            if(LevelType.§_-l2X§ == null)
            {
                §_-tP§.§_-hg§("SynthwaveSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-g0§ = LevelType.§_-134§("Horde");
            if(LevelType.§_-g0§ == null)
            {
                §_-tP§.§_-hg§("Horde Leveltype must exist, but none was found!");
            }
            §_-M3o§.§_-B4L§("images/thumbnails/" + "Folder.png","Game");
            §_-M3o§.§_-B4L§("images/thumbnails/" + "CorruptFile.png","Game");
            §_-M3o§.§_-B4L§("images/thumbnails/" + "OlderVersionFile.png","Game");
        }
        
        public static function §_-25F§(param1:§_-C2J§) : void
        {
            var _loc4_:* = null as §_-C2J§;
            var _loc5_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc2_:LevelType = new LevelType();
            _loc2_.§_-23i§ = param1.get("LevelName");
            _loc2_.§_-l2z§ = param1 != null && Boolean(param1.exists("TestLevel")) && param1.get("TestLevel").toUpperCase() == "TRUE";
            _loc2_.§_-a10§ = param1 != null && Boolean(param1.exists("DevOnly")) && param1.get("DevOnly").toUpperCase() == "TRUE";
            var _loc3_:* = param1.§_-B4v§();
            while(_loc3_.hasNext())
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-L2w§;
                }
                _loc5_ = _loc4_.§_-u3k§;
                if(_loc5_ == "DisplayName")
                {
                    _loc2_.§_-t1p§ = §_-45X§.§_-t43§(_loc4_);
                }
                else if(_loc5_ == "FileName")
                {
                    _loc2_.§_-ag§ = §_-45X§.§_-t43§(_loc4_);
                }
                else if(_loc5_ == "AssetName")
                {
                    _loc2_.§_-iL§ = §_-45X§.§_-t43§(_loc4_);
                }
                else if(_loc5_ == "CrateColorA")
                {
                    _loc2_.§_-YL§ = new ColorSwap(3997636,uint(§_-45X§.§_-v5§(_loc4_)),uint(3));
                }
                else if(_loc5_ == "CrateColorB")
                {
                    _loc2_.§_-T4x§ = new ColorSwap(12517354,uint(§_-45X§.§_-v5§(_loc4_)),uint(3));
                }
                else if(_loc5_ == "LeftKill")
                {
                    _loc2_.§_-53w§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "RightKill")
                {
                    _loc2_.§_-T47§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "TopKill")
                {
                    _loc2_.§_-31d§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "BottomKill")
                {
                    _loc2_.§_-L1F§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "LevelID")
                {
                    _loc2_.§_-a4S§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "BGMusic")
                {
                    _loc2_.§_-H16§ = §_-45X§.§_-t43§(_loc4_);
                }
                else if(_loc5_ == "StartFrame")
                {
                    _loc2_.§_-W46§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "BotTint")
                {
                    _loc2_.§_-c1H§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "BotOffset")
                {
                    _loc2_.§_-r48§ = uint(§_-45X§.§_-v5§(_loc4_));
                }
                else if(_loc5_ == "BotFraction")
                {
                    _loc2_.§_-vt§ = Number(§_-45X§.§_-M4q§(_loc4_));
                }
                else if(_loc5_ == "AIStrictRecover")
                {
                    _loc2_.§_-U1j§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "ShowPlatsDuringMove")
                {
                    _loc2_.§_-I46§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "NegateOverlaps")
                {
                    _loc2_.§_-Uv§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "AllowItemSpawnOverlap")
                {
                    _loc2_.§_-j2o§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "ThumbnailPNGFile")
                {
                    _loc2_.§_-n4M§ = "images/thumbnails/" + §_-45X§.§_-t43§(_loc4_);
                }
                else if(_loc5_ == "FixedCamera")
                {
                    _loc2_.§_-Y2R§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "FixedWidth")
                {
                    _loc2_.§_-5U§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "HardLeftKill")
                {
                    _loc2_.§_-54R§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "HardRightKill")
                {
                    _loc2_.§_-sN§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "ShadowTint")
                {
                    _loc2_.§_-E3j§ = int(§_-45X§.§_-E1T§(_loc4_));
                }
                else if(_loc5_ == "AIPanicLine")
                {
                    _loc2_.§_-oX§ = true;
                    _loc2_.§_-Mo§ = Number(§_-45X§.§_-M4q§(_loc4_));
                }
                else if(_loc5_ == "AIGroundLine")
                {
                    _loc2_.§_-pj§ = true;
                    _loc2_.§_-83a§ = Number(§_-45X§.§_-M4q§(_loc4_));
                }
                else if(_loc5_ == "SoftTopKill")
                {
                    _loc2_.§_-r42§ = Boolean(§_-45X§.§_-3f§(_loc4_));
                }
                else if(_loc5_ == "ColorExclusionList")
                {
                    _loc2_.§_-537§ = §_-45X§.§_-t43§(_loc4_);
                }
                else
                {
                    §_-tP§.§_-hg§("Unrecognized Property in " + _loc2_.§_-23i§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-a4S§ == 0)
            {
                return;
            }
            if(_loc2_.§_-a10§)
            {
                return;
            }
            _loc5_ = _loc2_.§_-23i§;
            var _loc6_:StringMap = LevelType.§_-250§;
            if((_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) != null)
            {
                §_-tP§.§_-hg§("Duplicate LevelType for level named: " + _loc2_.§_-23i§);
            }
            if(LevelType.§_-W4e§[_loc2_.§_-a4S§] != null)
            {
                §_-tP§.§_-hg§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-a4S§));
            }
            if(_loc2_.§_-a4S§ >= 256)
            {
                §_-tP§.§_-P3w§("LevelType " + _loc2_.§_-23i§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server."));
            }
            if(!!_loc2_.§_-54R§ && _loc2_.§_-53w§ * 1 <= 200)
            {
                §_-tP§.§_-hg§("LeftKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-23i§);
            }
            if(!!_loc2_.§_-sN§ && _loc2_.§_-T47§ * 1 <= 200)
            {
                §_-tP§.§_-hg§("RightKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-23i§);
            }
            if(_loc2_.§_-23i§ == "Random")
            {
                LevelType.§_-a1S§ = _loc2_;
            }
            if(_loc2_.§_-23i§ == "Stadium")
            {
                LevelType.§_-K2S§ = _loc2_;
            }
            var _loc7_:String = "";
            if(_loc2_.§_-t1p§ != null)
            {
                _loc8_ = _loc2_.§_-t1p§.split(" ");
                _loc9_ = 0;
                while(_loc9_ < int(_loc8_.length))
                {
                    _loc10_ = _loc8_[_loc9_];
                    _loc9_++;
                    _loc11_ = _loc7_.length;
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
            _loc2_.§_-v§ = _loc7_;
            LevelType.§_-G4j§.push(_loc2_);
            LevelType.§_-W4e§[_loc2_.§_-a4S§] = _loc2_;
            _loc10_ = _loc2_.§_-23i§;
            var _loc12_:StringMap = LevelType.§_-250§;
            if(_loc10_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc10_,_loc2_);
            }
            else
            {
                _loc12_.h[_loc10_] = _loc2_;
            }
            if(_loc2_.§_-n4M§ != null && _loc2_.§_-n4M§ != "" && _loc2_.§_-n4M§ != "images/thumbnails/")
            {
                §_-M3o§.§_-B4L§(_loc2_.§_-n4M§,"Game");
            }
        }
        
        public static function §_-U3o§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-G4j§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-G4j§[_loc3_];
                _loc4_.§_-r4q§ = §_-F4l§.§_-e4G§(_loc4_.§_-H16§);
                if(_loc4_.§_-r4q§ == null)
                {
                    _loc4_.§_-r4q§ = §_-F4l§.§_-o0§;
                }
            }
        }
        
        public static function §_-w1z§() : void
        {
            var _loc3_:* = null as LevelType;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-G1R§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<LevelType> = LevelType.§_-G4j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-537§ != null)
                {
                    _loc3_.§_-T3H§ = [];
                    _loc4_ = _loc3_.§_-537§.split(",");
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc4_.length))
                    {
                        _loc6_ = _loc4_[_loc5_];
                        _loc5_++;
                        _loc7_ = §_-G1R§.§_-l4v§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-tP§.§_-hg§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-23i§ + " has invalid <ColorExclusionList> " + _loc6_);
                        }
                        else if(!DevSettings.ContainsDevFlag(uint(32)))
                        {
                            §_-zp§.§_-k2z§(_loc3_.§_-T3H§,_loc7_.§_-A3Z§);
                        }
                    }
                }
            }
        }
        
        public static function §_-134§(param1:String) : LevelType
        {
            var _loc2_:StringMap = LevelType.§_-250§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-t3e§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-kx§;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-G4j§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-G4j§[_loc3_];
                if(_loc4_ != LevelType.§_-a1S§)
                {
                    if(!§_-n4K§.§_-W28§(_loc4_))
                    {
                        §_-tP§.§_-hg§("LevelType " + _loc4_.§_-23i§ + " is live and has no map def");
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = 0;
                        _loc7_ = int(§_-kx§.§_-13V§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-kx§.§_-13V§[_loc8_];
                            if(_loc9_ != §_-kx§.§_-IQ§)
                            {
                                if(int(_loc9_.§_-9f§.indexOf(_loc4_)) >= 0)
                                {
                                    _loc5_ = true;
                                    break;
                                }
                            }
                        }
                        if(!_loc5_)
                        {
                            §_-tP§.§_-hg§("LevelType " + _loc4_.§_-23i§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                        }
                    }
                }
            }
        }
        
        public function §_-M2B§() : void
        {
            if(§_-r4q§ != null)
            {
                §_-ZN§.§_-M2B§(§_-r4q§.§_-Qo§);
            }
        }
        
        public function §_-y47§() : void
        {
            var _loc1_:* = null as §_-F4l§;
            if(§_-r4q§ != null)
            {
                _loc1_ = §_-r4q§;
                §_-ZN§.§_-lt§(_loc1_.§_-tN§,_loc1_.§_-Qo§);
            }
        }
        
        public function §_-Ah§() : void
        {
            var _loc1_:* = null as §_-F4l§;
            if(§_-r4q§ != null)
            {
                _loc1_ = §_-r4q§;
                if(_loc1_.§_-P4P§ != null)
                {
                    §_-ZN§.LoadBank(_loc1_.§_-P4P§,true);
                }
            }
        }
    }
}
