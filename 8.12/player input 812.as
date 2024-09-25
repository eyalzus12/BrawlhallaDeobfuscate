 
package
{
    import flash.utils.getTimer;
    import haxe.ds.IntMap;
    
    public class §_-We§
    {
        
        public static var §_-I3u§:uint = 5;
        
        public static var §_-w7§:uint = 7;
        
        public static var §_-J4u§:uint = 160;
        
        public static var §_-FW§:uint = 9;
        
        public static var §_-r4A§:uint = 10;
        
        public static var §_-I2g§:uint = 9;
        
        public static var §_-12T§:uint = 9;
        
        public static var §_-b3g§:uint = 11;
        
        public static var §_-m4B§:uint = 0;
        
        public static var §_-r3V§:uint = 1;
        
        public static var §_-32W§:uint = 2;
        
        public static var §_-1S§:uint = 3;
        
        public static var §_-83K§:uint = 6;
        
        public static var §_-71S§:Array = [3,1,2,6,4,5,8,11,7,10,9,9];
        
        public static var §_-D1w§:uint = 300;
        
        public static var §_-w4w§:uint = 144;
        
        public static var §_-I4f§:uint = 480;
        
        public static var §_-c1x§:uint = 1;
        
        public static var §_-71d§:uint = 2;
        
        public static var §_-Io§:uint = 3;
         
        
        public var §_-R5n§:Boolean;
        
        public var §_-oO§:Boolean;
        
        public var §_-g2I§:uint;
        
        public var §_-v3X§:uint;
        
        public var §_-w3Y§:uint;
        
        public var §_-tj§:uint;
        
        public var §_-V23§:uint;
        
        public var §_-44r§:uint;
        
        public var §_-73c§:§_-F5x§;
        
        public var §_-aj§:§_-U1I§;
        
        public var §_-y1x§:Array;
        
        public var §_-82j§:uint;
        
        public var §_-h2u§:uint;
        
        public var §_-p2y§:uint;
        
        public var §_-A3S§:uint;
        
        public var §_-49§:§_-M2H§;
        
        public var §_-G1b§:Array;
        
        public var §_-e4U§:§_-95N§;
        
        public var §_-95E§:uint;
        
        public var §_-94g§:uint;
        
        public var §_-V3q§:§_-q4V§;
        
        public var §_-05X§:Array;
        
        public var §_-e3z§:§_-M2H§;
        
        public var §_-f2z§:§_-q1g§;
        
        public function §_-We§(param1:§_-q1g§, param2:§_-U1I§)
        {
            §_-95E§ = 0;
            §_-f2z§ = param1;
            §_-aj§ = param2;
            §_-e4U§ = new §_-95N§(0,0);
            §_-y1x§ = [];
            §_-05X§ = [];
            §_-G1b§ = [];
            §_-05X§.push(§_-e4U§);
        }
        
        public function §_-B4E§(param1:§_-95N§) : void
        {
            var _loc2_:§_-V2§ = §_-q3J§.§_-T2v§(LinkUpdater.§_-y1b§);
            _loc2_.§_-U0§(4,§_-aj§.§_-S5r§);
            _loc2_.§_-DX§(param1.§_-A3r§);
            _loc2_.§_-U0§(14,param1.§_-93i§);
            if(§_-aj§ != null && §_-aj§.§_-S5r§ == §_-f2z§.§_-y3W§)
            {
                param1.§_-o41§ = getTimer();
            }
            §_-f2z§.§_-W4P§(_loc2_,true,true);
            ++§_-f2z§.§_-Y1B§.§_-P20§;
        }
        
        public function §_-l2S§(param1:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc35_:* = null as §_-o1§;
            var _loc36_:Boolean = false;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Boolean = false;
            var _loc2_:§_-uF§ = §_-aj§.§_-U1a§;
            var _loc3_:uint = 5;
            if(§_-aj§.§_-01f§ || §_-aj§.§_-G3X§)
            {
                if(§_-aj§.§_-D4V§ == 4)
                {
                    _loc3_ = 10;
                }
                else
                {
                    _loc3_ = 9;
                }
            }
            else if(§_-aj§.§_-g11§() || param1 <= §_-aj§.§_-r2U§ + 64 || param1 <= §_-aj§.§_-p3t§ + 32 || param1 <= §_-aj§.§_-s3j§)
            {
                _loc3_ = 9;
            }
            else if(§_-f2z§.§_-a1O§.§_-a34§ == 3 && _loc2_.§_-02X§ != null)
            {
                _loc3_ = 9;
            }
            else if(_loc2_.§_-KJ§)
            {
                _loc3_ = 11;
            }
            else if(_loc2_.§_-M16§)
            {
                _loc3_ = 9;
            }
            if(param1 < uint(_loc3_ * 16))
            {
                return;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(param1 - _loc6_ * 16);
                §_-G1b§[_loc6_] = §_-g4U§(_loc7_);
            }
            §_-94g§ = uint(§_-G1b§[0]);
            _loc7_ = uint(§_-G1b§[1]);
            var _loc8_:Boolean = _loc2_.§_-hN§ != null;
            var _loc9_:Boolean = _loc8_ && _loc2_.§_-hN§.§_-91N§.§_-zX§[1] != null;
            var _loc10_:Boolean = _loc8_ && !_loc9_;
            var _loc11_:Boolean = (§_-aj§.§_-y1§ & §_-U1I§.§_-P43§) != 0;
            var _loc12_:uint = uint(§_-94g§ & 15);
            var _loc13_:Boolean = §_-aj§.§_-V3A§(param1);
            var _loc14_:Boolean = §_-aj§.§_-t2i§(param1) || _loc11_;
            var _loc15_:Boolean = _loc13_ || §_-aj§.§_-Y1b§ != 0 || §_-aj§.§_-L4W§(param1) || §_-aj§.§_-s3j§ > param1 || _loc11_;
            if(_loc12_ != (_loc7_ & 15))
            {
                §_-tj§ = param1;
            }
            if(_loc13_ || §_-aj§.§_-84v§ != 0 || _loc2_.§_-02X§ != null)
            {
                §_-g2I§ = 0;
            }
            else if((_loc12_ & Commands.§_-a4v§) != (_loc7_ & Commands.§_-a4v§))
            {
                §_-g2I§ = (_loc12_ & Commands.§_-a4v§) != 0 ? param1 : 0;
            }
            else if((_loc12_ & Commands.§_-a4v§) != 0 && §_-g2I§ == 0)
            {
                §_-g2I§ = param1;
            }
            var _loc16_:Boolean = §_-aj§.§_-y1u§() && (§_-94g§ & 8) != 0 || !§_-aj§.§_-y1u§() && (§_-94g§ & 4) != 0;
            var _loc17_:Boolean = §_-aj§.§_-Z4Q§(param1,_loc16_);
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            _loc4_ = int(uint(_loc3_ - 2));
            while(_loc4_ >= 0)
            {
                if(_loc2_.§_-KJ§ && _loc4_ == 0)
                {
                    break;
                }
                _loc27_ = uint(§_-G1b§[_loc4_]);
                _loc28_ = uint((_loc27_ ^ uint(§_-G1b§[_loc4_ + 1])) & _loc27_);
                if(_loc28_ != 0)
                {
                    _loc29_ = uint(param1 - _loc4_ * 16);
                    if(_loc18_ == 0 && (_loc28_ & 128) != 0)
                    {
                        _loc18_ = _loc29_;
                        _loc19_ = _loc27_;
                    }
                    if(_loc20_ == 0 && (_loc28_ & 64) != 0)
                    {
                        _loc20_ = _loc29_;
                        _loc21_ = _loc27_;
                    }
                    if(_loc22_ == 0 && (_loc28_ & Commands.§_-r3i§) != 0)
                    {
                        _loc22_ = _loc29_;
                    }
                    if(_loc23_ == 0 && (_loc28_ & 256) != 0)
                    {
                        _loc23_ = _loc29_;
                        _loc24_ = _loc27_;
                    }
                    if(_loc25_ == 0 && (_loc28_ & 16) != 0)
                    {
                        _loc25_ = _loc29_;
                    }
                    if(_loc26_ == 0 && (_loc28_ & 512) != 0)
                    {
                        _loc26_ = _loc29_;
                    }
                }
                _loc4_--;
            }
            _loc27_ = §_-w3Y§;
            if((§_-94g§ & 256) != 0 && (_loc7_ & 256) == 0)
            {
                §_-A3S§ = §_-w3Y§;
                _loc27_ = §_-w3Y§ = param1;
            }
            else if((§_-94g§ & 256) == 0)
            {
                _loc27_ = 0;
            }
            if(§_-f2z§.§_-Z3V§.§_-z3P§(param1,§_-aj§.§_-S5r§,§_-94g§,_loc27_))
            {
                _loc13_ = true;
                _loc14_ = true;
                _loc15_ = true;
                _loc17_ = true;
                §_-94g§ = 0;
                §_-A3S§ = 0;
            }
            if(_loc11_ && (_loc25_ | _loc18_ | _loc20_ | _loc22_ | _loc26_ | _loc23_) != 0)
            {
                §_-aj§.§_-T1C§(param1);
            }
            if(!_loc13_ && _loc23_ == 0 && param1 > uint((_loc3_ + 7) * 16) && §_-aj§.§_-OS§(param1,_loc12_))
            {
                _loc28_ = uint(param1 - uint((uint(_loc3_ + 7 - 1)) * 16));
                _loc29_ = §_-g4U§(_loc28_);
                _loc4_ = int(5);
                while(_loc4_ >= 0)
                {
                    _loc28_ += 16;
                    _loc30_ = _loc29_;
                    _loc29_ = §_-g4U§(_loc28_);
                    if(_loc23_ == 0 && (_loc29_ & 256) != 0 && (_loc30_ & 256) == 0)
                    {
                        _loc23_ = _loc28_;
                        _loc24_ = _loc29_;
                        break;
                    }
                    _loc4_--;
                }
            }
            var _loc31_:Boolean = false;
            if((§_-f2z§.§_-a1O§.§_-1z§ & 64) != 0 && _loc23_ == 0 && §_-aj§.§_-aI§ != 0 && _loc27_ > §_-95E§ && _loc27_ + 32 > §_-aj§.§_-aI§)
            {
                _loc23_ = _loc27_;
                _loc24_ = §_-94g§;
                _loc31_ = true;
            }
            else if((§_-f2z§.§_-a1O§.§_-1z§ & 64) != 0 && _loc23_ != 0 && uint(§_-A3S§ + 480) > param1)
            {
                _loc31_ = true;
            }
            if(_loc2_.§_-M16§)
            {
                §_-s2f§(param1,_loc21_,_loc24_,_loc25_ != 0,_loc23_ != 0,_loc18_ != 0,_loc20_ != 0,_loc26_ != 0);
            }
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            if((_loc18_ | _loc20_ | _loc22_ | _loc26_ | _loc23_) != 0)
            {
                _loc35_ = §_-aj§.§_-d2b§ != 0 ? §_-o1§.§_-25x§[§_-aj§.§_-d2b§] : null;
                _loc36_ = §_-aj§.§_-g11§() && _loc35_ != null;
                if(_loc36_)
                {
                    _loc37_ = §_-aj§.§_-w3N§();
                    if(_loc37_ && _loc23_ != 0 && _loc23_ > §_-aj§.§_-B2F§ && §_-aj§.§_-N25§(param1))
                    {
                        _loc34_ = true;
                    }
                    else
                    {
                        _loc38_ = _loc37_ && (_loc18_ | _loc20_ | _loc22_ | _loc26_) != 0;
                        _loc39_ = _loc36_ && (_loc18_ | _loc20_ | _loc22_) != 0 && (!_loc10_ || _loc22_ != 0 && (_loc18_ | _loc20_) == 0) && (!_loc38_ || §_-aj§.§_-x1e§ == 0);
                        if(_loc39_ || _loc38_)
                        {
                            _loc28_ = uint(_loc35_.§_-r1u§ * 16);
                            _loc29_ = uint(_loc35_.§_-82i§ * 16);
                            if(param1 >= §_-aj§.§_-B2F§ + _loc28_ && param1 <= §_-aj§.§_-B2F§ + _loc29_)
                            {
                                _loc32_ = true;
                                if(_loc39_)
                                {
                                    _loc33_ = true;
                                }
                            }
                        }
                    }
                }
            }
            _loc28_ = §_-aj§.§_-J2C§;
            if((!_loc15_ || _loc34_) && _loc23_ != 0 && (§_-95E§ == 0 || _loc23_ > §_-95E§))
            {
                if(§_-aj§.§_-A2S§(param1,_loc24_ & 15,_loc31_))
                {
                    _loc15_ = true;
                    _loc14_ = true;
                    §_-A3S§ = 0;
                }
                else if(§_-aj§.§_-01f§)
                {
                    §_-V23§ = param1;
                    §_-95E§ = param1;
                    _loc15_ = true;
                    _loc14_ = true;
                    §_-A3S§ = 0;
                }
            }
            if(!_loc14_ && _loc25_ != 0 && (_loc28_ == 0 || param1 > _loc28_ + §_-U1I§.§_-q2Q§))
            {
                §_-aj§.§_-y1B§(param1);
                _loc15_ = true;
                _loc14_ = true;
            }
            if(!_loc15_ && _loc26_ != 0 && !_loc8_)
            {
                if(_loc2_.§_-H16§(param1,_loc18_ == 0))
                {
                    _loc15_ = true;
                }
                §_-V23§ = param1;
            }
            else if(§_-f2z§.§_-Z3V§.§_-H3A§() && !_loc15_ && _loc26_ != 0)
            {
                if(_loc2_.§_-H16§(param1,_loc18_ == 0))
                {
                    _loc15_ = true;
                }
                §_-V23§ = param1;
            }
            _loc36_ = §_-aj§.§_-84v§ != 0;
            _loc37_ = _loc36_ && (_loc25_ == 0 || _loc14_);
            if((!_loc15_ && !_loc17_ || _loc32_) && _loc18_ != 0)
            {
                if(_loc10_ && !_loc36_)
                {
                    if(§_-J2y§(param1,_loc19_ & 15,_loc32_,_loc33_))
                    {
                        _loc15_ = true;
                        _loc32_ = false;
                        _loc14_ = true;
                    }
                }
                else if(!_loc37_ && (!_loc8_ || _loc2_.§_-32v§ < _loc18_))
                {
                    if(§_-F5A§(param1,_loc19_,_loc25_ != 0 && !_loc14_,0,_loc33_,_loc32_))
                    {
                        _loc15_ = true;
                        if(_loc32_ && _loc33_)
                        {
                            _loc14_ = true;
                        }
                        _loc32_ = false;
                    }
                }
                §_-V23§ = param1;
            }
            if((!_loc15_ && !_loc17_ || _loc32_) && _loc20_ != 0)
            {
                if(_loc10_ && !_loc36_)
                {
                    if(§_-J2y§(param1,_loc21_ & 15,_loc32_,_loc33_))
                    {
                        _loc15_ = true;
                        _loc32_ = false;
                        _loc14_ = true;
                    }
                }
                else if(!_loc37_)
                {
                    if(§_-F5A§(param1,_loc21_,_loc25_ != 0 && !_loc14_,6,_loc33_,_loc32_))
                    {
                        _loc15_ = true;
                        if(_loc32_ && _loc33_)
                        {
                            _loc14_ = true;
                        }
                        _loc32_ = false;
                    }
                }
                §_-V23§ = param1;
            }
            if((_loc26_ != 0 || (§_-94g§ & 512) != 0) && _loc18_ == 0 && §_-f2z§.§_-a1O§.§_-a34§ == 3 && §_-f2z§.§_-Z3V§.§_-u4j§(param1,§_-aj§,_loc26_,_loc15_))
            {
                §_-V23§ = param1;
                _loc15_ = true;
                _loc14_ = true;
            }
            if((!_loc15_ && !_loc17_ || _loc32_ && !_loc33_) && !_loc36_ && _loc26_ != 0 && _loc26_ > _loc18_ && §_-Qs§(param1,_loc8_,_loc9_))
            {
                _loc2_.§_-i3y§(param1);
                §_-V23§ = param1;
                _loc15_ = true;
                _loc14_ = true;
                if(_loc32_)
                {
                    _loc32_ = false;
                    §_-aj§.§_-I2q§(param1,_loc33_);
                }
            }
            if(!_loc14_ && _loc25_ != 0)
            {
                §_-aj§.§_-y1B§(param1);
                _loc15_ = true;
            }
            if(!_loc15_ && (§_-aj§.§_-84v§ == 2 && (§_-94g§ & 4) != 0 || §_-aj§.§_-84v§ == 1 && (§_-94g§ & 8) != 0))
            {
                §_-aj§.§_-f3g§();
            }
            if(!_loc15_ && (§_-94g§ & 2) != 0)
            {
                §_-aj§.§_-61w§();
            }
            if((!_loc15_ && !_loc17_ || _loc32_) && _loc22_ != 0)
            {
                if(§_-75s§(param1,_loc7_,_loc33_,_loc32_))
                {
                    _loc15_ = true;
                }
                _loc32_ = false;
            }
            if(_loc2_.§_-02X§ != null && (_loc18_ != 0 || _loc20_ != 0))
            {
                _loc2_.§_-02X§.HandleInput(param1,_loc12_,_loc18_ != 0,_loc20_ != 0);
            }
            if((§_-94g§ & (64 | 512 | 128)) != 0)
            {
                if(_loc12_ != 0 && _loc2_.§_-A2L§())
                {
                    _loc2_.§_-w3§(_loc12_);
                }
            }
            var _loc40_:§_-f4v§ = _loc2_.§_-02X§ != null ? _loc2_.§_-02X§.§_-3m§ : null;
            if(_loc40_ != null)
            {
                if(_loc40_.§_-s2Y§)
                {
                    if(_loc40_.§_-rz§)
                    {
                        if((§_-94g§ & (64 | 512 | 128)) == 0)
                        {
                            _loc2_.§_-Z3W§();
                        }
                    }
                    else if((§_-94g§ & 64) == 0)
                    {
                        _loc2_.§_-Z3W§();
                    }
                }
                else if(_loc40_.§_-340§ && (§_-94g§ & Commands.§_-r3i§) == 0)
                {
                    _loc2_.§_-d4v§();
                }
            }
            _loc2_.§_-V3E§(~_loc12_);
            if((§_-94g§ & 2) != 0 && (_loc7_ & 2) == 0)
            {
                §_-v3X§ = param1;
            }
        }
        
        public function §_-F2B§(param1:uint) : void
        {
            §_-94g§ = §_-g4U§(param1);
        }
        
        public function §_-l3s§(param1:uint, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-95N§;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-y1x§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-y1x§[_loc6_];
                if(param1 == _loc7_.§_-A3r§)
                {
                    _loc3_ = true;
                    _loc7_.§_-A3r§ = param2;
                    break;
                }
            }
            var _loc8_:Boolean = !_loc3_;
            §_-f2z§.§_-W42§(param1);
            ++§_-f2z§.§_-Y1B§.§_-34R§;
        }
        
        public function §_-Z1V§(param1:uint, param2:uint) : Boolean
        {
            var _loc7_:int = 0;
            var _loc3_:§_-95N§ = null;
            var _loc4_:§_-95N§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-y1x§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-y1x§[_loc7_];
                if(param1 == _loc4_.§_-A3r§)
                {
                    _loc3_ = _loc4_;
                    §_-y1x§.splice(_loc7_,1);
                    break;
                }
            }
            var _loc8_:Boolean = true;
            if(_loc3_ == null)
            {
                _loc3_ = new §_-95N§(param1,param2);
            }
            else
            {
                _loc8_ = _loc4_.§_-93i§ != param2;
                _loc4_.§_-93i§ = param2;
                if(_loc4_.§_-o41§ != 0)
                {
                    §_-f2z§.§_-2b§(_loc4_.§_-o41§);
                }
            }
            §_-eL§(_loc3_);
            return _loc8_;
        }
        
        public function §_-Mt§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-95N§;
            var _loc14_:* = null as §_-q1g§;
            var _loc2_:§_-q1g§ = §_-f2z§;
            var _loc4_:uint = 0x1000000;
            if((_loc2_.§_-B4r§ & _loc4_) != 0 || (_loc2_.§_-B4r§ & 32) != 0 && (_loc2_.§_-43r§ & _loc4_) != 0)
            {
                _loc3_ = _loc2_.§_-41v§.§_-cI§();
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            if(param1 <= §_-p2y§)
            {
                param1 = uint(§_-p2y§ + 16);
            }
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            if(§_-49§ != null)
            {
                _loc7_ = uint((§_-49§.§_-03q§ | §_-49§.§_-X4t§) & ~Commands.§_-92A§);
                §_-49§.§_-X4t§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-82j§ != 1)
                    {
                        §_-oO§ = true;
                        §_-82j§ = 1;
                    }
                }
            }
            if(§_-g2J§.§_-p15§ && §_-73c§ != null)
            {
                _loc7_ = uint((§_-73c§.§_-a3T§ | §_-73c§.§_-X4t§) & ~Commands.§_-92A§);
                §_-73c§.§_-X4t§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-82j§ != 3)
                    {
                        §_-oO§ = true;
                        §_-82j§ = 3;
                    }
                }
            }
            if(§_-V3q§ != null && §_-V3q§.§_-03q§ != 0)
            {
                _loc6_ = §_-V3q§.§_-03q§;
                _loc5_ = true;
                if(§_-82j§ != 2)
                {
                    §_-oO§ = true;
                    §_-82j§ = 2;
                }
                §_-aj§.§_-J4Y§ = true;
                if(§_-49§ != null && §_-49§.§_-03q§ != 0)
                {
                    §_-49§.§_-03q§ = 0;
                }
            }
            if(_loc6_ != 0 && (§_-aj§.§_-y1§ & §_-U1I§.§_-NM§) != 0)
            {
                §_-aj§.§_-y1§ &= ~(§_-U1I§.§_-NM§ | §_-U1I§.§_-v4n§);
                §_-e3z§ = null;
                if(§_-aj§.§_-42O§ != null)
                {
                    §_-aj§.§_-42O§.§_-y1H§();
                    §_-aj§.§_-42O§ = null;
                }
                §_-f2z§.§_-Z3V§.§_-F2M§(§_-aj§);
            }
            if(§_-e3z§ != null)
            {
                _loc6_ |= §_-e3z§.§_-03q§ | §_-e3z§.§_-X4t§;
                §_-e3z§.§_-X4t§ = 0;
            }
            var _loc10_:§_-q1g§ = §_-f2z§;
            _loc7_ = 0x8000;
            if(!((_loc10_.§_-B4r§ & _loc7_) != 0 || (_loc10_.§_-B4r§ & 32) != 0 && (_loc10_.§_-43r§ & _loc7_) != 0))
            {
                if(_loc10_.§_-p1z§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc10_.§_-B4r§ & _loc12_) == 0)
                    {
                        if((_loc10_.§_-B4r§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-43r§ & _loc12_) != 0;
                        }
                        else
                        {
                            _loc11_ = false;
                        }
                    }
                    else
                    {
                        _loc11_ = true;
                    }
                }
                else
                {
                    _loc11_ = false;
                }
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                _loc9_ = §_-R5n§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = (§_-aj§.§_-y1§ & §_-U1I§.§_-v4n§) != 0;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc12_ = _loc6_;
                if((_loc12_ & 4) != 0)
                {
                    _loc6_ |= 8;
                }
                else
                {
                    _loc6_ &= ~8;
                }
                if((_loc12_ & 8) != 0)
                {
                    _loc6_ |= 4;
                }
                else
                {
                    _loc6_ &= ~4;
                }
            }
            if(_loc6_ != §_-44r§)
            {
                _loc13_ = new §_-95N§(param1,_loc6_);
                _loc14_ = §_-f2z§;
                if((_loc14_.§_-B4r§ & (4 | 2 | 0x400000)) == 0 && (_loc14_.§_-B4r§ & (1 | 8 | 0x2000)) == 0)
                {
                    §_-05X§.push(_loc13_);
                }
                else
                {
                    §_-y1x§.push(_loc13_);
                    §_-B4E§(_loc13_);
                    §_-p2y§ = param1;
                }
                §_-44r§ = _loc6_;
            }
        }
        
        public function §_-05f§(param1:uint) : Boolean
        {
            if(§_-82j§ != param1)
            {
                return §_-82j§ == 0;
            }
            return true;
        }
        
        public function §_-B3x§() : Boolean
        {
            if((§_-82j§ == 3 || §_-82j§ == 0) && §_-g2J§.§_-p15§ && §_-73c§ != null)
            {
                return §_-73c§.§_-k1J§.§_-Wq§;
            }
            if((§_-82j§ == 2 || §_-82j§ == 0) && §_-V3q§ != null && §_-V3q§.§_-K22§ != null)
            {
                return §_-V3q§.§_-K22§.§_-63s§.§_-Wq§;
            }
            return §_-f2z§.§_-k1J§.§_-Wq§;
        }
        
        public function §_-eL§(param1:§_-95N§) : void
        {
            var _loc3_:int = 0;
            var _loc2_:int = int(§_-05X§.length) - 1;
            if(param1.§_-A3r§ > §_-05X§[_loc2_].§_-A3r§)
            {
                §_-05X§.push(param1);
            }
            else
            {
                _loc3_ = _loc2_ - 1;
                while(_loc3_ >= 0)
                {
                    if(param1.§_-A3r§ > §_-05X§[_loc3_].§_-A3r§)
                    {
                        §_-05X§.insert(_loc3_ + 1,param1);
                        break;
                    }
                    _loc3_--;
                }
            }
        }
        
        public function §_-g4U§(param1:uint) : uint
        {
            var _loc3_:Boolean = false;
            var _loc5_:* = null as §_-q1g§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-95N§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-95N§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc2_:§_-95N§ = null;
            var _loc4_:§_-q1g§ = §_-f2z§;
            if(!((_loc4_.§_-B4r§ & (1024 | 2048 | 0x2000)) != 0 || (_loc4_.§_-B4r§ & (262144 | 524288)) != 0))
            {
                _loc5_ = §_-f2z§;
                _loc6_ = 0x1000000;
                if((_loc5_.§_-B4r§ & _loc6_) != 0 || (_loc5_.§_-B4r§ & 32) != 0 && (_loc5_.§_-43r§ & _loc6_) != 0)
                {
                    _loc3_ = _loc5_.§_-41v§.§_-cI§();
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                _loc7_ = §_-05X§[§_-h2u§];
                if(_loc7_.§_-A3r§ == param1)
                {
                    return _loc7_.§_-93i§;
                }
                if(_loc7_.§_-A3r§ < param1)
                {
                    _loc6_ = uint(§_-h2u§ + 1);
                    _loc8_ = uint(int(§_-05X§.length));
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = §_-05X§[_loc6_];
                        if(_loc9_.§_-A3r§ > param1)
                        {
                            return _loc7_.§_-93i§;
                        }
                        _loc7_ = _loc9_;
                        _loc6_ = (_loc10_ = _loc6_) + 1;
                        §_-h2u§ = _loc10_;
                    }
                    return _loc7_.§_-93i§;
                }
                _loc11_ = int(uint(§_-h2u§ - 1));
                while(_loc11_ >= 0)
                {
                    _loc9_ = §_-05X§[_loc11_];
                    if(_loc9_.§_-A3r§ <= param1)
                    {
                        §_-h2u§ = _loc11_;
                        return _loc9_.§_-93i§;
                    }
                    _loc11_--;
                }
                §_-h2u§ = 0;
                return §_-e4U§.§_-93i§;
            }
            _loc7_ = §_-e4U§;
            _loc11_ = int(§_-05X§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-05X§[_loc11_];
                if(param1 >= _loc2_.§_-A3r§)
                {
                    _loc7_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            _loc9_ = null;
            _loc11_ = int(§_-y1x§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-y1x§[_loc11_];
                if(param1 >= _loc2_.§_-A3r§)
                {
                    _loc9_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            if(_loc9_ == null)
            {
                return _loc7_.§_-93i§;
            }
            if(_loc7_.§_-A3r§ >= _loc9_.§_-A3r§)
            {
                return _loc7_.§_-93i§;
            }
            return _loc9_.§_-93i§;
        }
        
        public function §_-B5C§() : void
        {
            §_-f2z§ = null;
            §_-aj§ = null;
            §_-05X§ = null;
            §_-V3q§ = null;
            §_-49§ = null;
            §_-e3z§ = null;
            §_-e4U§ = null;
            §_-G1b§ = null;
            §_-73c§ = null;
        }
        
        public function §_-q4c§(param1:§_-U1I§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:§_-We§ = param1.§_-l4i§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-05X§ = _loc2_.§_-05X§;
            §_-y1x§ = _loc2_.§_-y1x§;
        }
        
        public function §_-d3X§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-q1g§;
            var _loc9_:* = null as §_-We§;
            var _loc4_:§_-q1g§ = §_-f2z§;
            var _loc6_:uint = 0x8000;
            if(!((_loc4_.§_-B4r§ & _loc6_) != 0 || (_loc4_.§_-B4r§ & 32) != 0 && (_loc4_.§_-43r§ & _loc6_) != 0))
            {
                if(_loc4_.§_-p1z§ == 2)
                {
                    _loc7_ = 16;
                    if((_loc4_.§_-B4r§ & _loc7_) == 0)
                    {
                        if((_loc4_.§_-B4r§ & 32) != 0)
                        {
                            _loc5_ = (_loc4_.§_-43r§ & _loc7_) != 0;
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
                else
                {
                    _loc5_ = false;
                }
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                _loc3_ = §_-e3z§ != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(!_loc3_)
            {
                _loc8_ = §_-f2z§;
                _loc2_ = false;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc1_ = §_-f2z§.§_-e2u§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc9_ = §_-f2z§.§_-e2u§.§_-l4i§;
                if(_loc9_ != null)
                {
                    §_-V3q§ = _loc9_.§_-V3q§;
                    §_-49§ = _loc9_.§_-49§;
                    §_-73c§ = _loc9_.§_-73c§;
                    if(§_-e3z§ != null)
                    {
                        §_-e3z§.§_-03q§ = 0;
                        §_-e3z§.§_-X4t§ = 0;
                    }
                }
            }
        }
        
        public function §_-Eg§(param1:uint = 0) : void
        {
            if(§_-49§ != null)
            {
                §_-49§.§_-X44§(param1);
            }
        }
        
        public function §_-u4S§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-q1g§;
            var _loc3_:§_-q1g§ = §_-f2z§;
            var _loc5_:uint = 0x8000;
            if(!((_loc3_.§_-B4r§ & _loc5_) != 0 || (_loc3_.§_-B4r§ & 32) != 0 && (_loc3_.§_-43r§ & _loc5_) != 0))
            {
                if(_loc3_.§_-p1z§ == 2)
                {
                    _loc6_ = 16;
                    if((_loc3_.§_-B4r§ & _loc6_) == 0)
                    {
                        if((_loc3_.§_-B4r§ & 32) != 0)
                        {
                            _loc4_ = (_loc3_.§_-43r§ & _loc6_) != 0;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = true;
                    }
                }
                else
                {
                    _loc4_ = false;
                }
            }
            else
            {
                _loc4_ = true;
            }
            if(_loc4_)
            {
                _loc2_ = §_-e3z§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                _loc7_ = §_-f2z§;
                _loc1_ = false;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                §_-V3q§ = null;
                §_-49§ = null;
                §_-73c§ = null;
            }
        }
        
        public function §_-F5l§() : void
        {
            §_-y1x§ = [];
        }
        
        public function §_-s2f§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean) : void
        {
            var _loc9_:§_-nE§ = §_-aj§.§_-U1a§.§_-02X§;
            if(_loc9_ == null)
            {
                return;
            }
            var _loc10_:Boolean = (§_-94g§ & Commands.§_-a4v§) != 0 && param1 > uint(§_-g2I§ + 144);
            if(§_-aj§.§_-T5j§() || _loc10_ || param4 || param5 || param7 || param8)
            {
                _loc9_.§_-m1F§(param1,param2,param3,param4,param5,param6,param7,param8,_loc10_);
            }
        }
        
        public function §_-S2l§() : void
        {
            if(§_-aj§.§_-N3r§)
            {
                return;
            }
            if((§_-94g§ & 4) != 0)
            {
                §_-aj§.§_-r3z§(true);
                §_-aj§.§_-H3a§(true);
            }
            else if((§_-94g§ & 8) != 0)
            {
                §_-aj§.§_-r3z§(false);
                §_-aj§.§_-H3a§(false);
            }
        }
        
        public function §_-Qs§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            if(!param2 || §_-f2z§.§_-a1O§.CannotThrow())
            {
                return false;
            }
            if((§_-aj§.§_-y1§ & §_-U1I§.§_-G4c§) != 0)
            {
                return false;
            }
            var _loc4_:§_-uF§ = §_-aj§.§_-U1a§;
            if(!param3 || _loc4_.§_-02X§ == null || !_loc4_.§_-02X§.§_-u2b§)
            {
                if(uint(param1 - _loc4_.§_-32v§) > 300)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-75s§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(§_-aj§.§_-T5j§() && !param3)
            {
                return false;
            }
            var _loc5_:§_-uF§ = §_-aj§.§_-U1a§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:int = int(Commands.§_-l19§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = uint(Commands.§_-l19§[_loc9_]);
                if((§_-94g§ & _loc10_) == _loc10_ && (param2 & _loc10_) != _loc10_)
                {
                    _loc6_ = _loc5_.§_-x1y§(param1,ItemType.§_-ZF§.h[_loc10_],param4,false,false,param3);
                    break;
                }
            }
            if(_loc6_ && param4)
            {
                §_-aj§.§_-I2q§(param1,param3);
            }
            return _loc6_;
        }
        
        public function §_-F5A§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:Boolean, param6:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:Number = §_-aj§.§_-X4g§();
            var _loc9_:Number = §_-aj§.§_-jP§();
            var _loc10_:§_-Y2P§ = §_-aj§.§_-N1T§;
            var _loc11_:uint = uint(param2 & 15);
            var _loc12_:Boolean = false;
            var _loc13_:uint = §_-aj§.§_-T5j§() || param3 ? 3 : 0;
            if(param5)
            {
                _loc13_ = 0;
            }
            if(_loc13_ != 0 && !param3 && §_-aj§.§_-X4c§(param1,true,_loc11_))
            {
                _loc12_ = true;
                _loc13_ = 0;
            }
            if(param6 && param5)
            {
                _loc14_ = §_-aj§.§_-x1e§;
                if(_loc14_ != 0)
                {
                    if((_loc14_ & 1) != 0)
                    {
                        _loc11_ = 1;
                        if(§_-aj§.§_-y3O§() && (_loc14_ & 8) != 0 || !§_-aj§.§_-y3O§() && (_loc14_ & 4) != 0)
                        {
                            §_-aj§.§_-r3z§(!§_-aj§.§_-y3O§());
                            §_-aj§.§_-H3a§(!§_-aj§.§_-y1u§());
                        }
                    }
                    else
                    {
                        _loc11_ = _loc14_;
                    }
                }
            }
            §_-aj§.§_-K5B§();
            §_-aj§.§_-65K§();
            _loc14_ = 0;
            if((_loc11_ & 2) != 0)
            {
                §_-S2l§();
                if(_loc13_ != 0 && !param3 && §_-aj§.§_-f2Y§(param1,true,param4 == 0,_loc11_))
                {
                    _loc12_ = true;
                    _loc13_ = 0;
                }
            }
            else if((param2 & 32) != 0)
            {
                §_-S2l§();
                _loc14_ = 1;
            }
            else if((_loc11_ & (4 | 8)) != 0)
            {
                if(!§_-aj§.§_-N3r§)
                {
                    §_-aj§.§_-r3z§(§_-aj§.§_-H3a§((_loc11_ & 4) != 0));
                }
                _loc14_ = 2;
            }
            else
            {
                _loc14_ = 1;
            }
            if(_loc12_)
            {
                §_-aj§.§_-83u§(false);
            }
            var _loc15_:uint = _loc14_ + param4 + _loc13_;
            var _loc16_:uint = uint(§_-We§.§_-71S§[_loc15_]);
            if(§_-aj§.§_-U1a§.§_-x1y§(param1,_loc16_,param6,false,param3,param5))
            {
                _loc7_ = true;
                if(param6)
                {
                    §_-aj§.§_-I2q§(param1,param5);
                    if(!param5)
                    {
                        §_-aj§.§_-Z1n§ = uint(param1 + 144);
                    }
                }
            }
            else if(_loc12_)
            {
                §_-aj§.§_-M28§(_loc8_);
                §_-aj§.§_-93j§(_loc9_);
                §_-aj§.§_-N1T§ = _loc10_;
            }
            return _loc7_;
        }
        
        public function §_-J2y§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc5_:§_-uF§ = §_-aj§.§_-U1a§;
            if(uint(param1 - _loc5_.§_-32v§) <= 300 || _loc5_.§_-hN§ == null)
            {
                return false;
            }
            var _loc6_:Boolean = false;
            if(_loc5_.§_-hN§.§_-91N§.§_-83g§)
            {
                if(_loc5_.§_-D3R§(param1,param2))
                {
                    _loc6_ = true;
                }
            }
            else if(_loc5_.§_-i3y§(param1))
            {
                _loc6_ = true;
            }
            if(_loc6_ && param3)
            {
                §_-aj§.§_-I2q§(param1,param4);
            }
            return _loc6_;
        }
    }
}
