package
{
    import flash.utils.getTimer;
    import haxe.ds.IntMap;
    
    public class §_-W3R§
    {
        
        public static var §_-N4G§:uint = uint(5);
        
        public static var §_-t2n§:uint = uint(7);
        
        public static var §_-I3N§:uint = 160;
        
        public static var §_-p4g§:uint = uint(9);
        
        public static var §_-co§:uint = uint(10);
        
        public static var §_-P1Z§:uint = uint(9);
        
        public static var §_-43p§:uint = uint(9);
        
        public static var §_-g2C§:uint = uint(11);
        
        public static var §_-L3l§:uint = uint(0);
        
        public static var §_-w3m§:uint = uint(1);
        
        public static var §_-4F§:uint = uint(2);
        
        public static var §_-z4f§:uint = uint(3);
        
        public static var §_-3D§:uint = uint(6);
        
        public static var §_-Z1t§:Array = [uint(3),uint(1),uint(2),uint(6),uint(4),uint(5),uint(8),uint(11),uint(7),uint(10),uint(9),uint(9)];
        
        public static var §_-52d§:uint = 300;
        
        public static var §_-05O§:uint = 144;
        
        public static var §_-A14§:uint = uint(1);
        
        public static var §_-j38§:uint = uint(2);
        
        public static var §_-91q§:uint = uint(3);
         
        
        public var §_-v25§:Boolean;
        
        public var §_-d4t§:Boolean;
        
        public var §_-13v§:uint;
        
        public var §_-W1S§:uint;
        
        public var §_-D2B§:uint;
        
        public var §_-vQ§:uint;
        
        public var §_-e7§:uint;
        
        public var §_-pa§:uint;
        
        public var §_-53R§:§_-d4x§;
        
        public var §_-yF§:§_-P3g§;
        
        public var §_-L1m§:Array;
        
        public var §_-o4x§:uint;
        
        public var §_-f21§:uint;
        
        public var §_-p4I§:uint;
        
        public var §_-u3z§:§_-al§;
        
        public var §_-Q3y§:Array;
        
        public var §_-q4M§:§_-p3m§;
        
        public var §_-wp§:uint;
        
        public var §_-65t§:uint;
        
        public var §_-H1g§:§_-a1K§;
        
        public var §_-t3L§:Array;
        
        public var §_-G5R§:§_-al§;
        
        public var §_-u2d§:§_-Q1I§;
        
        public function §_-W3R§(param1:§_-Q1I§, param2:§_-P3g§)
        {
            §_-wp§ = uint(0);
            §_-u2d§ = param1;
            §_-yF§ = param2;
            §_-q4M§ = new §_-p3m§(0,0);
            §_-L1m§ = [];
            §_-t3L§ = [];
            §_-Q3y§ = [];
            §_-t3L§.push(§_-q4M§);
        }
        
        public function §_-D46§(param1:§_-p3m§) : void
        {
            var _loc2_:§_-K1P§ = §_-G2v§.§_-M2f§(LinkUpdater.§_-N3a§);
            _loc2_.§_-Q1o§(uint(4),§_-yF§.§_-R16§);
            _loc2_.§_-F4U§(param1.§_-85J§);
            _loc2_.§_-Q1o§(uint(14),param1.§_-h2U§);
            if(§_-yF§ != null && §_-yF§.§_-R16§ == §_-u2d§.§_-81l§)
            {
                param1.§_-J15§ = getTimer();
            }
            §_-u2d§.§_-h1C§(_loc2_,true,true);
            §_-u2d§.§_-j4q§.§_-d3a§ = §_-u2d§.§_-j4q§.§_-d3a§ + 1;
        }
        
        public function §_-rX§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc34_:* = null as §_-w3P§;
            var _loc35_:Boolean = false;
            var _loc36_:Boolean = false;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            var _loc3_:§_-l1X§ = §_-yF§.§_-SB§;
            var _loc4_:uint = uint(5);
            if(§_-yF§.§_-J5L§ || §_-yF§.§_-R29§)
            {
                if(§_-yF§.§_-R30§ == uint(4))
                {
                    _loc4_ = uint(10);
                }
                else
                {
                    _loc4_ = uint(9);
                }
            }
            else if(§_-yF§.§_-T§() || param1 <= uint(§_-yF§.§_-o4D§ + uint(64)) || param1 <= uint(§_-yF§.§_-z3B§ + uint(32)) || param1 <= §_-yF§.§_-b3I§)
            {
                _loc4_ = uint(9);
            }
            else if((_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-ZE§) && _loc3_.§_-e3E§ != null)
            {
                _loc4_ = uint(9);
            }
            else if(_loc3_.§_-o19§)
            {
                _loc4_ = uint(11);
            }
            else if(_loc3_.§_-Q2k§)
            {
                _loc4_ = uint(9);
            }
            if(param1 < uint(_loc4_ * 16))
            {
                return;
            }
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = uint(param1 - _loc7_ * 16);
                §_-Q3y§[_loc7_] = uint(§_-p1a§(_loc8_));
            }
            §_-65t§ = uint(§_-Q3y§[0]);
            _loc8_ = uint(§_-Q3y§[1]);
            var _loc9_:Boolean = _loc3_.§_-m1n§ != null;
            var _loc10_:Boolean = !!_loc9_ && _loc3_.§_-m1n§.§_-w1O§.§_-oH§[uint(1)] != null;
            var _loc11_:Boolean = !!_loc9_ && !_loc10_;
            var _loc12_:Boolean = (§_-yF§.§_-A3G§ & §_-P3g§.§_-g1N§) != 0;
            var _loc13_:uint = §_-65t§ & uint(15);
            var _loc14_:Boolean = Boolean(§_-yF§.§_-Z1N§(param1));
            var _loc15_:Boolean = §_-yF§.§_-x37§(param1) || _loc12_;
            var _loc16_:Boolean = _loc14_ || §_-yF§.§_-74A§ != uint(0) || Boolean(§_-yF§.§_-YL§(param1)) || §_-yF§.§_-b3I§ > param1 || _loc12_;
            if(_loc13_ != (_loc8_ & uint(15)))
            {
                §_-vQ§ = param1;
            }
            if(_loc14_ || §_-yF§.§_-k45§ != 0 || _loc3_.§_-e3E§ != null)
            {
                §_-13v§ = 0;
            }
            else if((_loc13_ & Commands.§_-Q1T§) != (_loc8_ & Commands.§_-Q1T§))
            {
                §_-13v§ = (_loc13_ & Commands.§_-Q1T§) != 0 ? param1 : uint(0);
            }
            else if((_loc13_ & Commands.§_-Q1T§) != 0 && §_-13v§ == 0)
            {
                §_-13v§ = param1;
            }
            var _loc17_:Boolean = §_-yF§.§_-N3x§() && (§_-65t§ & uint(8)) != 0 || !§_-yF§.§_-N3x§() && (§_-65t§ & uint(4)) != 0;
            var _loc18_:Boolean = Boolean(§_-yF§.§_-62m§(param1,_loc17_));
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            _loc5_ = uint(_loc4_ - 2);
            while(_loc5_ >= 0)
            {
                if(!!_loc3_.§_-o19§ && _loc5_ == 0)
                {
                    break;
                }
                _loc28_ = uint(§_-Q3y§[_loc5_]);
                _loc29_ = (_loc28_ ^ uint(§_-Q3y§[_loc5_ + 1])) & _loc28_;
                if(_loc29_ != 0)
                {
                    _loc30_ = uint(param1 - _loc5_ * 16);
                    if(_loc19_ == 0 && (_loc29_ & uint(128)) != 0)
                    {
                        _loc19_ = _loc30_;
                        _loc20_ = _loc28_;
                    }
                    if(_loc21_ == 0 && (_loc29_ & uint(64)) != 0)
                    {
                        _loc21_ = _loc30_;
                        _loc22_ = _loc28_;
                    }
                    if(_loc23_ == 0 && (_loc29_ & Commands.§_-l3N§) != 0)
                    {
                        _loc23_ = _loc30_;
                    }
                    if(_loc24_ == 0 && (_loc29_ & uint(256)) != 0)
                    {
                        _loc24_ = _loc30_;
                        _loc25_ = _loc28_;
                    }
                    if(_loc26_ == 0 && (_loc29_ & uint(16)) != 0)
                    {
                        _loc26_ = _loc30_;
                    }
                    if(_loc27_ == 0 && (_loc29_ & uint(512)) != 0)
                    {
                        _loc27_ = _loc30_;
                    }
                }
                _loc5_--;
            }
            if((§_-65t§ & uint(256)) != 0 && (_loc8_ & uint(256)) == 0)
            {
                §_-D2B§ = param1;
            }
            else if((§_-65t§ & uint(256)) == 0)
            {
                §_-D2B§ = 0;
            }
            if(§_-u2d§.§_-hk§.§_-M4q§(param1,§_-yF§.§_-R16§,§_-65t§,§_-D2B§))
            {
                _loc14_ = true;
                _loc15_ = true;
                _loc16_ = true;
                _loc18_ = true;
                §_-65t§ = 0;
            }
            if(!!_loc12_ && (_loc26_ | _loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                §_-yF§.§_-M18§(param1);
            }
            if(!_loc14_ && _loc24_ == 0 && param1 > uint((uint(_loc4_ + uint(7))) * 16) && Boolean(§_-yF§.§_-f24§(param1,_loc13_)))
            {
                _loc28_ = uint(param1 - uint((uint(uint(_loc4_ + uint(7)) - 1)) * 16));
                _loc29_ = uint(§_-p1a§(_loc28_));
                _loc5_ = uint(5);
                while(_loc5_ >= 0)
                {
                    _loc28_ += 16;
                    _loc30_ = _loc29_;
                    _loc29_ = uint(§_-p1a§(_loc28_));
                    if(_loc24_ == 0 && (_loc29_ & uint(256)) != 0 && (_loc30_ & uint(256)) == 0)
                    {
                        _loc24_ = _loc28_;
                        _loc25_ = _loc29_;
                        break;
                    }
                    _loc5_--;
                }
            }
            if(_loc3_.§_-Q2k§)
            {
                §_-f3c§(param1,_loc22_,_loc25_,_loc26_ != 0,_loc24_ != 0,_loc19_ != 0,_loc21_ != 0,_loc27_ != 0);
            }
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            if((_loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                _loc34_ = §_-yF§.§_-Y8§ != 0 ? §_-w3P§.§_-05Y§[§_-yF§.§_-Y8§] : null;
                _loc35_ = §_-yF§.§_-T§() && _loc34_ != null;
                if(_loc35_)
                {
                    _loc36_ = Boolean(§_-yF§.§_-w2e§());
                    if(!!_loc36_ && _loc24_ != 0 && _loc24_ > §_-yF§.§_-P3B§ && Boolean(§_-yF§.§_-j3r§(param1)))
                    {
                        _loc33_ = true;
                    }
                    else
                    {
                        _loc37_ = !!_loc36_ && (_loc19_ | _loc21_ | _loc23_ | _loc27_) != 0;
                        _loc38_ = !!_loc35_ && (_loc19_ | _loc21_ | _loc23_) != 0 && (!_loc11_ || _loc23_ != 0 && (_loc19_ | _loc21_) == 0) && (!_loc37_ || §_-yF§.§_-23B§ == 0);
                        if(_loc38_ || _loc37_)
                        {
                            _loc28_ = uint(_loc34_.§_-Ay§ * 16);
                            _loc29_ = uint(_loc34_.§_-V4U§ * 16);
                            if(param1 >= uint(§_-yF§.§_-P3B§ + _loc28_) && param1 <= uint(§_-yF§.§_-P3B§ + _loc29_))
                            {
                                _loc31_ = true;
                                if(_loc38_)
                                {
                                    _loc32_ = true;
                                }
                            }
                        }
                    }
                }
            }
            _loc28_ = §_-yF§.§_-Q1R§;
            if((!_loc16_ || _loc33_) && _loc24_ != 0 && (§_-wp§ == 0 || _loc24_ > §_-wp§))
            {
                if(§_-yF§.§_-n38§(param1,_loc25_ & uint(15)))
                {
                    _loc16_ = true;
                    _loc15_ = true;
                }
                else if(§_-yF§.§_-J5L§)
                {
                    §_-e7§ = param1;
                    §_-wp§ = param1;
                    _loc16_ = true;
                    _loc15_ = true;
                }
            }
            if(!_loc15_ && _loc26_ != 0 && (_loc28_ == 0 || param1 > uint(_loc28_ + §_-P3g§.§_-i4g§)))
            {
                §_-yF§.§_-656§(param1);
                _loc16_ = true;
                _loc15_ = true;
            }
            if(!_loc16_ && _loc27_ != 0 && !_loc9_)
            {
                if(_loc3_.§_-K11§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-e7§ = param1;
            }
            else if(§_-u2d§.§_-hk§.§_-C5U§() && !_loc16_ && _loc27_ != 0)
            {
                if(_loc3_.§_-K11§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-e7§ = param1;
            }
            _loc35_ = §_-yF§.§_-k45§ != 0;
            _loc36_ = !!_loc35_ && (_loc26_ == 0 || _loc15_);
            if((!_loc16_ && !_loc18_ || _loc31_) && _loc19_ != 0)
            {
                if(!!_loc11_ && !_loc35_)
                {
                    if(§_-k1M§(param1,_loc20_ & uint(15),_loc31_,_loc32_))
                    {
                        _loc16_ = true;
                        _loc31_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc36_ && (!_loc9_ || _loc3_.§_-P44§ < _loc19_))
                {
                    if(§_-v3y§(param1,_loc20_,_loc26_ != 0 && !_loc15_,0,_loc32_,_loc31_))
                    {
                        _loc16_ = true;
                        if(!!_loc31_ && _loc32_)
                        {
                            _loc15_ = true;
                        }
                        _loc31_ = false;
                    }
                }
                §_-e7§ = param1;
            }
            if((!_loc16_ && !_loc18_ || _loc31_) && _loc21_ != 0)
            {
                if(!!_loc11_ && !_loc35_)
                {
                    if(§_-k1M§(param1,_loc22_ & uint(15),_loc31_,_loc32_))
                    {
                        _loc16_ = true;
                        _loc31_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc36_)
                {
                    if(§_-v3y§(param1,_loc22_,_loc26_ != 0 && !_loc15_,uint(6),_loc32_,_loc31_))
                    {
                        _loc16_ = true;
                        if(!!_loc31_ && _loc32_)
                        {
                            _loc15_ = true;
                        }
                        _loc31_ = false;
                    }
                }
                §_-e7§ = param1;
            }
            if((_loc27_ != 0 || (§_-65t§ & uint(512)) != 0) && _loc19_ == 0 && (_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-ZE§) && Boolean(§_-u2d§.§_-hk§.§_-Dg§(param1,§_-yF§,_loc27_,_loc16_)))
            {
                §_-e7§ = param1;
                _loc16_ = true;
                _loc15_ = true;
            }
            if((!_loc16_ && !_loc18_ || !!_loc31_ && !_loc32_) && !_loc35_ && _loc27_ != 0 && _loc27_ > _loc19_ && Boolean(§_-oR§(param1,_loc9_,_loc10_)))
            {
                _loc3_.§_-l0§(param1);
                §_-e7§ = param1;
                _loc16_ = true;
                _loc15_ = true;
                if(_loc31_)
                {
                    _loc31_ = false;
                    §_-yF§.§_-j1f§(param1,_loc32_);
                }
            }
            if(!_loc15_ && _loc26_ != 0)
            {
                §_-yF§.§_-656§(param1);
                _loc16_ = true;
            }
            if(!_loc16_ && (§_-yF§.§_-k45§ == 2 && (§_-65t§ & uint(4)) != 0 || §_-yF§.§_-k45§ == 1 && (§_-65t§ & uint(8)) != 0))
            {
                §_-yF§.§_-Pf§();
            }
            if(!_loc16_ && (§_-65t§ & uint(2)) != 0)
            {
                §_-yF§.§_-y4h§();
            }
            if((!_loc16_ && !_loc18_ || _loc31_) && _loc23_ != 0)
            {
                if(§_-G5T§(param1,_loc8_,_loc32_,_loc31_))
                {
                    _loc16_ = true;
                }
                _loc31_ = false;
            }
            if(_loc3_.§_-e3E§ != null && (_loc19_ != 0 || _loc21_ != 0))
            {
                _loc3_.§_-e3E§.HandleInput(param1,_loc13_,_loc19_ != 0,_loc21_ != 0);
            }
            if((§_-65t§ & (uint(64) | uint(512) | uint(128))) != 0)
            {
                if(_loc13_ != 0 && Boolean(_loc3_.§_-Oj§()))
                {
                    _loc3_.§_-J3D§(_loc13_);
                }
            }
            var _loc39_:§_-U2e§ = _loc3_.§_-e3E§ != null ? _loc3_.§_-e3E§.§_-P4a§ : null;
            if(_loc39_ != null)
            {
                if(_loc39_.§_-C1K§)
                {
                    if(_loc39_.§_-R3w§)
                    {
                        if((§_-65t§ & (uint(64) | uint(512) | uint(128))) == 0)
                        {
                            _loc3_.§_-e1j§();
                        }
                    }
                    else if((§_-65t§ & uint(64)) == 0)
                    {
                        _loc3_.§_-e1j§();
                    }
                }
                else if(!!_loc39_.§_-52L§ && (§_-65t§ & Commands.§_-l3N§) == 0)
                {
                    _loc3_.§_-24g§();
                }
            }
            _loc3_.§_-bv§(~_loc13_);
            if((§_-65t§ & uint(2)) != 0 && (_loc8_ & uint(2)) == 0)
            {
                §_-W1S§ = param1;
            }
        }
        
        public function §_-P4E§(param1:uint) : void
        {
            §_-65t§ = uint(§_-p1a§(param1));
        }
        
        public function §_-i38§(param1:uint, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-p3m§;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-L1m§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-L1m§[_loc6_];
                if(param1 == _loc7_.§_-85J§)
                {
                    _loc3_ = true;
                    _loc7_.§_-85J§ = param2;
                    break;
                }
            }
            if(!_loc3_)
            {
                §_-G1H§.§_-je§("[PlayerInput.as] Unknown RestampInput: " + ("" + param1));
            }
            §_-u2d§.§_-P42§(param1);
            §_-u2d§.§_-j4q§.§_-I4y§ = §_-u2d§.§_-j4q§.§_-I4y§ + 1;
        }
        
        public function §_-33a§(param1:uint, param2:uint) : Boolean
        {
            var _loc7_:int = 0;
            var _loc3_:§_-p3m§ = null;
            var _loc4_:§_-p3m§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-L1m§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-L1m§[_loc7_];
                if(param1 == _loc4_.§_-85J§)
                {
                    _loc3_ = _loc4_;
                    §_-L1m§.splice(_loc7_,1);
                    break;
                }
            }
            var _loc8_:Boolean = true;
            if(_loc3_ == null)
            {
                _loc3_ = new §_-p3m§(param1,param2);
            }
            else
            {
                _loc8_ = _loc4_.§_-h2U§ != param2;
                _loc4_.§_-h2U§ = param2;
                if(_loc4_.§_-J15§ != 0)
                {
                    §_-u2d§.§_-D24§(_loc4_.§_-J15§);
                }
            }
            §_-H1w§(_loc3_);
            return _loc8_;
        }
        
        public function §_-W4y§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-p3m§;
            var _loc14_:* = null as §_-Q1I§;
            var _loc2_:§_-Q1I§ = §_-u2d§;
            var _loc4_:uint = uint(16777216);
            if((_loc2_.§_-Q2y§ & _loc4_) != 0 || (_loc2_.§_-Q2y§ & uint(32)) != 0 && (_loc2_.§_-a3n§ & _loc4_) != 0)
            {
                _loc3_ = Boolean(_loc2_.§_-MR§.§_-I2M§());
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            if(param1 <= §_-p4I§)
            {
                param1 = uint(§_-p4I§ + 16);
            }
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            if(§_-u3z§ != null)
            {
                _loc7_ = (§_-u3z§.§_-S1G§ | §_-u3z§.§_-21P§) & ~Commands.§_-6s§;
                §_-u3z§.§_-21P§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-o4x§ != uint(1))
                    {
                        §_-d4t§ = true;
                        §_-o4x§ = uint(1);
                    }
                }
            }
            if(!!§_-737§.§_-a22§ && §_-53R§ != null)
            {
                _loc7_ = (§_-53R§.§_-C5W§ | §_-53R§.§_-21P§) & ~Commands.§_-6s§;
                §_-53R§.§_-21P§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-o4x§ != uint(3))
                    {
                        §_-d4t§ = true;
                        §_-o4x§ = uint(3);
                    }
                }
            }
            if(§_-H1g§ != null && §_-H1g§.§_-S1G§ != 0)
            {
                _loc6_ = §_-H1g§.§_-S1G§;
                _loc5_ = true;
                if(§_-o4x§ != uint(2))
                {
                    §_-d4t§ = true;
                    §_-o4x§ = uint(2);
                }
                §_-yF§.§_-w3X§ = true;
                if(§_-u3z§ != null && §_-u3z§.§_-S1G§ != 0)
                {
                    §_-u3z§.§_-S1G§ = 0;
                }
            }
            if(_loc6_ != 0 && (§_-yF§.§_-A3G§ & §_-P3g§.§_-L5C§) != 0)
            {
                §_-yF§.§_-A3G§ &= ~(§_-P3g§.§_-L5C§ | §_-P3g§.§_-O37§);
                §_-G5R§ = null;
                if(§_-yF§.§_-M3t§ != null)
                {
                    §_-yF§.§_-M3t§.§_-G5V§();
                    §_-yF§.§_-M3t§ = null;
                }
                §_-u2d§.§_-hk§.§_-F5G§(§_-yF§);
            }
            if(§_-G5R§ != null)
            {
                _loc6_ |= §_-G5R§.§_-S1G§ | §_-G5R§.§_-21P§;
                §_-G5R§.§_-21P§ = 0;
            }
            var _loc10_:§_-Q1I§ = §_-u2d§;
            _loc7_ = uint(32768);
            if(!((_loc10_.§_-Q2y§ & _loc7_) != 0 || (_loc10_.§_-Q2y§ & uint(32)) != 0 && (_loc10_.§_-a3n§ & _loc7_) != 0))
            {
                if(_loc10_.§_-i6§ == uint(2))
                {
                    _loc12_ = uint(16);
                    if((_loc10_.§_-Q2y§ & _loc12_) == 0)
                    {
                        if((_loc10_.§_-Q2y§ & uint(32)) != 0)
                        {
                            _loc11_ = (_loc10_.§_-a3n§ & _loc12_) != 0;
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
                _loc9_ = §_-v25§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = (§_-yF§.§_-A3G§ & §_-P3g§.§_-O37§) != 0;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc12_ = _loc6_;
                if((_loc12_ & uint(4)) != 0)
                {
                    _loc6_ |= uint(8);
                }
                else
                {
                    _loc6_ &= ~uint(8);
                }
                if((_loc12_ & uint(8)) != 0)
                {
                    _loc6_ |= uint(4);
                }
                else
                {
                    _loc6_ &= ~uint(4);
                }
            }
            if(_loc6_ != §_-pa§)
            {
                _loc13_ = new §_-p3m§(param1,_loc6_);
                _loc14_ = §_-u2d§;
                if((_loc14_.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (_loc14_.§_-Q2y§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0)
                {
                    §_-t3L§.push(_loc13_);
                }
                else
                {
                    §_-L1m§.push(_loc13_);
                    §_-D46§(_loc13_);
                    §_-p4I§ = param1;
                }
                §_-pa§ = _loc6_;
            }
        }
        
        public function §_-NC§(param1:uint) : Boolean
        {
            if(§_-o4x§ != param1)
            {
                return §_-o4x§ == 0;
            }
            return true;
        }
        
        public function §_-QI§() : Boolean
        {
            if((§_-o4x§ == uint(3) || §_-o4x§ == 0) && §_-737§.§_-a22§ && §_-53R§ != null)
            {
                return §_-53R§.§_-N2d§.§_-p4t§;
            }
            if((§_-o4x§ == uint(2) || §_-o4x§ == 0) && §_-H1g§ != null && §_-H1g§.§_-z4F§ != null)
            {
                return §_-H1g§.§_-z4F§.§_-r4W§.§_-p4t§;
            }
            return §_-u2d§.§_-N2d§.§_-p4t§;
        }
        
        public function §_-H1w§(param1:§_-p3m§) : void
        {
            var _loc3_:int = 0;
            var _loc2_:int = int(§_-t3L§.length) - 1;
            if(param1.§_-85J§ > §_-t3L§[_loc2_].§_-85J§)
            {
                §_-t3L§.push(param1);
            }
            else
            {
                _loc3_ = _loc2_ - 1;
                while(_loc3_ >= 0)
                {
                    if(param1.§_-85J§ > §_-t3L§[_loc3_].§_-85J§)
                    {
                        §_-t3L§.insert(_loc3_ + 1,param1);
                        break;
                    }
                    _loc3_--;
                }
            }
        }
        
        public function §_-p1a§(param1:uint) : uint
        {
            var _loc3_:Boolean = false;
            var _loc5_:* = null as §_-Q1I§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-p3m§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-p3m§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc2_:§_-p3m§ = null;
            var _loc4_:§_-Q1I§ = §_-u2d§;
            if(!((_loc4_.§_-Q2y§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (_loc4_.§_-Q2y§ & (uint(262144) | uint(524288))) != 0))
            {
                _loc5_ = §_-u2d§;
                _loc6_ = uint(16777216);
                if((_loc5_.§_-Q2y§ & _loc6_) != 0 || (_loc5_.§_-Q2y§ & uint(32)) != 0 && (_loc5_.§_-a3n§ & _loc6_) != 0)
                {
                    _loc3_ = Boolean(_loc5_.§_-MR§.§_-I2M§());
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
                _loc7_ = §_-t3L§[§_-f21§];
                if(_loc7_.§_-85J§ == param1)
                {
                    return _loc7_.§_-h2U§;
                }
                if(_loc7_.§_-85J§ < param1)
                {
                    _loc6_ = uint(§_-f21§ + 1);
                    _loc8_ = int(§_-t3L§.length);
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = §_-t3L§[_loc6_];
                        if(_loc9_.§_-85J§ > param1)
                        {
                            return _loc7_.§_-h2U§;
                        }
                        _loc7_ = _loc9_;
                        _loc6_ = (_loc10_ = _loc6_) + 1;
                        §_-f21§ = _loc10_;
                    }
                    return _loc7_.§_-h2U§;
                }
                _loc11_ = uint(§_-f21§ - 1);
                while(_loc11_ >= 0)
                {
                    _loc9_ = §_-t3L§[_loc11_];
                    if(_loc9_.§_-85J§ <= param1)
                    {
                        §_-f21§ = _loc11_;
                        return _loc9_.§_-h2U§;
                    }
                    _loc11_--;
                }
                §_-f21§ = 0;
                return §_-q4M§.§_-h2U§;
            }
            _loc7_ = §_-q4M§;
            _loc11_ = int(§_-t3L§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-t3L§[_loc11_];
                if(param1 >= _loc2_.§_-85J§)
                {
                    _loc7_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            _loc9_ = null;
            _loc11_ = int(§_-L1m§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-L1m§[_loc11_];
                if(param1 >= _loc2_.§_-85J§)
                {
                    _loc9_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            if(_loc9_ == null)
            {
                return _loc7_.§_-h2U§;
            }
            if(_loc7_.§_-85J§ >= _loc9_.§_-85J§)
            {
                return _loc7_.§_-h2U§;
            }
            return _loc9_.§_-h2U§;
        }
        
        public function §_-92Q§() : void
        {
            §_-u2d§ = null;
            §_-yF§ = null;
            §_-t3L§ = null;
            §_-H1g§ = null;
            §_-u3z§ = null;
            §_-G5R§ = null;
            §_-q4M§ = null;
            §_-Q3y§ = null;
            §_-53R§ = null;
        }
        
        public function §_-n3a§(param1:§_-P3g§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:§_-W3R§ = param1.§_-F3P§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-t3L§ = _loc2_.§_-t3L§;
            §_-L1m§ = _loc2_.§_-L1m§;
        }
        
        public function §_-EJ§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-Q1I§;
            var _loc9_:* = null as §_-W3R§;
            var _loc4_:§_-Q1I§ = §_-u2d§;
            var _loc6_:uint = uint(32768);
            if(!((_loc4_.§_-Q2y§ & _loc6_) != 0 || (_loc4_.§_-Q2y§ & uint(32)) != 0 && (_loc4_.§_-a3n§ & _loc6_) != 0))
            {
                if(_loc4_.§_-i6§ == uint(2))
                {
                    _loc7_ = uint(16);
                    if((_loc4_.§_-Q2y§ & _loc7_) == 0)
                    {
                        if((_loc4_.§_-Q2y§ & uint(32)) != 0)
                        {
                            _loc5_ = (_loc4_.§_-a3n§ & _loc7_) != 0;
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
                _loc3_ = §_-G5R§ != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(!_loc3_)
            {
                _loc8_ = §_-u2d§;
                _loc2_ = false;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc1_ = §_-u2d§.§_-99§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc9_ = §_-u2d§.§_-99§.§_-F3P§;
                if(_loc9_ != null)
                {
                    §_-H1g§ = _loc9_.§_-H1g§;
                    §_-u3z§ = _loc9_.§_-u3z§;
                    §_-53R§ = _loc9_.§_-53R§;
                    if(§_-G5R§ != null)
                    {
                        §_-G5R§.§_-S1G§ = 0;
                        §_-G5R§.§_-21P§ = 0;
                    }
                }
            }
        }
        
        public function §_-P4t§(param1:uint = 0) : void
        {
            if(§_-u3z§ != null)
            {
                §_-u3z§.§_-F22§(param1);
            }
        }
        
        public function §_-a2x§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-Q1I§;
            var _loc3_:§_-Q1I§ = §_-u2d§;
            var _loc5_:uint = uint(32768);
            if(!((_loc3_.§_-Q2y§ & _loc5_) != 0 || (_loc3_.§_-Q2y§ & uint(32)) != 0 && (_loc3_.§_-a3n§ & _loc5_) != 0))
            {
                if(_loc3_.§_-i6§ == uint(2))
                {
                    _loc6_ = uint(16);
                    if((_loc3_.§_-Q2y§ & _loc6_) == 0)
                    {
                        if((_loc3_.§_-Q2y§ & uint(32)) != 0)
                        {
                            _loc4_ = (_loc3_.§_-a3n§ & _loc6_) != 0;
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
                _loc2_ = §_-G5R§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                _loc7_ = §_-u2d§;
                _loc1_ = false;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                §_-H1g§ = null;
                §_-u3z§ = null;
                §_-53R§ = null;
            }
        }
        
        public function §_-bm§() : void
        {
            §_-L1m§ = [];
        }
        
        public function §_-f3c§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean) : void
        {
            var _loc9_:§_-s1h§ = §_-yF§.§_-SB§.§_-e3E§;
            if(_loc9_ == null)
            {
                return;
            }
            var _loc10_:Boolean = (§_-65t§ & Commands.§_-Q1T§) != 0 && param1 > uint(§_-13v§ + 144);
            if(§_-yF§.§_-f1e§() || _loc10_ || param4 || param5 || param7 || param8)
            {
                _loc9_.§_-K4q§(param1,param2,param3,param4,param5,param6,param7,param8,_loc10_);
            }
        }
        
        public function §_-x2W§() : void
        {
            if(§_-yF§.§_-E58§)
            {
                return;
            }
            if((§_-65t§ & uint(4)) != 0)
            {
                §_-yF§.§_-t2A§(true);
                §_-yF§.§_-kh§(true);
            }
            else if((§_-65t§ & uint(8)) != 0)
            {
                §_-yF§.§_-t2A§(false);
                §_-yF§.§_-kh§(false);
            }
        }
        
        public function §_-oR§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            if(!param2 || §_-u2d§.§_-64C§.§_-p2x§.§_-g2g§)
            {
                return false;
            }
            if((§_-yF§.§_-A3G§ & §_-P3g§.§_-F5j§) != 0)
            {
                return false;
            }
            var _loc4_:§_-l1X§ = §_-yF§.§_-SB§;
            if(!param3 || _loc4_.§_-e3E§ == null || !_loc4_.§_-e3E§.§_-Q4O§)
            {
                if(uint(param1 - _loc4_.§_-P44§) > 300)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-G5T§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(§_-yF§.§_-f1e§() && !param3)
            {
                return false;
            }
            var _loc5_:§_-l1X§ = §_-yF§.§_-SB§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:int = int(Commands.§_-d2I§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = uint(Commands.§_-d2I§[_loc9_]);
                if((§_-65t§ & _loc10_) == _loc10_ && (param2 & _loc10_) != _loc10_)
                {
                    _loc6_ = Boolean(_loc5_.§_-p0§(param1,ItemType.§_-81p§.h[_loc10_],param4,false,false,param3));
                    break;
                }
            }
            if(!!_loc6_ && param4)
            {
                §_-yF§.§_-j1f§(param1,param3);
            }
            return _loc6_;
        }
        
        public function §_-v3y§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:Boolean, param6:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:Number = Number(§_-yF§.§_-c1h§());
            var _loc9_:Number = Number(§_-yF§.§_-M3y§());
            var _loc10_:§_-hu§ = §_-yF§.§_-01i§;
            var _loc11_:uint = param2 & uint(15);
            var _loc12_:Boolean = false;
            var _loc13_:uint = §_-yF§.§_-f1e§() || param3 ? uint(3) : uint(0);
            if(param5)
            {
                _loc13_ = 0;
            }
            if(_loc13_ != 0 && !param3 && Boolean(§_-yF§.§_-l2Q§(param1,true,_loc11_)))
            {
                _loc12_ = true;
                _loc13_ = 0;
            }
            if(!!param6 && param5)
            {
                _loc14_ = §_-yF§.§_-23B§;
                if(_loc14_ != 0)
                {
                    if((_loc14_ & uint(1)) != 0)
                    {
                        _loc11_ = uint(1);
                        if(§_-yF§.§_-T23§() && (_loc14_ & uint(8)) != 0 || !§_-yF§.§_-T23§() && (_loc14_ & uint(4)) != 0)
                        {
                            §_-yF§.§_-t2A§(!§_-yF§.§_-T23§());
                            §_-yF§.§_-kh§(!§_-yF§.§_-N3x§());
                        }
                    }
                    else
                    {
                        _loc11_ = _loc14_;
                    }
                }
            }
            §_-yF§.§_-P1H§();
            §_-yF§.§_-623§();
            _loc14_ = uint(0);
            if((_loc11_ & uint(2)) != 0)
            {
                §_-x2W§();
                if(_loc13_ != 0 && !param3 && Boolean(§_-yF§.§_-f1E§(param1,true,param4 == 0,_loc11_)))
                {
                    _loc12_ = true;
                    _loc13_ = 0;
                }
            }
            else if((param2 & uint(32)) != 0)
            {
                §_-x2W§();
                _loc14_ = uint(1);
            }
            else if((_loc11_ & (uint(4) | uint(8))) != 0)
            {
                if(!§_-yF§.§_-E58§)
                {
                    §_-yF§.§_-t2A§(Boolean(§_-yF§.§_-kh§((_loc11_ & uint(4)) != 0)));
                }
                _loc14_ = uint(2);
            }
            else
            {
                _loc14_ = uint(1);
            }
            if(_loc12_)
            {
                §_-yF§.§_-w2w§(false);
            }
            var _loc15_:uint = uint(uint(_loc14_ + param4) + _loc13_);
            var _loc16_:uint = uint(§_-W3R§.§_-Z1t§[_loc15_]);
            if(§_-yF§.§_-SB§.§_-p0§(param1,_loc16_,param6,false,param3,param5))
            {
                _loc7_ = true;
                if(param6)
                {
                    §_-yF§.§_-j1f§(param1,param5);
                    if(!param5)
                    {
                        §_-yF§.§_-p26§ = uint(param1 + 144);
                    }
                }
            }
            else if(_loc12_)
            {
                §_-yF§.§_-Y5§(_loc8_);
                §_-yF§.§_-95z§(_loc9_);
                §_-yF§.§_-01i§ = _loc10_;
            }
            return _loc7_;
        }
        
        public function §_-k1M§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc5_:§_-l1X§ = §_-yF§.§_-SB§;
            if(uint(param1 - _loc5_.§_-P44§) <= 300 || _loc5_.§_-m1n§ == null)
            {
                return false;
            }
            var _loc6_:Boolean = false;
            if(_loc5_.§_-m1n§.§_-w1O§.§_-c3Y§)
            {
                if(_loc5_.§_-f1o§(param1,param2))
                {
                    _loc6_ = true;
                }
            }
            else if(_loc5_.§_-l0§(param1))
            {
                _loc6_ = true;
            }
            if(!!_loc6_ && param3)
            {
                §_-yF§.§_-j1f§(param1,param4);
            }
            return _loc6_;
        }
    }
}
