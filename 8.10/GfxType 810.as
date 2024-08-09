package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-A13§:uint = 1;
        
        public static var §_-V3C§:IMap;
        
        public static var §_-E7§:IMap;
        
        public static var §_-L4B§:String = "[GfxType.hx]";
         
        
        public var §_-31K§:uint;
        
        public var §_-R14§:uint;
        
        public var §_-R3M§:String;
        
        public var §_-o3W§:Number;
        
        public var §_-L1a§:uint;
        
        public var §_-b4s§:uint;
        
        public var §_-QW§:Boolean;
        
        public var §_-l1V§:Number;
        
        public var §_-S5d§:Vector.<CustomArt>;
        
        public var §_-a1d§:Vector.<ColorSwap>;
        
        public var §_-Gz§:Number;
        
        public var §_-p§:IMap;
        
        public var §_-O5m§:String;
        
        public var §_-f3v§:Boolean;
        
        public var §_-q2r§:Boolean;
        
        public var §_-EL§:Boolean;
        
        public var §_-84s§:Boolean;
        
        public var §_-22D§:Boolean;
        
        public var §_-m1M§:Boolean;
        
        public var §_-V4§:Boolean;
        
        public var §_-AY§:Boolean;
        
        public var §_-D1y§:Boolean;
        
        public var §_-K5a§:Boolean;
        
        public var §_-5w§:Boolean;
        
        public var §_-42y§:Boolean;
        
        public var §_-YC§:Boolean;
        
        public var §_-l28§:Boolean;
        
        public var §_-815§:Boolean;
        
        public var §_-i35§:Boolean;
        
        public var §_-n4o§:uint;
        
        public var §_-Y7§:Number;
        
        public var §_-J3d§:String;
        
        public var §_-N3l§:String;
        
        public function GfxType()
        {
            §_-5w§ = false;
            §_-f3v§ = false;
            §_-AY§ = false;
            §_-84s§ = false;
            §_-V4§ = false;
            §_-m1M§ = false;
            §_-EL§ = false;
            §_-D1y§ = false;
            §_-22D§ = false;
            §_-q2r§ = false;
            §_-K5a§ = false;
            §_-l28§ = false;
            §_-R3M§ = "Run";
            §_-O5m§ = "Ready";
            §_-QW§ = false;
            §_-o3W§ = 1;
            §_-Gz§ = 1;
            §_-815§ = false;
            §_-i35§ = false;
            §_-R14§ = 0;
            §_-YC§ = false;
            §_-42y§ = false;
            §_-n4o§ = 0;
            §_-b4s§ = 0;
            §_-l1V§ = 0;
            §_-31K§ = 0;
            §_-a1d§ = new Vector.<ColorSwap>();
            §_-S5d§ = new Vector.<CustomArt>();
            §_-Y7§ = 1;
            §_-N3l§ = "a__Animation";
        }
        
        public static function §_-72Q§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-E7§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-r4v§(param1:§_-g44§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-11V§(§_-D3D§.§_-j4W§(param1,false),param2,param3,param4);
        }
        
        public static function §_-11V§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-O3M§;
            var _loc8_:* = null as String;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as String;
            var _loc11_:* = null as Array;
            var _loc12_:int = 0;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as CustomArt;
            var _loc17_:uint = 0;
            var _loc18_:* = null as String;
            var _loc19_:uint = 0;
            var _loc5_:GfxType = param2;
            var _loc6_:* = param1;
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc8_ = _loc7_.§_-B1k§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-J3d§ = _loc7_.§_-O1F§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-N3l§ = _loc7_.§_-O1F§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-C10§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-Y7§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-Y7§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-o3W§ = _loc7_.§_-C10§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-O5m§ = _loc7_.§_-O1F§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-R3M§ = _loc7_.§_-O1F§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-QW§ = _loc7_.§_-B4x§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-l28§ = _loc7_.§_-B4x§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-K5a§ = _loc7_.§_-B4x§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-i35§ = _loc7_.§_-B4x§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-42y§ = _loc7_.§_-B4x§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-31K§ = _loc7_.§_-a3C§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-O1F§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = String(_loc11_[_loc12_]);
                        _loc12_++;
                        _loc14_ = §_-H4t§.§_-g3U§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-H4t§.§_-g3U§;
                            _loc5_.§_-n4o§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-JU§.§_-M3z§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-15p§(_loc7_,param3);
                    _loc5_.§_-S5d§.push(_loc16_);
                }
                else if(§_-JU§.§_-M3z§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-O1F§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-Q53§.§_-l3G§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-J3d§);
                    }
                    _loc13_ = String(_loc11_[0]);
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-E7§;
                        if(_loc13_ in StringMap.reserved)
                        {
                            _loc17_ = _loc14_.getReserved(_loc13_);
                        }
                        else
                        {
                            _loc17_ = _loc14_.h[_loc13_];
                        }
                    }
                    else
                    {
                        _loc17_ = §_-J2U§.parseInt(_loc13_);
                    }
                    _loc18_ = String(_loc11_[1]);
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-E7§;
                        if(_loc18_ in StringMap.reserved)
                        {
                            _loc19_ = _loc14_.getReserved(_loc18_);
                        }
                        else
                        {
                            _loc19_ = _loc14_.h[_loc18_];
                        }
                    }
                    else
                    {
                        _loc19_ = §_-J2U§.parseInt(_loc18_);
                    }
                    _loc5_.§_-a1d§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
                else
                {
                    _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-N3l§ + " " + _loc5_.§_-J3d§ + ": " + _loc8_;
                }
            }
            return _loc5_;
        }
        
        public static function §_-63n§(param1:§_-g44§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-Z32§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-r4v§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-kT§(param1:§_-O3M§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-7r§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-11V§(param1.§_-j4W§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-Z1P§(param1:GfxType, param2:§_-O3M§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-N3l§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-J2U§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-J2U§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-Q53§.§_-l3G§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-N3l§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-Q53§.§_-l3G§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-N3l§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-N3l§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-kT§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-l2t§(param1:GfxType, param2:§_-O3M§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-N3l§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-J2U§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-J2U§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-Q53§.§_-l3G§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-N3l§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-Q53§.§_-l3G§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-N3l§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-N3l§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-kT§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-r2h§(param1:GfxType, param2:§_-O3M§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-N3l§.split("_");
            var _loc4_:uint = uint(int(_loc3_.length) - 1);
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(String(_loc3_[_loc4_]) == "Both")
            {
                _loc5_ = true;
            }
            else if(_loc4_ > 1 && String(_loc3_[--_loc4_]) == "Both")
            {
                _loc5_ = true;
                _loc6_ = true;
            }
            if(_loc5_)
            {
                _loc7_ = _loc6_ ? _loc3_.pop() : null;
                _loc3_.splice(_loc4_,1);
                _loc8_ = _loc3_.join("_");
                _loc9_ = GfxType.§_-kT§(param2,null);
                if(_loc6_)
                {
                    param1.§_-N3l§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-N3l§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-N3l§ = _loc8_ + "_Front";
                    _loc9_.§_-N3l§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-H8§() : Boolean
        {
            return §_-L1a§ != 0;
        }
        
        public function §_-x38§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-L1a§ != 0)
            {
                return §_-L1a§;
            }
            var _loc1_:String = §_-x15§();
            var _loc2_:StringMap = GfxType.§_-V3C§;
            §_-L1a§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-L1a§ == 0)
            {
                GfxType.§_-A13§ = (_loc3_ = uint(GfxType.§_-A13§)) + 1;
                §_-L1a§ = _loc3_;
                _loc3_ = §_-L1a§;
                _loc4_ = GfxType.§_-V3C§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-L1a§;
        }
        
        public function §_-x15§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-J2U§.§_-u41§(§_-J3d§);
            _loc1_ += §_-J2U§.§_-u41§(§_-N3l§);
            _loc1_ += §_-J2U§.§_-u41§(§_-Y7§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-S5d§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-J2U§.§_-u41§(_loc4_.fileName);
                _loc1_ += §_-J2U§.§_-u41§(_loc4_.§_-34k§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-a1d§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-J2U§.§_-u41§(_loc6_.§_-l2i§);
                _loc1_ += ":";
                _loc1_ += §_-J2U§.§_-u41§(_loc6_.§_-43k§);
                _loc1_ += ":";
                _loc1_ += §_-J2U§.§_-u41§(_loc6_.§_-a1Q§);
            }
            _loc1_ += §_-J2U§.§_-u41§(§_-31K§);
            _loc1_ += §_-J2U§.§_-u41§(§_-l1V§);
            _loc1_ += §_-J2U§.§_-u41§(§_-b4s§);
            _loc1_ += §_-J2U§.§_-u41§(§_-n4o§);
            _loc1_ += §_-J2U§.§_-u41§(§_-42y§);
            _loc1_ += §_-J2U§.§_-u41§(§_-5w§);
            return _loc1_ + §_-J2U§.§_-u41§(§_-YC§);
        }
        
        public function §_-d4h§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-J3d§ = §_-J3d§;
            _loc1_.§_-N3l§ = §_-N3l§;
            _loc1_.§_-Y7§ = §_-Y7§;
            _loc1_.§_-o3W§ = §_-o3W§;
            _loc1_.§_-S5d§ = §_-S5d§.slice();
            _loc1_.§_-a1d§ = §_-a1d§.slice();
            _loc1_.§_-QW§ = §_-QW§;
            _loc1_.§_-O5m§ = §_-O5m§;
            _loc1_.§_-R3M§ = §_-R3M§;
            _loc1_.§_-l28§ = §_-l28§;
            _loc1_.§_-K5a§ = §_-K5a§;
            _loc1_.§_-i35§ = §_-i35§;
            _loc1_.§_-815§ = §_-815§;
            _loc1_.§_-31K§ = §_-31K§;
            _loc1_.§_-Gz§ = §_-Gz§;
            _loc1_.§_-l1V§ = §_-l1V§;
            _loc1_.§_-n4o§ = §_-n4o§;
            _loc1_.§_-42y§ = §_-42y§;
            _loc1_.§_-q2r§ = §_-q2r§;
            _loc1_.§_-22D§ = §_-22D§;
            _loc1_.§_-D1y§ = §_-D1y§;
            _loc1_.§_-EL§ = §_-EL§;
            _loc1_.§_-m1M§ = §_-m1M§;
            _loc1_.§_-V4§ = §_-V4§;
            _loc1_.§_-5w§ = §_-5w§;
            _loc1_.§_-YC§ = §_-YC§;
            _loc1_.§_-R14§ = §_-R14§;
            if(§_-p§ != null)
            {
                _loc1_.§_-p§ = new StringMap();
                _loc2_ = §_-p§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = String(_loc3_.next());
                    _loc5_ = _loc1_.§_-p§;
                    _loc6_ = §_-p§;
                    _loc7_ = _loc4_ in StringMap.reserved ? String(_loc6_.getReserved(_loc4_)) : String(_loc6_.h[_loc4_]);
                    _loc8_ = _loc5_;
                    if(_loc4_ in StringMap.reserved)
                    {
                        _loc8_.setReserved(_loc4_,_loc7_);
                    }
                    else
                    {
                        _loc8_.h[_loc4_] = _loc7_;
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-i2u§() : GfxType
        {
            §_-N3l§ = "a__HeadShotAnimation";
            §_-O5m§ = "FaceIdle";
            §_-J3d§ = "Animation_Player.swf";
            §_-Y7§ = 0.8;
            return this;
        }
        
        public function §_-d2e§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-a1d§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-a1d§[_loc3_];
                _loc5_ = uint(_loc4_.§_-l2i§ | uint(_loc4_.§_-a1Q§ << 24));
                _loc6_ = _loc4_.§_-43k§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-E1y§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-a1d§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = §_-a1d§[_loc6_];
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-l2i§;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-43k§;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-a1Q§;
            }
            return _loc2_;
        }
    }
}
