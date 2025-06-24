package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-12s§:IMap;
        
        public static var §_-y2t§:IMap;
        
        public static var §_-Z3B§:uint = 1;
        
        public static var §_-m31§:String = "[GfxType.hx]";
        
        public var §_-Z1F§:uint = 0;
        
        public var §_-G2b§:uint = 0;
        
        public var §_-q4h§:String = "Run";
        
        public var §_-s5o§:Number = 1;
        
        public var §_-Y4W§:uint;
        
        public var §_-p56§:uint = 0;
        
        public var §_-c2e§:Boolean = false;
        
        public var §_-h5O§:Number = 0;
        
        public var §_-O1S§:Vector.<CustomArt> = new Vector.<CustomArt>();
        
        public var §_-72E§:Vector.<ColorSwap> = new Vector.<ColorSwap>();
        
        public var §_-21d§:Number = 1;
        
        public var §_-24U§:IMap;
        
        public var §_-q3o§:String = "Ready";
        
        public var §_-qH§:Boolean = false;
        
        public var §_-lJ§:Boolean = false;
        
        public var §_-P3g§:Boolean = false;
        
        public var §_-k1M§:Boolean = false;
        
        public var §_-n2O§:Boolean = false;
        
        public var §_-I5h§:Boolean = false;
        
        public var §_-Zj§:Boolean = false;
        
        public var §_-k5q§:Boolean = false;
        
        public var §_-Gu§:Boolean = false;
        
        public var §_-j2h§:Boolean = false;
        
        public var §_-X3b§:Boolean = false;
        
        public var §_-gK§:Boolean = false;
        
        public var §_-Xm§:Boolean = false;
        
        public var §_-E1o§:Boolean = false;
        
        public var §_-Rk§:Boolean = false;
        
        public var §_-m2Y§:Boolean = false;
        
        public var §_-cw§:Boolean = false;
        
        public var §_-A2E§:Boolean = false;
        
        public var §_-V8§:Boolean = false;
        
        public var §_-D1I§:Boolean = false;
        
        public var §_-42I§:uint = 0;
        
        public var §_-l1§:Number = 1;
        
        public var §_-Y5a§:String;
        
        public var §_-V2M§:String = "a__Animation";
        
        public function GfxType()
        {
        }
        
        public static function §_-oK§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-y2t§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-t3u§(param1:§_-r1I§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-g4§(§_-y3t§.§_-927§(param1,false),param2,param3,param4);
        }
        
        public static function §_-g4§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-e2C§;
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
                _loc8_ = _loc7_.§_-P43§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-Y5a§ = _loc7_.§_-35W§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-V2M§ = _loc7_.§_-35W§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-j3N§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-l1§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-l1§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-s5o§ = _loc7_.§_-j3N§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-q3o§ = _loc7_.§_-35W§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-q4h§ = _loc7_.§_-35W§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-c2e§ = _loc7_.§_-MZ§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-A2E§ = _loc7_.§_-MZ§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-Xm§ = _loc7_.§_-MZ§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-D1I§ = _loc7_.§_-MZ§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-Rk§ = _loc7_.§_-MZ§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-Z1F§ = _loc7_.§_-yg§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-35W§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = _loc11_[_loc12_];
                        _loc12_++;
                        _loc14_ = §_-3S§.§_-Le§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-3S§.§_-Le§;
                            _loc5_.§_-42I§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-J1k§.§_-h1c§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-hW§(_loc7_,param3);
                    _loc5_.§_-O1S§.push(_loc16_);
                }
                else if(§_-J1k§.§_-h1c§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-35W§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-p1l§.§_-C3a§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-Y5a§);
                    }
                    _loc13_ = _loc11_[0];
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-y2t§;
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
                        _loc17_ = §_-42n§.parseInt(_loc13_);
                    }
                    _loc18_ = _loc11_[1];
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-y2t§;
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
                        _loc19_ = §_-42n§.parseInt(_loc18_);
                    }
                    _loc5_.§_-72E§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
                else
                {
                    _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-V2M§ + " " + _loc5_.§_-Y5a§ + ": " + _loc8_;
                }
            }
            return _loc5_;
        }
        
        public static function §_-g3S§(param1:§_-r1I§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-a5z§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-t3u§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-i2D§(param1:§_-e2C§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-D1P§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-g4§(param1.§_-927§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-N39§(param1:GfxType, param2:§_-e2C§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-V2M§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-42n§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-42n§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-p1l§.§_-C3a§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-V2M§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-p1l§.§_-C3a§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-V2M§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-V2M§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-i2D§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-K4e§(param1:GfxType, param2:§_-e2C§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-V2M§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-42n§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-42n§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-p1l§.§_-C3a§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-V2M§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-p1l§.§_-C3a§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-V2M§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-V2M§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-i2D§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-J50§(param1:GfxType, param2:§_-e2C§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-V2M§.split("_");
            var _loc4_:uint = uint(int(_loc3_.length) - 1);
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(_loc3_[_loc4_] == "Both")
            {
                _loc5_ = true;
            }
            else if(_loc4_ > 1 && _loc3_[--_loc4_] == "Both")
            {
                _loc5_ = true;
                _loc6_ = true;
            }
            if(_loc5_)
            {
                _loc7_ = _loc6_ ? _loc3_.pop() : null;
                _loc3_.splice(_loc4_,1);
                _loc8_ = _loc3_.join("_");
                _loc9_ = GfxType.§_-i2D§(param2,null);
                if(_loc6_)
                {
                    param1.§_-V2M§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-V2M§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-V2M§ = _loc8_ + "_Front";
                    _loc9_.§_-V2M§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-i53§() : Boolean
        {
            return §_-Y4W§ != 0;
        }
        
        public function §_-M43§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-Y4W§ != 0)
            {
                return §_-Y4W§;
            }
            var _loc1_:String = §_-O5p§();
            var _loc2_:StringMap = GfxType.§_-12s§;
            §_-Y4W§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-Y4W§ == 0)
            {
                GfxType.§_-Z3B§ = (_loc3_ = uint(GfxType.§_-Z3B§)) + 1;
                §_-Y4W§ = _loc3_;
                _loc3_ = §_-Y4W§;
                _loc4_ = GfxType.§_-12s§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-Y4W§;
        }
        
        public function §_-O5p§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-42n§.§_-tX§(§_-Y5a§);
            _loc1_ += §_-42n§.§_-tX§(§_-V2M§);
            _loc1_ += §_-42n§.§_-tX§(§_-l1§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-O1S§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-42n§.§_-tX§(_loc4_.fileName);
                _loc1_ += §_-42n§.§_-tX§(_loc4_.§_-o5I§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-72E§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-42n§.§_-tX§(_loc6_.§_-U2x§);
                _loc1_ += ":";
                _loc1_ += §_-42n§.§_-tX§(_loc6_.§_-65g§);
                _loc1_ += ":";
                _loc1_ += §_-42n§.§_-tX§(_loc6_.§_-I4X§);
            }
            _loc1_ += §_-42n§.§_-tX§(§_-Z1F§);
            _loc1_ += §_-42n§.§_-tX§(§_-h5O§);
            _loc1_ += §_-42n§.§_-tX§(§_-p56§);
            _loc1_ += §_-42n§.§_-tX§(§_-42I§);
            _loc1_ += §_-42n§.§_-tX§(§_-Rk§);
            _loc1_ += §_-42n§.§_-tX§(§_-m2Y§);
            _loc1_ += §_-42n§.§_-tX§(§_-E1o§);
            return _loc1_ + §_-42n§.§_-tX§(§_-cw§);
        }
        
        public function §_-C2X§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-Y5a§ = §_-Y5a§;
            _loc1_.§_-V2M§ = §_-V2M§;
            _loc1_.§_-l1§ = §_-l1§;
            _loc1_.§_-s5o§ = §_-s5o§;
            _loc1_.§_-O1S§ = §_-O1S§.slice();
            _loc1_.§_-72E§ = §_-72E§.slice();
            _loc1_.§_-c2e§ = §_-c2e§;
            _loc1_.§_-q3o§ = §_-q3o§;
            _loc1_.§_-q4h§ = §_-q4h§;
            _loc1_.§_-A2E§ = §_-A2E§;
            _loc1_.§_-Xm§ = §_-Xm§;
            _loc1_.§_-D1I§ = §_-D1I§;
            _loc1_.§_-V8§ = §_-V8§;
            _loc1_.§_-Z1F§ = §_-Z1F§;
            _loc1_.§_-21d§ = §_-21d§;
            _loc1_.§_-h5O§ = §_-h5O§;
            _loc1_.§_-42I§ = §_-42I§;
            _loc1_.§_-Rk§ = §_-Rk§;
            _loc1_.§_-lJ§ = §_-lJ§;
            _loc1_.§_-k5q§ = §_-k5q§;
            _loc1_.§_-gK§ = §_-gK§;
            _loc1_.§_-n2O§ = §_-n2O§;
            _loc1_.§_-Gu§ = §_-Gu§;
            _loc1_.§_-j2h§ = §_-j2h§;
            _loc1_.§_-E1o§ = §_-E1o§;
            _loc1_.§_-cw§ = §_-cw§;
            _loc1_.§_-G2b§ = §_-G2b§;
            _loc1_.§_-m2Y§ = §_-m2Y§;
            if(§_-24U§ != null)
            {
                _loc1_.§_-24U§ = new StringMap();
                _loc2_ = §_-24U§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = _loc3_.next();
                    _loc5_ = _loc1_.§_-24U§;
                    _loc6_ = §_-24U§;
                    _loc7_ = _loc4_ in StringMap.reserved ? _loc6_.getReserved(_loc4_) : _loc6_.h[_loc4_];
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
        
        public function §_-83k§() : GfxType
        {
            §_-V2M§ = "a__HeadShotAnimation";
            §_-q3o§ = "FaceIdle";
            §_-Y5a§ = "Animation_Player.swf";
            §_-l1§ = 0.8;
            return this;
        }
        
        public function §_-Y2v§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-72E§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-72E§[_loc3_];
                _loc5_ = uint(_loc4_.§_-U2x§ | uint(_loc4_.§_-I4X§ << 24));
                _loc6_ = _loc4_.§_-65g§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-x4P§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-72E§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = §_-72E§[_loc6_];
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-U2x§;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-65g§;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-I4X§;
            }
            return _loc2_;
        }
    }
}

