package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-i35§
    {
        
        public static var init__:Boolean;
        
        public static var §_-H2z§:uint = 65535;
        
        public static var §_-v4V§:Number = 0.8;
        
        public static var §_-P4p§:uint = 32;
        
        public static var §_-32F§:Number = 0.25;
        
        public static var §_-d2J§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-N1O§:Number = 0.75;
        
        public static var §_-34G§:uint;
        
        public static var §_-I5§:uint;
        
        public static var §_-f1§:uint;
        
        public static var §_-W2M§:uint;
        
        public static var §_-F2G§:uint;
        
        public static var §_-uM§:uint;
        
        public static var §_-t§:uint;
        
        public static var §_-l26§:uint;
        
        public static var §_-33R§:uint;
        
        public static var §_-BJ§:uint;
        
        public static var §_-V3J§:uint;
        
        public static var §_-L4W§:uint;
        
        public static var §_-WT§:uint;
        
        public static var §_-SD§:uint;
        
        public static var §_-73u§:uint;
        
        public static var §_-bQ§:uint;
        
        public static var §_-X4B§:uint;
        
        public static var §_-D3v§:uint;
        
        public static var §_-u1p§:uint;
        
        public static var §_-y4u§:uint;
        
        public static var §_-n8§:uint;
        
        public static var §_-759§:uint;
        
        public static var §_-wZ§:uint;
        
        public static var §_-B5c§:uint;
        
        public static var §_-73m§:uint;
        
        public static var §_-m1z§:uint;
        
        public static var §_-Z3j§:uint;
        
        public static var §_-N3k§:uint;
        
        public static var §_-K3Z§:uint;
        
        public static var §_-93B§:uint;
        
        public static var §_-s3m§:uint = 500;
        
        public static var §_-h3r§:Number = 1.618;
        
        public static var §_-V4b§:IMap;
        
        public static var §_-53u§:Point;
        
        public static var §_-24k§:Point;
         
        
        public var §_-B5j§:uint;
        
        public var §_-S3N§:Vector.<uint>;
        
        public var §_-2Z§:Vector.<uint>;
        
        public var §_-r3r§:Vector.<§_-V1j§>;
        
        public var §_-b40§:§_-T1S§;
        
        public function §_-i35§(param1:§_-T1S§)
        {
            §_-B5j§ = 0;
            §_-S3N§ = new Vector.<uint>();
            §_-2Z§ = new Vector.<uint>();
            §_-b40§ = param1;
            §_-Q2r§();
        }
        
        public function §_-T5h§(param1:Point, param2:uint, param3:§_-I1K§) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-i35§.§_-24k§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-i35§.§_-24k§.x = 1;
            }
            else
            {
                §_-i35§.§_-24k§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-i35§.§_-24k§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-i35§.§_-24k§.y = 1;
            }
            else
            {
                §_-i35§.§_-24k§.y = 0;
            }
            if(§_-i35§.§_-24k§.x == 0 && §_-i35§.§_-24k§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-w4B§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-w4B§.§_-8o§(§_-i35§.§_-24k§.y,§_-i35§.§_-24k§.x);
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
            if(param3.§_-I21§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-I21§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-i35§.§_-24k§.x;
                param1.y = §_-i35§.§_-24k§.y;
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
                param1.x = §_-w4B§.§_-12y§(_loc8_);
                param1.y = §_-w4B§.§_-g3n§(_loc8_);
            }
        }
        
        public function §_-G3g§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-V1j§;
            var _loc6_:* = null as §_-MJ§;
            var _loc7_:* = null as §_-MJ§;
            var _loc8_:* = null as §_-T1S§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-V1j§;
            var _loc14_:* = null as §_-MJ§;
            var _loc15_:* = null as §_-MJ§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-x3J§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-r3r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-r3r§[_loc4_];
                if(!_loc5_.§_-V2V§)
                {
                    _loc6_ = §_-b40§.§_-d3p§.get(int(_loc5_.§_-U4l§));
                    _loc7_ = §_-b40§.§_-d3p§.get(int(_loc5_.§_-93N§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-L1Y§ == null)
                    {
                        _loc5_.§_-V2V§ = true;
                    }
                    else if(_loc6_.§_-s2R§ != 0 && _loc6_.§_-s2R§ != 6)
                    {
                        _loc5_.§_-V2V§ = true;
                    }
                    else
                    {
                        _loc8_ = §_-b40§;
                        _loc9_ = 16777216;
                        if((_loc8_.§_-53s§ & _loc9_) != 0 || (_loc8_.§_-53s§ & 32) != 0 && (_loc8_.§_-P2T§ & _loc9_) != 0)
                        {
                            §_-b40§.§_-N4V§.§_-PZ§.§_-j2y§(param1,_loc7_.§_-14Q§,_loc5_);
                        }
                        if(!§_-g2Z§(_loc5_.§_-L1Y§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-r3r§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-r3r§[_loc12_];
                                    if(!_loc13_.§_-V2V§)
                                    {
                                        if(_loc13_.§_-L1Y§ == null)
                                        {
                                            _loc13_.§_-V2V§ = true;
                                        }
                                        else if(!§_-g2Z§(_loc13_.§_-L1Y§))
                                        {
                                            _loc14_ = §_-b40§.§_-d3p§.get(int(_loc13_.§_-U4l§));
                                            _loc15_ = §_-b40§.§_-d3p§.get(int(_loc13_.§_-93N§));
                                            _loc16_ = _loc13_.§_-U4l§ == _loc5_.§_-U4l§ && (_loc13_.§_-L1Y§.§_-n3j§ || _loc5_.§_-L1Y§.§_-n3j§);
                                            _loc17_ = _loc13_.§_-U4l§ == _loc5_.§_-U4l§ && _loc13_.§_-93N§ == _loc5_.§_-93N§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-L1Y§.§_-n3j§ && _loc13_.§_-L1Y§.§_-n3j§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-L1Y§.§_-n3j§)
                                                {
                                                    _loc13_.§_-V2V§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-L1Y§.§_-n3j§)
                                                {
                                                    _loc5_.§_-V2V§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-s11§ == _loc6_.§_-s11§ != (_loc15_.§_-s11§ == _loc14_.§_-s11§))
                                                {
                                                    if(_loc7_.§_-s11§ == _loc6_.§_-s11§)
                                                    {
                                                        _loc5_.§_-V2V§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-s11§ == _loc14_.§_-s11§)
                                                    {
                                                        _loc13_.§_-V2V§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-L1Y§.§_-M5i§[_loc5_.§_-T5c§];
                                                _loc20_ = _loc13_.§_-L1Y§.§_-M5i§[_loc13_.§_-T5c§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-G5W§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-G5W§ = true;
                                                }
                                                else if(_loc5_.§_-Z1c§ != 0 && _loc13_.§_-Z1c§ == 0)
                                                {
                                                    _loc5_.§_-G5W§ = true;
                                                }
                                                else if(_loc13_.§_-Z1c§ != 0 && _loc5_.§_-Z1c§ == 0)
                                                {
                                                    _loc13_.§_-G5W§ = true;
                                                }
                                                else if(_loc5_.§_-Z1c§ > _loc13_.§_-Z1c§)
                                                {
                                                    _loc13_.§_-G5W§ = true;
                                                }
                                                else if(_loc13_.§_-Z1c§ > _loc5_.§_-Z1c§)
                                                {
                                                    _loc5_.§_-G5W§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-s11§ == _loc6_.§_-s11§ && _loc15_.§_-s11§ != _loc14_.§_-s11§)
                                                {
                                                    _loc5_.§_-g2P§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-s11§ != _loc6_.§_-s11§ && _loc15_.§_-s11§ == _loc14_.§_-s11§)
                                                {
                                                    _loc13_.§_-g2P§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-L1Y§.§_-44N§ && !_loc13_.§_-L1Y§.§_-44N§)
                                            {
                                                _loc13_.§_-V2V§ = true;
                                            }
                                            else if(!_loc5_.§_-L1Y§.§_-44N§ && _loc13_.§_-L1Y§.§_-44N§)
                                            {
                                                _loc5_.§_-V2V§ = true;
                                            }
                                            if(_loc13_.§_-U4l§ == _loc5_.§_-93N§ && _loc13_.§_-93N§ == _loc5_.§_-U4l§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-L1Y§.§_-F1v§;
                                                _loc22_ = _loc13_.§_-L1Y§.§_-F1v§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-V2V§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-V2V§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-L1Y§.§_-423§ != _loc13_.§_-L1Y§.§_-423§)
                                                {
                                                    if(_loc5_.§_-L1Y§.§_-423§)
                                                    {
                                                        _loc13_.§_-V2V§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-V2V§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-L1Y§.§_-n4t§ == _loc13_.§_-L1Y§.§_-n4t§)
                                                {
                                                    if((_loc5_.§_-H2K§ & 2) != (_loc13_.§_-H2K§ & 2))
                                                    {
                                                        if((_loc5_.§_-H2K§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-V2V§ = true;
                                                        }
                                                        else if((_loc13_.§_-H2K§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-V2V§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-L1Y§.§_-n4t§)
                                                {
                                                    _loc5_.§_-V2V§ = true;
                                                }
                                                else if(_loc13_.§_-L1Y§.§_-n4t§)
                                                {
                                                    _loc13_.§_-V2V§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-L1Y§.§_-415§ == _loc13_.§_-L1Y§.§_-415§)
                                                    {
                                                        if(_loc7_.§_-616§ == _loc6_.§_-616§)
                                                        {
                                                            if(_loc7_.§_-S2e§ != _loc6_.§_-S2e§)
                                                            {
                                                                if(_loc7_.§_-S2e§ >= _loc6_.§_-S2e§)
                                                                {
                                                                    _loc5_.§_-V2V§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-V2V§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-616§ <= _loc6_.§_-616§)
                                                            {
                                                                _loc5_.§_-V2V§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-V2V§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-L1Y§.§_-415§ <= _loc13_.§_-L1Y§.§_-415§)
                                                        {
                                                            _loc5_.§_-V2V§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-V2V§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-V2V§ && !_loc13_.§_-V2V§)
                                            {
                                                §_-32v§(param1,_loc5_,_loc13_,_loc5_.§_-L1Y§.§_-423§);
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
            _loc3_ = int(§_-r3r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-r3r§[_loc4_];
                if(!_loc5_.§_-V2V§)
                {
                    §_-i35§.§_-53u§.x = _loc5_.§_-t2v§;
                    §_-i35§.§_-53u§.y = _loc5_.§_-F1b§;
                    §_-S11§(param1,_loc5_.§_-L1Y§,_loc5_.§_-Q1k§,_loc5_.§_-P5v§,§_-b40§.§_-d3p§.get(int(_loc5_.§_-93N§)),§_-b40§.§_-d3p§.get(int(_loc5_.§_-U4l§)),§_-i35§.§_-53u§,_loc5_.§_-T5c§,_loc5_.§_-n2V§,_loc5_.§_-z1Y§,_loc5_.§_-m2g§,_loc5_.§_-Z1c§,_loc5_.§_-74B§,_loc5_.§_-J4h§,_loc5_.§_-uf§,_loc5_.§_-H2K§,_loc5_.§_-d4W§,_loc5_.§_-G5W§,_loc5_.§_-g2P§,_loc5_.§_-749§,_loc5_.§_-LE§);
                }
                else if(_loc5_.§_-L1Y§.§_-n3j§)
                {
                    _loc6_ = §_-b40§.§_-d3p§.get(int(_loc5_.§_-93N§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-Y4J§.§_-32p§;
                        if(_loc23_ != null && _loc23_.§_-T15§.§_-T2q§ == _loc5_.§_-L1Y§.§_-T2q§)
                        {
                            _loc23_.§_-L2B§ = 0;
                            _loc23_.§_-B4n§ = null;
                        }
                    }
                }
            }
            §_-r3r§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-S3N§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-S3N§[_loc4_];
                _loc10_ = int(§_-2Z§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-2Z§[_loc10_];
                    if((_loc24_ & 65535) == _loc9_)
                    {
                        §_-2Z§.splice(_loc10_,1);
                    }
                    _loc10_--;
                }
            }
            §_-S3N§.length = 0;
        }
        
        public function §_-Q2r§() : void
        {
            §_-93z§();
            §_-2Z§.length = 0;
            §_-S3N§.length = 0;
        }
        
        public function §_-Sp§(param1:uint) : void
        {
            §_-S3N§.push(param1);
        }
        
        public function §_-g2Z§(param1:§_-I1K§) : Boolean
        {
            if(!param1.§_-92d§.§_-44A§)
            {
                return param1.§_-92d§ == §_-I1K§.§_-G5d§;
            }
            return true;
        }
        
        public function §_-N53§(param1:uint, param2:§_-MJ§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-B3n§ = param2.§_-Y4J§;
            var _loc9_:Boolean = param2.§_-d3v§();
            if(!_loc9_ && !param5 && param2.§_-Bw§ + §_-MJ§.§_-618§ >= param1)
            {
                param2.§_-m3T§(param1,false);
            }
            param2.§_-Y4j§(true);
            param2.§_-430§ = param1;
            param2.§_-bk§ = uint(param3);
            param2.§_-s1R§ = param5;
            param2.§_-B4P§ = true;
            param2.§_-h4G§ = _loc8_.§_-32p§ != null;
            param2.§_-m34§ = param2.§_-24o§() && param4.x < 0 || !param2.§_-24o§() && param4.x > 0;
            param2.§_-V1q§(true,param1);
            _loc8_.§_-Q5q§ = 0;
            param2.§_-X3t§ = 0;
            param2.§_-R5O§ = 0;
            param2.§_-a1i§ = 0;
            param2.§_-42D§ = param7;
            param2.§_-y2M§ = param6;
            if(param2.§_-e1Z§ == 0)
            {
                param2.§_-e1Z§ = param1;
            }
            if(!_loc9_ && param2.§_-U4i§() && param2.§_-x1x§ > param2.§_-c3W§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-x1x§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-b40§.§_-Wr§)
                {
                    §_-b40§.§_-V2Y§(param2.§_-14Q§,int(Math.ceil(_loc10_ / 16)),param2.§_-S1j§(),param2.§_-O3r§() - 120);
                }
            }
        }
        
        public function §_-D1k§(param1:§_-MJ§, param2:§_-a1J§, param3:§_-I1K§, param4:§_-y1k§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-32v§(param1:uint, param2:§_-V1j§, param3:§_-V1j§, param4:Boolean) : void
        {
            if(param2.§_-93N§ != param3.§_-U4l§ || param2.§_-U4l§ != param3.§_-93N§)
            {
                return;
            }
            var _loc5_:§_-MJ§ = §_-b40§.§_-d3p§.get(int(param2.§_-93N§));
            var _loc6_:§_-MJ§ = §_-b40§.§_-d3p§.get(int(param3.§_-93N§));
            param2.§_-2N§(param4,_loc5_,_loc6_);
            param3.§_-2N§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-u2P§() : uint
        {
            ++§_-B5j§;
            if(§_-B5j§ > 65535)
            {
                §_-B5j§ = 1;
            }
            return §_-B5j§;
        }
        
        public function §_-01Q§(param1:§_-I1K§, param2:§_-MJ§, param3:§_-MJ§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-44A§ && !param1.§_-l2h§;
            var _loc7_:Number = _loc6_ ? param2.§_-r1R§ : 1;
            if(§_-b40§.§_-a2o§.§_-Q2§.§_-c2Z§ != 5)
            {
                _loc8_ = (param3.§_-S2e§ + param3.§_-W1o§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-W1o§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-s11§ == param3.§_-s11§ && !param1.§_-44A§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-Y4J§.§_-i2A§ * _loc7_ / param3.§_-Y4J§.§_-c1C§;
            return Math.max(_loc9_ - param3.§_-u4p§,0);
        }
        
        public function §_-S11§(param1:uint, param2:§_-I1K§, param3:§_-y1k§, param4:uint, param5:§_-MJ§, param6:§_-MJ§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-I1K§, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-pU§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as §_-I1K§;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-MJ§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-64c§())
            {
                param6.§_-gP§(param1);
            }
            if((param6.§_-B5§ & §_-MJ§.§_-z4m§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-B3n§ = param5.§_-Y4J§;
            var _loc23_:§_-I1K§ = _loc22_.§_-Z3§(param2);
            var _loc24_:§_-B3n§ = param6.§_-Y4J§;
            if(_loc23_.§_-b54§ == "BubbleBomb")
            {
                //      time   hitter hitee  damage        item   flags
                §_-c26§(param1,param5,param6,param2.§_-V51§,param2,param16,param17);
                //      time   hitee  stun                  knockback  softImpulseToPoint       thing  DoNotBounceOffNoSlideCeiling
                §_-N53§(param1,param6,uint(param2.§_-h10§ * 16),param7,param14 && _loc23_.§_-w3§,false,_loc23_.§_-42D§);
                if(_loc24_.§_-l20§ != null && !_loc24_.§_-l20§.§_-v7§.§_-X4X§)
                {
                    _loc24_.§_-n2a§(param1);
                }
                if((param6.§_-B5§ & §_-MJ§.§_-t1O§) != 0)
                {
                    param6.§_-X32§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-U5K§;
            if(_loc23_.§_-45q§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == §_-I1K§.§_-V1P§ && uint(int(param2.§_-R3S§.length)) > param8 && param2.§_-R3S§[param8] < 0)
            {
                param16 |= 16777216;
            }
            var _loc25_:§_-x3J§ = _loc22_.§_-3y§(param2,param4);
            var _loc26_:Boolean = param6.§_-d3v§() || param6.§_-x1x§ + 32 >= param1;
            if((param6.§_-B5§ & §_-MJ§.§_-yK§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-U5L§[param8];
            var _loc28_:Number = param10 * param2.§_-jP§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-jP§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-R4F§ * param5.§_-U4B§ * param6.§_-q1V§ / _loc24_.§_-c15§;
            var _loc29_:uint = uint(10 + param5.§_-616§ - param6.§_-o3u§);
            var _loc30_:Number = Number(§_-i35§.§_-d2J§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-S2e§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-55s§ || param5.§_-s11§ != param6.§_-s11§ || (§_-b40§.§_-a2o§.§_-14c§ & §_-C2m§.§_-j3W§) == §_-C2m§.§_-j3W§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-d36§;
            if(_loc33_ != null && (!§_-25d§.§_-g4v§ && §_-25d§.§_-y2T§ && !§_-25d§.§_-Y8§))
            {
                §_-b40§.§_-23Q§.§_-e3t§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-M5i§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-O5H§;
            }
            var _loc35_:Number = param2.§_-C5U§[param8];
            if(param2.§_-N1e§ && param2.§_-xW§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-xW§);
            }
            if(param2.§_-w3§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-92s§ * param11 * 0.5;
            if(param2.§_-z2V§)
            {
                _loc36_ = param2.§_-92s§ * param11 * 0.5;
            }
            if(param2.§_-A2f§ && param2.§_-xW§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-xW§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 4194304;
                }
            }
            _loc27_ *= §_-b40§.§_-a2o§.§_-xD§ / 100;
            _loc37_ = §_-01Q§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-h3L§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-h3L§)
            {
                _loc37_ = param2.§_-h3L§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-K1§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-B5§ & §_-MJ§.§_-z4m§) == 0 && (_loc34_ > 0 || param2.§_-I21§ != 1.79769313486231e+308 && (!param2.§_-21P§ || param8 == param2.§_-o4H§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-C39§(_loc23_,param4);
                if((_loc24_.§_-O4v§ || (param6.§_-B5§ & §_-MJ§.§_-H4P§) != 0) && uint(param1 - param6.§_-RG§.§_-e18§) >= 32)
                {
                    _loc39_ = (param6.§_-RG§.§_-J1v§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-T5h§(param7,param6.§_-RG§.§_-J1v§,param2);
            }
            if((param6.§_-B5§ & §_-MJ§.§_-y1m§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-B5§ & §_-MJ§.§_-H4P§) != 0 && param6.§_-J2i§ != 0)
            {
                _loc27_ *= 1.618;
                _loc37_ *= 1.618;
            }
            param7.normalize(_loc37_);
            if(§_-b40§.§_-a2o§.§_-A4K§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-b40§.§_-a2o§.§_-Q2§ && §_-b40§.§_-ZY§.§_-Ba§(param6.§_-14Q§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-c26§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-s1X§ != null ? param2.§_-s1X§[param8] : int(param2.§_-h10§)) * 16;
            if(param6.§_-X1Q§.§_-L2y§.§_-cg§ && _loc40_ > 0)
            {
                param6.§_-X1Q§.§_-L2y§.§_-84x§();
            }
            if(param2.§_-45q§ == 11 && _loc27_ > 0 && param2.§_-jP§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-F5U§ != null && param5.§_-F5U§.§_-w3a§ && (param2.§_-45q§ == 1 || param2.§_-45q§ == 8))
                {
                    _loc42_ = param5.§_-F5U§;
                    param7.x += _loc42_.startX - _loc42_.§_-W43§;
                    param7.y += _loc42_.startY - _loc42_.§_-d4m§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-b4t§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-xs§(param6);
                _loc41_ = §_-u3Y§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-B5§ & §_-MJ§.§_-y1m§) == 0 && §_-b40§.§_-a2o§.§_-Q2§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-71P§(param5.§_-pr§);
                }
            }
            _loc43_ = false;
            if(param2.§_-n3j§ && !param19 && _loc22_.§_-32p§ != null)
            {
                _loc44_ = _loc22_.§_-32p§.§_-T15§;
                _loc45_ = param2.§_-p20§ && _loc23_ == _loc22_.§_-Z3§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-b40§.§_-d3p§.get(int(_loc22_.§_-32p§.§_-L2B§));
                    if(_loc22_.§_-32p§.§_-L2B§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-s11§ == param5.§_-s11§ && param6.§_-s11§ != param5.§_-s11§)
                    {
                        _loc22_.§_-32p§.§_-T1x§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-Np§(param1,param5,_loc22_.§_-32p§);
                        §_-N53§(param1,param6,_loc40_,param7,param14 && param2.§_-w3§,false,param2.§_-42D§);
                        _loc22_.§_-32p§.§_-25H§ = param1;
                        _loc22_.§_-32p§.§_-U11§(param1);
                    }
                }
            }
            if(param3.§_-k3e§ != null && _loc40_ > 0)
            {
                param6.§_-X1Q§.§_-L2y§.§_-G4Q§(7,param3.§_-k3e§,false);
            }
            if(!param21)
            {
                _loc22_.§_-v20§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-14Q§ << 16) | param4);
            _loc45_ = int(§_-2Z§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-2Z§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-b40§.§_-p3D§ != null && (§_-b40§.§_-53s§ & (4 | 2 | 4194304)) != 0;
                _loc49_ = §_-t4s§.§_-a2h§;
                if(param2 != null)
                {
                    if(_loc45_)
                    {
                        param16 |= 4;
                    }
                    if(_loc41_)
                    {
                        param16 |= 4096;
                    }
                    if(_loc26_)
                    {
                        param16 |= 32768;
                    }
                    if(param6.§_-O3r§() - 120 > §_-b40§.§_-Q4s§.§_-R0§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-O3r§() - 120 < §_-b40§.§_-P3t§.§_-24G§.top)
                    {
                        param16 |= 1048576;
                    }
                    if(param5.§_-J4v§)
                    {
                        param16 |= 134217728;
                    }
                    if(uint(param6.§_-11V§ + 500) >= param1)
                    {
                        param6.§_-11V§ = 0;
                        param16 |= 268435456;
                    }
                    if(param5.§_-U1m§ == null)
                    {
                        param5.§_-J4v§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-b40§.§_-p3D§.§_-Tk§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-b2S§.§_-a4X§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-25d§.§_-g4v§ && §_-25d§.§_-y2T§ && !§_-25d§.§_-Y8§))
                {
                    §_-b40§.§_-23Q§.§_-43x§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-b40§.§_-23Q§.§_-b40§.§_-53s§;
                    §_-b40§.§_-23Q§.§_-b1D§(_loc33_,param2,_loc23_);
                    §_-b40§.§_-23Q§.§_-K1m§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-b40§.§_-Wr§ == param5 ? §_-t4s§.§_-G3f§ : int(uint(-1)));
                    if((§_-b40§.§_-53s§ & (4 | 2 | 4194304)) != 0)
                    {
                        §_-25d§.§_-G26§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-25d§.§_-g4v§ && §_-25d§.§_-y2T§ && !§_-25d§.§_-Y8§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-93z§() : void
        {
            §_-r3r§ = new Vector.<§_-V1j§>();
        }
        
        public function §_-u3Y§(param1:uint, param2:§_-MJ§, param3:§_-MJ§, param4:Point, param5:§_-I1K§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as §_-G1j§;
            var _loc21_:* = null as §_-MJ§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-B3n§ = param3.§_-Y4J§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-l20§ != null)
            {
                _loc14_ = _loc12_.§_-l20§.§_-v7§;
                _loc15_ = Math.min(2,_loc12_.§_-l20§.§_-X2M§ / _loc14_.§_-y1i§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-13Q§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-l20§.§_-X2M§ = 0;
                    if(_loc12_.§_-l20§.§_-v7§.§_-X4X§)
                    {
                        _loc12_.§_-Z28§(§_-I1K§.§_-i4o§,param3,null);
                        _loc12_.§_-j1h§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-n2a§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-A2Q§ || param5.§_-j2n§ && !param11);
            if(!_loc17_ && (param2.§_-B5§ & §_-MJ§.§_-NU§) == 0 && (param3.§_-B5§ & §_-MJ§.§_-NU§) == 0 && §_-b40§.§_-Jt§ == 0)
            {
                if(param5 != null && param5.§_-R8§)
                {
                    §_-b40§.§_-C37§.§_-h3D§(param1,param3.§_-w21§() ? 20 : 14);
                }
                else if(param3.§_-w21§() || param2.§_-w21§())
                {
                    if(param5 != null && param5.§_-c1y§ != 0)
                    {
                        §_-b40§.§_-C37§.§_-h3D§(param1,param5.§_-c1y§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-b40§.§_-C37§.§_-h3D§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-b40§.§_-C37§.§_-h3D§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-b40§.§_-C37§.§_-h3D§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-32p§ != null && _loc12_.§_-32p§.§_-T15§.§_-94d§)
            {
                return false;
            }
            param3.§_-65z§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-k2w§(0);
                param3.§_-a§(0);
            }
            param3.§_-23D§(param4.x);
            param3.§_-Z2L§(param4.y);
            param3.§_-Q4u§ = _loc13_;
            if(param2 != null && (!param5.§_-05Z§ || param3.§_-s11§ != param2.§_-s11§))
            {
                if(param2.§_-Y4J§.§_-32p§ != null)
                {
                    if(param3.§_-b4g§ != param2.§_-Y4J§.§_-32p§.§_-H3O§)
                    {
                        param3.§_-g4d§ += 1;
                    }
                    param3.§_-b4g§ = param2.§_-Y4J§.§_-32p§.§_-H3O§;
                    §_-b40§.§_-JO§.§_-P36§ ||= §_-b40§.§_-a2o§.§_-Q2§.§_-O4j§;
                }
                param3.§_-C4K§ = param2.§_-14Q§;
                param3.§_-U5J§ = uint(param1 + 500);
                param3.§_-K18§ = param5.§_-T2q§;
                param3.§_-o3j§ = param8;
                param3.§_-f18§ = !param5.§_-44A§;
            }
            if(_loc13_ > 0)
            {
                _loc19_ = param3.§_-I31§();
                _loc20_ = §_-b40§.§_-ZY§;
                _loc18_ = _loc19_ == 2;
            }
            else
            {
                _loc18_ = false;
            }
            if(_loc18_)
            {
                _loc21_ = param3;
                _loc19_ = _loc21_.§_-I31§();
                _loc21_.§_-F3u§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-x2u§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-32p§ != null && !param5.§_-n3j§ && _loc13_ < param3.§_-U1s§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-U1s§)
            {
                return false;
            }
            if(!param5.§_-44A§ && param5 != §_-I1K§.§_-G5d§)
            {
                if(param2.§_-d1z§ < 9)
                {
                    param2.§_-d1z§ = 0;
                }
                if(param3.§_-d1z§ < 9)
                {
                    param3.§_-d1z§ = 0;
                }
                else
                {
                    _loc20_ = §_-b40§.§_-ZY§;
                    param3.§_-F3u§(2);
                    param3.§_-Y4J§.§_-C1D§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-32p§ != null;
            §_-N53§(param1,param3,param6,param4,param9 && param5.§_-w3§,param10,param5.§_-42D§);
            if((param3.§_-B5§ & §_-MJ§.§_-y1m§) != 0)
            {
                §_-b40§.§_-ZY§.§_-62t§(param3.§_-A2r§(),param3.§_-b50§());
            }
            var _loc24_:Boolean = _loc12_.§_-32p§ != null ? _loc12_.§_-32p§.§_-84c§ : param2.§_-wD§() <= param3.§_-wD§();
            §_-b40§.§_-ZY§.§_-u1H§(param1,param3,param2,param5,_loc24_,param7);
            §_-b40§.§_-JO§.§_-I4x§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-c26§(param1:uint, param2:§_-MJ§, param3:§_-MJ§, param4:Number, param5:§_-I1K§, param6:uint, param7:§_-I1K§) : void
        {
            param3.§_-e4h§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-Y4J§.§_-l20§ != null)
            {
                param3.§_-Y4J§.§_-l20§.§_-X2M§ += param4;
            }
        }
    }
}
