package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-NK§:uint = 1;
        
        public static var §_-n12§:IMap;
        
        public static var §_-K1§:IMap;
        
        public static var §_-yg§:String = "[GfxType.hx]";
         
        
        public var §_-W3F§:uint;
        
        public var §_-l3I§:String;
        
        public var §_-E3O§:Number;
        
        public var §_-V1D§:uint;
        
        public var §_-b3v§:uint;
        
        public var §_-T3g§:Boolean;
        
        public var §_-R30§:Number;
        
        public var §_-J2O§:Vector.<CustomArt>;
        
        public var §_-L1N§:Vector.<ColorSwap>;
        
        public var §_-V1M§:Number;
        
        public var §_-l1B§:IMap;
        
        public var §_-l38§:String;
        
        public var §_-14R§:Boolean;
        
        public var §_-q4c§:Boolean;
        
        public var §_-H1D§:Boolean;
        
        public var §_-u3R§:Boolean;
        
        public var §_-G3a§:Boolean;
        
        public var §_-z1Y§:Boolean;
        
        public var §_-V4O§:Boolean;
        
        public var §_-y4w§:Boolean;
        
        public var §_-w3X§:Boolean;
        
        public var §_-h4s§:Boolean;
        
        public var §_-xe§:Boolean;
        
        public var §_-22W§:Boolean;
        
        public var §_-5l§:Boolean;
        
        public var §_-oP§:Boolean;
        
        public var §_-Cz§:Boolean;
        
        public var §_-v2c§:Boolean;
        
        public var §_-k1e§:uint;
        
        public var §_-K2K§:Number;
        
        public var §_-4I§:String;
        
        public var §_-23A§:String;
        
        public function GfxType()
        {
            §_-xe§ = false;
            §_-14R§ = false;
            §_-y4w§ = false;
            §_-u3R§ = false;
            §_-V4O§ = false;
            §_-z1Y§ = false;
            §_-H1D§ = false;
            §_-w3X§ = false;
            §_-G3a§ = false;
            §_-q4c§ = false;
            §_-h4s§ = false;
            §_-oP§ = false;
            §_-l3I§ = "Run";
            §_-l38§ = "Ready";
            §_-T3g§ = false;
            §_-E3O§ = 1;
            §_-V1M§ = 1;
            §_-Cz§ = false;
            §_-v2c§ = false;
            §_-5l§ = false;
            §_-22W§ = false;
            §_-k1e§ = 0;
            §_-b3v§ = 0;
            §_-R30§ = 0;
            §_-W3F§ = 0;
            §_-L1N§ = new Vector.<ColorSwap>();
            §_-J2O§ = new Vector.<CustomArt>();
            §_-K2K§ = 1;
            §_-23A§ = "a__Animation";
        }
        
        public static function §_-K5F§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-K1§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-pY§(param1:§_-ui§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-uo§(§_-R1H§.§_-n4b§(param1,false),param2,param3,param4);
        }
        
        public static function §_-uo§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-x2n§;
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
                _loc7_ = _loc6_.next();//§_-n1x§
                _loc8_ = _loc7_.§_-G10§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-4I§ = _loc7_.§_-nn§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-23A§ = _loc7_.§_-nn§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-9O§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-K2K§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-K2K§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-E3O§ = _loc7_.§_-9O§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-l38§ = _loc7_.§_-nn§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-l3I§ = _loc7_.§_-nn§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-T3g§ = _loc7_.§_-m3m§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-oP§ = _loc7_.§_-m3m§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-h4s§ = _loc7_.§_-m3m§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-v2c§ = _loc7_.§_-m3m§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-22W§ = _loc7_.§_-m3m§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-W3F§ = _loc7_.§_-D1P§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-nn§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = String(_loc11_[_loc12_]);
                        _loc12_++;
                        _loc14_ = §_-k3V§.§_-s2j§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-k3V§.§_-s2j§;
                            _loc5_.§_-k1e§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-g43§.§_-J1t§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-33B§(_loc7_,param3);
                    _loc5_.§_-J2O§.push(_loc16_);
                }
                else if(§_-g43§.§_-J1t§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-nn§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-z2k§.§_-05B§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-4I§);
                    }
                    _loc13_ = String(_loc11_[0]);
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-K1§;
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
                        _loc17_ = §_-4a§.parseInt(_loc13_);
                    }
                    _loc18_ = String(_loc11_[1]);
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-K1§;
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
                        _loc19_ = §_-4a§.parseInt(_loc18_);
                    }
                    _loc5_.§_-L1N§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
            }
            return _loc5_;
        }
        
        public static function §_-u4T§(param1:§_-ui§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-X28§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-pY§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-05K§(param1:§_-x2n§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-a43§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                //                       §_-11V§
                return GfxType.§_-uo§(param1.§_-n4b§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-x42§(param1:GfxType, param2:§_-x2n§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-23A§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-4a§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-4a§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-z2k§.§_-05B§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-23A§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-z2k§.§_-05B§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-23A§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-23A§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-05K§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-u4V§(param1:GfxType, param2:§_-x2n§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-23A§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || String(_loc3_[_loc4_]) != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-4a§.parseInt(String(_loc3_[_loc4_ + 1]));
            var _loc6_:uint = §_-4a§.parseInt(String(_loc3_[_loc4_ + 2]));
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-z2k§.§_-05B§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-23A§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-z2k§.§_-05B§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-23A§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-23A§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-05K§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-F38§(param1:GfxType, param2:§_-x2n§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-23A§.split("_");
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
                _loc9_ = GfxType.§_-05K§(param2,null);
                if(_loc6_)
                {
                    param1.§_-23A§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-23A§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-23A§ = _loc8_ + "_Front";
                    _loc9_.§_-23A§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-E3i§() : Boolean
        {
            return §_-V1D§ != 0;
        }
        
        public function §_-s4u§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-V1D§ != 0)
            {
                return §_-V1D§;
            }
            var _loc1_:String = §_-l29§();
            var _loc2_:StringMap = GfxType.§_-n12§;
            §_-V1D§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-V1D§ == 0)
            {
                GfxType.§_-NK§ = (_loc3_ = uint(GfxType.§_-NK§)) + 1;
                §_-V1D§ = _loc3_;
                _loc3_ = §_-V1D§;
                _loc4_ = GfxType.§_-n12§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-V1D§;
        }
        
        public function §_-l29§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-4a§.§_-u48§(§_-4I§);
            _loc1_ += §_-4a§.§_-u48§(§_-23A§);
            _loc1_ += §_-4a§.§_-u48§(§_-K2K§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-J2O§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-4a§.§_-u48§(_loc4_.fileName);
                _loc1_ += §_-4a§.§_-u48§(_loc4_.§_-XP§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-L1N§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-4a§.§_-u48§(_loc6_.§_-O3M§);
                _loc1_ += ":";
                _loc1_ += §_-4a§.§_-u48§(_loc6_.§_-B3H§);
                _loc1_ += ":";
                _loc1_ += §_-4a§.§_-u48§(_loc6_.§_-w4E§);
            }
            _loc1_ += §_-4a§.§_-u48§(§_-W3F§);
            _loc1_ += §_-4a§.§_-u48§(§_-R30§);
            _loc1_ += §_-4a§.§_-u48§(§_-b3v§);
            _loc1_ += §_-4a§.§_-u48§(§_-k1e§);
            _loc1_ += §_-4a§.§_-u48§(§_-22W§);
            _loc1_ += §_-4a§.§_-u48§(§_-xe§);
            return _loc1_ + §_-4a§.§_-u48§(§_-5l§);
        }
        
        public function §_-74B§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-4I§ = §_-4I§;
            _loc1_.§_-23A§ = §_-23A§;
            _loc1_.§_-K2K§ = §_-K2K§;
            _loc1_.§_-E3O§ = §_-E3O§;
            _loc1_.§_-J2O§ = §_-J2O§.slice();
            _loc1_.§_-L1N§ = §_-L1N§.slice();
            _loc1_.§_-T3g§ = §_-T3g§;
            _loc1_.§_-l38§ = §_-l38§;
            _loc1_.§_-l3I§ = §_-l3I§;
            _loc1_.§_-oP§ = §_-oP§;
            _loc1_.§_-h4s§ = §_-h4s§;
            _loc1_.§_-v2c§ = §_-v2c§;
            _loc1_.§_-Cz§ = §_-Cz§;
            _loc1_.§_-W3F§ = §_-W3F§;
            _loc1_.§_-V1M§ = §_-V1M§;
            _loc1_.§_-R30§ = §_-R30§;
            _loc1_.§_-k1e§ = §_-k1e§;
            _loc1_.§_-22W§ = §_-22W§;
            _loc1_.§_-q4c§ = §_-q4c§;
            _loc1_.§_-G3a§ = §_-G3a§;
            _loc1_.§_-w3X§ = §_-w3X§;
            _loc1_.§_-H1D§ = §_-H1D§;
            _loc1_.§_-z1Y§ = §_-z1Y§;
            _loc1_.§_-V4O§ = §_-V4O§;
            _loc1_.§_-xe§ = §_-xe§;
            _loc1_.§_-5l§ = §_-5l§;
            if(§_-l1B§ != null)
            {
                _loc1_.§_-l1B§ = new StringMap();
                _loc2_ = §_-l1B§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = String(_loc3_.next());
                    _loc5_ = _loc1_.§_-l1B§;
                    _loc6_ = §_-l1B§;
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
        
        public function §_-u3L§() : GfxType
        {
            §_-23A§ = "a__HeadShotAnimation";
            §_-l38§ = "FaceIdle";
            §_-4I§ = "Animation_Player.swf";
            §_-K2K§ = 0.8;
            return this;
        }
        
        public function §_-Y4Y§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-L1N§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-L1N§[_loc3_];
                //oldColor | (arttype? << 24)
                _loc5_ = uint(_loc4_.§_-O3M§ | uint(_loc4_.§_-w4E§ << 24));
                _loc6_ = _loc4_.§_-B3H§;//newColor
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-X3h§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-L1N§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = §_-L1N§[_loc6_];
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-O3M§;//OldColor
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-B3H§;//NewColor
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _loc2_[_loc6_] = _loc5_.§_-w4E§;//ArtType
            }
            return _loc2_;
        }
    }
}
