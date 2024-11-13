package
{
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-V4x§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Q4V§:int = 100;
        
        public static var §_-LF§:int = 16000;
        
        public static var §_-k17§:Number = 0.01;
        
        public static var §_-034§:uint = 255;
        
        public static var §_-X3I§:uint = 65535;
        
        public static var §_-j4z§:uint = 16711935;
        
        public static var §_-F5P§:uint = 16711680;
        
        public static var §_-I5L§:uint = 65280;
        
        public static var §_-N2K§:uint = 16777215;
        
        public static var §_-R2I§:uint = 16776960;
        
        public static var §_-J0§:uint = 16777113;
        
        public static var §_-pf§:uint = 0;
        
        public static var §_-R2P§:uint = 6710886;
        
        public static var §_-X4o§:uint = 10027263;
        
        public static var §_-G3P§:uint = 26112;
        
        public static var §_-81f§:uint = 102;
        
        public static var §_-34Q§:uint = 6684672;
        
        public static var §_-I1e§:uint = 16750899;
        
        public static var §_-B4w§:uint;
        
        public static var §_-y27§:uint;
        
        public static var §_-z2y§:uint;
        
        public static var §_-71W§:uint;
        
        public static var §_-S5J§:int = -1;
        
        public static var §_-Y25§:uint;
        
        public static var §_-bO§:uint;
        
        public static var §_-s44§:uint;
        
        public static var §_-pX§:uint;
        
        public static var §_-Y3a§:Point;
        
        public static var §_-h4B§:Point;
        
        public static var §_-G1d§:uint = 1024;
        
        public static var §_-R41§:Vector.<§_-jp§>;
        
        public static var §_-Y5J§:Point;
        
        public static var §_-Z1H§:Point;
        
        public static var §_-i2s§:Array;
        
        public static var §_-K1D§:Array;
        
        public static var §_-x1X§:IMap;
        
        public static var §_-T3X§:IMap;
        
        public static var §_-R3K§:IMap;
        
        public static var §_-3c§:uint = 10240;
        
        public static var §_-MZ§:Vector.<Number>;
        
        public static var §_-gm§:Vector.<Number>;
         
        
        public var §_-P3j§:Vector.<§_-jp§>;
        
        public var §_-Q2U§:Vector.<§_-jp§>;
        
        public var §_-34o§:Vector.<uint>;
        
        public var §_-Xf§:IMap;
        
        public var §_-n39§:§_-e53§;
        
        public function §_-V4x§(param1:§_-e53§)
        {
            if(§_-V4x§.§_-R3K§ == null)
            {
                §_-V4x§.§_-R3K§ = new StringMap();
                §_-V4x§.§_-R3K§.set("DoorLocal",true);
                §_-V4x§.§_-R3K§.set("Door",true);
                §_-V4x§.§_-R3K§.set("Plummet",true);
                §_-V4x§.§_-R3K§.set("Trigger",true);
                §_-V4x§.§_-R3K§.set("MultiTrigger",true);
                §_-V4x§.§_-R3K§.set("Badge",true);
                §_-V4x§.§_-R3K§.set("RoomAggro",true);
                §_-V4x§.§_-R3K§.set("Think",true);
                §_-V4x§.§_-R3K§.set("CutScene",true);
                §_-V4x§.§_-R3K§.set("Script",true);
            }
            §_-n39§ = param1;
            §_-Xf§ = new IntMap();
            §_-34o§ = new Vector.<uint>();
            §_-Q2U§ = new Vector.<§_-jp§>();
            §_-P3j§ = new Vector.<§_-jp§>();
        }
        
        public static function §_-M2r§(param1:uint, param2:uint, param3:String) : void
        {
            §_-V4x§.§_-x1X§.h[param2] = param3;
            var _loc4_:StringMap = §_-V4x§.§_-T3X§;
            if(param3 in StringMap.reserved)
            {
                _loc4_.setReserved(param3,param2);
            }
            else
            {
                _loc4_.h[param3] = param2;
            }
            §_-V4x§.§_-i2s§[param1] = param2;
            §_-V4x§.§_-K1D§[param2] = param1;
        }
        
        public static function §_-J2r§(param1:String) : Boolean
        {
            if(§_-V4x§.§_-R3K§ == null)
            {
                §_-V4x§.§_-R3K§ = new StringMap();
                §_-V4x§.§_-R3K§.set("DoorLocal",true);
                §_-V4x§.§_-R3K§.set("Door",true);
                §_-V4x§.§_-R3K§.set("Plummet",true);
                §_-V4x§.§_-R3K§.set("Trigger",true);
                §_-V4x§.§_-R3K§.set("MultiTrigger",true);
                §_-V4x§.§_-R3K§.set("Badge",true);
                §_-V4x§.§_-R3K§.set("RoomAggro",true);
                §_-V4x§.§_-R3K§.set("Think",true);
                §_-V4x§.§_-R3K§.set("CutScene",true);
                §_-V4x§.§_-R3K§.set("Script",true);
            }
            var _loc2_:StringMap = §_-V4x§.§_-R3K§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function Init() : void
        {
            var _loc1_:* = null as StringMap;
            if(§_-V4x§.§_-R3K§ == null)
            {
                §_-V4x§.§_-R3K§ = new StringMap();
                _loc1_ = §_-V4x§.§_-R3K§;
                if("DoorLocal" in StringMap.reserved)
                {
                    _loc1_.setReserved("DoorLocal",true);
                }
                else
                {
                    _loc1_.h["DoorLocal"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("Door" in StringMap.reserved)
                {
                    _loc1_.setReserved("Door",true);
                }
                else
                {
                    _loc1_.h["Door"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("Plummet" in StringMap.reserved)
                {
                    _loc1_.setReserved("Plummet",true);
                }
                else
                {
                    _loc1_.h["Plummet"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("Trigger" in StringMap.reserved)
                {
                    _loc1_.setReserved("Trigger",true);
                }
                else
                {
                    _loc1_.h["Trigger"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("MultiTrigger" in StringMap.reserved)
                {
                    _loc1_.setReserved("MultiTrigger",true);
                }
                else
                {
                    _loc1_.h["MultiTrigger"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("Badge" in StringMap.reserved)
                {
                    _loc1_.setReserved("Badge",true);
                }
                else
                {
                    _loc1_.h["Badge"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("RoomAggro" in StringMap.reserved)
                {
                    _loc1_.setReserved("RoomAggro",true);
                }
                else
                {
                    _loc1_.h["RoomAggro"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("Think" in StringMap.reserved)
                {
                    _loc1_.setReserved("Think",true);
                }
                else
                {
                    _loc1_.h["Think"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("CutScene" in StringMap.reserved)
                {
                    _loc1_.setReserved("CutScene",true);
                }
                else
                {
                    _loc1_.h["CutScene"] = true;
                }
                _loc1_ = §_-V4x§.§_-R3K§;
                if("Script" in StringMap.reserved)
                {
                    _loc1_.setReserved("Script",true);
                }
                else
                {
                    _loc1_.h["Script"] = true;
                }
            }
        }
        
        public static function §_-X18§(param1:Number, param2:Number) : uint
        {
            var _loc3_:int = int(int(Math.floor(param1 + 0.01)) * 0.01);
            var _loc4_:int = int(int(Math.floor(param2 + 0.01)) * 0.01);
            return _loc3_ + 16000 << 16 | _loc4_ + 16000;
        }
        
        public function §_-k4L§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-jp§>;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-34o§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-Xf§.h[§_-34o§[_loc3_]];
                if(_loc4_ != null)
                {
                    _loc4_.fixed = false;
                }
            }
            §_-34o§.fixed = false;
        }
        
        public function §_-y2P§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint = 1, param7:Point = undefined) : §_-jp§
        {
            if(param7 == null)
            {
                param7 = §_-V4x§.§_-Z1H§;
            }
            §_-V4x§.§_-Y5J§.x = param4 - param2;
            §_-V4x§.§_-Y5J§.y = param5 - param3;
            return §_-c4K§(param1,param2,param3,§_-V4x§.§_-Y5J§,param7,null,null,null,param6,0);
        }
        
        public function §_-Y1l§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-jp§>;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-34o§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-Xf§.h[§_-34o§[_loc3_]];
                if(_loc4_ != null)
                {
                    _loc4_.fixed = true;
                }
            }
            §_-34o§.fixed = true;
        }
        
        public function §_-n42§() : Number
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-jp§;
            var _loc1_:Number = -65535;
            var _loc2_:int = int(§_-P3j§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_ + int(§_-Q2U§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc5_ < _loc2_ ? §_-P3j§[_loc5_] : §_-Q2U§[_loc5_ - _loc2_];
                if(!((_loc6_.type & 1) == 0 || _loc6_.§_-Ys§.y >= 0))
                {
                    _loc1_ = Math.max(_loc1_,Math.max(_loc6_.startY,_loc6_.§_-B3B§));
                }
            }
            return _loc1_;
        }
        
        public function §_-c4K§(param1:int, param2:Number, param3:Number, param4:Point, param5:Point, param6:§_-jp§, param7:Point, param8:Point, param9:uint, param10:uint, param11:int = 0, param12:uint = 0, param13:Vector.<§_-jp§> = undefined) : §_-jp§
        {
            var _loc25_:int = 0;
            var _loc14_:Number = param4.x;
            var _loc15_:Number = param4.y;
            if(_loc14_ == 0 && _loc15_ == 0)
            {
                return null;
            }
            var _loc16_:§_-jp§ = null;
            var _loc17_:Number = 0;
            var _loc18_:§_-jp§ = null;
            var _loc19_:Number = param2 + _loc14_;
            var _loc20_:Number = param3 + _loc15_;
            var _loc21_:Boolean = param11 != -1;
            var _loc22_:int = §_-o2B§(param2,param3,_loc19_,_loc20_,§_-V4x§.§_-R41§);
            var _loc23_:int = 0;
            var _loc24_:int = _loc22_;
            while(_loc23_ < _loc24_)
            {
                _loc25_ = _loc23_++;
                _loc16_ = §_-V4x§.§_-R41§[_loc25_];
                if((_loc16_.type & param9) != 0)
                {
                    if(!_loc16_.§_-u4g§)
                    {
                        if(!(_loc21_ && _loc16_.§_-h5D§ != param11))
                        {
                            if(!(_loc16_.§_-h4h§ != 0 && _loc16_.§_-h4h§ == param1))
                            {
                                if((_loc16_.type & param12) == 0)
                                {
                                    if(!((param10 & 2) != 0 && _loc16_.§_-h4h§ != 0))
                                    {
                                        if(_loc16_ != param6)
                                        {
                                            if(!(_loc18_ != null && _loc18_.§_-Ys§ != null && _loc18_.§_-Ys§.y == -1 && (_loc18_.type & 1) != 0 && (_loc16_.type & 2) != 0 && _loc16_.§_-Ys§ != null && _loc16_.§_-Ys§.y == -1 && _loc18_.startY == _loc16_.startY && param13 == null && _loc16_.§_-q2v§ == _loc16_.startX))
                                            {
                                                if((param10 & (8 | 4 | 1)) == 0 && _loc16_.§_-Ys§ != null)
                                                {
                                                    if(_loc16_.startX == _loc16_.§_-T5u§)
                                                    {
                                                        if(param4.x != 0 && param4.x > 0 == _loc16_.§_-Ys§.x > 0)
                                                        {
                                                            continue;
                                                        }
                                                    }
                                                    else if(_loc16_.startY == _loc16_.§_-B3B§)
                                                    {
                                                        if(param4.y != 0 && param4.y > 0 == _loc16_.§_-Ys§.y > 0)
                                                        {
                                                            continue;
                                                        }
                                                    }
                                                    else if(param4.x == 0)
                                                    {
                                                        if(param4.y > 0 == _loc16_.§_-Ys§.y > 0)
                                                        {
                                                            continue;
                                                        }
                                                    }
                                                    else if(param4.y == 0)
                                                    {
                                                        if(param4.x > 0 == _loc16_.§_-Ys§.x > 0)
                                                        {
                                                            continue;
                                                        }
                                                    }
                                                    else if(param4.y > 0 == _loc16_.§_-Ys§.y > 0 && param4.x > 0 == _loc16_.§_-Ys§.x > 0)
                                                    {
                                                        continue;
                                                    }
                                                }
                                                _loc17_ = §_-R28§.§_-N42§(param2,param3,_loc16_.startX,_loc16_.startY,_loc16_.§_-T5u§ - _loc16_.startX,_loc16_.§_-B3B§ - _loc16_.startY,§_-V4x§.§_-Y3a§);
                                                if(_loc17_ >= 0 || (param9 & 2) == 0 || (_loc16_.type & 2) == 0 || (param10 & 1) != 0)
                                                {
                                                    if(§_-8H§.§_-22f§(param2,param3,_loc19_,_loc20_,_loc16_.startX,_loc16_.startY,_loc16_.§_-T5u§,_loc16_.§_-B3B§,§_-V4x§.§_-h4B§))
                                                    {
                                                        _loc18_ = _loc16_;
                                                        if(param7 != null)
                                                        {
                                                            param7.x = §_-V4x§.§_-Y3a§.x;
                                                            param7.y = §_-V4x§.§_-Y3a§.y;
                                                        }
                                                        if(param8 != null)
                                                        {
                                                            param8.x = _loc17_;
                                                        }
                                                        if(param13 == null)
                                                        {
                                                            _loc19_ = §_-V4x§.§_-h4B§.x;
                                                            _loc20_ = §_-V4x§.§_-h4B§.y;
                                                            _loc14_ = _loc19_ - param2;
                                                            _loc15_ = _loc20_ - param3;
                                                        }
                                                        else if(int(param13.indexOf(_loc16_)) == -1)
                                                        {
                                                            param13.push(_loc16_);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if((param10 & 4) != 0 && _loc18_ != null)
            {
                if(_loc18_.§_-Ys§.y < 0 && param4.y < 0 && _loc15_ > param4.y)
                {
                    _loc18_ = null;
                }
                else if(_loc18_.§_-Ys§.y > 0 && param4.y > 0 && _loc15_ < param4.y)
                {
                    _loc18_ = null;
                }
                else if(_loc18_.§_-Ys§.x < 0 && param4.x < 0 && _loc14_ > param4.x)
                {
                    _loc18_ = null;
                }
                else if(_loc18_.§_-Ys§.x > 0 && param4.x > 0 && _loc14_ < param4.x)
                {
                    _loc18_ = null;
                }
            }
            if(_loc18_ != null)
            {
                param5.x = §_-V4x§.§_-h4B§.x;
                param5.y = §_-V4x§.§_-h4B§.y;
                param4.x = _loc14_;
                param4.y = _loc15_;
                return _loc18_;
            }
            return null;
        }
        
        public function §_-o2B§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<§_-jp§>) : int
        {
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-jp§> = null;
            var _loc9_:int = §_-R28§.§_-T1e§(param1,param2,param3,param4,§_-V4x§.§_-MZ§,§_-V4x§.§_-gm§,100);
            var _loc10_:int = 0;
            var _loc11_:int = _loc9_;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc6_ = §_-V4x§.§_-X18§(§_-V4x§.§_-MZ§[_loc12_],§_-V4x§.§_-gm§[_loc12_]);
                _loc8_ = §_-Xf§.h[_loc6_];
                if(_loc8_ != null)
                {
                    _loc13_ = 0;
                    _loc14_ = int(_loc8_.length);
                    while(_loc13_ < _loc14_)
                    {
                        _loc15_ = _loc13_++;
                        param5[_loc7_++] = _loc8_[_loc15_];
                    }
                }
            }
            _loc10_ = 0;
            _loc11_ = int(§_-Q2U§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                param5[_loc7_++] = §_-Q2U§[_loc12_];
            }
            return _loc7_;
        }
        
        public function §_-wq§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:* = null as Vector.<§_-jp§>;
            if(§_-34o§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-34o§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-34o§[_loc3_];
                    _loc5_ = §_-Xf§.h[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.fixed = false;
                        _loc5_.length = 0;
                        §_-Xf§.remove(_loc4_);
                    }
                }
                §_-Xf§ = null;
                §_-34o§ = null;
            }
            if(§_-Q2U§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Q2U§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Q2U§[_loc3_].§_-L2g§();
                }
                §_-Q2U§ = null;
            }
            if(§_-P3j§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-P3j§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-P3j§[_loc3_].§_-L2g§();
                }
                §_-P3j§ = null;
            }
            if(§_-V4x§.§_-R41§ != null)
            {
                _loc1_ = 0;
                while(_loc1_ < int(1024))
                {
                    _loc2_ = _loc1_++;
                    §_-V4x§.§_-R41§[_loc2_] = null;
                }
            }
            §_-n39§ = null;
        }
        
        public function §_-l1P§(param1:§_-jp§) : void
        {
            §_-Q2U§.fixed = false;
            §_-Q2U§.push(param1);
            param1.§_-VY§ = true;
            §_-Q2U§.fixed = true;
        }
        
        public function §_-24L§(param1:§_-jp§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as IMap;
            var _loc8_:* = null as Vector.<§_-jp§>;
            var _loc2_:int = §_-R28§.§_-T1e§(param1.startX,param1.startY,param1.§_-T5u§,param1.§_-B3B§,§_-V4x§.§_-MZ§,§_-V4x§.§_-gm§,100);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-V4x§.§_-X18§(§_-V4x§.§_-MZ§[_loc5_],§_-V4x§.§_-gm§[_loc5_]);
                if(§_-Xf§.h[_loc6_] == null)
                {
                    _loc7_ = §_-Xf§;
                    _loc8_ = new Vector.<§_-jp§>();
                    _loc7_.h[_loc6_] = _loc8_;
                    §_-34o§.push(_loc6_);
                }
                §_-Xf§.h[_loc6_].push(param1);
            }
            §_-P3j§.push(param1);
        }
    }
}
