package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-55o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-O18§:uint;
        
        public static var §_-s1V§:uint;
        
        public static var §_-d5p§:uint;
        
        public static var §_-A21§:uint;
        
        public static var §_-F1v§:uint;
        
        public static var §_-Q1P§:uint;
        
        public static var §_-py§:uint;
        
        public static var §_-Pl§:uint;
        
        public static var §_-e5E§:uint;
        
        public static var §_-84l§:uint;
        
        public static var §_-56N§:uint;
        
        public static var §_-n2e§:uint;
        
        public static var §_-w43§:uint;
        
        public static var §_-XR§:uint;
        
        public static var §_-j4o§:uint;
        
        public static var §_-C2F§:uint;
        
        public static var §_-O3U§:uint;
        
        public static var §_-911§:uint;
        
        public static var §_-Rn§:uint;
        
        public static var §_-n4F§:uint;
        
        public static var §_-o3V§:uint;
        
        public static var §_-v1c§:uint;
        
        public static var §_-S3A§:uint;
        
        public static var §_-v5o§:uint;
        
        public static var §_-43V§:uint;
        
        public static var §_-54F§:uint;
        
        public static var §_-22n§:uint;
        
        public static var §_-r4C§:uint;
        
        public static var §_-iR§:uint;
        
        public static var §_-E2s§:uint;
        
        public static var §_-k4h§:uint;
        
        public static var §_-O4S§:uint;
        
        public static var §_-F4M§:IMap;
        
        public static var §_-24n§:Point;
        
        public static var §_-u3a§:Point;
        
        public static var §_-Q1x§:uint = 65535;
        
        public static var §_-81W§:Number = 0.8;
        
        public static var §_-B1u§:uint = 32;
        
        public static var §_-Ef§:Number = 0.25;
        
        public static var §_-y57§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-X2l§:Number = 0.75;
        
        public static var §_-X1p§:uint = 500;
        
        public var §_-F6e§:uint = 0;
        
        public var §_-G5H§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-i5O§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-Q1K§:Vector.<§_-d5Q§>;
        
        public var §_-U5o§:§_-k4P§;
        
        public function §_-55o§(param1:§_-k4P§)
        {
            §_-U5o§ = param1;
            §_-Q4o§();
        }
        
        public function §_-NX§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-55o§.§_-u3a§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-55o§.§_-u3a§.x = 1;
            }
            else
            {
                §_-55o§.§_-u3a§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-55o§.§_-u3a§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-55o§.§_-u3a§.y = 1;
            }
            else
            {
                §_-55o§.§_-u3a§.y = 0;
            }
            if(§_-55o§.§_-u3a§.x == 0 && §_-55o§.§_-u3a§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-g4c§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-g4c§.§_-v4u§(§_-55o§.§_-u3a§.y,§_-55o§.§_-u3a§.x);
            var _loc6_:Number = _loc5_ - _loc4_;
            if(_loc6_ > Math.PI)
            {
                _loc6_ -= Math.PI * 2;
            }
            else if(_loc6_ < -Math.PI)
            {
                _loc6_ += Math.PI * 2;
            }
            var _loc7_:Number = 0.8;
            if(param3.§_-G3R§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-G3R§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-55o§.§_-u3a§.x;
                param1.y = §_-55o§.§_-u3a§.y;
            }
            else
            {
                if(_loc6_ > 0)
                {
                    _loc8_ = _loc4_ + _loc7_;
                }
                else
                {
                    _loc8_ = _loc4_ - _loc7_;
                }
                param1.x = §_-g4c§.§_-Z3i§(_loc8_);
                param1.y = §_-g4c§.§_-g5Y§(_loc8_);
            }
        }
        
        public function §_-a3M§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-d5Q§;
            var _loc6_:* = null as §_-a3g§;
            var _loc7_:* = null as §_-a3g§;
            var _loc8_:* = null as §_-k4P§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-d5Q§;
            var _loc14_:* = null as §_-a3g§;
            var _loc15_:* = null as §_-a3g§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-o1O§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Q1K§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Q1K§[_loc4_];
                if(!_loc5_.§_-l5N§)
                {
                    _loc6_ = §_-U5o§.§_-51p§.get(int(_loc5_.§_-311§));
                    _loc7_ = §_-U5o§.§_-51p§.get(int(_loc5_.§_-937§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-ah§ == null)
                    {
                        _loc5_.§_-l5N§ = true;
                    }
                    else if(_loc6_.§_-05t§ != 0 && _loc6_.§_-05t§ != 6)
                    {
                        _loc5_.§_-l5N§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-U5o§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-A62§ & _loc9_) != 0 || (_loc8_.§_-A62§ & 32) != 0 && (_loc8_.§_-yS§ & _loc9_) != 0)
                        {
                            §_-U5o§.§_-j58§.§_-g20§.§_-p4s§(param1,_loc7_.§_-T4a§,_loc5_);
                        }
                        if(!§_-W58§(_loc5_.§_-ah§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-Q1K§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-Q1K§[_loc12_];
                                    if(!_loc13_.§_-l5N§)
                                    {
                                        if(_loc13_.§_-ah§ == null)
                                        {
                                            _loc13_.§_-l5N§ = true;
                                        }
                                        else if(!§_-W58§(_loc13_.§_-ah§))
                                        {
                                            _loc14_ = §_-U5o§.§_-51p§.get(int(_loc13_.§_-311§));
                                            _loc15_ = §_-U5o§.§_-51p§.get(int(_loc13_.§_-937§));
                                            _loc16_ = _loc13_.§_-311§ == _loc5_.§_-311§ && (_loc13_.§_-ah§.§_-a5H§ || _loc5_.§_-ah§.§_-a5H§);
                                            _loc17_ = _loc13_.§_-311§ == _loc5_.§_-311§ && _loc13_.§_-937§ == _loc5_.§_-937§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-ah§.§_-a5H§ && _loc13_.§_-ah§.§_-a5H§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-ah§.§_-a5H§)
                                                {
                                                    _loc13_.§_-l5N§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-ah§.§_-a5H§)
                                                {
                                                    _loc5_.§_-l5N§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-D1k§ == _loc6_.§_-D1k§ != (_loc15_.§_-D1k§ == _loc14_.§_-D1k§))
                                                {
                                                    if(_loc7_.§_-D1k§ == _loc6_.§_-D1k§)
                                                    {
                                                        _loc5_.§_-l5N§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-D1k§ == _loc14_.§_-D1k§)
                                                    {
                                                        _loc13_.§_-l5N§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-ah§.§_-q1u§[_loc5_.§_-K5Q§];
                                                _loc20_ = _loc13_.§_-ah§.§_-q1u§[_loc13_.§_-K5Q§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-Uh§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-Uh§ = true;
                                                }
                                                else if(_loc5_.§_-fl§ != 0 && _loc13_.§_-fl§ == 0)
                                                {
                                                    _loc5_.§_-Uh§ = true;
                                                }
                                                else if(_loc13_.§_-fl§ != 0 && _loc5_.§_-fl§ == 0)
                                                {
                                                    _loc13_.§_-Uh§ = true;
                                                }
                                                else if(_loc5_.§_-fl§ > _loc13_.§_-fl§)
                                                {
                                                    _loc13_.§_-Uh§ = true;
                                                }
                                                else if(_loc13_.§_-fl§ > _loc5_.§_-fl§)
                                                {
                                                    _loc5_.§_-Uh§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-D1k§ == _loc6_.§_-D1k§ && _loc15_.§_-D1k§ != _loc14_.§_-D1k§)
                                                {
                                                    _loc5_.§_-X44§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-D1k§ != _loc6_.§_-D1k§ && _loc15_.§_-D1k§ == _loc14_.§_-D1k§)
                                                {
                                                    _loc13_.§_-X44§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-ah§.§_-J3F§ && !_loc13_.§_-ah§.§_-J3F§)
                                            {
                                                _loc13_.§_-l5N§ = true;
                                            }
                                            else if(!_loc5_.§_-ah§.§_-J3F§ && _loc13_.§_-ah§.§_-J3F§)
                                            {
                                                _loc5_.§_-l5N§ = true;
                                            }
                                            if(_loc13_.§_-311§ == _loc5_.§_-937§ && _loc13_.§_-937§ == _loc5_.§_-311§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-ah§.§_-J5F§;
                                                _loc22_ = _loc13_.§_-ah§.§_-J5F§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-l5N§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-l5N§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-ah§.§_-72K§ != _loc13_.§_-ah§.§_-72K§)
                                                {
                                                    if(_loc5_.§_-ah§.§_-72K§)
                                                    {
                                                        _loc13_.§_-l5N§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-l5N§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-ah§.§_-84Q§ == _loc13_.§_-ah§.§_-84Q§)
                                                {
                                                    if((_loc5_.§_-F47§ & 2) != (_loc13_.§_-F47§ & 2))
                                                    {
                                                        if((_loc5_.§_-F47§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-l5N§ = true;
                                                        }
                                                        else if((_loc13_.§_-F47§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-l5N§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-ah§.§_-84Q§)
                                                {
                                                    _loc5_.§_-l5N§ = true;
                                                }
                                                else if(_loc13_.§_-ah§.§_-84Q§)
                                                {
                                                    _loc13_.§_-l5N§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-ah§.§_-S5S§ == _loc13_.§_-ah§.§_-S5S§)
                                                    {
                                                        if(_loc7_.§_-T1l§ == _loc6_.§_-T1l§)
                                                        {
                                                            if(_loc7_.§_-2s§ != _loc6_.§_-2s§)
                                                            {
                                                                if(_loc7_.§_-2s§ >= _loc6_.§_-2s§)
                                                                {
                                                                    _loc5_.§_-l5N§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-l5N§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-T1l§ <= _loc6_.§_-T1l§)
                                                            {
                                                                _loc5_.§_-l5N§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-l5N§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-ah§.§_-S5S§ <= _loc13_.§_-ah§.§_-S5S§)
                                                        {
                                                            _loc5_.§_-l5N§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-l5N§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-l5N§ && !_loc13_.§_-l5N§)
                                            {
                                                §_-k2k§(param1,_loc5_,_loc13_,_loc5_.§_-ah§.§_-72K§);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-Q1K§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Q1K§[_loc4_];
                if(!_loc5_.§_-l5N§)
                {
                    §_-55o§.§_-24n§.x = _loc5_.§_-h8§;
                    §_-55o§.§_-24n§.y = _loc5_.§_-b1l§;
                    §_-pm§(param1,_loc5_.§_-ah§,_loc5_.§_-E4c§,_loc5_.§_-S51§,§_-U5o§.§_-51p§.get(int(_loc5_.§_-937§)),§_-U5o§.§_-51p§.get(int(_loc5_.§_-311§)),§_-55o§.§_-24n§,_loc5_.§_-K5Q§,_loc5_.§_-U5E§,_loc5_.§_-l5W§,_loc5_.§_-f3p§,_loc5_.§_-fl§,_loc5_.§_-Y4g§,_loc5_.§_-U39§,_loc5_.§_-N5q§,_loc5_.§_-F47§,_loc5_.§_-Y5E§,_loc5_.§_-Uh§,_loc5_.§_-X44§,_loc5_.§_-B6Q§,_loc5_.§_-73b§);
                }
                else if(_loc5_.§_-ah§.§_-a5H§)
                {
                    _loc6_ = §_-U5o§.§_-51p§.get(int(_loc5_.§_-937§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-I58§.§_-41C§;
                        if(_loc23_ != null && _loc23_.§_-L4K§.§_-66J§ == _loc5_.§_-ah§.§_-66J§)
                        {
                            _loc23_.§_-U4N§ = 0;
                            _loc23_.§_-A1l§ = null;
                        }
                    }
                }
            }
            §_-Q1K§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-G5H§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-G5H§[_loc4_];
                _loc10_ = int(§_-i5O§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-i5O§[_loc10_];
                    if((_loc24_ & 0xFFFF) == _loc9_)
                    {
                        §_-g4c§.§_-G2R§(§_-i5O§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-G5H§.length = 0;
        }
        
        public function §_-Q4o§() : void
        {
            §_-a35§();
            §_-i5O§.length = 0;
            §_-G5H§.length = 0;
        }
        
        public function §_-H6E§(param1:uint) : void
        {
            §_-G5H§.push(param1);
        }
        
        public function §_-W58§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-e5D§.§_-J6§ || param1.§_-e5D§ == PowerType.§_-L5Z§))
            {
                return param1.§_-e5L§;
            }
            return true;
        }
        
        public function §_-90§(param1:uint, param2:§_-a3g§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-e24§ = param2.§_-I58§;
            var _loc9_:Boolean = param2.§_-66R§();
            if(!_loc9_ && !param5 && param2.§_-e3x§ + §_-a3g§.§_-O36§ >= param1)
            {
                param2.§_-4v§(param1,false);
            }
            param2.§_-G1A§(true);
            param2.§_-ZR§ = param1;
            param2.§_-II§ = uint(param3);
            param2.§_-P1Z§ = param5;
            param2.§_-N2X§ = true;
            param2.§_-G4W§ = _loc8_.§_-41C§ != null;
            param2.§_-5S§ = param2.§_-X2G§() && param4.x < 0 || !param2.§_-X2G§() && param4.x > 0;
            param2.§_-s4§(true,param1);
            _loc8_.§_-u4r§ = 0;
            param2.§_-83w§ = 0;
            param2.§_-f4x§ = 0;
            param2.§_-W5K§ = 0;
            param2.§_-f5O§ = param7;
            param2.§_-g5f§ = param6;
            if(param2.§_-EN§ == 0)
            {
                param2.§_-EN§ = param1;
            }
            // companion. tell it 3.
            if(param2.§_-j3V§ != null)
            {
                param2.§_-j3V§.§_-F2i§(param1,3);
            }
            if(!_loc9_ && param2.§_-81A§() && param2.§_-I5L§ > param2.§_-i3Q§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-I5L§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-U5o§.§_-i4n§)
                {
                    §_-U5o§.§_-j3r§(param2.§_-T4a§,int(Math.ceil(_loc10_ / 16)),param2.§_-p4F§.§_-61M§(param2.§_-33n§),param2.§_-p4F§.§_-61M§(param2.§_-H4X§) - 120);
                }
            }
        }
        
        public function §_-B13§(param1:§_-a3g§, param2:§_-B1N§, param3:PowerType, param4:§_-C3S§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-k2k§(param1:uint, param2:§_-d5Q§, param3:§_-d5Q§, param4:Boolean) : void
        {
            if(param2.§_-937§ != param3.§_-311§ || param2.§_-311§ != param3.§_-937§)
            {
                return;
            }
            var _loc5_:§_-a3g§ = §_-U5o§.§_-51p§.get(int(param2.§_-937§));
            var _loc6_:§_-a3g§ = §_-U5o§.§_-51p§.get(int(param3.§_-937§));
            param2.§_-B4B§(param4,_loc5_,_loc6_);
            param3.§_-B4B§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-p3I§() : uint
        {
            ++§_-F6e§;
            if(§_-F6e§ > 65535)
            {
                §_-F6e§ = 1;
            }
            return §_-F6e§;
        }
        
        public function §_-L2N§(param1:PowerType, param2:§_-a3g§, param3:§_-a3g§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-J6§ && !param1.§_-AU§;
            var _loc7_:Number = _loc6_ ? param2.§_-c3i§ : 1;
            if(§_-U5o§.§_-715§.§_-s5n§.§_-c3t§ != 5)
            {
                _loc8_ = (param3.§_-2s§ + param3.§_-j56§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-j56§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-D1k§ == param3.§_-D1k§ && !param1.§_-J6§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-I58§.§_-V1U§ * _loc7_ / param3.§_-I58§.§_-h1V§;
            return Math.max(_loc9_ - param3.§_-G19§,0);
        }
        
        public function §_-pm§(param1:uint, param2:PowerType, param3:§_-C3S§, param4:uint, param5:§_-a3g§, param6:§_-a3g§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-q2y§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as PowerType;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-a3g§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-T2L§())
            {
                param6.§_-r5k§(param1);
            }
            if((param6.§_-95U§ & §_-a3g§.§_-x0§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-e24§ = param5.§_-I58§;
            var _loc23_:PowerType = _loc22_.§_-JD§(param2);
            var _loc24_:§_-e24§ = param6.§_-I58§;
            if(_loc23_.§_-y48§ == "BubbleBomb")
            {
                §_-W4I§(param1,param5,param6,param2.§_-C3N§,param2,param16,param17);
                §_-90§(param1,param6,uint(param2.§_-vy§ * 16),param7,param14 && _loc23_.§_-a4P§,false,_loc23_.§_-f5O§);
                if(_loc24_.§_-E4I§ != null && !_loc24_.§_-E4I§.§_-R4K§.§_-G1F§)
                {
                    _loc24_.§_-A4G§(param1);
                }
                if((param6.§_-95U§ & §_-a3g§.§_-F2S§) != 0)
                {
                    param6.§_-S1W§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-63I§;
            if(_loc23_.§_-14G§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-S4U§ && uint(int(param2.§_-85f§.length)) > param8 && param2.§_-85f§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-o1O§ = _loc22_.§_-x2c§(param2,param4);
            var _loc26_:Boolean = param6.§_-66R§() || param6.§_-I5L§ + 32 >= param1;
            if((param6.§_-95U§ & §_-a3g§.§_-y2a§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-Aj§[param8];
            var _loc28_:Number = param10 * param2.§_-H5Z§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-H5Z§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-B1r§ * param5.§_-S5m§ * param6.§_-120§ / _loc24_.§_-X3D§;
            var _loc29_:uint = uint(10 + param5.§_-T1l§ - param6.§_-g2U§);
            var _loc30_:Number = Number(§_-55o§.§_-y57§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-2s§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-K2C§ || param5.§_-D1k§ != param6.§_-D1k§ || (§_-U5o§.§_-715§.§_-G5A§ & §_-Y1E§.§_-U23§) == §_-Y1E§.§_-U23§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-N27§;
            if(_loc33_ != null && (!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§))
            {
                §_-U5o§.§_-u24§.§_-y2u§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-q1u§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-k4§;
            }
            var _loc35_:Number = param2.§_-b1m§[param8];
            if(param2.§_-m3F§ && param2.§_-l1O§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-l1O§);
            }
            if(param2.§_-a4P§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-n1j§ * param11 * 0.5;
            if(param2.§_-S5n§)
            {
                _loc36_ = param2.§_-n1j§ * param11 * 0.5;
            }
            if(param2.§_-NK§ && param2.§_-l1O§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-l1O§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-U5o§.§_-715§.§_-m12§ / 100;
            _loc37_ = §_-L2N§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-k28§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-k28§)
            {
                _loc37_ = param2.§_-k28§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-Qr§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-95U§ & §_-a3g§.§_-x0§) == 0 && (_loc34_ > 0 || param2.§_-G3R§ != 1.79769313486231e+308 && (!param2.§_-l4e§ || param8 == param2.§_-z3r§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-x5r§(_loc23_,param4);
                if((_loc24_.§_-p4W§ || (param6.§_-95U§ & §_-a3g§.§_-k4X§) != 0) && uint(param1 - param6.§_-C2y§.§_-J5D§) >= 32)
                {
                    _loc39_ = (param6.§_-C2y§.§_-C2B§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-NX§(param7,param6.§_-C2y§.§_-C2B§,param2);
            }
            if((param6.§_-95U§ & §_-a3g§.§_-V55§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-95U§ & §_-a3g§.§_-k4X§) != 0 && param6.§_-s5m§ != 0)
            {
                _loc27_ *= PowerType.§_-p2b§("BubbleBombExplode").§_-F5L§;
                if(§_-E35§.§_-91z§(param6,param2))
                {
                    _loc37_ *= PowerType.§_-p2b§("BubbleBombExplode").§_-n31§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-U5o§.§_-715§.§_-C4G§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-U5o§.§_-715§.§_-s5n§ && §_-U5o§.§_-G3u§.§_-8E§(param6.§_-T4a§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-W4I§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-bT§ != null ? param2.§_-bT§[param8] : int(param2.§_-vy§)) * 16;
            if(param6.§_-M4U§.§_-by§.§_-x4O§ && _loc40_ > 0)
            {
                param6.§_-M4U§.§_-by§.§_-s2i§();
            }
            if(param2.§_-14G§ == 11 && _loc27_ > 0 && param2.§_-H5Z§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-S5L§ != null && param5.§_-S5L§.§_-zr§ && (param2.§_-14G§ == 1 || param2.§_-14G§ == 8))
                {
                    _loc42_ = param5.§_-S5L§;
                    param7.x += _loc42_.startX - _loc42_.§_-J2B§;
                    param7.y += _loc42_.startY - _loc42_.§_-G4p§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-74R§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-Ri§(param6);
                if((param6.§_-95U§ & §_-a3g§.§_-k4X§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc41_ = §_-j39§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-95U§ & §_-a3g§.§_-V55§) == 0 && §_-U5o§.§_-715§.§_-s5n§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-s3y§(param5.§_-539§,param5.§_-z3s§);
                }
            }
            _loc43_ = false;
            if(param2.§_-a5H§ && !param19 && _loc22_.§_-41C§ != null)
            {
                _loc44_ = _loc22_.§_-41C§.§_-L4K§;
                _loc45_ = param2.§_-83g§ && _loc23_ == _loc22_.§_-JD§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-U5o§.§_-51p§.get(int(_loc22_.§_-41C§.§_-U4N§));
                    if(_loc22_.§_-41C§.§_-U4N§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-D1k§ == param5.§_-D1k§ && param6.§_-D1k§ != param5.§_-D1k§)
                    {
                        _loc22_.§_-41C§.§_-M1a§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-p8§(param1,param5,_loc22_.§_-41C§);
                        §_-90§(param1,param6,_loc40_,param7,param14 && param2.§_-a4P§,false,param2.§_-f5O§);
                        _loc22_.§_-41C§.§_-Z5k§ = param1;
                        _loc22_.§_-41C§.§_-16j§(param1);
                    }
                }
            }
            if(param3.§_-u0§ != null && _loc40_ > 0)
            {
                param6.§_-M4U§.§_-by§.§_-f2h§(7,param3.§_-u0§,false);
            }
            if(!param21)
            {
                _loc22_.§_-n3Z§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-T4a§ << 16) | param4);
            _loc45_ = int(§_-i5O§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-i5O§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-U5o§.§_-vF§ != null && (§_-U5o§.§_-A62§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-t3b§.§_-C4L§;
                if(param2 != null)
                {
                    if(_loc45_)
                    {
                        param16 |= 4;
                    }
                    if(_loc41_)
                    {
                        param16 |= 0x1000;
                    }
                    if(_loc26_)
                    {
                        param16 |= 0x8000;
                    }
                    if(param6.§_-p4F§.§_-61M§(param6.§_-H4X§) - 120 > §_-U5o§.§_-81V§.§_-X4R§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-p4F§.§_-61M§(param6.§_-H4X§) - 120 < §_-U5o§.§_-iL§.§_-W1V§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-F3r§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-Oa§ + 500) >= param1)
                    {
                        param6.§_-Oa§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-Q20§ == null)
                    {
                        param5.§_-F3r§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-U5o§.§_-vF§.§_-v2m§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-C35§.§_-63R§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§))
                {
                    §_-U5o§.§_-u24§.§_-G3a§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-U5o§.§_-u24§.§_-U5o§.§_-A62§;
                    §_-U5o§.§_-u24§.§_-V2P§(_loc33_,param2,_loc23_);
                    §_-U5o§.§_-u24§.§_-x5F§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-U5o§.§_-i4n§ == param5 ? §_-t3b§.§_-53S§ : int(uint(-1)));
                    if((§_-U5o§.§_-A62§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-X3Q§.§_-915§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-a35§() : void
        {
            §_-Q1K§ = new Vector.<§_-d5Q§>();
        }
        
        public function §_-j39§(param1:uint, param2:§_-a3g§, param3:§_-a3g§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as §_-E35§;
            var _loc21_:* = null as §_-a3g§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-e24§ = param3.§_-I58§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-E4I§ != null)
            {
                _loc14_ = _loc12_.§_-E4I§.§_-R4K§;
                _loc15_ = Math.min(2,_loc12_.§_-E4I§.§_-x4e§ / _loc14_.§_-b5p§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-v12§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-E4I§.§_-x4e§ = 0;
                    if(_loc12_.§_-E4I§.§_-R4K§.§_-G1F§)
                    {
                        _loc12_.§_-Q38§(PowerType.§_-i3E§,param3,null);
                        _loc12_.§_-S20§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-A4G§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-wt§ || param5.§_-n5A§ && !param11);
            if(!_loc17_ && (param2.§_-95U§ & §_-a3g§.§_-i4x§) == 0 && (param3.§_-95U§ & §_-a3g§.§_-i4x§) == 0 && §_-U5o§.§_-m1I§ == 0)
            {
                if(param5 != null && param5.§_-o2O§)
                {
                    §_-U5o§.§_-O2P§.§_-C6u§(param1,param3.§_-T2H§() ? 20 : 14);
                }
                else if(param3.§_-T2H§() || param2.§_-T2H§())
                {
                    if(param5 != null && param5.§_-V5y§ != 0)
                    {
                        §_-U5o§.§_-O2P§.§_-C6u§(param1,param5.§_-V5y§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-U5o§.§_-O2P§.§_-C6u§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-U5o§.§_-O2P§.§_-C6u§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-U5o§.§_-O2P§.§_-C6u§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-41C§ != null && _loc12_.§_-41C§.§_-L4K§.§_-Jz§)
            {
                return false;
            }
            param3.§_-z4U§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-p4F§.§_-w4r§(param3.§_-o5N§,0);
                param3.§_-p4F§.§_-w4r§(param3.§_-N2Y§,0);
            }
            param3.§_-p4F§.§_-w4r§(param3.§_-j34§,param4.x);
            param3.§_-p4F§.§_-w4r§(param3.§_-j2J§,param4.y);
            param3.§_-B34§ = _loc13_;
            if(param2 != null && (!param5.§_-61a§ || param3.§_-D1k§ != param2.§_-D1k§))
            {
                if(param2.§_-I58§.§_-41C§ != null)
                {
                    if(param3.§_-U4L§ != param2.§_-I58§.§_-41C§.§_-X3s§)
                    {
                        param3.§_-f4B§ += 1;
                    }
                    param3.§_-U4L§ = param2.§_-I58§.§_-41C§.§_-X3s§;
                    §_-U5o§.§_-d4U§.§_-Z2O§ ||= §_-U5o§.§_-715§.§_-s5n§.§_-e40§;
                }
                param3.§_-U5L§ = param2.§_-T4a§;
                param3.§_-16a§ = uint(param1 + 500);
                param3.§_-I2g§ = param5.§_-66J§;
                param3.§_-i5x§ = param8;
                param3.§_-26k§ = !param5.§_-J6§;
            }
            if(_loc13_ > 0)
            {
                _loc19_ = param3.§_-D41§();
                _loc20_ = §_-U5o§.§_-G3u§;
                _loc18_ = _loc19_ == 2;
            }
            else
            {
                _loc18_ = false;
            }
            if(_loc18_)
            {
                _loc21_ = param3;
                _loc19_ = _loc21_.§_-D41§();
                _loc21_.§_-I§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-y1U§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-41C§ != null && !param5.§_-a5H§ && _loc13_ < param3.§_-15o§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-15o§)
            {
                return false;
            }
            if(!param5.§_-J6§ && param5 != PowerType.§_-L5Z§)
            {
                if(param2.§_-o1u§ < 9)
                {
                    param2.§_-o1u§ = 0;
                }
                if(param3.§_-o1u§ < 9)
                {
                    param3.§_-o1u§ = 0;
                }
                else
                {
                    _loc20_ = §_-U5o§.§_-G3u§;
                    param3.§_-I§(2);
                    param3.§_-I58§.§_-K2M§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-41C§ != null;
            §_-90§(param1,param3,param6,param4,param9 && param5.§_-a4P§,param10,param5.§_-f5O§);
            if((param3.§_-95U§ & §_-a3g§.§_-V55§) != 0)
            {
                §_-U5o§.§_-G3u§.§_-84M§(param3.§_-p4F§.§_-61M§(param3.§_-j34§),param3.§_-p4F§.§_-61M§(param3.§_-j2J§));
            }
            var _loc24_:Boolean = _loc12_.§_-41C§ != null ? _loc12_.§_-41C§.§_-D5V§ : param2.§_-p4F§.§_-61M§(param2.§_-hK§) <= param3.§_-p4F§.§_-61M§(param3.§_-hK§);
            §_-U5o§.§_-G3u§.§_-S2§(param1,param3,param2,param5,_loc24_,param7);
            §_-U5o§.§_-d4U§.§_-u2i§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-W4I§(param1:uint, param2:§_-a3g§, param3:§_-a3g§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-u47§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-I58§.§_-E4I§ != null)
            {
                _temp_1.§_-x4e§ += param4;
            }
        }
    }
}

