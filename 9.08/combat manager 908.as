package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-U2u§
    {
        public static var init__:Boolean;
        
        public static var §_-R1E§:uint;
        
        public static var §_-KE§:uint;
        
        public static var §_-i3j§:uint;
        
        public static var §_-bg§:uint;
        
        public static var §_-b2z§:uint;
        
        public static var §_-r1r§:uint;
        
        public static var §_-y3j§:uint;
        
        public static var §_-g3S§:uint;
        
        public static var §_-m15§:uint;
        
        public static var §_-k1b§:uint;
        
        public static var §_-n4a§:uint;
        
        public static var §_-v4d§:uint;
        
        public static var §_-Z17§:uint;
        
        public static var §_-R4v§:uint;
        
        public static var §_-YM§:uint;
        
        public static var §_-w28§:uint;
        
        public static var §_-4F§:uint;
        
        public static var §_-r5e§:uint;
        
        public static var §_-65r§:uint;
        
        public static var §_-03G§:uint;
        
        public static var §_-84z§:uint;
        
        public static var §_-44v§:uint;
        
        public static var §_-d2s§:uint;
        
        public static var §_-Z5X§:uint;
        
        public static var §_-V1H§:uint;
        
        public static var §_-16P§:uint;
        
        public static var §_-12q§:uint;
        
        public static var §_-pu§:uint;
        
        public static var §_-s1R§:uint;
        
        public static var §_-m2K§:uint;
        
        public static var §_-F4B§:uint;
        
        public static var §_-B6§:IMap;
        
        public static var §_-z48§:Point;
        
        public static var §_-N24§:Point;
        
        public static var §_-b4C§:uint = 65535;
        
        public static var §_-756§:Number = 0.8;
        
        public static var §_-p18§:uint = 32;
        
        public static var §_-i2M§:Number = 0.25;
        
        public static var §_-M5q§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-f1D§:Number = 0.75;
        
        public static var §_-E2U§:uint = 500;
        
        public var §_-24P§:uint = 0;
        
        public var §_-63A§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-KZ§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-659§:Vector.<§_-I5N§>;
        
        public var §_-k2A§:§_-e5o§;
        
        public function §_-U2u§(param1:§_-e5o§)
        {
            §_-k2A§ = param1;
            §_-E3Z§();
        }
        
        public function §_-K1f§(param1:Point, param2:uint, param3:§_-Io§) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-U2u§.§_-N24§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-U2u§.§_-N24§.x = 1;
            }
            else
            {
                §_-U2u§.§_-N24§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-U2u§.§_-N24§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-U2u§.§_-N24§.y = 1;
            }
            else
            {
                §_-U2u§.§_-N24§.y = 0;
            }
            if(§_-U2u§.§_-N24§.x == 0 && §_-U2u§.§_-N24§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-13q§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-13q§.§_-L53§(§_-U2u§.§_-N24§.y,§_-U2u§.§_-N24§.x);
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
            if(param3.§_-m2s§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-m2s§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-U2u§.§_-N24§.x;
                param1.y = §_-U2u§.§_-N24§.y;
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
                param1.x = §_-13q§.§_-73J§(_loc8_);
                param1.y = §_-13q§.§_-Y1f§(_loc8_);
            }
        }
        
        public function §_-D4S§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-I5N§;
            var _loc6_:* = null as §_-j53§;
            var _loc7_:* = null as §_-j53§;
            var _loc8_:* = null as §_-e5o§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-I5N§;
            var _loc14_:* = null as §_-j53§;
            var _loc15_:* = null as §_-j53§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-i1f§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-659§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-659§[_loc4_];
                if(!_loc5_.§_-IV§)
                {
                    _loc6_ = §_-k2A§.§_-Q2e§.get(int(_loc5_.§_-j3r§));
                    _loc7_ = §_-k2A§.§_-Q2e§.get(int(_loc5_.§_-s2M§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-24D§ == null)
                    {
                        _loc5_.§_-IV§ = true;
                    }
                    else if(_loc6_.§_-MD§ != 0 && _loc6_.§_-MD§ != 6)
                    {
                        _loc5_.§_-IV§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-k2A§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-d3H§ & _loc9_) != 0 || (_loc8_.§_-d3H§ & 32) != 0 && (_loc8_.§_-i1M§ & _loc9_) != 0)
                        {
                            §_-k2A§.§_-A5R§.§_-23D§.§_-53q§(param1,_loc7_.§_-f24§,_loc5_);
                        }
                        if(!§_-X4§(_loc5_.§_-24D§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-659§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-659§[_loc12_];
                                    if(!_loc13_.§_-IV§)
                                    {
                                        if(_loc13_.§_-24D§ == null)
                                        {
                                            _loc13_.§_-IV§ = true;
                                        }
                                        else if(!§_-X4§(_loc13_.§_-24D§))
                                        {
                                            _loc14_ = §_-k2A§.§_-Q2e§.get(int(_loc13_.§_-j3r§));
                                            _loc15_ = §_-k2A§.§_-Q2e§.get(int(_loc13_.§_-s2M§));
                                            _loc16_ = _loc13_.§_-j3r§ == _loc5_.§_-j3r§ && (_loc13_.§_-24D§.§_-u4m§ || _loc5_.§_-24D§.§_-u4m§);
                                            _loc17_ = _loc13_.§_-j3r§ == _loc5_.§_-j3r§ && _loc13_.§_-s2M§ == _loc5_.§_-s2M§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-24D§.§_-u4m§ && _loc13_.§_-24D§.§_-u4m§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-24D§.§_-u4m§)
                                                {
                                                    _loc13_.§_-IV§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-24D§.§_-u4m§)
                                                {
                                                    _loc5_.§_-IV§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-L49§ == _loc6_.§_-L49§ != (_loc15_.§_-L49§ == _loc14_.§_-L49§))
                                                {
                                                    if(_loc7_.§_-L49§ == _loc6_.§_-L49§)
                                                    {
                                                        _loc5_.§_-IV§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-L49§ == _loc14_.§_-L49§)
                                                    {
                                                        _loc13_.§_-IV§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-24D§.§_-q1r§[_loc5_.§_-rp§];
                                                _loc20_ = _loc13_.§_-24D§.§_-q1r§[_loc13_.§_-rp§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-Mo§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-Mo§ = true;
                                                }
                                                else if(_loc5_.§_-oP§ != 0 && _loc13_.§_-oP§ == 0)
                                                {
                                                    _loc5_.§_-Mo§ = true;
                                                }
                                                else if(_loc13_.§_-oP§ != 0 && _loc5_.§_-oP§ == 0)
                                                {
                                                    _loc13_.§_-Mo§ = true;
                                                }
                                                else if(_loc5_.§_-oP§ > _loc13_.§_-oP§)
                                                {
                                                    _loc13_.§_-Mo§ = true;
                                                }
                                                else if(_loc13_.§_-oP§ > _loc5_.§_-oP§)
                                                {
                                                    _loc5_.§_-Mo§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-L49§ == _loc6_.§_-L49§ && _loc15_.§_-L49§ != _loc14_.§_-L49§)
                                                {
                                                    _loc5_.§_-g5y§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-L49§ != _loc6_.§_-L49§ && _loc15_.§_-L49§ == _loc14_.§_-L49§)
                                                {
                                                    _loc13_.§_-g5y§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-24D§.§_-T4N§ && !_loc13_.§_-24D§.§_-T4N§)
                                            {
                                                _loc13_.§_-IV§ = true;
                                            }
                                            else if(!_loc5_.§_-24D§.§_-T4N§ && _loc13_.§_-24D§.§_-T4N§)
                                            {
                                                _loc5_.§_-IV§ = true;
                                            }
                                            if(_loc13_.§_-j3r§ == _loc5_.§_-s2M§ && _loc13_.§_-s2M§ == _loc5_.§_-j3r§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-24D§.§_-FO§;
                                                _loc22_ = _loc13_.§_-24D§.§_-FO§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-IV§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-IV§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-24D§.§_-o2W§ != _loc13_.§_-24D§.§_-o2W§)
                                                {
                                                    if(_loc5_.§_-24D§.§_-o2W§)
                                                    {
                                                        _loc13_.§_-IV§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-IV§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-24D§.§_-t4R§ == _loc13_.§_-24D§.§_-t4R§)
                                                {
                                                    if((_loc5_.§_-X4h§ & 2) != (_loc13_.§_-X4h§ & 2))
                                                    {
                                                        if((_loc5_.§_-X4h§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-IV§ = true;
                                                        }
                                                        else if((_loc13_.§_-X4h§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-IV§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-24D§.§_-t4R§)
                                                {
                                                    _loc5_.§_-IV§ = true;
                                                }
                                                else if(_loc13_.§_-24D§.§_-t4R§)
                                                {
                                                    _loc13_.§_-IV§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-24D§.§_-k28§ == _loc13_.§_-24D§.§_-k28§)
                                                    {
                                                        if(_loc7_.§_-R5d§ == _loc6_.§_-R5d§)
                                                        {
                                                            if(_loc7_.§_-93F§ != _loc6_.§_-93F§)
                                                            {
                                                                if(_loc7_.§_-93F§ >= _loc6_.§_-93F§)
                                                                {
                                                                    _loc5_.§_-IV§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-IV§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-R5d§ <= _loc6_.§_-R5d§)
                                                            {
                                                                _loc5_.§_-IV§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-IV§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-24D§.§_-k28§ <= _loc13_.§_-24D§.§_-k28§)
                                                        {
                                                            _loc5_.§_-IV§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-IV§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-IV§ && !_loc13_.§_-IV§)
                                            {
                                                §_-AT§(param1,_loc5_,_loc13_,_loc5_.§_-24D§.§_-o2W§);
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
            _loc3_ = int(§_-659§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-659§[_loc4_];
                if(!_loc5_.§_-IV§)
                {
                    §_-U2u§.§_-z48§.x = _loc5_.§_-lM§;
                    §_-U2u§.§_-z48§.y = _loc5_.§_-U4N§;
                    §_-V4j§(param1,_loc5_.§_-24D§,_loc5_.§_-R4i§,_loc5_.§_-C2H§,§_-k2A§.§_-Q2e§.get(int(_loc5_.§_-s2M§)),§_-k2A§.§_-Q2e§.get(int(_loc5_.§_-j3r§)),§_-U2u§.§_-z48§,_loc5_.§_-rp§,_loc5_.§_-U2J§,_loc5_.§_-124§,_loc5_.§_-T4j§,_loc5_.§_-oP§,_loc5_.§_-s46§,_loc5_.§_-B3u§,_loc5_.§_-25o§,_loc5_.§_-X4h§,_loc5_.§_-l5I§,_loc5_.§_-Mo§,_loc5_.§_-g5y§,_loc5_.§_-O4u§,_loc5_.§_-r40§);
                }
                else if(_loc5_.§_-24D§.§_-u4m§)
                {
                    _loc6_ = §_-k2A§.§_-Q2e§.get(int(_loc5_.§_-s2M§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-W5p§.§_-X4t§;
                        if(_loc23_ != null && _loc23_.§_-h29§.§_-k2T§ == _loc5_.§_-24D§.§_-k2T§)
                        {
                            _loc23_.§_-65b§ = 0;
                            _loc23_.§_-Pj§ = null;
                        }
                    }
                }
            }
            §_-659§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-63A§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-63A§[_loc4_];
                _loc10_ = int(§_-KZ§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-KZ§[_loc10_];
                    if((_loc24_ & 65535) == _loc9_)
                    {
                        §_-13q§.§_-01Q§(§_-KZ§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-63A§.length = 0;
        }
        
        public function §_-E3Z§() : void
        {
            §_-Ao§();
            §_-KZ§.length = 0;
            §_-63A§.length = 0;
        }
        
        public function §_-f5o§(param1:uint) : void
        {
            §_-63A§.push(param1);
        }
        
        public function §_-X4§(param1:§_-Io§) : Boolean
        {
            if(!(param1.§_-P5j§.§_-T4s§ || param1.§_-P5j§ == §_-Io§.§_-Y5U§))
            {
                return param1.§_-s4a§;
            }
            return true;
        }
        
        public function §_-A2C§(param1:uint, param2:§_-j53§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-x4q§ = param2.§_-W5p§;
            var _loc9_:Boolean = param2.§_-u2R§();
            if(!_loc9_ && !param5 && param2.§_-Y4j§ + §_-j53§.§_-W43§ >= param1)
            {
                param2.§_-d4u§(param1,false);
            }
            param2.§_-s3D§(true);
            param2.§_-aL§ = param1;
            param2.§_-n2u§ = uint(param3);
            param2.§_-Jz§ = param5;
            param2.§_-j5Z§ = true;
            param2.§_-x4r§ = _loc8_.§_-X4t§ != null;
            param2.§_-v5R§ = param2.§_-52E§() && param4.x < 0 || !param2.§_-52E§() && param4.x > 0;
            param2.§_-M3O§(true,param1);
            _loc8_.§_-fG§ = 0;
            param2.§_-B4S§ = 0;
            param2.§_-I5q§ = 0;
            param2.§_-l2T§ = 0;
            param2.§_-P5W§ = param7;
            param2.§_-u3o§ = param6;
            if(param2.§_-N4c§ == 0)
            {
                param2.§_-N4c§ = param1;
            }
            if(param2.§_-Z2S§ != null)
            {
                param2.§_-Z2S§.§_-Jg§(param1,3);
            }
            if(!_loc9_ && param2.§_-X33§() && param2.§_-L51§ > param2.§_-G4Z§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-L51§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-k2A§.§_-m5s§)
                {
                    §_-k2A§.§_-HN§(param2.§_-f24§,int(Math.ceil(_loc10_ / 16)),param2.§_-eK§.§_-I2g§(param2.§_-63M§),param2.§_-eK§.§_-I2g§(param2.§_-M5v§) - 120);
                }
            }
        }
        
        public function §_-Ns§(param1:§_-j53§, param2:§_-M5R§, param3:§_-Io§, param4:§_-43v§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-AT§(param1:uint, param2:§_-I5N§, param3:§_-I5N§, param4:Boolean) : void
        {
            if(param2.§_-s2M§ != param3.§_-j3r§ || param2.§_-j3r§ != param3.§_-s2M§)
            {
                return;
            }
            var _loc5_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(param2.§_-s2M§));
            var _loc6_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(param3.§_-s2M§));
            param2.§_-g3J§(param4,_loc5_,_loc6_);
            param3.§_-g3J§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-YZ§() : uint
        {
            ++§_-24P§;
            if(§_-24P§ > 65535)
            {
                §_-24P§ = 1;
            }
            return §_-24P§;
        }
        
        public function §_-F26§(param1:§_-Io§, param2:§_-j53§, param3:§_-j53§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-T4s§ && !param1.§_-l5i§;
            var _loc7_:Number = _loc6_ ? param2.§_-x3L§ : 1;
            if(§_-k2A§.§_-b42§.§_-j1P§.§_-Ir§ != 5)
            {
                _loc8_ = (param3.§_-93F§ + param3.§_-E5f§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-E5f§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-L49§ == param3.§_-L49§ && !param1.§_-T4s§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-W5p§.§_-83p§ * _loc7_ / param3.§_-W5p§.§_-i1v§;
            return Math.max(_loc9_ - param3.§_-35U§,0);
        }
        
        public function §_-V4j§(param1:uint, param2:§_-Io§, param3:§_-43v§, param4:uint, param5:§_-j53§, param6:§_-j53§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-Io§, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-k2r§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as §_-Io§;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-j53§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-Z4d§())
            {
                param6.§_-e1R§(param1);
            }
            if((param6.§_-Jj§ & §_-j53§.§_-e27§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-x4q§ = param5.§_-W5p§;
            var _loc23_:§_-Io§ = _loc22_.§_-T5y§(param2);
            var _loc24_:§_-x4q§ = param6.§_-W5p§;
            if(_loc23_.§_-62L§ == "BubbleBomb")
            {
                §_-n2s§(param1,param5,param6,param2.§_-T30§,param2,param16,param17);
                §_-A2C§(param1,param6,uint(param2.§_-A4m§ * 16),param7,param14 && _loc23_.§_-n4O§,false,_loc23_.§_-P5W§);
                if(_loc24_.§_-o4k§ != null && !_loc24_.§_-o4k§.§_-54E§.§_-y5U§)
                {
                    _loc24_.§_-xj§(param1);
                }
                if((param6.§_-Jj§ & §_-j53§.§_-I2c§) != 0)
                {
                    param6.§_-C§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-c2u§;
            if(_loc23_.§_-n1R§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == §_-Io§.§_-A1d§ && uint(int(param2.§_-V3E§.length)) > param8 && param2.§_-V3E§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-i1f§ = _loc22_.§_-k5a§(param2,param4);
            var _loc26_:Boolean = param6.§_-u2R§() || param6.§_-L51§ + 32 >= param1;
            if((param6.§_-Jj§ & §_-j53§.§_-33S§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-s4F§[param8];
            var _loc28_:Number = param10 * param2.§_-J5J§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-J5J§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-o28§ * param5.§_-k20§ * param6.§_-uw§ / _loc24_.§_-D3a§;
            var _loc29_:uint = uint(10 + param5.§_-R5d§ - param6.§_-d3v§);
            var _loc30_:Number = Number(§_-U2u§.§_-M5q§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-93F§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-xC§ || param5.§_-L49§ != param6.§_-L49§ || (§_-k2A§.§_-b42§.§_-X1f§ & §_-S16§.§_-15I§) == §_-S16§.§_-15I§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-X20§;
            if(_loc33_ != null && (!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
            {
                §_-k2A§.§_-I1n§.§_-010§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-q1r§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-05x§;
            }
            var _loc35_:Number = param2.§_-j3§[param8];
            if(param2.§_-u3l§ && param2.§_-B4I§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-B4I§);
            }
            if(param2.§_-n4O§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-t11§ * param11 * 0.5;
            if(param2.§_-06o§)
            {
                _loc36_ = param2.§_-t11§ * param11 * 0.5;
            }
            if(param2.§_-u5J§ && param2.§_-B4I§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-B4I§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-k2A§.§_-b42§.§_-h4Z§ / 100;
            _loc37_ = §_-F26§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-s9§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-s9§)
            {
                _loc37_ = param2.§_-s9§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-S15§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-Jj§ & §_-j53§.§_-e27§) == 0 && (_loc34_ > 0 || param2.§_-m2s§ != 1.79769313486231e+308 && (!param2.§_-R3w§ || param8 == param2.§_-G5j§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-Ol§(_loc23_,param4);
                if((_loc24_.§_-CO§ || (param6.§_-Jj§ & §_-j53§.§_-p3D§) != 0) && uint(param1 - param6.§_-qj§.§_-d1U§) >= 32)
                {
                    _loc39_ = (param6.§_-qj§.§_-l3y§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-K1f§(param7,param6.§_-qj§.§_-l3y§,param2);
            }
            if((param6.§_-Jj§ & §_-j53§.§_-kO§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-Jj§ & §_-j53§.§_-p3D§) != 0 && param6.§_-J2V§ != 0)
            {
                _loc27_ *= §_-Io§.§_-T5N§("BubbleBombExplode").§_-a4l§;
                if(§_-GY§.§_-EM§(param6,param2))
                {
                    _loc37_ *= §_-Io§.§_-T5N§("BubbleBombExplode").§_-Z4B§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-k2A§.§_-b42§.§_-J16§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-k2A§.§_-b42§.§_-j1P§ && §_-k2A§.§_-I3T§.§_-o5N§(param6.§_-f24§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-n2s§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-T1C§ != null ? param2.§_-T1C§[param8] : int(param2.§_-A4m§)) * 16;
            if(param6.§_-X2§.§_-M1w§.§_-U4m§ && _loc40_ > 0)
            {
                param6.§_-X2§.§_-M1w§.§_-bN§();
            }
            if(param2.§_-n1R§ == 11 && _loc27_ > 0 && param2.§_-J5J§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-OL§ != null && param5.§_-OL§.§_-y2g§ && (param2.§_-n1R§ == 1 || param2.§_-n1R§ == 8))
                {
                    _loc42_ = param5.§_-OL§;
                    param7.x += _loc42_.startX - _loc42_.§_-V2g§;
                    param7.y += _loc42_.startY - _loc42_.§_-t4b§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-75k§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-S2C§(param6);
                _loc41_ = §_-q3n§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-Jj§ & §_-j53§.§_-kO§) == 0 && §_-k2A§.§_-b42§.§_-j1P§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-02O§(param5.§_-z4g§,param5.§_-72T§());
                }
            }
            _loc43_ = false;
            if(param2.§_-u4m§ && !param19 && _loc22_.§_-X4t§ != null)
            {
                _loc44_ = _loc22_.§_-X4t§.§_-h29§;
                _loc45_ = param2.§_-N3f§ && _loc23_ == _loc22_.§_-T5y§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-k2A§.§_-Q2e§.get(int(_loc22_.§_-X4t§.§_-65b§));
                    if(_loc22_.§_-X4t§.§_-65b§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-L49§ == param5.§_-L49§ && param6.§_-L49§ != param5.§_-L49§)
                    {
                        _loc22_.§_-X4t§.§_-b3f§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-i29§(param1,param5,_loc22_.§_-X4t§);
                        §_-A2C§(param1,param6,_loc40_,param7,param14 && param2.§_-n4O§,false,param2.§_-P5W§);
                        _loc22_.§_-X4t§.§_-c1M§ = param1;
                        _loc22_.§_-X4t§.§_-e13§(param1);
                    }
                }
            }
            if(param3.§_-9f§ != null && _loc40_ > 0)
            {
                param6.§_-X2§.§_-M1w§.§_-S36§(7,param3.§_-9f§,false);
            }
            if(!param21)
            {
                _loc22_.§_-ys§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-f24§ << 16) | param4);
            _loc45_ = int(§_-KZ§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-KZ§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-k2A§.§_-3A§ != null && (§_-k2A§.§_-d3H§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-f2T§.§_-e1Z§;
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
                    if(param6.§_-eK§.§_-I2g§(param6.§_-M5v§) - 120 > §_-k2A§.§_-t3a§.§_-K2I§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-eK§.§_-I2g§(param6.§_-M5v§) - 120 < §_-k2A§.§_-J4L§.§_-V3l§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-f2x§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-31i§ + 500) >= param1)
                    {
                        param6.§_-31i§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-I1c§ == null)
                    {
                        param5.§_-f2x§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-k2A§.§_-3A§.§_-o7§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-D3§.§_-c4r§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
                {
                    §_-k2A§.§_-I1n§.§_-d3N§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-k2A§.§_-I1n§.§_-k2A§.§_-d3H§;
                    §_-k2A§.§_-I1n§.§_-034§(_loc33_,param2,_loc23_);
                    §_-k2A§.§_-I1n§.§_-jG§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-k2A§.§_-m5s§ == param5 ? §_-f2T§.§_-O0§ : int(uint(-1)));
                    if((§_-k2A§.§_-d3H§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-T1S§.§_-mB§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-Ao§() : void
        {
            §_-659§ = new Vector.<§_-I5N§>();
        }
        
        public function §_-q3n§(param1:uint, param2:§_-j53§, param3:§_-j53§, param4:Point, param5:§_-Io§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as §_-GY§;
            var _loc21_:* = null as §_-j53§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-x4q§ = param3.§_-W5p§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-o4k§ != null)
            {
                _loc14_ = _loc12_.§_-o4k§.§_-54E§;
                _loc15_ = Math.min(2,_loc12_.§_-o4k§.§_-h1y§ / _loc14_.§_-Q4H§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-22X§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-o4k§.§_-h1y§ = 0;
                    if(_loc12_.§_-o4k§.§_-54E§.§_-y5U§)
                    {
                        _loc12_.§_-633§(§_-Io§.§_-S4q§,param3,null);
                        _loc12_.§_-x2q§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-xj§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-z5I§ || param5.§_-35g§ && !param11);
            if(!_loc17_ && (param2.§_-Jj§ & §_-j53§.§_-h1s§) == 0 && (param3.§_-Jj§ & §_-j53§.§_-h1s§) == 0 && §_-k2A§.§_-Vw§ == 0)
            {
                if(param5 != null && param5.§_-d1z§)
                {
                    §_-k2A§.§_-b4E§.§_-z5A§(param1,param3.§_-Ga§() ? 20 : 14);
                }
                else if(param3.§_-Ga§() || param2.§_-Ga§())
                {
                    if(param5 != null && param5.§_-k4j§ != 0)
                    {
                        §_-k2A§.§_-b4E§.§_-z5A§(param1,param5.§_-k4j§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-k2A§.§_-b4E§.§_-z5A§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-k2A§.§_-b4E§.§_-z5A§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-k2A§.§_-b4E§.§_-z5A§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-X4t§ != null && _loc12_.§_-X4t§.§_-h29§.§_-y2V§)
            {
                return false;
            }
            param3.§_-F3G§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-eK§.§_-n4d§(param3.§_-92e§,0);
                param3.§_-eK§.§_-n4d§(param3.§_-a5Z§,0);
            }
            param3.§_-eK§.§_-n4d§(param3.§_-x15§,param4.x);
            param3.§_-eK§.§_-n4d§(param3.§_-z4t§,param4.y);
            param3.§_-u40§ = _loc13_;
            if(param2 != null && (!param5.§_-S4§ || param3.§_-L49§ != param2.§_-L49§))
            {
                if(param2.§_-W5p§.§_-X4t§ != null)
                {
                    if(param3.§_-C1P§ != param2.§_-W5p§.§_-X4t§.§_-T4o§)
                    {
                        param3.§_-S48§ += 1;
                    }
                    param3.§_-C1P§ = param2.§_-W5p§.§_-X4t§.§_-T4o§;
                    §_-k2A§.§_-O4J§.§_-D5n§ ||= §_-k2A§.§_-b42§.§_-j1P§.§_-O2e§;
                }
                param3.§_-m4K§ = param2.§_-f24§;
                param3.§_-W2t§ = uint(param1 + 500);
                param3.§_-p4N§ = param5.§_-k2T§;
                param3.§_-u5S§ = param8;
                param3.§_-c2a§ = !param5.§_-T4s§;
            }
            if(_loc13_ > 0)
            {
                _loc19_ = param3.§_-aK§();
                _loc20_ = §_-k2A§.§_-I3T§;
                _loc18_ = _loc19_ == 2;
            }
            else
            {
                _loc18_ = false;
            }
            if(_loc18_)
            {
                _loc21_ = param3;
                _loc19_ = _loc21_.§_-aK§();
                _loc21_.§_-H2t§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-A5§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-X4t§ != null && !param5.§_-u4m§ && _loc13_ < param3.§_-12t§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-12t§)
            {
                return false;
            }
            if(!param5.§_-T4s§ && param5 != §_-Io§.§_-Y5U§)
            {
                if(param2.§_-P5l§ < 9)
                {
                    param2.§_-P5l§ = 0;
                }
                if(param3.§_-P5l§ < 9)
                {
                    param3.§_-P5l§ = 0;
                }
                else
                {
                    _loc20_ = §_-k2A§.§_-I3T§;
                    param3.§_-H2t§(2);
                    param3.§_-W5p§.§_-J3w§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-X4t§ != null;
            §_-A2C§(param1,param3,param6,param4,param9 && param5.§_-n4O§,param10,param5.§_-P5W§);
            if((param3.§_-Jj§ & §_-j53§.§_-kO§) != 0)
            {
                §_-k2A§.§_-I3T§.§_-s3s§(param3.§_-eK§.§_-I2g§(param3.§_-x15§),param3.§_-eK§.§_-I2g§(param3.§_-z4t§));
            }
            var _loc24_:Boolean = _loc12_.§_-X4t§ != null ? _loc12_.§_-X4t§.§_-Q3d§ : param2.§_-eK§.§_-I2g§(param2.§_-uY§) <= param3.§_-eK§.§_-I2g§(param3.§_-uY§);
            §_-k2A§.§_-I3T§.§_-YG§(param1,param3,param2,param5,_loc24_,param7);
            §_-k2A§.§_-O4J§.§_-925§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-n2s§(param1:uint, param2:§_-j53§, param3:§_-j53§, param4:Number, param5:§_-Io§, param6:uint, param7:§_-Io§) : void
        {
            param3.§_-v5f§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-W5p§.§_-o4k§ != null)
            {
                param3.§_-W5p§.§_-o4k§.§_-h1y§ += param4;
            }
        }
    }
}

