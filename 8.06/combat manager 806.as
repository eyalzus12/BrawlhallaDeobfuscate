package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-uD§
    {
        
        public static var init__:Boolean;
        
        public static var §_-B3t§:uint = 65535;
        
        public static var §_-H1l§:Number = 0.8;
        
        public static var §_-E5H§:uint = 32;
        
        public static var §_-Cl§:Number = 0.25;
        
        public static var §_-Sc§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-A2H§:Number = 0.75;
        
        public static var §_-B3z§:uint;
        
        public static var §_-F49§:uint;
        
        public static var §_-lu§:uint;
        
        public static var §_-7P§:uint;
        
        public static var §_-K5i§:uint;
        
        public static var §_-N2x§:uint;
        
        public static var §_-E5m§:uint;
        
        public static var §_-S2b§:uint;
        
        public static var §_-334§:uint;
        
        public static var §_-L2b§:uint;
        
        public static var §_-x1L§:uint;
        
        public static var §_-B1G§:uint;
        
        public static var §_-5y§:uint;
        
        public static var §_-C31§:uint;
        
        public static var §_-i3H§:uint;
        
        public static var §_-O30§:uint;
        
        public static var §_-j1w§:uint;
        
        public static var §_-y3p§:uint;
        
        public static var §_-R5v§:uint;
        
        public static var §_-125§:uint;
        
        public static var §_-s3K§:uint;
        
        public static var §_-i4R§:uint;
        
        public static var §_-pG§:uint;
        
        public static var §_-o4p§:uint;
        
        public static var §_-41h§:uint;
        
        public static var §_-Q1J§:uint;
        
        public static var §_-2§:uint;
        
        public static var §_-A31§:uint;
        
        public static var §_-Pi§:uint;
        
        public static var §_-S5R§:uint;
        
        public static var §_-p3P§:uint = 500;
        
        public static var §_-b2E§:IMap;
        
        public static var §_-H3Z§:Point;
        
        public static var §_-K2P§:Point;
         
        
        public var §_-v4D§:uint;
        
        public var §_-T46§:Vector.<uint>;
        
        public var §_-75§:Vector.<uint>;
        
        public var §_-83w§:Vector.<§_-w1K§>;
        
        public var §_-J3§:§_-C3u§;
        
        public function §_-uD§(param1:§_-C3u§)
        {
            §_-v4D§ = 0;
            §_-T46§ = new Vector.<uint>();
            §_-75§ = new Vector.<uint>();
            §_-J3§ = param1;
            §_-D4F§();
        }
        
        public function §_-L3H§(param1:Point, param2:uint, param3:§_-55X§) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-uD§.§_-K2P§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-uD§.§_-K2P§.x = 1;
            }
            else
            {
                §_-uD§.§_-K2P§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-uD§.§_-K2P§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-uD§.§_-K2P§.y = 1;
            }
            else
            {
                §_-uD§.§_-K2P§.y = 0;
            }
            if(§_-uD§.§_-K2P§.x == 0 && §_-uD§.§_-K2P§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-w3X§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-w3X§.§_-zY§(§_-uD§.§_-K2P§.y,§_-uD§.§_-K2P§.x);
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
            if(param3.§_-m4M§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-m4M§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-uD§.§_-K2P§.x;
                param1.y = §_-uD§.§_-K2P§.y;
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
                param1.x = §_-w3X§.§_-w4S§(_loc8_);
                param1.y = §_-w3X§.§_-O2r§(_loc8_);
            }
        }
        
        public function §_-Mu§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-w1K§;
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:* = null as §_-C3u§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-w1K§;
            var _loc14_:* = null as §_-O1R§;
            var _loc15_:* = null as §_-O1R§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-H2c§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-83w§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-83w§[_loc4_];
                if(!_loc5_.§_-v1c§)
                {
                    _loc6_ = §_-J3§.§_-02A§.get(int(_loc5_.§_-C2C§));
                    _loc7_ = §_-J3§.§_-02A§.get(int(_loc5_.§_-y4g§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-81W§ == null)
                    {
                        _loc5_.§_-v1c§ = true;
                    }
                    else if(_loc6_.§_-df§ != 0 && _loc6_.§_-df§ != 6)
                    {
                        _loc5_.§_-v1c§ = true;
                    }
                    else
                    {
                        _loc8_ = §_-J3§;
                        _loc9_ = 16777216;
                        if((_loc8_.§_-n3u§ & _loc9_) != 0 || (_loc8_.§_-n3u§ & 32) != 0 && (_loc8_.§_-L1N§ & _loc9_) != 0)
                        {
                            §_-J3§.§_-q3B§.§_-J1e§.§_-v5§(param1,_loc7_.§_-p21§,_loc5_);
                        }
                        if(!§_-Q4M§(_loc5_.§_-81W§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-83w§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-83w§[_loc12_];
                                    if(!_loc13_.§_-v1c§)
                                    {
                                        if(_loc13_.§_-81W§ == null)
                                        {
                                            _loc13_.§_-v1c§ = true;
                                        }
                                        else if(!§_-Q4M§(_loc13_.§_-81W§))
                                        {
                                            _loc14_ = §_-J3§.§_-02A§.get(int(_loc13_.§_-C2C§));
                                            _loc15_ = §_-J3§.§_-02A§.get(int(_loc13_.§_-y4g§));
                                            _loc16_ = _loc13_.§_-C2C§ == _loc5_.§_-C2C§ && (_loc13_.§_-81W§.§_-T4l§ || _loc5_.§_-81W§.§_-T4l§);
                                            _loc17_ = _loc13_.§_-C2C§ == _loc5_.§_-C2C§ && _loc13_.§_-y4g§ == _loc5_.§_-y4g§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-81W§.§_-T4l§ && _loc13_.§_-81W§.§_-T4l§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-81W§.§_-T4l§)
                                                {
                                                    _loc13_.§_-v1c§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-81W§.§_-T4l§)
                                                {
                                                    _loc5_.§_-v1c§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-d1y§ == _loc6_.§_-d1y§ != (_loc15_.§_-d1y§ == _loc14_.§_-d1y§))
                                                {
                                                    if(_loc7_.§_-d1y§ == _loc6_.§_-d1y§)
                                                    {
                                                        _loc5_.§_-v1c§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-d1y§ == _loc14_.§_-d1y§)
                                                    {
                                                        _loc13_.§_-v1c§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-81W§.§_-e1q§[_loc5_.§_-l18§];
                                                _loc20_ = _loc13_.§_-81W§.§_-e1q§[_loc13_.§_-l18§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-65g§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-65g§ = true;
                                                }
                                                else if(_loc5_.§_-g4t§ != 0 && _loc13_.§_-g4t§ == 0)
                                                {
                                                    _loc5_.§_-65g§ = true;
                                                }
                                                else if(_loc13_.§_-g4t§ != 0 && _loc5_.§_-g4t§ == 0)
                                                {
                                                    _loc13_.§_-65g§ = true;
                                                }
                                                else if(_loc5_.§_-g4t§ > _loc13_.§_-g4t§)
                                                {
                                                    _loc13_.§_-65g§ = true;
                                                }
                                                else if(_loc13_.§_-g4t§ > _loc5_.§_-g4t§)
                                                {
                                                    _loc5_.§_-65g§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-d1y§ == _loc6_.§_-d1y§ && _loc15_.§_-d1y§ != _loc14_.§_-d1y§)
                                                {
                                                    _loc5_.§_-7l§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-d1y§ != _loc6_.§_-d1y§ && _loc15_.§_-d1y§ == _loc14_.§_-d1y§)
                                                {
                                                    _loc13_.§_-7l§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-81W§.§_-GK§ && !_loc13_.§_-81W§.§_-GK§)
                                            {
                                                _loc13_.§_-v1c§ = true;
                                            }
                                            else if(!_loc5_.§_-81W§.§_-GK§ && _loc13_.§_-81W§.§_-GK§)
                                            {
                                                _loc5_.§_-v1c§ = true;
                                            }
                                            if(_loc13_.§_-C2C§ == _loc5_.§_-y4g§ && _loc13_.§_-y4g§ == _loc5_.§_-C2C§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-81W§.§_-i2k§;
                                                _loc22_ = _loc13_.§_-81W§.§_-i2k§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-v1c§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-v1c§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-81W§.§_-N5i§ != _loc13_.§_-81W§.§_-N5i§)
                                                {
                                                    if(_loc5_.§_-81W§.§_-N5i§)
                                                    {
                                                        _loc13_.§_-v1c§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-v1c§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-81W§.§_-UV§ == _loc13_.§_-81W§.§_-UV§)
                                                {
                                                    if((_loc5_.§_-N3P§ & 2) != (_loc13_.§_-N3P§ & 2))
                                                    {
                                                        if((_loc5_.§_-N3P§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-v1c§ = true;
                                                        }
                                                        else if((_loc13_.§_-N3P§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-v1c§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-81W§.§_-UV§)
                                                {
                                                    _loc5_.§_-v1c§ = true;
                                                }
                                                else if(_loc13_.§_-81W§.§_-UV§)
                                                {
                                                    _loc13_.§_-v1c§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-81W§.§_-j1N§ == _loc13_.§_-81W§.§_-j1N§)
                                                    {
                                                        if(_loc7_.§_-52L§ == _loc6_.§_-52L§)
                                                        {
                                                            if(_loc7_.§_-U2W§ != _loc6_.§_-U2W§)
                                                            {
                                                                if(_loc7_.§_-U2W§ >= _loc6_.§_-U2W§)
                                                                {
                                                                    _loc5_.§_-v1c§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-v1c§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-52L§ <= _loc6_.§_-52L§)
                                                            {
                                                                _loc5_.§_-v1c§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-v1c§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-81W§.§_-j1N§ <= _loc13_.§_-81W§.§_-j1N§)
                                                        {
                                                            _loc5_.§_-v1c§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-v1c§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-v1c§ && !_loc13_.§_-v1c§)
                                            {
                                                §_-54B§(param1,_loc5_,_loc13_,_loc5_.§_-81W§.§_-N5i§);
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
            _loc3_ = int(§_-83w§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-83w§[_loc4_];
                if(!_loc5_.§_-v1c§)
                {
                    §_-uD§.§_-H3Z§.x = _loc5_.§_-Xu§;
                    §_-uD§.§_-H3Z§.y = _loc5_.§_-71P§;
                    §_-720§(param1,_loc5_.§_-81W§,_loc5_.§_-be§,_loc5_.§_-N3C§,§_-J3§.§_-02A§.get(int(_loc5_.§_-y4g§)),§_-J3§.§_-02A§.get(int(_loc5_.§_-C2C§)),§_-uD§.§_-H3Z§,_loc5_.§_-l18§,_loc5_.§_-y2§,_loc5_.§_-U39§,_loc5_.§_-8p§,_loc5_.§_-g4t§,_loc5_.§_-M4§,_loc5_.§_-Bn§,_loc5_.§_-X2L§,_loc5_.§_-N3P§,_loc5_.§_-S4O§,_loc5_.§_-65g§,_loc5_.§_-7l§,_loc5_.§_-s4s§);
                }
                else if(_loc5_.§_-81W§.§_-T4l§)
                {
                    _loc6_ = §_-J3§.§_-02A§.get(int(_loc5_.§_-y4g§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-45c§.§_-d2C§;
                        if(_loc23_ != null && _loc23_.§_-23R§.§_-o2u§ == _loc5_.§_-81W§.§_-o2u§)
                        {
                            _loc23_.§_-y3a§ = 0;
                            _loc23_.§_-t44§ = null;
                        }
                    }
                }
            }
            §_-83w§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-T46§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-T46§[_loc4_];
                _loc10_ = int(§_-75§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-75§[_loc10_];
                    if((_loc24_ & 65535) == _loc9_)
                    {
                        §_-75§.splice(_loc10_,1);
                    }
                    _loc10_--;
                }
            }
            §_-T46§.length = 0;
        }
        
        public function §_-D4F§() : void
        {
            §_-y4F§();
            §_-75§.length = 0;
            §_-T46§.length = 0;
        }
        
        public function §_-M28§(param1:uint) : void
        {
            §_-T46§.push(param1);
        }
        
        public function §_-Q4M§(param1:§_-55X§) : Boolean
        {
            if(!param1.§_-w4E§.§_-O2m§)
            {
                return param1.§_-w4E§ == §_-55X§.§_-a1§;
            }
            return true;
        }
        
        public function §_-G2f§(param1:uint, param2:§_-O1R§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-kd§ = param2.§_-45c§;
            var _loc9_:Boolean = param2.§_-P2H§();
            if(!_loc9_ && !param5 && param2.§_-o4w§ + §_-O1R§.§_-a§ >= param1)
            {
                param2.§_-f11§(param1,false);
            }
            param2.§_-N4z§(true);
            param2.§_-H5§ = param1;
            param2.§_-I31§ = uint(param3);
            param2.§_-A3G§ = param5;
            param2.§_-Z4C§ = true;
            param2.§_-v4i§ = _loc8_.§_-d2C§ != null;
            param2.§_-25A§ = param2.§_-95M§() && param4.x < 0 || !param2.§_-95M§() && param4.x > 0;
            param2.§_-n12§(true,param1);
            _loc8_.§_-A22§ = 0;
            param2.§_-Zn§ = 0;
            param2.§_-gz§ = 0;
            param2.§_-A4v§ = 0;
            param2.§_-J2z§ = param7;
            param2.§_-J2p§ = param6;
            if(param2.§_-Y4R§ == 0)
            {
                param2.§_-Y4R§ = param1;
            }
            if(!_loc9_ && param2.§_-i2R§() && param2.§_-f3L§ > param2.§_-g3S§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-f3L§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-J3§.§_-E1x§)
                {
                    §_-J3§.§_-BX§(param2.§_-p21§,int(Math.ceil(_loc10_ / 16)),param2.§_-42m§(),param2.§_-c4d§() - 120);
                }
            }
        }
        
        //                      hitter          got hit        power                           hit info   knokback dir   hit index   holdtime?   item idx                                            force              heavy input              soft drop               hitwhenstunned?2:1
        public function §_-O3i§(param1:§_-O1R§, param2:§_-O1R§, param3:§_-55X§, param4:§_-G3Y§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0) : void
        {
            var _loc17_:§_-w1K§ = new §_-w1K§();
            param6.normalize(1);
            _loc17_.§_-81W§ = param3;
            _loc17_.§_-be§ = param4;
            _loc17_.§_-N3C§ = param5;
            _loc17_.§_-Xu§ = param6.x;
            _loc17_.§_-71P§ = param6.y;
            _loc17_.§_-l18§ = param7;
            _loc17_.§_-y2§ = param8;
            _loc17_.§_-U39§ = param10;
            _loc17_.§_-C2C§ = param2.§_-p21§;
            _loc17_.§_-y4g§ = param1.§_-p21§;
            _loc17_.§_-8p§ = param11;
            _loc17_.§_-g4t§ = param12;
            _loc17_.§_-M4§ = param13;
            _loc17_.§_-Bn§ = param14;
            _loc17_.§_-X2L§ = param15;
            _loc17_.§_-N3P§ = param16;
            _loc17_.§_-s4s§ = param9;
            §_-83w§.push(_loc17_);
        }
        
        public function §_-54B§(param1:uint, param2:§_-w1K§, param3:§_-w1K§, param4:Boolean) : void
        {
            if(param2.§_-y4g§ != param3.§_-C2C§ || param2.§_-C2C§ != param3.§_-y4g§)
            {
                return;
            }
            var _loc5_:§_-O1R§ = §_-J3§.§_-02A§.get(int(param2.§_-y4g§));
            var _loc6_:§_-O1R§ = §_-J3§.§_-02A§.get(int(param3.§_-y4g§));
            param2.§_-z1§(param4,_loc5_,_loc6_);
            param3.§_-z1§(param4,_loc6_,_loc5_);
        }
        
        public function §_-uJ§() : uint
        {
            ++§_-v4D§;
            if(§_-v4D§ > 65535)
            {
                §_-v4D§ = 1;
            }
            return §_-v4D§;
        }
        
        public function §_-035§(param1:§_-55X§, param2:§_-O1R§, param3:§_-O1R§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-O2m§ && !param1.§_-LL§;
            var _loc7_:Number = _loc6_ ? param2.§_-61§ : 1;
            if(§_-J3§.§_-Py§.§_-gp§.§_-vz§ != 5)
            {
                _loc8_ = (param3.§_-U2W§ + param3.§_-A4S§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-A4S§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-d1y§ == param3.§_-d1y§ && !param1.§_-O2m§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-45c§.§_-Is§ * _loc7_ / param3.§_-45c§.§_-44g§;
            return Math.max(_loc9_ - param3.§_-x3O§,0);
        }
        
        public function §_-720§(param1:uint, param2:§_-55X§, param3:§_-G3Y§, param4:uint, param5:§_-O1R§, param6:§_-O1R§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-55X§, param18:Boolean, param19:Boolean, param20:uint) : void
        {
            var _loc30_:int = 0;
            var _loc36_:Number = NaN;
            var _loc41_:* = null as §_-P3R§;
            var _loc42_:Boolean = false;
            var _loc43_:* = null as §_-55X§;
            var _loc44_:Boolean = false;
            var _loc45_:* = null as §_-O1R§;
            var _loc47_:Boolean = false;
            var _loc48_:Boolean = false;
            var _loc49_:uint = 0;
            if(param6.§_-E45§())
            {
                param6.§_-TB§(param1);
            }
            if((param6.§_-q2§ & §_-O1R§.§_-Ar§) != 0)
            {
                param19 = true;
            }
            var _loc21_:§_-kd§ = param5.§_-45c§;
            var _loc22_:§_-55X§ = _loc21_.§_-T4I§(param2);
            param16 |= param2.§_-y4b§;
            if(_loc22_.§_-25§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == §_-55X§.§_-H3I§ && uint(int(param2.§_-R1B§.length)) > param8 && param2.§_-R1B§[param8] < 0)
            {
                param16 |= 16777216;
            }
            var _loc23_:§_-H2c§ = _loc21_.§_-w4U§(param2,param4);
            var _loc24_:Boolean = param6.§_-P2H§() || param6.§_-f3L§ + 32 >= param1;
            if((param6.§_-q2§ & §_-O1R§.§_-E1s§) != 0)
            {
                _loc24_ = false;
            }
            var _loc25_:Number = param2.§_-ld§[param8];
            var _loc26_:Number = param10 * param2.§_-71H§;
            if(_loc26_ != 0)
            {
                _loc26_ -= 50 * param2.§_-71H§;
                if(_loc26_ < 1)
                {
                    _loc26_ = 1;
                }
            }
            var _loc27_:§_-kd§ = param6.§_-45c§;
            _loc25_ += _loc26_;
            _loc25_ *= _loc21_.§_-74e§ * param5.§_-L4N§ * param6.§_-F2b§ / _loc27_.§_-xA§;
            var _loc28_:uint = uint(10 + param5.§_-52L§ - param6.§_-u37§);
            var _loc29_:Number = Number(§_-uD§.§_-Sc§[_loc28_]);
            if(_loc29_ != 0)
            {
                _loc25_ *= _loc29_;
            }
            if(_loc25_ < 0)
            {
                _loc30_ = int(-1 * param6.§_-U2W§);
                if(_loc30_ < _loc25_)
                {
                    _loc25_ = _loc25_;
                }
                else
                {
                    _loc25_ = _loc30_;
                }
            }
            var _loc31_:Boolean = param2.§_-g1F§ || param5.§_-d1y§ != param6.§_-d1y§ || (§_-J3§.§_-Py§.§_-G33§ & §_-F3b§.§_-B4R§) == §_-F3b§.§_-B4R§ && param5 != param6;
            if(_loc31_ && _loc25_ < 0 || !_loc31_ && _loc25_ > 0)
            {
                return;
            }
            var _loc32_:* = param5.§_-VS§;
            if(_loc32_ != null && (!§_-O3I§.§_-U4B§ && §_-O3I§.§_-K5x§ && !§_-O3I§.§_-U2P§))
            {
                §_-J3§.§_-o4H§.§_-513§(param6,_loc32_,param1);
            }
            var _loc33_:Number = param2.§_-e1q§[param8];
            if(param13)
            {
                _loc33_ += param2.§_-65J§;
            }
            var _loc34_:Number = param2.§_-Y4k§[param8];
            if(param2.§_-e1Y§ && param2.§_-F2c§ != 0)
            {
                _loc34_ *= 1 + 0.5 * (param9 / param2.§_-F2c§);
            }
            if(param2.§_-BQ§)
            {
                _loc34_ = Math.min(param12,_loc34_);
            }
            var _loc35_:Number = param10 * param2.§_-w3Z§ * param11 * 0.5;
            if(param2.§_-F19§)
            {
                _loc35_ = param2.§_-w3Z§ * param11 * 0.5;
            }
            if(param2.§_-y1c§ && param2.§_-F2c§ != 0)
            {
                _loc36_ = 1 + param9 / param2.§_-F2c§ * 0.25;
                _loc25_ *= _loc36_;
                _loc33_ *= _loc36_;
                if(_loc36_ >= 1.25)
                {
                    param16 |= 4194304;
                }
            }
            _loc25_ *= §_-J3§.§_-Py§.§_-f2j§ / 100;
            _loc36_ = §_-035§(param2,param5,param6,_loc33_ + _loc35_,_loc25_);
            _loc36_ += _loc34_ + _loc35_;
            if(param2.§_-H18§ != 0 && _loc33_ != 0 && _loc36_ < param2.§_-H18§)
            {
                _loc36_ = param2.§_-H18§;
            }
            if(_loc36_ != 0)
            {
                param6.§_-P4N§ = 0;
            }
            var _loc37_:Boolean = (param6.§_-q2§ & §_-O1R§.§_-Ar§) == 0 && (_loc33_ > 0 || param2.§_-m4M§ != 1.79769313486231e+308 && (!param2.§_-r1p§ || param8 == param2.§_-a3q§));
            var _loc38_:Boolean = false;
            if(_loc37_)
            {
                _loc27_.§_-i1O§(_loc22_,param4);
                if((_loc27_.§_-45D§ || (param6.§_-q2§ & §_-O1R§.§_-22P§) != 0) && uint(param1 - param6.§_-dd§.§_-S5K§) >= 32)
                {
                    _loc38_ = (param6.§_-dd§.§_-75J§ & 15) != 0;
                }
                else
                {
                    _loc38_ = false;
                }
            }
            if(_loc38_)
            {
                §_-L3H§(param7,param6.§_-dd§.§_-75J§,param2);
            }
            if((param6.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0 && (_loc33_ != 0 || _loc37_))
            {
                _loc36_ *= 0.9;
            }
            param7.normalize(_loc36_);
            if(§_-J3§.§_-Py§.§_-f1a§() && _loc33_ > 0)
            {
                _loc25_ += _loc33_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-J3§.§_-Py§.§_-gp§ && §_-J3§.§_-M37§.§_-sO§(param6.§_-p21§))
            {
                _loc25_ *= 2;
            }
            if(_loc25_ != 0)
            {
                §_-M4T§(param1,param5,param6,_loc25_,param2,param16,param17);
            }
            var _loc39_:Number = (param2.§_-Q5r§ != null ? param2.§_-Q5r§[param8] : int(param2.§_-P58§)) * 16;
            if(param6.§_-NA§.§_-m1I§.§_-j2U§ && _loc39_ > 0)
            {
                param6.§_-NA§.§_-m1I§.§_-u2§();
            }
            if(param2.§_-25§ == 11 && _loc25_ > 0 && param2.§_-71H§ > 0 && param15 == 1 && _loc39_ > 5)
            {
                _loc39_ -= 5;
            }
            var _loc40_:Boolean = false;
            if(_loc36_ != 0 && !param18)
            {
                if(param5.§_-t4w§ != null && param5.§_-t4w§.§_-yT§ && (param2.§_-25§ == 1 || param2.§_-25§ == 8))
                {
                    _loc41_ = param5.§_-t4w§;
                    param7.x += _loc41_.startX - _loc41_.§_-l3m§;
                    param7.y += _loc41_.startY - _loc41_.§_-Q28§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-X1C§;
                }
                _loc42_ = _loc23_ != null && _loc23_.§_-13w§(param6);
                _loc40_ = §_-Xz§(param1,param5,param6,param7,param2,_loc39_,param8,param16,param14,_loc33_ != 0 || _loc37_,_loc42_);
                if((param6.§_-q2§ & §_-O1R§.§_-Y4Q§) == 0 && §_-J3§.§_-Py§.§_-gp§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-S5C§(param5.§_-X4E§);
                }
            }
            _loc42_ = false;
            if(param2.§_-T4l§ && !param19 && _loc21_.§_-d2C§ != null)
            {
                _loc43_ = _loc21_.§_-d2C§.§_-23R§;
                _loc44_ = param2.§_-mT§ && _loc22_ == _loc21_.§_-T4I§(_loc43_);
                if(param2 == _loc43_ || _loc44_)
                {
                    _loc45_ = §_-J3§.§_-02A§.get(int(_loc21_.§_-d2C§.§_-y3a§));
                    if(_loc21_.§_-d2C§.§_-y3a§ == 0)
                    {
                        _loc42_ = true;
                    }
                    else if(_loc45_ != null && _loc45_.§_-d1y§ == param5.§_-d1y§ && param6.§_-d1y§ != param5.§_-d1y§)
                    {
                        _loc21_.§_-d2C§.§_-558§(param1);
                        _loc42_ = true;
                    }
                    if(_loc42_)
                    {
                        param6.§_-31l§(param1,param5,_loc21_.§_-d2C§);
                        §_-G2f§(param1,param6,_loc39_,param7,param14 && param2.§_-BQ§,false,param2.§_-J2z§);
                        _loc21_.§_-d2C§.§_-oo§ = param1;
                        _loc21_.§_-d2C§.§_-04p§(param1);
                    }
                }
            }
            if(param3.§_-Z4I§ != null && _loc39_ > 0)
            {
                param6.§_-NA§.§_-m1I§.§_-w1n§(7,param3.§_-Z4I§,false);
            }
            _loc21_.§_-A4D§(param1,param2,param3,_loc23_,param6,param8,_loc36_,param5);
            var _loc46_:uint = uint(uint(param6.§_-p21§ << 16) | param4);
            _loc44_ = int(§_-75§.indexOf(_loc46_)) == -1;
            if(_loc44_)
            {
                §_-75§.push(_loc46_);
            }
            if(_loc25_ > 0 || _loc40_ || _loc24_ || _loc44_)
            {
                _loc47_ = §_-J3§.§_-03x§ != null && (§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) != 0;
                _loc48_ = §_-j2Q§.§_-14u§;
                if(param2 != null)
                {
                    if(_loc44_)
                    {
                        param16 |= 4;
                    }
                    if(_loc40_)
                    {
                        param16 |= 4096;
                    }
                    if(_loc24_)
                    {
                        param16 |= 32768;
                    }
                    if(param6.§_-c4d§() - 120 > §_-J3§.§_-05e§.§_-73r§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-c4d§() - 120 < §_-J3§.§_-AW§.§_-L3v§.top)
                    {
                        param16 |= 1048576;
                    }
                    if(param5.§_-k1C§)
                    {
                        param16 |= 134217728;
                    }
                    if(uint(param6.§_-G5z§ + 500) >= param1)
                    {
                        param6.§_-G5z§ = 0;
                        param16 |= 268435456;
                    }
                    if(param5.§_-h2l§ == null)
                    {
                        param5.§_-k1C§ = false;
                    }
                    if(_loc47_)
                    {
                        §_-J3§.§_-03x§.§_-43Y§(param1,param5,param2,param6,_loc25_,param16,param20);
                    }
                    if(_loc48_)
                    {
                        param5.§_-y3c§.§_-j1U§(param16,true,param6,param2);
                    }
                }
                if(_loc32_ != null && (!§_-O3I§.§_-U4B§ && §_-O3I§.§_-K5x§ && !§_-O3I§.§_-U2P§))
                {
                    §_-J3§.§_-o4H§.§_-z3a§(param5,_loc32_,param1);
                    _loc32_.CurrTime = param1;
                    _loc32_.GameState = §_-J3§.§_-o4H§.§_-J3§.§_-n3u§;
                    §_-J3§.§_-o4H§.§_-D2M§(_loc32_,param2,_loc22_);
                    §_-J3§.§_-o4H§.§_-J3B§(_loc32_,param5,param6,param7,_loc25_,param8,(param16 & 2) != 0,_loc37_,_loc38_,_loc42_);
                    _loc49_ = uint(param5.§_-J3§.§_-E1x§ == param5 ? §_-j2Q§.§_-A3f§ : int(uint(-1)));
                    if((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) != 0)
                    {
                        §_-O3I§.§_-W2§(_loc49_,param1,"power.hit",_loc32_);
                    }
                    else if(!§_-O3I§.§_-U4B§ && §_-O3I§.§_-K5x§ && !§_-O3I§.§_-U2P§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc49_,"power.hit",JSON.stringify(_loc32_));
                    }
                }
            }
        }
        
        public function §_-y4F§() : void
        {
            §_-83w§ = new Vector.<§_-w1K§>();
        }
        
        public function §_-Xz§(param1:uint, param2:§_-O1R§, param3:§_-O1R§, param4:Point, param5:§_-55X§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:* = null as §_-O1R§;
            var _loc19_:uint = 0;
            var _loc20_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-kd§ = param3.§_-45c§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-G3w§ != null)
            {
                _loc14_ = _loc12_.§_-G3w§.§_-j3r§;
                _loc15_ = Math.min(2,_loc12_.§_-G3w§.§_-d§ / _loc14_.§_-74K§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-W2q§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-G3w§.§_-d§ = 0;
                    if(_loc12_.§_-G3w§.§_-j3r§.§_-K5§)
                    {
                        _loc12_.§_-G2n§(§_-55X§.§_-K51§,param3,null);
                        _loc12_.§_-f35§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-u2X§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-wn§ || param5.§_-E1P§ && !param11);
            if(!_loc17_ && (param2.§_-q2§ & §_-O1R§.§_-Y4e§) == 0 && (param3.§_-q2§ & §_-O1R§.§_-Y4e§) == 0 && §_-J3§.§_-F3L§ == 0)
            {
                if(param5 != null && param5.§_-xl§)
                {
                    §_-J3§.§_-f2b§.§_-Q1P§(param1,param3.§_-t46§() ? 20 : 14);
                }
                else if(param3.§_-t46§() || param2.§_-t46§())
                {
                    if(param5 != null && param5.§_-z16§ != 0)
                    {
                        §_-J3§.§_-f2b§.§_-Q1P§(param1,param5.§_-z16§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-J3§.§_-f2b§.§_-Q1P§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-J3§.§_-f2b§.§_-Q1P§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-J3§.§_-f2b§.§_-Q1P§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-d2C§ != null && _loc12_.§_-d2C§.§_-23R§.§_-P5U§)
            {
                return false;
            }
            param3.§_-HW§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-P43§(0);
                param3.§_-63X§(0);
            }
            param3.§_-11n§(param4.x);
            param3.§_-g2Z§(param4.y);
            param3.§_-232§ = _loc13_;
            if(param2 != null && (!param5.§_-Zd§ || param3.§_-d1y§ != param2.§_-d1y§))
            {
                if(param2.§_-45c§.§_-d2C§ != null)
                {
                    if(param3.§_-hn§ != param2.§_-45c§.§_-d2C§.§_-H3h§)
                    {
                        param3.§_-L4j§ += 1;
                    }
                    param3.§_-hn§ = param2.§_-45c§.§_-d2C§.§_-H3h§;
                    §_-J3§.§_-G5M§.§_-l4l§ ||= §_-J3§.§_-Py§.§_-gp§.§_-a4X§;
                }
                param3.§_-Q1c§ = param2.§_-p21§;
                param3.§_-R1§ = uint(param1 + 500);
                param3.§_-y4p§ = param5.§_-o2u§;
                param3.§_-73a§ = param8;
                param3.§_-d1z§ = !param5.§_-O2m§;
            }
            if(_loc13_ > 0 && param3.§_-I3s§() == §_-J3§.§_-M37§.§_-nh§())
            {
                _loc18_ = param3;
                _loc19_ = _loc18_.§_-I3s§();
                _loc18_.§_-C3N§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc20_ = "[CombatManager.as] Power " + param5.§_-o3U§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-d2C§ != null && !param5.§_-T4l§ && _loc13_ < param3.§_-B4d§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-B4d§)
            {
                return false;
            }
            if(!param5.§_-O2m§ && param5 != §_-55X§.§_-a1§)
            {
                if(param2.§_-R21§ < 9)
                {
                    param2.§_-R21§ = 0;
                }
                if(param3.§_-R21§ < 9)
                {
                    param3.§_-R21§ = 0;
                }
                else
                {
                    param3.§_-C3N§(§_-J3§.§_-M37§.§_-nh§());
                    param3.§_-45c§.§_-FS§ = true;
                }
            }
            var _loc21_:Boolean = _loc12_.§_-d2C§ != null;
            §_-G2f§(param1,param3,param6,param4,param9 && param5.§_-BQ§,param10,param5.§_-J2z§);
            if((param3.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
            {
                §_-J3§.§_-M37§.§_-Z3v§(param3.§_-y4T§(),param3.§_-cJ§());
            }
            var _loc22_:Boolean = _loc12_.§_-d2C§ != null ? _loc12_.§_-d2C§.§_-41N§ : param2.§_-i1F§() <= param3.§_-i1F§();
            §_-J3§.§_-M37§.§_-Q3x§(param1,param3,param2,param5,_loc22_);
            §_-J3§.§_-G5M§.§_-M2B§(param1,param2,param3,param4);
            return _loc21_;
        }
        
        public function §_-M4T§(param1:uint, param2:§_-O1R§, param3:§_-O1R§, param4:Number, param5:§_-55X§, param6:uint, param7:§_-55X§) : void
        {
            param3.§_-711§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-45c§.§_-G3w§ != null)
            {
                param3.§_-45c§.§_-G3w§.§_-d§ += param4;
            }
        }
    }
}
