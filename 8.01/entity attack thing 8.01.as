package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    
    public class §_-85C§
    {
        
        public static var init__:Boolean;
        
        public static var §_-L5A§:Point;
        
        public static var §_-X4S§:Point;
        
        public static var §_-S1w§:Point;
        
        public static var §_-7r§:Point;
        
        public static var §_-Q3V§:Vector.<§_-tu§>;
        
        public static var §_-k2N§:Vector.<§_-tu§>;
        
        public static var §_-Eq§:Vector.<§_-C4s§>;
        
        public static var §_-k23§:uint = 0;
        
        public static var §_-43D§:uint = 1;
        
        public static var §_-I4C§:uint = 2;
        
        public static var §_-55U§:uint = 3;
        
        public static var §_-h1J§:uint = 4;
        
        public static var §_-r4v§:uint = 5;
        
        public static var §_-mt§:uint = 10;
        
        public static var §_-b3i§:Number = 0.4;
        
        public static var §_-12X§:Number = 0.01;
        
        public static var §_-N5n§:uint = 0;
        
        public static var §_-71Y§:uint = 1;
        
        public static var §_-x2G§:uint = 2;
        
        public static var §_-62p§:Number = 0.5;
         
        
        public var §_-b1w§:Boolean;
        
        public var §_-c2R§:Boolean;
        
        public var §_-OX§:Boolean;
        
        public var §_-n4o§:Boolean;
        
        public var §_-13T§:Boolean;
        
        public var §_-q3s§:Boolean;
        
        public var §_-S3d§:Boolean;
        
        public var §_-Q2u§:Boolean;
        
        public var §_-21G§:Boolean;
        
        public var §_-N4M§:Boolean;
        
        public var §_-44H§:Boolean;
        
        public var §_-O3H§:Boolean;
        
        public var §_-o2Q§:Boolean;
        
        public var §_-t24§:Boolean;
        
        public var §_-P2H§:Boolean;
        
        public var §_-T1n§:Boolean;
        
        public var §_-M38§:Boolean;
        
        public var §_-C3S§:Boolean;
        
        public var §_-O1p§:uint;
        
        public var §_-m11§:Number;
        
        public var §_-d2B§:uint;
        
        public var §_-Lu§:uint;
        
        public var §_-I38§:Point;
        
        public var §_-k4O§:§_-tu§;
        
        public var §_-z1§:uint;
        
        public var §_-649§:Number;
        
        public var §_-A39§:Point;
        
        public var §_-JX§:uint;
        
        public var §_-G56§:String;
        
        public var §_-o3W§:uint;
        
        public var §_-y13§:§_-c3M§;
        
        public var §_-U3f§:§_-41C§;
        
        public var §_-s1y§:§_-tu§;
        
        public var §_-J5C§:Point;
        
        public var §_-Vm§:Number;
        
        public var §_-I2g§:uint;
        
        public var §_-021§:uint;
        
        public var §_-25y§:§_-u1U§;
        
        public var §_-yD§:uint;
        
        public var §_-Z4e§:uint;
        
        public var §_-o1P§:uint;
        
        public var §_-F43§:uint;
        
        public var §_-55I§:uint;
        
        public var §_-F1g§:Number;
        
        public var §_-X13§:uint;
        
        public var §_-m4e§:uint;
        
        public var §_-V1V§:int;
        
        public var §_-91H§:uint;
        
        public var §_-31m§:uint;
        
        public var §_-a3c§:uint;
        
        public var §_-zy§:Number;
        
        public var §_-s2p§:uint;
        
        public var §_-d4Q§:Array;
        
        public var §_-i2d§:§_-E9§;
        
        public var §_-O2n§:§_-E9§;
        
        public var §_-k38§:uint;
        
        public var §_-72J§:Array;
        
        public var §_-M5l§:uint;
        
        public var §_-24w§:Array;
        
        public var §_-Sb§:Number;
        
        public var §_-V4m§:Boolean;
        
        public var §_-62Z§:§_-52L§;
        
        public function §_-85C§(param1:§_-52L§, param2:§_-c3M§, param3:§_-tu§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            §_-Vm§ = 0;
            §_-zy§ = 0;
            §_-649§ = 0;
            §_-F1g§ = 0;
            §_-Sb§ = 1;
            §_-m11§ = 0;
            §_-Q2u§ = true;
            §_-62Z§ = param1;
            §_-s1y§ = param3;
            §_-y13§ = param2;
            §_-OX§ = param3.§_-Ko§();
            §_-O1p§ = param7;
            if(param6 != null)
            {
                §_-I38§ = new Point(param6.x,param6.y);
            }
            if(!§_-y13§.§_-y4q§ || §_-y13§.§_-i4y§ != 0 || §_-y13§.§_-L15§)
            {
                §_-24w§ = [];
            }
            §_-Lu§ = param5;
            if((param2.§_-X3f§ & (512 | 64)) == (512 | 64))
            {
                §_-m11§ = §_-s1y§.§_-K35§;
            }
            else if(param2.§_-o42§)
            {
                §_-m11§ = §_-s1y§.§_-k4q§;
            }
            else
            {
                §_-m11§ = §_-s1y§.§_-J1L§;
            }
            if(param4 == 0)
            {
                §_-021§ = §_-62Z§.§_-g4y§.§_-g2§();
            }
            else
            {
                §_-021§ = param4;
            }
            §_-U3f§ = §_-y13§.§_-m3U§(§_-s1y§.§_-C1Q§,§_-s1y§.§_-R2L§);
            if(§_-y13§.§_-b35§ && §_-y13§.§_-Z2j§ != null)
            {
                _loc8_ = §_-y13§.§_-d1t§ != 0 ? §_-Lu§ / §_-y13§.§_-d1t§ : 0;
                §_-V1V§ = int(Math.ceil(_loc8_ * int(§_-y13§.§_-Z2j§.length)));
                if(§_-V1V§ < §_-y13§.§_-D3p§)
                {
                    §_-V1V§ = §_-y13§.§_-D3p§;
                }
            }
            _loc8_ = §_-s1y§.§_-Mo§() < 0 == §_-OX§ ? Number(Math.abs(§_-s1y§.§_-Mo§())) : 0;
            §_-Vm§ = _loc8_ / 60;
            if(§_-Vm§ > 1)
            {
                §_-Vm§ = 1;
            }
            if(param2.§_-N3U§)
            {
                §_-Z4e§ |= 16777216;
            }
        }
        
        public function §_-G5J§() : Boolean
        {
            return (§_-Z4e§ & 2048) != 0;
        }
        
        public function §_-b2H§() : Boolean
        {
            return (§_-Z4e§ & 2) != 0;
        }
        
        public function §_-P1C§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:* = null as §_-C4s§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            if(!§_-p2w§())
            {
                return;
            }
            var _loc2_:§_-tu§ = §_-62Z§.§_-u38§.get(int(§_-o1P§));
            var _loc3_:§_-U3y§ = §_-s1y§.§_-M1X§();
            var _loc4_:§_-02t§ = _loc3_.§_-W2e§(§_-G56§);
            var _loc5_:§_-K2X§ = _loc4_ != null && §_-zy§ < _loc4_.§_-V3A§ ? _loc4_.§_-t2G§(int(Math.floor(§_-zy§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-U3N§ : null;
            var _loc10_:§_-tu§ = §_-s1y§;
            var _loc11_:§_-tu§ = _loc2_;
            var _loc12_:Number = §_-y13§.§_-z4v§ != 0 ? (uint(param1 - §_-55I§)) / (uint(param1 + §_-y13§.§_-z4v§ - §_-55I§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-y13§.§_-j2g§ == 3 || §_-y13§.§_-j2g§ == 4 && _loc2_.§_-T2N§() > §_-s1y§.§_-T2N§())
            {
                _loc11_ = §_-s1y§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-OX§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = Number(_loc6_.x);
                    }
                    _loc8_ = _loc2_.§_-a3L§() - _loc7_;
                    _loc9_ = _loc2_.§_-T2N§() - _loc6_.y;
                    _loc8_ = §_-s1y§.§_-a3L§() + _loc12_ * (_loc8_ - §_-s1y§.§_-a3L§());
                    _loc9_ = §_-s1y§.§_-T2N§() + _loc12_ * (_loc9_ - §_-s1y§.§_-T2N§());
                }
                else
                {
                    _loc8_ = §_-s1y§.§_-a3L§();
                    _loc9_ = §_-s1y§.§_-T2N§();
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-OX§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = Number(_loc6_.x);
                }
                _loc8_ = §_-s1y§.§_-a3L§() + _loc7_;
                _loc9_ = §_-s1y§.§_-T2N§() + _loc6_.y;
                _loc8_ = _loc2_.§_-a3L§() + _loc12_ * (_loc8_ - _loc2_.§_-a3L§());
                _loc9_ = _loc2_.§_-T2N§() + _loc12_ * (_loc9_ - _loc2_.§_-T2N§());
            }
            else if(§_-y13§.§_-j2g§ == 2 && §_-I38§ != null)
            {
                if(§_-s1y§.§_-M4w§())
                {
                    _loc7_ = -§_-y13§.§_-S1P§;
                }
                else
                {
                    _loc7_ = §_-y13§.§_-S1P§;
                }
                _loc8_ = §_-I38§.x + _loc7_;
                _loc9_ = §_-I38§.y + §_-y13§.§_-05P§;
                _loc8_ = _loc2_.§_-a3L§() + _loc12_ * (_loc8_ - _loc2_.§_-a3L§());
                _loc9_ = _loc2_.§_-T2N§() + _loc12_ * (_loc9_ - _loc2_.§_-T2N§());
            }
            else if(§_-y13§.§_-j2g§ == 5 && §_-A39§ != null)
            {
                if(§_-s1y§.§_-M4w§())
                {
                    _loc7_ = -§_-y13§.§_-S1P§;
                }
                else
                {
                    _loc7_ = §_-y13§.§_-S1P§;
                }
                _loc8_ = §_-A39§.x + _loc7_;
                _loc9_ = §_-A39§.y + §_-y13§.§_-05P§;
                _loc8_ = _loc2_.§_-a3L§() + _loc12_ * (_loc8_ - _loc2_.§_-a3L§());
                _loc9_ = _loc2_.§_-T2N§() + _loc12_ * (_loc9_ - _loc2_.§_-T2N§());
            }
            else
            {
                if(§_-s1y§.§_-M4w§())
                {
                    _loc7_ = -§_-y13§.§_-S1P§;
                }
                else
                {
                    _loc7_ = §_-y13§.§_-S1P§;
                }
                _loc8_ = §_-s1y§.§_-a3L§() + _loc7_;
                _loc9_ = §_-s1y§.§_-T2N§() + §_-y13§.§_-05P§;
            }
            if(_loc8_ != _loc11_.§_-a3L§() || _loc9_ != _loc11_.§_-T2N§())
            {
                _loc13_ = _loc11_.§_-41R§(_loc8_,_loc9_,param1);
                if(_loc13_ != null)
                {
                    if(_loc13_.startY == _loc13_.§_-K3O§)
                    {
                        _loc11_.§_-41R§(_loc8_,_loc11_.§_-T2N§());
                    }
                    else if(_loc13_.startX == _loc13_.§_-R2v§)
                    {
                        _loc11_.§_-41R§(_loc11_.§_-a3L§(),_loc9_);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-a3L§()) * (_loc8_ - _loc11_.§_-a3L§()) + (_loc9_ - _loc11_.§_-T2N§()) * (_loc9_ - _loc11_.§_-T2N§());
                    _loc15_ = (_loc8_ - _loc10_.§_-a3L§()) * (_loc8_ - _loc10_.§_-a3L§()) + (_loc9_ - _loc10_.§_-T2N§()) * (_loc9_ - _loc10_.§_-T2N§());
                    if(_loc15_ < _loc14_)
                    {
                        if(§_-T3x§(_loc11_.§_-a3L§(),_loc11_.§_-T2N§(),_loc10_.§_-a3L§(),_loc10_.§_-T2N§(),_loc11_.§_-s12§))
                        {
                            _loc11_.§_-n3a§(_loc10_.§_-a3L§(),_loc10_.§_-T2N§(),param1);
                        }
                        _loc11_.§_-41R§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-K2U§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-C4s§;
            var _loc9_:* = null as MovingPlatform;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:* = null as Point;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:Boolean = false;
            var _loc29_:* = null as Vector.<§_-C4s§>;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc1_:uint = §_-y13§.§_-v28§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-A39§.x = §_-s1y§.§_-C4D§();
                    §_-A39§.y = §_-s1y§.§_-P2E§();
                    break;
                case 2:
                    if(§_-k4O§ != null)
                    {
                        §_-I38§.x = §_-k4O§.§_-C4D§();
                        §_-I38§.y = §_-k4O§.§_-P2E§();
                    }
                    break;
                case 3:
                    _loc2_ = Number(§_-I38§.x);
                    _loc3_ = Number(§_-I38§.y);
                    _loc4_ = §_-y13§.§_-95D§[§_-a3c§];
                    _loc5_ = §_-y13§.§_-G1I§[§_-a3c§];
                    _loc6_ = §_-OX§ ? -_loc4_ : _loc4_;
                    if(§_-a3c§ == 0 && §_-y13§.§_-w4p§ == ItemType.§_-W2x§.§_-s4v§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-85C§.§_-X4S§.x = §_-A39§.x + _loc6_ - _loc2_;
                    §_-85C§.§_-X4S§.y = §_-A39§.y + _loc5_ - _loc3_;
                    _loc7_ = 1;
                    if(!§_-y13§.§_-ED§)
                    {
                        _loc7_ |= 2;
                    }
                    _loc8_ = §_-62Z§.§_-H1T§.§_-41h§(§_-s1y§.§_-s12§,_loc2_,_loc3_,§_-85C§.§_-X4S§,§_-85C§.§_-L5A§,null,null,null,_loc7_,0,0,0);
                    if(_loc8_ != null)
                    {
                        §_-I38§.x = §_-85C§.§_-L5A§.x;
                        §_-I38§.y = §_-85C§.§_-L5A§.y;
                        §_-44H§ = true;
                        §_-b1w§ = true;
                        §_-F1g§ = §_-A5u§.§_-M3p§(0,_loc8_.§_-tE§,360) * §_-A5u§.§_-L5Q§;
                        if(Number(Math.abs(_loc8_.§_-R2v§ - _loc8_.startX)) < Number(Math.abs(_loc8_.§_-K3O§ - _loc8_.startY)))
                        {
                            §_-21G§ = true;
                        }
                    }
                    else
                    {
                        §_-I38§.x = §_-OX§ ? §_-A39§.x - _loc4_ : §_-A39§.x + _loc4_;
                        §_-I38§.y = §_-A39§.y + _loc5_;
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-62Z§.§_-G5z§.§_-f4J§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc9_ = §_-62Z§.§_-G5z§.§_-f4J§[_loc6_];
                        _loc10_ = 0;
                        _loc11_ = int(_loc9_.§_-b4a§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc8_ = _loc9_.§_-b4a§[_loc12_];
                            if((_loc8_.type & 1) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-b3k§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-y30§;
                                if(!(Number(Math.abs(_loc2_)) < 0.00001 && Number(Math.abs(_loc3_)) < 0.00001))
                                {
                                    _loc13_ = _loc8_.§_-b3k§;
                                    _loc14_ = _loc8_.§_-y30§;
                                    _loc15_ = _loc8_.§_-b3k§ + _loc8_.§_-52x§ - _loc8_.§_-r3N§;
                                    _loc16_ = _loc8_.§_-y30§ + _loc8_.§_-o4i§ - _loc8_.§_-R4P§;
                                    _loc17_ = Number(§_-I38§.x);
                                    _loc18_ = Number(§_-I38§.y);
                                    _loc19_ = _loc17_ - _loc2_;
                                    _loc20_ = _loc18_ - _loc3_;
                                    _loc21_ = §_-85C§.§_-7r§;
                                    _loc22_ = §_-A5u§.atan2_netsafe(_loc8_.§_-tE§.y,_loc8_.§_-tE§.x);
                                    _loc23_ = §_-A5u§.atan2_netsafe(_loc3_,_loc2_);
                                    _loc24_ = _loc22_ - _loc23_;
                                    if(_loc24_ > Math.PI)
                                    {
                                        _loc24_ -= Math.PI * 2;
                                    }
                                    else if(_loc24_ < -Math.PI)
                                    {
                                        _loc24_ += Math.PI * 2;
                                    }
                                    if(Number(Math.abs(_loc24_)) < Math.PI / 2 && §_-U45§.§_-75e§(_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_))
                                    {
                                        _loc25_ = 0;
                                        if(Number(Math.abs(_loc15_ - _loc13_)) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.x - _loc13_) / (_loc15_ - _loc13_);
                                        }
                                        else if(Number(Math.abs(_loc16_ - _loc14_)) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.y - _loc14_) / (_loc16_ - _loc14_);
                                        }
                                        else
                                        {
                                            _loc25_ = 1;
                                        }
                                        §_-I38§.x = _loc8_.startX + (_loc8_.§_-R2v§ - _loc8_.startX) * _loc25_ + _loc8_.§_-tE§.x * 0.01;
                                        §_-I38§.y = _loc8_.startY + (_loc8_.§_-K3O§ - _loc8_.startY) * _loc25_ + _loc8_.§_-tE§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = §_-y13§.§_-E3u§(§_-a3c§);
                    _loc26_ = §_-a3c§ == 0 ? 0 : §_-y13§.§_-E3u§(uint(§_-a3c§ - 1));
                    if(§_-a3c§ == 0 || _loc7_ != _loc26_)
                    {
                        _loc2_ = Number(§_-I38§.x);
                        _loc3_ = Number(§_-I38§.y);
                        _loc13_ = §_-y13§.§_-95D§[_loc7_];
                        _loc14_ = §_-y13§.§_-G1I§[_loc7_];
                        _loc15_ = 0;
                        if(§_-a3c§ == 0)
                        {
                            _loc2_ = Number(§_-A39§.x);
                            _loc3_ = Number(§_-A39§.y);
                            _loc15_ = (§_-OX§ ? -_loc13_ : _loc13_) + §_-I38§.x - §_-A39§.x;
                            _loc14_ = _loc14_ + §_-I38§.y - §_-A39§.y;
                        }
                        else
                        {
                            _loc13_ -= §_-y13§.§_-95D§[_loc26_];
                            _loc14_ -= §_-y13§.§_-G1I§[_loc26_];
                            if(§_-OX§)
                            {
                                _loc15_ = -_loc13_;
                            }
                            else
                            {
                                _loc15_ = _loc13_;
                            }
                        }
                        §_-85C§.§_-X4S§.x = _loc15_;
                        §_-85C§.§_-X4S§.y = _loc14_;
                        _loc27_ = 1;
                        if(!§_-y13§.§_-ED§)
                        {
                            _loc27_ |= 2;
                        }
                        _loc16_ = 0;
                        _loc17_ = 0;
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = -1;
                        _loc28_ = false;
                        _loc29_ = §_-85C§.§_-Eq§;
                        if(int(_loc29_.length) != 0)
                        {
                            _loc29_.length = 0;
                        }
                        §_-62Z§.§_-H1T§.§_-41h§(§_-s1y§.§_-s12§,_loc2_,_loc3_,§_-85C§.§_-X4S§,§_-85C§.§_-L5A§,null,null,null,_loc27_,0,0,0,_loc29_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc29_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc29_[_loc6_];
                            _loc22_ = §_-A5u§.atan2_netsafe(_loc8_.§_-tE§.y,_loc8_.§_-tE§.x);
                            _loc23_ = §_-A5u§.atan2_netsafe(_loc14_,_loc15_);
                            _loc24_ = _loc22_ - _loc23_;
                            if(_loc24_ > Math.PI)
                            {
                                _loc24_ -= Math.PI * 2;
                            }
                            else if(_loc24_ < -Math.PI)
                            {
                                _loc24_ += Math.PI * 2;
                            }
                            if(Number(Math.abs(_loc24_)) > Math.PI / 2 && §_-U45§.§_-75e§(_loc2_,_loc3_,_loc2_ + _loc15_,_loc3_ + _loc14_,_loc8_.startX,_loc8_.startY,_loc8_.§_-R2v§,_loc8_.§_-K3O§,§_-85C§.§_-7r§))
                            {
                                _loc25_ = §_-85C§.§_-7r§.x - _loc2_;
                                _loc30_ = §_-85C§.§_-7r§.y - _loc3_;
                                _loc31_ = _loc25_ * _loc25_ + _loc30_ * _loc30_;
                                if(_loc20_ < 0 || _loc31_ < _loc20_)
                                {
                                    if(Number(Math.abs(_loc8_.§_-R2v§ - _loc8_.startX)) < Number(Math.abs(_loc8_.§_-K3O§ - _loc8_.startY)))
                                    {
                                        _loc28_ = true;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc16_ = _loc25_;
                                    _loc17_ = _loc30_;
                                    _loc18_ = Number(_loc8_.§_-tE§.x);
                                    _loc19_ = Number(_loc8_.§_-tE§.y);
                                    _loc20_ = _loc31_;
                                }
                            }
                        }
                        if(_loc20_ >= 0)
                        {
                            §_-I38§.x = _loc16_ + _loc2_ + _loc18_ * 0.01;
                            §_-I38§.y = _loc17_ + _loc3_ + _loc19_ * 0.01;
                            if(_loc28_)
                            {
                                §_-21G§ = true;
                            }
                            §_-b1w§ = true;
                            break;
                        }
                        §_-I38§.x = _loc2_ + _loc15_;
                        §_-I38§.y = _loc3_ + _loc14_;
                        break;
                    }
            }
            if(§_-y13§.§_-lZ§)
            {
                §_-I38§.x = §_-s1y§.§_-C4D§();
                §_-I38§.y = §_-s1y§.§_-P2E§();
            }
        }
        
        public function §_-Nn§(param1:uint) : void
        {
            var _loc5_:Number = NaN;
            if(!§_-Q2u§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-z1§ == 0)
            {
                §_-54f§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-z1§);
            var _loc4_:Boolean = _loc2_ >= §_-m4e§;
            if(§_-72J§ != null)
            {
                if(Number(§_-72J§[_loc3_]) > 0)
                {
                    §_-zy§ = Number(§_-72J§[_loc3_]);
                }
            }
            if(§_-y13§.§_-m4Y§)
            {
                §_-O4q§(param1);
            }
            if(param1 <= §_-s1y§.§_-i3a§ && (_loc3_ >= §_-y13§.§_-I2p§ || _loc2_ >= §_-m4e§ && !§_-y13§.§_-B1f§ && §_-c2N§()))
            {
                §_-s1y§.§_-i3a§ = uint(param1 - 16);
            }
            if(!§_-o2Q§ && _loc4_)
            {
                if(§_-a3c§ == 0 && §_-y13§.§_-Pw§)
                {
                    §_-T3§(param1);
                }
                if(!§_-y13§.§_-D4a§ || §_-d2B§ != 0)
                {
                    §_-v4a§(param1);
                }
                if(!§_-V4m§ && §_-a3c§ == §_-y13§.§_-753§ && !(§_-y13§.§_-D4a§ && §_-d2B§ != 0))
                {
                    if(§_-y13§.§_-R4d§ != 0 && §_-s1y§.§_-Mo§() < 0 != §_-OX§)
                    {
                        _loc5_ = §_-y13§.§_-R4d§;
                        if(Number(Math.abs(§_-s1y§.§_-Mo§())) > _loc5_)
                        {
                            §_-s1y§.§_-K2A§(§_-OX§ ? _loc5_ : -_loc5_);
                        }
                    }
                    else if(§_-y13§.§_-T1O§ != 0)
                    {
                        _loc5_ = §_-y13§.§_-T1O§;
                        if(Number(Math.abs(§_-s1y§.§_-Mo§())) > _loc5_)
                        {
                            if(§_-62Z§.§_-QT§.§_-210§ == ScoringType.RING && §_-s1y§.§_-B47§ > 0)
                            {
                                §_-s1y§.§_-K2A§(§_-s1y§.§_-Mo§() < 0 ? -_loc5_ : _loc5_);
                            }
                            else
                            {
                                §_-s1y§.§_-K2A§(§_-OX§ ? -_loc5_ : _loc5_);
                            }
                        }
                    }
                }
                if(§_-y13§.§_-v28§ == 6 || §_-y13§.§_-v28§ == 9)
                {
                    §_-s1y§.§_-j4a§(param1);
                }
                else if(§_-y13§ == §_-c3M§.§_-13l§(§_-62Z§))
                {
                    §_-s1y§.§_-z1S§(true);
                }
            }
            if(§_-y13§.§_-a2N§)
            {
                §_-s1y§.§_-74J§.§_-C3e§ = true;
            }
            if((§_-Z4e§ & 2) != 0 && _loc3_ < §_-y13§.§_-V2k§)
            {
                §_-P2H§ = true;
            }
            else if(§_-o2Q§)
            {
                §_-P2H§ = _loc2_ < §_-k38§;
            }
            else
            {
                §_-P2H§ = §_-y13§.§_-P2H§;
            }
        }
        
        public function §_-C4f§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-x19§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc14_:* = null as §_-z31§;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as MovieClip;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as Vector.<§_-tu§>;
            var _loc23_:Boolean = false;
            var _loc24_:uint = 0;
            var _loc25_:Boolean = false;
            var _loc26_:Boolean = false;
            var _loc27_:* = null as §_-52L§;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:Boolean = false;
            var _loc31_:Boolean = false;
            var _loc32_:* = null as String;
            var _loc33_:* = null as §_-c3M§;
            var _loc34_:* = null as §_-85C§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:int = 0;
            if(!§_-Q2u§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-z1§ == 0)
            {
                §_-54f§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-z1§);
            var _loc4_:Number = §_-y13§.§_-S3X§;
            var _loc5_:Boolean = false;
            if(!§_-o2Q§ && _loc3_ > _loc4_ && (§_-y13§.§_-6r§ || §_-y13§.§_-H4u§ != 0 || §_-y13§.§_-R4v§))
            {
                §_-Sc§(_loc2_);
            }
            if(!§_-o2Q§ && §_-T1n§ && _loc3_ > _loc4_)
            {
                §_-L5D§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-U3f§.§_-u3Z§.length));
            if(§_-31m§ < _loc7_)
            {
                _loc8_ = §_-U3f§.§_-u3Z§[§_-31m§];
                _loc9_ = _loc8_.§_-z3e§;
                if(_loc3_ >= _loc9_)
                {
                    if(_loc8_.§_-5D§)
                    {
                        if(§_-s2p§ != 0)
                        {
                            §_-B3f§.§_-D4q§(§_-s2p§);
                            §_-s2p§ = 0;
                        }
                        if(!§_-62Z§.§_-r3K§ && !§_-62Z§.§_-e1S§ && §_-62Z§.§_-S2I§ == 0 && !((§_-62Z§.§_-C40§ & (1024 | 2048 | 8192)) != 0 && §_-B4U§.§_-Cu§.§_-x4V§ != 0))
                        {
                            §_-s2p§ = §_-s1y§.§_-z2M§(param1,_loc8_.§_-G4x§);
                        }
                    }
                    else
                    {
                        if(§_-d4Q§ == null)
                        {
                            §_-d4Q§ = [];
                        }
                        if(_loc8_.§_-G4x§ != null)
                        {
                            §_-d4Q§.push(§_-s1y§.§_-z2M§(param1,_loc8_.§_-G4x§));
                        }
                        else
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.§_-Q2g§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-d4Q§.push(§_-s1y§.§_-z2M§(param1,String(_loc8_.§_-Q2g§[_loc12_])));
                            }
                        }
                    }
                    ++§_-31m§;
                }
            }
            if(§_-y13§.§_-Az§ == _loc6_)
            {
                §_-ku§(param1);
            }
            var _loc13_:Boolean = _loc2_ >= §_-m4e§;
            if(!§_-o2Q§ && _loc13_)
            {
                §_-g26§();
                §_-K2U§();
                if(§_-V4m§ && §_-a3c§ == 0 && §_-y13§.§_-Pw§)
                {
                    §_-T3§(param1);
                }
                §_-ku§(param1);
                §_-o2Q§ = true;
                ++§_-X13§;
                _loc14_ = §_-s1y§.§_-74J§;
                _loc5_ = §_-c2N§();
                _loc9_ = §_-y13§.§_-R3K§ ? §_-Lu§ : 0;
                _loc15_ = 0;
                _loc16_ = 0;
                if(§_-y13§.§_-JF§ != 0 && _loc5_)
                {
                    if(§_-y13§.§_-y4q§ && §_-a3c§ < §_-y13§.§_-e4f§)
                    {
                        _loc16_ = 1;
                    }
                    else if(§_-y13§.§_-m3B§)
                    {
                        _loc16_ = §_-y13§.§_-JF§;
                    }
                    else if(§_-y13§.§_-JF§ > _loc3_)
                    {
                        _loc16_ = uint(§_-y13§.§_-JF§ - _loc3_);
                    }
                    else
                    {
                        _loc16_ = 1;
                    }
                }
                _loc17_ = §_-62Z§.§_-M4E§() && !§_-y13§.§_-B1f§ && §_-y13§.§_-b3x§(§_-a3c§);
                _loc18_ = null;
                if(_loc17_)
                {
                    _loc18_ = §_-62Z§.§_-G2U§();
                }
                _loc19_ = §_-y13§.§_-E3u§(§_-a3c§);
                _loc20_ = _loc19_ + §_-y13§.§_-A1§(§_-a3c§);
                _loc21_ = _loc19_;
                while(_loc21_ < _loc20_)
                {
                    _loc22_ = §_-85C§.§_-Q3V§;
                    _loc23_ = §_-y13§.§_-B1f§ || _loc21_ < _loc19_ + §_-y13§.§_-v2l§;
                    _loc24_ = 0;
                    if(!_loc23_ || §_-y13§.§_-v28§ == 2)
                    {
                        §_-d3H§(param1,§_-a3c§,_loc21_,§_-s1y§.§_-C4D§(),§_-s1y§.§_-P2E§(),_loc22_);
                        if((_loc5_ || §_-y13§.§_-A1a§) && !§_-y13§.§_-B1f§)
                        {
                            _loc24_ += _loc14_.§_-i39§(param1,_loc2_,§_-y13§,this,§_-A39§,§_-I38§,_loc22_,§_-a3c§,§_-24w§,_loc9_,§_-OX§,§_-I2g§,§_-J5C§,§_-Vm§,§_-F43§,§_-N4M§,_loc16_);
                        }
                        if(_loc24_ != 0 && (!§_-y13§.§_-y4q§ || §_-y13§.§_-i4y§ != 0) && _loc5_)
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc22_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-24w§[_loc22_[_loc12_].§_-138§] = _loc2_;
                            }
                            if(§_-y13§.§_-r3G§)
                            {
                                _loc14_.§_-M5Z§(this,_loc22_,_loc2_);
                            }
                            if(§_-y13§.§_-K5p§)
                            {
                                _loc14_.§_-Q4X§(this,_loc22_,_loc24_,_loc2_);
                            }
                        }
                        _loc15_ += _loc24_;
                        §_-d2B§ += _loc24_;
                    }
                    if(_loc17_)
                    {
                        _loc25_ = _loc23_;
                        _loc26_ = _loc23_;
                        if(§_-y13§.§_-v28§ == 13 && _loc21_ == §_-y13§.§_-E3u§(§_-a3c§))
                        {
                            _loc25_ = true;
                            _loc26_ = true;
                        }
                        if(!_loc25_ && _loc18_ != null)
                        {
                            §_-y13§.§_-i5§(_loc18_,_loc26_,§_-s1y§,§_-I38§,§_-a3c§,_loc21_,§_-OX§);
                        }
                    }
                    _loc27_ = §_-62Z§;
                    _loc28_ = 32768;
                    if(!((_loc27_.§_-C40§ & _loc28_) != 0 || (_loc27_.§_-C40§ & 32) != 0 && (_loc27_.§_-31H§ & _loc28_) != 0))
                    {
                        if(_loc27_.§_-os§ == 2)
                        {
                            _loc29_ = 16;
                            if((_loc27_.§_-C40§ & _loc29_) == 0)
                            {
                                if((_loc27_.§_-C40§ & 32) != 0)
                                {
                                    _loc26_ = (_loc27_.§_-31H§ & _loc29_) != 0;
                                }
                                else
                                {
                                    _loc26_ = false;
                                }
                            }
                            else
                            {
                                _loc26_ = true;
                            }
                        }
                        else
                        {
                            _loc26_ = false;
                        }
                    }
                    else
                    {
                        _loc26_ = true;
                    }
                    if(_loc26_)
                    {
                        _loc25_ = §_-B4U§.§_-047§.§_-V1n§;
                    }
                    else
                    {
                        _loc25_ = false;
                    }
                    if(_loc25_)
                    {
                        if(§_-s1y§ == §_-62Z§.§_-zT§ && (!§_-V4m§ || §_-y13§.§_-q10§))
                        {
                            _loc30_ = false;
                            _loc31_ = _loc23_;
                            if(§_-y13§.§_-v28§ == 13 && _loc21_ == §_-y13§.§_-E3u§(§_-a3c§))
                            {
                                _loc30_ = true;
                                _loc31_ = true;
                            }
                            if(!_loc30_)
                            {
                                §_-B4U§.§_-24z§.§_-w5§(§_-y13§,0,§_-y13§.§_-95D§[_loc21_],§_-y13§.§_-G1I§[_loc21_],§_-y13§.§_-A4V§[_loc21_],§_-y13§.§_-xM§[_loc21_],§_-OX§,_loc31_,§_-a3c§,§_-I38§,§_-V4m§);
                            }
                        }
                    }
                    if(_loc5_ && §_-y13§.§_-nF§ && _loc24_ != 0)
                    {
                        if(§_-p2w§())
                        {
                            §_-k4O§ = §_-62Z§.§_-u38§.get(int(§_-o1P§));
                        }
                        else if(int(_loc22_.length) != 0)
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc22_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-k4O§ = _loc22_[_loc12_];
                                if(§_-k4O§.§_-s12§ != §_-s1y§.§_-s12§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc21_++;
                }
                if(§_-d2B§ != 0 && §_-y13§.§_-D4a§)
                {
                    §_-v4a§(param1);
                }
                if(_loc15_ != 0 && §_-y13§.§_-m3B§)
                {
                    §_-44H§ = true;
                }
                if(§_-y13§.§_-91l§ != null && §_-y13§.§_-c4q§ != null)
                {
                    _loc10_ = 0;
                    _loc11_ = int(§_-y13§.§_-c4q§.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc24_ = §_-y13§.§_-c4q§[_loc12_];
                        if(_loc24_ == §_-a3c§)
                        {
                            _loc32_ = _loc12_ < int(§_-y13§.§_-91l§.length) ? §_-y13§.§_-91l§[_loc12_] : §_-y13§.§_-91l§[0];
                            _loc33_ = §_-c3M§.§_-w3C§(_loc32_);
                            _loc34_ = §_-s1y§.§_-74J§.§_-L5t§(_loc33_,§_-k4O§,§_-I38§,§_-021§,§_-Lu§);
                            _loc34_.§_-Z4e§ |= §_-Z4e§;
                            if(_loc33_.§_-Z4j§)
                            {
                                _loc34_.§_-A39§ = new Point(§_-I38§.x,§_-I38§.y);
                            }
                            if(_loc34_ != null && _loc34_.§_-y13§.§_-Q35§ && _loc34_.§_-24w§ != null)
                            {
                                _loc35_ = 0;
                                _loc36_ = int(§_-24w§.length);
                                while(_loc35_ < _loc36_)
                                {
                                    _loc37_ = _loc35_++;
                                    _loc34_.§_-24w§[_loc37_] = uint(§_-24w§[_loc37_]);
                                }
                            }
                        }
                    }
                }
                if(§_-y13§.§_-Z4N§ != uint(-1) && §_-y13§.§_-Z4N§ == §_-a3c§)
                {
                    §_-s1y§.§_-74J§.§_-p2B§(param1,§_-y13§,§_-021§);
                }
                _loc24_ = §_-04V§(param1,§_-a3c§,_loc15_,_loc5_);
                _loc10_ = int(§_-a3c§);
                if(_loc5_ && _loc24_ == 5 && §_-y13§.§_-y35§ && !§_-b1w§ && (!§_-y13§.§_-o42§ || (§_-s1y§.§_-w1y§.§_-u2r§ & 2) == 0) && §_-o1§(§_-a3c§,!§_-y13§.§_-ED§) != null)
                {
                    §_-b1w§ = true;
                }
                if(_loc24_ != 5 && _loc24_ != 0 && (§_-y13§.§_-m4§ == 0 || _loc3_ >= §_-y13§.§_-m4§))
                {
                    §_-s10§(true);
                    §_-o3W§ = 0;
                    §_-s1y§.§_-F2Y§(param1);
                    if(§_-y13§.§_-v28§ == 6 && (_loc24_ == 2 || _loc24_ == 4))
                    {
                        §_-b1w§ = true;
                    }
                    else if(§_-y13§.§_-v28§ == 9 && (_loc24_ == 2 || _loc24_ == 4))
                    {
                        §_-b1w§ = false;
                    }
                    if(_loc24_ == 4)
                    {
                        §_-21G§ = true;
                    }
                }
                else if(_loc10_ < int(§_-y13§.§_-Z2j§.length) - 1 && (!§_-y13§.§_-b35§ || _loc10_ < §_-V1V§))
                {
                    _loc28_ = §_-y13§.§_-Z2j§[§_-a3c§ = §_-a3c§ + 1];
                    §_-m4e§ += _loc28_ < 1 ? 1 : int(_loc28_);
                    §_-o2Q§ = false;
                }
                else
                {
                    if(!§_-y13§.§_-65b§ && §_-y13§.§_-12b§)
                    {
                        §_-s1y§.§_-T15§(false);
                    }
                    if(!§_-y13§.§_-H31§ && §_-y13§.§_-Q2x§)
                    {
                        §_-s1y§.§_-739§(false);
                    }
                    §_-s10§(true);
                }
            }
            if(_loc3_ == §_-y13§.§_-m2t§)
            {
                §_-s1y§.§_-74J§.§_-h4r§();
            }
            if(§_-55I§ != 0)
            {
                §_-P1C§(param1);
            }
            if(§_-y13§.§_-e32§ && §_-z1§ != 0 && §_-s1y§.§_-ak§())
            {
                §_-e30§();
            }
            _loc17_ = _loc2_ >= §_-o3W§;
            if(§_-o2Q§ && _loc17_)
            {
                if(§_-y13§.§_-6r§ && §_-Lu§ == 0)
                {
                    §_-Lu§ = §_-y13§.§_-t3D§;
                }
                return false;
            }
            if(§_-y13§.§_-XP§ && §_-b1w§)
            {
                §_-44H§ = true;
            }
            if(§_-44H§)
            {
                §_-s10§();
                if(§_-y13§.§_-6r§)
                {
                    _loc10_ = int(uint(_loc2_ - §_-z1§));
                    if(_loc10_ < 0)
                    {
                        _loc10_ = 0;
                    }
                    §_-Lu§ = _loc10_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-v4a§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            if(§_-V4m§)
            {
                return;
            }
            if(§_-62Z§.§_-QT§.§_-210§ == ScoringType.SIMON && (§_-62Z§.§_-H5E§.§_-c4o§ & 1 << §_-s1y§.§_-138§) != 0)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-y13§.§_-iC§ && §_-y13§.§_-d1t§ != 0)
            {
                _loc2_ += 0.5 * (§_-Lu§ / §_-y13§.§_-d1t§);
            }
            var _loc3_:Vector.<int> = §_-y13§.§_-i3E§;
            var _loc4_:Vector.<int> = §_-y13§.§_-D1v§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-a3c§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-a3c§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != §_-c3M§.§_-y2D§)
                {
                    if(§_-y13§.§_-dW§ && §_-y13§.§_-J5P§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-y13§.§_-J5P§.length) ? §_-y13§.§_-J5P§[§_-a3c§] : §_-y13§.§_-J5P§[0];
                        if(!§_-y13§.§_-Ay§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-Vm§ + _loc5_;
                        }
                        else if(§_-Vm§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-OX§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    §_-s1y§.§_-K2A§(_loc5_);
                }
                §_-S3d§ = _loc5_ != §_-c3M§.§_-y2D§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-a3c§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != §_-c3M§.§_-y2D§)
                {
                    _loc6_ *= _loc2_;
                    _loc9_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc10_ = _loc6_ > 0 && (§_-Z4e§ & 2) != 0 && uint(_loc9_ - §_-z1§) < §_-y13§.§_-d3f§;
                    if(!_loc10_)
                    {
                        §_-s1y§.§_-M5z§(_loc6_);
                    }
                }
                §_-q3s§ = _loc6_ != §_-c3M§.§_-y2D§;
            }
        }
        
        public function §_-q2W§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            if(!§_-p2w§())
            {
                return;
            }
            var _loc2_:§_-tu§ = §_-62Z§.§_-u38§.get(int(§_-o1P§));
            if(§_-Q2u§)
            {
                _loc3_ = §_-s1y§.§_-M4w§() ? -§_-y13§.§_-S1P§ : §_-y13§.§_-S1P§;
                _loc4_ = §_-s1y§.§_-a3L§() + _loc3_;
                _loc5_ = §_-s1y§.§_-T2N§() + §_-y13§.§_-05P§;
                if(§_-y13§.§_-j2g§ == 2 && §_-I38§ != null)
                {
                    _loc4_ = §_-I38§.x + _loc3_;
                    _loc5_ = §_-I38§.y + §_-y13§.§_-05P§;
                }
                else if(§_-y13§.§_-j2g§ == 5 && §_-A39§ != null)
                {
                    _loc4_ = §_-A39§.x + _loc3_;
                    _loc5_ = §_-A39§.y + §_-y13§.§_-05P§;
                }
                if(§_-y13§.§_-j2g§ == 3 || §_-y13§.§_-j2g§ == 4 && _loc2_.§_-T2N§() > §_-s1y§.§_-T2N§())
                {
                    §_-s1y§.§_-41R§(_loc2_.§_-a3L§() + _loc3_,_loc2_.§_-T2N§() + §_-y13§.§_-05P§,param1);
                    _loc4_ = _loc2_.§_-a3L§();
                    _loc5_ = _loc2_.§_-T2N§() - 4.76;
                }
                _loc2_.§_-41R§(_loc4_,_loc5_,param1);
            }
            _loc2_.§_-Z3S§(§_-s1y§);
        }
        
        public function §_-842§() : void
        {
            var _loc1_:§_-c3M§ = §_-c3M§.§_-V2Y§[§_-JX§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-41C§ = _loc1_.§_-m3U§(§_-s1y§.§_-C1Q§,§_-s1y§.§_-R2L§);
            §_-G56§ = _loc2_.§_-O§;
        }
        
        public function §_-qf§(param1:uint, param2:§_-tu§) : uint
        {
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:Number = §_-s1y§.§_-C4D§();
            var _loc5_:Number = §_-s1y§.§_-P2E§();
            var _loc6_:Boolean = false;
            var _loc7_:Vector.<§_-tu§> = §_-85C§.§_-k2N§;
            var _loc8_:Vector.<uint> = §_-y13§.§_-Z2j§;
            var _loc9_:Vector.<Number> = §_-y13§.§_-z1B§;
            var _loc10_:Vector.<int> = §_-y13§.§_-i3E§;
            var _loc11_:Vector.<int> = §_-y13§.§_-D1v§;
            var _loc12_:Number = 0;
            var _loc13_:Number = 0;
            var _loc14_:uint = §_-a3c§ != 0 ? §_-m4e§ : _loc3_;
            var _loc15_:int = int(§_-a3c§);
            var _loc16_:int = int(_loc8_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = §_-y13§.§_-E3u§(_loc17_);
                _loc19_ = _loc18_ + §_-y13§.§_-A1§(_loc17_);
                _loc14_ += _loc8_[_loc17_];
                _loc20_ = _loc9_ != null && _loc18_ != _loc19_;
                if(_loc20_)
                {
                    if(_loc17_ < int(_loc9_.length))
                    {
                        _loc20_ = _loc9_[_loc17_] != 0;
                    }
                    else
                    {
                        _loc20_ = §_-y13§.§_-zX§ != 0;
                    }
                }
                if(_loc20_)
                {
                    _loc21_ = int(_loc18_ + §_-y13§.§_-v2l§);
                    _loc22_ = int(_loc19_);
                    while(_loc21_ < _loc22_)
                    {
                        _loc23_ = _loc21_++;
                        §_-d3H§(param1,§_-a3c§,_loc23_,_loc4_,_loc5_,_loc7_);
                        if(int(_loc7_.indexOf(param2)) >= 0)
                        {
                            _loc6_ = true;
                            break;
                        }
                    }
                    if(_loc6_)
                    {
                        break;
                    }
                }
                if(!§_-y13§.§_-D4a§)
                {
                    if(_loc10_ != null)
                    {
                        if(_loc17_ < int(_loc10_.length))
                        {
                            _loc12_ = _loc10_[_loc17_];
                        }
                        else
                        {
                            _loc12_ = _loc10_[0];
                        }
                        if(§_-OX§)
                        {
                            _loc12_ *= -1;
                        }
                        _loc4_ += _loc12_;
                    }
                    if(_loc11_ != null)
                    {
                        if(_loc17_ < int(_loc11_.length))
                        {
                            _loc13_ = _loc11_[_loc17_];
                        }
                        else
                        {
                            _loc13_ = _loc11_[0];
                        }
                        _loc5_ += _loc13_;
                    }
                }
            }
            _loc14_ *= 16;
            if(_loc6_)
            {
                return _loc14_;
            }
            return 0;
        }
        
        public function §_-U3P§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-52L§;
            if(!§_-s1y§.§_-ak§() || (§_-Z4e§ & 2) != 0)
            {
                return false;
            }
            if(§_-y13§.§_-U48§)
            {
                if((§_-Z4e§ & 2048) == 0 && §_-s1y§.§_-74J§.§_-du§ != 3)
                {
                    §_-Z4e§ |= 2048;
                    _loc2_ = §_-62Z§;
                    if((_loc2_.§_-C40§ & (4 | 2 | 4194304)) != 0 && _loc2_.§_-547§ != null && _loc2_.§_-K5B§ == 1)
                    {
                        §_-62Z§.§_-547§.§_-812§(param1,§_-s1y§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-y13§.§_-z4a§ && §_-y13§.§_-v28§ == 8)
            {
                if(§_-C5X§(param1))
                {
                    §_-Z4e§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-p2w§() : Boolean
        {
            if(!§_-y13§.§_-I9§)
            {
                return false;
            }
            var _loc1_:§_-tu§ = §_-62Z§.§_-u38§.get(int(§_-o1P§));
            if(_loc1_ != null && _loc1_.§_-Q2E§ != null && _loc1_.§_-Q2E§ == this)
            {
                return (_loc1_.§_-j2A§ & §_-tu§.§_-B5R§) == 0;
            }
            return false;
        }
        
        public function §_-T3x§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-85C§.§_-X4S§.x = param3;
            §_-85C§.§_-X4S§.y = param4;
            var _loc6_:Vector.<§_-C4s§> = §_-85C§.§_-Eq§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-62Z§.§_-H1T§.§_-41h§(param5,param1,param2,§_-85C§.§_-X4S§,§_-85C§.§_-L5A§,null,null,null,1,0,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-A3i§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-C5X§(param1:uint) : Boolean
        {
            if((§_-Z4e§ & 2048) != 0 || §_-M38§ || §_-y13§.§_-P2H§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-y13§.§_-zX§ == 0 && _loc2_ <= §_-z1§ + §_-y13§.§_-S3X§)
            {
                return false;
            }
            if(_loc2_ < §_-m4e§ || §_-y13§.§_-D1v§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-y13§.§_-D1v§.length));
            var _loc4_:int = §_-a3c§ < _loc3_ ? §_-y13§.§_-D1v§[§_-a3c§] : §_-y13§.§_-D1v§[0];
            return _loc4_ == §_-c3M§.§_-y2D§;
        }
        
        public function §_-V4l§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(§_-z1§ + §_-y13§.§_-S3X§ + 1) == _loc2_;
        }
        
        public function §_-04V§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:Boolean = false;
            if(§_-y13§.§_-v28§ != 6 && §_-y13§.§_-v28§ != 9)
            {
                return 5;
            }
            if(§_-y13§.§_-m3B§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-y13§.§_-v28§ != 9 && !§_-y13§.§_-ED§;
            if(§_-y13§.§_-o42§)
            {
                if((§_-s1y§.§_-w1y§.§_-u2r§ & 2) != 0)
                {
                    if(§_-s1y§.§_-Y1n§ != null)
                    {
                        _loc5_ = param1 >= §_-s1y§.§_-Zk§ + 48;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                }
                else
                {
                    _loc5_ = true;
                }
            }
            var _loc6_:§_-C4s§ = §_-s1y§.§_-Y1n§;
            if(!§_-y13§.§_-u2Q§ && _loc6_ != null && !_loc6_.§_-f3u§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-y13§.§_-j10§)
                {
                    §_-I38§.x = §_-s1y§.§_-a3L§();
                    §_-I38§.y = §_-s1y§.§_-T2N§();
                }
                _loc7_ = _loc6_.startX == _loc6_.§_-R2v§;
                if(_loc7_)
                {
                    return 4;
                }
                return 2;
            }
            var _loc8_:§_-C4s§ = null;
            if(§_-y13§.§_-y35§ && param4)
            {
                _loc8_ = §_-o1§(param2,_loc5_);
            }
            if(_loc8_ != null && !_loc8_.§_-f3u§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-v4H§(param1:§_-tu§) : Boolean
        {
            return (§_-M5l§ & 1 << param1.§_-138§) == 0;
        }
        
        public function §_-54t§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-Q2u§ = false;
            if(§_-d4Q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-d4Q§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-B3f§.§_-D4q§(uint(§_-d4Q§[_loc3_]));
                }
                §_-d4Q§ = null;
            }
        }
        
        public function §_-54f§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-52L§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-c3M§;
            var _loc12_:* = null as §_-tu§;
            var _loc13_:* = null as §_-h1v§;
            var _loc14_:uint = 0;
            if(§_-z1§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-V4m§)
                {
                    §_-s1y§.§_-74J§.§_-j1p§ = false;
                }
                §_-25y§ = §_-y13§.§_-34a§ != null ? §_-u1U§.§_-i2N§(§_-y13§.§_-34a§) : null;
                §_-z1§ = _loc2_;
                §_-m4e§ = §_-z1§ + §_-y13§.§_-Z2j§[0];
                _loc3_ = §_-y13§.§_-r10§;
                if(§_-y13§.§_-a20§)
                {
                    _loc3_ *= §_-m11§;
                }
                §_-o3W§ = int(Math.floor(§_-z1§ + §_-y13§.§_-H4D§ + _loc3_));
                if(§_-Lu§ != 0 && §_-y13§.§_-44B§ != 0 && §_-y13§.§_-a20§ && §_-y13§.§_-d1t§ != 0)
                {
                    _loc4_ = §_-Lu§ / §_-y13§.§_-d1t§;
                    §_-o3W§ += int(Math.floor(_loc4_ * §_-y13§.§_-44B§ * (§_-y13§.§_-H4D§ + _loc3_)));
                }
                if(§_-V1V§ != 0)
                {
                    §_-o3W§ += §_-y13§.§_-u2d§(§_-V1V§);
                }
                else
                {
                    §_-o3W§ += §_-y13§.§_-t3D§;
                }
                if(§_-y13§.§_-k38§ != 0)
                {
                    §_-k38§ = int(Math.floor(uint(§_-o3W§ - §_-y13§.§_-H4D§) - _loc3_));
                    §_-k38§ += §_-y13§.§_-k38§;
                }
                §_-W4S§();
                §_-V2t§(param1);
                if(!§_-y13§.§_-S2m§ && !§_-V4m§)
                {
                    §_-s1y§.§_-81W§ = true;
                }
                if(!§_-V4m§)
                {
                    if(!§_-y13§.§_-65b§ && !§_-y13§.§_-P1U§)
                    {
                        §_-s1y§.§_-T15§(true);
                    }
                    if(!§_-y13§.§_-H31§)
                    {
                        §_-s1y§.§_-739§(true);
                    }
                    if(§_-y13§.§_-P1U§)
                    {
                        §_-s1y§.§_-r3j§(true);
                    }
                }
                if(§_-y13§ != null && !§_-y13§.§_-T1t§)
                {
                    if((§_-y13§.§_-X3f§ & 2097152) != 0)
                    {
                        §_-Z4e§ |= 2097152;
                    }
                    if(§_-62Z§.§_-547§ != null && (§_-62Z§.§_-C40§ & (4 | 2 | 4194304)) != 0)
                    {
                        §_-62Z§.§_-547§.§_-kR§(param1,§_-s1y§,§_-y13§,§_-y13§.§_-X3f§ | §_-Z4e§);
                        if(§_-y13§.§_-U48§)
                        {
                            _loc8_ = §_-62Z§;
                            if((_loc8_.§_-C40§ & (4 | 2 | 4194304)) != 0 && _loc8_.§_-547§ != null)
                            {
                                _loc7_ = _loc8_.§_-K5B§ == 1;
                            }
                            else
                            {
                                _loc7_ = false;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                        if(_loc7_)
                        {
                            _loc6_ = §_-s1y§.§_-Y1n§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-s1y§.§_-Y1n§.§_-a4X§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-62Z§.§_-547§.§_-812§(param1,§_-s1y§,§_-s1y§.§_-Y1n§.§_-a4X§);
                        }
                    }
                    if(§_-R26§.§_-G7§)
                    {
                        _loc9_ = uint(§_-y13§.§_-X3f§ | §_-Z4e§);
                        if((_loc9_ & 1) == 0)
                        {
                            §_-s1y§.§_-u4Q§.§_-IB§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-C4p§.§_-mr§ && §_-C4p§.§_-W4Q§ && !§_-C4p§.§_-T1e§)
                    {
                        _loc10_ = §_-s1y§.§_-t1a§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-s1y§.§_-74J§.§_-2L§(§_-y13§);
                            §_-62Z§.§_-A1H§.§_-G2X§(§_-s1y§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-62Z§.§_-A1H§.§_-62Z§.§_-C40§;
                            §_-62Z§.§_-A1H§.§_-u3z§(_loc10_,§_-y13§,_loc11_);
                            _loc12_ = §_-s1y§;
                            _loc9_ = uint(_loc12_.§_-62Z§.§_-zT§ == _loc12_ ? §_-R26§.§_-d45§ : int(uint(-1)));
                            if((§_-62Z§.§_-C40§ & (4 | 2 | 4194304)) != 0)
                            {
                                §_-C4p§.§_-NQ§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-C4p§.§_-mr§ && §_-C4p§.§_-W4Q§ && !§_-C4p§.§_-T1e§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",String(JSON.stringify(_loc10_)));
                            }
                        }
                        _loc9_ = §_-s1y§.§_-j2A§;
                        if((_loc9_ & §_-tu§.§_-qQ§) != 0 && (_loc9_ & §_-tu§.§_-Fz§) == 0)
                        {
                            _loc5_ = §_-y13§.§_-U48§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-62Z§.§_-A1H§;
                            _loc14_ = §_-N3O§.§_-u4d§.get(§_-y13§.§_-f30§);
                            §_-A5u§.§_-S3s§(_loc13_.§_-25X§,_loc14_);
                        }
                    }
                }
                if((§_-Z4e§ & 2) != 0 && !§_-V4m§ && §_-y13§.§_-m2t§ != 0)
                {
                    §_-s1y§.§_-74J§.§_-d4§();
                }
            }
        }
        
        public function §_-O4q§(param1:uint) : void
        {
            var _loc8_:* = null as §_-tu§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = §_-62Z§.§_-55v§.getChildIndex(§_-s1y§.§_-qq§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-k4O§ != null)
            {
                if(§_-k4O§.§_-74J§.§_-du§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-62Z§.§_-55v§.getChildIndex(§_-k4O§.§_-qq§.mTheDO3D);
                    if(§_-i2d§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-k4O§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-tu§> = §_-62Z§.§_-G1h§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-74J§.§_-du§ == 0)
                {
                    if(§_-s1y§.§_-02h§(_loc8_) <= 22500)
                    {
                        _loc9_ = §_-62Z§.§_-55v§.getChildIndex(_loc8_.§_-qq§.mTheDO3D);
                        if(_loc9_ < _loc2_ || _loc9_ < _loc3_)
                        {
                            _loc5_ = true;
                        }
                    }
                }
            }
            if(_loc5_)
            {
                _loc10_ = 0;
                if(§_-i2d§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-62Z§.§_-55v§.setChildIndex(§_-i2d§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-62Z§.§_-55v§.setChildIndex(§_-k4O§.§_-qq§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-62Z§.§_-55v§.setChildIndex(§_-s1y§.§_-qq§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-62Z§.§_-55v§.setChildIndex(§_-s1y§.§_-qq§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-l28§() : void
        {
            §_-c2R§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-y13§.§_-H38§ && §_-d2B§ != 0)
            {
                return;
            }
            if(§_-y13§.§_-73V§ && !param4)
            {
                return;
            }
            if(!§_-Q2u§ && §_-y13§.§_-v28§ == 14)
            {
                return;
            }
            if(param4 && §_-y13§.§_-v28§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-z1§);
            if(§_-z1§ != 0 && (§_-y13§.§_-S3X§ == 0 || _loc5_ > §_-y13§.§_-S3X§) && (§_-y13§.§_-h4n§ == 0 || _loc5_ < §_-y13§.§_-h4n§))
            {
                §_-T1n§ = true;
            }
            if(§_-y13§.§_-N1p§ && (param3 || param4))
            {
                §_-F43§ = param2;
            }
            §_-N4M§ = param4;
        }
        
        public function §_-D2k§(param1:uint) : void
        {
            §_-91H§ = param1;
        }
        
        public function §_-e30§(param1:Boolean = false) : void
        {
            §_-M38§ = true;
            §_-O3H§ ||= param1;
        }
        
        public function §_-d3H§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-tu§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-y13§.§_-95D§[param3];
            var _loc10_:int = §_-y13§.§_-G1I§[param3];
            var _loc11_:int = §_-y13§.§_-A4V§[param3];
            var _loc12_:int = §_-y13§.§_-xM§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-OX§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-y13§.§_-zX§ < 0 ? §_-23n§.§_-O5Y§ : §_-23n§.§_-sS§;
            if(§_-y13§.§_-z4a§)
            {
                _loc16_ |= §_-23n§.§_-F4K§;
            }
            var _loc17_:Point = §_-I38§;
            if(_loc17_ == null)
            {
                §_-85C§.§_-S1w§.x = param4;
                §_-85C§.§_-S1w§.y = param5;
                _loc17_ = §_-85C§.§_-S1w§;
            }
            if(§_-y13§.§_-j1B§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-y13§.§_-v28§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-62Z§.§_-x3K§(param1,§_-s1y§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-k4O§ != null)
                    {
                        param6.push(§_-k4O§);
                    }
                    break;
                case 3:
                    §_-62Z§.§_-x3K§(param1,§_-s1y§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-s1y§);
                    break;
                case 5:
                    §_-62Z§.§_-x3K§(param1,§_-s1y§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-y13§.§_-E3u§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-OX§ ? -§_-y13§.§_-95D§[_loc19_] : §_-y13§.§_-95D§[_loc19_];
                        _loc21_ = §_-y13§.§_-G1I§[_loc19_];
                        §_-62Z§.§_-x3K§(param1,§_-s1y§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                        break;
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        public function §_-o1§(param1:uint, param2:Boolean) : §_-C4s§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc3_:§_-C4s§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-y13§.§_-E3u§(param1);
            var _loc6_:uint = _loc5_ + §_-y13§.§_-A1§(param1);
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-y13§.§_-v2l§ > 0)
            {
                _loc6_ = _loc5_ + §_-y13§.§_-v2l§;
                _loc8_ = §_-y13§.§_-v2l§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-y13§.§_-G1I§[_loc11_] + §_-y13§.§_-xM§[_loc11_];
                _loc13_ = §_-y13§.§_-95D§[_loc11_];
                if(§_-OX§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-85C§.§_-X4S§.x = _loc13_;
                §_-85C§.§_-X4S§.y = _loc12_;
                _loc3_ = §_-62Z§.§_-H1T§.§_-41h§(§_-s1y§.§_-s12§,§_-s1y§.§_-C4D§(),§_-s1y§.§_-P2E§(),§_-85C§.§_-X4S§,§_-85C§.§_-L5A§,null,null,null,_loc4_,0,0,0);
                if(_loc3_ != null && (§_-y13§.§_-g2T§ && Number(Math.abs(_loc3_.startX - _loc3_.§_-R2v§)) < Number(Math.abs(_loc3_.startY - _loc3_.§_-K3O§)) || _loc3_.startX == _loc3_.§_-R2v§))
                {
                    if(§_-y13§.§_-v2s§ != null)
                    {
                        §_-21G§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else if(!§_-y13§.§_-t1R§ && _loc3_ != null && §_-85C§.§_-L5A§.y < §_-s1y§.§_-T2N§())
                {
                    _loc3_ = null;
                }
                if(_loc3_ != null && §_-y13§.§_-j10§)
                {
                    §_-I38§.x = §_-85C§.§_-L5A§.x;
                    §_-I38§.y = §_-85C§.§_-L5A§.y;
                    _loc7_++;
                }
                else if(_loc3_ != null)
                {
                    _loc7_++;
                }
                if(_loc7_ >= _loc8_)
                {
                    break;
                }
            }
            if(_loc7_ < _loc8_)
            {
                return null;
            }
            return _loc3_;
        }
        
        public function §_-d3L§(param1:Vector.<§_-tu§>) : §_-tu§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-tu§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-tu§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-a3L§() - §_-s1y§.§_-a3L§();
                _loc9_ = _loc7_.§_-T2N§() - §_-s1y§.§_-T2N§();
                _loc10_ = _loc8_ * _loc8_ + _loc9_ * _loc9_;
                if(_loc10_ < _loc2_)
                {
                    _loc2_ = _loc10_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-C2Y§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-y13§.§_-o32§;
            if(_loc3_ != null && !§_-o2Q§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-a3c§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-a3c§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-OX§ != §_-s1y§.§_-ig§())
            {
                _loc2_ = §_-y13§.§_-65O§;
            }
            if(§_-y13§.§_-o42§ && (!§_-y13§.§_-W1y§ || !§_-C3S§) && §_-s1y§.§_-Y1n§ != null && §_-OX§ != §_-s1y§.§_-ig§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-U3P§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-K4E§() : void
        {
            §_-Z4e§ |= 2048;
        }
        
        public function §_-r4Z§() : void
        {
            §_-Z4e§ |= 2;
        }
        
        public function §_-z3O§() : void
        {
            §_-Z4e§ |= 67108864;
        }
        
        public function §_-V4C§() : void
        {
            §_-Z4e§ |= 131072;
        }
        
        public function §_-g26§() : void
        {
            if(§_-A39§ == null)
            {
                §_-A39§ = new Point(§_-s1y§.§_-C4D§(),§_-s1y§.§_-P2E§());
            }
            if(§_-I38§ == null)
            {
                §_-I38§ = new Point(§_-A39§.x,§_-A39§.y);
            }
            else if(§_-a3c§ == 0)
            {
                if(§_-y13§.§_-ik§ == 2)
                {
                    §_-I38§.y = §_-A39§.y;
                }
                else if(§_-y13§.§_-ik§ == 3)
                {
                    §_-I38§.x = §_-A39§.x;
                }
                else if(§_-y13§.§_-ik§ == 4)
                {
                    §_-I38§.y = §_-s1y§.§_-T2N§();
                }
            }
        }
        
        public function §_-v20§() : void
        {
            var _loc1_:* = null as §_-U3y§;
            var _loc2_:* = null as §_-02t§;
            if(§_-U3f§.§_-O§ != null && §_-y13§.§_-83E§)
            {
                _loc1_ = §_-s1y§.§_-M1X§();
                _loc2_ = _loc1_.§_-W2e§(§_-U3f§.§_-O§);
                if(_loc2_ != null)
                {
                    §_-zy§ = _loc2_.§_-D1p§;
                }
                §_-s1y§.§_-qq§.§_-B3h§.§_-v20§();
            }
        }
        
        public function §_-s10§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-c3M§;
            if(§_-y13§.§_-83E§)
            {
                _loc2_ = §_-y13§.§_-o1j§ != null ? §_-c3M§.§_-w3C§(§_-y13§.§_-o1j§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-U3f§.§_-O§ == null)
                {
                    §_-v20§();
                }
            }
            if(§_-O2n§ != null)
            {
                if(§_-O2n§.§_-B3h§ != null)
                {
                    if(§_-y13§.§_-K5o§)
                    {
                        §_-O2n§.§_-B3h§.§_-aI§();
                    }
                    else
                    {
                        §_-O2n§.§_-B3h§.§_-b3c§();
                    }
                }
                §_-O2n§ = null;
            }
            if(§_-i2d§ != null)
            {
                if(§_-i2d§.§_-B3h§ != null)
                {
                    if(§_-y13§.§_-K5o§)
                    {
                        §_-i2d§.§_-B3h§.§_-aI§();
                    }
                    else
                    {
                        §_-i2d§.§_-B3h§.§_-b3c§();
                    }
                }
                §_-i2d§ = null;
            }
        }
        
        public function §_-l2Q§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-tu§>;
            var _loc6_:* = null as §_-tu§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-62Z§.§_-55v§;
            var _loc2_:int = _loc1_.§_-kK§() - 1;
            var _loc3_:int = 0;
            if(!§_-y13§.§_-m4Y§ && !§_-y13§.§_-o4X§)
            {
                _loc4_ = 0;
                _loc5_ = §_-62Z§.§_-G1h§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-74J§.§_-du§ != 0)
                    {
                        if(§_-s1y§.§_-02h§(_loc6_) <= 22500)
                        {
                            _loc7_ = int(Math.floor(Number(Math.min(_loc1_.getChildIndex(_loc6_.§_-qq§.mTheDO3D) + 1,_loc2_))));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-62Z§.§_-55v§.setChildIndex(§_-s1y§.§_-qq§.mTheDO3D,_loc3_);
        }
        
        public function §_-616§(param1:Boolean = false) : void
        {
            if(!§_-V4m§)
            {
                if(!§_-y13§.§_-65b§ && !§_-y13§.§_-P1U§)
                {
                    §_-s1y§.§_-T15§(false);
                }
                §_-s1y§.§_-81W§ = false;
                §_-s1y§.§_-739§(false);
                §_-s1y§.§_-r3j§(false);
            }
            if(§_-y13§.§_-v28§ == 6 || §_-y13§.§_-v28§ == 9)
            {
                §_-s1y§.§_-F2Y§(0);
            }
            if(§_-y13§ == §_-c3M§.§_-13l§(§_-62Z§))
            {
                §_-s1y§.§_-z1S§(false);
            }
            if(!param1 && §_-s2p§ != 0)
            {
                §_-B3f§.§_-D4q§(§_-s2p§);
            }
            §_-d4Q§ = null;
            if(§_-O2n§ != null && §_-O2n§.§_-B3h§ != null)
            {
                if(!param1)
                {
                    if(§_-y13§.§_-K5o§)
                    {
                        §_-O2n§.§_-B3h§.§_-aI§();
                    }
                    else
                    {
                        §_-O2n§.§_-B3h§.§_-b3c§();
                    }
                }
                else
                {
                    §_-O2n§.§_-G2J§();
                }
            }
            §_-O2n§ = null;
            if(§_-i2d§ != null && §_-i2d§.§_-B3h§ != null)
            {
                if(!param1)
                {
                    if(§_-y13§.§_-K5o§)
                    {
                        §_-i2d§.§_-B3h§.§_-aI§();
                    }
                    else
                    {
                        §_-i2d§.§_-B3h§.§_-b3c§();
                    }
                }
                else
                {
                    §_-i2d§.§_-G2J§();
                }
            }
            §_-i2d§ = null;
            §_-J5C§ = null;
            §_-24w§ = null;
            §_-s1y§ = null;
            §_-y13§ = null;
            §_-U3f§ = null;
            §_-25y§ = null;
            §_-k4O§ = null;
            §_-I38§ = null;
            §_-A39§ = null;
            §_-62Z§ = null;
            §_-Q2u§ = false;
            §_-72J§ = null;
        }
        
        public function §_-j0§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-E9§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-y13§.§_-J2n§)
            {
                return;
            }
            var _loc5_:§_-z31§ = §_-s1y§.§_-74J§;
            if(param2.§_-F15§ && _loc5_.§_-i1i§(param1,§_-y13§.§_-c20§,0,param3 ? 2 : 3))
            {
                §_-s1y§.§_-c2O§(null,param1,0,§_-y13§.§_-c20§,false);
                return;
            }
            var _loc6_:int = int(§_-a3c§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-z1§));
            var _loc8_:Boolean = _loc6_ >= int(§_-y13§.§_-z1B§.length) ? §_-y13§.§_-z1B§[0] != 0 : §_-y13§.§_-z1B§[§_-a3c§] != 0;
            if((_loc8_ || !§_-y13§.§_-F2K§) && (§_-y13§.§_-82Z§ < 0 || §_-y13§.§_-82Z§ == _loc6_) && (§_-y13§.§_-Az§ < 0 || §_-y13§.§_-Az§ == _loc7_))
            {
                if(§_-y13§.§_-53J§)
                {
                    param2 = §_-s1y§.§_-CP§(param2);
                }
                _loc9_ = new §_-E9§(§_-62Z§,param2,§_-s1y§.§_-w1y§ != null);
                _loc10_ = _loc9_.§_-B3h§.§_-q1W§.§_-V3A§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-62Z§.§_-S2I§ != 0 && param1 + _loc11_ < §_-62Z§.§_-S2I§)
                {
                    _loc9_.§_-G2J§();
                    return;
                }
                _loc5_.§_-71K§(§_-y13§,_loc9_,§_-y13§.§_-s1p§,§_-s1y§,§_-I38§,§_-a3c§);
                if(!§_-y13§.§_-55S§)
                {
                    _loc5_.§_-J2f§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-OX§ == param2.§_-H5z§ ? 1 : -1;
                if(§_-y13§.§_-a2x§ != 0)
                {
                    _loc9_.mTheDO3D.§_-F5x§(§_-OX§ ? -§_-y13§.§_-a2x§ : §_-y13§.§_-a2x§);
                }
                else if(§_-F1g§ != 0)
                {
                    _loc9_.mTheDO3D.§_-F5x§(§_-F1g§);
                }
                if(!param3)
                {
                    §_-62Z§.§_-55v§.addChildAt(_loc9_.mTheDO3D,§_-62Z§.§_-55v§.getChildIndex(§_-s1y§.§_-qq§.mTheDO3D));
                }
                else if(§_-y13§.§_-J3J§)
                {
                    §_-62Z§.§_-55v§.§_-W45§(_loc9_.mTheDO3D);
                }
                else if(§_-y13§.§_-Z4k§)
                {
                    §_-62Z§.§_-55v§.§_-K3Q§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-62Z§.§_-55v§.addChildAt(_loc9_.mTheDO3D,§_-62Z§.§_-55v§.getChildIndex(§_-s1y§.§_-qq§.mTheDO3D) + 1);
                }
                §_-s1y§.§_-c2O§(_loc9_,param1,_loc11_,§_-y13§.§_-c20§,false);
            }
        }
        
        public function §_-C3z§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-z31§ = §_-s1y§.§_-74J§;
            if(param2.§_-F15§ && _loc4_.§_-i1i§(param1,§_-y13§.§_-c20§,0,param3 ? 0 : 1))
            {
                §_-s1y§.§_-c2O§(null,param1,0,§_-y13§.§_-c20§,false);
                return;
            }
            if(§_-y13§.§_-y1N§)
            {
                param2 = §_-s1y§.§_-CP§(param2);
            }
            var _loc5_:§_-E9§ = new §_-E9§(§_-62Z§,param2,§_-s1y§.§_-w1y§ != null);
            if(!§_-s1y§.§_-c2O§(_loc5_,param1,int(Math.floor(_loc5_.§_-B3h§.§_-q1W§.§_-V3A§ * 41.666666666666664)),§_-y13§.§_-c20§,param2.§_-F15§))
            {
                return;
            }
            _loc4_.§_-71K§(§_-y13§,_loc5_,§_-y13§.§_-x§,§_-s1y§,§_-I38§,§_-a3c§);
            _loc5_.mTheDO3D.scaleX = §_-OX§ == param2.§_-H5z§ ? 1 : -1;
            if(param3)
            {
                if(!§_-U3f§.§_-T3f§.§_-F15§)
                {
                    §_-O2n§ = _loc5_;
                }
                if(§_-y13§.§_-J3J§)
                {
                    §_-62Z§.§_-55v§.§_-W45§(_loc5_.mTheDO3D);
                }
                else if(§_-y13§.§_-Z4k§)
                {
                    §_-62Z§.§_-55v§.§_-K3Q§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-62Z§.§_-55v§.addChildAt(_loc5_.mTheDO3D,§_-62Z§.§_-55v§.getChildIndex(§_-s1y§.§_-qq§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-F15§)
                {
                    §_-i2d§ = _loc5_;
                }
                §_-62Z§.§_-55v§.addChildAt(_loc5_.mTheDO3D,§_-62Z§.§_-55v§.getChildIndex(§_-s1y§.§_-qq§.mTheDO3D));
            }
            if(!§_-y13§.§_-L2t§)
            {
                _loc4_.§_-J2f§.push(_loc5_);
            }
        }
        
        public function §_-L5D§(param1:uint, param2:uint) : void
        {
            if(!§_-T1n§)
            {
                return;
            }
            if(!§_-y13§.§_-p3z§)
            {
                return;
            }
            if(§_-y13§.§_-b1j§ && §_-d2B§ == 0)
            {
                return;
            }
            if(§_-y13§.§_-H38§ && §_-d2B§ != 0)
            {
                return;
            }
            if(§_-y13§.§_-v28§ == 14 && (§_-s1y§.§_-ak§() && !§_-y13§.§_-o42§ || §_-y13§.§_-23S§(§_-s1y§.§_-w1y§.§_-u2r§,§_-OX§) < 0))
            {
                §_-T1n§ = false;
                return;
            }
            §_-b1w§ = true;
            §_-o2Q§ = true;
            §_-o3W§ = 0;
            §_-s10§();
        }
        
        public function §_-Sc§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-y13§.§_-6r§ && !§_-M38§;
            var _loc3_:Boolean = §_-y13§.§_-H4u§ != 0 && (§_-91H§ & §_-y13§.§_-H4u§) == 0;
            var _loc4_:Boolean = §_-y13§.§_-R4v§ && !§_-c2R§;
            if((§_-Z4e§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-b1w§)
            {
                return;
            }
            if(!§_-y13§.§_-U48§ && (§_-Z4e§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= §_-z1§ + §_-y13§.§_-S3X§ + 10)
                {
                    return;
                }
            }
            §_-b1w§ = true;
            §_-o2Q§ = true;
            §_-o3W§ = uint(param1 + §_-y13§.§_-H4D§ + int(Math.floor(§_-y13§.§_-r10§ * §_-m11§)));
            §_-s10§(§_-y13§.§_-D1U§ == null);
            var _loc5_:int = int(uint(param1 - §_-z1§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-Lu§ = _loc5_;
        }
        
        public function §_-c2N§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-y13§.§_-kv§ != 0 || §_-y13§.§_-n3X§ != 0;
            if(!_loc1_ && §_-y13§.§_-z1B§ != null)
            {
                _loc2_ = uint(int(§_-y13§.§_-z1B§.length));
                if(§_-a3c§ < _loc2_)
                {
                    _loc1_ = §_-y13§.§_-z1B§[§_-a3c§] != 0;
                }
                else
                {
                    _loc1_ = §_-y13§.§_-zX§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-J1w§() : void
        {
            §_-v20§();
            §_-Q2u§ = false;
        }
        
        public function §_-H3b§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-y13§.§_-v28§ != 14)
            {
                return false;
            }
            if(§_-z1§ == 0 && (§_-y13§.§_-m4§ != 0 || §_-y13§.§_-S3X§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-y13§.§_-o42§ && §_-s1y§.§_-ak§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-C3S§ && §_-y13§.§_-m4§ < 99;
            if(!_loc13_ && §_-y13§.§_-m4§ != 0 && _loc11_ < §_-z1§ + §_-y13§.§_-m4§)
            {
                return false;
            }
            if(param9 && §_-y13§.§_-d3f§ != 0 && _loc11_ < §_-z1§ + §_-y13§.§_-d3f§)
            {
                param9 = false;
            }
            if(param7 && (§_-OX§ && (param2 & 8) != 0 || !§_-OX§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-s1y§.§_-nQ§() && (§_-s1y§.§_-ak§() || _loc14_ == 0) && !§_-s1y§.§_-N2V§(param1,_loc14_))
                {
                    param5 = false;
                }
            }
            if(!(param5 || param4 || param7 || param8))
            {
                return param9;
            }
            return true;
        }
        
        public function §_-W4S§() : void
        {
            var _loc15_:* = null as §_-U3y§;
            var _loc16_:* = null as §_-02t§;
            var _loc17_:* = null as Vector.<uint>;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:Boolean = false;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:Number = NaN;
            var _loc1_:uint = 0;
            var _loc2_:Boolean = §_-y13§.§_-Ov§ || §_-U3f§.§_-O§ == null;
            if(§_-649§ == 0)
            {
                §_-649§ = _loc2_ ? §_-zy§ + §_-23n§.§_-U2a§ + 1 : 1;
            }
            var _loc3_:Number = §_-649§;
            var _loc4_:uint = 0;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = 0;
            §_-72J§ = [];
            §_-72J§[0] = Number(Math.floor(§_-649§ - 1));
            if(§_-U3f§.§_-O§ != null && §_-y13§.§_-83E§)
            {
                _loc15_ = §_-s1y§.§_-M1X§();
                _loc16_ = _loc15_.§_-W2e§(§_-U3f§.§_-O§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-d3K§;
                    _loc12_ = _loc16_.§_-D1p§;
                    _loc13_ = uint(_loc16_.§_-V3A§ - 1);
                }
            }
            if(§_-y13§.§_-Yh§ != null)
            {
                _loc17_ = §_-y13§.§_-Z2j§;
                _loc18_ = int(§_-y13§.§_-Yh§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-y13§.§_-K5S§(_loc21_);
                    _loc5_ = §_-y13§.§_-y1L§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-y13§.§_-a20§ ? int(Math.floor(§_-y13§.§_-r10§ * §_-m11§)) : int(§_-y13§.§_-r10§);
                            _loc22_ += §_-y13§.§_-H4D§;
                            break;
                        }
                        if(_loc17_[_loc26_] <= 1 && (_loc4_ != 0 || _loc21_ != 0))
                        {
                            _loc22_++;
                        }
                        else
                        {
                            _loc22_ += _loc17_[_loc26_];
                        }
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc2_)
                    {
                        _loc22_++;
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc22_ == 0 && _loc5_ != 0)
                    {
                        §_-72J§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-23n§.§_-U2a§ / _loc22_ : 1;
                    _loc6_ = _loc3_ - 1;
                    if(_loc22_ != 0)
                    {
                        _loc8_ = (_loc5_ - _loc3_) / _loc22_;
                    }
                    else
                    {
                        _loc8_ = 1;
                    }
                    _loc9_ = uint(_loc14_);
                    _loc10_ = _loc9_ + _loc22_;
                    if(!_loc2_ || _loc21_ != 0)
                    {
                        _loc9_++;
                    }
                    if(_loc21_ == 0 && _loc2_ && _loc10_ != 0)
                    {
                        _loc10_--;
                    }
                    while(_loc9_ <= _loc10_)
                    {
                        _loc7_ = _loc6_ + _loc8_;
                        if(int(Math.ceil(_loc7_)) - _loc7_ < 0.00001)
                        {
                            _loc7_ = int(Math.ceil(_loc7_));
                        }
                        if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                        {
                            §_-72J§[_loc9_] = Number(Math.floor(_loc7_));
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-72J§[_loc10_] = _loc7_;
                    }
                    _loc1_ = uint(_loc4_ + 1);
                    _loc3_ = _loc5_;
                }
            }
            else
            {
                _loc9_ = uint(_loc14_);
                if(!_loc2_)
                {
                    _loc9_++;
                }
            }
            _loc8_ = §_-23n§.§_-U2a§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = §_-y13§.§_-t3D§ + §_-y13§.§_-H4D§;
            while(_loc9_ < uint(§_-o3W§ - §_-z1§))
            {
                if(§_-y13§.§_-a20§ && §_-y13§.§_-r10§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-23n§.§_-U2a§ / §_-m11§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-y13§.§_-t3D§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-72J§[_loc9_] = Number(Math.floor(_loc7_));
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-d4q§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-H3b§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            §_-s1y§.§_-K2A§(0);
            §_-s1y§.§_-M5z§(0);
            §_-T1n§ = false;
            §_-s1y§.§_-74J§.§_-j1p§ = true;
            §_-J1w§();
        }
        
        public function §_-uw§(param1:§_-tu§) : void
        {
            if(!§_-y13§.§_-m4Y§)
            {
                return;
            }
            §_-k4O§ = param1;
        }
        
        public function §_-ku§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-O2n§ != null && !§_-y13§.§_-j4J§)
            {
                if(§_-O2n§.§_-B3h§ != null)
                {
                    §_-O2n§.§_-B3h§.§_-b3c§();
                }
                §_-O2n§ = null;
            }
            if(§_-i2d§ != null && !§_-y13§.§_-j4J§)
            {
                if(§_-i2d§.§_-B3h§ != null)
                {
                    §_-i2d§.§_-B3h§.§_-b3c§();
                }
                §_-i2d§ = null;
            }
            if(§_-U3f§.§_-Lc§ != null)
            {
                _loc3_ = §_-U3f§.§_-Lc§[int(Math.floor(§_-A5u§.Random() * int(§_-U3f§.§_-Lc§.length)))];
                §_-j0§(param1,_loc3_,true,param2);
            }
            if(§_-U3f§.§_-T3Z§ != null)
            {
                §_-j0§(param1,§_-U3f§.§_-T3Z§,false,param2);
            }
            if(§_-O2n§ != null && §_-y13§.§_-qO§)
            {
                §_-s1y§.§_-74J§.§_-71K§(§_-y13§,§_-O2n§,§_-y13§.§_-x§,§_-s1y§,§_-I38§,§_-a3c§);
            }
            if(§_-i2d§ != null && §_-y13§.§_-qO§)
            {
                §_-s1y§.§_-74J§.§_-71K§(§_-y13§,§_-i2d§,§_-y13§.§_-x§,§_-s1y§,§_-I38§,§_-a3c§);
            }
            if(§_-O2n§ != null && §_-y13§.§_-V4d§ != null)
            {
                _loc4_ = §_-y13§.§_-V4d§[§_-a3c§];
                §_-O2n§.mTheDO3D.§_-F5x§(§_-OX§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-T3§(param1:uint) : void
        {
            var _loc2_:* = null as GfxType;
            if(§_-62Z§.§_-S2I§ != 0)
            {
                return;
            }
            if(§_-U3f§.§_-52J§ != null)
            {
                _loc2_ = §_-U3f§.§_-52J§[int(Math.floor(§_-A5u§.Random() * int(§_-U3f§.§_-52J§.length)))];
                §_-C3z§(param1,_loc2_,true);
            }
            if(§_-U3f§.§_-X32§ != null)
            {
                §_-C3z§(param1,§_-U3f§.§_-X32§,false);
            }
        }
        
        public function §_-V2t§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-c3M§;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-z1§);
            if(§_-y13§.§_-N3U§)
            {
                §_-s1y§.§_-l3p§(!§_-s1y§.§_-Ko§());
                §_-s1y§.§_-q3L§(§_-s1y§.§_-ig§());
                §_-OX§ = §_-s1y§.§_-ig§();
            }
            if(§_-U3f§.§_-O§ != null)
            {
                §_-G56§ = §_-U3f§.§_-O§;
                §_-JX§ = §_-y13§.§_-c20§;
                _loc3_ = §_-y13§.§_-U48§ && §_-y13§.§_-83E§ ? 5 : 1;
                §_-s1y§.§_-qq§.§_-B3h§.§_-e2V§(_loc3_,§_-G56§,§_-y13§.§_-83E§,0,§_-y13§.§_-L5j§);
                §_-zy§ = 0;
                if(Number(§_-72J§[0]) != 0)
                {
                    §_-s1y§.§_-qq§.§_-B3h§.§_-f17§ = uint(Number(§_-72J§[0]));
                }
            }
            if(!§_-V4m§)
            {
                if(§_-y13§.§_-e4b§ != §_-c3M§.§_-y2D§)
                {
                    §_-s1y§.§_-K2A§(§_-OX§ ? -§_-y13§.§_-e4b§ : §_-y13§.§_-e4b§);
                }
                else
                {
                    if((§_-Z4e§ & 2) != 0)
                    {
                        _loc5_ = §_-y13§;
                        if(!_loc5_.§_-u4P§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-j3h§;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                    if(_loc4_)
                    {
                        §_-s1y§.§_-K2A§(0);
                    }
                    else if(§_-62Z§.§_-QT§.§_-210§ == ScoringType.RING && §_-s1y§.§_-B47§ > 0)
                    {
                        §_-s1y§.§_-K2A§(§_-s1y§.§_-Mo§());
                    }
                    else if(§_-y13§.§_-s4B§ != 0 && §_-s1y§.§_-Mo§() < 0 != §_-OX§ && Number(Math.abs(§_-s1y§.§_-Mo§())) > §_-y13§.§_-s4B§)
                    {
                        §_-s1y§.§_-K2A§(§_-OX§ ? §_-y13§.§_-s4B§ : -§_-y13§.§_-s4B§);
                    }
                    else if(§_-y13§.§_-k3x§ != 0 && Number(Math.abs(§_-s1y§.§_-Mo§())) > §_-y13§.§_-k3x§)
                    {
                        §_-s1y§.§_-K2A§(§_-OX§ ? -§_-y13§.§_-k3x§ : §_-y13§.§_-k3x§);
                    }
                }
                if(§_-y13§.§_-R2W§ != §_-c3M§.§_-y2D§)
                {
                    §_-s1y§.§_-M5z§(§_-y13§.§_-R2W§);
                }
                else
                {
                    if((§_-Z4e§ & 2) != 0)
                    {
                        _loc5_ = §_-y13§;
                        if(!_loc5_.§_-u4P§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-j3h§;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                    if(_loc4_)
                    {
                        §_-s1y§.§_-M5z§(0);
                    }
                    else if(§_-y13§.§_-u4G§ < 0 && §_-s1y§.§_-X2d§() < §_-y13§.§_-u4G§)
                    {
                        §_-s1y§.§_-M5z§(§_-y13§.§_-u4G§);
                    }
                    else if(§_-y13§.§_-u4G§ > 0 && §_-s1y§.§_-X2d§() > §_-y13§.§_-u4G§)
                    {
                        §_-s1y§.§_-M5z§(§_-y13§.§_-u4G§);
                    }
                }
                if((§_-Z4e§ & 2) != 0 && §_-s1y§.§_-X2d§() > 0 && (§_-y13§.§_-d3f§ > _loc2_ || §_-y13§.§_-V2k§ > _loc2_))
                {
                    §_-s1y§.§_-M5z§(0);
                }
            }
            if(§_-y13§.§_-S2t§)
            {
                _loc6_ = §_-62Z§.§_-55v§.§_-kK§() - 1;
                §_-62Z§.§_-55v§.setChildIndex(§_-s1y§.§_-qq§.mTheDO3D,_loc6_);
            }
            else if(§_-y13§.§_-Wq§)
            {
                §_-l2Q§();
            }
            if(!§_-y13§.§_-Pw§)
            {
                §_-T3§(param1);
            }
        }
    }
}
