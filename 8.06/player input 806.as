package
{
    import flash.utils.getTimer;
    import haxe.ds.IntMap;
    
    public class §_-54H§
    {
        
        public static var §_-a4h§:uint = 5;
        
        public static var §_-Sg§:uint = 7;
        
        public static var §_-J5j§:uint = 160;
        
        public static var §_-C1m§:uint = 9;
        
        public static var §_-u2o§:uint = 10;
        
        public static var §_-v33§:uint = 9;
        
        public static var §_-41f§:uint = 9;
        
        public static var §_-fH§:uint = 11;
        
        public static var §_-u3s§:uint = 0;
        
        public static var §_-Sa§:uint = 1;
        
        public static var §_-5r§:uint = 2;
        
        public static var §_-k2Z§:uint = 3;
        
        public static var §_-qP§:uint = 6;
        
        public static var §_-M4Q§:Array = [3,1,2,6,4,5,8,11,7,10,9,9];
        
        public static var §_-74R§:uint = 300;
        
        public static var §_-Jk§:uint = 144;
        
        public static var §_-t3O§:uint = 480;
        
        public static var §_-45e§:uint = 1;
        
        public static var §_-B3X§:uint = 2;
        
        public static var §_-Sh§:uint = 3;
         
        
        public var §_-Z4x§:Boolean;
        
        public var §_-N2v§:Boolean;
        
        public var §_-w2f§:uint;
        
        public var §_-21Z§:uint;
        
        public var §_-zQ§:uint;
        
        public var §_-S5K§:uint;
        
        public var §_-e1D§:uint;
        
        public var §_-i4q§:uint;
        
        public var §_-G5w§:§_-74I§;
        
        public var §_-r2Z§:§_-O1R§;
        
        public var §_-L5f§:Array;
        
        public var §_-Hx§:uint;
        
        public var §_-U1P§:uint;
        
        public var §_-lv§:uint;
        
        public var §_-62v§:uint;
        
        public var §_-Of§:§_-z1e§;
        
        public var §_-I5N§:Array;
        
        public var §_-H3x§:§_-x4E§;
        
        public var §_-43D§:uint;
        
        public var §_-75J§:uint;
        
        public var §_-p19§:§_-L1x§;
        
        public var §_-G17§:Array;
        
        public var §_-y4H§:§_-z1e§;
        
        public var §_-J3§:§_-C3u§;
        
        public function §_-54H§(param1:§_-C3u§, param2:§_-O1R§)
        {
            §_-43D§ = 0;
            §_-J3§ = param1;
            §_-r2Z§ = param2;
            §_-H3x§ = new §_-x4E§(0,0);
            §_-L5f§ = [];
            §_-G17§ = [];
            §_-I5N§ = [];
            §_-G17§.push(§_-H3x§);
        }
        
        public function §_-s3P§(param1:§_-x4E§) : void
        {
            var _loc2_:§_-U2g§ = §_-w47§.§_-B4t§(LinkUpdater.§_-L5n§);
            _loc2_.§_-J1I§(4,§_-r2Z§.§_-p21§);
            _loc2_.§_-34r§(param1.§_-h3E§);
            _loc2_.§_-J1I§(14,param1.§_-Q4w§);
            if(§_-r2Z§ != null && §_-r2Z§.§_-p21§ == §_-J3§.§_-y2X§)
            {
                param1.§_-P1K§ = getTimer();
            }
            §_-J3§.§_-b3l§(_loc2_,true,true);
            ++§_-J3§.§_-o4H§.§_-31a§;
        }
        
        public function §_-u4B§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc36_:* = null as §_-92B§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Boolean = false;
            var _loc40_:Boolean = false;
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            var _loc3_:§_-kd§ = §_-r2Z§.§_-45c§;
            var _loc4_:uint = 5;
            if(§_-r2Z§.§_-D22§ || §_-r2Z§.§_-15x§)
            {
                if(§_-r2Z§.§_-Ln§ == 4)
                {
                    _loc4_ = 10;
                }
                else
                {
                    _loc4_ = 9;
                }
            }
            else if(§_-r2Z§.§_-E45§() || param1 <= §_-r2Z§.§_-m2b§ + 64 || param1 <= §_-r2Z§.§_-V42§ + 32 || param1 <= §_-r2Z§.§_-I59§)
            {
                _loc4_ = 9;
            }
            else if((_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-216§) && _loc3_.§_-d2C§ != null)
            {
                _loc4_ = 9;
            }
            else if(_loc3_.§_-t4z§)
            {
                _loc4_ = 11;
            }
            else if(_loc3_.§_-A3L§)
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
                §_-I5N§[_loc7_] = §_-Z4z§(_loc8_);
            }
            §_-75J§ = uint(§_-I5N§[0]);
            _loc8_ = uint(§_-I5N§[1]);
            var _loc9_:Boolean = _loc3_.§_-G3w§ != null;
            var _loc10_:Boolean = _loc9_ && _loc3_.§_-G3w§.§_-j3r§.§_-74t§[1] != null;
            var _loc11_:Boolean = _loc9_ && !_loc10_;
            var _loc12_:Boolean = (§_-r2Z§.§_-q2§ & §_-O1R§.§_-22P§) != 0;
            var _loc13_:uint = uint(§_-75J§ & 15);
            var _loc14_:Boolean = §_-r2Z§.§_-bA§(param1);
            var _loc15_:Boolean = §_-r2Z§.§_-44E§(param1) || _loc12_;
            var _loc16_:Boolean = _loc14_ || §_-r2Z§.§_-23n§ != 0 || §_-r2Z§.§_-u3Q§(param1) || §_-r2Z§.§_-I59§ > param1 || _loc12_;
            if(_loc13_ != (_loc8_ & 15))
            {
                §_-S5K§ = param1;
            }
            if(_loc14_ || §_-r2Z§.§_-L2H§ != 0 || _loc3_.§_-d2C§ != null)
            {
                §_-w2f§ = 0;
            }
            else if((_loc13_ & Commands.§_-4O§) != (_loc8_ & Commands.§_-4O§))
            {
                §_-w2f§ = (_loc13_ & Commands.§_-4O§) != 0 ? param1 : 0;
            }
            else if((_loc13_ & Commands.§_-4O§) != 0 && §_-w2f§ == 0)
            {
                §_-w2f§ = param1;
            }
            var _loc17_:Boolean = §_-r2Z§.§_-95M§() && (§_-75J§ & 8) != 0 || !§_-r2Z§.§_-95M§() && (§_-75J§ & 4) != 0;
            var _loc18_:Boolean = §_-r2Z§.§_-e4Q§(param1,_loc17_);
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
                if(_loc3_.§_-t4z§ && _loc5_ == 0)
                {
                    break;
                }
                _loc28_ = uint(§_-I5N§[_loc5_]);
                _loc29_ = uint((_loc28_ ^ uint(§_-I5N§[_loc5_ + 1])) & _loc28_);
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
                    if(_loc23_ == 0 && (_loc29_ & Commands.§_-k4w§) != 0)
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
            _loc28_ = §_-zQ§;
            if((§_-75J§ & 256) != 0 && (_loc8_ & 256) == 0)
            {
                §_-62v§ = §_-zQ§;
                _loc28_ = §_-zQ§ = param1;
            }
            else if((§_-75J§ & 256) == 0)
            {
                _loc28_ = 0;
            }
            if(§_-J3§.§_-M37§.§_-x18§(param1,§_-r2Z§.§_-p21§,§_-75J§,_loc28_))
            {
                _loc14_ = true;
                _loc15_ = true;
                _loc16_ = true;
                _loc18_ = true;
                §_-75J§ = 0;
                §_-62v§ = 0;
            }
            if(_loc12_ && (_loc26_ | _loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                §_-r2Z§.§_-L5E§(param1);
            }
            if(!_loc14_ && _loc24_ == 0 && param1 > uint((_loc4_ + 7) * 16) && §_-r2Z§.§_-C2t§(param1,_loc13_))
            {
                _loc29_ = uint(param1 - uint((uint(_loc4_ + 7 - 1)) * 16));
                _loc30_ = §_-Z4z§(_loc29_);
                _loc5_ = int(5);
                while(_loc5_ >= 0)
                {
                    _loc29_ += 16;
                    _loc31_ = _loc30_;
                    _loc30_ = §_-Z4z§(_loc29_);
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
            if((§_-J3§.§_-Py§.§_-G33§ & 64) != 0 && _loc24_ == 0 && §_-r2Z§.§_-Y4R§ != 0 && _loc28_ > §_-43D§ && _loc28_ + 32 > §_-r2Z§.§_-Y4R§)
            {
                _loc24_ = _loc28_;
                _loc25_ = §_-75J§;
                _loc32_ = true;
            }
            else if((§_-J3§.§_-Py§.§_-G33§ & 64) != 0 && _loc24_ != 0 && uint(§_-62v§ + 480) > param1)
            {
                _loc32_ = true;
            }
            if(_loc3_.§_-A3L§)
            {
                §_-U1S§(param1,_loc22_,_loc25_,_loc26_ != 0,_loc24_ != 0,_loc19_ != 0,_loc21_ != 0,_loc27_ != 0);
            }
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            if((_loc19_ | _loc21_ | _loc23_ | _loc27_ | _loc24_) != 0)
            {
                _loc36_ = §_-r2Z§.§_-Ge§ != 0 ? §_-92B§.§_-J2g§[§_-r2Z§.§_-Ge§] : null;
                _loc37_ = §_-r2Z§.§_-E45§() && _loc36_ != null;
                if(_loc37_)
                {
                    _loc38_ = §_-r2Z§.§_-e44§();
                    if(_loc38_ && _loc24_ != 0 && _loc24_ > §_-r2Z§.§_-g3S§ && §_-r2Z§.§_-D5g§(param1))
                    {
                        _loc35_ = true;
                    }
                    else
                    {
                        _loc39_ = _loc38_ && (_loc19_ | _loc21_ | _loc23_ | _loc27_) != 0;
                        _loc40_ = _loc37_ && (_loc19_ | _loc21_ | _loc23_) != 0 && (!_loc11_ || _loc23_ != 0 && (_loc19_ | _loc21_) == 0) && (!_loc39_ || §_-r2Z§.§_-k16§ == 0);
                        if(_loc40_ || _loc39_)
                        {
                            _loc29_ = uint(_loc36_.§_-G2e§ * 16);
                            _loc30_ = uint(_loc36_.§_-y4y§ * 16);
                            if(param1 >= §_-r2Z§.§_-g3S§ + _loc29_ && param1 <= §_-r2Z§.§_-g3S§ + _loc30_)
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
            _loc29_ = §_-r2Z§.§_-01W§;
            if((!_loc16_ || _loc35_) && _loc24_ != 0 && (§_-43D§ == 0 || _loc24_ > §_-43D§))
            {
                if(§_-r2Z§.§_-XG§(param1,_loc25_ & 15,_loc32_))
                {
                    _loc16_ = true;
                    _loc15_ = true;
                    §_-62v§ = 0;
                }
                else if(§_-r2Z§.§_-D22§)
                {
                    §_-e1D§ = param1;
                    §_-43D§ = param1;
                    _loc16_ = true;
                    _loc15_ = true;
                    §_-62v§ = 0;
                }
            }
            if(!_loc15_ && _loc26_ != 0 && (_loc29_ == 0 || param1 > _loc29_ + §_-O1R§.§_-E4I§))
            {
                §_-r2Z§.§_-O2W§(param1);
                _loc16_ = true;
                _loc15_ = true;
            }
            if(!_loc16_ && _loc27_ != 0 && !_loc9_)
            {
                if(_loc3_.§_-vM§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-e1D§ = param1;
            }
            else if(§_-J3§.§_-M37§.§_-33U§() && !_loc16_ && _loc27_ != 0)
            {
                if(_loc3_.§_-vM§(param1,_loc19_ == 0))
                {
                    _loc16_ = true;
                }
                §_-e1D§ = param1;
            }
            _loc37_ = §_-r2Z§.§_-L2H§ != 0;
            _loc38_ = _loc37_ && (_loc26_ == 0 || _loc15_);
            if((!_loc16_ && !_loc18_ || _loc33_) && _loc19_ != 0)
            {
                if(_loc11_ && !_loc37_)
                {
                    if(§_-i11§(param1,_loc20_ & 15,_loc33_,_loc34_))
                    {
                        _loc16_ = true;
                        _loc33_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc38_ && (!_loc9_ || _loc3_.§_-L59§ < _loc19_))
                {
                    if(§_-n4C§(param1,_loc20_,_loc26_ != 0 && !_loc15_,0,_loc34_,_loc33_))
                    {
                        _loc16_ = true;
                        if(_loc33_ && _loc34_)
                        {
                            _loc15_ = true;
                        }
                        _loc33_ = false;
                    }
                }
                §_-e1D§ = param1;
            }
            if((!_loc16_ && !_loc18_ || _loc33_) && _loc21_ != 0)
            {
                if(_loc11_ && !_loc37_)
                {
                    if(§_-i11§(param1,_loc22_ & 15,_loc33_,_loc34_))
                    {
                        _loc16_ = true;
                        _loc33_ = false;
                        _loc15_ = true;
                    }
                }
                else if(!_loc38_)
                {
                    if(§_-n4C§(param1,_loc22_,_loc26_ != 0 && !_loc15_,6,_loc34_,_loc33_))
                    {
                        _loc16_ = true;
                        if(_loc33_ && _loc34_)
                        {
                            _loc15_ = true;
                        }
                        _loc33_ = false;
                    }
                }
                §_-e1D§ = param1;
            }
            if((_loc27_ != 0 || (§_-75J§ & 512) != 0) && _loc19_ == 0 && (_loc2_ == ScoringType.SHIFT || _loc2_ == ScoringType.§_-216§) && §_-J3§.§_-M37§.§_-qr§(param1,§_-r2Z§,_loc27_,_loc16_))
            {
                §_-e1D§ = param1;
                _loc16_ = true;
                _loc15_ = true;
            }
            if((!_loc16_ && !_loc18_ || _loc33_ && !_loc34_) && !_loc37_ && _loc27_ != 0 && _loc27_ > _loc19_ && §_-n3B§(param1,_loc9_,_loc10_))
            {
                _loc3_.§_-Ri§(param1);
                §_-e1D§ = param1;
                _loc16_ = true;
                _loc15_ = true;
                if(_loc33_)
                {
                    _loc33_ = false;
                    §_-r2Z§.§_-J4a§(param1,_loc34_);
                }
            }
            if(!_loc15_ && _loc26_ != 0)
            {
                §_-r2Z§.§_-O2W§(param1);
                _loc16_ = true;
            }
            if(!_loc16_ && (§_-r2Z§.§_-L2H§ == 2 && (§_-75J§ & 4) != 0 || §_-r2Z§.§_-L2H§ == 1 && (§_-75J§ & 8) != 0))
            {
                §_-r2Z§.§_-A5I§();
            }
            if(!_loc16_ && (§_-75J§ & 2) != 0)
            {
                §_-r2Z§.§_-z2x§();
            }
            if((!_loc16_ && !_loc18_ || _loc33_) && _loc23_ != 0)
            {
                if(§_-91B§(param1,_loc8_,_loc34_,_loc33_))
                {
                    _loc16_ = true;
                }
                _loc33_ = false;
            }
            if(_loc3_.§_-d2C§ != null && (_loc19_ != 0 || _loc21_ != 0))
            {
                _loc3_.§_-d2C§.HandleInput(param1,_loc13_,_loc19_ != 0,_loc21_ != 0);
            }
            if((§_-75J§ & (64 | 512 | 128)) != 0)
            {
                if(_loc13_ != 0 && _loc3_.§_-Vo§())
                {
                    _loc3_.§_-T1m§(_loc13_);
                }
            }
            var _loc41_:§_-55X§ = _loc3_.§_-d2C§ != null ? _loc3_.§_-d2C§.§_-23R§ : null;
            if(_loc41_ != null)
            {
                if(_loc41_.§_-u4x§)
                {
                    if(_loc41_.§_-Gr§)
                    {
                        if((§_-75J§ & (64 | 512 | 128)) == 0)
                        {
                            _loc3_.§_-t4u§();
                        }
                    }
                    else if((§_-75J§ & 64) == 0)
                    {
                        _loc3_.§_-t4u§();
                    }
                }
                else if(_loc41_.§_-V11§ && (§_-75J§ & Commands.§_-k4w§) == 0)
                {
                    _loc3_.§_-q1I§();
                }
            }
            _loc3_.§_-M4h§(~_loc13_);
            if((§_-75J§ & 2) != 0 && (_loc8_ & 2) == 0)
            {
                §_-21Z§ = param1;
            }
        }
        
        public function §_-721§(param1:uint) : void
        {
            §_-75J§ = §_-Z4z§(param1);
        }
        
        public function §_-z1C§(param1:uint, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-x4E§;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-L5f§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-L5f§[_loc6_];
                if(param1 == _loc7_.§_-h3E§)
                {
                    _loc3_ = true;
                    _loc7_.§_-h3E§ = param2;
                    break;
                }
            }
            var _loc8_:Boolean = !_loc3_;
            §_-J3§.§_-029§(param1);
            ++§_-J3§.§_-o4H§.§_-j44§;
        }
        
        public function §_-iZ§(param1:uint, param2:uint) : Boolean
        {
            var _loc7_:int = 0;
            var _loc3_:§_-x4E§ = null;
            var _loc4_:§_-x4E§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-L5f§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-L5f§[_loc7_];
                if(param1 == _loc4_.§_-h3E§)
                {
                    _loc3_ = _loc4_;
                    §_-L5f§.splice(_loc7_,1);
                    break;
                }
            }
            var _loc8_:Boolean = true;
            if(_loc3_ == null)
            {
                _loc3_ = new §_-x4E§(param1,param2);
            }
            else
            {
                _loc8_ = _loc4_.§_-Q4w§ != param2;
                _loc4_.§_-Q4w§ = param2;
                if(_loc4_.§_-P1K§ != 0)
                {
                    §_-J3§.§_-Vz§(_loc4_.§_-P1K§);
                }
            }
            §_-42M§(_loc3_);
            return _loc8_;
        }
        
        public function §_-V3j§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-x4E§;
            var _loc14_:* = null as §_-C3u§;
            var _loc2_:§_-C3u§ = §_-J3§;
            var _loc4_:uint = 16777216;
            if((_loc2_.§_-n3u§ & _loc4_) != 0 || (_loc2_.§_-n3u§ & 32) != 0 && (_loc2_.§_-L1N§ & _loc4_) != 0)
            {
                _loc3_ = _loc2_.§_-q3B§.§_-cG§();
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            if(param1 <= §_-lv§)
            {
                param1 = uint(§_-lv§ + 16);
            }
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            if(§_-Of§ != null)
            {
                _loc7_ = uint((§_-Of§.§_-c3§ | §_-Of§.§_-u48§) & ~Commands.§_-P2U§);
                §_-Of§.§_-u48§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-Hx§ != 1)
                    {
                        §_-N2v§ = true;
                        §_-Hx§ = 1;
                    }
                }
            }
            if(§_-W1R§.§_-j4K§ && §_-G5w§ != null)
            {
                _loc7_ = uint((§_-G5w§.§_-b4f§ | §_-G5w§.§_-u48§) & ~Commands.§_-P2U§);
                §_-G5w§.§_-u48§ = 0;
                if(_loc7_ != 0)
                {
                    _loc6_ |= _loc7_;
                    _loc5_ = true;
                    if(§_-Hx§ != 3)
                    {
                        §_-N2v§ = true;
                        §_-Hx§ = 3;
                    }
                }
            }
            if(§_-p19§ != null && §_-p19§.§_-c3§ != 0)
            {
                _loc6_ = §_-p19§.§_-c3§;
                _loc5_ = true;
                if(§_-Hx§ != 2)
                {
                    §_-N2v§ = true;
                    §_-Hx§ = 2;
                }
                §_-r2Z§.§_-D3O§ = true;
                if(§_-Of§ != null && §_-Of§.§_-c3§ != 0)
                {
                    §_-Of§.§_-c3§ = 0;
                }
            }
            if(_loc6_ != 0 && (§_-r2Z§.§_-q2§ & §_-O1R§.§_-U1y§) != 0)
            {
                §_-r2Z§.§_-q2§ &= ~(§_-O1R§.§_-U1y§ | §_-O1R§.§_-S1U§);
                §_-y4H§ = null;
                if(§_-r2Z§.§_-K29§ != null)
                {
                    §_-r2Z§.§_-K29§.§_-94g§();
                    §_-r2Z§.§_-K29§ = null;
                }
                §_-J3§.§_-M37§.§_-Dh§(§_-r2Z§);
            }
            if(§_-y4H§ != null)
            {
                _loc6_ |= §_-y4H§.§_-c3§ | §_-y4H§.§_-u48§;
                §_-y4H§.§_-u48§ = 0;
            }
            var _loc10_:§_-C3u§ = §_-J3§;
            _loc7_ = 32768;
            if(!((_loc10_.§_-n3u§ & _loc7_) != 0 || (_loc10_.§_-n3u§ & 32) != 0 && (_loc10_.§_-L1N§ & _loc7_) != 0))
            {
                if(_loc10_.§_-614§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc10_.§_-n3u§ & _loc12_) == 0)
                    {
                        if((_loc10_.§_-n3u§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-L1N§ & _loc12_) != 0;
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
                _loc9_ = §_-Z4x§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = (§_-r2Z§.§_-q2§ & §_-O1R§.§_-S1U§) != 0;
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
            if(_loc6_ != §_-i4q§)
            {
                _loc13_ = new §_-x4E§(param1,_loc6_);
                _loc14_ = §_-J3§;
                if((_loc14_.§_-n3u§ & (4 | 2 | 4194304)) == 0 && (_loc14_.§_-n3u§ & (1 | 8 | 4096 | 8192)) == 0)
                {
                    §_-G17§.push(_loc13_);
                }
                else
                {
                    §_-L5f§.push(_loc13_);
                    §_-s3P§(_loc13_);
                    §_-lv§ = param1;
                }
                §_-i4q§ = _loc6_;
            }
        }
        
        public function §_-x2Y§(param1:uint) : Boolean
        {
            if(§_-Hx§ != param1)
            {
                return §_-Hx§ == 0;
            }
            return true;
        }
        
        public function §_-C10§() : Boolean
        {
            if((§_-Hx§ == 3 || §_-Hx§ == 0) && §_-W1R§.§_-j4K§ && §_-G5w§ != null)
            {
                return §_-G5w§.§_-D3G§.§_-3p§;
            }
            if((§_-Hx§ == 2 || §_-Hx§ == 0) && §_-p19§ != null && §_-p19§.§_-C4O§ != null)
            {
                return §_-p19§.§_-C4O§.§_-y3g§.§_-3p§;
            }
            return §_-J3§.§_-D3G§.§_-3p§;
        }
        
        public function §_-42M§(param1:§_-x4E§) : void
        {
            var _loc3_:int = 0;
            var _loc2_:int = int(§_-G17§.length) - 1;
            if(param1.§_-h3E§ > §_-G17§[_loc2_].§_-h3E§)
            {
                §_-G17§.push(param1);
            }
            else
            {
                _loc3_ = _loc2_ - 1;
                while(_loc3_ >= 0)
                {
                    if(param1.§_-h3E§ > §_-G17§[_loc3_].§_-h3E§)
                    {
                        §_-G17§.insert(_loc3_ + 1,param1);
                        break;
                    }
                    _loc3_--;
                }
            }
        }
        
        public function §_-Z4z§(param1:uint) : uint
        {
            var _loc3_:Boolean = false;
            var _loc5_:* = null as §_-C3u§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-x4E§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-x4E§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc2_:§_-x4E§ = null;
            var _loc4_:§_-C3u§ = §_-J3§;
            if(!((_loc4_.§_-n3u§ & (1024 | 2048 | 8192)) != 0 || (_loc4_.§_-n3u§ & (262144 | 524288)) != 0))
            {
                _loc5_ = §_-J3§;
                _loc6_ = 16777216;
                if((_loc5_.§_-n3u§ & _loc6_) != 0 || (_loc5_.§_-n3u§ & 32) != 0 && (_loc5_.§_-L1N§ & _loc6_) != 0)
                {
                    _loc3_ = _loc5_.§_-q3B§.§_-cG§();
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
                _loc7_ = §_-G17§[§_-U1P§];
                if(_loc7_.§_-h3E§ == param1)
                {
                    return _loc7_.§_-Q4w§;
                }
                if(_loc7_.§_-h3E§ < param1)
                {
                    _loc6_ = uint(§_-U1P§ + 1);
                    _loc8_ = uint(int(§_-G17§.length));
                    while(_loc6_ < _loc8_)
                    {
                        _loc9_ = §_-G17§[_loc6_];
                        if(_loc9_.§_-h3E§ > param1)
                        {
                            return _loc7_.§_-Q4w§;
                        }
                        _loc7_ = _loc9_;
                        _loc6_ = (_loc10_ = _loc6_) + 1;
                        §_-U1P§ = _loc10_;
                    }
                    return _loc7_.§_-Q4w§;
                }
                _loc11_ = int(uint(§_-U1P§ - 1));
                while(_loc11_ >= 0)
                {
                    _loc9_ = §_-G17§[_loc11_];
                    if(_loc9_.§_-h3E§ <= param1)
                    {
                        §_-U1P§ = _loc11_;
                        return _loc9_.§_-Q4w§;
                    }
                    _loc11_--;
                }
                §_-U1P§ = 0;
                return §_-H3x§.§_-Q4w§;
            }
            _loc7_ = §_-H3x§;
            _loc11_ = int(§_-G17§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-G17§[_loc11_];
                if(param1 >= _loc2_.§_-h3E§)
                {
                    _loc7_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            _loc9_ = null;
            _loc11_ = int(§_-L5f§.length) - 1;
            while(_loc11_ >= 0)
            {
                _loc2_ = §_-L5f§[_loc11_];
                if(param1 >= _loc2_.§_-h3E§)
                {
                    _loc9_ = _loc2_;
                    break;
                }
                _loc11_--;
            }
            if(_loc9_ == null)
            {
                return _loc7_.§_-Q4w§;
            }
            if(_loc7_.§_-h3E§ >= _loc9_.§_-h3E§)
            {
                return _loc7_.§_-Q4w§;
            }
            return _loc9_.§_-Q4w§;
        }
        
        public function §_-o1S§() : void
        {
            §_-J3§ = null;
            §_-r2Z§ = null;
            §_-G17§ = null;
            §_-p19§ = null;
            §_-Of§ = null;
            §_-y4H§ = null;
            §_-H3x§ = null;
            §_-I5N§ = null;
            §_-G5w§ = null;
        }
        
        public function §_-X3k§(param1:§_-O1R§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:§_-54H§ = param1.§_-dd§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-G17§ = _loc2_.§_-G17§;
            §_-L5f§ = _loc2_.§_-L5f§;
        }
        
        public function §_-O5s§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-C3u§;
            var _loc9_:* = null as §_-54H§;
            var _loc4_:§_-C3u§ = §_-J3§;
            var _loc6_:uint = 32768;
            if(!((_loc4_.§_-n3u§ & _loc6_) != 0 || (_loc4_.§_-n3u§ & 32) != 0 && (_loc4_.§_-L1N§ & _loc6_) != 0))
            {
                if(_loc4_.§_-614§ == 2)
                {
                    _loc7_ = 16;
                    if((_loc4_.§_-n3u§ & _loc7_) == 0)
                    {
                        if((_loc4_.§_-n3u§ & 32) != 0)
                        {
                            _loc5_ = (_loc4_.§_-L1N§ & _loc7_) != 0;
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
                _loc3_ = §_-y4H§ != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(!_loc3_)
            {
                _loc8_ = §_-J3§;
                _loc2_ = false;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc1_ = §_-J3§.§_-E1x§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                _loc9_ = §_-J3§.§_-E1x§.§_-dd§;
                if(_loc9_ != null)
                {
                    §_-p19§ = _loc9_.§_-p19§;
                    §_-Of§ = _loc9_.§_-Of§;
                    §_-G5w§ = _loc9_.§_-G5w§;
                    if(§_-y4H§ != null)
                    {
                        §_-y4H§.§_-c3§ = 0;
                        §_-y4H§.§_-u48§ = 0;
                    }
                }
            }
        }
        
        public function §_-I3O§(param1:uint = 0) : void
        {
            if(§_-Of§ != null)
            {
                §_-Of§.§_-O1h§(param1);
            }
        }
        
        public function §_-E1Y§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-C3u§;
            var _loc3_:§_-C3u§ = §_-J3§;
            var _loc5_:uint = 32768;
            if(!((_loc3_.§_-n3u§ & _loc5_) != 0 || (_loc3_.§_-n3u§ & 32) != 0 && (_loc3_.§_-L1N§ & _loc5_) != 0))
            {
                if(_loc3_.§_-614§ == 2)
                {
                    _loc6_ = 16;
                    if((_loc3_.§_-n3u§ & _loc6_) == 0)
                    {
                        if((_loc3_.§_-n3u§ & 32) != 0)
                        {
                            _loc4_ = (_loc3_.§_-L1N§ & _loc6_) != 0;
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
                _loc2_ = §_-y4H§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                _loc7_ = §_-J3§;
                _loc1_ = false;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                §_-p19§ = null;
                §_-Of§ = null;
                §_-G5w§ = null;
            }
        }
        
        public function §_-O34§() : void
        {
            §_-L5f§ = [];
        }
        
        public function §_-U1S§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean) : void
        {
            var _loc9_:§_-H2c§ = §_-r2Z§.§_-45c§.§_-d2C§;
            if(_loc9_ == null)
            {
                return;
            }
            var _loc10_:Boolean = (§_-75J§ & Commands.§_-4O§) != 0 && param1 > uint(§_-w2f§ + 144);
            if(§_-r2Z§.§_-f4T§() || _loc10_ || param4 || param5 || param7 || param8)
            {
                _loc9_.§_-k27§(param1,param2,param3,param4,param5,param6,param7,param8,_loc10_);
            }
        }
        
        public function §_-Y4K§() : void
        {
            if(§_-r2Z§.§_-Z4M§)
            {
                return;
            }
            if((§_-75J§ & 4) != 0)
            {
                §_-r2Z§.§_-62K§(true);
                §_-r2Z§.§_-c3l§(true);
            }
            else if((§_-75J§ & 8) != 0)
            {
                §_-r2Z§.§_-62K§(false);
                §_-r2Z§.§_-c3l§(false);
            }
        }
        
        public function §_-n3B§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            if(!param2 || §_-J3§.§_-Py§.§_-gp§.§_-e2M§)
            {
                return false;
            }
            if((§_-r2Z§.§_-q2§ & §_-O1R§.§_-WS§) != 0)
            {
                return false;
            }
            var _loc4_:§_-kd§ = §_-r2Z§.§_-45c§;
            if(!param3 || _loc4_.§_-d2C§ == null || !_loc4_.§_-d2C§.§_-T5O§)
            {
                if(uint(param1 - _loc4_.§_-L59§) > 300)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-91B§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(§_-r2Z§.§_-f4T§() && !param3)
            {
                return false;
            }
            var _loc5_:§_-kd§ = §_-r2Z§.§_-45c§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:int = int(Commands.§_-Sq§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = uint(Commands.§_-Sq§[_loc9_]);
                if((§_-75J§ & _loc10_) == _loc10_ && (param2 & _loc10_) != _loc10_)
                {
                    _loc6_ = _loc5_.§_-C4S§(param1,ItemType.§_-Z3l§.h[_loc10_],param4,false,false,param3);
                    break;
                }
            }
            if(_loc6_ && param4)
            {
                §_-r2Z§.§_-J4a§(param1,param3);
            }
            return _loc6_;
        }
        
        public function §_-n4C§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:Boolean, param6:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:Number = §_-r2Z§.§_-32U§();
            var _loc9_:Number = §_-r2Z§.§_-c4d§();
            var _loc10_:§_-P3R§ = §_-r2Z§.§_-t4w§;
            var _loc11_:uint = uint(param2 & 15);
            var _loc12_:Boolean = false;
            var _loc13_:uint = §_-r2Z§.§_-f4T§() || param3 ? 3 : 0;
            if(param5)
            {
                _loc13_ = 0;
            }
            if(_loc13_ != 0 && !param3 && §_-r2Z§.§_-Y33§(param1,true,_loc11_))
            {
                _loc12_ = true;
                _loc13_ = 0;
            }
            if(param6 && param5)
            {
                _loc14_ = §_-r2Z§.§_-k16§;
                if(_loc14_ != 0)
                {
                    if((_loc14_ & 1) != 0)
                    {
                        _loc11_ = 1;
                        if(§_-r2Z§.§_-42p§() && (_loc14_ & 8) != 0 || !§_-r2Z§.§_-42p§() && (_loc14_ & 4) != 0)
                        {
                            §_-r2Z§.§_-62K§(!§_-r2Z§.§_-42p§());
                            §_-r2Z§.§_-c3l§(!§_-r2Z§.§_-95M§());
                        }
                    }
                    else
                    {
                        _loc11_ = _loc14_;
                    }
                }
            }
            §_-r2Z§.§_-CP§();
            §_-r2Z§.§_-D2§();
            _loc14_ = 0;
            if((_loc11_ & 2) != 0)
            {
                §_-Y4K§();
                if(_loc13_ != 0 && !param3 && §_-r2Z§.§_-f11§(param1,true,param4 == 0,_loc11_))
                {
                    _loc12_ = true;
                    _loc13_ = 0;
                }
            }
            else if((param2 & 32) != 0)
            {
                §_-Y4K§();
                _loc14_ = 1;
            }
            else if((_loc11_ & (4 | 8)) != 0)
            {
                if(!§_-r2Z§.§_-Z4M§)
                {
                    §_-r2Z§.§_-62K§(§_-r2Z§.§_-c3l§((_loc11_ & 4) != 0));
                }
                _loc14_ = 2;
            }
            else
            {
                _loc14_ = 1;
            }
            if(_loc12_)
            {
                §_-r2Z§.§_-y1M§(false);
            }
            var _loc15_:uint = _loc14_ + param4 + _loc13_;
            var _loc16_:uint = uint(§_-54H§.§_-M4Q§[_loc15_]);
            if(§_-r2Z§.§_-45c§.§_-C4S§(param1,_loc16_,param6,false,param3,param5))
            {
                _loc7_ = true;
                if(param6)
                {
                    §_-r2Z§.§_-J4a§(param1,param5);
                    if(!param5)
                    {
                        §_-r2Z§.§_-A4v§ = uint(param1 + 144);
                    }
                }
            }
            else if(_loc12_)
            {
                §_-r2Z§.§_-63X§(_loc8_);
                §_-r2Z§.§_-7g§(_loc9_);
                §_-r2Z§.§_-t4w§ = _loc10_;
            }
            return _loc7_;
        }
        
        public function §_-i11§(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc5_:§_-kd§ = §_-r2Z§.§_-45c§;
            if(uint(param1 - _loc5_.§_-L59§) <= 300 || _loc5_.§_-G3w§ == null)
            {
                return false;
            }
            var _loc6_:Boolean = false;
            if(_loc5_.§_-G3w§.§_-j3r§.§_-M8§)
            {
                if(_loc5_.§_-j3x§(param1,param2))
                {
                    _loc6_ = true;
                }
            }
            else if(_loc5_.§_-Ri§(param1))
            {
                _loc6_ = true;
            }
            if(_loc6_ && param3)
            {
                §_-r2Z§.§_-J4a§(param1,param4);
            }
            return _loc6_;
        }
    }
}
