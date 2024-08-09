package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-x3F§:uint = 1;
        
        public static var §_-A4w§:IMap;
        
        public static var §_-ty§:IMap;
        
        public static var §_-23r§:String = "[GfxType.hx]";
         
        
        public var §_-j3c§:uint;
        
        public var §_-PK§:String;
        
        public var §_-w4T§:Number;
        
        public var §_-Op§:uint;
        
        public var §_-u2Z§:uint;
        
        public var §_-jT§:Boolean;
        
        public var §_-c4L§:Number;
        
        public var §_-u2R§:Vector.<CustomArt>;
        
        public var §_-82k§:Vector.<ColorSwap>;
        
        public var §_-y1O§:Number;
        
        public var §_-z2w§:String;
        
        public var §_-11q§:Boolean;
        
        public var §_-f2f§:Boolean;
        
        public var §_-E3J§:Boolean;
        
        public var §_-I3Z§:Boolean;
        
        public var §_-J3e§:Boolean;
        
        public var §_-rb§:Boolean;
        
        public var §_-5E§:Boolean;
        
        public var §_-71r§:Boolean;
        
        public var §_-41P§:uint;
        
        public var §_-P3H§:Number;
        
        public var §_-X1a§:String;
        
        public var §_-P2X§:String;
        
        public function GfxType()
        {
            §_-E3J§ = false;
            §_-f2f§ = false;
            §_-11q§ = false;
            §_-I3Z§ = false;
            §_-rb§ = false;
            §_-PK§ = "Run";
            §_-z2w§ = "Ready";
            §_-jT§ = false;
            §_-w4T§ = 1;
            §_-y1O§ = 1;
            §_-5E§ = false;
            §_-71r§ = false;
            §_-J3e§ = false;
            §_-41P§ = 0;
            §_-u2Z§ = 0;
            §_-c4L§ = 0;
            §_-j3c§ = 0;
            §_-82k§ = new Vector.<ColorSwap>();
            §_-u2R§ = new Vector.<CustomArt>();
            §_-P3H§ = 1;
            §_-P2X§ = "a__Animation";
        }
        
        public static function §_-kU§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-ty§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-Fb§(param1:§_-C2J§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-K1B§(§_-eE§.§_-k4G§(param1,false),param2,param3,param4);
        }
        
        public static function §_-K1B§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-h39§;
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
                _loc8_ = _loc7_.§_-Y28§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-X1a§ = _loc7_.§_-t43§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-P2X§ = _loc7_.§_-t43§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-M4q§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-P3H§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-P3H§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-w4T§ = _loc7_.§_-M4q§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-z2w§ = _loc7_.§_-t43§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-PK§ = _loc7_.§_-t43§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-jT§ = _loc7_.§_-3f§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-rb§ = _loc7_.§_-3f§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-I3Z§ = _loc7_.§_-3f§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-71r§ = _loc7_.§_-3f§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-J3e§ = _loc7_.§_-3f§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-j3c§ = _loc7_.§_-v5§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-t43§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = String(_loc11_[_loc12_]);
                        _loc12_++;
                        _loc14_ = §_-M3m§.§_-wN§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-M3m§.§_-wN§;
                            _loc5_.§_-41P§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                        else
                        {
                            §_-tP§.§_-P3w§("[GfxType.hx] Invalid Asymmetry Swap Flag \'" + _loc13_ + "\' found on a GfxType. Entire field: " + _loc10_);
                        }
                    }
                }
                else if(§_-l1§.§_-y1h§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-F1A§(_loc7_,param3);
                    _loc5_.§_-u2R§.push(_loc16_);
                }
                else if(§_-l1§.§_-y1h§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-t43§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-tP§.§_-hg§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-X1a§);
                    }
                    _loc13_ = String(_loc11_[0]);
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-ty§;
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
                        _loc17_ = §_-g3S§.parseInt(_loc13_);
                    }
                    _loc18_ = String(_loc11_[1]);
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-ty§;
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
                        _loc19_ = §_-g3S§.parseInt(_loc18_);
                    }
                    _loc5_.§_-82k§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
            }
            return _loc5_;
        }
        
        public static function §_-Q4Y§(param1:§_-C2J§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-C2z§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-Fb§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-h2J§(param1:§_-h39§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-v4E§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-K1B§(param1.§_-k4G§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-qV§(param1:GfxType, param2:§_-h39§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-P2X§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-g3S§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-g3S§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-tP§.§_-hg§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-P2X§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-tP§.§_-hg§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-P2X§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-P2X§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-h2J§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-PN§(param1:GfxType, param2:§_-h39§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-P2X§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-g3S§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-g3S§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-tP§.§_-hg§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-P2X§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-tP§.§_-hg§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-P2X§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-P2X§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-h2J§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-f33§(param1:GfxType, param2:§_-h39§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-P2X§.split("_");
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
                _loc9_ = GfxType.§_-h2J§(param2,null);
                if(_loc6_)
                {
                    param1.§_-P2X§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-P2X§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-P2X§ = _loc8_ + "_Front";
                    _loc9_.§_-P2X§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-k1G§() : Boolean
        {
            return §_-Op§ != 0;
        }
        
        public function §_-E3i§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-Op§ != 0)
            {
                return §_-Op§;
            }
            var _loc1_:String = §_-Y3v§();
            var _loc2_:StringMap = GfxType.§_-A4w§;
            §_-Op§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-Op§ == 0)
            {
                GfxType.§_-x3F§ = (_loc3_ = uint(GfxType.§_-x3F§)) + 1;
                §_-Op§ = _loc3_;
                _loc3_ = §_-Op§;
                _loc4_ = GfxType.§_-A4w§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-Op§;
        }
        
        public function §_-Y3v§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-g3S§.§_-pl§(§_-X1a§);
            _loc1_ += §_-g3S§.§_-pl§(§_-P2X§);
            _loc1_ += §_-g3S§.§_-pl§(§_-P3H§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-u2R§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-g3S§.§_-pl§(_loc4_.fileName);
                _loc1_ += §_-g3S§.§_-pl§(_loc4_.§_-D3Y§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-82k§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-g3S§.§_-pl§(_loc6_.§_-Z1k§);
                _loc1_ += ":";
                _loc1_ += §_-g3S§.§_-pl§(_loc6_.§_-k44§);
                _loc1_ += ":";
                _loc1_ += §_-g3S§.§_-pl§(_loc6_.§_-s4X§);
            }
            _loc1_ += §_-g3S§.§_-pl§(§_-j3c§);
            _loc1_ += §_-g3S§.§_-pl§(§_-c4L§);
            _loc1_ += §_-g3S§.§_-pl§(§_-u2Z§);
            _loc1_ += §_-g3S§.§_-pl§(§_-41P§);
            return _loc1_ + §_-g3S§.§_-pl§(§_-J3e§);
        }
        
        public function §_-D5k§() : GfxType
        {
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-X1a§ = §_-X1a§;
            _loc1_.§_-P2X§ = §_-P2X§;
            _loc1_.§_-P3H§ = §_-P3H§;
            _loc1_.§_-w4T§ = §_-w4T§;
            _loc1_.§_-u2R§ = §_-u2R§.slice();
            _loc1_.§_-82k§ = §_-82k§.slice();
            _loc1_.§_-jT§ = §_-jT§;
            _loc1_.§_-z2w§ = §_-z2w§;
            _loc1_.§_-PK§ = §_-PK§;
            _loc1_.§_-rb§ = §_-rb§;
            _loc1_.§_-I3Z§ = §_-I3Z§;
            _loc1_.§_-71r§ = §_-71r§;
            _loc1_.§_-5E§ = §_-5E§;
            _loc1_.§_-j3c§ = §_-j3c§;
            _loc1_.§_-y1O§ = §_-y1O§;
            _loc1_.§_-c4L§ = §_-c4L§;
            _loc1_.§_-41P§ = §_-41P§;
            _loc1_.§_-J3e§ = §_-J3e§;
            _loc1_.§_-11q§ = §_-11q§;
            _loc1_.§_-f2f§ = §_-f2f§;
            _loc1_.§_-E3J§ = §_-E3J§;
            return _loc1_;
        }
        
        public function §_-x2t§() : GfxType
        {
            §_-P2X§ = "a__HeadShotAnimation";
            §_-z2w§ = "FaceIdle";
            §_-X1a§ = "Animation_Player.swf";
            §_-P3H§ = 0.8;
            return this;
        }
        
        public function §_-S1h§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-82k§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-82k§[_loc3_];
                _loc5_ = uint(_loc4_.§_-Z1k§ | uint(_loc4_.§_-s4X§ << 24));
                _loc6_ = _loc4_.§_-k44§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-J4b§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-82k§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = §_-82k§[_loc6_];
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-Z1k§;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-k44§;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-s4X§;
            }
            return _loc2_;
        }
    }
}
