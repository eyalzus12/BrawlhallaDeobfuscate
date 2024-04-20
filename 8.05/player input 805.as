package
{
    import flash.utils.getTimer;
    import haxe.ds.IntMap;
    
    public class §_-Mv§
    {
        
        public static var §_-24b§:uint = 5;
        
        public static var §_-45H§:uint = 7;
        
        public static var §_-K2p§:uint = 160;
        
        public static var §_-W3M§:uint = 9;
        
        public static var §_-y12§:uint = 10;
        
        public static var §_-j4q§:uint = 9;
        
        public static var §_-z21§:uint = 9;
        
        public static var §_-w4e§:uint = 11;
        
        public static var §_-042§:uint = 0;
        
        public static var §_-9h§:uint = 1;
        
        public static var §_-D5E§:uint = 2;
        
        public static var §_-41w§:uint = 3;
        
        public static var §_-mr§:uint = 6;
        
        public static var §_-a25§:Array = [3,1,2,6,4,5,8,11,7,10,9,9];
        
        public static var §_-45i§:uint = 300;
        
        public static var §_-84Q§:uint = 144;
        
        public static var §_-H5i§:uint = 480;
        
        public static var §_-G5M§:uint = 1;
        
        public static var §_-Q2M§:uint = 2;
        
        public static var §_-Y4z§:uint = 3;
         
        
        public var §_-k3Q§:Boolean;
        
        public var §_-o1A§:Boolean;
        
        public var §_-f2c§:uint;
        
        public var §_-J2x§:uint;
        
        public var §_-953§:uint;
        
        public var §_-v2u§:uint;
        
        public var §_-cH§:uint;
        
        public var §_-wQ§:uint;
        
        public var §_-P2E§:§_-s1a§;
        
        public var §_-u4n§:§_-e1P§;
        
        public var §_-mg§:Array;
        
        public var §_-L3t§:uint;
        
        public var §_-25W§:uint;
        
        public var §_-2K§:uint;
        
        public var §_-s4j§:uint;
        
        public var §_-C4O§:§_-r1Z§;
        
        public var §_-h4f§:Array;
        
        public var §_-S5X§:§_-P4F§;
        
        public var §_-h1H§:uint;
        
        public var §_-41m§:uint;
        
        public var §_-jY§:§_-p2K§;
        
        public var §_-s3c§:Array;
        
        public var §_-E3n§:§_-r1Z§;
        
        public var §_-y4s§:§_-Nc§;
        
        public function §_-Mv§(param1:§_-Nc§, param2:§_-e1P§)
        {
            §_-h1H§ = 0;
            §_-y4s§ = param1;
            §_-u4n§ = param2;
            §_-S5X§ = new §_-P4F§(0,0);
            §_-mg§ = [];
            §_-s3c§ = [];
            §_-h4f§ = [];
            §_-s3c§.push(§_-S5X§);
        }
        
        public function §_-L1l§(param1:§_-P4F§) : void
        {
            var _loc2_:§_-hE§ = §_-84d§.§_-f4V§(LinkUpdater.§_-X42§);
            _loc2_.§_-s34§(4,§_-u4n§.§_-k1y§);
            _loc2_.§_-I5K§(param1.§_-lc§);
            _loc2_.§_-s34§(14,param1.§_-81D§);
            if(§_-u4n§ != null && §_-u4n§.§_-k1y§ == §_-y4s§.§_-5§)
            {
                param1.§_-H1k§ = getTimer();
            }
            §_-y4s§.§_-E2u§(_loc2_,true,true);
            ++§_-y4s§.§_-B3q§.§_-b1h§;
        }
        
        public function §_-t2H§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc36_:* = null as §_-A4F§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Boolean = false;
            var _loc40_:Boolean = false;
            var _loc2_:ScoringType = §_-y4s§.§_-z3c§.§_-F24§;
            var _loc3_:§_-Ob§ = §_-u4n§.§_-H2H§;
            var _loc4_:uint = 5;
            if(§_-u4n§.§_-k4J§ || §_-u4n§.§_-k2v§)
            {
                if(§_-u4n§.§_-D4e§ == 4)
                {
                    _loc4_ = 10;
                }
                else
                {
                    _loc4_ = 9;
                }
            }
            else if(§_-u4n§.§_-L1d§() || param1 <= §_-u4n§.§_-c4T§ + 64 || param1 <= §_-u4n§.§_-N5W§ + 32 || param1 <= §_-u4n§.§_-W4z§)
            {
                _loc4_ = 9;
            }
            else if((_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-I2Q§) && _loc3_.§_-U3z§ != null)
            {
                _loc4_ = 9;
            }
            else if(_loc3_.§_-n4r§)
            {
                _loc4_ = 11;
            }
            else if(_loc3_.§_-e42§)
            {
                _loc4_ = 9;
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
                §_-h4f§[_loc7_] = §_-E3L§(_loc8_);
            }
            §_-41m§ = uint(§_-h4f§[0]);
            _loc8_ = uint(§_-h4f§[1]);
            var _loc9_:Boolean = _loc3_.§_-R3S§ != null;
            var _loc10_:Boolean = _loc9_ && _loc3_.§_-R3S§.§_-z1H§.§_-g2j§[1] != null;
            var _loc11_:Boolean = _loc9_ && !_loc10_;
            var _loc12_:Boolean = (§_-u4n§.§_-v2I§ & §_-e1P§.§_-w2F§) != 0;
            var _loc13_:uint = uint(§_-41m§ & 15);
            var _loc14_:Boolean = §_-u4n§.§_-25R§(param1);
            var _loc15_:Boolean = §_-u4n§.§_-M4E§(param1) || _loc12_;
            var _loc16_:Boolean = _loc14_ || §_-u4n§.§_-C4I§ != 0 || §_-u4n§.§_-n2j§(param1) || §_-u4n§.§_-W4z§ > param1 || _loc12_;
            if(_loc13_ != (_loc8_ & 15))
            {
                §_-v2u§ = param1;
            }
            if(_loc14_ || §_-u4n§.§_-Yk§ != 0 || _loc3_.§_-U3z§ != null)
            {
                §_-f2c§ = 0;
            }
            else if((_loc13_ & Commands.§_-620§) != (_loc8_ & Commands.§_-620§))
            {
                §_-f2c§ = (_loc13_ & Commands.§_-620§) != 0 ? param1 : 0;
            }
            else if((_loc13_ & Commands.§_-620§) != 0 && §_-f2c§ == 0)
            {
                §_-f2c§ = param1;
            }
            var _loc17_:Boolean = §_-u4n§.§_-n3d§() && (§_-41m§ & 8) != 0 || !§_-u4n§.§_-n3d§() && (§_-41m§ & 4) != 0;
            var _loc18_:Boolean = §_-u4n§.§_-m3g§(param1,_loc17_);
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            _loc5_ = int(uint(_loc4_ - 2));
            while(_loc5_ >= 0)
            {
                if(_loc3_.§_-n4r§ && _loc5_ == 0)
                {
                    break;
                }
                _loc28_ = uint(§_-h4f§[_loc5_]);
                _loc29_ = uint((_loc28_ ^ uint(§_-h4f§[_loc5_ + 1])) & _loc28_);
                if(_loc29_ != 0)
                {
                    _loc30_ = uint(param1 - _loc5_ * 16);
                    if(_loc19_ == 0 && (_loc29_ & 128) != 0)
                    {
                        _loc19_ = _loc30_;
                        _loc20_ = _loc28_;
                    }
                    if(_loc21_ == 0 && (_loc29_ & 64) != 0)
                    {
                        _loc21_ = _loc30_;
                        _loc22_ = _loc28_;
                    }
                    if(_loc23_ == 0 && (_loc29_ & Commands.§_-l4j§) != 0)
                    {
                        _loc23_ = _loc30_;
                    }
                    if(_loc24_ == 0 && (_loc29_ & 256) != 0)
                    {
                        _loc24_ = _loc30_;
                        _loc25_ = _loc28_;
                    }
                    if(_loc26_ == 0 && (_loc29_ & 16) != 0)
                    {
                        _loc26_ = _loc30_;
                    }
                    if(_loc27_ == 0 && (_loc29_ & 512) != 0)
                    {
                        _loc27_ = _loc30_;
                    }
                }
                _loc5_--;
            }
            _loc28_ = §_-953§;
            if((§_-41m§ & 256) != 0 && (_loc8_ & 256) == 0)
            {
                §_-s4j§ = §_-953§;
                _loc28_ = §_-953§ = param1;
            }
            else if((§_-41m§ & 256) == 0)
            {
                _loc28_ = 0;
            }
            if(§_-y4s§.§_-D5D§.§_-s2L§(param1,§_-u4n§.§_-k1y§,§_-41m§,_loc28_))
            {
                _loc14_ = true;
                _loc15_ = true;
                _loc16_ = true;
                _loc18_ = true;
                §_-41m§ = 0;
                §_-s4j§ = 0;
            }
            if(_loc12_ && (_loc26_ | _loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                §_-u4n§.§_-Q1A§(param1);
            }
            if(!_loc14_ && _loc24_ == 0 && param1 > uint((_loc4_ + 7) * 16) && §_-u4n§.§_-514§(param1,_loc13_))
            {
                _loc29_ = uint(param1 - uint((uint(_loc4_ + 7 - 1)) * 16));
                _loc30_ = §_-E3L§(_loc29_);
                _loc5_ = int(5);
                while(_loc5_ >= 0)
                {
                    _loc29_ += 16;
                    _loc31_ = _loc30_;
                    _loc30_ = §_-E3L§(_loc29_);
                    if(_loc24_ == 0 && (_loc30_ & 256) != 0 && (_loc31_ & 256) == 0)
                    {
                        _loc24_ = _loc29_;
                        _loc25_ = _loc30_;
                        break;
                    }
                    _loc5_--;
                }
            }
            var _loc32_:Boolean = false;
            //test features and no dodge input and has stun and input dodge after last dash and dodge time + 32 > stun time
            //i think this is hold to dodge
            if((§_-y4s§.§_-z3c§.§_-Q23§ & 64) != 0 && _loc24_ == 0 && §_-u4n§.§_-3o§ != 0 && _loc28_ > §_-h1H§ && _loc28_ + 32 > §_-u4n§.§_-3o§)
            {
                _loc24_ = _loc28_;
                _loc25_ = §_-41m§;
                _loc32_ = true;
            }
            //test features and inputting dodge and last dodge attempt + 30f > time
            else if((§_-y4s§.§_-z3c§.§_-Q23§ & 64) != 0 && _loc24_ != 0 && uint(§_-s4j§ + 480) > param1)
            {
                _loc32_ = true;
            }
            if(_loc3_.§_-e42§)
            {
                §_-P2M§(param1,_loc22_,_loc25_,_loc26_ != 0,_loc24_ != 0,_loc19_ != 0,_loc21_ != 0,_loc27_ != 0);
            }
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            if((_loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                _loc36_ = §_-u4n§.§_-J2b§ != 0 ? §_-A4F§.§_-82A§[§_-u4n§.§_-J2b§] : null;
                _loc37_ = §_-u4n§.§_-L1d§() && _loc36_ != null;
                if(_loc37_)
                {
                    _loc38_ = §_-u4n§.§_-61S§();
                    if(_loc38_ && _loc24_ != 0 && _loc24_ > §_-u4n§.§_-fP§ && §_-u4n§.§_-u3I§(param1))
                    {
                        _loc35_ = true;
                    }
                    else
                    {
                        _loc39_ = _loc38_ && (_loc19_ | _loc21_ | _loc23_ | _loc27_) != 0;
                        _loc40_ = _loc37_ && (_loc19_ | _loc21_ | _loc23_) != 0 && (!_loc11_ || _loc23_ != 0 && (_loc19_ | _loc21_) == 0) && (!_loc39_ || §_-u4n§.§_-A2H§ == 0);
                        if(_loc40_ || _loc39_)
                        {
                            _loc29_ = uint(_loc36_.§_-r2Z§ * 16);
                            _loc30_ = uint(_loc36_.§_-710§ * 16);
                            if(param1 >= §_-u4n§.§_-fP§ + _loc29_ && param1 <= §_-u4n§.§_-fP§ + _loc30_)
                            {
                                _loc33_ = true;
                                if(_loc40_)
                                {
                                    _loc34_ = true;
                                }
                            }
                        }
                    }
                }
            }
            _loc29_ = §_-u4n§.§_-71k§;
            if((!_loc16_ || _loc35_) && _loc24_ != 0 && (§_-h1H§ == 0 || _loc24_ > §_-h1H§))
            {
                if(§_-u4n§.§_-z1u§(param1,_loc25_ & 15,_loc32_))
                {
                    _loc16_ = true;
                    _loc15_ = true;
                    §_-s4j§ = 0;
                }
                else if(§_-u4n§.§_-k4J§)
                {
                    §_-cH§ = param1;
                    §_-h1H§ = param1;
                    _loc16_ = true;
                    _loc15_ = true;
                    §_-s4j§ = 0;
                }
            }
            if(!_loc15_ && _loc26_ != 0 && (_loc29_ == 0 || param1 > _loc29_ + §_-e1P§.§_-Z3D§))
            {
                §_-u4n§.§_-Y48§(param1);
                _loc16_ = true;
                _loc15_ = true;
            }
            if(!_loc16_ && _loc27_ != 0 && !_loc9_)
            {
                if(_loc3_.§_-P3G§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-cH§ = param1;
            }
            else if(§_-y4s§.§_-D5D§.§_-02i§() && !_loc16_ && _loc27_ != 0)
            {
                if(_loc3_.§_-P3G§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-cH§ = param1;
            }
            _loc37_ = §_-u4n§.§_-Yk§ != 0;
            _loc38_ = _loc37_ && (_loc26_ == 0 || _loc15_);
            if((!_loc16_ && !_loc18_ || _loc33_) && _loc19_ != 0)
            {
                if(_loc11_ && !_loc37_)
                {
                    if(§_-44x§(param1,_loc20_ & 15,_loc33_,_loc34_))
                    {
                        _loc16_ = true;
                        _loc33_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc38_ && (!_loc9_ || _loc3_.§_-D3G§ < _loc19_))
                {
                    if(§_-KI§(param1,_loc20_,_loc26_ != 0 && !_loc15_,0,_loc34_,_loc33_))
                    {
                        _loc16_ = true;
                        if(_loc33_ && _loc34_)
                        {
                            _loc15_ = true;
                        }
                        _loc33_ = false;
                    }
                }
                §_-cH§ = param1;
            }
            if((!_loc16_ && !_loc18_ || _loc33_) && _loc21_ != 0)
            {
                if(_loc11_ && !_loc37_)
                {
                    if(§_-44x§(param1,_loc22_ & 15,_loc33_,_loc34_))
                    {
                        _loc16_ = true;
                        _loc33_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc38_)
                {
                    if(§_-KI§(param1,_loc22_,_loc26_ != 0 && !_loc15_,6,_loc34_,_loc33_))
                    {
                        _loc16_ = true;
                        if(_loc33_ && _loc34_)
                        {
                            _loc15_ = true;
                        }
                        _loc33_ = false;
                    }
                }
                §_-cH§ = param1;
            }
            if((_loc27_ != 0 || (§_-41m§ & 512) != 0) && _loc19_ == 0 && (_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-I2Q§) && §_-y4s§.§_-D5D§.§_-22j§(param1,§_-u4n§,_loc27_,_loc16_))
            {
                §_-cH§ = param1;
                _loc16_ = true;
                _loc15_ = true;
            }
            if((!_loc16_ && !_loc18_ || _loc33_ && !_loc34_) && !_loc37_ && _loc27_ != 0 && _loc27_ > _loc19_ && §_-i4t§(param1,_loc9_,_loc10_))
            {
                _loc3_.§_-U1w§(param1);
                §_-cH§ = param1;
                _loc16_ = true;
                _loc15_ = true;
                if(_loc33_)
                {
                    _loc33_ = false;
                    §_-u4n§.§_-EI§(param1,_loc34_);
                }
            }
            if(!_loc15_ && _loc26_ != 0)
            {
                §_-u4n§.§_-Y48§(param1);
                _loc16_ = true;
            }
            if(!_loc16_ && (§_-u4n§.§_-Yk§ == 2 && (§_-41m§ & 4) != 0 || §_-u4n§.§_-Yk§ == 1 && (§_-41m§ & 8) != 0))
            {
                §_-u4n§.§_-T4v§();
            }
            if(!_loc16_ && (§_-41m§ & 2) != 0)
            {
                §_-u4n§.§_-I5A§();
            }
            if((!_loc16_ && !_loc18_ || _loc33_) && _loc23_ != 0)
            {
                if(§_-V1r§(param1,_loc8_,_loc34_,_loc33_))
                {
                    _loc16_ = true;
                }
                _loc33_ = false;
            }
            if(_loc3_.§_-U3z§ != null && (_loc19_ != 0 || _loc21_ != 0))
            {
                _loc3_.§_-U3z§.HandleInput(param1,_loc13_,_loc19_ != 0,_loc21_ != 0);
            }
            if((§_-41m§ & (64 | 512 | 128)) != 0)
            {
                if(_loc13_ != 0 && _loc3_.§_-Q2S§())
                {
                    _loc3_.§_-EG§(_loc13_);
                }
            }
            var _loc41_:§_-48§ = _loc3_.§_-U3z§ != null ? _loc3_.§_-U3z§.§_-K2Y§ : null;
            if(_loc41_ != null)
            {
                if(_loc41_.§_-i42§)
                {
                    if(_loc41_.§_-04Z§)
                    {
                        if((§_-41m§ & (64 | 512 | 128)) == 0)
                        {
                            _loc3_.§_-l4M§();
                        }
                    }
                    else if((§_-41m§ & 64) == 0)
                    {
                        _loc3_.§_-l4M§();
                    }
                }
                else if(_loc41_.§_-b4r§ && (§_-41m§ & Commands.§_-l4j§) == 0)
                {
                    _loc3_.§_-l3u§();
                }
            }
            _loc3_.§_-P5C§(~_loc13_);
            if((§_-41m§ & 2) != 0 && (_loc8_ & 2) == 0)
            {
                §_-J2x§ = param1;
            }
        }
        
        public function §_-r1V§(param1:uint) : void
        {
            §_-41m§ = §_-E3L§(param1);
        }
        
        public function §_-AX§(param1:uint, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-P4F§;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-mg§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-mg§[_loc6_];
                if(param1 == _loc7_.§_-lc§)
                {
                    _loc3_ = true;
                    _loc7_.§_-lc§ = param2;
                    break;
                }
            }
            var _loc8_:Boolean = !_loc3_;
            §_-y4s§.§_-T18§(param1);
            ++§_-y4s§.§_-B3q§.§_-i1p§;
        }
        
        public function §_-Z1n§(param1:uint, param2:uint) : Boolean
        {
            var _loc7_:int = 0;
            var _loc3_:§_-P4F§ = null;
            var _loc4_:§_-P4F§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-mg§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-mg§[_loc7_];
                if(param1 == _loc4_.§_-lc§)
                {
                    _loc3_ = _loc4_;
                    §_-mg§.splice(_loc7_,1);
                    break;
                }
            }
            var _loc8_:Boolean = true;
            if(_loc3_ == null)
            {
                _loc3_ = new §_-P4F§(param1,param2);
            }
            else
            {
                _loc8_ = _loc4_.§_-81D§ != param2;
                _loc4_.§_-81D§ = param2;
                if(_loc4_.§_-H1k§ != 0)
                {
                    §_-y4s§.§_-t4a§(_loc4_.§_-H1k§);
                }
            }
            §_-a3g§(_loc3_);
            return _loc8_;
        }
        
        public function §_-O2w§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-P4F§;
            var _loc14_:* = null as §_-Nc§;
            var _loc2_:§_-Nc§ = §_-y4s§;
            var _loc4_:uint = 16777216;
            if((_loc2_.§_-m4V§ & _loc4_) != 0 || (_loc2_.§_-m4V§ & 32) != 0 && (_loc2_.§_-03z§ & _loc4_) != 0)
            {
                _loc3_ = _loc2_.§_-N1b§.§_-o3J§();
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            if(param1 <= §_-2K§)
            {
                param1 = uint(§_-2K§ + 16);
            }
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            if(§_-C4O§ != null)
            {
                _loc7_ = uint((§_-C4O§.§_-14I§ | §_-C4O§.§_-o18§) & ~Commands.§_-A2e§);
                §_-C4O§.§_-o18§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-L3t§ != 1)
                    {
                        §_-o1A§ = true;
                        §_-L3t§ = 1;
                    }
                }
            }
            if(§_-f4K§.§_-e1W§ && §_-P2E§ != null)
            {
                _loc7_ = uint((§_-P2E§.§_-eu§ | §_-P2E§.§_-o18§) & ~Commands.§_-A2e§);
                §_-P2E§.§_-o18§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-L3t§ != 3)
                    {
                        §_-o1A§ = true;
                        §_-L3t§ = 3;
                    }
                }
            }
            if(§_-jY§ != null && §_-jY§.§_-14I§ != 0)
            {
                _loc6_ = §_-jY§.§_-14I§;
                _loc5_ = true;
                if(§_-L3t§ != 2)
                {
                    §_-o1A§ = true;
                    §_-L3t§ = 2;
                }
                §_-u4n§.§_-Q1h§ = true;
                if(§_-C4O§ != null && §_-C4O§.§_-14I§ != 0)
                {
                    §_-C4O§.§_-14I§ = 0;
                }
            }
            if(_loc6_ != 0 && (§_-u4n§.§_-v2I§ & §_-e1P§.§_-T3J§) != 0)
            {
                §_-u4n§.§_-v2I§ &= ~(§_-e1P§.§_-T3J§ | §_-e1P§.§_-C57§);
                §_-E3n§ = null;
                if(§_-u4n§.§_-v37§ != null)
                {
                    §_-u4n§.§_-v37§.§_-e3S§();
                    §_-u4n§.§_-v37§ = null;
                }
                §_-y4s§.§_-D5D§.§_-t2A§(§_-u4n§);
            }
            if(§_-E3n§ != null)
            {
                _loc6_ |= §_-E3n§.§_-14I§ | §_-E3n§.§_-o18§;
                §_-E3n§.§_-o18§ = 0;
            }
            var _loc10_:§_-Nc§ = §_-y4s§;
            _loc7_ = 32768;
            if(!((_loc10_.§_-m4V§ & _loc7_) != 0 || (_loc10_.§_-m4V§ & 32) != 0 && (_loc10_.§_-03z§ & _loc7_) != 0))
            {
                if(_loc10_.§_-731§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc10_.§_-m4V§ & _loc12_) == 0)
                    {
                        if((_loc10_.§_-m4V§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-03z§ & _loc12_) != 0;
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
                _loc9_ = §_-k3Q§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = (§_-u4n§.§_-v2I§ & §_-e1P§.§_-C57§) != 0;
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
            if(_loc6_ != §_-wQ§)
            {
                _loc13_ = new §_-P4F§(param1,_loc6_);
                _loc14_ = §_-y4s§;
                if((_loc14_.§_-m4V§ & (4 | 2 | 4194304)) == 0 && (_loc14_.§_-m4V§ & (1 | 8 | 4096 | 8192)) == 0)
                {
                    §_-s3c§.push(_loc13_);
                }
                else
                {
                    §_-mg§.push(_loc13_);
                    §_-L1l§(_loc13_);
                    §_-2K§ = param1;
                }
                §_-wQ§ = _loc6_;
            }
        }
        
        public function §_-F4s§(param1:uint) : Boolean
        {
            if(§_-L3t§ != param1)
            {
                return §_-L3t§ == 0;
            }
            return true;
        }
        
        public function §_-M4§() : Boolean
        {
            if((§_-L3t§ == 3 || §_-L3t§ == 0) && §_-f4K§.§_-e1W§ && §_-P2E§ != null)
            {
                return §_-P2E§.§_-B5D§.§_-m25§;
            }
            if((§_-L3t§ == 2 || §_-L3t§ == 0) && §_-jY§ != null && §_-jY§.§_-c25§ != null)
            {
                return §_-jY§.§_-c25§.§_-Ck§.§_-m25§;
            }
            return §_-y4s§.§_-B5D§.§_-m25§;
        }
        
        public function §_-a3g§(param1:§_-P4F§) : void
        {
            var _loc3_:int = 0;
            var _loc2_:int = int(§_-s3c§.length) - 1;
            if(param1.§_-lc§ > §_-s3c§[_loc2_].§_-lc§)
            {
                §_-s3c§.push(param1);
            }
            else
            {
                _loc3_ = _loc2_ - 1;
                while(_loc3_ >= 0)
                {
                    if(param1.§_-lc§ > §_-s3c§[_loc3_].§_-lc§)
                    {
                        §_-s3c§.insert(_loc3_ + 1,param1);
                        break;
                    }
                    _loc3_--;
                }
            }
        }
        
        public function §_-E3L§(param1:uint) : uint
        {
            var _loc3_:Boolean = false;
            var _loc5_:* = null as §_-Nc§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-P4F§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-P4F§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc2_:§_-P4F§ = null;
            var _loc4_:§_-Nc§ = §_-y4s§;
            if(!((_loc4_.§_-m4V§ & (1024 | 2048 | 8192)) != 0 || (_loc4_.§_-m4V§ & (262144 | 524288)) != 0))
            {
                _loc5_ = §_-y4s§;
                _loc6_ = 16777216;
                if((_loc5_.§_-m4V§ & _loc6_) != 0 || (_loc5_.§_-m4V§ & 32) != 0 && (_loc5_.§_-03z§ & _loc6_) != 0)
                {
                    _loc3_ = _loc5_.§_-N1b§.§_-o3J§();
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
                _loc7_ = §_-s3c§[§_-25W§];
                if(_loc7_.§_-lc§ == param1)
                {
                    return _loc7_.§_-81D§;
                }
                if(_loc7_.§_-lc§ < param1)
                {
                    _loc6_ = uint(§_-25W§ + 1);
                    _loc8_ = uint(int(§_-s3c§.length));
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = §_-s3c§[_loc6_];
                        if(_loc9_.§_-lc§ > param1)
                        {
                            return _loc7_.§_-81D§;
                        }
                        _loc7_ = _loc9_;
                        _loc6_ = (_loc10_ = _loc6_) + 1;
                        §_-25W§ = _loc10_;
                    }
                    return _loc7_.§_-81D§;
                }
                _loc11_ = int(uint(§_-25W§ - 1));
                while(_loc11_ >= 0)
                {
                    _loc9_ = §_-s3c§[_loc11_];
                    if(_loc9_.§_-lc§ <= param1)
                    {
                        §_-25W§ = _loc11_;
                        return _loc9_.§_-81D§;
                    }
                    _loc11_--;
                }
                §_-25W§ = 0;
                return §_-S5X§.§_-81D§;
            }
            _loc7_ = §_-S5X§;
            _loc11_ = int(§_-s3c§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-s3c§[_loc11_];
                if(param1 >= _loc2_.§_-lc§)
                {
                    _loc7_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            _loc9_ = null;
            _loc11_ = int(§_-mg§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-mg§[_loc11_];
                if(param1 >= _loc2_.§_-lc§)
                {
                    _loc9_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            if(_loc9_ == null)
            {
                return _loc7_.§_-81D§;
            }
            if(_loc7_.§_-lc§ >= _loc9_.§_-lc§)
            {
                return _loc7_.§_-81D§;
            }
            return _loc9_.§_-81D§;
        }
        
        public function §_-Y1W§() : void
        {
            §_-y4s§ = null;
            §_-u4n§ = null;
            §_-s3c§ = null;
            §_-jY§ = null;
            §_-C4O§ = null;
            §_-E3n§ = null;
            §_-S5X§ = null;
            §_-h4f§ = null;
            §_-P2E§ = null;
        }
        
        public function §_-s4o§(param1:§_-e1P§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:§_-Mv§ = param1.§_-u2a§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-s3c§ = _loc2_.§_-s3c§;
            §_-mg§ = _loc2_.§_-mg§;
        }
        
        public function §_-S2x§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-Nc§;
            var _loc9_:* = null as §_-Mv§;
            var _loc4_:§_-Nc§ = §_-y4s§;
            var _loc6_:uint = 32768;
            if(!((_loc4_.§_-m4V§ & _loc6_) != 0 || (_loc4_.§_-m4V§ & 32) != 0 && (_loc4_.§_-03z§ & _loc6_) != 0))
            {
                if(_loc4_.§_-731§ == 2)
                {
                    _loc7_ = 16;
                    if((_loc4_.§_-m4V§ & _loc7_) == 0)
                    {
                        if((_loc4_.§_-m4V§ & 32) != 0)
                        {
                            _loc5_ = (_loc4_.§_-03z§ & _loc7_) != 0;
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
                _loc3_ = §_-E3n§ != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(!_loc3_)
            {
                _loc8_ = §_-y4s§;
                _loc2_ = false;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc1_ = §_-y4s§.§_-s5§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc9_ = §_-y4s§.§_-s5§.§_-u2a§;
                if(_loc9_ != null)
                {
                    §_-jY§ = _loc9_.§_-jY§;
                    §_-C4O§ = _loc9_.§_-C4O§;
                    §_-P2E§ = _loc9_.§_-P2E§;
                    if(§_-E3n§ != null)
                    {
                        §_-E3n§.§_-14I§ = 0;
                        §_-E3n§.§_-o18§ = 0;
                    }
                }
            }
        }
        
        public function §_-P4K§(param1:uint = 0) : void
        {
            if(§_-C4O§ != null)
            {
                §_-C4O§.§_-J2h§(param1);
            }
        }
        
        public function §_-K6§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-Nc§;
            var _loc3_:§_-Nc§ = §_-y4s§;
            var _loc5_:uint = 32768;
            if(!((_loc3_.§_-m4V§ & _loc5_) != 0 || (_loc3_.§_-m4V§ & 32) != 0 && (_loc3_.§_-03z§ & _loc5_) != 0))
            {
                if(_loc3_.§_-731§ == 2)
                {
                    _loc6_ = 16;
                    if((_loc3_.§_-m4V§ & _loc6_) == 0)
                    {
                        if((_loc3_.§_-m4V§ & 32) != 0)
                        {
                            _loc4_ = (_loc3_.§_-03z§ & _loc6_) != 0;
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
                _loc2_ = §_-E3n§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                _loc7_ = §_-y4s§;
                _loc1_ = false;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                §_-jY§ = null;
                §_-C4O§ = null;
                §_-P2E§ = null;
            }
        }
        
        public function §_-84S§() : void
        {
            §_-mg§ = [];
        }
        
        public function §_-P2M§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean) : void
        {
            var _loc9_:§_-VR§ = §_-u4n§.§_-H2H§.§_-U3z§;
            if(_loc9_ == null)
            {
                return;
            }
            var _loc10_:Boolean = (§_-41m§ & Commands.§_-620§) != 0 && param1 > uint(§_-f2c§ + 144);
            if(§_-u4n§.§_-Y3O§() || _loc10_ || param4 || param5 || param7 || param8)
            {
                _loc9_.§_-r34§(param1,param2,param3,param4,param5,param6,param7,param8,_loc10_);
            }
        }
        
        public function §_-AM§() : void
        {
            if(§_-u4n§.§_-z1n§)
            {
                return;
            }
            if((§_-41m§ & 4) != 0)
            {
                §_-u4n§.§_-d47§(true);
                §_-u4n§.§_-P22§(true);
            }
            else if((§_-41m§ & 8) != 0)
            {
                §_-u4n§.§_-d47§(false);
                §_-u4n§.§_-P22§(false);
            }
        }
        
        public function §_-i4t§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            if(!param2 || §_-y4s§.§_-z3c§.§_-F24§.§_-x1H§)
            {
                return false;
            }
            if((§_-u4n§.§_-v2I§ & §_-e1P§.§_-Br§) != 0)
            {
                return false;
            }
            var _loc4_:§_-Ob§ = §_-u4n§.§_-H2H§;
            if(!param3 || _loc4_.§_-U3z§ == null || !_loc4_.§_-U3z§.§_-A56§)
            {
                if(uint(param1 - _loc4_.§_-D3G§) > 300)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-V1r§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(§_-u4n§.§_-Y3O§() && !param3)
            {
                return false;
            }
            var _loc5_:§_-Ob§ = §_-u4n§.§_-H2H§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:int = int(Commands.§_-Q1K§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = uint(Commands.§_-Q1K§[_loc9_]);
                if((§_-41m§ & _loc10_) == _loc10_ && (param2 & _loc10_) != _loc10_)
                {
                    _loc6_ = _loc5_.§_-Y4y§(param1,ItemType.§_-91W§.h[_loc10_],param4,false,false,param3);
                    break;
                }
            }
            if(_loc6_ && param4)
            {
                §_-u4n§.§_-EI§(param1,param3);
            }
            return _loc6_;
        }
        
        public function §_-KI§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:Boolean, param6:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:Number = §_-u4n§.§_-E21§();
            var _loc9_:Number = §_-u4n§.§_-E3M§();
            var _loc10_:§_-l2C§ = §_-u4n§.§_-h34§;
            var _loc11_:uint = uint(param2 & 15);
            var _loc12_:Boolean = false;
            var _loc13_:uint = §_-u4n§.§_-Y3O§() || param3 ? 3 : 0;
            if(param5)
            {
                _loc13_ = 0;
            }
            if(_loc13_ != 0 && !param3 && §_-u4n§.§_-d4v§(param1,true,_loc11_))
            {
                _loc12_ = true;
                _loc13_ = 0;
            }
            if(param6 && param5)
            {
                _loc14_ = §_-u4n§.§_-A2H§;
                if(_loc14_ != 0)
                {
                    if((_loc14_ & 1) != 0)
                    {
                        _loc11_ = 1;
                        if(§_-u4n§.§_-f2N§() && (_loc14_ & 8) != 0 || !§_-u4n§.§_-f2N§() && (_loc14_ & 4) != 0)
                        {
                            §_-u4n§.§_-d47§(!§_-u4n§.§_-f2N§());
                            §_-u4n§.§_-P22§(!§_-u4n§.§_-n3d§());
                        }
                    }
                    else
                    {
                        _loc11_ = _loc14_;
                    }
                }
            }
            §_-u4n§.§_-cK§();
            §_-u4n§.§_-i3Q§();
            _loc14_ = 0;
            if((_loc11_ & 2) != 0)
            {
                §_-AM§();
                if(_loc13_ != 0 && !param3 && §_-u4n§.§_-I2§(param1,true,param4 == 0,_loc11_))
                {
                    _loc12_ = true;
                    _loc13_ = 0;
                }
            }
            else if((param2 & 32) != 0)
            {
                §_-AM§();
                _loc14_ = 1;
            }
            else if((_loc11_ & (4 | 8)) != 0)
            {
                if(!§_-u4n§.§_-z1n§)
                {
                    §_-u4n§.§_-d47§(§_-u4n§.§_-P22§((_loc11_ & 4) != 0));
                }
                _loc14_ = 2;
            }
            else
            {
                _loc14_ = 1;
            }
            if(_loc12_)
            {
                §_-u4n§.§_-v3Z§(false);
            }
            var _loc15_:uint = _loc14_ + param4 + _loc13_;
            var _loc16_:uint = uint(§_-Mv§.§_-a25§[_loc15_]);
            if(§_-u4n§.§_-H2H§.§_-Y4y§(param1,_loc16_,param6,false,param3,param5))
            {
                _loc7_ = true;
                if(param6)
                {
                    §_-u4n§.§_-EI§(param1,param5);
                    if(!param5)
                    {
                        §_-u4n§.§_-f4Y§ = uint(param1 + 144);
                    }
                }
            }
            else if(_loc12_)
            {
                §_-u4n§.§_-ZG§(_loc8_);
                §_-u4n§.§_-oP§(_loc9_);
                §_-u4n§.§_-h34§ = _loc10_;
            }
            return _loc7_;
        }
        
        public function §_-44x§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc5_:§_-Ob§ = §_-u4n§.§_-H2H§;
            if(uint(param1 - _loc5_.§_-D3G§) <= 300 || _loc5_.§_-R3S§ == null)
            {
                return false;
            }
            var _loc6_:Boolean = false;
            if(_loc5_.§_-R3S§.§_-z1H§.§_-15r§)
            {
                if(_loc5_.§_-J13§(param1,param2))
                {
                    _loc6_ = true;
                }
            }
            else if(_loc5_.§_-U1w§(param1))
            {
                _loc6_ = true;
            }
            if(_loc6_ && param3)
            {
                §_-u4n§.§_-EI§(param1,param4);
            }
            return _loc6_;
        }
    }
}
