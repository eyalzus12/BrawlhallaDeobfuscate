package
{
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-Y25§
    {
        
        public static var init__:Boolean;
        
        public static var §_-I4t§:uint;
        
        public static var §_-71d§:uint;
        
        public static var §_-x2Y§:uint;
        
        public static var §_-Q4R§:uint;
        
        public static var §_-G2T§:uint = 2500;
        
        public static var §_-K5O§:uint = 2000;
        
        public static var §_-s3B§:uint = 14000;
        
        public static var §_-Qv§:uint = 1600;
        
        public static var §_-Z43§:uint = 5000;
        
        public static var §_-j29§:uint = 2000;
        
        public static var §_-F1u§:uint = 3200;
        
        public static var §_-nx§:uint = 10000;
        
        public static var §_-529§:uint = 1000;
         
        
        public var §_-V1M§:Boolean;
        
        public var §_-L2L§:Boolean;
        
        public var §_-b1w§:Vector.<§_-24A§>;
        
        public var §_-05M§:uint;
        
        public var §_-E1l§:IMap;
        
        public var §_-23N§:Random;
        
        public var §_-B4F§:uint;
        
        public var §_-n4Z§:uint;
        
        public var §_-f4c§:int;
        
        public var §_-q3u§:uint;
        
        public var §_-W32§:Array;
        
        public var §_-C10§:§_-W4f§;
        
        public function §_-Y25§(param1:§_-W4f§)
        {
            §_-C10§ = param1;
            §_-Q51§();
        }
        
        public static function §_-W2j§(param1:ScoringType) : Boolean
        {
            if(param1 == ScoringType.HORDE || param1 == ScoringType.BOMBSKETBALL || param1 == ScoringType.RICOCHET || param1 == ScoringType.RING || param1 == ScoringType.BOMBMANIA || param1 == ScoringType.CTF || param1 == ScoringType.DODGEBALL || param1 == ScoringType.GAUNTLET || param1 == ScoringType.OOPS_ALL_BOOMERANGS || param1 == ScoringType.§_-xP§ || param1 == ScoringType.TIMEDWATERBOMB)
            {
                return true;
            }
            return false;
        }
        
        public function §_-bk§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            if(!param3 && §_-C10§.§_-L3d§.§_-n4D§ == 2)
            {
                return false;
            }
            if(param3 && (§_-C10§.§_-L3d§.§_-r38§ & 16) != 0)
            {
                return false;
            }
            var _loc4_:uint = §_-B4F§;
            var _loc5_:uint = param3 ? _loc4_ & 65535 : uint(_loc4_ >>> 16);
            if(param2 >= _loc5_)
            {
                if(param3)
                {
                    §_-n4Z§ = param1;
                }
                else
                {
                    §_-f4c§ = param1;
                }
                return false;
            }
            if((§_-C10§.§_-954§ & 16) != 0 && §_-C10§.§_-hT§ == 1 && uint(uint(§_-C10§.§_-p1t§ + 6000) + 750) > param1)
            {
                return true;
            }
            var _loc6_:uint = param3 ? §_-n4Z§ : uint(§_-f4c§);
            var _loc7_:uint = §_-q3u§;
            var _loc8_:uint = param3 ? _loc7_ & 65535 : uint(_loc7_ >>> 16);
            if(_loc8_ == 0)
            {
                _loc8_ = uint(§_-23N§.§_-J3r§() & 65535);
                §_-q3u§ |= param3 ? _loc8_ : uint(_loc8_ << 16);
            }
            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.TIMEDWATERBOMB)
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
        
        public function §_-HH§(param1:uint, param2:Boolean) : void
        {
            var _loc5_:* = null as §_-24A§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemType;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc3_:int = int(§_-b1w§.length);
            var _loc4_:int = 0;
            while(_loc4_ < _loc3_)
            {
                _loc5_ = §_-b1w§[_loc4_];
                _loc6_ = _loc5_.§_-Cm§.§_-34R§;
                _loc7_ = _loc5_.§_-R1c§;
                if(_loc5_.§_-x1P§() && _loc7_ != null && _loc7_.mDuration != 0)
                {
                    _loc8_ = 0;
                    if(_loc5_.§_-239§() && _loc5_.§_-43b§ && _loc7_.§_-e3G§ != null && _loc7_.§_-S2U§)
                    {
                        _loc8_ = _loc5_.§_-m2T§ + _loc7_.§_-G14§;
                    }
                    else
                    {
                        _loc8_ = _loc5_.§_-Cm§.§_-j1N§ + _loc7_.mDuration;
                    }
                    if(param1 >= _loc8_)
                    {
                        _loc5_.§_-t1c§ = true;
                    }
                    else if(uint(param1 + 2500) > _loc8_)
                    {
                        _loc9_ = uint(§_-C10§.§_-yU§ / 100 % 3);
                        if(_loc5_.§_-61O§.§_-c4H§ && _loc9_ > 0)
                        {
                            _loc5_.§_-61O§.§_-029§();
                        }
                        else if(_loc9_ == 0)
                        {
                            _loc5_.§_-61O§.§_-B4i§(16777215,6710886);
                        }
                    }
                    else
                    {
                        _loc5_.§_-61O§.§_-029§();
                    }
                }
                if(!_loc5_.§_-b26§(param1,param2))
                {
                    _loc5_.§_-s4Q§();
                    §_-74v§.§_-45P§(§_-b1w§,_loc4_);
                    _loc3_--;
                }
                else
                {
                    _loc4_++;
                }
            }
        }
        
        public function §_-O30§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-J5H§;
            var _loc9_:* = null as §_-24A§;
            var _loc10_:* = null as Vector.<§_-t1N§>;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-t1N§;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length));
            if(§_-n4Z§ == 0)
            {
                if((_loc2_ == 2 || §_-C10§.§_-L3d§.§_-RW§ == ScoringType.CREWBATTLE) && int(§_-C10§.§_-85h§.§_-1P§.length) > 0)
                {
                    §_-38§(§_-C10§.§_-85h§.§_-1P§,param1);
                }
                else if((§_-C10§.§_-L3d§.§_-r38§ & 1) != 0)
                {
                    if(int(§_-C10§.§_-85h§.§_-63Y§.length) > 0)
                    {
                        §_-38§(§_-C10§.§_-85h§.§_-63Y§,param1);
                    }
                    else
                    {
                        §_-n3y§(param1,§_-F3u§(),0,0,0,0);
                        §_-n3y§(param1,§_-F3u§(),0,0,0,0);
                    }
                }
                §_-n4Z§ = param1;
            }
            if(§_-f4c§ == 0)
            {
                §_-f4c§ = param1;
            }
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            _loc5_ = 0;
            _loc6_ = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-C10§.§_-y3p§[_loc7_].§_-54n§.§_-6P§;
                if(_loc8_ != null && _loc8_.§_-R1c§ != null)
                {
                    if(_loc8_.§_-R1c§.§_-zS§)
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
            _loc6_ = int(§_-b1w§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc9_ = §_-b1w§[_loc7_];
                if(_loc9_ != null && _loc9_.§_-R1c§ != null)
                {
                    if(_loc9_.§_-R1c§.§_-zS§ || _loc9_.§_-R1c§.§_-v3R§)
                    {
                        _loc3_++;
                    }
                    else if(!_loc9_.§_-239§())
                    {
                        _loc4_++;
                    }
                }
            }
            if(§_-B4F§ == 0)
            {
                _loc10_ = §_-C10§.§_-c8§();
                _loc11_ = 0;
                _loc5_ = 0;
                _loc6_ = int(_loc10_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc12_ = _loc10_[_loc7_];
                    if(_loc12_.§_-A2x§ != 7 && _loc12_.§_-A2x§ != 8)
                    {
                        _loc11_++;
                    }
                }
                _loc13_ = uint(_loc11_ + 1);
                _loc14_ = §_-C10§.§_-L3d§.§_-RW§ == ScoringType.TIMEDWATERBOMB ? _loc11_ : uint((uint(_loc11_ >>> 1)) + 1);
                §_-B4F§ |= _loc13_;
                §_-B4F§ |= uint(_loc14_ << 16);
            }
            if(§_-bk§(param1,_loc3_,true))
            {
                §_-q3u§ &= -65536;
                §_-n4Z§ = param1;
                §_-n3y§(param1,§_-F3u§(),0,0,0,0);
            }
            if(§_-bk§(param1,_loc4_,false))
            {
                §_-q3u§ &= 65535;
                §_-f4c§ = param1;
                §_-Z1e§(param1);
            }
        }
        
        public function §_-b30§(param1:uint) : void
        {
            var _loc5_:* = null as §_-24A§;
            var _loc2_:uint = §_-r4e§.§_-Nc§;
            if(_loc2_ != 4)
            {
                return;
            }
            if(§_-C10§.§_-2u§ == 0 && (!§_-C10§.§_-o1Z§() || !§_-C10§.§_-wx§ && !§_-C10§.§_-y28§))
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-24A§> = §_-b1w§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-ef§(param1);
            }
        }
        
        public function §_-R1Q§(param1:uint, param2:Boolean) : void
        {
            if(§_-Q36§(param1))
            {
                §_-O30§(param1);
            }
            §_-HH§(param1,param2);
        }
        
        public function §_-b4t§(param1:uint) : void
        {
            var _loc3_:* = null as §_-24A§;
            var _loc6_:int = 0;
            var _loc2_:int = int(§_-b1w§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc2_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_ = §_-b1w§[_loc6_];
                if(_loc3_.§_-71t§ == 1 || _loc3_.§_-I2c§)
                {
                    _loc3_.§_-K3V§(param1);
                }
            }
        }
        
        public function §_-34x§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-E1l§;
            if(param1 in _loc3_.h)
            {
                if((§_-C10§.§_-954§ & (1024 | 2048 | 8192)) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-E1l§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-u34§();
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
                _loc6_ = int(§_-b1w§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-S4S§(§_-b1w§[_loc7_]));
                }
                §_-E1l§.h[param1] = _loc4_;
            }
        }
        
        public function §_-74O§(param1:uint, param2:§_-t1N§, param3:§_-J5H§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc4_:§_-24A§ = null;
            if(int(§_-F3u§().indexOf(ItemType.§_-d3Y§)) != -1)
            {
                _loc5_ = int(§_-C10§.§_-85h§.§_-O23§.right + 100);
                _loc6_ = int(param2.§_-Ob§());
                _loc7_ = param2.§_-x3z§;
                _loc4_ = §_-n3y§(param1,§_-F3u§(),4,_loc5_,_loc6_,_loc7_);
                _loc4_.§_-Cm§.§_-33t§ = 0;
                _loc4_.§_-s3l§ = true;
            }
            param2.§_-M5w§.§_-JK§(param2.§_-r2B§(),param2.§_-Ob§(),param3,_loc4_);
        }
        
        public function §_-38§(param1:Array, param2:uint) : void
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
                _loc7_ = int(_loc6_.§_-I4p§ + _loc6_.§_-v2t§ * 0.5);
                _loc8_ = int(_loc6_.§_-ID§ + _loc6_.§_-F1k§ * 0.5);
                §_-n3y§(param2,§_-F3u§(),0,_loc7_,_loc8_,0);
            }
        }
        
        public function §_-kP§(param1:uint, param2:uint = 0, param3:int = 0, param4:int = 0, param5:uint = 0) : §_-24A§
        {
            return §_-n3y§(param1,§_-F3u§(),param2,param3,param4,param5);
        }
        
        public function §_-3b§(param1:uint, param2:§_-c3o§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-7q§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-I4a§;
            var _loc9_:* = null as §_-24A§;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-V4f§;
                _loc5_ = int(Math.ceil(_loc4_.§_-RB§));
                _loc6_ = int(Math.ceil(_loc4_.§_-q1k§ + -200));
                §_-n3y§(param1,§_-F3u§(),0,_loc5_,_loc6_,0);
            }
            else if(param2.§_-U4t§ != null)
            {
                §_-A2c§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-U4t§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-U4t§[_loc7_];
                    _loc9_ = §_-E2Y§(param1,ItemType.§_-K2s§(_loc8_.§_-Lq§),int(_loc8_.§_-RB§),int(_loc8_.§_-q1k§));
                }
            }
        }
        
        public function §_-E2Y§(param1:uint, param2:ItemType, param3:int = 0, param4:int = 0, param5:uint = 0, param6:uint = 0) : §_-24A§
        {
            var _loc10_:* = null as ItemSpawn;
            var _loc11_:* = null as §_-t1N§;
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
            var _loc7_:§_-24A§ = null;
            var _loc8_:Vector.<ItemSpawn> = §_-C10§.§_-85h§.§_-wu§;
            var _loc9_:uint = _loc8_ != null ? uint(int(_loc8_.length)) : 0;
            if(param3 == 0 && param4 == 0 && param5 == 0)
            {
                if(_loc8_ != null && _loc9_ > 0)
                {
                    _loc10_ = null;
                    if(param6 != 0)
                    {
                        _loc11_ = §_-C10§.§_-83g§.get(param6);
                        if(_loc11_ == null)
                        {
                            param6 = 0;
                        }
                        else
                        {
                            _loc12_ = 1.79769313486231e+308;
                            _loc13_ = 1.79769313486231e+308;
                            _loc14_ = _loc11_.§_-A2x§ == 0 ? _loc11_.§_-r2B§() : _loc11_.§_-M5w§.§_-m13§;
                            _loc15_ = _loc11_.§_-A2x§ == 0 ? _loc11_.§_-Ob§() : _loc11_.§_-M5w§.§_-u16§;
                            _loc16_ = 0;
                            _loc17_ = int(_loc9_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = _loc8_[_loc18_];
                                _loc20_ = §_-74v§.§_-n3X§(_loc19_.§_-I4p§,_loc19_.§_-I4p§ + _loc19_.§_-v2t§,_loc14_) - _loc14_;
                                if(_loc20_ < 0)
                                {
                                    _loc20_ *= -1;
                                }
                                _loc21_ = _loc19_.§_-ID§ - _loc15_;
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
                            if(§_-05M§ >= _loc9_ || §_-05M§ == 0)
                            {
                                §_-05M§ = 0;
                                §_-74v§.§_-l1u§(_loc8_,§_-23N§);
                                if(int(§_-C10§.§_-85h§.§_-63Y§.length) == 0 && !§_-L2L§ && (§_-C10§.§_-L3d§.§_-r38§ & 1) != 0 && _loc9_ > 2)
                                {
                                    _loc23_ = 0;
                                    _loc24_ = 0;
                                    _loc16_ = 1;
                                    _loc17_ = int(_loc9_);
                                    while(_loc16_ < _loc17_)
                                    {
                                        _loc18_ = _loc16_++;
                                        if(_loc8_[_loc18_].§_-I4p§ < _loc8_[_loc23_].§_-I4p§)
                                        {
                                            _loc23_ = uint(_loc18_);
                                        }
                                        _loc19_ = _loc8_[_loc18_];
                                        _loc25_ = _loc8_[_loc24_];
                                        if(_loc19_.§_-I4p§ + _loc19_.§_-v2t§ > _loc25_.§_-I4p§ + _loc25_.§_-v2t§)
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
                                §_-L2L§ = true;
                            }
                            _loc10_ = _loc8_[§_-05M§];
                            ++§_-05M§;
                            _loc22_++;
                            if(!(!§_-C10§.§_-85h§.§_-25o§(_loc10_,param1) && _loc22_ < _loc9_))
                            {
                                break;
                            }
                        }
                    }
                    _loc22_ = §_-23N§.§_-J3r§();
                    param4 = int(Math.floor(_loc10_.§_-ID§ + (uint(_loc22_ >>> 16)) / 65535 * _loc10_.§_-F1k§));
                    param3 = int(Math.floor(_loc10_.§_-I4p§ + (_loc22_ & 65535) / 65535 * _loc10_.§_-v2t§));
                    if(param4 == 0)
                    {
                        param4 = 1;
                    }
                }
                else if(§_-C10§.§_-85h§.§_-O23§ != null)
                {
                    _loc26_ = §_-C10§.§_-85h§.§_-O23§;
                    _loc12_ = §_-23N§.§_-J3r§() / 4294967295;
                    param4 = int(_loc26_.y);
                    param3 = int(_loc12_ * (_loc26_.width / 2) + _loc26_.x + _loc26_.width / 4);
                }
            }
            var _loc27_:§_-J5H§ = null;
            _loc27_ = new §_-J5H§(param2,param1,§_-J5H§.§_-B4H§ = uint(§_-J5H§.§_-B4H§ + 1),param6);
            _loc7_ = new §_-24A§(§_-C10§,param1,_loc27_,param3,param4,4);
            §_-s41§(_loc7_);
            if(§_-C10§.§_-O18§ != null && (§_-C10§.§_-954§ & (4 | 2 | 4194304)) != 0 && §_-C10§.§_-p1t§ != 0 && param1 > §_-C10§.§_-p1t§)
            {
                §_-C10§.§_-O18§.§_-i3p§(param1,_loc27_,param3,param4,param2.§_-zS§ ? 1 : 2);
            }
            return _loc7_;
        }
        
        public function §_-Z1e§(param1:uint, param2:int = 0, param3:int = 0) : §_-24A§
        {
            var _loc4_:Vector.<ItemType> = §_-C10§.§_-I2D§.§_-M4d§ != null ? §_-C10§.§_-I2D§.§_-M4d§ : ItemType.§_-1E§;
            return §_-n3y§(param1,_loc4_,0,param2,param3);
        }
        
        public function §_-612§(param1:uint, param2:uint) : void
        {
            §_-B4F§ = 0 | param1;
            §_-B4F§ |= uint(param2 << 16);
        }
        
        public function §_-O3F§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-S4S§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-24A§;
            var _loc2_:Array = §_-E1l§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-b3T§.§_-g3P§(§_-C10§.§_-Y2s§) + ", tt: " + §_-b3T§.§_-g3P§(§_-C10§.§_-p2i§) + ", rb: " + §_-b3T§.§_-g3P§(§_-C10§.§_-i2u§);
                return;
            }
            var _loc4_:uint = uint(int(_loc2_.length));
            var _loc5_:uint = uint(int(§_-b1w§.length));
            var _loc6_:Vector.<§_-24A§> = new Vector.<§_-24A§>(_loc4_);
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
                    _loc14_ = §_-b1w§[_loc13_];
                    if(_loc14_ != null && _loc10_.§_-34R§ == _loc14_.§_-Cm§.§_-34R§)
                    {
                        _loc10_.§_-jf§(_loc14_);
                        _loc6_[_loc9_] = _loc14_;
                        §_-b1w§[_loc13_] = null;
                        break;
                    }
                }
                if(_loc6_[_loc9_] == null)
                {
                    _loc6_[_loc9_] = _loc10_.§_-b3O§(§_-C10§);
                }
            }
            _loc7_ = 0;
            _loc8_ = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc14_ = §_-b1w§[_loc9_];
                if(_loc14_ != null)
                {
                    _loc14_.§_-s4Q§();
                }
            }
            §_-b1w§ = _loc6_;
        }
        
        public function §_-K3v§(param1:uint, param2:Boolean) : uint
        {
            return param1 & (param2 ? -65536 : 65535);
        }
        
        public function §_-Zx§(param1:uint) : void
        {
            var _loc2_:Array = §_-E1l§.h[param1];
            §_-E1l§ = new IntMap();
            §_-E1l§.h[param1] = _loc2_;
            §_-O3F§(param1);
        }
        
        public function §_-Q51§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-A2c§();
            §_-23N§ = new Random();
            §_-q3u§ = 0;
            §_-W32§ = null;
            §_-n4Z§ = 0;
            §_-f4c§ = 0;
            §_-05M§ = 0;
            §_-J5H§.§_-B4H§ = 0;
            §_-B4F§ = 0;
            §_-V1M§ = false;
            §_-L2L§ = false;
            if(§_-E1l§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-E1l§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-E1l§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-u34§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-E1l§.remove(_loc2_);
                }
            }
            §_-E1l§ = new IntMap();
        }
        
        public function §_-V2T§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-b1w§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-b1w§[_loc3_].§_-t1c§ = true;
            }
            §_-n4Z§ = 0;
            §_-f4c§ = 0;
            §_-05M§ = 0;
            §_-L2L§ = false;
        }
        
        public function §_-A5W§() : void
        {
            §_-B4F§ = 0;
        }
        
        public function §_-i36§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-E1l§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-u34§();
                    }
                }
                _loc2_ = true;
            }
            §_-E1l§.remove(param1);
            return _loc2_;
        }
        
        public function §_-H38§() : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-24A§;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-b1w§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-b1w§[_loc3_];
                if(!_loc4_.§_-t1c§)
                {
                    if(_loc4_.§_-R1c§.§_-v3R§)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-F3u§() : Vector.<ItemType>
        {
            if(§_-C10§.§_-I2D§.§_-L1e§ != null)
            {
                return §_-C10§.§_-I2D§.§_-L1e§;
            }
            return ItemType.§_-my§;
        }
        
        public function §_-T1A§(param1:uint) : Array
        {
            return §_-E1l§.h[param1];
        }
        
        public function §_-Q4K§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:* = null as Array;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-24A§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            if(int(param1.length) == 0)
            {
                return null;
            }
            if(§_-W32§ == null)
            {
                §_-W32§ = [];
            }
            var _loc2_:ItemType = null;
            if(int(param1.length) == 1)
            {
                _loc2_ = param1[0];
                if(uint(§_-W32§[_loc2_.§_-rF§]) == 0)
                {
                    §_-W32§[_loc2_.§_-rF§] = 1;
                }
            }
            else
            {
                _loc3_ = [];
                _loc4_ = §_-B4F§;
                _loc5_ = §_-B4F§;
                _loc6_ = uint(int(Math.ceil(§_-J5H§.§_-B4H§ / (uint((_loc4_ & 65535) + (uint(_loc5_ >>> 16)))))));
                _loc7_ = 0;
                _loc8_ = int(§_-b1w§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-b1w§[_loc9_];
                    if(!_loc10_.§_-239§())
                    {
                        if(uint(_loc3_[_loc10_.§_-R1c§.§_-rF§]) == 0)
                        {
                            _loc3_[_loc10_.§_-R1c§.§_-rF§] = _loc6_;
                        }
                        else
                        {
                            _loc3_[_loc10_.§_-R1c§.§_-rF§] = uint(_loc3_[_loc10_.§_-R1c§.§_-rF§]) + _loc6_;
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
                    if(uint(§_-W32§[_loc2_.§_-rF§]) == 0)
                    {
                        §_-W32§[_loc2_.§_-rF§] = 1;
                    }
                    _loc7_ = int(uint(uint(§_-W32§[_loc2_.§_-rF§]) + uint(_loc3_[_loc2_.§_-rF§]) + _loc7_));
                }
                _loc8_ = _loc7_ * (int(param1.length) - 1);
                _loc9_ = §_-23N§.§_-J3r§() % _loc8_;
                _loc11_ = 0;
                _loc12_ = int(param1.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc2_ = param1[_loc13_];
                    _loc14_ = int(uint(_loc7_ - (uint(§_-W32§[_loc2_.§_-rF§]) + uint(_loc3_[_loc2_.§_-rF§]))));
                    _loc9_ -= _loc14_;
                    if(_loc9_ < 0)
                    {
                        break;
                    }
                }
            }
            if(§_-C10§.§_-I2D§.§_-TE§ && _loc2_.§_-64b§)
            {
                return null;
            }
            _loc3_ = §_-W32§;
            _loc3_[_loc2_.§_-rF§] = _loc3_[_loc2_.§_-rF§] + 1;
            return _loc2_;
        }
        
        public function §_-F28§(param1:uint, param2:Boolean) : uint
        {
            if(param2)
            {
                return param1 & 65535;
            }
            return uint(param1 >>> 16);
        }
        
        public function §_-DW§() : Vector.<ItemType>
        {
            if(§_-C10§.§_-I2D§.§_-M4d§ != null)
            {
                return §_-C10§.§_-I2D§.§_-M4d§;
            }
            return ItemType.§_-1E§;
        }
        
        public function §_-23y§(param1:uint, param2:uint, param3:Boolean) : uint
        {
            return param2 | (param3 ? param1 : uint(param1 << 16));
        }
        
        public function §_-H5§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-E1l§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-E1l§.h[_loc3_];
            }
            return _loc1_;
        }
        
        public function §_-y1R§(param1:uint, param2:§_-t1N§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-24A§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-24A§;
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
            var _loc18_:int = int(§_-b1w§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-b1w§[_loc19_];
                _loc21_ = _loc20_.§_-71t§ == 3 ? _loc20_.§_-R1c§.§_-v2t§ * 0.5 + 100 : _loc20_.§_-R1c§.§_-v2t§ * 0.5;
                _loc22_ = _loc20_.§_-71t§ == 3 ? _loc20_.§_-R1c§.§_-F1k§ * 0.5 + 100 : _loc20_.§_-R1c§.§_-F1k§ * 0.5;
                if(_loc20_.§_-w30§ - _loc21_ <= _loc10_)
                {
                    if(_loc20_.§_-w30§ + _loc21_ >= _loc9_)
                    {
                        if(_loc20_.§_-f13§ + _loc22_ >= _loc11_)
                        {
                            if(_loc20_.§_-f13§ - _loc22_ <= _loc12_)
                            {
                                if(!_loc20_.§_-t1c§)
                                {
                                    if(!(_loc14_ && !(_loc20_.§_-71t§ == 1 || _loc20_.§_-I2c§ || _loc20_.§_-R1c§.§_-A15§ == "Volleyball")))
                                    {
                                        if(!(_loc13_ && !_loc20_.§_-n1b§(param1)))
                                        {
                                            if(!(_loc15_ && !_loc20_.§_-I2c§))
                                            {
                                                if(!(_loc16_ && !_loc20_.§_-L4A§(param1,param2)))
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
        
        public function §_-G1H§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-E1l§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-E1l§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-u34§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-E1l§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-A2c§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-b1w§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-b1w§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-b1w§[_loc3_].§_-s4Q§();
                }
            }
            §_-b1w§ = new Vector.<§_-24A§>();
        }
        
        public function §_-n3y§(param1:uint, param2:Vector.<ItemType>, param3:uint = 0, param4:int = 0, param5:int = 0, param6:uint = 0) : §_-24A§
        {
            var _loc7_:ItemType = §_-Q4K§(param2);
            if(_loc7_ == null)
            {
                return null;
            }
            return §_-E2Y§(param1,_loc7_,param4,param5,param3,param6);
        }
        
        public function §_-Q36§(param1:uint) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-W4f§;
            var _loc2_:§_-W4f§ = §_-C10§;
            var _loc3_:uint = 16777216;
            if((_loc2_.§_-954§ & _loc3_) != 0 || (_loc2_.§_-954§ & 32) != 0 && (_loc2_.§_-44f§ & _loc3_) != 0)
            {
                return false;
            }
            if(§_-V1M§)
            {
                return false;
            }
            if(§_-C10§.§_-L3d§.§_-n4D§ == 2 && (§_-C10§.§_-L3d§.§_-r38§ & 16) != 0)
            {
                return false;
            }
            if(§_-C10§.§_-p1t§ == 0)
            {
                return false;
            }
            if(uint(uint(§_-C10§.§_-p1t§ + 6000) + 750) > param1 && ((§_-C10§.§_-954§ & 16) == 0 || §_-C10§.§_-hT§ != 1))
            {
                _loc5_ = §_-C10§;
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
        
        public function §_-s41§(param1:§_-24A§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-b1w§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-b1w§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-b1w§[_loc6_].§_-Cm§.§_-34R§ > param1.§_-Cm§.§_-34R§)
                    {
                        §_-74v§.§_-n44§(§_-b1w§,_loc6_,param1);
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-b1w§.push(param1);
                }
            }
        }
    }
}
