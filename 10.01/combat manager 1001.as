package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-D26§
    {
        
        public static var init__:Boolean;
        
        public static var §_-e5Y§:uint;
        
        public static var §_-V44§:uint;
        
        public static var §_-f4I§:uint;
        
        public static var §_-218§:uint;
        
        public static var §_-JH§:uint;
        
        public static var §_-v1W§:uint;
        
        public static var §_-A2U§:uint;
        
        public static var §_-K1o§:uint;
        
        public static var §_-M4H§:uint;
        
        public static var §_-J2T§:uint;
        
        public static var §_-g4I§:uint;
        
        public static var §_-Il§:uint;
        
        public static var §_-53j§:uint;
        
        public static var §_-X3X§:uint;
        
        public static var §_-S4E§:uint;
        
        public static var §_-F1L§:uint;
        
        public static var §_-43x§:uint;
        
        public static var §_-2m§:uint;
        
        public static var §_-x4O§:uint;
        
        public static var §_-z5k§:uint;
        
        public static var §_-C6n§:uint;
        
        public static var §_-s58§:uint;
        
        public static var §_-O1C§:uint;
        
        public static var §_-H6q§:uint;
        
        public static var §_-U1Q§:uint;
        
        public static var §_-M2y§:uint;
        
        public static var §_-04S§:uint;
        
        public static var §_-Hw§:uint;
        
        public static var §_-CY§:uint;
        
        public static var §_-M2q§:uint;
        
        public static var §_-k2D§:uint;
        
        public static var §_-y4E§:uint;
        
        public static var §_-91c§:IMap;
        
        public static var §_-x2f§:Point;
        
        public static var §_-Y1U§:Point;
        
        public static var §_-B5f§:uint = 65535;
        
        public static var §_-C6O§:Number = 0.8;
        
        public static var §_-T4d§:uint = 32;
        
        public static var §_-P44§:Number = 0.25;
        
        public static var §_-G6u§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-73Z§:Number = 0.75;
        
        public static var §_-tj§:uint = 500;
        
        public var §_-I4w§:uint = 0;
        
        public var §_-R1q§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-w56§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-v2§:Vector.<§_-z3s§>;
        
        public var §_-G46§:§_-755§;
        
        public function §_-D26§(param1:§_-755§)
        {
            §_-G46§ = param1;
            §_-15d§();
        }
        
        public function §_-l1Y§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-D26§.§_-Y1U§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-D26§.§_-Y1U§.x = 1;
            }
            else
            {
                §_-D26§.§_-Y1U§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-D26§.§_-Y1U§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-D26§.§_-Y1U§.y = 1;
            }
            else
            {
                §_-D26§.§_-Y1U§.y = 0;
            }
            if(§_-D26§.§_-Y1U§.x == 0 && §_-D26§.§_-Y1U§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-p46§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-p46§.§_-F1X§(§_-D26§.§_-Y1U§.y,§_-D26§.§_-Y1U§.x);
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
            if(param3.§_-x4h§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-x4h§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-D26§.§_-Y1U§.x;
                param1.y = §_-D26§.§_-Y1U§.y;
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
                param1.x = §_-p46§.§_-45o§(_loc8_);
                param1.y = §_-p46§.§_-X4l§(_loc8_);
            }
        }
        
        public function §_-j3G§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-z3s§;
            var _loc6_:* = null as §_-452§;
            var _loc7_:* = null as §_-452§;
            var _loc8_:* = null as §_-755§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-z3s§;
            var _loc14_:* = null as §_-452§;
            var _loc15_:* = null as §_-452§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-L5Z§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-v2§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-v2§[_loc4_];
                if(!_loc5_.§_-c26§)
                {
                    _loc6_ = §_-G46§.§_-v3X§.get(int(_loc5_.§_-n1Y§));
                    _loc7_ = §_-G46§.§_-v3X§.get(int(_loc5_.§_-Sa§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-91q§ == null)
                    {
                        _loc5_.§_-c26§ = true;
                    }
                    else if(_loc6_.§_-v1q§ != 0 && _loc6_.§_-v1q§ != 6)
                    {
                        _loc5_.§_-c26§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-G46§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-Q3Z§ & _loc9_) != 0 || (_loc8_.§_-Q3Z§ & 32) != 0 && (_loc8_.§_-m25§ & _loc9_) != 0)
                        {
                            §_-G46§.§_-Ni§.§_-A4t§.§_-236§(param1,_loc7_.§_-83J§,_loc5_);
                        }
                        if(!§_-05t§(_loc5_.§_-91q§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-v2§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-v2§[_loc12_];
                                    if(!_loc13_.§_-c26§)
                                    {
                                        if(_loc13_.§_-91q§ == null)
                                        {
                                            _loc13_.§_-c26§ = true;
                                        }
                                        else if(!§_-05t§(_loc13_.§_-91q§))
                                        {
                                            _loc14_ = §_-G46§.§_-v3X§.get(int(_loc13_.§_-n1Y§));
                                            _loc15_ = §_-G46§.§_-v3X§.get(int(_loc13_.§_-Sa§));
                                            _loc16_ = _loc13_.§_-n1Y§ == _loc5_.§_-n1Y§ && (_loc13_.§_-91q§.§_-C3Y§ || _loc5_.§_-91q§.§_-C3Y§);
                                            _loc17_ = _loc13_.§_-n1Y§ == _loc5_.§_-n1Y§ && _loc13_.§_-Sa§ == _loc5_.§_-Sa§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-91q§.§_-C3Y§ && _loc13_.§_-91q§.§_-C3Y§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-91q§.§_-C3Y§)
                                                {
                                                    _loc13_.§_-c26§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-91q§.§_-C3Y§)
                                                {
                                                    _loc5_.§_-c26§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-x4B§ == _loc6_.§_-x4B§ != (_loc15_.§_-x4B§ == _loc14_.§_-x4B§))
                                                {
                                                    if(_loc7_.§_-x4B§ == _loc6_.§_-x4B§)
                                                    {
                                                        _loc5_.§_-c26§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-x4B§ == _loc14_.§_-x4B§)
                                                    {
                                                        _loc13_.§_-c26§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-91q§.§_-91Y§[_loc5_.§_-V26§];
                                                _loc20_ = _loc13_.§_-91q§.§_-91Y§[_loc13_.§_-V26§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-h11§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-h11§ = true;
                                                }
                                                else if(_loc5_.§_-c1y§ != 0 && _loc13_.§_-c1y§ == 0)
                                                {
                                                    _loc5_.§_-h11§ = true;
                                                }
                                                else if(_loc13_.§_-c1y§ != 0 && _loc5_.§_-c1y§ == 0)
                                                {
                                                    _loc13_.§_-h11§ = true;
                                                }
                                                else if(_loc5_.§_-c1y§ > _loc13_.§_-c1y§)
                                                {
                                                    _loc13_.§_-h11§ = true;
                                                }
                                                else if(_loc13_.§_-c1y§ > _loc5_.§_-c1y§)
                                                {
                                                    _loc5_.§_-h11§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-x4B§ == _loc6_.§_-x4B§ && _loc15_.§_-x4B§ != _loc14_.§_-x4B§)
                                                {
                                                    _loc5_.§_-R4A§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-x4B§ != _loc6_.§_-x4B§ && _loc15_.§_-x4B§ == _loc14_.§_-x4B§)
                                                {
                                                    _loc13_.§_-R4A§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-91q§.§_-l4j§ && !_loc13_.§_-91q§.§_-l4j§)
                                            {
                                                _loc13_.§_-c26§ = true;
                                            }
                                            else if(!_loc5_.§_-91q§.§_-l4j§ && _loc13_.§_-91q§.§_-l4j§)
                                            {
                                                _loc5_.§_-c26§ = true;
                                            }
                                            if(_loc13_.§_-n1Y§ == _loc5_.§_-Sa§ && _loc13_.§_-Sa§ == _loc5_.§_-n1Y§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-91q§.§_-q4T§;
                                                _loc22_ = _loc13_.§_-91q§.§_-q4T§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-c26§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-c26§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-91q§.§_-F6C§ != _loc13_.§_-91q§.§_-F6C§)
                                                {
                                                    if(_loc5_.§_-91q§.§_-F6C§)
                                                    {
                                                        _loc13_.§_-c26§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-c26§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-91q§.§_-V3K§ == _loc13_.§_-91q§.§_-V3K§)
                                                {
                                                    if((_loc5_.§_-Y42§ & 2) != (_loc13_.§_-Y42§ & 2))
                                                    {
                                                        if((_loc5_.§_-Y42§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-c26§ = true;
                                                        }
                                                        else if((_loc13_.§_-Y42§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-c26§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-91q§.§_-V3K§)
                                                {
                                                    _loc5_.§_-c26§ = true;
                                                }
                                                else if(_loc13_.§_-91q§.§_-V3K§)
                                                {
                                                    _loc13_.§_-c26§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-91q§.§_-p36§ == _loc13_.§_-91q§.§_-p36§)
                                                    {
                                                        if(_loc7_.§_-Fa§ == _loc6_.§_-Fa§)
                                                        {
                                                            if(_loc7_.§_-a5Q§ != _loc6_.§_-a5Q§)
                                                            {
                                                                if(_loc7_.§_-a5Q§ >= _loc6_.§_-a5Q§)
                                                                {
                                                                    _loc5_.§_-c26§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-c26§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-Fa§ <= _loc6_.§_-Fa§)
                                                            {
                                                                _loc5_.§_-c26§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-c26§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-91q§.§_-p36§ <= _loc13_.§_-91q§.§_-p36§)
                                                        {
                                                            _loc5_.§_-c26§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-c26§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-c26§ && !_loc13_.§_-c26§)
                                            {
                                                §_-41o§(param1,_loc5_,_loc13_,_loc5_.§_-91q§.§_-F6C§);
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
            _loc3_ = int(§_-v2§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-v2§[_loc4_];
                if(!_loc5_.§_-c26§)
                {
                    §_-D26§.§_-x2f§.x = _loc5_.§_-sl§;
                    §_-D26§.§_-x2f§.y = _loc5_.§_-X3§;
                    §_-i1C§(param1,_loc5_.§_-91q§,_loc5_.§_-bN§,_loc5_.§_-k1P§,§_-G46§.§_-v3X§.get(int(_loc5_.§_-Sa§)),§_-G46§.§_-v3X§.get(int(_loc5_.§_-n1Y§)),§_-D26§.§_-x2f§,_loc5_.§_-V26§,_loc5_.§_-H2J§,_loc5_.§_-W2Y§,_loc5_.§_-p5Q§,_loc5_.§_-c1y§,_loc5_.§_-16Y§,_loc5_.§_-EW§,_loc5_.§_-X3W§,_loc5_.§_-Y42§,_loc5_.§_-O2g§,_loc5_.§_-h11§,_loc5_.§_-R4A§,_loc5_.§_-56W§,_loc5_.§_-P2u§);
                }
                else if(_loc5_.§_-91q§.§_-C3Y§)
                {
                    _loc6_ = §_-G46§.§_-v3X§.get(int(_loc5_.§_-Sa§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-R52§.§_-Gd§;
                        if(_loc23_ != null && _loc23_.§_-O22§.§_-D4q§ == _loc5_.§_-91q§.§_-D4q§)
                        {
                            _loc23_.§_-33P§ = 0;
                            _loc23_.§_-y3I§ = null;
                        }
                    }
                }
            }
            §_-v2§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-R1q§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-R1q§[_loc4_];
                _loc10_ = int(§_-w56§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-w56§[_loc10_];
                    if((_loc24_ & 0xFFFF) == _loc9_)
                    {
                        §_-p46§.§_-o3g§(§_-w56§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-R1q§.length = 0;
        }
        
        public function §_-15d§() : void
        {
            §_-hF§();
            §_-w56§.length = 0;
            §_-R1q§.length = 0;
        }
        
        public function §_-G2F§(param1:uint) : void
        {
            §_-R1q§.push(param1);
        }
        
        public function §_-05t§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-W57§.§_-C1G§ || param1.§_-W57§ == PowerType.§_-T4p§))
            {
                return param1.§_-a5y§;
            }
            return true;
        }
        
        public function §_-E1q§(param1:uint, param2:§_-452§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-95n§ = param2.§_-R52§;
            var _loc9_:Boolean = param2.§_-K2t§();
            if(!_loc9_ && !param5 && param2.§_-I4o§ + §_-452§.§_-w2Q§ >= param1)
            {
                param2.§_-r27§(param1,false);
            }
            param2.§_-m3H§(true);
            param2.§_-h10§ = param1;
            param2.§_-d§ = uint(param3);
            param2.§_-I1v§ = param5;
            param2.§_-m55§ = true;
            param2.§_-z2Z§ = _loc8_.§_-Gd§ != null;
            param2.§_-pS§ = param2.§_-n4F§() && param4.x < 0 || !param2.§_-n4F§() && param4.x > 0;
            param2.§_-l1i§(true,param1);
            _loc8_.§_-m2q§ = 0;
            param2.§_-91W§ = 0;
            param2.§_-T3X§ = 0;
            param2.§_-U1i§ = 0;
            param2.§_-h48§ = param7;
            param2.§_-X4u§ = param6;
            if(param2.§_-026§ == 0)
            {
                param2.§_-026§ = param1;
            }
            if(param2.§_-g38§ != null)
            {
                param2.§_-g38§.§_-p2Y§(param1,3);
            }
            if(!_loc9_ && param2.§_-SI§() && param2.§_-ZJ§ > param2.§_-62p§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-ZJ§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-G46§.§_-P3w§)
                {
                    §_-G46§.§_-23R§(param2.§_-83J§,int(Math.ceil(_loc10_ / 16)),param2.§_-q7§.§_-jz§(param2.§_-s4w§),param2.§_-q7§.§_-jz§(param2.§_-A5G§) - 120);
                }
            }
        }
        
        public function §_-RZ§(param1:§_-452§, param2:§_-K4j§, param3:PowerType, param4:§_-U31§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-41o§(param1:uint, param2:§_-z3s§, param3:§_-z3s§, param4:Boolean) : void
        {
            if(param2.§_-Sa§ != param3.§_-n1Y§ || param2.§_-n1Y§ != param3.§_-Sa§)
            {
                return;
            }
            var _loc5_:§_-452§ = §_-G46§.§_-v3X§.get(int(param2.§_-Sa§));
            var _loc6_:§_-452§ = §_-G46§.§_-v3X§.get(int(param3.§_-Sa§));
            param2.§_-H5n§(param4,_loc5_,_loc6_);
            param3.§_-H5n§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-D5Z§() : uint
        {
            ++§_-I4w§;
            if(§_-I4w§ > 65535)
            {
                §_-I4w§ = 1;
            }
            return §_-I4w§;
        }
        
        public function §_-F3A§(param1:PowerType, param2:§_-452§, param3:§_-452§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-C1G§ && !param1.§_-m2V§;
            var _loc7_:Number = _loc6_ ? param2.§_-S5n§ : 1;
            if(§_-G46§.§_-84f§.§_-B2m§.§_-s3p§ != 5)
            {
                _loc8_ = (param3.§_-a5Q§ + param3.§_-d5C§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-d5C§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-x4B§ == param3.§_-x4B§ && !param1.§_-C1G§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-R52§.§_-35C§ * _loc7_ / param3.§_-R52§.§_-d3v§;
            return Math.max(_loc9_ - param3.§_-24D§,0);
        }
        
        public function §_-i1C§(param1:uint, param2:PowerType, param3:§_-U31§, param4:uint, param5:§_-452§, param6:§_-452§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-6Q§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as PowerType;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-452§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-q2n§())
            {
                param6.§_-d4I§(param1);
            }
            if((param6.§_-r4I§ & §_-452§.§_-vh§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-95n§ = param5.§_-R52§;
            var _loc23_:PowerType = _loc22_.§_-h1V§(param2);
            var _loc24_:§_-95n§ = param6.§_-R52§;
            if(_loc23_.§_-X4p§ == "BubbleBomb")
            {
                §_-J31§(param1,param5,param6,param2.§_-21Z§,param2,param16,param17);
                §_-E1q§(param1,param6,uint(param2.§_-430§ * 16),param7,param14 && _loc23_.§_-12i§,false,_loc23_.§_-h48§);
                if(_loc24_.§_-02F§ != null && !_loc24_.§_-02F§.§_-Y1B§.§_-L5k§)
                {
                    _loc24_.§_-W59§(param1);
                }
                if((param6.§_-r4I§ & §_-452§.§_-j4O§) != 0)
                {
                    param6.§_-04E§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-o5r§;
            if(_loc23_.§_-Iu§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-i4f§ && uint(int(param2.§_-I1n§.length)) > param8 && param2.§_-I1n§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-L5Z§ = _loc22_.§_-gI§(param2,param4);
            var _loc26_:Boolean = param6.§_-K2t§() || param6.§_-ZJ§ + 32 >= param1;
            if((param6.§_-r4I§ & §_-452§.§_-g4X§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-d1Q§[param8];
            var _loc28_:Number = param10 * param2.§_-E1Q§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-E1Q§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-FE§ * param5.§_-v16§ * param6.§_-85C§ / _loc24_.§_-z4C§;
            var _loc29_:uint = uint(10 + param5.§_-Fa§ - param6.§_-i1x§);
            var _loc30_:Number = Number(§_-D26§.§_-G6u§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-a5Q§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-N3A§ || param5.§_-x4B§ != param6.§_-x4B§ || (§_-G46§.§_-84f§.§_-C4f§ & §_-g39§.§_-15J§) == §_-g39§.§_-15J§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-76Z§;
            if(_loc33_ != null && (!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§))
            {
                §_-G46§.§_-151§.§_-Y9§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-91Y§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-N4i§;
            }
            var _loc35_:Number = param2.§_-v26§[param8];
            if(param2.§_-W2§ && param2.§_-E3Z§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-E3Z§);
            }
            if(param2.§_-12i§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-74M§ * param11 * 0.5;
            if(param2.§_-X1n§)
            {
                _loc36_ = param2.§_-74M§ * param11 * 0.5;
            }
            if(param2.§_-P31§ && param2.§_-E3Z§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-E3Z§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-G46§.§_-84f§.§_-d4Y§ / 100;
            _loc37_ = §_-F3A§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-vp§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-vp§)
            {
                _loc37_ = param2.§_-vp§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-36u§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-r4I§ & §_-452§.§_-vh§) == 0 && (_loc34_ > 0 || param2.§_-x4h§ != 1.79769313486231e+308 && (!param2.§_-734§ || param8 == param2.§_-J28§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-04q§(_loc23_,param4);
                if((_loc24_.§_-vJ§ || (param6.§_-r4I§ & §_-452§.§_-G6P§) != 0) && uint(param1 - param6.§_-f1g§.§_-v4w§) >= 32)
                {
                    _loc39_ = (param6.§_-f1g§.§_-L3s§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-l1Y§(param7,param6.§_-f1g§.§_-L3s§,param2);
            }
            if((param6.§_-r4I§ & §_-452§.§_-L3n§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-r4I§ & §_-452§.§_-G6P§) != 0 && param6.§_-23X§ != 0)
            {
                _loc27_ *= PowerType.§_-r3U§("BubbleBombExplode").§_-A5Z§;
                if(§_-B6k§.§_-12S§(param6,param2))
                {
                    _loc37_ *= PowerType.§_-r3U§("BubbleBombExplode").§_-q3n§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-G46§.§_-84f§.§_-36§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-G46§.§_-84f§.§_-B2m§ && §_-G46§.§_-n1e§.§_-E5c§(param6.§_-83J§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-J31§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-c5O§ != null ? param2.§_-c5O§[param8] : int(param2.§_-430§)) * 16;
            if(param6.§_-d3C§.§_-A4F§.§_-t2F§ && _loc40_ > 0)
            {
                param6.§_-d3C§.§_-A4F§.§_-Q2c§();
            }
            if(param2.§_-Iu§ == 11 && _loc27_ > 0 && param2.§_-E1Q§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-r2R§ != null && param5.§_-r2R§.§_-Ar§ && (param2.§_-Iu§ == 1 || param2.§_-Iu§ == 8))
                {
                    _loc42_ = param5.§_-r2R§;
                    param7.x += _loc42_.startX - _loc42_.§_-q3w§;
                    param7.y += _loc42_.startY - _loc42_.§_-N30§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-15Q§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-td§(param6);
                if((param6.§_-r4I§ & §_-452§.§_-G6P§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc41_ = §_-f4c§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-r4I§ & §_-452§.§_-L3n§) == 0 && §_-G46§.§_-84f§.§_-B2m§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-Y1E§(param5.§_-uj§,param5.§_-o1i§);
                }
            }
            _loc43_ = false;
            if(param2.§_-C3Y§ && !param19 && _loc22_.§_-Gd§ != null)
            {
                _loc44_ = _loc22_.§_-Gd§.§_-O22§;
                _loc45_ = param2.§_-H57§ && _loc23_ == _loc22_.§_-h1V§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-G46§.§_-v3X§.get(int(_loc22_.§_-Gd§.§_-33P§));
                    if(_loc22_.§_-Gd§.§_-33P§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-x4B§ == param5.§_-x4B§ && param6.§_-x4B§ != param5.§_-x4B§)
                    {
                        _loc22_.§_-Gd§.§_-L2W§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-W2I§(param1,param5,_loc22_.§_-Gd§);
                        §_-E1q§(param1,param6,_loc40_,param7,param14 && param2.§_-12i§,false,param2.§_-h48§);
                        _loc22_.§_-Gd§.§_-n4D§ = param1;
                        _loc22_.§_-Gd§.§_-U4V§(param1);
                    }
                }
            }
            if(param3.§_-H5b§ != null && _loc40_ > 0)
            {
                param6.§_-d3C§.§_-A4F§.§_-N3S§(7,param3.§_-H5b§,false);
            }
            if(!param21)
            {
                _loc22_.§_-Y5B§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-83J§ << 16) | param4);
            _loc45_ = int(§_-w56§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-w56§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-G46§.§_-I2V§ != null && (§_-G46§.§_-Q3Z§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-a26§.§_-b1W§;
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
                    if(param6.§_-q7§.§_-jz§(param6.§_-A5G§) - 120 > §_-G46§.§_-b1T§.§_-J14§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-q7§.§_-jz§(param6.§_-A5G§) - 120 < §_-G46§.§_-126§.§_-M2t§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-y3P§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-A5k§ + 500) >= param1)
                    {
                        param6.§_-A5k§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-F4p§ == null)
                    {
                        param5.§_-y3P§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-G46§.§_-I2V§.§_-r4m§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-S4y§.§_-76m§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§))
                {
                    §_-G46§.§_-151§.§_-76E§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-G46§.§_-151§.§_-G46§.§_-Q3Z§;
                    §_-G46§.§_-151§.§_-61K§(_loc33_,param2,_loc23_);
                    §_-G46§.§_-151§.§_-s3X§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-G46§.§_-P3w§ == param5 ? §_-a26§.§_-16f§ : int(uint(-1)));
                    if((§_-G46§.§_-Q3Z§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-r1z§.§_-f4T§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-hF§() : void
        {
            §_-v2§ = new Vector.<§_-z3s§>();
        }
        
        public function §_-f4c§(param1:uint, param2:§_-452§, param3:§_-452§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as §_-B6k§;
            var _loc21_:* = null as §_-452§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-95n§ = param3.§_-R52§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-02F§ != null)
            {
                _loc14_ = _loc12_.§_-02F§.§_-Y1B§;
                _loc15_ = Math.min(2,_loc12_.§_-02F§.§_-LF§ / _loc14_.§_-N1y§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-s4H§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-02F§.§_-LF§ = 0;
                    if(_loc12_.§_-02F§.§_-Y1B§.§_-L5k§)
                    {
                        _loc12_.§_-Za§(PowerType.§_-w1e§,param3,null);
                        _loc12_.§_-01D§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-W59§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-P1§ || param5.§_-w1r§ && !param11);
            if(!_loc17_ && (param2.§_-r4I§ & §_-452§.§_-e36§) == 0 && (param3.§_-r4I§ & §_-452§.§_-e36§) == 0 && §_-G46§.§_-y5N§ == 0)
            {
                if(param5 != null && param5.§_-r3I§)
                {
                    §_-G46§.§_-p1i§.§_-H1t§(param1,param3.§_-f3F§() ? 20 : 14);
                }
                else if(param3.§_-f3F§() || param2.§_-f3F§())
                {
                    if(param5 != null && param5.§_-c50§ != 0)
                    {
                        §_-G46§.§_-p1i§.§_-H1t§(param1,param5.§_-c50§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-G46§.§_-p1i§.§_-H1t§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-G46§.§_-p1i§.§_-H1t§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-G46§.§_-p1i§.§_-H1t§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-Gd§ != null && _loc12_.§_-Gd§.§_-O22§.§_-z5g§)
            {
                return false;
            }
            param3.§_-r1J§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-q7§.§_-t4N§(param3.§_-C3t§,0);
                param3.§_-q7§.§_-t4N§(param3.§_-mX§,0);
            }
            param3.§_-q7§.§_-t4N§(param3.§_-C2v§,param4.x);
            param3.§_-q7§.§_-t4N§(param3.§_-TY§,param4.y);
            param3.§_-14P§ = _loc13_;
            if(param2 != null && (!param5.§_-o2W§ || param3.§_-x4B§ != param2.§_-x4B§))
            {
                if(param2.§_-R52§.§_-Gd§ != null)
                {
                    if(param3.§_-w4E§ != param2.§_-R52§.§_-Gd§.§_-z3g§)
                    {
                        param3.§_-q4R§ += 1;
                    }
                    param3.§_-w4E§ = param2.§_-R52§.§_-Gd§.§_-z3g§;
                    §_-G46§.§_-B61§.§_-D3s§ ||= §_-G46§.§_-84f§.§_-B2m§.§_-e3r§;
                }
                param3.§_-jO§ = param2.§_-83J§;
                param3.§_-66g§ = uint(param1 + 500);
                param3.§_-D1J§ = param5.§_-D4q§;
                param3.§_-s42§ = param8;
                param3.§_-K1v§ = !param5.§_-C1G§;
            }
            if(_loc13_ > 0)
            {
                _loc19_ = param3.§_-Z5N§();
                _loc20_ = §_-G46§.§_-n1e§;
                _loc18_ = _loc19_ == 2;
            }
            else
            {
                _loc18_ = false;
            }
            if(_loc18_)
            {
                _loc21_ = param3;
                _loc19_ = _loc21_.§_-Z5N§();
                _loc21_.§_-956§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-WW§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-Gd§ != null && !param5.§_-C3Y§ && _loc13_ < param3.§_-c2q§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-c2q§)
            {
                return false;
            }
            if(!param5.§_-C1G§ && param5 != PowerType.§_-T4p§)
            {
                if(param2.§_-g1U§ < 9)
                {
                    param2.§_-g1U§ = 0;
                }
                if(param3.§_-g1U§ < 9)
                {
                    param3.§_-g1U§ = 0;
                }
                else
                {
                    _loc20_ = §_-G46§.§_-n1e§;
                    param3.§_-956§(2);
                    param3.§_-R52§.§_-45e§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-Gd§ != null;
            §_-E1q§(param1,param3,param6,param4,param9 && param5.§_-12i§,param10,param5.§_-h48§);
            if((param3.§_-r4I§ & §_-452§.§_-L3n§) != 0)
            {
                §_-G46§.§_-n1e§.§_-43N§(param3.§_-q7§.§_-jz§(param3.§_-C2v§),param3.§_-q7§.§_-jz§(param3.§_-TY§));
            }
            var _loc24_:Boolean = _loc12_.§_-Gd§ != null ? _loc12_.§_-Gd§.§_-H37§ : param2.§_-q7§.§_-jz§(param2.§_-22o§) <= param3.§_-q7§.§_-jz§(param3.§_-22o§);
            §_-G46§.§_-n1e§.§_-234§(param1,param3,param2,param5,_loc24_,param7);
            §_-G46§.§_-B61§.§_-h5y§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-J31§(param1:uint, param2:§_-452§, param3:§_-452§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-r5l§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-R52§.§_-02F§ != null)
            {
                _temp_1.§_-LF§ += param4;
            }
        }
    }
}

