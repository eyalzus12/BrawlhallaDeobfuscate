package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-a28§
    {
        
        public static var init__:Boolean;
        
        public static var §_-ZU§:uint = 65535;
        
        public static var §_-E5d§:Number = 0.8;
        
        public static var §_-A53§:uint = 32;
        
        public static var §_-R1D§:Number = 0.25;
        
        public static var §_-K4X§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-l29§:Number = 0.75;
        
        public static var §_-h5n§:uint;
        
        public static var §_-A3q§:uint;
        
        public static var §_-S3g§:uint;
        
        public static var §_-x1k§:uint;
        
        public static var §_-A6§:uint;
        
        public static var §_-fW§:uint;
        
        public static var §_-05d§:uint;
        
        public static var §_-Q3h§:uint;
        
        public static var §_-651§:uint;
        
        public static var §_-E4j§:uint;
        
        public static var §_-W1n§:uint;
        
        public static var §_-c5q§:uint;
        
        public static var §_-h5q§:uint;
        
        public static var §_-P5H§:uint;
        
        public static var §_-4t§:uint;
        
        public static var §_-y7§:uint;
        
        public static var §_-th§:uint;
        
        public static var §_-K5X§:uint;
        
        public static var §_-n4N§:uint;
        
        public static var §_-s2T§:uint;
        
        public static var §_-w2i§:uint;
        
        public static var §_-lJ§:uint;
        
        public static var §_-31Q§:uint;
        
        public static var §_-34v§:uint;
        
        public static var §_-T5R§:uint;
        
        public static var §_-s3f§:uint;
        
        public static var §_-D2C§:uint;
        
        public static var §_-K4Z§:uint;
        
        public static var §_-P5s§:uint;
        
        public static var §_-U2t§:uint;
        
        public static var §_-L2E§:uint;
        
        public static var §_-11o§:uint = 500;
        
        public static var §_-o2I§:IMap;
        
        public static var §_-L1W§:Point;
        
        public static var §_-N5K§:Point;
         
        
        public var §_-T4o§:uint;
        
        public var §_-C5U§:Vector.<uint>;
        
        public var §_-J2R§:Vector.<uint>;
        
        public var §_-Z2i§:Vector.<§_-65o§>;
        
        public var §_-84Q§:§_-X3Y§;
        
        public function §_-a28§(param1:§_-X3Y§)
        {
            §_-T4o§ = 0;
            §_-C5U§ = new Vector.<uint>();
            §_-J2R§ = new Vector.<uint>();
            §_-84Q§ = param1;
            §_-Wi§();
        }
        
        public function §_-VP§(param1:Point, param2:uint, param3:§_-v3p§) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-a28§.§_-N5K§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-a28§.§_-N5K§.x = 1;
            }
            else
            {
                §_-a28§.§_-N5K§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-a28§.§_-N5K§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-a28§.§_-N5K§.y = 1;
            }
            else
            {
                §_-a28§.§_-N5K§.y = 0;
            }
            if(§_-a28§.§_-N5K§.x == 0 && §_-a28§.§_-N5K§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-dL§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-dL§.§_-719§(§_-a28§.§_-N5K§.y,§_-a28§.§_-N5K§.x);
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
            if(param3.§_-l53§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-l53§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-a28§.§_-N5K§.x;
                param1.y = §_-a28§.§_-N5K§.y;
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
                param1.x = §_-dL§.§_-P4Z§(_loc8_);
                param1.y = §_-dL§.§_-22c§(_loc8_);
            }
        }
        
        public function §_-f4t§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-65o§;
            var _loc6_:* = null as §_-a2z§;
            var _loc7_:* = null as §_-a2z§;
            var _loc8_:* = null as §_-X3Y§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-65o§;
            var _loc14_:* = null as §_-a2z§;
            var _loc15_:* = null as §_-a2z§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-n4U§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Z2i§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Z2i§[_loc4_];
                if(!_loc5_.§_-74r§)
                {
                    _loc6_ = §_-84Q§.§_-o3H§.get(int(_loc5_.§_-O2f§));
                    _loc7_ = §_-84Q§.§_-o3H§.get(int(_loc5_.§_-XJ§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-I5b§ == null)
                    {
                        _loc5_.§_-74r§ = true;
                    }
                    else if(_loc6_.§_-E4Z§ != 0 && _loc6_.§_-E4Z§ != 6)
                    {
                        _loc5_.§_-74r§ = true;
                    }
                    else
                    {
                        _loc8_ = §_-84Q§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-m1G§ & _loc9_) != 0 || (_loc8_.§_-m1G§ & 32) != 0 && (_loc8_.§_-m4R§ & _loc9_) != 0)
                        {
                            §_-84Q§.§_-Zz§.§_-526§.§_-n3v§(param1,_loc7_.§_-fY§,_loc5_);
                        }
                        if(!§_-N1s§(_loc5_.§_-I5b§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-Z2i§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-Z2i§[_loc12_];
                                    if(!_loc13_.§_-74r§)
                                    {
                                        if(_loc13_.§_-I5b§ == null)
                                        {
                                            _loc13_.§_-74r§ = true;
                                        }
                                        else if(!§_-N1s§(_loc13_.§_-I5b§))
                                        {
                                            _loc14_ = §_-84Q§.§_-o3H§.get(int(_loc13_.§_-O2f§));
                                            _loc15_ = §_-84Q§.§_-o3H§.get(int(_loc13_.§_-XJ§));
                                            _loc16_ = _loc13_.§_-O2f§ == _loc5_.§_-O2f§ && (_loc13_.§_-I5b§.§_-m3P§ || _loc5_.§_-I5b§.§_-m3P§);
                                            _loc17_ = _loc13_.§_-O2f§ == _loc5_.§_-O2f§ && _loc13_.§_-XJ§ == _loc5_.§_-XJ§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-I5b§.§_-m3P§ && _loc13_.§_-I5b§.§_-m3P§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-I5b§.§_-m3P§)
                                                {
                                                    _loc13_.§_-74r§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-I5b§.§_-m3P§)
                                                {
                                                    _loc5_.§_-74r§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-D4I§ == _loc6_.§_-D4I§ != (_loc15_.§_-D4I§ == _loc14_.§_-D4I§))
                                                {
                                                    if(_loc7_.§_-D4I§ == _loc6_.§_-D4I§)
                                                    {
                                                        _loc5_.§_-74r§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-D4I§ == _loc14_.§_-D4I§)
                                                    {
                                                        _loc13_.§_-74r§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-I5b§.§_-85B§[_loc5_.§_-55u§];
                                                _loc20_ = _loc13_.§_-I5b§.§_-85B§[_loc13_.§_-55u§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-O5l§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-O5l§ = true;
                                                }
                                                else if(_loc5_.§_-oX§ != 0 && _loc13_.§_-oX§ == 0)
                                                {
                                                    _loc5_.§_-O5l§ = true;
                                                }
                                                else if(_loc13_.§_-oX§ != 0 && _loc5_.§_-oX§ == 0)
                                                {
                                                    _loc13_.§_-O5l§ = true;
                                                }
                                                else if(_loc5_.§_-oX§ > _loc13_.§_-oX§)
                                                {
                                                    _loc13_.§_-O5l§ = true;
                                                }
                                                else if(_loc13_.§_-oX§ > _loc5_.§_-oX§)
                                                {
                                                    _loc5_.§_-O5l§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-D4I§ == _loc6_.§_-D4I§ && _loc15_.§_-D4I§ != _loc14_.§_-D4I§)
                                                {
                                                    _loc5_.§_-Io§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-D4I§ != _loc6_.§_-D4I§ && _loc15_.§_-D4I§ == _loc14_.§_-D4I§)
                                                {
                                                    _loc13_.§_-Io§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-I5b§.§_-o1N§ && !_loc13_.§_-I5b§.§_-o1N§)
                                            {
                                                _loc13_.§_-74r§ = true;
                                            }
                                            else if(!_loc5_.§_-I5b§.§_-o1N§ && _loc13_.§_-I5b§.§_-o1N§)
                                            {
                                                _loc5_.§_-74r§ = true;
                                            }
                                            if(_loc13_.§_-O2f§ == _loc5_.§_-XJ§ && _loc13_.§_-XJ§ == _loc5_.§_-O2f§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-I5b§.§_-w3b§;
                                                _loc22_ = _loc13_.§_-I5b§.§_-w3b§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-74r§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-74r§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-I5b§.§_-53w§ != _loc13_.§_-I5b§.§_-53w§)
                                                {
                                                    if(_loc5_.§_-I5b§.§_-53w§)
                                                    {
                                                        _loc13_.§_-74r§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-74r§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-I5b§.§_-E33§ == _loc13_.§_-I5b§.§_-E33§)
                                                {
                                                    if((_loc5_.§_-TK§ & 2) != (_loc13_.§_-TK§ & 2))
                                                    {
                                                        if((_loc5_.§_-TK§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-74r§ = true;
                                                        }
                                                        else if((_loc13_.§_-TK§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-74r§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-I5b§.§_-E33§)
                                                {
                                                    _loc5_.§_-74r§ = true;
                                                }
                                                else if(_loc13_.§_-I5b§.§_-E33§)
                                                {
                                                    _loc13_.§_-74r§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-I5b§.§_-c3e§ == _loc13_.§_-I5b§.§_-c3e§)
                                                    {
                                                        if(_loc7_.§_-W4A§ == _loc6_.§_-W4A§)
                                                        {
                                                            if(_loc7_.§_-O5p§ != _loc6_.§_-O5p§)
                                                            {
                                                                if(_loc7_.§_-O5p§ >= _loc6_.§_-O5p§)
                                                                {
                                                                    _loc5_.§_-74r§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-74r§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-W4A§ <= _loc6_.§_-W4A§)
                                                            {
                                                                _loc5_.§_-74r§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-74r§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-I5b§.§_-c3e§ <= _loc13_.§_-I5b§.§_-c3e§)
                                                        {
                                                            _loc5_.§_-74r§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-74r§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-74r§ && !_loc13_.§_-74r§)
                                            {
                                                §_-W4u§(param1,_loc5_,_loc13_,_loc5_.§_-I5b§.§_-53w§);
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
            _loc3_ = int(§_-Z2i§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Z2i§[_loc4_];
                if(!_loc5_.§_-74r§)
                {
                    §_-a28§.§_-L1W§.x = _loc5_.§_-H52§;
                    §_-a28§.§_-L1W§.y = _loc5_.§_-T1q§;
                    §_-83P§(param1,_loc5_.§_-I5b§,_loc5_.§_-z35§,_loc5_.§_-35h§,§_-84Q§.§_-o3H§.get(int(_loc5_.§_-XJ§)),§_-84Q§.§_-o3H§.get(int(_loc5_.§_-O2f§)),§_-a28§.§_-L1W§,_loc5_.§_-55u§,_loc5_.§_-i3n§,_loc5_.§_-91p§,_loc5_.§_-h4b§,_loc5_.§_-oX§,_loc5_.§_-hA§,_loc5_.§_-95A§,_loc5_.§_-c4c§,_loc5_.§_-TK§,_loc5_.§_-t1V§,_loc5_.§_-O5l§,_loc5_.§_-Io§,_loc5_.§_-YJ§,_loc5_.§_-13X§);
                }
                else if(_loc5_.§_-I5b§.§_-m3P§)
                {
                    _loc6_ = §_-84Q§.§_-o3H§.get(int(_loc5_.§_-XJ§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-q1n§.§_-956§;
                        if(_loc23_ != null && _loc23_.§_-82z§.§_-838§ == _loc5_.§_-I5b§.§_-838§)
                        {
                            _loc23_.§_-I2b§ = 0;
                            _loc23_.§_-a3C§ = null;
                        }
                    }
                }
            }
            §_-Z2i§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-C5U§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-C5U§[_loc4_];
                _loc10_ = int(§_-J2R§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-J2R§[_loc10_];
                    if((_loc24_ & 65535) == _loc9_)
                    {
                        §_-J2R§.splice(_loc10_,1);
                    }
                    _loc10_--;
                }
            }
            §_-C5U§.length = 0;
        }
        
        public function §_-Wi§() : void
        {
            §_-7o§();
            §_-J2R§.length = 0;
            §_-C5U§.length = 0;
        }
        
        public function §_-A3W§(param1:uint) : void
        {
            §_-C5U§.push(param1);
        }
        
        public function §_-N1s§(param1:§_-v3p§) : Boolean
        {
            if(!param1.§_-Jb§.§_-V3p§)
            {
                return param1.§_-Jb§ == §_-v3p§.§_-W5M§;
            }
            return true;
        }
        
        public function §_-23a§(param1:uint, param2:§_-a2z§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-q1c§ = param2.§_-q1n§;
            var _loc9_:Boolean = param2.§_-o5k§();
            if(!_loc9_ && !param5 && param2.§_-j4U§ + §_-a2z§.§_-91R§ >= param1)
            {
                param2.§_-41I§(param1,false);
            }
            param2.§_-U2I§(true);
            param2.§_-025§ = param1;
            param2.§_-62G§ = uint(param3);
            param2.§_-xU§ = param5;
            param2.§_-t4m§ = true;
            param2.§_-MV§ = _loc8_.§_-956§ != null;
            param2.§_-O2C§ = param2.§_-y1O§() && param4.x < 0 || !param2.§_-y1O§() && param4.x > 0;
            param2.§_-c4e§(true,param1);
            _loc8_.§_-F2H§ = 0;
            param2.§_-nj§ = 0;
            param2.§_-52I§ = 0;
            param2.§_-l2P§ = 0;
            param2.§_-RR§ = param7;
            param2.§_-q16§ = param6;
            if(param2.§_-Q5g§ == 0)
            {
                param2.§_-Q5g§ = param1;
            }
            if(param2.§_-H5t§ != null)
            {
                param2.§_-H5t§.§_-Dq§(param1,3);
            }
            if(!_loc9_ && param2.§_-Z59§() && param2.§_-hL§ > param2.§_-D4l§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-hL§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-84Q§.§_-y4L§)
                {
                    §_-84Q§.§_-s1m§(param2.§_-fY§,int(Math.ceil(_loc10_ / 16)),param2.§_-U1x§.§_-63F§(param2.§_-Z5F§),param2.§_-U1x§.§_-63F§(param2.§_-cg§) - 120);
                }
            }
        }
        
        public function §_-z3G§(param1:§_-a2z§, param2:§_-ct§, param3:§_-v3p§, param4:§_-yB§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-W4u§(param1:uint, param2:§_-65o§, param3:§_-65o§, param4:Boolean) : void
        {
            if(param2.§_-XJ§ != param3.§_-O2f§ || param2.§_-O2f§ != param3.§_-XJ§)
            {
                return;
            }
            var _loc5_:§_-a2z§ = §_-84Q§.§_-o3H§.get(int(param2.§_-XJ§));
            var _loc6_:§_-a2z§ = §_-84Q§.§_-o3H§.get(int(param3.§_-XJ§));
            param2.§_-x4V§(param4,_loc5_,_loc6_);
            param3.§_-x4V§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-e2k§() : uint
        {
            ++§_-T4o§;
            if(§_-T4o§ > 65535)
            {
                §_-T4o§ = 1;
            }
            return §_-T4o§;
        }
        
        public function §_-D1r§(param1:§_-v3p§, param2:§_-a2z§, param3:§_-a2z§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-V3p§ && !param1.§_-q1r§;
            var _loc7_:Number = _loc6_ ? param2.§_-c5A§ : 1;
            if(§_-84Q§.§_-A2G§.§_-01u§.§_-n5S§ != 5)
            {
                _loc8_ = (param3.§_-O5p§ + param3.§_-W4K§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-W4K§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-D4I§ == param3.§_-D4I§ && !param1.§_-V3p§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-q1n§.§_-51q§ * _loc7_ / param3.§_-q1n§.§_-H4O§;
            return Math.max(_loc9_ - param3.§_-61P§,0);
        }
        
        public function §_-83P§(param1:uint, param2:§_-v3p§, param3:§_-yB§, param4:uint, param5:§_-a2z§, param6:§_-a2z§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-v3p§, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-I2i§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as §_-v3p§;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-a2z§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-O5c§())
            {
                param6.§_-D1J§(param1);
            }
            if((param6.§_-h5g§ & §_-a2z§.§_-H26§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-q1c§ = param5.§_-q1n§;
            var _loc23_:§_-v3p§ = _loc22_.§_-F5b§(param2);
            var _loc24_:§_-q1c§ = param6.§_-q1n§;
            if(_loc23_.§_-I2y§ == "BubbleBomb")
            {
                §_-R3t§(param1,param5,param6,param2.§_-534§,param2,param16,param17);
                §_-23a§(param1,param6,uint(param2.§_-e4d§ * 16),param7,param14 && _loc23_.§_-c5C§,false,_loc23_.§_-RR§);
                if(_loc24_.§_-o7§ != null && !_loc24_.§_-o7§.§_-l1M§.§_-a3m§)
                {
                    _loc24_.§_-N3f§(param1);
                }
                if((param6.§_-h5g§ & §_-a2z§.§_-Y4o§) != 0)
                {
                    param6.§_-35w§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-i3j§;
            if(_loc23_.§_-fx§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == §_-v3p§.§_-g5I§ && uint(int(param2.§_-13h§.length)) > param8 && param2.§_-13h§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-n4U§ = _loc22_.§_-g4t§(param2,param4);
            var _loc26_:Boolean = param6.§_-o5k§() || param6.§_-hL§ + 32 >= param1;
            if((param6.§_-h5g§ & §_-a2z§.§_-M3v§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-14t§[param8];
            var _loc28_:Number = param10 * param2.§_-A2s§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-A2s§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-B26§ * param5.§_-F46§ * param6.§_-Y5E§ / _loc24_.§_-g3h§;
            var _loc29_:uint = uint(10 + param5.§_-W4A§ - param6.§_-A1K§);
            var _loc30_:Number = Number(§_-a28§.§_-K4X§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-O5p§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-G1z§ || param5.§_-D4I§ != param6.§_-D4I§ || (§_-84Q§.§_-A2G§.§_-91C§ & §_-L1U§.§_-k32§) == §_-L1U§.§_-k32§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-Y1E§;
            if(_loc33_ != null && (!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§))
            {
                §_-84Q§.§_-E1M§.§_-P2A§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-85B§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-F1P§;
            }
            var _loc35_:Number = param2.§_-C20§[param8];
            if(param2.§_-55j§ && param2.§_-A0§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-A0§);
            }
            if(param2.§_-c5C§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-f12§ * param11 * 0.5;
            if(param2.§_-r39§)
            {
                _loc36_ = param2.§_-f12§ * param11 * 0.5;
            }
            if(param2.§_-L4s§ && param2.§_-A0§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-A0§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-84Q§.§_-A2G§.§_-p5x§ / 100;
            _loc37_ = §_-D1r§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-w1R§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-w1R§)
            {
                _loc37_ = param2.§_-w1R§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-f5s§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-h5g§ & §_-a2z§.§_-H26§) == 0 && (_loc34_ > 0 || param2.§_-l53§ != 1.79769313486231e+308 && (!param2.§_-s19§ || param8 == param2.§_-22s§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-i5Z§(_loc23_,param4);
                if((_loc24_.§_-IG§ || (param6.§_-h5g§ & §_-a2z§.§_-K39§) != 0) && uint(param1 - param6.§_-S55§.§_-6h§) >= 32)
                {
                    _loc39_ = (param6.§_-S55§.§_-n1L§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-VP§(param7,param6.§_-S55§.§_-n1L§,param2);
            }
            if((param6.§_-h5g§ & §_-a2z§.§_-gB§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-h5g§ & §_-a2z§.§_-K39§) != 0 && param6.§_-X4g§ != 0)
            {
                _loc27_ *= §_-v3p§.§_-859§("BubbleBombExplode").§_-j2m§;
                if(§_-b5M§.§_-f5o§(param6,param2))
                {
                    _loc37_ *= §_-v3p§.§_-859§("BubbleBombExplode").§_-85i§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-84Q§.§_-A2G§.§_-S1q§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-84Q§.§_-A2G§.§_-01u§ && §_-84Q§.§_-k2k§.§_-V1u§(param6.§_-fY§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-R3t§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-rO§ != null ? param2.§_-rO§[param8] : int(param2.§_-e4d§)) * 16;
            if(param6.§_-51j§.§_-ml§.§_-L3H§ && _loc40_ > 0)
            {
                param6.§_-51j§.§_-ml§.§_-Z1W§();
            }
            if(param2.§_-fx§ == 11 && _loc27_ > 0 && param2.§_-A2s§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-k4G§ != null && param5.§_-k4G§.§_-U5Z§ && (param2.§_-fx§ == 1 || param2.§_-fx§ == 8))
                {
                    _loc42_ = param5.§_-k4G§;
                    param7.x += _loc42_.startX - _loc42_.§_-A57§;
                    param7.y += _loc42_.startY - _loc42_.§_-b33§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-i3V§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-v19§(param6);
                _loc41_ = §_-24d§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-h5g§ & §_-a2z§.§_-gB§) == 0 && §_-84Q§.§_-A2G§.§_-01u§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-n2n§(param5.§_-01x§);
                }
            }
            _loc43_ = false;
            if(param2.§_-m3P§ && !param19 && _loc22_.§_-956§ != null)
            {
                _loc44_ = _loc22_.§_-956§.§_-82z§;
                _loc45_ = param2.§_-Q5P§ && _loc23_ == _loc22_.§_-F5b§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-84Q§.§_-o3H§.get(int(_loc22_.§_-956§.§_-I2b§));
                    if(_loc22_.§_-956§.§_-I2b§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-D4I§ == param5.§_-D4I§ && param6.§_-D4I§ != param5.§_-D4I§)
                    {
                        _loc22_.§_-956§.§_-N45§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-qM§(param1,param5,_loc22_.§_-956§);
                        §_-23a§(param1,param6,_loc40_,param7,param14 && param2.§_-c5C§,false,param2.§_-RR§);
                        _loc22_.§_-956§.§_-15i§ = param1;
                        _loc22_.§_-956§.§_-Z42§(param1);
                    }
                }
            }
            if(param3.§_-92§ != null && _loc40_ > 0)
            {
                param6.§_-51j§.§_-ml§.§_-c4x§(7,param3.§_-92§,false);
            }
            if(!param21)
            {
                _loc22_.§_-A4e§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-fY§ << 16) | param4);
            _loc45_ = int(§_-J2R§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-J2R§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-84Q§.§_-b2H§ != null && (§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-V3S§.§_-d4h§;
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
                    if(param6.§_-U1x§.§_-63F§(param6.§_-cg§) - 120 > §_-84Q§.§_-J1k§.§_-y4D§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-U1x§.§_-63F§(param6.§_-cg§) - 120 < §_-84Q§.§_-41e§.§_-v38§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-I4J§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-j4n§ + 500) >= param1)
                    {
                        param6.§_-j4n§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-h4j§ == null)
                    {
                        param5.§_-I4J§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-84Q§.§_-b2H§.§_-YK§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-Y2l§.§_-710§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§))
                {
                    §_-84Q§.§_-E1M§.§_-w4e§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-84Q§.§_-E1M§.§_-84Q§.§_-m1G§;
                    §_-84Q§.§_-E1M§.§_-J2y§(_loc33_,param2,_loc23_);
                    §_-84Q§.§_-E1M§.§_-M4r§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-84Q§.§_-y4L§ == param5 ? §_-V3S§.§_-Y2G§ : int(uint(-1)));
                    if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-St§.§_-93§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-7o§() : void
        {
            §_-Z2i§ = new Vector.<§_-65o§>();
        }
        
        public function §_-24d§(param1:uint, param2:§_-a2z§, param3:§_-a2z§, param4:Point, param5:§_-v3p§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as §_-b5M§;
            var _loc21_:* = null as §_-a2z§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-q1c§ = param3.§_-q1n§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-o7§ != null)
            {
                _loc14_ = _loc12_.§_-o7§.§_-l1M§;
                _loc15_ = Math.min(2,_loc12_.§_-o7§.§_-d4v§ / _loc14_.§_-nW§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-I21§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-o7§.§_-d4v§ = 0;
                    if(_loc12_.§_-o7§.§_-l1M§.§_-a3m§)
                    {
                        _loc12_.§_-F2P§(§_-v3p§.§_-L5c§,param3,null);
                        _loc12_.§_-W4F§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-N3f§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-Z21§ || param5.§_-p3U§ && !param11);
            if(!_loc17_ && (param2.§_-h5g§ & §_-a2z§.§_-01z§) == 0 && (param3.§_-h5g§ & §_-a2z§.§_-01z§) == 0 && §_-84Q§.§_-P4o§ == 0)
            {
                if(param5 != null && param5.§_-Vp§)
                {
                    §_-84Q§.§_-ha§.§_-21b§(param1,param3.§_-FX§() ? 20 : 14);
                }
                else if(param3.§_-FX§() || param2.§_-FX§())
                {
                    if(param5 != null && param5.§_-B3v§ != 0)
                    {
                        §_-84Q§.§_-ha§.§_-21b§(param1,param5.§_-B3v§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-84Q§.§_-ha§.§_-21b§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-84Q§.§_-ha§.§_-21b§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-84Q§.§_-ha§.§_-21b§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-956§ != null && _loc12_.§_-956§.§_-82z§.§_-c43§)
            {
                return false;
            }
            param3.§_-cX§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-U1x§.§_-H4Q§(param3.§_-91n§,0);
                param3.§_-U1x§.§_-H4Q§(param3.§_-Dx§,0);
            }
            param3.§_-U1x§.§_-H4Q§(param3.§_-n24§,param4.x);
            param3.§_-U1x§.§_-H4Q§(param3.§_-r1A§,param4.y);
            param3.§_-S4§ = _loc13_;
            if(param2 != null && (!param5.§_-Ua§ || param3.§_-D4I§ != param2.§_-D4I§))
            {
                if(param2.§_-q1n§.§_-956§ != null)
                {
                    if(param3.§_-Z4B§ != param2.§_-q1n§.§_-956§.§_-d17§)
                    {
                        param3.§_-o1K§ += 1;
                    }
                    param3.§_-Z4B§ = param2.§_-q1n§.§_-956§.§_-d17§;
                    §_-84Q§.§_-91d§.§_-n4K§ ||= §_-84Q§.§_-A2G§.§_-01u§.§_-Q3e§;
                }
                param3.§_-02S§ = param2.§_-fY§;
                param3.§_-65j§ = uint(param1 + 500);
                param3.§_-L4w§ = param5.§_-838§;
                param3.§_-n4n§ = param8;
                param3.§_-I5c§ = !param5.§_-V3p§;
            }
            if(_loc13_ > 0)
            {
                _loc19_ = param3.§_-l50§();
                _loc20_ = §_-84Q§.§_-k2k§;
                _loc18_ = _loc19_ == 2;
            }
            else
            {
                _loc18_ = false;
            }
            if(_loc18_)
            {
                _loc21_ = param3;
                _loc19_ = _loc21_.§_-l50§();
                _loc21_.§_-CB§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-i1u§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-956§ != null && !param5.§_-m3P§ && _loc13_ < param3.§_-oz§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-oz§)
            {
                return false;
            }
            if(!param5.§_-V3p§ && param5 != §_-v3p§.§_-W5M§)
            {
                if(param2.§_-HD§ < 9)
                {
                    param2.§_-HD§ = 0;
                }
                if(param3.§_-HD§ < 9)
                {
                    param3.§_-HD§ = 0;
                }
                else
                {
                    _loc20_ = §_-84Q§.§_-k2k§;
                    param3.§_-CB§(2);
                    param3.§_-q1n§.§_-t0§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-956§ != null;
            §_-23a§(param1,param3,param6,param4,param9 && param5.§_-c5C§,param10,param5.§_-RR§);
            if((param3.§_-h5g§ & §_-a2z§.§_-gB§) != 0)
            {
                §_-84Q§.§_-k2k§.§_-bU§(param3.§_-U1x§.§_-63F§(param3.§_-n24§),param3.§_-U1x§.§_-63F§(param3.§_-r1A§));
            }
            var _loc24_:Boolean = _loc12_.§_-956§ != null ? _loc12_.§_-956§.§_-z2T§ : param2.§_-U1x§.§_-63F§(param2.§_-V5m§) <= param3.§_-U1x§.§_-63F§(param3.§_-V5m§);
            §_-84Q§.§_-k2k§.§_-m3j§(param1,param3,param2,param5,_loc24_,param7);
            §_-84Q§.§_-91d§.§_-S1K§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-R3t§(param1:uint, param2:§_-a2z§, param3:§_-a2z§, param4:Number, param5:§_-v3p§, param6:uint, param7:§_-v3p§) : void
        {
            param3.§_-41J§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-q1n§.§_-o7§ != null)
            {
                param3.§_-q1n§.§_-o7§.§_-d4v§ += param4;
            }
        }
    }
}
