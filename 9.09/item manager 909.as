package
{
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-S5R§
    {
        
        public static var init__:Boolean;
        
        public static var §_-h3f§:uint;
        
        public static var §_-32E§:uint;
        
        public static var §_-z22§:uint;
        
        public static var §_-xP§:uint;
        
        public static var §_-m4w§:uint = 2500;
        
        public var §_-e5k§:Boolean;
        
        public var §_-qB§:Vector.<§_-S2T§>;
        
        public var §_-Wg§:§_-S3P§;
        
        public var §_-E5F§:uint;
        
        public var §_-y5j§:Vector.<ItemType>;
        
        public var §_-U6§:uint;
        
        public var §_-Dc§:IMap;
        
        public var §_-ux§:Random = new Random();
        
        public var §_-b4J§:uint;
        
        public var §_-G2j§:uint;
        
        public var §_-q5§:uint;
        
        public var §_-s1k§:uint;
        
        public var §_-o3u§:int;
        
        public var §_-y5C§:§_-13c§;
        
        public var §_-Q1g§:§_-t40§;
        
        public var §_-y1o§:§_-S3P§;
        
        public var §_-R4W§:uint;
        
        public var §_-v4k§:Vector.<ItemType>;
        
        public var §_-i4R§:§_-lT§;
        
        public function §_-S5R§(param1:§_-lT§)
        {
            §_-i4R§ = param1;
            §_-A2y§();
        }
        
        public function §_-H3o§(param1:ByteArray) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            param1.writeUnsignedInt(§_-b4J§);
            param1.writeUnsignedInt(§_-s1k§);
            param1.writeUnsignedInt(§_-o3u§);
            param1.writeUnsignedInt(§_-U6§);
            param1.writeUnsignedInt(§_-E5F§);
            param1.writeUnsignedInt(§_-R4W§);
            param1.writeUnsignedInt(§_-G2j§);
            param1.writeUnsignedInt(§_-q5§);
            var _loc2_:§_-t40§ = §_-Q1g§;
            var _loc3_:int = _loc2_ == null ? -1 : int(_loc2_.§_-R2c§.length);
            param1.writeInt(_loc3_);
            if(_loc3_ >= 0)
            {
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    param1.writeUnsignedInt(_loc2_.§_-R2c§[_loc6_]);
                    param1.writeUnsignedInt(_loc2_.§_-E56§[_loc6_]);
                }
            }
            §_-ux§.§_-g2k§(param1);
        }
        
        public function §_-X2X§() : Boolean
        {
            if(!(§_-Wg§ == null || §_-Wg§ == §_-S3P§.§_-b4H§))
            {
                return §_-y5j§ == null;
            }
            return true;
        }
        
        public function §_-D5G§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc4_:§_-S3P§ = param3 ? §_-Wg§ : §_-y1o§;//item spawn rate type
            var _loc5_:uint = param3 ? §_-s1k§ : uint(§_-o3u§);// last spawn time?
            var _loc6_:uint = param3 ? §_-E5F§ : §_-R4W§;//random
            var _loc7_:uint = param3 ? §_-G2j§ : §_-q5§;//max spawn amount
            var _loc8_:uint = _loc4_.§_-a5S§;//VariableTimeBetweenSpawns
            var _loc9_:uint = _loc4_.§_-W1S§;//FixedTimeBetweenSpawns
            var _loc10_:uint = _loc4_.§_-c56§;//RandomTimeBetweenSpawns
            if(uint(param2 + 1) == _loc7_)
            {
                _loc9_ += _loc4_.§_-1S§;//ExtraTimeBeforeMax
            }
            var _loc11_:uint = uint(uint(uint(_loc9_ + int(Math.floor((uint(param2 + 1)) * (_loc8_ / _loc7_)))) + _loc6_ % (uint(_loc10_ + _loc10_ + 1))) - _loc10_);
            return _loc5_ + _loc11_ < param1;
        }
        
        public function §_-u1D§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-S2T§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as ItemType;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc3_:int = int(§_-qB§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(_loc3_ - 1 - _loc6_);
                _loc8_ = §_-qB§[_loc7_];
                _loc9_ = _loc8_.§_-E40§.§_-145§;
                _loc10_ = _loc8_.§_-D18§;
                if(_loc8_.§_-z5l§() && _loc10_ != null && _loc10_.mDuration != 0)
                {
                    _loc11_ = 0;
                    if(_loc8_.§_-x4R§() && _loc8_.§_-F39§ && _loc10_.§_-XV§ != null && _loc10_.§_-X1C§)
                    {
                        _loc11_ = _loc8_.§_-2Z§ + _loc10_.§_-Y3L§;
                    }
                    else
                    {
                        _loc11_ = _loc8_.§_-E40§.§_-31a§ + _loc10_.mDuration;
                    }
                    if(param1 >= _loc11_)
                    {
                        _loc8_.§_-639§ = true;
                    }
                    // item blinking
                    else if(uint(param1 + 2500) > _loc11_)
                    {
                        _loc12_ = uint(§_-i4R§.§_-N2u§ / 100 % 3);
                        if(_loc8_.§_-M2c§.§_-h4m§ && _loc12_ > 0)
                        {
                            _loc8_.§_-M2c§.§_-R1a§();
                        }
                        else if(_loc12_ == 0)
                        {
                            _loc8_.§_-M2c§.§_-L4S§(0xffffff,0x666666);
                        }
                    }
                    else
                    {
                        _loc8_.§_-M2c§.§_-R1a§();
                    }
                }
                if(!_loc8_.§_-x49§(param1,param2))
                {
                    _loc8_.§_-C1T§();
                    §_-h5Q§.§_-l3F§(§_-qB§,_loc7_);
                }
            }
        }
        
        // weapon
        public function §_-R2l§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-22C§>;
            var _loc5_:* = null as §_-22C§;
            var _loc6_:* = null as §_-A5I§;
            var _loc7_:* = null as Vector.<§_-S2T§>;
            var _loc8_:* = null as §_-S2T§;
            if(§_-Wg§ == null || §_-Wg§ == §_-S3P§.§_-b4H§ || §_-y5j§ == null || !§_-Q3r§(param1,§_-Wg§))
            {
                return;
            }
            // spawned in the past
            if(§_-s1k§ != 0)
            {
                if(§_-G2j§ == 0)
                {
                    // compute max spawn amount
                    §_-G2j§ = §_-S3P§.§_-j5N§(§_-Wg§,§_-23P§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                // go through entities
                _loc4_ = §_-i4R§.§_-Q5t§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-P1K§.§_-e2D§;
                    if(_loc6_ != null && _loc6_.§_-D18§ != null && _loc6_.§_-D18§.§_-Ba§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-qB§;
                // go through world items
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-D18§ != null && _loc8_.§_-D18§.§_-Ba§)
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-G2j§)
                {
                    §_-s1k§ = param1;
                    return;
                }
                if(!§_-D5G§(param1,_loc2_,true))
                {
                    return;
                }
            }
            // spawn init
            else if(§_-S4Y§(param1))
            {
                §_-s1k§ = param1;
                return;
            }
            // this is ran on setup if no init item spawn, and on every attempt
            
            var _loc9_:§_-S3P§ = §_-Wg§;
            //SpawnAllZonesSimultaneously SpawnAllZonesFirstDrop
            if(_loc9_.§_-M3Z§ || _loc9_.§_-mT§ && §_-s1k§ == 0)
            {
                §_-n5L§(param1,§_-i4R§.§_-T12§.§_-oZ§,true);
            }
            else
            {
                // spawn once
                §_-I2l§(param1,§_-y5j§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-E5F§ = §_-ux§.§_-EM§();
            §_-s1k§ = param1;
        }
        
        // tick
        public function §_-F2Z§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-lT§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc11_:* = null as §_-S2T§;
            var _loc2_:uint = §_-o2d§.§_-o1X§;
            if(_loc2_ != 4)
            {
                return;
            }
            if(§_-i4R§.§_-Q5c§ == 0)
            {
                _loc4_ = §_-i4R§;
                _loc7_ = 0x8000;
                if(!((_loc4_.§_-o38§ & _loc7_) != 0 || (_loc4_.§_-o38§ & 32) != 0 && (_loc4_.§_-a4J§ & _loc7_) != 0))
                {
                    if(_loc4_.§_-Jk§ == 2)
                    {
                        _loc8_ = 16;
                        if((_loc4_.§_-o38§ & _loc8_) == 0)
                        {
                            if((_loc4_.§_-o38§ & 32) != 0)
                            {
                                _loc6_ = (_loc4_.§_-a4J§ & _loc8_) != 0;
                            }
                            else
                            {
                                _loc6_ = false;
                            }
                        }
                        else
                        {
                            _loc6_ = true;
                        }
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                }
                else
                {
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc5_ = (_loc4_.§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    if(!§_-i4R§.§_-g2z§)
                    {
                        _loc3_ = !§_-i4R§.§_-82D§;
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
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-S2T§> = §_-qB§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                _loc11_.§_-e3i§(param1);
            }
        }
        
        public function §_-t3q§(param1:uint, param2:Boolean) : void
        {
            §_-R2l§(param1);//weapon
            §_-v4T§(param1);//gadget
            §_-u1D§(param1,param2);
        }
        
        public function §_-v4T§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-22C§>;
            var _loc5_:* = null as §_-22C§;
            var _loc6_:* = null as §_-A5I§;
            var _loc7_:* = null as Vector.<§_-S2T§>;
            var _loc8_:* = null as §_-S2T§;
            if(§_-y1o§ == null || §_-y1o§ == §_-S3P§.§_-b4H§ || §_-v4k§ == null || !§_-Q3r§(param1,§_-y1o§))
            {
                return;
            }
            if(§_-o3u§ != 0)
            {
                if(§_-q5§ == 0)
                {
                    §_-q5§ = §_-S3P§.§_-j5N§(§_-y1o§,§_-23P§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-i4R§.§_-Q5t§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-P1K§.§_-e2D§;
                    if(_loc6_ != null && _loc6_.§_-D18§ != null && !_loc6_.§_-D18§.§_-Ba§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-qB§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-D18§ != null && !_loc8_.§_-D18§.§_-Ba§ && !_loc8_.§_-x4R§())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-q5§)
                {
                    §_-o3u§ = param1;
                    return;
                }
                if(!§_-D5G§(param1,_loc2_,false))
                {
                    return;
                }
            }
            var _loc9_:§_-S3P§ = §_-y1o§;
            //SpawnAllZonesSimultaneously SpawnAllZonesFirstDrop
            if(_loc9_.§_-M3Z§ || _loc9_.§_-mT§ && uint(§_-o3u§) == 0)
            {
                §_-n5L§(param1,§_-i4R§.§_-T12§.§_-oZ§,false);
            }
            else
            {
                §_-I2l§(param1,§_-v4k§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-R4W§ = §_-ux§.§_-EM§();
            §_-o3u§ = param1;
        }
        
        public function §_-Q21§(param1:uint) : void
        {
            var _loc4_:* = null as §_-S2T§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-S2T§> = §_-qB§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-N4t§ == 1 || _loc4_.§_-G5k§)
                {
                    _loc4_.§_-825§(param1);
                }
            }
        }
        
        public function §_-U4M§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-Dc§;
            if(param1 in _loc3_.h)
            {
                if((§_-i4R§.§_-o38§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-Dc§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-Q3R§();
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
                _loc6_ = int(§_-qB§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-m3i§(§_-qB§[_loc7_]));
                }
                §_-Dc§.h[param1] = _loc4_;
            }
        }
        
        public function §_-C26§(param1:uint, param2:§_-22C§, param3:§_-A5I§, param4:Number, param5:Number) : void
        {
            var _loc6_:§_-S2T§ = null;
            if(!(§_-Wg§ == null || §_-Wg§ == §_-S3P§.§_-b4H§ || §_-y5j§ == null))
            {
                _loc6_ = §_-I2l§(param1,§_-y5j§,§_-i4R§.§_-T12§.§_-A54§.right + 100,param5);
                _loc6_.§_-F4§ = true;
            }
            param2.§_-I5g§.§_-Ev§(param4,param5,param3,_loc6_);
        }
        
        public function §_-810§(param1:uint, param2:§_-22C§, param3:§_-A5I§) : void
        {
            §_-C26§(param1,param2,param3,param2.§_-Eu§.§_-55g§(param2.§_-a1h§),param2.§_-Eu§.§_-55g§(param2.§_-65z§));
        }
        
        public function §_-X2k§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-S2T§
        {
            return §_-I2l§(param1,§_-y5j§,param2,param3);
        }
        
        public function §_-n5L§(param1:uint, param2:Vector.<ItemSpawn>, param3:Boolean) : void
        {
            var _loc5_:* = null as ItemSpawn;
            var _loc4_:int = 0;
            while(_loc4_ < int(param2.length))
            {
                _loc5_ = param2[_loc4_];
                _loc4_++;
                §_-I2l§(param1,param3 ? §_-y5j§ : §_-v4k§,_loc5_.§_-Iv§ + _loc5_.§_-J1g§ * 0.5,_loc5_.§_-02y§ + _loc5_.§_-m5u§ * 0.5);
            }
        }
        
        public function §_-33w§(param1:uint, param2:§_-p3n§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-j5D§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-41U§;
            var _loc9_:* = null as §_-S2T§;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-g4m§;
                §_-I2l§(param1,§_-y5j§,_loc4_.§_-O2y§,_loc4_.§_-z1l§ + -200);
            }
            else if(param2.§_-F44§ != null)
            {
                §_-t3w§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-F44§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-F44§[_loc7_];
                    _loc9_ = §_-l11§(param1,ItemType.§_-J1Q§(_loc8_.§_-y9§),_loc8_.§_-O2y§,_loc8_.§_-z1l§);
                }
            }
        }
        
        // spawn item
        public function §_-l11§(param1:uint, param2:ItemType, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308, param5:uint = 4) : §_-S2T§
        {
            var _loc6_:* = null as Vector.<ItemSpawn>;
            var _loc7_:uint = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            // use item spawn location
            if(param3 == 1.79769313486231e+308 || param4 == 1.79769313486231e+308)
            {
                _loc6_ = §_-i4R§.§_-T12§.§_-oZ§;
                _loc7_ = _loc6_ != null ? uint(int(_loc6_.length)) : 0;
                if(_loc7_ == 0)
                {
                    return null;
                }
                _loc8_ = null;
                _loc9_ = 0;
                while(true)
                {
                    if(§_-U6§ >= _loc7_)
                    {
                        // shuffle
                        §_-z4J§();
                    }
                    _loc8_ = _loc6_[§_-U6§];
                    ++§_-U6§;
                    _loc9_++;
                    if(!(!§_-i4R§.§_-T12§.§_-i5J§(_loc8_,param1) && _loc9_ < _loc7_))
                    {
                        break;
                    }
                }
                _loc10_ = §_-ux§.§_-EM§();
                param4 = _loc8_.§_-02y§ + (uint(_loc10_ >>> 16)) / 65535 * _loc8_.§_-m5u§;
                param3 = _loc8_.§_-Iv§ + (_loc10_ & 0xFFFF) / 65535 * _loc8_.§_-J1g§;
            }
            var _loc11_:§_-A5I§ = new §_-A5I§(param2,param1,§_-A5I§.§_-p32§ = uint(§_-A5I§.§_-p32§ + 1));
            var _loc12_:§_-S2T§ = new §_-S2T§(§_-i4R§,param1,_loc11_,param3,param4,param5);
            §_-u3F§(_loc12_);
            if(§_-i4R§.§_-I1p§ != null && (§_-i4R§.§_-o38§ & (4 | 2 | 0x400000)) != 0 && §_-i4R§.§_-Z2R§ != 0 && param1 > §_-i4R§.§_-Z2R§)
            {
                //                                                              Weapon
                §_-i4R§.§_-I1p§.§_-RL§(param1,_loc11_,int(param3),int(param4),param2.§_-Ba§ ? 1 : 2);
            }
            return _loc12_;
        }
        
        public function SpawnImportantItem2(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-S2T§
        {
            return §_-l11§(param1,§_-i4R§.§_-E4C§.ImportantItemType2(),param2,param3,param4);
        }
        
        public function §_-l5q§(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-S2T§
        {
            return §_-l11§(param1,§_-i4R§.§_-E4C§.ImportantItemType(),param2,param3,param4);
        }
        
        public function §_-65J§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-S2T§
        {
            return §_-I2l§(param1,§_-v4k§,param2,param3);
        }
        
        public function §_-z4J§(param1:Boolean = false) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:* = null as ItemSpawn;
            var _loc2_:Vector.<ItemSpawn> = §_-i4R§.§_-T12§.§_-oZ§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-U6§ = 0;
            §_-h5Q§.§_-34D§(_loc2_,§_-ux§);
            if(param1)
            {
                _loc3_ = 0;
                _loc4_ = 0;
                _loc5_ = 1;
                _loc6_ = int(_loc2_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(_loc2_[_loc7_].§_-Iv§ < _loc2_[_loc3_].§_-Iv§)
                    {
                        _loc3_ = uint(_loc7_);
                    }
                    _loc8_ = _loc2_[_loc7_];
                    _loc9_ = _loc2_[_loc4_];
                    if(_loc8_.§_-Iv§ + _loc8_.§_-J1g§ > _loc9_.§_-Iv§ + _loc9_.§_-J1g§)
                    {
                        _loc4_ = uint(_loc7_);
                    }
                }
                if(_loc3_ != 0)
                {
                    _loc8_ = _loc2_[0];
                    _loc2_[0] = _loc2_[_loc3_];
                    _loc2_[_loc3_] = _loc8_;
                    if(_loc4_ == 0)
                    {
                        _loc4_ = _loc3_;
                    }
                }
                if(_loc4_ != 1)
                {
                    _loc8_ = _loc2_[1];
                    _loc2_[1] = _loc2_[_loc4_];
                    _loc2_[_loc4_] = _loc8_;
                }
            }
        }
        
        public function §_-W54§(param1:§_-13c§) : void
        {
            §_-W22§(param1,param1.§_-c3e§,param1.§_-Tp§);
        }
        
        public function §_-w34§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-m3i§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-S2T§;
            var _loc2_:Array = §_-Dc§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-02P§.§_-K9§(§_-i4R§.§_-715§) + ", tt: " + §_-02P§.§_-K9§(§_-i4R§.§_-m2H§) + ", rb: " + §_-02P§.§_-K9§(§_-i4R§.§_-O2L§);
                return;
            }
            var _loc4_:uint = uint(int(_loc2_.length));
            var _loc5_:uint = uint(int(§_-qB§.length));
            var _loc6_:Vector.<§_-S2T§> = new Vector.<§_-S2T§>(_loc4_);
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
                    _loc14_ = §_-qB§[_loc13_];
                    if(_loc14_ != null && _loc10_.§_-145§ == _loc14_.§_-E40§.§_-145§)
                    {
                        _loc10_.§_-L5G§(_loc14_);
                        _loc6_[_loc9_] = _loc14_;
                        §_-qB§[_loc13_] = null;
                        break;
                    }
                }
                if(_loc6_[_loc9_] == null)
                {
                    _loc6_[_loc9_] = _loc10_.§_-Gg§(§_-i4R§);
                }
            }
            _loc7_ = 0;
            _loc8_ = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc14_ = §_-qB§[_loc9_];
                if(_loc14_ != null)
                {
                    _loc14_.§_-C1T§();
                }
            }
            §_-qB§ = _loc6_;
        }
        
        public function §_-q1J§() : void
        {
            var _loc3_:* = null as §_-S2T§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-S2T§> = §_-qB§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-639§ = true;
            }
            §_-s1k§ = 0;
            §_-o3u§ = 0;
        }
        
        public function §_-M1a§() : void
        {
            var _loc1_:§_-h3c§ = §_-i4R§.§_-E4C§;
            §_-W22§(§_-13c§.§_-624§.get(_loc1_.§_-M3m§),§_-S3P§.§_-74l§.get(_loc1_.§_-Q1o§),§_-S3P§.§_-74l§.get(_loc1_.§_-m1s§),_loc1_.§_-14e§);
        }
        
        public function §_-06f§(param1:uint) : void
        {
            var _loc2_:Array = §_-Dc§.h[param1];
            §_-Dc§ = new IntMap();
            §_-Dc§.h[param1] = _loc2_;
            §_-w34§(param1);
        }
        
        public function §_-A2y§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-t3w§();
            §_-E5F§ = 0;
            §_-R4W§ = 0;
            if(§_-Q1g§ != null)
            {
                §_-Q1g§.Destroy();
                §_-Q1g§ = null;
            }
            §_-s1k§ = 0;
            §_-o3u§ = 0;
            §_-U6§ = uint(-1);
            §_-A5I§.§_-p32§ = 0;
            §_-G2j§ = 0;
            §_-q5§ = 0;
            §_-e5k§ = false;
            §_-y5C§ = null;
            §_-v4k§ = null;
            §_-y5j§ = null;
            §_-y1o§ = null;
            §_-Wg§ = null;
            if(§_-Dc§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-Dc§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-Dc§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-Q3R§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-Dc§.remove(_loc2_);
                }
            }
            §_-Dc§ = new IntMap();
        }
        
        public function §_-Z15§(param1:ByteArray) : void
        {
            var _loc3_:* = null as §_-h3c§;
            var _loc4_:* = null as §_-13c§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc2_:uint = param1.readUnsignedInt();
            if(_loc2_ != §_-b4J§)
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = §_-i4R§.§_-E4C§;
                    §_-W22§(§_-13c§.§_-624§.get(_loc3_.§_-M3m§),§_-S3P§.§_-74l§.get(_loc3_.§_-Q1o§),§_-S3P§.§_-74l§.get(_loc3_.§_-m1s§),_loc3_.§_-14e§);
                }
                else
                {
                    _loc4_ = §_-13c§.§_-624§.get(_loc2_);
                    §_-W22§(_loc4_,_loc4_.§_-c3e§,_loc4_.§_-Tp§);
                }
            }
            §_-s1k§ = param1.readUnsignedInt();
            §_-o3u§ = param1.readUnsignedInt();
            §_-U6§ = param1.readUnsignedInt();
            §_-E5F§ = param1.readUnsignedInt();
            §_-R4W§ = param1.readUnsignedInt();
            §_-G2j§ = param1.readUnsignedInt();
            §_-q5§ = param1.readUnsignedInt();
            var _loc5_:§_-t40§ = §_-Q1g§;
            var _loc6_:int = param1.readInt();
            if(_loc6_ >= 0)
            {
                if(_loc5_ == null)
                {
                    _loc5_ = new §_-t40§();
                }
                _loc5_.§_-R2c§.length = _loc6_;
                _loc5_.§_-E56§.length = _loc6_;
                _loc7_ = 0;
                _loc8_ = _loc6_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc5_.§_-R2c§[_loc9_] = param1.readUnsignedInt();
                    _loc5_.§_-E56§[_loc9_] = param1.readUnsignedInt();
                }
            }
            else if(_loc5_ != null)
            {
                _loc5_.Destroy();
                _loc5_ = null;
            }
            §_-Q1g§ = _loc5_;
            §_-ux§.§_-L5G§(param1);
        }
        
        public function §_-F2p§() : void
        {
            §_-q1J§();
        }
        
        public function §_-u2P§() : void
        {
            §_-q1J§();
        }
        
        public function §_-Dy§() : void
        {
            §_-G2j§ = 0;
            §_-q5§ = 0;
        }
        
        public function §_-o4r§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-Dc§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-Q3R§();
                    }
                }
                _loc2_ = true;
            }
            §_-Dc§.remove(param1);
            return _loc2_;
        }
        
        public function §_-W22§(param1:§_-13c§, param2:§_-S3P§, param3:§_-S3P§, param4:uint = 0) : void
        {
            var _loc5_:* = null as Vector.<ItemType>;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Vector.<ItemType>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            §_-y5C§ = param1;
            // ItemSpawnRuleSetID
            §_-b4J§ = param1.§_-M3m§ == §_-i4R§.§_-E4C§.§_-M3m§ ? 0 : param1.§_-M3m§;
            §_-Wg§ = param2 == §_-S3P§.§_-b4H§ ? null : param2;
            §_-y1o§ = param3 == §_-S3P§.§_-b4H§ ? null : param3;
            §_-v4k§ = §_-y5j§ = null;
            §_-s1k§ = 0;
            §_-o3u§ = 0;
            §_-G2j§ = 0;
            §_-q5§ = 0;
            var _loc6_:int = 0;
            while(_loc6_ < 2)
            {
                _loc7_ = _loc6_++;
                _loc8_ = _loc7_ != 0;
                //                gadget            weapon
                _loc5_ = _loc8_ ? §_-y5C§.§_-v4k§ : §_-y5C§.§_-y5j§;
                if(!(_loc5_ == null || int(_loc5_.length) == 0))
                {
                    _loc9_ = _loc8_ ? param4 : 0;
                    _loc10_ = new Vector.<ItemType>();
                    _loc11_ = 0;
                    _loc12_ = int(_loc5_.length);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        // filter TestFeature
                        if(!(_loc5_[_loc13_].§_-Z5K§ && (§_-i4R§.§_-E4C§.§_-T§ & 64) == 0))
                        {
                            if((_loc9_ & 1 << _loc13_) == 0)
                            {
                                _loc10_.push(_loc5_[_loc13_]);
                            }
                        }
                    }
                    if(int(_loc10_.length) > 0)
                    {
                        if(_loc8_)
                        {
                            §_-v4k§ = _loc10_;
                        }
                        else
                        {
                            §_-y5j§ = _loc10_;
                        }
                    }
                }
            }
        }
        
        // init random
        public function §_-T3X§(param1:uint) : void
        {
            §_-ux§.§_-31w§(param1);
            §_-E5F§ = §_-ux§.§_-EM§();
            §_-R4W§ = §_-ux§.§_-EM§();
            var _loc2_:§_-h3c§ = §_-i4R§.§_-E4C§;
            §_-W22§(§_-13c§.§_-624§.get(_loc2_.§_-M3m§),§_-S3P§.§_-74l§.get(_loc2_.§_-Q1o§),§_-S3P§.§_-74l§.get(_loc2_.§_-m1s§),_loc2_.§_-14e§);
        }
        
        public function §_-s1v§() : Boolean
        {
            var _loc3_:* = null as §_-S2T§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-S2T§> = §_-qB§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(!_loc3_.§_-639§ && _loc3_.§_-D18§.§_-R4p§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-r1a§(param1:uint) : Array
        {
            return §_-Dc§.h[param1];
        }
        
        public function §_-23P§() : uint
        {
            var _loc4_:* = null as §_-22C§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-22C§> = §_-i4R§.§_-Y4§();
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-25r§ != 7 && _loc4_.§_-25r§ != 8)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-fe§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Vector.<§_-S2T§>;
            var _loc10_:* = null as §_-S2T§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            if(param1 == null || int(param1.length) == 0)
            {
                return null;
            }
            if(§_-Q1g§ == null)
            {
                §_-Q1g§ = new §_-t40§();
            }
            var _loc2_:ItemType = null;
            if(int(param1.length) == 1)
            {
                _loc2_ = param1[0];
                §_-Q1g§.Set(_loc2_.§_-15n§,1,false);
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = 0;
                _loc5_ = int(param1.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc2_ = param1[_loc6_];
                    _loc7_ = §_-Q1g§.§_-f2k§(_loc2_.§_-15n§);
                    if(_loc7_ == 0)
                    {
                        _loc7_ = 1;
                        §_-Q1g§.Set(_loc2_.§_-15n§,_loc7_);
                    }
                    _loc3_ = int(uint(_loc7_ + _loc3_));
                }
                _loc8_ = [];
                _loc7_ = uint(int(Math.ceil(_loc3_ / int(param1.length))));
                _loc4_ = 0;
                _loc9_ = §_-qB§;
                while(_loc4_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc4_];
                    _loc4_++;
                    if(!_loc10_.§_-x4R§())
                    {
                        if(uint(_loc8_[_loc10_.§_-D18§.§_-15n§]) == 0)
                        {
                            _loc8_[_loc10_.§_-D18§.§_-15n§] = _loc7_;
                        }
                        else
                        {
                            _loc8_[_loc10_.§_-D18§.§_-15n§] = uint(_loc8_[_loc10_.§_-D18§.§_-15n§]) + _loc7_;
                        }
                        _loc3_ = int(uint(_loc7_ + _loc3_));
                    }
                }
                _loc4_ = _loc3_ * (int(param1.length) - 1);
                _loc5_ = §_-ux§.§_-EM§() % _loc4_;
                _loc6_ = 0;
                _loc11_ = int(param1.length);
                while(_loc6_ < _loc11_)
                {
                    _loc12_ = _loc6_++;
                    _loc2_ = param1[_loc12_];
                    _loc13_ = int(uint(_loc3_ - (§_-Q1g§.§_-f2k§(_loc2_.§_-15n§) + uint(_loc8_[_loc2_.§_-15n§]))));
                    _loc5_ -= _loc13_;
                    if(_loc5_ < 0)
                    {
                        break;
                    }
                }
            }
            if(§_-i4R§.§_-q4O§.§_-l4K§ && _loc2_.§_-i11§)
            {
                return null;
            }
            §_-Q1g§.§_-P3b§(_loc2_.§_-15n§);
            return _loc2_;
        }
        
        public function §_-41M§() : Vector.<ItemType>
        {
            return §_-v4k§;
        }
        
        public function §_-H4T§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-Dc§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-Dc§.h[_loc3_];
            }
            return _loc1_;
        }
        
        public function §_-nT§(param1:uint, param2:§_-22C§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-S2T§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-S2T§;
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
            var _loc18_:int = int(§_-qB§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-qB§[_loc19_];
                _loc21_ = _loc20_.§_-N4t§ == 3 ? _loc20_.§_-D18§.§_-J1g§ * 0.5 + 100 : _loc20_.§_-D18§.§_-J1g§ * 0.5;
                _loc22_ = _loc20_.§_-N4t§ == 3 ? _loc20_.§_-D18§.§_-m5u§ * 0.5 + 100 : _loc20_.§_-D18§.§_-m5u§ * 0.5;
                if(_loc20_.§_-A23§() - _loc21_ <= _loc10_)
                {
                    if(_loc20_.§_-A23§() + _loc21_ >= _loc9_)
                    {
                        if(_loc20_.§_-e5G§() + _loc22_ >= _loc11_)
                        {
                            if(_loc20_.§_-e5G§() - _loc22_ <= _loc12_)
                            {
                                if(!_loc20_.§_-639§)
                                {
                                    if(!(_loc14_ && !(_loc20_.§_-N4t§ == 1 || _loc20_.§_-G5k§ || _loc20_.§_-D18§.§_-F5K§ == "Volleyball")))
                                    {
                                        if(!(_loc13_ && !_loc20_.§_-O1Q§(param1)))
                                        {
                                            if(!(_loc15_ && !_loc20_.§_-G5k§))
                                            {
                                                if(!(_loc16_ && !_loc20_.§_-H2w§(param1,param2)))
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
        
        public function §_-T4K§() : Boolean
        {
            if(!(§_-y1o§ == null || §_-y1o§ == §_-S3P§.§_-b4H§))
            {
                return §_-v4k§ == null;
            }
            return true;
        }
        
        public function §_-b3R§(param1:ItemType) : Boolean
        {
            if(§_-y1o§ == null || §_-y1o§ == §_-S3P§.§_-b4H§ || §_-v4k§ == null)
            {
                return false;
            }
            return int(§_-v4k§.indexOf(param1)) >= 0;
        }
        
        public function §_-t3M§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-Dc§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-Dc§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-Q3R§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-Dc§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-t3w§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-qB§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-qB§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-qB§[_loc3_].§_-C1T§();
                }
            }
            §_-qB§ = new Vector.<§_-S2T§>();
        }
        
        public function §_-I2l§(param1:uint, param2:Vector.<ItemType>, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308) : §_-S2T§
        {
            var _loc5_:ItemType = §_-fe§(param2);
            if(_loc5_ == null)
            {
                return null;
            }
            return §_-l11§(param1,_loc5_,param3,param4);
        }
        
        // shuold start spawning?
        public function §_-Q3r§(param1:uint, param2:§_-S3P§) : Boolean
        {
            if(param2 == null || §_-y5C§ == null)
            {
                return false;
            }
            var _loc3_:§_-lT§ = §_-i4R§;
            var _loc4_:uint = 0x1000000;
            if((_loc3_.§_-o38§ & _loc4_) != 0 || (_loc3_.§_-o38§ & 32) != 0 && (_loc3_.§_-a4J§ & _loc4_) != 0)
            {
                return false;
            }
            if(§_-e5k§)
            {
                return false;
            }
            if(§_-i4R§.§_-Z2R§ == 0)
            {
                return false;
            }
            //                  InitSpawnDelay
            if(§_-i4R§.§_-Z2R§ + param2.§_-c45§ > param1)
            {
                return false;
            }
            return true;
        }
        
        public function §_-S4Y§(param1:uint) : Boolean
        {
            // Use1v1AndTeamInitialWeaponSpawns
            if(!§_-y5C§.§_-H4u§)
            {
                return false;
            }
            // two players and has init item spawn
            if(§_-23P§() == 2 && int(§_-i4R§.§_-T12§.§_-t50§.length) > 0)
            {
                §_-n5L§(param1,§_-i4R§.§_-T12§.§_-t50§,true);
                return true;
            }
            // teams
            if((§_-i4R§.§_-E4C§.§_-T§ & 1) != 0)
            {
                // has team init item spawns
                if(int(§_-i4R§.§_-T12§.§_-l§.length) > 1)
                {
                    §_-n5L§(param1,§_-i4R§.§_-T12§.§_-l§,true);
                }
                else
                {
                    // shift leftmost rightmost to start and spawn twice
                    §_-z4J§(true);
                    §_-I2l§(param1,§_-y5j§,1.79769313486231e+308,1.79769313486231e+308);
                    §_-I2l§(param1,§_-y5j§,1.79769313486231e+308,1.79769313486231e+308);
                }
                return true;
            }
            return false;
        }
        
        public function §_-u3F§(param1:§_-S2T§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-qB§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-qB§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-qB§[_loc6_].§_-E40§.§_-145§ > param1.§_-E40§.§_-145§)
                    {
                        §_-h5Q§.§_-L12§(§_-qB§,_loc6_,param1);
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-qB§.push(param1);
                }
            }
        }
    }
}

