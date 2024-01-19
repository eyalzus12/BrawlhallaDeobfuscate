package
{
    import flash.utils.getTimer;
    import haxe.ds.IntMap;
    
    public class §_-P6§
    {
        
        public static var §_-e4T§:uint;
        
        public static var §_-e4C§:uint;
        
        public static var §_-N2s§:uint;
        
        public static var §_-rq§:uint;
        
        public static var §_-N51§:uint;
        
        public static var §_-i4O§:uint;
        
        public static var §_-p1x§:uint;
        
        public static var §_-y2p§:uint;
        
        public static var §_-rM§:uint;
        
        public static var §_-23B§:uint;
        
        public static var §_-t38§:uint;
        
        public static var §_-S4c§:uint;
        
        public static var §_-z17§:uint;
        
        public static var §_-RQ§:Array;
        
        public static var §_-Z1q§:uint;
        
        public static var §_-O44§:uint;
        
        public static var §_-TU§:uint;
        
        public static var §_-d3K§:uint;
        
        public static var §_-B1j§:uint;
         
        
        public var §_-V1y§:Boolean;
        
        public var §_-E1w§:Boolean;
        
        public var §_-g34§:uint;
        
        public var §_-o3X§:uint;
        
        public var §_-P5E§:uint;
        
        public var §_-v39§:uint;
        
        public var §_-942§:uint;
        
        public var §_-42A§:uint;
        
        public var §_-f7§:§_-r4Q§;
        
        public var §_-B2C§:§_-53X§;
        
        public var §_-S4G§:Array;
        
        public var §_-O1G§:uint;
        
        public var §_-53A§:uint;
        
        public var §_-y0§:uint;
        
        public var §_-D5h§:§_-124§;
        
        public var §_-B5L§:Array;
        
        public var §_-9f§:§_-x13§;
        
        public var §_-V1f§:uint;
        
        public var §_-L13§:uint;
        
        public var §_-DH§:§_-x3h§;
        
        public var §_-Y1B§:Array;
        
        public var §_-bf§:§_-124§;
        
        public var §_-E1M§:§_-D5l§;
        
        public function §_-P6§(param1:§_-D5l§, param2:§_-53X§)
        {
            §_-V1f§ = 0;
            §_-E1M§ = param1;
            §_-B2C§ = param2;
            §_-9f§ = new §_-x13§(0,0);
            §_-S4G§ = [];
            §_-Y1B§ = [];
            §_-B5L§ = [];
            §_-Y1B§.push(§_-9f§);
        }
        
        public function §_-W2I§(param1:§_-x13§) : void
        {
            var _loc2_:§_-H57§ = §_-fp§.§_-316§(LinkUpdater.§_-C57§);
            _loc2_.§_-Dm§(4,§_-B2C§.§_-72N§);
            _loc2_.§_-C12§(param1.§_-429§);
            _loc2_.§_-Dm§(14,param1.§_-62r§);
            if(§_-B2C§ != null && §_-B2C§.§_-72N§ == §_-E1M§.§_-i3t§)
            {
                param1.§_-620§ = getTimer();
            }
            §_-E1M§.§_-O12§(_loc2_,true,true);
            ++§_-E1M§.§_-X4d§.§_-u2§;
        }
        
        public function §_-ZJ§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc34_:* = null as §_-R1Z§;
            var _loc35_:Boolean = false;
            var _loc36_:Boolean = false;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc2_:ScoringType = §_-E1M§.§_-n24§.§_-r§;
            var _loc3_:§_-S7§ = §_-B2C§.§_-C2s§;
            var _loc4_:uint = 5;
            if(§_-B2C§.§_-33r§ || §_-B2C§.§_-r1j§)
            {
                if(§_-B2C§.§_-c4m§ == 4)
                {
                    _loc4_ = 10;
                }
                else
                {
                    _loc4_ = 9;
                }
            }
            else if(§_-B2C§.§_-b2e§() || param1 <= §_-B2C§.§_-01B§ + 64 || param1 <= §_-B2C§.§_-dZ§ + 32 || param1 <= §_-B2C§.§_-D3c§)
            {
                _loc4_ = 9;
            }
            else if((_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-43K§) && _loc3_.§_-7c§ != null)
            {
                _loc4_ = 9;
            }
            else if(_loc3_.§_-P3R§)
            {
                _loc4_ = 11;
            }
            else if(_loc3_.§_-P1Q§)
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
                §_-B5L§[_loc7_] = §_-Y2Y§(_loc8_);
            }
            §_-L13§ = uint(§_-B5L§[0]);
            _loc8_ = uint(§_-B5L§[1]);
            var _loc9_:Boolean = _loc3_.§_-33I§ != null;
            var _loc10_:Boolean = _loc9_ && _loc3_.§_-33I§.§_-b1R§.§_-S2§[1] != null;
            var _loc11_:Boolean = _loc9_ && !_loc10_;
            var _loc12_:Boolean = (§_-B2C§.§_-82W§ & §_-53X§.§_-j3j§) != 0;
            var _loc13_:uint = uint(§_-L13§ & 15);
            var _loc14_:Boolean = §_-B2C§.§_-V1R§(param1);
            var _loc15_:Boolean = §_-B2C§.§_-G23§(param1) || _loc12_;
            var _loc16_:Boolean = _loc14_ || §_-B2C§.§_-O3L§ != 0 || §_-B2C§.§_-vw§(param1) || §_-B2C§.§_-D3c§ > param1 || _loc12_;
            if(_loc13_ != (_loc8_ & 15))
            {
                §_-v39§ = param1;
            }
            if(_loc14_ || §_-B2C§.§_-D56§ != 0 || _loc3_.§_-7c§ != null)
            {
                §_-g34§ = 0;
            }
            else if((_loc13_ & Commands.§_-84P§) != (_loc8_ & Commands.§_-84P§))
            {
                §_-g34§ = (_loc13_ & Commands.§_-84P§) != 0 ? param1 : 0;
            }
            else if((_loc13_ & Commands.§_-84P§) != 0 && §_-g34§ == 0)
            {
                §_-g34§ = param1;
            }
            var _loc17_:Boolean = §_-B2C§.§_-e3E§() && (§_-L13§ & 8) != 0 || !§_-B2C§.§_-e3E§() && (§_-L13§ & 4) != 0;
            var _loc18_:Boolean = §_-B2C§.§_-c4W§(param1,_loc17_);
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
                if(_loc3_.§_-P3R§ && _loc5_ == 0)
                {
                    break;
                }
                _loc28_ = uint(§_-B5L§[_loc5_]);
                _loc29_ = uint((_loc28_ ^ uint(§_-B5L§[_loc5_ + 1])) & _loc28_);
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
                    if(_loc23_ == 0 && (_loc29_ & Commands.§_-25J§) != 0)
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
            if((§_-L13§ & 256) != 0 && (_loc8_ & 256) == 0)
            {
                §_-P5E§ = param1;
            }
            else if((§_-L13§ & 256) == 0)
            {
                §_-P5E§ = 0;
            }
            if(§_-E1M§.§_-T1I§.§_-u4B§(param1,§_-B2C§.§_-72N§,§_-L13§,§_-P5E§))
            {
                _loc14_ = true;
                _loc15_ = true;
                _loc16_ = true;
                _loc18_ = true;
                §_-L13§ = 0;
            }
            if(_loc12_ && (_loc26_ | _loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                §_-B2C§.§_-83c§(param1);
            }
            if(!_loc14_ && _loc24_ == 0 && param1 > uint((_loc4_ + 7) * 16) && §_-B2C§.§_-94E§(param1,_loc13_))
            {
                _loc28_ = uint(param1 - uint((uint(_loc4_ + 7 - 1)) * 16));
                _loc29_ = §_-Y2Y§(_loc28_);
                _loc5_ = int(5);
                while(_loc5_ >= 0)
                {
                    _loc28_ += 16;
                    _loc30_ = _loc29_;
                    _loc29_ = §_-Y2Y§(_loc28_);
                    if(_loc24_ == 0 && (_loc29_ & 256) != 0 && (_loc30_ & 256) == 0)
                    {
                        _loc24_ = _loc28_;
                        _loc25_ = _loc29_;
                        break;
                    }
                    _loc5_--;
                }
            }
            //test features, no dodge, 
            if((§_-E1M§.§_-n24§.§_-85y§ & 64) != 0 && _loc24_ == 0 && §_-B2C§.§_-c1M§ != 0 && §_-P5E§ > §_-V1f§ && §_-P5E§ + 32 > §_-B2C§.§_-c1M§)
            {
                _loc24_ = §_-P5E§;
                _loc25_ = §_-L13§;
            }
            if(_loc3_.§_-P1Q§)
            {
                §_-bj§(param1,_loc22_,_loc25_,_loc26_ != 0,_loc24_ != 0,_loc19_ != 0,_loc21_ != 0,_loc27_ != 0);
            }
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            if((_loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                _loc34_ = §_-B2C§.§_-m48§ != 0 ? §_-R1Z§.§_-i1J§[§_-B2C§.§_-m48§] : null;
                _loc35_ = §_-B2C§.§_-b2e§() && _loc34_ != null;
                if(_loc35_)
                {
                    _loc36_ = §_-B2C§.§_-Jz§();
                    if(_loc36_ && _loc24_ != 0 && _loc24_ > §_-B2C§.§_-e12§ && §_-B2C§.§_-Q10§(param1))
                    {
                        _loc33_ = true;
                    }
                    else
                    {
                        _loc37_ = _loc36_ && (_loc19_ | _loc21_ | _loc23_ | _loc27_) != 0;
                        _loc38_ = _loc35_ && (_loc19_ | _loc21_ | _loc23_) != 0 && (!_loc11_ || _loc23_ != 0 && (_loc19_ | _loc21_) == 0) && (!_loc37_ || §_-B2C§.§_-2v§ == 0);
                        if(_loc38_ || _loc37_)
                        {
                            _loc28_ = uint(_loc34_.§_-52s§ * 16);
                            _loc29_ = uint(_loc34_.§_-H5X§ * 16);
                            if(param1 >= §_-B2C§.§_-e12§ + _loc28_ && param1 <= §_-B2C§.§_-e12§ + _loc29_)
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
            _loc28_ = §_-B2C§.§_-r3f§;
            if((!_loc16_ || _loc33_) && _loc24_ != 0 && (§_-V1f§ == 0 || _loc24_ > §_-V1f§))
            {
                if(§_-B2C§.§_-11U§(param1,_loc25_ & 15))
                {
                    _loc16_ = true;
                    _loc15_ = true;
                }
                else if(§_-B2C§.§_-33r§)
                {
                    §_-942§ = param1;
                    §_-V1f§ = param1;
                    _loc16_ = true;
                    _loc15_ = true;
                }
            }
            if(!_loc15_ && _loc26_ != 0 && (_loc28_ == 0 || param1 > _loc28_ + §_-53X§.§_-ur§))
            {
                §_-B2C§.§_-21X§(param1);
                _loc16_ = true;
                _loc15_ = true;
            }
            if(!_loc16_ && _loc27_ != 0 && !_loc9_)
            {
                if(_loc3_.§_-81u§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-942§ = param1;
            }
            else if(§_-E1M§.§_-T1I§.§_-G4R§() && !_loc16_ && _loc27_ != 0)
            {
                if(_loc3_.§_-81u§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-942§ = param1;
            }
            //not on wall
            _loc35_ = §_-B2C§.§_-D56§ != 0;
            _loc36_ = _loc35_ && (_loc26_ == 0 || _loc15_);
            if((!_loc16_ && !_loc18_ || _loc31_) && _loc19_ != 0)
            {
                if(_loc11_ && !_loc35_)
                {
                    if(§_-b4u§(param1,_loc20_ & 15,_loc31_,_loc32_))
                    {
                        _loc16_ = true;
                        _loc31_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc36_ && (!_loc9_ || _loc3_.§_-h2m§ < _loc19_))
                {
                    if(§_-C2Q§(param1,_loc20_,_loc26_ != 0 && !_loc15_,0,_loc32_,_loc31_))
                    {
                        _loc16_ = true;
                        if(_loc31_ && _loc32_)
                        {
                            _loc15_ = true;
                        }
                        _loc31_ = false;
                    }
                }
                §_-942§ = param1;
            }
            if((!_loc16_ && !_loc18_ || _loc31_) && _loc21_ != 0)
            {
                if(_loc11_ && !_loc35_)
                {
                    if(§_-b4u§(param1,_loc22_ & 15,_loc31_,_loc32_))
                    {
                        _loc16_ = true;
                        _loc31_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc36_)
                {
                    if(§_-C2Q§(param1,_loc22_,_loc26_ != 0 && !_loc15_,6,_loc32_,_loc31_))
                    {
                        _loc16_ = true;
                        if(_loc31_ && _loc32_)
                        {
                            _loc15_ = true;
                        }
                        _loc31_ = false;
                    }
                }
                §_-942§ = param1;
            }
            if((_loc27_ != 0 || (§_-L13§ & 512) != 0) && _loc19_ == 0 && (_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-43K§) && §_-E1M§.§_-T1I§.§_-H15§(param1,§_-B2C§,_loc27_,_loc16_))
            {
                §_-942§ = param1;
                _loc16_ = true;
                _loc15_ = true;
            }
            if((!_loc16_ && !_loc18_ || _loc31_ && !_loc32_) && !_loc35_ && _loc27_ != 0 && _loc27_ > _loc19_ && §_-03W§(param1,_loc9_,_loc10_))
            {
                _loc3_.§_-Z3Y§(param1);
                §_-942§ = param1;
                _loc16_ = true;
                _loc15_ = true;
                if(_loc31_)
                {
                    _loc31_ = false;
                    §_-B2C§.§_-u4p§(param1,_loc32_);
                }
            }
            if(!_loc15_ && _loc26_ != 0)
            {
                §_-B2C§.§_-21X§(param1);
                _loc16_ = true;
            }
            if(!_loc16_ && (§_-B2C§.§_-D56§ == 2 && (§_-L13§ & 4) != 0 || §_-B2C§.§_-D56§ == 1 && (§_-L13§ & 8) != 0))
            {
                §_-B2C§.§_-j1M§();
            }
            if(!_loc16_ && (§_-L13§ & 2) != 0)
            {
                §_-B2C§.§_-J5M§();
            }
            if((!_loc16_ && !_loc18_ || _loc31_) && _loc23_ != 0)
            {
                if(§_-I3N§(param1,_loc8_,_loc32_,_loc31_))
                {
                    _loc16_ = true;
                }
                _loc31_ = false;
            }
            if(_loc3_.§_-7c§ != null && (_loc19_ != 0 || _loc21_ != 0))
            {
                _loc3_.§_-7c§.HandleInput(param1,_loc13_,_loc19_ != 0,_loc21_ != 0);
            }
            if((§_-L13§ & (64 | 512 | 128)) != 0)
            {
                if(_loc13_ != 0 && _loc3_.§_-G24§())
                {
                    _loc3_.§_-32z§(_loc13_);
                }
            }
            var _loc39_:§_-75w§ = _loc3_.§_-7c§ != null ? _loc3_.§_-7c§.§_-B4l§ : null;
            if(_loc39_ != null)
            {
                if(_loc39_.§_-K3N§)
                {
                    if(_loc39_.§_-e4F§)
                    {
                        if((§_-L13§ & (64 | 512 | 128)) == 0)
                        {
                            _loc3_.§_-04o§();
                        }
                    }
                    else if((§_-L13§ & 64) == 0)
                    {
                        _loc3_.§_-04o§();
                    }
                }
                else if(_loc39_.§_-y3c§ && (§_-L13§ & Commands.§_-25J§) == 0)
                {
                    _loc3_.§_-d2§();
                }
            }
            _loc3_.§_-24c§(~_loc13_);
            if((§_-L13§ & 2) != 0 && (_loc8_ & 2) == 0)
            {
                §_-o3X§ = param1;
            }
        }
        
        public function §_-639§(param1:uint) : void
        {
            §_-L13§ = §_-Y2Y§(param1);
        }
        
        public function §_-b1e§(param1:uint, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-x13§;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-S4G§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-S4G§[_loc6_];
                if(param1 == _loc7_.§_-429§)
                {
                    _loc3_ = true;
                    _loc7_.§_-429§ = param2;
                    break;
                }
            }
            var _loc8_:Boolean = !_loc3_;
            §_-E1M§.§_-d0§(param1);
            ++§_-E1M§.§_-X4d§.§_-l1F§;
        }
        
        public function §_-v1J§(param1:uint, param2:uint) : Boolean
        {
            var _loc7_:int = 0;
            var _loc3_:§_-x13§ = null;
            var _loc4_:§_-x13§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-S4G§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-S4G§[_loc7_];
                if(param1 == _loc4_.§_-429§)
                {
                    _loc3_ = _loc4_;
                    §_-S4G§.splice(_loc7_,1);
                    break;
                }
            }
            var _loc8_:Boolean = true;
            if(_loc3_ == null)
            {
                _loc3_ = new §_-x13§(param1,param2);
            }
            else
            {
                _loc8_ = _loc4_.§_-62r§ != param2;
                _loc4_.§_-62r§ = param2;
                if(_loc4_.§_-620§ != 0)
                {
                    §_-E1M§.§_-85V§(_loc4_.§_-620§);
                }
            }
            §_-Kk§(_loc3_);
            return _loc8_;
        }
        
        public function §_-Pi§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-x13§;
            var _loc14_:* = null as §_-D5l§;
            var _loc2_:§_-D5l§ = §_-E1M§;
            var _loc4_:uint = 16777216;
            if((_loc2_.§_-48§ & _loc4_) != 0 || (_loc2_.§_-48§ & 32) != 0 && (_loc2_.§_-A3y§ & _loc4_) != 0)
            {
                _loc3_ = _loc2_.§_-4d§.§_-J2K§();
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            if(param1 <= §_-y0§)
            {
                param1 = uint(§_-y0§ + 16);
            }
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            if(§_-D5h§ != null)
            {
                _loc7_ = uint((§_-D5h§.§_-J1G§ | §_-D5h§.§_-t3P§) & ~Commands.§_-W2r§);
                §_-D5h§.§_-t3P§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-O1G§ != 1)
                    {
                        §_-E1w§ = true;
                        §_-O1G§ = 1;
                    }
                }
            }
            if(§_-233§.§_-71z§ && §_-f7§ != null)
            {
                _loc7_ = uint((§_-f7§.§_-p2m§ | §_-f7§.§_-t3P§) & ~Commands.§_-W2r§);
                §_-f7§.§_-t3P§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-O1G§ != 3)
                    {
                        §_-E1w§ = true;
                        §_-O1G§ = 3;
                    }
                }
            }
            if(§_-DH§ != null && §_-DH§.§_-J1G§ != 0)
            {
                _loc6_ = §_-DH§.§_-J1G§;
                _loc5_ = true;
                if(§_-O1G§ != 2)
                {
                    §_-E1w§ = true;
                    §_-O1G§ = 2;
                }
                §_-B2C§.§_-c4e§ = true;
                if(§_-D5h§ != null && §_-D5h§.§_-J1G§ != 0)
                {
                    §_-D5h§.§_-J1G§ = 0;
                }
            }
            if(_loc6_ != 0 && (§_-B2C§.§_-82W§ & §_-53X§.§_-43u§) != 0)
            {
                §_-B2C§.§_-82W§ &= ~(§_-53X§.§_-43u§ | §_-53X§.§_-g33§);
                §_-bf§ = null;
                if(§_-B2C§.§_-T1S§ != null)
                {
                    §_-B2C§.§_-T1S§.§_-s1b§();
                    §_-B2C§.§_-T1S§ = null;
                }
                §_-E1M§.§_-T1I§.§_-M3Y§(§_-B2C§);
            }
            if(§_-bf§ != null)
            {
                _loc6_ |= §_-bf§.§_-J1G§ | §_-bf§.§_-t3P§;
                §_-bf§.§_-t3P§ = 0;
            }
            var _loc10_:§_-D5l§ = §_-E1M§;
            _loc7_ = 32768;
            if(!((_loc10_.§_-48§ & _loc7_) != 0 || (_loc10_.§_-48§ & 32) != 0 && (_loc10_.§_-A3y§ & _loc7_) != 0))
            {
                if(_loc10_.§_-n2§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc10_.§_-48§ & _loc12_) == 0)
                    {
                        if((_loc10_.§_-48§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-A3y§ & _loc12_) != 0;
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
                _loc9_ = §_-V1y§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = (§_-B2C§.§_-82W§ & §_-53X§.§_-g33§) != 0;
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
            if(_loc6_ != §_-42A§)
            {
                _loc13_ = new §_-x13§(param1,_loc6_);
                _loc14_ = §_-E1M§;
                if((_loc14_.§_-48§ & (4 | 2 | 4194304)) == 0 && (_loc14_.§_-48§ & (1 | 8 | 4096 | 8192)) == 0)
                {
                    §_-Y1B§.push(_loc13_);
                }
                else
                {
                    §_-S4G§.push(_loc13_);
                    §_-W2I§(_loc13_);
                    §_-y0§ = param1;
                }
                §_-42A§ = _loc6_;
            }
        }
        
        public function §_-X1C§(param1:uint) : Boolean
        {
            if(§_-O1G§ != param1)
            {
                return §_-O1G§ == 0;
            }
            return true;
        }
        
        public function §_-P1m§() : Boolean
        {
            if((§_-O1G§ == 3 || §_-O1G§ == 0) && §_-233§.§_-71z§ && §_-f7§ != null)
            {
                return §_-f7§.§_-d3N§.§_-G2Z§;
            }
            if((§_-O1G§ == 2 || §_-O1G§ == 0) && §_-DH§ != null && §_-DH§.§_-64J§ != null)
            {
                return §_-DH§.§_-64J§.§_-85a§.§_-G2Z§;
            }
            return §_-E1M§.§_-d3N§.§_-G2Z§;
        }
        
        public function §_-Kk§(param1:§_-x13§) : void
        {
            var _loc3_:int = 0;
            var _loc2_:int = int(§_-Y1B§.length) - 1;
            if(param1.§_-429§ > §_-Y1B§[_loc2_].§_-429§)
            {
                §_-Y1B§.push(param1);
            }
            else
            {
                _loc3_ = _loc2_ - 1;
                while(_loc3_ >= 0)
                {
                    if(param1.§_-429§ > §_-Y1B§[_loc3_].§_-429§)
                    {
                        §_-Y1B§.insert(_loc3_ + 1,param1);
                        break;
                    }
                    _loc3_--;
                }
            }
        }
        
        public function §_-Y2Y§(param1:uint) : uint
        {
            var _loc3_:Boolean = false;
            var _loc5_:* = null as §_-D5l§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-x13§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-x13§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc2_:§_-x13§ = null;
            var _loc4_:§_-D5l§ = §_-E1M§;
            if(!((_loc4_.§_-48§ & (1024 | 2048 | 8192)) != 0 || (_loc4_.§_-48§ & (262144 | 524288)) != 0))
            {
                _loc5_ = §_-E1M§;
                _loc6_ = 16777216;
                if((_loc5_.§_-48§ & _loc6_) != 0 || (_loc5_.§_-48§ & 32) != 0 && (_loc5_.§_-A3y§ & _loc6_) != 0)
                {
                    _loc3_ = _loc5_.§_-4d§.§_-J2K§();
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
                _loc7_ = §_-Y1B§[§_-53A§];
                if(_loc7_.§_-429§ == param1)
                {
                    return _loc7_.§_-62r§;
                }
                if(_loc7_.§_-429§ < param1)
                {
                    _loc6_ = uint(§_-53A§ + 1);
                    _loc8_ = uint(int(§_-Y1B§.length));
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = §_-Y1B§[_loc6_];
                        if(_loc9_.§_-429§ > param1)
                        {
                            return _loc7_.§_-62r§;
                        }
                        _loc7_ = _loc9_;
                        _loc6_ = (_loc10_ = _loc6_) + 1;
                        §_-53A§ = _loc10_;
                    }
                    return _loc7_.§_-62r§;
                }
                _loc11_ = int(uint(§_-53A§ - 1));
                while(_loc11_ >= 0)
                {
                    _loc9_ = §_-Y1B§[_loc11_];
                    if(_loc9_.§_-429§ <= param1)
                    {
                        §_-53A§ = _loc11_;
                        return _loc9_.§_-62r§;
                    }
                    _loc11_--;
                }
                §_-53A§ = 0;
                return §_-9f§.§_-62r§;
            }
            _loc7_ = §_-9f§;
            _loc11_ = int(§_-Y1B§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-Y1B§[_loc11_];
                if(param1 >= _loc2_.§_-429§)
                {
                    _loc7_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            _loc9_ = null;
            _loc11_ = int(§_-S4G§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-S4G§[_loc11_];
                if(param1 >= _loc2_.§_-429§)
                {
                    _loc9_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            if(_loc9_ == null)
            {
                return _loc7_.§_-62r§;
            }
            if(_loc7_.§_-429§ >= _loc9_.§_-429§)
            {
                return _loc7_.§_-62r§;
            }
            return _loc9_.§_-62r§;
        }
        
        public function §_-e2F§() : void
        {
            §_-E1M§ = null;
            §_-B2C§ = null;
            §_-Y1B§ = null;
            §_-DH§ = null;
            §_-D5h§ = null;
            §_-bf§ = null;
            §_-9f§ = null;
            §_-B5L§ = null;
            §_-f7§ = null;
        }
        
        public function §_-M3b§(param1:§_-53X§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:§_-P6§ = param1.§_-m23§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-Y1B§ = _loc2_.§_-Y1B§;
            §_-S4G§ = _loc2_.§_-S4G§;
        }
        
        public function §_-E22§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-D5l§;
            var _loc9_:* = null as §_-P6§;
            var _loc4_:§_-D5l§ = §_-E1M§;
            var _loc6_:uint = 32768;
            if(!((_loc4_.§_-48§ & _loc6_) != 0 || (_loc4_.§_-48§ & 32) != 0 && (_loc4_.§_-A3y§ & _loc6_) != 0))
            {
                if(_loc4_.§_-n2§ == 2)
                {
                    _loc7_ = 16;
                    if((_loc4_.§_-48§ & _loc7_) == 0)
                    {
                        if((_loc4_.§_-48§ & 32) != 0)
                        {
                            _loc5_ = (_loc4_.§_-A3y§ & _loc7_) != 0;
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
                _loc3_ = §_-bf§ != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(!_loc3_)
            {
                _loc8_ = §_-E1M§;
                _loc2_ = false;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc1_ = §_-E1M§.§_-K2u§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc9_ = §_-E1M§.§_-K2u§.§_-m23§;
                if(_loc9_ != null)
                {
                    §_-DH§ = _loc9_.§_-DH§;
                    §_-D5h§ = _loc9_.§_-D5h§;
                    §_-f7§ = _loc9_.§_-f7§;
                    if(§_-bf§ != null)
                    {
                        §_-bf§.§_-J1G§ = 0;
                        §_-bf§.§_-t3P§ = 0;
                    }
                }
            }
        }
        
        public function §_-k1C§(param1:uint = 0) : void
        {
            if(§_-D5h§ != null)
            {
                §_-D5h§.§_-R3I§(param1);
            }
        }
        
        public function §_-K4k§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-D5l§;
            var _loc3_:§_-D5l§ = §_-E1M§;
            var _loc5_:uint = 32768;
            if(!((_loc3_.§_-48§ & _loc5_) != 0 || (_loc3_.§_-48§ & 32) != 0 && (_loc3_.§_-A3y§ & _loc5_) != 0))
            {
                if(_loc3_.§_-n2§ == 2)
                {
                    _loc6_ = 16;
                    if((_loc3_.§_-48§ & _loc6_) == 0)
                    {
                        if((_loc3_.§_-48§ & 32) != 0)
                        {
                            _loc4_ = (_loc3_.§_-A3y§ & _loc6_) != 0;
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
                _loc2_ = §_-bf§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                _loc7_ = §_-E1M§;
                _loc1_ = false;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                §_-DH§ = null;
                §_-D5h§ = null;
                §_-f7§ = null;
            }
        }
        
        public function §_-Wl§() : void
        {
            §_-S4G§ = [];
        }
        
        public function §_-bj§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean) : void
        {
            var _loc9_:§_-d3e§ = §_-B2C§.§_-C2s§.§_-7c§;
            if(_loc9_ == null)
            {
                return;
            }
            var _loc10_:Boolean = (§_-L13§ & Commands.§_-84P§) != 0 && param1 > uint(§_-g34§ + 144);
            if(§_-B2C§.§_-317§() || _loc10_ || param4 || param5 || param7 || param8)
            {
                _loc9_.§_-d4Q§(param1,param2,param3,param4,param5,param6,param7,param8,_loc10_);
            }
        }
        
        public function §_-q1E§() : void
        {
            if(§_-B2C§.§_-h3B§)
            {
                return;
            }
            if((§_-L13§ & 4) != 0)
            {
                §_-B2C§.§_-eD§(true);
                §_-B2C§.§_-u7§(true);
            }
            else if((§_-L13§ & 8) != 0)
            {
                §_-B2C§.§_-eD§(false);
                §_-B2C§.§_-u7§(false);
            }
        }
        
        public function §_-03W§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            if(!param2 || §_-E1M§.§_-n24§.§_-r§.§_-21e§)
            {
                return false;
            }
            if((§_-B2C§.§_-82W§ & §_-53X§.§_-73p§) != 0)
            {
                return false;
            }
            var _loc4_:§_-S7§ = §_-B2C§.§_-C2s§;
            if(!param3 || _loc4_.§_-7c§ == null || !_loc4_.§_-7c§.§_-N5S§)
            {
                if(uint(param1 - _loc4_.§_-h2m§) > 300)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-I3N§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(§_-B2C§.§_-317§() && !param3)
            {
                return false;
            }
            var _loc5_:§_-S7§ = §_-B2C§.§_-C2s§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:int = int(Commands.§_-Jr§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = uint(Commands.§_-Jr§[_loc9_]);
                if((§_-L13§ & _loc10_) == _loc10_ && (param2 & _loc10_) != _loc10_)
                {
                    _loc6_ = _loc5_.§_-Ws§(param1,ItemType.§_-O5h§.h[_loc10_],param4,false,false,param3);
                    break;
                }
            }
            if(_loc6_ && param4)
            {
                §_-B2C§.§_-u4p§(param1,param3);
            }
            return _loc6_;
        }
        
        public function §_-C2Q§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:Boolean, param6:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:Number = §_-B2C§.§_-T1g§();
            var _loc9_:Number = §_-B2C§.§_-C3B§();
            var _loc10_:§_-Su§ = §_-B2C§.§_-9§;
            var _loc11_:uint = uint(param2 & 15);
            var _loc12_:Boolean = false;
            var _loc13_:uint = §_-B2C§.§_-317§() || param3 ? 3 : 0;
            if(param5)
            {
                _loc13_ = 0;
            }
            if(_loc13_ != 0 && !param3 && §_-B2C§.§_-O1s§(param1,true,_loc11_))
            {
                _loc12_ = true;
                _loc13_ = 0;
            }
            if(param6 && param5)
            {
                _loc14_ = §_-B2C§.§_-2v§;
                if(_loc14_ != 0)
                {
                    if((_loc14_ & 1) != 0)
                    {
                        _loc11_ = 1;
                        if(§_-B2C§.§_-m24§() && (_loc14_ & 8) != 0 || !§_-B2C§.§_-m24§() && (_loc14_ & 4) != 0)
                        {
                            §_-B2C§.§_-eD§(!§_-B2C§.§_-m24§());
                            §_-B2C§.§_-u7§(!§_-B2C§.§_-e3E§());
                        }
                    }
                    else
                    {
                        _loc11_ = _loc14_;
                    }
                }
            }
            §_-B2C§.§_-P7§();
            §_-B2C§.§_-OV§();
            _loc14_ = 0;
            if((_loc11_ & 2) != 0)
            {
                §_-q1E§();
                if(_loc13_ != 0 && !param3 && §_-B2C§.§_-B5r§(param1,true,param4 == 0,_loc11_))
                {
                    _loc12_ = true;
                    _loc13_ = 0;
                }
            }
            else if((param2 & 32) != 0)
            {
                §_-q1E§();
                _loc14_ = 1;
            }
            else if((_loc11_ & (4 | 8)) != 0)
            {
                if(!§_-B2C§.§_-h3B§)
                {
                    §_-B2C§.§_-eD§(§_-B2C§.§_-u7§((_loc11_ & 4) != 0));
                }
                _loc14_ = 2;
            }
            else
            {
                _loc14_ = 1;
            }
            if(_loc12_)
            {
                §_-B2C§.§_-O3U§(false);
            }
            var _loc15_:uint = _loc14_ + param4 + _loc13_;
            var _loc16_:uint = uint(§_-P6§.§_-RQ§[_loc15_]);
            if(§_-B2C§.§_-C2s§.§_-Ws§(param1,_loc16_,param6,false,param3,param5))
            {
                _loc7_ = true;
                if(param6)
                {
                    §_-B2C§.§_-u4p§(param1,param5);
                    if(!param5)
                    {
                        §_-B2C§.§_-T3t§ = uint(param1 + 144);
                    }
                }
            }
            else if(_loc12_)
            {
                §_-B2C§.§_-v3D§(_loc8_);
                §_-B2C§.§_-n1T§(_loc9_);
                §_-B2C§.§_-9§ = _loc10_;
            }
            return _loc7_;
        }
        
        public function §_-b4u§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc5_:§_-S7§ = §_-B2C§.§_-C2s§;
            if(uint(param1 - _loc5_.§_-h2m§) <= 300 || _loc5_.§_-33I§ == null)
            {
                return false;
            }
            var _loc6_:Boolean = false;
            if(_loc5_.§_-33I§.§_-b1R§.§_-72S§)
            {
                if(_loc5_.§_-052§(param1,param2))
                {
                    _loc6_ = true;
                }
            }
            else if(_loc5_.§_-Z3Y§(param1))
            {
                _loc6_ = true;
            }
            if(_loc6_ && param3)
            {
                §_-B2C§.§_-u4p§(param1,param4);
            }
            return _loc6_;
        }
    }
}
