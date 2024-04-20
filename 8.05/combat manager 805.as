package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-m9§
    {
        
        public static var init__:Boolean;
        
        public static var §_-nY§:uint = 65535;
        
        public static var §_-P5F§:Number = 0.8;
        
        public static var §_-Wz§:uint = 32;
        
        public static var §_-W3I§:Number = 0.25;
        
        public static var §_-41F§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-V3A§:Number = 0.75;
        
        public static var §_-84m§:uint;
        
        public static var §_-A9§:uint;
        
        public static var §_-D57§:uint;
        
        public static var §_-s2u§:uint;
        
        public static var §_-t7§:uint;
        
        public static var §_-J1s§:uint;
        
        public static var §_-ad§:uint;
        
        public static var §_-F3R§:uint;
        
        public static var §_-q1o§:uint;
        
        public static var §_-B58§:uint;
        
        public static var §_-k2O§:uint;
        
        public static var §_-r3t§:uint;
        
        public static var §_-M58§:uint;
        
        public static var §_-qw§:uint;
        
        public static var §_-h38§:uint;
        
        public static var §_-9v§:uint;
        
        public static var §_-Ei§:uint;
        
        public static var §_-C5Z§:uint;
        
        public static var §_-p1k§:uint;
        
        public static var §_-i36§:uint;
        
        public static var §_-z2a§:uint;
        
        public static var §_-S5U§:uint;
        
        public static var §_-35W§:uint;
        
        public static var §_-E1K§:uint;
        
        public static var §_-F4E§:uint;
        
        public static var §_-l5§:uint;
        
        public static var §_-L5r§:uint;
        
        public static var §_-B3p§:uint;
        
        public static var §_-h30§:uint;
        
        public static var §_-gW§:uint;
        
        public static var §_-hn§:uint = 500;
        
        public static var §_-y4I§:IMap;
        
        public static var §_-B1j§:Point;
        
        public static var §_-x3v§:Point;
         
        
        public var §_-F2t§:uint;
        
        public var §_-A1u§:Vector.<uint>;
        
        public var §_-P1V§:Vector.<uint>;
        
        public var §_-Y3v§:Vector.<§_-g16§>;
        
        public var §_-y4s§:§_-Nc§;
        
        public function §_-m9§(param1:§_-Nc§)
        {
            §_-F2t§ = 0;
            §_-A1u§ = new Vector.<uint>();
            §_-P1V§ = new Vector.<uint>();
            §_-y4s§ = param1;
            §_-d2M§();
        }
        
        public function §_-hG§(param1:Point, param2:uint, param3:§_-48§) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-m9§.§_-x3v§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-m9§.§_-x3v§.x = 1;
            }
            else
            {
                §_-m9§.§_-x3v§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-m9§.§_-x3v§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-m9§.§_-x3v§.y = 1;
            }
            else
            {
                §_-m9§.§_-x3v§.y = 0;
            }
            if(§_-m9§.§_-x3v§.x == 0 && §_-m9§.§_-x3v§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-72p§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-72p§.§_-i4E§(§_-m9§.§_-x3v§.y,§_-m9§.§_-x3v§.x);
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
            if(param3.§_-j4y§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-j4y§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-m9§.§_-x3v§.x;
                param1.y = §_-m9§.§_-x3v§.y;
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
                param1.x = §_-72p§.§_-R3A§(_loc8_);
                param1.y = §_-72p§.§_-J32§(_loc8_);
            }
        }
        
        public function §_-M1X§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-g16§;
            var _loc6_:* = null as §_-e1P§;
            var _loc7_:* = null as §_-e1P§;
            var _loc8_:* = null as §_-Nc§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-g16§;
            var _loc14_:* = null as §_-e1P§;
            var _loc15_:* = null as §_-e1P§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-VR§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Y3v§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Y3v§[_loc4_];
                if(!_loc5_.§_-j2a§)
                {
                    _loc6_ = §_-y4s§.§_-A3D§.get(int(_loc5_.§_-j3t§));
                    _loc7_ = §_-y4s§.§_-A3D§.get(int(_loc5_.§_-W28§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-P5§ == null)
                    {
                        _loc5_.§_-j2a§ = true;
                    }
                    else if(_loc6_.§_-e4i§ != 0 && _loc6_.§_-e4i§ != 6)
                    {
                        _loc5_.§_-j2a§ = true;
                    }
                    else
                    {
                        _loc8_ = §_-y4s§;
                        _loc9_ = 16777216;
                        if((_loc8_.§_-m4V§ & _loc9_) != 0 || (_loc8_.§_-m4V§ & 32) != 0 && (_loc8_.§_-03z§ & _loc9_) != 0)
                        {
                            §_-y4s§.§_-N1b§.§_-Bp§.§_-g4h§(param1,_loc7_.§_-k1y§,_loc5_);
                        }
                        if(!§_-dE§(_loc5_.§_-P5§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-Y3v§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-Y3v§[_loc12_];
                                    if(!_loc13_.§_-j2a§)
                                    {
                                        if(_loc13_.§_-P5§ == null)
                                        {
                                            _loc13_.§_-j2a§ = true;
                                        }
                                        else if(!§_-dE§(_loc13_.§_-P5§))
                                        {
                                            _loc14_ = §_-y4s§.§_-A3D§.get(int(_loc13_.§_-j3t§));
                                            _loc15_ = §_-y4s§.§_-A3D§.get(int(_loc13_.§_-W28§));
                                            _loc16_ = _loc13_.§_-j3t§ == _loc5_.§_-j3t§ && (_loc13_.§_-P5§.§_-t1J§ || _loc5_.§_-P5§.§_-t1J§);
                                            _loc17_ = _loc13_.§_-j3t§ == _loc5_.§_-j3t§ && _loc13_.§_-W28§ == _loc5_.§_-W28§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-P5§.§_-t1J§ && _loc13_.§_-P5§.§_-t1J§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-P5§.§_-t1J§)
                                                {
                                                    _loc13_.§_-j2a§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-P5§.§_-t1J§)
                                                {
                                                    _loc5_.§_-j2a§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-N0§ == _loc6_.§_-N0§ != (_loc15_.§_-N0§ == _loc14_.§_-N0§))
                                                {
                                                    if(_loc7_.§_-N0§ == _loc6_.§_-N0§)
                                                    {
                                                        _loc5_.§_-j2a§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-N0§ == _loc14_.§_-N0§)
                                                    {
                                                        _loc13_.§_-j2a§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-P5§.§_-04B§[_loc5_.§_-G1o§];
                                                _loc20_ = _loc13_.§_-P5§.§_-04B§[_loc13_.§_-G1o§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-Y9§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-Y9§ = true;
                                                }
                                                else if(_loc5_.§_-I3O§ != 0 && _loc13_.§_-I3O§ == 0)
                                                {
                                                    _loc5_.§_-Y9§ = true;
                                                }
                                                else if(_loc13_.§_-I3O§ != 0 && _loc5_.§_-I3O§ == 0)
                                                {
                                                    _loc13_.§_-Y9§ = true;
                                                }
                                                else if(_loc5_.§_-I3O§ > _loc13_.§_-I3O§)
                                                {
                                                    _loc13_.§_-Y9§ = true;
                                                }
                                                else if(_loc13_.§_-I3O§ > _loc5_.§_-I3O§)
                                                {
                                                    _loc5_.§_-Y9§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-N0§ == _loc6_.§_-N0§ && _loc15_.§_-N0§ != _loc14_.§_-N0§)
                                                {
                                                    _loc5_.§_-si§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-N0§ != _loc6_.§_-N0§ && _loc15_.§_-N0§ == _loc14_.§_-N0§)
                                                {
                                                    _loc13_.§_-si§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-P5§.§_-bt§ && !_loc13_.§_-P5§.§_-bt§)
                                            {
                                                _loc13_.§_-j2a§ = true;
                                            }
                                            else if(!_loc5_.§_-P5§.§_-bt§ && _loc13_.§_-P5§.§_-bt§)
                                            {
                                                _loc5_.§_-j2a§ = true;
                                            }
                                            if(_loc13_.§_-j3t§ == _loc5_.§_-W28§ && _loc13_.§_-W28§ == _loc5_.§_-j3t§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-P5§.§_-ou§;
                                                _loc22_ = _loc13_.§_-P5§.§_-ou§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-j2a§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-j2a§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-P5§.§_-E2X§ != _loc13_.§_-P5§.§_-E2X§)
                                                {
                                                    if(_loc5_.§_-P5§.§_-E2X§)
                                                    {
                                                        _loc13_.§_-j2a§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-j2a§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-P5§.§_-c2X§ == _loc13_.§_-P5§.§_-c2X§)
                                                {
                                                    if((_loc5_.§_-P2Q§ & 2) != (_loc13_.§_-P2Q§ & 2))
                                                    {
                                                        if((_loc5_.§_-P2Q§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-j2a§ = true;
                                                        }
                                                        else if((_loc13_.§_-P2Q§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-j2a§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-P5§.§_-c2X§)
                                                {
                                                    _loc5_.§_-j2a§ = true;
                                                }
                                                else if(_loc13_.§_-P5§.§_-c2X§)
                                                {
                                                    _loc13_.§_-j2a§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-P5§.§_-43K§ == _loc13_.§_-P5§.§_-43K§)
                                                    {
                                                        if(_loc7_.§_-a3y§ == _loc6_.§_-a3y§)
                                                        {
                                                            if(_loc7_.§_-Bm§ != _loc6_.§_-Bm§)
                                                            {
                                                                if(_loc7_.§_-Bm§ >= _loc6_.§_-Bm§)
                                                                {
                                                                    _loc5_.§_-j2a§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-j2a§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-a3y§ <= _loc6_.§_-a3y§)
                                                            {
                                                                _loc5_.§_-j2a§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-j2a§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-P5§.§_-43K§ <= _loc13_.§_-P5§.§_-43K§)
                                                        {
                                                            _loc5_.§_-j2a§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-j2a§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-j2a§ && !_loc13_.§_-j2a§)
                                            {
                                                §_-w2v§(param1,_loc5_,_loc13_,_loc5_.§_-P5§.§_-E2X§);
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
            _loc3_ = int(§_-Y3v§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Y3v§[_loc4_];
                if(!_loc5_.§_-j2a§)
                {
                    §_-m9§.§_-B1j§.x = _loc5_.§_-K5§;
                    §_-m9§.§_-B1j§.y = _loc5_.§_-019§;
                    §_-p3Z§(param1,_loc5_.§_-P5§,_loc5_.§_-c1H§,_loc5_.§_-f3d§,§_-y4s§.§_-A3D§.get(int(_loc5_.§_-W28§)),§_-y4s§.§_-A3D§.get(int(_loc5_.§_-j3t§)),§_-m9§.§_-B1j§,_loc5_.§_-G1o§,_loc5_.§_-42Y§,_loc5_.§_-3R§,_loc5_.§_-B3f§,_loc5_.§_-I3O§,_loc5_.§_-r3B§,_loc5_.§_-K5E§,_loc5_.§_-c2I§,_loc5_.§_-P2Q§,_loc5_.§_-s3m§,_loc5_.§_-Y9§,_loc5_.§_-si§,_loc5_.§_-K19§);
                }
                else if(_loc5_.§_-P5§.§_-t1J§)
                {
                    _loc6_ = §_-y4s§.§_-A3D§.get(int(_loc5_.§_-W28§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-H2H§.§_-U3z§;
                        if(_loc23_ != null && _loc23_.§_-K2Y§.§_-NC§ == _loc5_.§_-P5§.§_-NC§)
                        {
                            _loc23_.§_-g2S§ = 0;
                            _loc23_.§_-J5B§ = null;
                        }
                    }
                }
            }
            §_-Y3v§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-A1u§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-A1u§[_loc4_];
                _loc10_ = int(§_-P1V§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-P1V§[_loc10_];
                    if((_loc24_ & 65535) == _loc9_)
                    {
                        §_-P1V§.splice(_loc10_,1);
                    }
                    _loc10_--;
                }
            }
            §_-A1u§.length = 0;
        }
        
        public function §_-d2M§() : void
        {
            §_-A3S§();
            §_-P1V§.length = 0;
            §_-A1u§.length = 0;
        }
        
        public function §_-G4o§(param1:uint) : void
        {
            §_-A1u§.push(param1);
        }
        
        public function §_-dE§(param1:§_-48§) : Boolean
        {
            if(!param1.§_-de§.§_-A2u§)
            {
                return param1.§_-de§ == §_-48§.§_-D4Q§;
            }
            return true;
        }
        
        public function §_-K4T§(param1:uint, param2:§_-e1P§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-Ob§ = param2.§_-H2H§;
            var _loc9_:Boolean = param2.§_-R3J§();
            if(!_loc9_ && !param5 && param2.§_-sX§ + §_-e1P§.§_-O3I§ >= param1)
            {
                param2.§_-I2§(param1,false);
            }
            param2.§_-54l§(true);
            param2.§_-4B§ = param1;
            param2.§_-R4E§ = uint(param3);
            param2.§_-A1D§ = param5;
            param2.§_-i3F§ = true;
            param2.§_-y2e§ = _loc8_.§_-U3z§ != null;
            param2.§_-T3e§ = param2.§_-n3d§() && param4.x < 0 || !param2.§_-n3d§() && param4.x > 0;
            param2.§_-T59§(true,param1);
            _loc8_.§_-T3M§ = 0;
            param2.§_-W2V§ = 0;
            param2.§_-tf§ = 0;
            param2.§_-f4Y§ = 0;
            param2.§_-dr§ = param7;
            param2.§_-O13§ = param6;
            if(param2.§_-3o§ == 0)
            {
                param2.§_-3o§ = param1;
            }
            if(!_loc9_ && param2.§_-W1o§() && param2.§_-p3P§ > param2.§_-fP§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-p3P§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-y4s§.§_-s5§)
                {
                    §_-y4s§.§_-ot§(param2.§_-k1y§,int(Math.ceil(_loc10_ / 16)),param2.§_-R2y§(),param2.§_-E3M§() - 120);
                }
            }
        }
        
        public function §_-l1G§(param1:§_-e1P§, param2:§_-e1P§, param3:§_-48§, param4:§_-U3Y§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0) : void
        {
            var _loc17_:§_-g16§ = new §_-g16§();
            param6.normalize(1);
            _loc17_.§_-P5§ = param3;
            _loc17_.§_-c1H§ = param4;
            _loc17_.§_-f3d§ = param5;
            _loc17_.§_-K5§ = param6.x;
            _loc17_.§_-019§ = param6.y;
            _loc17_.§_-G1o§ = param7;
            _loc17_.§_-42Y§ = param8;
            _loc17_.§_-3R§ = param10;
            _loc17_.§_-j3t§ = param2.§_-k1y§;
            _loc17_.§_-W28§ = param1.§_-k1y§;
            _loc17_.§_-B3f§ = param11;
            _loc17_.§_-I3O§ = param12;
            _loc17_.§_-r3B§ = param13;
            _loc17_.§_-K5E§ = param14;
            _loc17_.§_-c2I§ = param15;
            _loc17_.§_-P2Q§ = param16;
            _loc17_.§_-K19§ = param9;
            §_-Y3v§.push(_loc17_);
        }
        
        public function §_-w2v§(param1:uint, param2:§_-g16§, param3:§_-g16§, param4:Boolean) : void
        {
            if(param2.§_-W28§ != param3.§_-j3t§ || param2.§_-j3t§ != param3.§_-W28§)
            {
                return;
            }
            var _loc5_:§_-e1P§ = §_-y4s§.§_-A3D§.get(int(param2.§_-W28§));
            var _loc6_:§_-e1P§ = §_-y4s§.§_-A3D§.get(int(param3.§_-W28§));
            param2.§_-b4t§(param4,_loc5_,_loc6_);
            param3.§_-b4t§(param4,_loc6_,_loc5_);
        }
        
        public function §_-31A§() : uint
        {
            ++§_-F2t§;
            if(§_-F2t§ > 65535)
            {
                §_-F2t§ = 1;
            }
            return §_-F2t§;
        }
        
        public function §_-R5X§(param1:§_-48§, param2:§_-e1P§, param3:§_-e1P§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-A2u§ && !param1.§_-A1M§;
            var _loc7_:Number = _loc6_ ? param2.§_-X1f§ : 1;
            if(§_-y4s§.§_-z3c§.§_-F24§.§_-p3C§ != 5)
            {
                _loc8_ = (param3.§_-Bm§ + param3.§_-f2l§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-f2l§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-N0§ == param3.§_-N0§ && !param1.§_-A2u§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-H2H§.§_-U4U§ * _loc7_ / param3.§_-H2H§.§_-hO§;
            return Math.max(_loc9_ - param3.§_-a3b§,0);
        }
        
        public function §_-p3Z§(param1:uint, param2:§_-48§, param3:§_-U3Y§, param4:uint, param5:§_-e1P§, param6:§_-e1P§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-48§, param18:Boolean, param19:Boolean, param20:uint) : void
        {
            var _loc30_:int = 0;
            var _loc36_:Number = NaN;
            var _loc41_:* = null as §_-l2C§;
            var _loc42_:Boolean = false;
            var _loc43_:* = null as §_-48§;
            var _loc44_:Boolean = false;
            var _loc45_:* = null as §_-e1P§;
            var _loc47_:Boolean = false;
            var _loc48_:Boolean = false;
            var _loc49_:uint = 0;
            if(param6.§_-L1d§())
            {
                param6.§_-L2L§(param1);
            }
            if((param6.§_-v2I§ & §_-e1P§.§_-84x§) != 0)
            {
                param19 = true;
            }
            var _loc21_:§_-Ob§ = param5.§_-H2H§;
            var _loc22_:§_-48§ = _loc21_.§_-k44§(param2);
            param16 |= param2.§_-x4J§;
            if(_loc22_.§_-u2m§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == §_-48§.§_-j1P§ && uint(int(param2.§_-Y2N§.length)) > param8 && param2.§_-Y2N§[param8] < 0)
            {
                param16 |= 16777216;
            }
            var _loc23_:§_-VR§ = _loc21_.§_-n49§(param2,param4);
            var _loc24_:Boolean = param6.§_-R3J§() || param6.§_-p3P§ + 32 >= param1;
            if((param6.§_-v2I§ & §_-e1P§.§_-q48§) != 0)
            {
                _loc24_ = false;
            }
            var _loc25_:Number = param2.§_-85I§[param8];
            var _loc26_:Number = param10 * param2.§_-N4d§;
            if(_loc26_ != 0)
            {
                _loc26_ -= 50 * param2.§_-N4d§;
                if(_loc26_ < 1)
                {
                    _loc26_ = 1;
                }
            }
            var _loc27_:§_-Ob§ = param6.§_-H2H§;
            _loc25_ += _loc26_;
            _loc25_ *= _loc21_.§_-w2O§ * param5.§_-5N§ * param6.§_-W4M§ / _loc27_.§_-p3o§;
            var _loc28_:uint = uint(10 + param5.§_-a3y§ - param6.§_-94l§);
            var _loc29_:Number = Number(§_-m9§.§_-41F§[_loc28_]);
            if(_loc29_ != 0)
            {
                _loc25_ *= _loc29_;
            }
            if(_loc25_ < 0)
            {
                _loc30_ = int(-1 * param6.§_-Bm§);
                if(_loc30_ < _loc25_)
                {
                    _loc25_ = _loc25_;
                }
                else
                {
                    _loc25_ = _loc30_;
                }
            }
            var _loc31_:Boolean = param2.§_-S1l§ || param5.§_-N0§ != param6.§_-N0§ || (§_-y4s§.§_-z3c§.§_-Q23§ & §_-H4i§.§_-81s§) == §_-H4i§.§_-81s§ && param5 != param6;
            if(_loc31_ && _loc25_ < 0 || !_loc31_ && _loc25_ > 0)
            {
                return;
            }
            var _loc32_:* = param5.§_-L2F§;
            if(_loc32_ != null && (!§_-gc§.§_-r2O§ && §_-gc§.§_-B4N§ && !§_-gc§.§_-s36§))
            {
                §_-y4s§.§_-B3q§.§_-B1A§(param6,_loc32_,param1);
            }
            var _loc33_:Number = param2.§_-04B§[param8];
            if(param13)
            {
                _loc33_ += param2.§_-F5f§;
            }
            var _loc34_:Number = param2.§_-i1O§[param8];
            if(param2.§_-nz§ && param2.§_-o3h§ != 0)
            {
                _loc34_ *= 1 + 0.5 * (param9 / param2.§_-o3h§);
            }
            if(param2.§_-U26§)
            {
                _loc34_ = Math.min(param12,_loc34_);
            }
            var _loc35_:Number = param10 * param2.§_-85N§ * param11 * 0.5;
            if(param2.§_-24Z§)
            {
                _loc35_ = param2.§_-85N§ * param11 * 0.5;
            }
            if(param2.§_-t4§ && param2.§_-o3h§ != 0)
            {
                _loc36_ = 1 + param9 / param2.§_-o3h§ * 0.25;
                _loc25_ *= _loc36_;
                _loc33_ *= _loc36_;
                if(_loc36_ >= 1.25)
                {
                    param16 |= 4194304;
                }
            }
            _loc25_ *= §_-y4s§.§_-z3c§.§_-A3x§ / 100;
            _loc36_ = §_-R5X§(param2,param5,param6,_loc33_ + _loc35_,_loc25_);
            _loc36_ += _loc34_ + _loc35_;
            if(param2.§_-15p§ != 0 && _loc33_ != 0 && _loc36_ < param2.§_-15p§)
            {
                _loc36_ = param2.§_-15p§;
            }
            if(_loc36_ != 0)
            {
                param6.§_-S25§ = 0;
            }
            var _loc37_:Boolean = (param6.§_-v2I§ & §_-e1P§.§_-84x§) == 0 && (_loc33_ > 0 || param2.§_-j4y§ != 1.79769313486231e+308 && (!param2.§_-G37§ || param8 == param2.§_-i2c§));
            var _loc38_:Boolean = false;
            if(_loc37_)
            {
                _loc27_.§_-Ms§(_loc22_,param4);
                if((_loc27_.§_-s49§ || (param6.§_-v2I§ & §_-e1P§.§_-w2F§) != 0) && uint(param1 - param6.§_-u2a§.§_-v2u§) >= 32)
                {
                    _loc38_ = (param6.§_-u2a§.§_-41m§ & 15) != 0;
                }
                else
                {
                    _loc38_ = false;
                }
            }
            if(_loc38_)
            {
                §_-hG§(param7,param6.§_-u2a§.§_-41m§,param2);
            }
            if((param6.§_-v2I§ & §_-e1P§.§_-75t§) != 0 && (_loc33_ != 0 || _loc37_))
            {
                _loc36_ *= 0.9;
            }
            param7.normalize(_loc36_);
            if(§_-y4s§.§_-z3c§.§_-x2W§() && _loc33_ > 0)
            {
                _loc25_ += _loc33_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-y4s§.§_-z3c§.§_-F24§ && §_-y4s§.§_-D5D§.§_-83j§(param6.§_-k1y§))
            {
                _loc25_ *= 2;
            }
            if(_loc25_ != 0)
            {
                §_-q1P§(param1,param5,param6,_loc25_,param2,param16,param17);
            }
            var _loc39_:Number = (param2.§_-V4b§ != null ? param2.§_-V4b§[param8] : int(param2.§_-wU§)) * 16;
            if(param6.§_-71o§.§_-q1W§.§_-n1R§ && _loc39_ > 0)
            {
                param6.§_-71o§.§_-q1W§.§_-55§();
            }
            if(param2.§_-u2m§ == 11 && _loc25_ > 0 && param2.§_-N4d§ > 0 && param15 == 1 && _loc39_ > 5)
            {
                _loc39_ -= 5;
            }
            var _loc40_:Boolean = false;
            if(_loc36_ != 0 && !param18)
            {
                if(param5.§_-h34§ != null && param5.§_-h34§.§_-y1M§ && (param2.§_-u2m§ == 1 || param2.§_-u2m§ == 8))
                {
                    _loc41_ = param5.§_-h34§;
                    param7.x += _loc41_.startX - _loc41_.§_-q2Z§;
                    param7.y += _loc41_.startY - _loc41_.§_-L3z§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-63G§;
                }
                _loc42_ = _loc23_ != null && _loc23_.§_-1L§(param6);
                _loc40_ = §_-51W§(param1,param5,param6,param7,param2,_loc39_,param8,param16,param14,_loc33_ != 0 || _loc37_,_loc42_);
                if((param6.§_-v2I§ & §_-e1P§.§_-75t§) == 0 && §_-y4s§.§_-z3c§.§_-F24§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-23k§(param5.§_-m4Y§);
                }
            }
            _loc42_ = false;
            if(param2.§_-t1J§ && !param19 && _loc21_.§_-U3z§ != null)
            {
                _loc43_ = _loc21_.§_-U3z§.§_-K2Y§;
                _loc44_ = param2.§_-V4z§ && _loc22_ == _loc21_.§_-k44§(_loc43_);
                if(param2 == _loc43_ || _loc44_)
                {
                    _loc45_ = §_-y4s§.§_-A3D§.get(int(_loc21_.§_-U3z§.§_-g2S§));
                    if(_loc21_.§_-U3z§.§_-g2S§ == 0)
                    {
                        _loc42_ = true;
                    }
                    else if(_loc45_ != null && _loc45_.§_-N0§ == param5.§_-N0§ && param6.§_-N0§ != param5.§_-N0§)
                    {
                        _loc21_.§_-U3z§.§_-i3V§(param1);
                        _loc42_ = true;
                    }
                    if(_loc42_)
                    {
                        param6.§_-M2N§(param1,param5,_loc21_.§_-U3z§);
                        §_-K4T§(param1,param6,_loc39_,param7,param14 && param2.§_-U26§,false,param2.§_-dr§);
                        _loc21_.§_-U3z§.§_-pt§ = param1;
                        _loc21_.§_-U3z§.§_-53o§(param1);
                    }
                }
            }
            if(param3.§_-TS§ != null && _loc39_ > 0)
            {
                param6.§_-71o§.§_-q1W§.§_-n2q§(7,param3.§_-TS§,false);
            }
            _loc21_.§_-t3A§(param1,param2,param3,_loc23_,param6,param8,_loc36_,param5);
            var _loc46_:uint = uint(uint(param6.§_-k1y§ << 16) | param4);
            _loc44_ = int(§_-P1V§.indexOf(_loc46_)) == -1;
            if(_loc44_)
            {
                §_-P1V§.push(_loc46_);
            }
            if(_loc25_ > 0 || _loc40_ || _loc24_ || _loc44_)
            {
                _loc47_ = §_-y4s§.§_-11N§ != null && (§_-y4s§.§_-m4V§ & (4 | 2 | 4194304)) != 0;
                _loc48_ = §_-K4R§.§_-H2p§;
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
                    if(param6.§_-E3M§() - 120 > §_-y4s§.§_-J4a§.§_-v2p§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-E3M§() - 120 < §_-y4s§.§_-a4Z§.§_-R3V§.top)
                    {
                        param16 |= 1048576;
                    }
                    if(param5.§_-i3n§)
                    {
                        param16 |= 134217728;
                    }
                    if(uint(param6.§_-j2z§ + 500) >= param1)
                    {
                        param6.§_-j2z§ = 0;
                        param16 |= 268435456;
                    }
                    if(param5.§_-452§ == null)
                    {
                        param5.§_-i3n§ = false;
                    }
                    if(_loc47_)
                    {
                        §_-y4s§.§_-11N§.§_-32m§(param1,param5,param2,param6,_loc25_,param16,param20);
                    }
                    if(_loc48_)
                    {
                        param5.§_-e4§.§_-AW§(param16,true,param6,param2);
                    }
                }
                if(_loc32_ != null && (!§_-gc§.§_-r2O§ && §_-gc§.§_-B4N§ && !§_-gc§.§_-s36§))
                {
                    §_-y4s§.§_-B3q§.§_-v1c§(param5,_loc32_,param1);
                    _loc32_.CurrTime = param1;
                    _loc32_.GameState = §_-y4s§.§_-B3q§.§_-y4s§.§_-m4V§;
                    §_-y4s§.§_-B3q§.§_-ol§(_loc32_,param2,_loc22_);
                    §_-y4s§.§_-B3q§.§_-y2p§(_loc32_,param5,param6,param7,_loc25_,param8,(param16 & 2) != 0,_loc37_,_loc38_,_loc42_);
                    _loc49_ = uint(param5.§_-y4s§.§_-s5§ == param5 ? §_-K4R§.§_-v1p§ : int(uint(-1)));
                    if((§_-y4s§.§_-m4V§ & (4 | 2 | 4194304)) != 0)
                    {
                        §_-gc§.§_-93C§(_loc49_,param1,"power.hit",_loc32_);
                    }
                    else if(!§_-gc§.§_-r2O§ && §_-gc§.§_-B4N§ && !§_-gc§.§_-s36§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc49_,"power.hit",JSON.stringify(_loc32_));
                    }
                }
            }
        }
        
        public function §_-A3S§() : void
        {
            §_-Y3v§ = new Vector.<§_-g16§>();
        }
        
        public function §_-51W§(param1:uint, param2:§_-e1P§, param3:§_-e1P§, param4:Point, param5:§_-48§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:* = null as §_-e1P§;
            var _loc19_:uint = 0;
            var _loc20_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-Ob§ = param3.§_-H2H§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-R3S§ != null)
            {
                _loc14_ = _loc12_.§_-R3S§.§_-z1H§;
                _loc15_ = Math.min(2,_loc12_.§_-R3S§.§_-14N§ / _loc14_.§_-J5r§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-M3z§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-R3S§.§_-14N§ = 0;
                    if(_loc12_.§_-R3S§.§_-z1H§.§_-U4s§)
                    {
                        _loc12_.§_-HZ§(§_-48§.§_-U37§,param3,null);
                        _loc12_.§_-V2x§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-J5R§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-y1Q§ || param5.§_-Tj§ && !param11);
            if(!_loc17_ && (param2.§_-v2I§ & §_-e1P§.§_-K2X§) == 0 && (param3.§_-v2I§ & §_-e1P§.§_-K2X§) == 0 && §_-y4s§.§_-05b§ == 0)
            {
                if(param5 != null && param5.§_-q15§)
                {
                    §_-y4s§.§_-R2U§.§_-kk§(param1,param3.§_-a4p§() ? 20 : 14);
                }
                else if(param3.§_-a4p§() || param2.§_-a4p§())
                {
                    if(param5 != null && param5.§_-vJ§ != 0)
                    {
                        §_-y4s§.§_-R2U§.§_-kk§(param1,param5.§_-vJ§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-y4s§.§_-R2U§.§_-kk§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-y4s§.§_-R2U§.§_-kk§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-y4s§.§_-R2U§.§_-kk§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-U3z§ != null && _loc12_.§_-U3z§.§_-K2Y§.§_-k4q§)
            {
                return false;
            }
            param3.§_-z1W§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-s0§(0);
                param3.§_-ZG§(0);
            }
            param3.§_-G5W§(param4.x);
            param3.§_-X1o§(param4.y);
            param3.§_-91w§ = _loc13_;
            if(param2 != null && (!param5.§_-Eb§ || param3.§_-N0§ != param2.§_-N0§))
            {
                if(param2.§_-H2H§.§_-U3z§ != null)
                {
                    if(param3.§_-J1A§ != param2.§_-H2H§.§_-U3z§.§_-G45§)
                    {
                        param3.§_-Y2O§ += 1;
                    }
                    param3.§_-J1A§ = param2.§_-H2H§.§_-U3z§.§_-G45§;
                    §_-y4s§.§_-H4g§.§_-k4h§ ||= §_-y4s§.§_-z3c§.§_-F24§.§_-b1k§;
                }
                param3.§_-Kk§ = param2.§_-k1y§;
                param3.§_-71j§ = uint(param1 + 500);
                param3.§_-f1I§ = param5.§_-NC§;
                param3.§_-l3W§ = param8;
                param3.§_-Jo§ = !param5.§_-A2u§;
            }
            if(_loc13_ > 0 && param3.§_-p16§() == §_-y4s§.§_-D5D§.§_-Zo§())
            {
                _loc18_ = param3;
                _loc19_ = _loc18_.§_-p16§();
                _loc18_.§_-ib§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc20_ = "[CombatManager.as] Power " + param5.§_-eO§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-U3z§ != null && !param5.§_-t1J§ && _loc13_ < param3.§_-e2c§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-e2c§)
            {
                return false;
            }
            if(!param5.§_-A2u§ && param5 != §_-48§.§_-D4Q§)
            {
                if(param2.§_-T4s§ < 9)
                {
                    param2.§_-T4s§ = 0;
                }
                if(param3.§_-T4s§ < 9)
                {
                    param3.§_-T4s§ = 0;
                }
                else
                {
                    param3.§_-ib§(§_-y4s§.§_-D5D§.§_-Zo§());
                    param3.§_-H2H§.§_-64V§ = true;
                }
            }
            var _loc21_:Boolean = _loc12_.§_-U3z§ != null;
            §_-K4T§(param1,param3,param6,param4,param9 && param5.§_-U26§,param10,param5.§_-dr§);
            if((param3.§_-v2I§ & §_-e1P§.§_-75t§) != 0)
            {
                §_-y4s§.§_-D5D§.§_-C23§(param3.§_-l1o§(),param3.§_-f4I§());
            }
            var _loc22_:Boolean = _loc12_.§_-U3z§ != null ? _loc12_.§_-U3z§.§_-Y3m§ : param2.§_-OK§() <= param3.§_-OK§();
            §_-y4s§.§_-D5D§.§_-p1u§(param1,param3,param2,param5,_loc22_);
            §_-y4s§.§_-H4g§.§_-FW§(param1,param2,param3,param4);
            return _loc21_;
        }
        
        public function §_-q1P§(param1:uint, param2:§_-e1P§, param3:§_-e1P§, param4:Number, param5:§_-48§, param6:uint, param7:§_-48§) : void
        {
            param3.§_-1z§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-H2H§.§_-R3S§ != null)
            {
                param3.§_-H2H§.§_-R3S§.§_-14N§ += param4;
            }
        }
    }
}
