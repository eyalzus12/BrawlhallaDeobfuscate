package
{
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-i1B§
    {
        
        public static var init__:Boolean;
        
        public static var §_-W1S§:uint;
        
        public static var §_-t2G§:uint;
        
        public static var §_-p3a§:uint;
        
        public static var §_-5o§:uint;
        
        public static var §_-C58§:uint = 2500;
        
        public static var §_-F6§:uint = 2000;
        
        public static var §_-W15§:uint = 14000;
        
        public static var §_-P12§:uint = 1600;
        
        public static var §_-3e§:uint = 5000;
        
        public static var §_-L2U§:uint = 2000;
        
        public static var §_-60§:uint = 3200;
        
        public static var §_-m2L§:uint = 10000;
        
        public static var §_-P5s§:uint = 1000;
         
        
        public var §_-b4M§:Boolean;
        
        public var §_-p1§:Boolean;
        
        public var §_-Xo§:Vector.<§_-c2y§>;
        
        public var §_-J48§:uint;
        
        public var §_-p3i§:IMap;
        
        public var §_-N1M§:Random;
        
        public var §_-82g§:uint;
        
        public var §_-M1o§:uint;
        
        public var §_-U12§:int;
        
        public var §_-d2P§:uint;
        
        public var §_-N4f§:Array;
        
        public var §_-y4s§:§_-Nc§;
        
        public function §_-i1B§(param1:§_-Nc§)
        {
            §_-y4s§ = param1;
            §_-83D§();
        }
        
        public static function §_-94y§(param1:ScoringType) : Boolean
        {
            if(param1 == ScoringType.HORDE || param1 == ScoringType.BOMBSKETBALL || param1 == ScoringType.RICOCHET || param1 == ScoringType.RING || param1 == ScoringType.BOMBMANIA || param1 == ScoringType.CTF || param1 == ScoringType.DODGEBALL || param1 == ScoringType.GAUNTLET || param1 == ScoringType.OOPS_ALL_BOOMERANGS || param1 == ScoringType.§_-P3U§ || param1 == ScoringType.TIMEDWATERBOMB)
            {
                return true;
            }
            return false;
        }
        
        public function §_-X1D§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            if(!param3 && §_-y4s§.§_-z3c§.§_-FB§ == 2)
            {
                return false;
            }
            if(param3 && (§_-y4s§.§_-z3c§.§_-Q23§ & 16) != 0)
            {
                return false;
            }
            var _loc4_:uint = §_-82g§;
            var _loc5_:uint = param3 ? _loc4_ & 65535 : uint(_loc4_ >>> 16);
            if(param2 >= _loc5_)
            {
                if(param3)
                {
                    §_-M1o§ = param1;
                }
                else
                {
                    §_-U12§ = param1;
                }
                return false;
            }
            if((§_-y4s§.§_-m4V§ & 16) != 0 && §_-y4s§.§_-731§ == 1 && uint(uint(§_-y4s§.§_-B3C§ + 6000) + 750) > param1)
            {
                return true;
            }
            var _loc6_:uint = param3 ? §_-M1o§ : uint(§_-U12§);
            var _loc7_:uint = §_-d2P§;
            var _loc8_:uint = param3 ? _loc7_ & 65535 : uint(_loc7_ >>> 16);
            if(_loc8_ == 0)
            {
                _loc8_ = uint(§_-N1M§.§_-m3X§() & 65535);
                §_-d2P§ |= param3 ? _loc8_ : uint(_loc8_ << 16);
            }
            if(§_-y4s§.§_-z3c§.§_-F24§ == ScoringType.TIMEDWATERBOMB)
            {
                param3 = true;
            }
            var _loc9_:uint = param3 ? 2000 : 14000;
            var _loc10_:uint = param3 ? 1600 : 5000;
            var _loc11_:uint = param3 ? 2000 : 3200;
            if(uint(param2 + 1) == _loc5_)
            {
                _loc10_ += param3 ? 10000 : 1000;
            }
            var _loc12_:uint = uint(uint(uint(_loc10_ + int(Math.floor((uint(param2 + 1)) * (_loc9_ / _loc5_)))) + _loc8_ % (uint(_loc11_ + 1))) - (uint(_loc11_ >>> 1)));
            return _loc6_ + _loc12_ < param1;
        }
        
        public function §_-62n§(param1:uint, param2:Boolean) : void
        {
            var _loc5_:* = null as §_-c2y§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemType;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc3_:int = int(§_-Xo§.length);
            var _loc4_:int = 0;
            while(_loc4_ < _loc3_)
            {
                _loc5_ = §_-Xo§[_loc4_];
                _loc6_ = _loc5_.§_-q46§.§_-sF§;
                _loc7_ = _loc5_.§_-z1H§;
                if(_loc5_.§_-Y1c§() && _loc7_ != null && _loc7_.mDuration != 0)
                {
                    _loc8_ = 0;
                    if(_loc5_.§_-J3w§() && _loc5_.§_-P1y§ && _loc7_.§_-s2r§ != null && _loc7_.§_-02u§)
                    {
                        _loc8_ = _loc5_.§_-b3h§ + _loc7_.§_-B1X§;
                    }
                    else
                    {
                        _loc8_ = _loc5_.§_-q46§.§_-E3h§ + _loc7_.mDuration;
                    }
                    if(param1 >= _loc8_)
                    {
                        _loc5_.§_-027§ = true;
                    }
                    else if(uint(param1 + 2500) > _loc8_)
                    {
                        _loc9_ = uint(§_-y4s§.§_-K1K§ / 100 % 3);
                        if(_loc5_.§_-71o§.§_-H4Z§ && _loc9_ > 0)
                        {
                            _loc5_.§_-71o§.§_-t26§();
                        }
                        else if(_loc9_ == 0)
                        {
                            _loc5_.§_-71o§.§_-I41§(16777215,6710886);
                        }
                    }
                    else
                    {
                        _loc5_.§_-71o§.§_-t26§();
                    }
                }
                if(!_loc5_.§_-M28§(param1,param2))
                {
                    _loc5_.§_-Ea§();
                    §_-72p§.§_-61y§(§_-Xo§,_loc4_);
                    _loc3_--;
                }
                else
                {
                    _loc4_++;
                }
            }
        }
        
        public function §_-o2D§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-z2E§;
            var _loc9_:* = null as §_-c2y§;
            var _loc10_:* = null as Vector.<§_-e1P§>;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-e1P§;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc2_:uint = uint(int(§_-y4s§.§_-f36§.length));
            if(§_-M1o§ == 0)
            {
                if((_loc2_ == 2 || §_-y4s§.§_-z3c§.§_-F24§ == ScoringType.CREWBATTLE) && int(§_-y4s§.§_-a4Z§.§_-9b§.length) > 0)
                {
                    §_-y4q§(§_-y4s§.§_-a4Z§.§_-9b§,param1);
                }
                else if((§_-y4s§.§_-z3c§.§_-Q23§ & 1) != 0)
                {
                    if(int(§_-y4s§.§_-a4Z§.§_-G3W§.length) > 0)
                    {
                        §_-y4q§(§_-y4s§.§_-a4Z§.§_-G3W§,param1);
                    }
                    else
                    {
                        §_-Q3A§(param1,§_-S5L§(),0,0,0,0);
                        §_-Q3A§(param1,§_-S5L§(),0,0,0,0);
                    }
                }
                §_-M1o§ = param1;
            }
            if(§_-U12§ == 0)
            {
                §_-U12§ = param1;
            }
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            _loc5_ = 0;
            _loc6_ = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-y4s§.§_-f36§[_loc7_].§_-H2H§.§_-R3S§;
                if(_loc8_ != null && _loc8_.§_-z1H§ != null)
                {
                    if(_loc8_.§_-z1H§.§_-U4s§)
                    {
                        _loc3_++;
                    }
                    else
                    {
                        _loc4_++;
                    }
                }
            }
            _loc5_ = 0;
            _loc6_ = int(§_-Xo§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc9_ = §_-Xo§[_loc7_];
                if(_loc9_ != null && _loc9_.§_-z1H§ != null)
                {
                    if(_loc9_.§_-z1H§.§_-U4s§ || _loc9_.§_-z1H§.§_-23U§)
                    {
                        _loc3_++;
                    }
                    else if(!_loc9_.§_-J3w§())
                    {
                        _loc4_++;
                    }
                }
            }
            if(§_-82g§ == 0)
            {
                _loc10_ = §_-y4s§.§_-K30§();
                _loc11_ = 0;
                _loc5_ = 0;
                _loc6_ = int(_loc10_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc12_ = _loc10_[_loc7_];
                    if(_loc12_.§_-e4i§ != 7 && _loc12_.§_-e4i§ != 8)
                    {
                        _loc11_++;
                    }
                }
                _loc13_ = uint(_loc11_ + 1);
                _loc14_ = §_-y4s§.§_-z3c§.§_-F24§ == ScoringType.TIMEDWATERBOMB ? _loc11_ : uint((uint(_loc11_ >>> 1)) + 1);
                §_-82g§ |= _loc13_;
                §_-82g§ |= uint(_loc14_ << 16);
            }
            if(§_-X1D§(param1,_loc3_,true))
            {
                §_-d2P§ &= -65536;
                §_-M1o§ = param1;
                §_-Q3A§(param1,§_-S5L§(),0,0,0,0);
            }
            if(§_-X1D§(param1,_loc4_,false))
            {
                §_-d2P§ &= 65535;
                §_-U12§ = param1;
                §_-t1t§(param1);
            }
        }
        
        public function §_-m3E§(param1:uint) : void
        {
            var _loc5_:* = null as §_-c2y§;
            var _loc2_:uint = §_-K4R§.§_-MX§;
            if(_loc2_ != 4)
            {
                return;
            }
            if(§_-y4s§.§_-W2K§ == 0 && (!§_-y4s§.§_-R10§() || !§_-y4s§.§_-Z13§ && !§_-y4s§.§_-Nm§))
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-c2y§> = §_-Xo§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-s2T§(param1);
            }
        }
        
        public function §_-D4H§(param1:uint, param2:Boolean) : void
        {
            if(§_-E2E§(param1))
            {
                §_-o2D§(param1);
            }
            §_-62n§(param1,param2);
        }
        
        public function §_-G4c§(param1:uint) : void
        {
            var _loc3_:* = null as §_-c2y§;
            var _loc6_:int = 0;
            var _loc2_:int = int(§_-Xo§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc2_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_ = §_-Xo§[_loc6_];
                if(_loc3_.§_-12s§ == 1 || _loc3_.§_-QI§)
                {
                    _loc3_.§_-012§(param1);
                }
            }
        }
        
        public function §_-X1C§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-p3i§;
            if(param1 in _loc3_.h)
            {
                if((§_-y4s§.§_-m4V§ & (1024 | 2048 | 8192)) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-p3i§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-e33§();
                            }
                        }
                    }
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc4_ = [];
                _loc5_ = 0;
                _loc6_ = int(§_-Xo§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-W2C§(§_-Xo§[_loc7_]));
                }
                §_-p3i§.h[param1] = _loc4_;
            }
        }
        
        public function §_-Q5s§(param1:uint, param2:§_-e1P§, param3:§_-z2E§, param4:Number, param5:Number) : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc6_:§_-c2y§ = null;
            if(int(§_-S5L§().indexOf(ItemType.§_-l2P§)) != -1)
            {
                _loc7_ = int(§_-y4s§.§_-a4Z§.§_-R3V§.right + 100);
                _loc8_ = int(param5);
                _loc9_ = param2.§_-k1y§;
                _loc6_ = §_-Q3A§(param1,§_-S5L§(),4,_loc7_,_loc8_,_loc9_);
                _loc6_.§_-q46§.§_-N3N§ = 0;
                _loc6_.§_-k1O§ = true;
            }
            param2.§_-Y37§.§_-n1C§(param4,param5,param3,_loc6_);
        }
        
        public function §_-A52§(param1:uint, param2:§_-e1P§, param3:§_-z2E§) : void
        {
            §_-Q5s§(param1,param2,param3,param2.§_-OK§(),param2.§_-E3M§());
        }
        
        public function §_-y4q§(param1:Array, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc7_ = int(_loc6_.§_-A2d§ + _loc6_.§_-01Y§ * 0.5);
                _loc8_ = int(_loc6_.§_-j3n§ + _loc6_.§_-c3Z§ * 0.5);
                §_-Q3A§(param2,§_-S5L§(),0,_loc7_,_loc8_,0);
            }
        }
        
        public function §_-yR§(param1:uint, param2:uint = 0, param3:int = 0, param4:int = 0, param5:uint = 0) : §_-c2y§
        {
            return §_-Q3A§(param1,§_-S5L§(),param2,param3,param4,param5);
        }
        
        public function §_-F1D§(param1:uint, param2:§_-84F§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-A2W§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-E4e§;
            var _loc9_:* = null as §_-c2y§;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-22m§;
                _loc5_ = int(Math.ceil(_loc4_.§_-H2i§));
                _loc6_ = int(Math.ceil(_loc4_.§_-V1b§ + -200));
                §_-Q3A§(param1,§_-S5L§(),0,_loc5_,_loc6_,0);
            }
            else if(param2.§_-Q5o§ != null)
            {
                §_-H5y§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-Q5o§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-Q5o§[_loc7_];
                    _loc9_ = §_-r3k§(param1,ItemType.§_-d1X§(_loc8_.§_-N5Q§),int(_loc8_.§_-H2i§),int(_loc8_.§_-V1b§));
                }
            }
        }
        
        public function §_-r3k§(param1:uint, param2:ItemType, param3:int = 0, param4:int = 0, param5:uint = 0, param6:uint = 0) : §_-c2y§
        {
            var _loc10_:* = null as ItemSpawn;
            var _loc11_:* = null as §_-e1P§;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as ItemSpawn;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:* = null as ItemSpawn;
            var _loc26_:* = null as Rectangle;
            var _loc7_:§_-c2y§ = null;
            var _loc8_:Vector.<ItemSpawn> = §_-y4s§.§_-a4Z§.§_-s1D§;
            var _loc9_:uint = _loc8_ != null ? uint(int(_loc8_.length)) : 0;
            if(param3 == 0 && param4 == 0 && param5 == 0)
            {
                if(_loc8_ != null && _loc9_ > 0)
                {
                    _loc10_ = null;
                    if(param6 != 0)
                    {
                        _loc11_ = §_-y4s§.§_-A3D§.get(param6);
                        if(_loc11_ == null)
                        {
                            param6 = 0;
                        }
                        else
                        {
                            _loc12_ = 1.79769313486231e+308;
                            _loc13_ = 1.79769313486231e+308;
                            _loc14_ = _loc11_.§_-e4i§ == 0 ? _loc11_.§_-OK§() : _loc11_.§_-Y37§.§_-m3O§;
                            _loc15_ = _loc11_.§_-e4i§ == 0 ? _loc11_.§_-E3M§() : _loc11_.§_-Y37§.§_-J4I§;
                            _loc16_ = 0;
                            _loc17_ = int(_loc9_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = _loc8_[_loc18_];
                                _loc20_ = §_-72p§.§_-l3c§(_loc19_.§_-A2d§,_loc19_.§_-A2d§ + _loc19_.§_-01Y§,_loc14_) - _loc14_;
                                if(_loc20_ < 0)
                                {
                                    _loc20_ *= -1;
                                }
                                _loc21_ = _loc19_.§_-j3n§ - _loc15_;
                                if(_loc21_ <= 0 || _loc13_ > 0)
                                {
                                    if(_loc20_ < _loc12_ || _loc20_ == _loc12_ && _loc21_ > _loc13_)
                                    {
                                        _loc10_ = _loc19_;
                                        _loc12_ = _loc20_;
                                        _loc13_ = _loc21_;
                                    }
                                }
                            }
                        }
                    }
                    if(param6 == 0 || _loc10_ == null)
                    {
                        _loc22_ = 0;
                        while(true)
                        {
                            if(§_-J48§ >= _loc9_ || §_-J48§ == 0)
                            {
                                §_-J48§ = 0;
                                §_-72p§.§_-a20§(_loc8_,§_-N1M§);
                                if(int(§_-y4s§.§_-a4Z§.§_-G3W§.length) == 0 && !§_-p1§ && (§_-y4s§.§_-z3c§.§_-Q23§ & 1) != 0 && _loc9_ > 2)
                                {
                                    _loc23_ = 0;
                                    _loc24_ = 0;
                                    _loc16_ = 1;
                                    _loc17_ = int(_loc9_);
                                    while(_loc16_ < _loc17_)
                                    {
                                        _loc18_ = _loc16_++;
                                        if(_loc8_[_loc18_].§_-A2d§ < _loc8_[_loc23_].§_-A2d§)
                                        {
                                            _loc23_ = uint(_loc18_);
                                        }
                                        _loc19_ = _loc8_[_loc18_];
                                        _loc25_ = _loc8_[_loc24_];
                                        if(_loc19_.§_-A2d§ + _loc19_.§_-01Y§ > _loc25_.§_-A2d§ + _loc25_.§_-01Y§)
                                        {
                                            _loc24_ = uint(_loc18_);
                                        }
                                    }
                                    if(_loc23_ != 0)
                                    {
                                        _loc19_ = _loc8_[0];
                                        _loc8_[0] = _loc8_[_loc23_];
                                        _loc8_[_loc23_] = _loc19_;
                                        if(_loc24_ == 0)
                                        {
                                            _loc24_ = _loc23_;
                                        }
                                    }
                                    if(_loc24_ != 1)
                                    {
                                        _loc19_ = _loc8_[1];
                                        _loc8_[1] = _loc8_[_loc24_];
                                        _loc8_[_loc24_] = _loc19_;
                                    }
                                }
                                §_-p1§ = true;
                            }
                            _loc10_ = _loc8_[§_-J48§];
                            ++§_-J48§;
                            _loc22_++;
                            if(!(!§_-y4s§.§_-a4Z§.§_-p1M§(_loc10_,param1) && _loc22_ < _loc9_))
                            {
                                break;
                            }
                        }
                    }
                    _loc22_ = §_-N1M§.§_-m3X§();
                    param4 = int(Math.floor(_loc10_.§_-j3n§ + (uint(_loc22_ >>> 16)) / 65535 * _loc10_.§_-c3Z§));
                    param3 = int(Math.floor(_loc10_.§_-A2d§ + (_loc22_ & 65535) / 65535 * _loc10_.§_-01Y§));
                    if(param4 == 0)
                    {
                        param4 = 1;
                    }
                }
                else if(§_-y4s§.§_-a4Z§.§_-R3V§ != null)
                {
                    _loc26_ = §_-y4s§.§_-a4Z§.§_-R3V§;
                    _loc12_ = §_-N1M§.§_-m3X§() / 4294967295;
                    param4 = int(_loc26_.y);
                    param3 = int(_loc12_ * (_loc26_.width / 2) + _loc26_.x + _loc26_.width / 4);
                }
            }
            var _loc27_:§_-z2E§ = null;
            _loc27_ = new §_-z2E§(param2,param1,§_-z2E§.§_-g4D§ = uint(§_-z2E§.§_-g4D§ + 1),param6);
            _loc7_ = new §_-c2y§(§_-y4s§,param1,_loc27_,param3,param4,4);
            §_-83w§(_loc7_);
            if(§_-y4s§.§_-11N§ != null && (§_-y4s§.§_-m4V§ & (4 | 2 | 4194304)) != 0 && §_-y4s§.§_-B3C§ != 0 && param1 > §_-y4s§.§_-B3C§)
            {
                §_-y4s§.§_-11N§.§_-L4Q§(param1,_loc27_,param3,param4,param2.§_-U4s§ ? 1 : 2);
            }
            return _loc7_;
        }
        
        public function §_-t1t§(param1:uint, param2:int = 0, param3:int = 0) : §_-c2y§
        {
            var _loc4_:Vector.<ItemType> = §_-y4s§.§_-D5D§.§_-GU§ != null ? §_-y4s§.§_-D5D§.§_-GU§ : ItemType.§_-71N§;
            return §_-Q3A§(param1,_loc4_,0,param2,param3);
        }
        
        public function §_-e10§(param1:uint, param2:uint) : void
        {
            §_-82g§ = 0 | param1;
            §_-82g§ |= uint(param2 << 16);
        }
        
        public function §_-LN§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-W2C§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-c2y§;
            var _loc2_:Array = §_-p3i§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-C43§.§_-I1Y§(§_-y4s§.§_-433§) + ", tt: " + §_-C43§.§_-I1Y§(§_-y4s§.§_-5q§) + ", rb: " + §_-C43§.§_-I1Y§(§_-y4s§.§_-t3O§);
                return;
            }
            var _loc4_:uint = uint(int(_loc2_.length));
            var _loc5_:uint = uint(int(§_-Xo§.length));
            var _loc6_:Vector.<§_-c2y§> = new Vector.<§_-c2y§>(_loc4_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc4_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = _loc2_[_loc9_];
                _loc11_ = 0;
                _loc12_ = int(_loc5_);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = §_-Xo§[_loc13_];
                    if(_loc14_ != null && _loc10_.§_-sF§ == _loc14_.§_-q46§.§_-sF§)
                    {
                        _loc10_.§_-75N§(_loc14_);
                        _loc6_[_loc9_] = _loc14_;
                        §_-Xo§[_loc13_] = null;
                        break;
                    }
                }
                if(_loc6_[_loc9_] == null)
                {
                    _loc6_[_loc9_] = _loc10_.§_-t1o§(§_-y4s§);
                }
            }
            _loc7_ = 0;
            _loc8_ = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc14_ = §_-Xo§[_loc9_];
                if(_loc14_ != null)
                {
                    _loc14_.§_-Ea§();
                }
            }
            §_-Xo§ = _loc6_;
        }
        
        public function §_-a2z§(param1:uint, param2:Boolean) : uint
        {
            return param1 & (param2 ? -65536 : 65535);
        }
        
        public function §_-p3q§(param1:uint) : void
        {
            var _loc2_:Array = §_-p3i§.h[param1];
            §_-p3i§ = new IntMap();
            §_-p3i§.h[param1] = _loc2_;
            §_-LN§(param1);
        }
        
        public function §_-83D§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-H5y§();
            §_-N1M§ = new Random();
            §_-d2P§ = 0;
            §_-N4f§ = null;
            §_-M1o§ = 0;
            §_-U12§ = 0;
            §_-J48§ = 0;
            §_-z2E§.§_-g4D§ = 0;
            §_-82g§ = 0;
            §_-b4M§ = false;
            §_-p1§ = false;
            if(§_-p3i§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-p3i§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-p3i§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-e33§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-p3i§.remove(_loc2_);
                }
            }
            §_-p3i§ = new IntMap();
        }
        
        public function §_-Rg§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Xo§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-Xo§[_loc3_].§_-027§ = true;
            }
            §_-M1o§ = 0;
            §_-U12§ = 0;
            §_-J48§ = 0;
            §_-p1§ = false;
        }
        
        public function §_-64T§() : void
        {
            §_-82g§ = 0;
        }
        
        public function §_-R2Z§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-p3i§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-e33§();
                    }
                }
                _loc2_ = true;
            }
            §_-p3i§.remove(param1);
            return _loc2_;
        }
        
        public function §_-64z§() : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-c2y§;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Xo§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-Xo§[_loc3_];
                if(!_loc4_.§_-027§)
                {
                    if(_loc4_.§_-z1H§.§_-23U§)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-S5L§() : Vector.<ItemType>
        {
            if(§_-y4s§.§_-D5D§.§_-75§ != null)
            {
                return §_-y4s§.§_-D5D§.§_-75§;
            }
            return ItemType.§_-DG§;
        }
        
        public function §_-n2p§(param1:uint) : Array
        {
            return §_-p3i§.h[param1];
        }
        
        public function §_-25P§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:* = null as Array;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-c2y§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            if(int(param1.length) == 0)
            {
                return null;
            }
            if(§_-N4f§ == null)
            {
                §_-N4f§ = [];
            }
            var _loc2_:ItemType = null;
            if(int(param1.length) == 1)
            {
                _loc2_ = param1[0];
                if(uint(§_-N4f§[_loc2_.§_-S45§]) == 0)
                {
                    §_-N4f§[_loc2_.§_-S45§] = 1;
                }
            }
            else
            {
                _loc3_ = [];
                _loc4_ = §_-82g§;
                _loc5_ = §_-82g§;
                _loc6_ = uint(int(Math.ceil(§_-z2E§.§_-g4D§ / (uint((_loc4_ & 65535) + (uint(_loc5_ >>> 16)))))));
                _loc7_ = 0;
                _loc8_ = int(§_-Xo§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-Xo§[_loc9_];
                    if(!_loc10_.§_-J3w§())
                    {
                        if(uint(_loc3_[_loc10_.§_-z1H§.§_-S45§]) == 0)
                        {
                            _loc3_[_loc10_.§_-z1H§.§_-S45§] = _loc6_;
                        }
                        else
                        {
                            _loc3_[_loc10_.§_-z1H§.§_-S45§] = uint(_loc3_[_loc10_.§_-z1H§.§_-S45§]) + _loc6_;
                        }
                    }
                }
                _loc7_ = 0;
                _loc8_ = 0;
                _loc9_ = int(param1.length);
                while(_loc8_ < _loc9_)
                {
                    _loc11_ = _loc8_++;
                    _loc2_ = param1[_loc11_];
                    if(uint(§_-N4f§[_loc2_.§_-S45§]) == 0)
                    {
                        §_-N4f§[_loc2_.§_-S45§] = 1;
                    }
                    _loc7_ = int(uint(uint(§_-N4f§[_loc2_.§_-S45§]) + uint(_loc3_[_loc2_.§_-S45§]) + _loc7_));
                }
                _loc8_ = _loc7_ * (int(param1.length) - 1);
                _loc9_ = §_-N1M§.§_-m3X§() % _loc8_;
                _loc11_ = 0;
                _loc12_ = int(param1.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc2_ = param1[_loc13_];
                    _loc14_ = int(uint(_loc7_ - (uint(§_-N4f§[_loc2_.§_-S45§]) + uint(_loc3_[_loc2_.§_-S45§]))));
                    _loc9_ -= _loc14_;
                    if(_loc9_ < 0)
                    {
                        break;
                    }
                }
            }
            if(§_-y4s§.§_-D5D§.§_-Z24§ && _loc2_.§_-z1p§)
            {
                return null;
            }
            _loc3_ = §_-N4f§;
            _loc3_[_loc2_.§_-S45§] = _loc3_[_loc2_.§_-S45§] + 1;
            return _loc2_;
        }
        
        public function §_-d3Y§(param1:uint, param2:Boolean) : uint
        {
            if(param2)
            {
                return param1 & 65535;
            }
            return uint(param1 >>> 16);
        }
        
        public function §_-b4C§() : Vector.<ItemType>
        {
            if(§_-y4s§.§_-D5D§.§_-GU§ != null)
            {
                return §_-y4s§.§_-D5D§.§_-GU§;
            }
            return ItemType.§_-71N§;
        }
        
        public function §_-F4B§(param1:uint, param2:uint, param3:Boolean) : uint
        {
            return param2 | (param3 ? param1 : uint(param1 << 16));
        }
        
        public function §_-tP§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-p3i§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-p3i§.h[_loc3_];
            }
            return _loc1_;
        }
        
        public function §_-O1C§(param1:uint, param2:§_-e1P§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-c2y§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-c2y§;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Number = param3 - param5;
            var _loc10_:Number = param3 + param5;
            var _loc11_:Number = param4 - param6;
            var _loc12_:Number = param4 + param6;
            var _loc13_:Boolean = (param7 & 2) != 0;
            var _loc14_:Boolean = (param7 & 4) != 0;
            var _loc15_:Boolean = (param7 & 8) != 0;
            var _loc16_:Boolean = (param7 & 16) != 0;
            var _loc17_:int = 0;
            var _loc18_:int = int(§_-Xo§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-Xo§[_loc19_];
                _loc21_ = _loc20_.§_-12s§ == 3 ? _loc20_.§_-z1H§.§_-01Y§ * 0.5 + 100 : _loc20_.§_-z1H§.§_-01Y§ * 0.5;
                _loc22_ = _loc20_.§_-12s§ == 3 ? _loc20_.§_-z1H§.§_-c3Z§ * 0.5 + 100 : _loc20_.§_-z1H§.§_-c3Z§ * 0.5;
                if(_loc20_.§_-t29§ - _loc21_ <= _loc10_)
                {
                    if(_loc20_.§_-t29§ + _loc21_ >= _loc9_)
                    {
                        if(_loc20_.§_-G4p§ + _loc22_ >= _loc11_)
                        {
                            if(_loc20_.§_-G4p§ - _loc22_ <= _loc12_)
                            {
                                if(!_loc20_.§_-027§)
                                {
                                    if(!(_loc14_ && !(_loc20_.§_-12s§ == 1 || _loc20_.§_-QI§ || _loc20_.§_-z1H§.§_-u1I§ == "Volleyball")))
                                    {
                                        if(!(_loc13_ && !_loc20_.§_-73K§(param1)))
                                        {
                                            if(!(_loc15_ && !_loc20_.§_-QI§))
                                            {
                                                if(!(_loc16_ && !_loc20_.§_-g3f§(param1,param2)))
                                                {
                                                    param8.push(_loc20_);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-41L§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-p3i§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-p3i§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-e33§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-p3i§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-H5y§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-Xo§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Xo§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Xo§[_loc3_].§_-Ea§();
                }
            }
            §_-Xo§ = new Vector.<§_-c2y§>();
        }
        
        public function §_-Q3A§(param1:uint, param2:Vector.<ItemType>, param3:uint = 0, param4:int = 0, param5:int = 0, param6:uint = 0) : §_-c2y§
        {
            var _loc7_:ItemType = §_-25P§(param2);
            if(_loc7_ == null)
            {
                return null;
            }
            return §_-r3k§(param1,_loc7_,param4,param5,param3,param6);
        }
        
        public function §_-E2E§(param1:uint) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-Nc§;
            var _loc2_:§_-Nc§ = §_-y4s§;
            var _loc3_:uint = 16777216;
            if((_loc2_.§_-m4V§ & _loc3_) != 0 || (_loc2_.§_-m4V§ & 32) != 0 && (_loc2_.§_-03z§ & _loc3_) != 0)
            {
                return false;
            }
            if(§_-b4M§)
            {
                return false;
            }
            if(§_-y4s§.§_-z3c§.§_-FB§ == 2 && (§_-y4s§.§_-z3c§.§_-Q23§ & 16) != 0)
            {
                return false;
            }
            if(§_-y4s§.§_-B3C§ == 0)
            {
                return false;
            }
            if(uint(uint(§_-y4s§.§_-B3C§ + 6000) + 750) > param1 && ((§_-y4s§.§_-m4V§ & 16) == 0 || §_-y4s§.§_-731§ != 1))
            {
                _loc5_ = §_-y4s§;
                _loc4_ = !DevSettings.IsStandaloneClient();
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                return false;
            }
            return true;
        }
        
        public function §_-83w§(param1:§_-c2y§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-Xo§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-Xo§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-Xo§[_loc6_].§_-q46§.§_-sF§ > param1.§_-q46§.§_-sF§)
                    {
                        §_-72p§.§_-J5l§(§_-Xo§,_loc6_,param1);
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-Xo§.push(param1);
                }
            }
        }
    }
}
