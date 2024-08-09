package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-23V§
    {
        
        public static var init__:Boolean;
        
        public static var §_-z2F§:uint = 65535;
        
        public static var §_-o1L§:Number = 0.8;
        
        public static var §_-62H§:uint = 32;
        
        public static var §_-m4I§:Number = 0.25;
        
        public static var §_-C5w§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-x1x§:Number = 0.75;
        
        public static var §_-f4Z§:uint;
        
        public static var §_-M2C§:uint;
        
        public static var §_-m2X§:uint;
        
        public static var §_-o45§:uint;
        
        public static var §_-N4P§:uint;
        
        public static var §_-61E§:uint;
        
        public static var §_-l2t§:uint;
        
        public static var §_-P3m§:uint;
        
        public static var §_-Ho§:uint;
        
        public static var §_-v2X§:uint;
        
        public static var §_-84v§:uint;
        
        public static var §_-S2s§:uint;
        
        public static var §_-l1l§:uint;
        
        public static var §_-yJ§:uint;
        
        public static var §_-F4n§:uint;
        
        public static var §_-P58§:uint;
        
        public static var §_-O1X§:uint;
        
        public static var §_-G1E§:uint;
        
        public static var §_-V2W§:uint;
        
        public static var §_-o39§:uint;
        
        public static var §_-q3R§:uint;
        
        public static var §_-W3H§:uint;
        
        public static var §_-UP§:uint;
        
        public static var §_-C1p§:uint;
        
        public static var §_-B5b§:uint;
        
        public static var §_-d3y§:uint;
        
        public static var §_-G1d§:uint;
        
        public static var §_-Z1e§:uint;
        
        public static var §_-Bd§:uint;
        
        public static var §_-x47§:uint;
        
        public static var §_-v2T§:uint = 500;
        
        public static var §_-m4G§:IMap;
        
        public static var §_-93l§:Point;
        
        public static var §_-51Y§:Point;
         
        
        public var §_-u3j§:uint;
        
        public var §_-G2L§:Vector.<uint>;
        
        public var §_-SH§:Vector.<uint>;
        
        public var §_-A4r§:Vector.<§_-m3u§>;
        
        public var §_-A1E§:§_-zA§;
        
        public function §_-23V§(param1:§_-zA§)
        {
            §_-u3j§ = 0;
            §_-G2L§ = new Vector.<uint>();
            §_-SH§ = new Vector.<uint>();
            §_-A1E§ = param1;
            §_-X1u§();
        }
        
        public function §_-L3§(param1:Point, param2:uint, param3:§_-04o§) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-23V§.§_-51Y§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-23V§.§_-51Y§.x = 1;
            }
            else
            {
                §_-23V§.§_-51Y§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-23V§.§_-51Y§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-23V§.§_-51Y§.y = 1;
            }
            else
            {
                §_-23V§.§_-51Y§.y = 0;
            }
            if(§_-23V§.§_-51Y§.x == 0 && §_-23V§.§_-51Y§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-f4c§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-f4c§.§_-T2c§(§_-23V§.§_-51Y§.y,§_-23V§.§_-51Y§.x);
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
            if(param3.§_-qd§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-qd§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-23V§.§_-51Y§.x;
                param1.y = §_-23V§.§_-51Y§.y;
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
                param1.x = §_-f4c§.§_-7V§(_loc8_);
                param1.y = §_-f4c§.§_-R1p§(_loc8_);
            }
        }
        
        public function §_-i1X§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-m3u§;
            var _loc6_:* = null as §_-02x§;
            var _loc7_:* = null as §_-02x§;
            var _loc8_:* = null as §_-zA§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-m3u§;
            var _loc14_:* = null as §_-02x§;
            var _loc15_:* = null as §_-02x§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-h1v§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-A4r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-A4r§[_loc4_];
                if(!_loc5_.§_-L24§)
                {
                    _loc6_ = §_-A1E§.§_-NI§.get(int(_loc5_.§_-H2X§));
                    _loc7_ = §_-A1E§.§_-NI§.get(int(_loc5_.§_-w3m§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-u4y§ == null)
                    {
                        _loc5_.§_-L24§ = true;
                    }
                    else if(_loc6_.§_-B3I§ != 0 && _loc6_.§_-B3I§ != 6)
                    {
                        _loc5_.§_-L24§ = true;
                    }
                    else
                    {
                        _loc8_ = §_-A1E§;
                        _loc9_ = 16777216;
                        if((_loc8_.§_-r2A§ & _loc9_) != 0 || (_loc8_.§_-r2A§ & 32) != 0 && (_loc8_.§_-i3s§ & _loc9_) != 0)
                        {
                            §_-A1E§.§_-14e§.§_-5u§.§_-a2r§(param1,_loc7_.§_-Yl§,_loc5_);
                        }
                        if(!§_-m3g§(_loc5_.§_-u4y§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-A4r§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-A4r§[_loc12_];
                                    if(!_loc13_.§_-L24§)
                                    {
                                        if(_loc13_.§_-u4y§ == null)
                                        {
                                            _loc13_.§_-L24§ = true;
                                        }
                                        else if(!§_-m3g§(_loc13_.§_-u4y§))
                                        {
                                            _loc14_ = §_-A1E§.§_-NI§.get(int(_loc13_.§_-H2X§));
                                            _loc15_ = §_-A1E§.§_-NI§.get(int(_loc13_.§_-w3m§));
                                            _loc16_ = _loc13_.§_-H2X§ == _loc5_.§_-H2X§ && (_loc13_.§_-u4y§.§_-Y2S§ || _loc5_.§_-u4y§.§_-Y2S§);
                                            _loc17_ = _loc13_.§_-H2X§ == _loc5_.§_-H2X§ && _loc13_.§_-w3m§ == _loc5_.§_-w3m§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-u4y§.§_-Y2S§ && _loc13_.§_-u4y§.§_-Y2S§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-u4y§.§_-Y2S§)
                                                {
                                                    _loc13_.§_-L24§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-u4y§.§_-Y2S§)
                                                {
                                                    _loc5_.§_-L24§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-a4q§ == _loc6_.§_-a4q§ != (_loc15_.§_-a4q§ == _loc14_.§_-a4q§))
                                                {
                                                    if(_loc7_.§_-a4q§ == _loc6_.§_-a4q§)
                                                    {
                                                        _loc5_.§_-L24§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-a4q§ == _loc14_.§_-a4q§)
                                                    {
                                                        _loc13_.§_-L24§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-u4y§.§_-U1n§[_loc5_.§_-P5O§];
                                                _loc20_ = _loc13_.§_-u4y§.§_-U1n§[_loc13_.§_-P5O§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-N5z§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-N5z§ = true;
                                                }
                                                else if(_loc5_.§_-S2j§ != 0 && _loc13_.§_-S2j§ == 0)
                                                {
                                                    _loc5_.§_-N5z§ = true;
                                                }
                                                else if(_loc13_.§_-S2j§ != 0 && _loc5_.§_-S2j§ == 0)
                                                {
                                                    _loc13_.§_-N5z§ = true;
                                                }
                                                else if(_loc5_.§_-S2j§ > _loc13_.§_-S2j§)
                                                {
                                                    _loc13_.§_-N5z§ = true;
                                                }
                                                else if(_loc13_.§_-S2j§ > _loc5_.§_-S2j§)
                                                {
                                                    _loc5_.§_-N5z§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-a4q§ == _loc6_.§_-a4q§ && _loc15_.§_-a4q§ != _loc14_.§_-a4q§)
                                                {
                                                    _loc5_.§_-Z5§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-a4q§ != _loc6_.§_-a4q§ && _loc15_.§_-a4q§ == _loc14_.§_-a4q§)
                                                {
                                                    _loc13_.§_-Z5§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-u4y§.§_-o18§ && !_loc13_.§_-u4y§.§_-o18§)
                                            {
                                                _loc13_.§_-L24§ = true;
                                            }
                                            else if(!_loc5_.§_-u4y§.§_-o18§ && _loc13_.§_-u4y§.§_-o18§)
                                            {
                                                _loc5_.§_-L24§ = true;
                                            }
                                            if(_loc13_.§_-H2X§ == _loc5_.§_-w3m§ && _loc13_.§_-w3m§ == _loc5_.§_-H2X§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-u4y§.§_-8h§;
                                                _loc22_ = _loc13_.§_-u4y§.§_-8h§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-L24§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-L24§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-u4y§.§_-b3a§ != _loc13_.§_-u4y§.§_-b3a§)
                                                {
                                                    if(_loc5_.§_-u4y§.§_-b3a§)
                                                    {
                                                        _loc13_.§_-L24§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-L24§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-u4y§.§_-r48§ == _loc13_.§_-u4y§.§_-r48§)
                                                {
                                                    if((_loc5_.§_-55w§ & 2) != (_loc13_.§_-55w§ & 2))
                                                    {
                                                        if((_loc5_.§_-55w§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-L24§ = true;
                                                        }
                                                        else if((_loc13_.§_-55w§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-L24§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-u4y§.§_-r48§)
                                                {
                                                    _loc5_.§_-L24§ = true;
                                                }
                                                else if(_loc13_.§_-u4y§.§_-r48§)
                                                {
                                                    _loc13_.§_-L24§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-u4y§.§_-w2A§ == _loc13_.§_-u4y§.§_-w2A§)
                                                    {
                                                        if(_loc7_.§_-q2s§ == _loc6_.§_-q2s§)
                                                        {
                                                            if(_loc7_.§_-T1y§ != _loc6_.§_-T1y§)
                                                            {
                                                                if(_loc7_.§_-T1y§ >= _loc6_.§_-T1y§)
                                                                {
                                                                    _loc5_.§_-L24§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-L24§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-q2s§ <= _loc6_.§_-q2s§)
                                                            {
                                                                _loc5_.§_-L24§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-L24§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-u4y§.§_-w2A§ <= _loc13_.§_-u4y§.§_-w2A§)
                                                        {
                                                            _loc5_.§_-L24§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-L24§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-L24§ && !_loc13_.§_-L24§)
                                            {
                                                §_-z4X§(param1,_loc5_,_loc13_,_loc5_.§_-u4y§.§_-b3a§);
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
            _loc3_ = int(§_-A4r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-A4r§[_loc4_];
                if(!_loc5_.§_-L24§)
                {
                    §_-23V§.§_-93l§.x = _loc5_.§_-j1l§;
                    §_-23V§.§_-93l§.y = _loc5_.§_-82a§;
                    §_-V4m§(param1,_loc5_.§_-u4y§,_loc5_.§_-S1X§,_loc5_.§_-Y4T§,§_-A1E§.§_-NI§.get(int(_loc5_.§_-w3m§)),§_-A1E§.§_-NI§.get(int(_loc5_.§_-H2X§)),§_-23V§.§_-93l§,_loc5_.§_-P5O§,_loc5_.§_-as§,_loc5_.§_-64n§,_loc5_.§_-B16§,_loc5_.§_-S2j§,_loc5_.§_-30§,_loc5_.§_-d4Y§,_loc5_.§_-h2M§,_loc5_.§_-55w§,_loc5_.§_-u1D§,_loc5_.§_-N5z§,_loc5_.§_-Z5§,_loc5_.§_-N4I§);
                }
                else if(_loc5_.§_-u4y§.§_-Y2S§)
                {
                    _loc6_ = §_-A1E§.§_-NI§.get(int(_loc5_.§_-w3m§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-D3N§.§_-95X§;
                        if(_loc23_ != null && _loc23_.§_-J3f§.§_-f3§ == _loc5_.§_-u4y§.§_-f3§)
                        {
                            _loc23_.§_-R5j§ = 0;
                            _loc23_.§_-E4c§ = null;
                        }
                    }
                }
            }
            §_-A4r§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-G2L§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-G2L§[_loc4_];
                _loc10_ = int(§_-SH§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-SH§[_loc10_];
                    if((_loc24_ & 65535) == _loc9_)
                    {
                        §_-SH§.splice(_loc10_,1);
                    }
                    _loc10_--;
                }
            }
            §_-G2L§.length = 0;
        }
        
        public function §_-X1u§() : void
        {
            §_-K2j§();
            §_-SH§.length = 0;
            §_-G2L§.length = 0;
        }
        
        public function §_-p4H§(param1:uint) : void
        {
            §_-G2L§.push(param1);
        }
        
        public function §_-m3g§(param1:§_-04o§) : Boolean
        {
            if(!param1.§_-D1m§.§_-N0§)
            {
                return param1.§_-D1m§ == §_-04o§.§_-hl§;
            }
            return true;
        }
        
        public function §_-G2V§(param1:uint, param2:§_-02x§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-m47§ = param2.§_-D3N§;
            var _loc9_:Boolean = param2.§_-r2p§();
            if(!_loc9_ && !param5 && param2.§_-85g§ + §_-02x§.§_-H42§ >= param1)
            {
                param2.§_-75T§(param1,false);
            }
            param2.§_-33l§(true);
            param2.§_-i4n§ = param1;
            param2.§_-32a§ = uint(param3);
            param2.§_-X32§ = param5;
            param2.§_-93U§ = true;
            param2.§_-45§ = _loc8_.§_-95X§ != null;
            param2.§_-34N§ = param2.§_-nG§() && param4.x < 0 || !param2.§_-nG§() && param4.x > 0;
            param2.§_-j2Y§(true,param1);
            _loc8_.§_-l3V§ = 0;
            param2.§_-D3t§ = 0;
            param2.§_-S7§ = 0;
            param2.§_-h2u§ = 0;
            param2.§_-Q5Z§ = param7;
            param2.§_-e31§ = param6;
            if(param2.§_-J4u§ == 0)
            {
                param2.§_-J4u§ = param1;
            }
            if(!_loc9_ && param2.§_-Z3n§() && param2.§_-Y4b§ > param2.§_-95p§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-Y4b§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-A1E§.§_-W3c§)
                {
                    §_-A1E§.§_-i1v§(param2.§_-Yl§,int(Math.ceil(_loc10_ / 16)),param2.§_-n2m§(),param2.§_-A2v§() - 120);
                }
            }
        }
        
        public function §_-q3h§(param1:§_-02x§, param2:§_-02x§, param3:§_-04o§, param4:§_-J2p§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0) : void
        {
            var _loc17_:§_-m3u§ = new §_-m3u§();
            param6.normalize(1);
            _loc17_.§_-u4y§ = param3;
            _loc17_.§_-S1X§ = param4;
            _loc17_.§_-Y4T§ = param5;
            _loc17_.§_-j1l§ = param6.x;
            _loc17_.§_-82a§ = param6.y;
            _loc17_.§_-P5O§ = param7;
            _loc17_.§_-as§ = param8;
            _loc17_.§_-64n§ = param10;
            _loc17_.§_-H2X§ = param2.§_-Yl§;
            _loc17_.§_-w3m§ = param1.§_-Yl§;
            _loc17_.§_-B16§ = param11;
            _loc17_.§_-S2j§ = param12;
            _loc17_.§_-30§ = param13;
            _loc17_.§_-d4Y§ = param14;
            _loc17_.§_-h2M§ = param15;
            _loc17_.§_-55w§ = param16;
            _loc17_.§_-N4I§ = param9;
            §_-A4r§.push(_loc17_);
        }
        
        public function §_-z4X§(param1:uint, param2:§_-m3u§, param3:§_-m3u§, param4:Boolean) : void
        {
            if(param2.§_-w3m§ != param3.§_-H2X§ || param2.§_-H2X§ != param3.§_-w3m§)
            {
                return;
            }
            var _loc5_:§_-02x§ = §_-A1E§.§_-NI§.get(int(param2.§_-w3m§));
            var _loc6_:§_-02x§ = §_-A1E§.§_-NI§.get(int(param3.§_-w3m§));
            param2.§_-te§(param4,_loc5_,_loc6_);
            param3.§_-te§(param4,_loc6_,_loc5_);
        }
        
        public function §_-F3g§() : uint
        {
            ++§_-u3j§;
            if(§_-u3j§ > 65535)
            {
                §_-u3j§ = 1;
            }
            return §_-u3j§;
        }
        
        public function §_-TT§(param1:§_-04o§, param2:§_-02x§, param3:§_-02x§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-N0§ && !param1.§_-Z3I§;
            var _loc7_:Number = _loc6_ ? param2.§_-r1i§ : 1;
            if(§_-A1E§.§_-z1v§.§_-J4C§.§_-75v§ != 5)
            {
                _loc8_ = (param3.§_-T1y§ + param3.§_-61U§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-61U§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-a4q§ == param3.§_-a4q§ && !param1.§_-N0§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-D3N§.§_-nC§ * _loc7_ / param3.§_-D3N§.§_-J4k§;
            return Math.max(_loc9_ - param3.§_-Y32§,0);
        }
        
        public function §_-V4m§(param1:uint, param2:§_-04o§, param3:§_-J2p§, param4:uint, param5:§_-02x§, param6:§_-02x§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:§_-04o§, param18:Boolean, param19:Boolean, param20:uint) : void
        {
            var _loc30_:int = 0;
            var _loc36_:Number = NaN;
            var _loc41_:* = null as §_-M2v§;
            var _loc42_:Boolean = false;
            var _loc43_:* = null as §_-04o§;
            var _loc44_:Boolean = false;
            var _loc45_:* = null as §_-02x§;
            var _loc47_:Boolean = false;
            var _loc48_:Boolean = false;
            var _loc49_:uint = 0;
            if(param6.§_-V4u§())
            {
                param6.§_-F5W§(param1);
            }
            if((param6.§_-D1M§ & §_-02x§.§_-I0§) != 0)
            {
                param19 = true;
            }
            var _loc21_:§_-m47§ = param5.§_-D3N§;
            var _loc22_:§_-04o§ = _loc21_.§_-ue§(param2);
            param16 |= param2.§_-233§;
            if(_loc22_.§_-i4q§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == §_-04o§.§_-s1t§ && uint(int(param2.§_-I5u§.length)) > param8 && param2.§_-I5u§[param8] < 0)
            {
                param16 |= 16777216;
            }
            var _loc23_:§_-h1v§ = _loc21_.§_-H16§(param2,param4);
            var _loc24_:Boolean = param6.§_-r2p§() || param6.§_-Y4b§ + 32 >= param1;
            if((param6.§_-D1M§ & §_-02x§.§_-R5g§) != 0)
            {
                _loc24_ = false;
            }
            var _loc25_:Number = param2.§_-V1k§[param8];
            var _loc26_:Number = param10 * param2.§_-cp§;
            if(_loc26_ != 0)
            {
                _loc26_ -= 50 * param2.§_-cp§;
                if(_loc26_ < 1)
                {
                    _loc26_ = 1;
                }
            }
            var _loc27_:§_-m47§ = param6.§_-D3N§;
            _loc25_ += _loc26_;
            _loc25_ *= _loc21_.§_-q1U§ * param5.§_-N4Y§ * param6.§_-44O§ / _loc27_.§_-42q§;
            var _loc28_:uint = uint(10 + param5.§_-q2s§ - param6.§_-c3y§);
            var _loc29_:Number = Number(§_-23V§.§_-C5w§[_loc28_]);
            if(_loc29_ != 0)
            {
                _loc25_ *= _loc29_;
            }
            if(_loc25_ < 0)
            {
                _loc30_ = int(-1 * param6.§_-T1y§);
                if(_loc30_ < _loc25_)
                {
                    _loc25_ = _loc25_;
                }
                else
                {
                    _loc25_ = _loc30_;
                }
            }
            var _loc31_:Boolean = param2.§_-q38§ || param5.§_-a4q§ != param6.§_-a4q§ || (§_-A1E§.§_-z1v§.§_-RK§ & §_-Y4i§.§_-L2W§) == §_-Y4i§.§_-L2W§ && param5 != param6;
            if(_loc31_ && _loc25_ < 0 || !_loc31_ && _loc25_ > 0)
            {
                return;
            }
            var _loc32_:* = param5.§_-uh§;
            if(_loc32_ != null && (!§_-c1S§.§_-19§ && §_-c1S§.§_-v1P§ && !§_-c1S§.§_-d3Y§))
            {
                §_-A1E§.§_-81q§.§_-dF§(param6,_loc32_,param1);
            }
            var _loc33_:Number = param2.§_-U1n§[param8];
            if(param13)
            {
                _loc33_ += param2.§_-k3L§;
            }
            var _loc34_:Number = param2.§_-ee§[param8];
            if(param2.§_-c49§ && param2.§_-l7§ != 0)
            {
                _loc34_ *= 1 + 0.5 * (param9 / param2.§_-l7§);
            }
            if(param2.§_-zt§)
            {
                _loc34_ = Math.min(param12,_loc34_);
            }
            var _loc35_:Number = param10 * param2.§_-l35§ * param11 * 0.5;
            if(param2.§_-Fl§)
            {
                _loc35_ = param2.§_-l35§ * param11 * 0.5;
            }
            if(param2.§_-L3f§ && param2.§_-l7§ != 0)
            {
                _loc36_ = 1 + param9 / param2.§_-l7§ * 0.25;
                _loc25_ *= _loc36_;
                _loc33_ *= _loc36_;
                if(_loc36_ >= 1.25)
                {
                    param16 |= 4194304;
                }
            }
            _loc25_ *= §_-A1E§.§_-z1v§.§_-R4h§ / 100;
            _loc36_ = §_-TT§(param2,param5,param6,_loc33_ + _loc35_,_loc25_);
            _loc36_ += _loc34_ + _loc35_;
            if(param2.§_-55t§ != 0 && _loc33_ != 0 && _loc36_ < param2.§_-55t§)
            {
                _loc36_ = param2.§_-55t§;
            }
            if(_loc36_ != 0)
            {
                param6.§_-q4N§ = 0;
            }
            var _loc37_:Boolean = (param6.§_-D1M§ & §_-02x§.§_-I0§) == 0 && (_loc33_ > 0 || param2.§_-qd§ != 1.79769313486231e+308 && (!param2.§_-ir§ || param8 == param2.§_-Y1s§));
            var _loc38_:Boolean = false;
            if(_loc37_)
            {
                _loc27_.§_-uf§(_loc22_,param4);
                if((_loc27_.§_-U41§ || (param6.§_-D1M§ & §_-02x§.§_-52W§) != 0) && uint(param1 - param6.§_-I2N§.§_-I1J§) >= 32)
                {
                    _loc38_ = (param6.§_-I2N§.§_-j1s§ & 15) != 0;
                }
                else
                {
                    _loc38_ = false;
                }
            }
            if(_loc38_)
            {
                §_-L3§(param7,param6.§_-I2N§.§_-j1s§,param2);
            }
            if((param6.§_-D1M§ & §_-02x§.§_-R4L§) != 0 && (_loc33_ != 0 || _loc37_))
            {
                _loc36_ *= 0.9;
            }
            param7.normalize(_loc36_);
            if(§_-A1E§.§_-z1v§.§_-94k§() && _loc33_ > 0)
            {
                _loc25_ += _loc33_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-A1E§.§_-z1v§.§_-J4C§ && §_-A1E§.§_-U3M§.§_-k33§(param6.§_-Yl§))
            {
                _loc25_ *= 2;
            }
            if(_loc25_ != 0)
            {
                §_-U2F§(param1,param5,param6,_loc25_,param2,param16,param17);
            }
            var _loc39_:Number = (param2.§_-r3a§ != null ? param2.§_-r3a§[param8] : int(param2.§_-14u§)) * 16;
            if(param6.§_-g2S§.§_-Z4B§.§_-w3k§ && _loc39_ > 0)
            {
                param6.§_-g2S§.§_-Z4B§.§_-Bb§();
            }
            if(param2.§_-i4q§ == 11 && _loc25_ > 0 && param2.§_-cp§ > 0 && param15 == 1 && _loc39_ > 5)
            {
                _loc39_ -= 5;
            }
            var _loc40_:Boolean = false;
            if(_loc36_ != 0 && !param18)
            {
                if(param5.§_-U2c§ != null && param5.§_-U2c§.§_-G23§ && (param2.§_-i4q§ == 1 || param2.§_-i4q§ == 8))
                {
                    _loc41_ = param5.§_-U2c§;
                    param7.x += _loc41_.startX - _loc41_.§_-41R§;
                    param7.y += _loc41_.startY - _loc41_.§_-aA§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-E2Q§;
                }
                _loc42_ = _loc23_ != null && _loc23_.§_-M4o§(param6);
                _loc40_ = §_-M4G§(param1,param5,param6,param7,param2,_loc39_,param8,param16,param14,_loc33_ != 0 || _loc37_,_loc42_);
                if((param6.§_-D1M§ & §_-02x§.§_-R4L§) == 0 && §_-A1E§.§_-z1v§.§_-J4C§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-L3y§(param5.§_-c48§);
                }
            }
            _loc42_ = false;
            if(param2.§_-Y2S§ && !param19 && _loc21_.§_-95X§ != null)
            {
                _loc43_ = _loc21_.§_-95X§.§_-J3f§;
                _loc44_ = param2.§_-G29§ && _loc22_ == _loc21_.§_-ue§(_loc43_);
                if(param2 == _loc43_ || _loc44_)
                {
                    _loc45_ = §_-A1E§.§_-NI§.get(int(_loc21_.§_-95X§.§_-R5j§));
                    if(_loc21_.§_-95X§.§_-R5j§ == 0)
                    {
                        _loc42_ = true;
                    }
                    else if(_loc45_ != null && _loc45_.§_-a4q§ == param5.§_-a4q§ && param6.§_-a4q§ != param5.§_-a4q§)
                    {
                        _loc21_.§_-95X§.§_-c4u§(param1);
                        _loc42_ = true;
                    }
                    if(_loc42_)
                    {
                        param6.§_-91u§(param1,param5,_loc21_.§_-95X§);
                        §_-G2V§(param1,param6,_loc39_,param7,param14 && param2.§_-zt§,false,param2.§_-Q5Z§);
                        _loc21_.§_-95X§.§_-55B§ = param1;
                        _loc21_.§_-95X§.§_-k3F§(param1);//this function uses OffsetA
                    }
                }
            }
            if(param3.§_-n3b§ != null && _loc39_ > 0)
            {
                param6.§_-g2S§.§_-Z4B§.§_-a24§(7,param3.§_-n3b§,false);
            }
            _loc21_.§_-F52§(param1,param2,param3,_loc23_,param6,param8,_loc36_,param5);
            var _loc46_:uint = uint(uint(param6.§_-Yl§ << 16) | param4);
            _loc44_ = int(§_-SH§.indexOf(_loc46_)) == -1;
            if(_loc44_)
            {
                §_-SH§.push(_loc46_);
            }
            if(_loc25_ > 0 || _loc40_ || _loc24_ || _loc44_)
            {
                _loc47_ = §_-A1E§.§_-G4w§ != null && (§_-A1E§.§_-r2A§ & (4 | 2 | 4194304)) != 0;
                _loc48_ = §_-019§.§_-y18§;
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
                    if(param6.§_-A2v§() - 120 > §_-A1E§.§_-B4L§.§_-G4Q§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-A2v§() - 120 < §_-A1E§.§_-F4z§.§_-L9§.top)
                    {
                        param16 |= 1048576;
                    }
                    if(param5.§_-257§)
                    {
                        param16 |= 134217728;
                    }
                    if(uint(param6.§_-3j§ + 500) >= param1)
                    {
                        param6.§_-3j§ = 0;
                        param16 |= 268435456;
                    }
                    if(param5.§_-n37§ == null)
                    {
                        param5.§_-257§ = false;
                    }
                    if(_loc47_)
                    {
                        §_-A1E§.§_-G4w§.§_-2k§(param1,param5,param2,param6,_loc25_,param16,param20);
                    }
                    if(_loc48_)
                    {
                        param5.§_-j2b§.§_-V1X§(param16,true,param6,param2);
                    }
                }
                if(_loc32_ != null && (!§_-c1S§.§_-19§ && §_-c1S§.§_-v1P§ && !§_-c1S§.§_-d3Y§))
                {
                    §_-A1E§.§_-81q§.§_-358§(param5,_loc32_,param1);
                    _loc32_.CurrTime = param1;
                    _loc32_.GameState = §_-A1E§.§_-81q§.§_-A1E§.§_-r2A§;
                    §_-A1E§.§_-81q§.§_-x4J§(_loc32_,param2,_loc22_);
                    §_-A1E§.§_-81q§.§_-SK§(_loc32_,param5,param6,param7,_loc25_,param8,(param16 & 2) != 0,_loc37_,_loc38_,_loc42_);
                    _loc49_ = uint(param5.§_-A1E§.§_-W3c§ == param5 ? §_-019§.§_-U9§ : int(uint(-1)));
                    if((§_-A1E§.§_-r2A§ & (4 | 2 | 4194304)) != 0)
                    {
                        §_-c1S§.§_-O3V§(_loc49_,param1,"power.hit",_loc32_);
                    }
                    else if(!§_-c1S§.§_-19§ && §_-c1S§.§_-v1P§ && !§_-c1S§.§_-d3Y§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc49_,"power.hit",JSON.stringify(_loc32_));
                    }
                }
            }
        }
        
        public function §_-K2j§() : void
        {
            §_-A4r§ = new Vector.<§_-m3u§>();
        }
        
        public function §_-M4G§(param1:uint, param2:§_-02x§, param3:§_-02x§, param4:Point, param5:§_-04o§, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as §_-J4q§;
            var _loc21_:* = null as §_-02x§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-m47§ = param3.§_-D3N§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-MR§ != null)
            {
                _loc14_ = _loc12_.§_-MR§.§_-g4O§;
                _loc15_ = Math.min(2,_loc12_.§_-MR§.§_-T2Q§ / _loc14_.§_-t4e§);
                _loc16_ = Math.min(2,_loc13_ / _loc14_.§_-J31§);
                if(_loc15_ * _loc16_ >= 1)
                {
                    _loc12_.§_-MR§.§_-T2Q§ = 0;
                    if(_loc12_.§_-MR§.§_-g4O§.§_-E5H§)
                    {
                        _loc12_.§_-B1m§(§_-04o§.§_-E2N§,param3,null);
                        _loc12_.§_-v4L§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-v2F§(param1);
                    }
                }
            }
            var _loc17_:Boolean = param5 != null && (param5.§_-V4h§ || param5.§_-Gg§ && !param11);
            if(!_loc17_ && (param2.§_-D1M§ & §_-02x§.§_-L1K§) == 0 && (param3.§_-D1M§ & §_-02x§.§_-L1K§) == 0 && §_-A1E§.§_-s1H§ == 0)
            {
                if(param5 != null && param5.§_-OP§)
                {
                    §_-A1E§.§_-a1c§.§_-x2i§(param1,param3.§_-149§() ? 20 : 14);
                }
                else if(param3.§_-149§() || param2.§_-149§())
                {
                    if(param5 != null && param5.§_-04Z§ != 0)
                    {
                        §_-A1E§.§_-a1c§.§_-x2i§(param1,param5.§_-04Z§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-A1E§.§_-a1c§.§_-x2i§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-A1E§.§_-a1c§.§_-x2i§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-A1E§.§_-a1c§.§_-x2i§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-95X§ != null && _loc12_.§_-95X§.§_-J3f§.§_-w3t§)
            {
                return false;
            }
            param3.§_-N4O§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-j43§(0);
                param3.§_-mj§(0);
            }
            param3.§_-Xm§(param4.x);
            param3.§_-23d§(param4.y);
            param3.§_-53Y§ = _loc13_;
            if(param2 != null && (!param5.§_-jx§ || param3.§_-a4q§ != param2.§_-a4q§))
            {
                if(param2.§_-D3N§.§_-95X§ != null)
                {
                    if(param3.§_-r4S§ != param2.§_-D3N§.§_-95X§.§_-95r§)
                    {
                        param3.§_-v45§ += 1;
                    }
                    param3.§_-r4S§ = param2.§_-D3N§.§_-95X§.§_-95r§;
                    §_-A1E§.§_-t4A§.§_-qA§ ||= §_-A1E§.§_-z1v§.§_-J4C§.§_-LZ§;
                }
                param3.§_-s3K§ = param2.§_-Yl§;
                param3.§_-NR§ = uint(param1 + 500);
                param3.§_-J3R§ = param5.§_-f3§;
                param3.§_-B4a§ = param8;
                param3.§_-T1G§ = !param5.§_-N0§;
            }
            if(_loc13_ > 0)
            {
                _loc19_ = param3.§_-F3t§();
                _loc20_ = §_-A1E§.§_-U3M§;
                _loc18_ = _loc19_ == 2;
            }
            else
            {
                _loc18_ = false;
            }
            if(_loc18_)
            {
                _loc21_ = param3;
                _loc19_ = _loc21_.§_-F3t§();
                _loc21_.§_-y4H§(uint(_loc19_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-H4O§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-95X§ != null && !param5.§_-Y2S§ && _loc13_ < param3.§_-j1L§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-j1L§)
            {
                return false;
            }
            if(!param5.§_-N0§ && param5 != §_-04o§.§_-hl§)
            {
                if(param2.§_-UX§ < 9)
                {
                    param2.§_-UX§ = 0;
                }
                if(param3.§_-UX§ < 9)
                {
                    param3.§_-UX§ = 0;
                }
                else
                {
                    _loc20_ = §_-A1E§.§_-U3M§;
                    param3.§_-y4H§(2);
                    param3.§_-D3N§.§_-BE§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-95X§ != null;
            §_-G2V§(param1,param3,param6,param4,param9 && param5.§_-zt§,param10,param5.§_-Q5Z§);
            if((param3.§_-D1M§ & §_-02x§.§_-R4L§) != 0)
            {
                §_-A1E§.§_-U3M§.§_-j2a§(param3.§_-l20§(),param3.§_-537§());
            }
            var _loc24_:Boolean = _loc12_.§_-95X§ != null ? _loc12_.§_-95X§.§_-71T§ : param2.§_-J1Z§() <= param3.§_-J1Z§();
            §_-A1E§.§_-U3M§.§_-N39§(param1,param3,param2,param5,_loc24_);
            §_-A1E§.§_-t4A§.§_-S3o§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-U2F§(param1:uint, param2:§_-02x§, param3:§_-02x§, param4:Number, param5:§_-04o§, param6:uint, param7:§_-04o§) : void
        {
            param3.§_-E1X§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-D3N§.§_-MR§ != null)
            {
                param3.§_-D3N§.§_-MR§.§_-T2Q§ += param4;
            }
        }
    }
}
