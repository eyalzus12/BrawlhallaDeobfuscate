package
{
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-75Z§
    {
        
        public static var init__:Boolean;
        
        public static var §_-02w§:uint;
        
        public static var §_-Y4y§:uint;
        
        public static var §_-U2d§:uint;
        
        public static var §_-l3n§:uint;
        
        public static var §_-O3O§:uint = 2500;
         
        
        public var §_-O16§:Boolean;
        
        public var §_-ME§:Vector.<§_-93m§>;
        
        public var §_-62b§:§_-R1r§;
        
        public var §_-33L§:uint;
        
        public var §_-X1Z§:Vector.<ItemType>;
        
        public var §_-K3s§:uint;
        
        public var §_-L5t§:IMap;
        
        public var §_-R1R§:Random;
        
        public var §_-D2a§:uint;
        
        public var §_-b19§:uint;
        
        public var §_-t4Y§:uint;
        
        public var §_-Ke§:uint;
        
        public var §_-G2I§:int;
        
        public var §_-D4D§:§_-d3v§;
        
        public var §_-Y3T§:Array;
        
        public var §_-d2A§:§_-R1r§;
        
        public var §_-i3i§:uint;
        
        public var §_-w1K§:Vector.<ItemType>;
        
        public var §_-A1E§:§_-zA§;
        
        public function §_-75Z§(param1:§_-zA§)
        {
            §_-A1E§ = param1;
            §_-B4W§();
        }
        
        public function §_-C4e§(param1:ByteArray) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            param1.writeUnsignedInt(§_-D2a§);
            param1.writeUnsignedInt(§_-Ke§);
            param1.writeUnsignedInt(§_-G2I§);
            param1.writeUnsignedInt(§_-K3s§);
            param1.writeUnsignedInt(§_-33L§);
            param1.writeUnsignedInt(§_-i3i§);
            param1.writeUnsignedInt(§_-b19§);
            param1.writeUnsignedInt(§_-t4Y§);
            var _loc2_:Array = §_-Y3T§;
            if(_loc2_ == null)
            {
                param1.writeInt(-1);
            }
            else
            {
                param1.writeInt(int(_loc2_.length));
                _loc3_ = 0;
                _loc4_ = int(_loc2_.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    param1.writeUnsignedInt(uint(_loc2_[_loc5_]));
                }
            }
            §_-R1R§.§_-44E§(param1);
        }
        
        public function §_-82W§() : Boolean
        {
            if(!(§_-62b§ == null || §_-62b§ == §_-R1r§.§_-N34§))
            {
                return §_-X1Z§ == null;
            }
            return true;
        }
        
        public function §_-T35§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc4_:§_-R1r§ = param3 ? §_-62b§ : §_-d2A§;
            var _loc5_:uint = param3 ? §_-Ke§ : uint(§_-G2I§);
            var _loc6_:uint = param3 ? §_-33L§ : §_-i3i§;
            var _loc7_:uint = param3 ? §_-b19§ : §_-t4Y§;
            var _loc8_:uint = _loc4_.§_-BR§;//VariableTimeBetweenSpawns
            var _loc9_:uint = _loc4_.§_-D2C§;//FixedTimeBetweenSpawns
            var _loc10_:uint = _loc4_.§_-f1t§;//RandomTimeBetweenSpawns
            if(uint(param2 + 1) == _loc7_)
            {
                _loc9_ += _loc4_.§_-x1N§; //ExtraTimeBeforeMax
            }
            //FixedTimeBetweenSpawns + ExtraTimeBeforeMax? + floor((CurrItems + 1) * (VariableTimeBetweenSpawns / ItemCap)) + rand[-RandomTimeBetweenSpawns, RandomTimeBetweenSpawns]
            var _loc11_:uint = uint(uint(uint(_loc9_ + int(Math.floor((uint(param2 + 1)) * (_loc8_ / _loc7_)))) + _loc6_ % (uint(_loc10_ + _loc10_ + 1))) - _loc10_);
            return _loc5_ + _loc11_ < param1;
        }
        
        public function §_-Nz§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-93m§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as ItemType;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc3_:int = int(§_-ME§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(_loc3_ - 1 - _loc6_);
                _loc8_ = §_-ME§[_loc7_];
                _loc9_ = _loc8_.§_-J5J§.§_-r4J§;
                _loc10_ = _loc8_.§_-g4O§;
                if(_loc8_.§_-r4k§() && _loc10_ != null && _loc10_.mDuration != 0)
                {
                    _loc11_ = 0;
                    if(_loc8_.§_-6w§() && _loc8_.§_-H2m§ && _loc10_.§_-y2z§ != null && _loc10_.§_-a3q§)
                    {
                        _loc11_ = _loc8_.§_-h4i§ + _loc10_.§_-RO§;
                    }
                    else
                    {
                        _loc11_ = _loc8_.§_-J5J§.§_-u4H§ + _loc10_.mDuration;
                    }
                    if(param1 >= _loc11_)
                    {
                        _loc8_.§_-K5C§ = true;
                    }
                    else if(uint(param1 + 2500) > _loc11_)
                    {
                        _loc12_ = uint(§_-A1E§.§_-23D§ / 100 % 3);
                        if(_loc8_.§_-g2S§.§_-B4Z§ && _loc12_ > 0)
                        {
                            _loc8_.§_-g2S§.§_-nF§();
                        }
                        else if(_loc12_ == 0)
                        {
                            _loc8_.§_-g2S§.§_-85y§(16777215,6710886);
                        }
                    }
                    else
                    {
                        _loc8_.§_-g2S§.§_-nF§();
                    }
                }
                if(!_loc8_.§_-91k§(param1,param2))
                {
                    _loc8_.§_-f7§();
                    §_-f4c§.§_-h1Z§(§_-ME§,_loc7_);
                }
            }
        }
        
        public function §_-51J§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-02x§>;
            var _loc5_:* = null as §_-02x§;
            var _loc6_:* = null as §_-43L§;
            var _loc7_:* = null as Vector.<§_-93m§>;
            var _loc8_:* = null as §_-93m§;
            if(§_-62b§ == null || §_-62b§ == §_-R1r§.§_-N34§ || §_-X1Z§ == null || !§_-72V§(param1,§_-62b§))
            {
                return;
            }
            if(§_-Ke§ != 0)
            {
                if(§_-b19§ == 0)
                {
                    §_-b19§ = §_-R1r§.§_-C54§(§_-62b§,§_-81N§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-A1E§.§_-gT§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-D3N§.§_-MR§;
                    if(_loc6_ != null && _loc6_.§_-g4O§ != null && _loc6_.§_-g4O§.§_-E5H§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-ME§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-g4O§ != null && _loc8_.§_-g4O§.§_-E5H§)
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-b19§)
                {
                    §_-Ke§ = param1;
                    return;
                }
                if(!§_-T35§(param1,_loc2_,true))
                {
                    return;
                }
            }
            else if(§_-e25§(param1))
            {
                §_-Ke§ = param1;
                return;
            }
            var _loc9_:§_-R1r§ = §_-62b§;
            if(_loc9_.§_-sX§ || _loc9_.§_-gz§ && §_-Ke§ == 0)
            {
                §_-I2x§(param1,§_-A1E§.§_-F4z§.§_-wo§,true);
            }
            else
            {
                §_-IS§(param1,§_-X1Z§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-33L§ = §_-R1R§.§_-N51§();
            §_-Ke§ = param1;
        }
        
        public function §_-U2r§(param1:uint) : void
        {
            var _loc5_:* = null as §_-93m§;
            var _loc2_:uint = §_-019§.§_-hh§;
            if(_loc2_ != 4)
            {
                return;
            }
            if(§_-A1E§.§_-j1w§ == 0 && (!§_-A1E§.§_-03A§() || !§_-A1E§.§_-85v§ && !§_-A1E§.§_-Y27§))
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-93m§> = §_-ME§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-9g§(param1);
            }
        }
        
        public function §_-y4o§(param1:uint, param2:Boolean) : void
        {
            §_-51J§(param1);
            §_-sT§(param1);
            §_-Nz§(param1,param2);
        }
        
        public function §_-sT§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-02x§>;
            var _loc5_:* = null as §_-02x§;
            var _loc6_:* = null as §_-43L§;
            var _loc7_:* = null as Vector.<§_-93m§>;
            var _loc8_:* = null as §_-93m§;
            if(§_-d2A§ == null || §_-d2A§ == §_-R1r§.§_-N34§ || §_-w1K§ == null || !§_-72V§(param1,§_-d2A§))
            {
                return;
            }
            if(§_-G2I§ != 0)
            {
                if(§_-t4Y§ == 0)
                {
                    §_-t4Y§ = §_-R1r§.§_-C54§(§_-d2A§,§_-81N§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-A1E§.§_-gT§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-D3N§.§_-MR§;
                    if(_loc6_ != null && _loc6_.§_-g4O§ != null && !_loc6_.§_-g4O§.§_-E5H§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-ME§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-g4O§ != null && !_loc8_.§_-g4O§.§_-E5H§ && !_loc8_.§_-6w§())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-t4Y§)
                {
                    §_-G2I§ = param1;
                    return;
                }
                if(!§_-T35§(param1,_loc2_,false))
                {
                    return;
                }
            }
            var _loc9_:§_-R1r§ = §_-d2A§;
            if(_loc9_.§_-sX§ || _loc9_.§_-gz§ && uint(§_-G2I§) == 0)
            {
                §_-I2x§(param1,§_-A1E§.§_-F4z§.§_-wo§,false);
            }
            else
            {
                §_-IS§(param1,§_-w1K§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-i3i§ = §_-R1R§.§_-N51§();
            §_-G2I§ = param1;
        }
        
        public function §_-k1d§(param1:uint) : void
        {
            var _loc4_:* = null as §_-93m§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-93m§> = §_-ME§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-752§ == 1 || _loc4_.§_-431§)
                {
                    _loc4_.§_-2i§(param1);
                }
            }
        }
        
        public function §_-659§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-L5t§;
            if(param1 in _loc3_.h)
            {
                if((§_-A1E§.§_-r2A§ & (1024 | 2048 | 8192)) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-L5t§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-T38§();
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
                _loc6_ = int(§_-ME§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-h12§(§_-ME§[_loc7_]));
                }
                §_-L5t§.h[param1] = _loc4_;
            }
        }
        
        public function §_-B4U§(param1:uint, param2:§_-02x§, param3:§_-43L§, param4:Number, param5:Number) : void
        {
            var _loc6_:§_-93m§ = null;
            if(!(§_-62b§ == null || §_-62b§ == §_-R1r§.§_-N34§ || §_-X1Z§ == null))
            {
                _loc6_ = §_-IS§(param1,§_-X1Z§,§_-A1E§.§_-F4z§.§_-L9§.right + 100,param5);
                _loc6_.§_-t6§ = true;
            }
            param2.§_-14b§.§_-04w§(param4,param5,param3,_loc6_);
        }
        
        public function §_-S4P§(param1:uint, param2:§_-02x§, param3:§_-43L§) : void
        {
            §_-B4U§(param1,param2,param3,param2.§_-J1Z§(),param2.§_-A2v§());
        }
        
        public function §_-A4y§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-93m§
        {
            return §_-IS§(param1,§_-X1Z§,param2,param3);
        }
        
        public function §_-I2x§(param1:uint, param2:Vector.<ItemSpawn>, param3:Boolean) : void
        {
            var _loc5_:* = null as ItemSpawn;
            var _loc4_:int = 0;
            while(_loc4_ < int(param2.length))
            {
                _loc5_ = param2[_loc4_];
                _loc4_++;
                §_-IS§(param1,param3 ? §_-X1Z§ : §_-w1K§,_loc5_.§_-h3q§ + _loc5_.§_-a1I§ * 0.5,_loc5_.§_-5M§ + _loc5_.§_-h48§ * 0.5);
            }
        }
        
        public function §_-A3m§(param1:uint, param2:§_-933§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-s4A§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-oJ§;
            var _loc9_:* = null as §_-93m§;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-64x§;
                §_-IS§(param1,§_-X1Z§,_loc4_.§_-F1D§,_loc4_.§_-45K§ + -200);
            }
            else if(param2.§_-O0§ != null)
            {
                §_-J49§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-O0§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-O0§[_loc7_];
                    _loc9_ = §_-i4A§(param1,ItemType.§_-33a§(_loc8_.§_-p3r§),_loc8_.§_-F1D§,_loc8_.§_-45K§);
                }
            }
        }
        
        public function §_-i4A§(param1:uint, param2:ItemType, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308, param5:uint = 4) : §_-93m§
        {
            var _loc6_:* = null as Vector.<ItemSpawn>;
            var _loc7_:uint = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(param3 == 1.79769313486231e+308 || param4 == 1.79769313486231e+308)
            {
                _loc6_ = §_-A1E§.§_-F4z§.§_-wo§;
                _loc7_ = _loc6_ != null ? uint(int(_loc6_.length)) : 0;
                if(_loc7_ == 0)
                {
                    return null;
                }
                _loc8_ = null;
                _loc9_ = 0;
                while(true)
                {
                    if(§_-K3s§ >= _loc7_)
                    {
                        §_-m2e§();
                    }
                    _loc8_ = _loc6_[§_-K3s§];
                    ++§_-K3s§;
                    _loc9_++;
                    if(!(!§_-A1E§.§_-F4z§.§_-r2e§(_loc8_,param1) && _loc9_ < _loc7_))
                    {
                        break;
                    }
                }
                _loc10_ = §_-R1R§.§_-N51§();
                param4 = _loc8_.§_-5M§ + (uint(_loc10_ >>> 16)) / 65535 * _loc8_.§_-h48§;
                param3 = _loc8_.§_-h3q§ + (_loc10_ & 65535) / 65535 * _loc8_.§_-a1I§;
            }
            var _loc11_:§_-43L§ = new §_-43L§(param2,param1,§_-43L§.§_-V12§ = uint(§_-43L§.§_-V12§ + 1));
            var _loc12_:§_-93m§ = new §_-93m§(§_-A1E§,param1,_loc11_,param3,param4,param5);
            §_-Uu§(_loc12_);
            if(§_-A1E§.§_-G4w§ != null && (§_-A1E§.§_-r2A§ & (4 | 2 | 4194304)) != 0 && §_-A1E§.§_-Q5K§ != 0 && param1 > §_-A1E§.§_-Q5K§)
            {
                §_-A1E§.§_-G4w§.§_-R33§(param1,_loc11_,int(param3),int(param4),param2.§_-E5H§ ? 1 : 2);
            }
            return _loc12_;
        }
        
        public function SpawnImportantItem2(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-93m§
        {
            return §_-i4A§(param1,§_-A1E§.§_-z1v§.ImportantItemType2(),param2,param3,param4);
        }
        
        public function §_-C5g§(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-93m§
        {
            return §_-i4A§(param1,§_-A1E§.§_-z1v§.ImportantItemType(),param2,param3,param4);
        }
        
        public function §_-g4s§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-93m§
        {
            return §_-IS§(param1,§_-w1K§,param2,param3);
        }
        
        public function §_-m2e§(param1:Boolean = false) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:* = null as ItemSpawn;
            var _loc2_:Vector.<ItemSpawn> = §_-A1E§.§_-F4z§.§_-wo§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-K3s§ = 0;
            §_-f4c§.§_-N2t§(_loc2_,§_-R1R§);
            if(param1)
            {
                _loc3_ = 0;
                _loc4_ = 0;
                _loc5_ = 1;
                _loc6_ = int(_loc2_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(_loc2_[_loc7_].§_-h3q§ < _loc2_[_loc3_].§_-h3q§)
                    {
                        _loc3_ = uint(_loc7_);
                    }
                    _loc8_ = _loc2_[_loc7_];
                    _loc9_ = _loc2_[_loc4_];
                    if(_loc8_.§_-h3q§ + _loc8_.§_-a1I§ > _loc9_.§_-h3q§ + _loc9_.§_-a1I§)
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
        
        public function §_-z1b§(param1:§_-d3v§) : void
        {
            §_-p1N§(param1,param1.§_-44m§,param1.§_-95N§);
        }
        
        public function §_-h4m§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-h12§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-93m§;
            var _loc2_:Array = §_-L5t§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-4a§.§_-u48§(§_-A1E§.§_-z33§) + ", tt: " + §_-4a§.§_-u48§(§_-A1E§.§_-oQ§) + ", rb: " + §_-4a§.§_-u48§(§_-A1E§.§_-r1s§);
                return;
            }
            var _loc4_:uint = uint(int(_loc2_.length));
            var _loc5_:uint = uint(int(§_-ME§.length));
            var _loc6_:Vector.<§_-93m§> = new Vector.<§_-93m§>(_loc4_);
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
                    _loc14_ = §_-ME§[_loc13_];
                    if(_loc14_ != null && _loc10_.§_-r4J§ == _loc14_.§_-J5J§.§_-r4J§)
                    {
                        _loc10_.§_-Uz§(_loc14_);
                        _loc6_[_loc9_] = _loc14_;
                        §_-ME§[_loc13_] = null;
                        break;
                    }
                }
                if(_loc6_[_loc9_] == null)
                {
                    _loc6_[_loc9_] = _loc10_.§_-he§(§_-A1E§);
                }
            }
            _loc7_ = 0;
            _loc8_ = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc14_ = §_-ME§[_loc9_];
                if(_loc14_ != null)
                {
                    _loc14_.§_-f7§();
                }
            }
            §_-ME§ = _loc6_;
        }
        
        public function §_-A1R§() : void
        {
            var _loc3_:* = null as §_-93m§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-93m§> = §_-ME§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-K5C§ = true;
            }
            §_-Ke§ = 0;
            §_-G2I§ = 0;
        }
        
        public function §_-04I§() : void
        {
            var _loc1_:§_-Y4i§ = §_-A1E§.§_-z1v§;
            §_-p1N§(§_-d3v§.§_-W2E§.get(_loc1_.§_-p7§),§_-R1r§.§_-35L§.get(_loc1_.§_-532§),§_-R1r§.§_-35L§.get(_loc1_.§_-W2r§),_loc1_.§_-K4w§);
        }
        
        public function §_-D1F§(param1:uint) : void
        {
            var _loc2_:Array = §_-L5t§.h[param1];
            §_-L5t§ = new IntMap();
            §_-L5t§.h[param1] = _loc2_;
            §_-h4m§(param1);
        }
        
        public function §_-B4W§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-J49§();
            §_-R1R§ = null;
            §_-33L§ = 0;
            §_-i3i§ = 0;
            §_-Y3T§ = null;
            §_-Ke§ = 0;
            §_-G2I§ = 0;
            §_-K3s§ = uint(-1);
            §_-43L§.§_-V12§ = 0;
            §_-b19§ = 0;
            §_-t4Y§ = 0;
            §_-O16§ = false;
            §_-D4D§ = null;
            §_-w1K§ = null;
            §_-X1Z§ = null;
            §_-d2A§ = null;
            §_-62b§ = null;
            if(§_-L5t§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-L5t§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-L5t§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-T38§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-L5t§.remove(_loc2_);
                }
            }
            §_-L5t§ = null;
        }
        
        public function §_-L2S§(param1:ByteArray) : void
        {
            var _loc3_:* = null as §_-Y4i§;
            var _loc4_:* = null as §_-d3v§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc2_:uint = param1.readUnsignedInt();
            if(_loc2_ != §_-D2a§)
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = §_-A1E§.§_-z1v§;
                    §_-p1N§(§_-d3v§.§_-W2E§.get(_loc3_.§_-p7§),§_-R1r§.§_-35L§.get(_loc3_.§_-532§),§_-R1r§.§_-35L§.get(_loc3_.§_-W2r§),_loc3_.§_-K4w§);
                }
                else
                {
                    _loc4_ = §_-d3v§.§_-W2E§.get(_loc2_);
                    §_-p1N§(_loc4_,_loc4_.§_-44m§,_loc4_.§_-95N§);
                }
            }
            §_-Ke§ = param1.readUnsignedInt();
            §_-G2I§ = param1.readUnsignedInt();
            §_-K3s§ = param1.readUnsignedInt();
            §_-33L§ = param1.readUnsignedInt();
            §_-i3i§ = param1.readUnsignedInt();
            §_-b19§ = param1.readUnsignedInt();
            §_-t4Y§ = param1.readUnsignedInt();
            var _loc5_:Array = §_-Y3T§;
            var _loc6_:int = param1.readInt();
            if(_loc6_ == -1)
            {
                if(_loc5_ != null)
                {
                    if(int(_loc5_.length) != 0)
                    {
                        _loc5_.splice(0,int(_loc5_.length));
                    }
                    _loc5_ = null;
                }
            }
            else
            {
                if(_loc5_ == null)
                {
                    _loc5_ = [];
                }
                else if(int(_loc5_.length) > _loc6_)
                {
                    _loc5_.splice(0,int(_loc5_.length));
                }
                _loc7_ = 0;
                _loc8_ = _loc6_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc5_[_loc9_] = param1.readUnsignedInt();
                }
            }
            §_-Y3T§ = _loc5_;
            §_-R1R§.§_-Uz§(param1);
        }
        
        public function §_-n27§() : void
        {
            §_-A1R§();
        }
        
        public function §_-68§() : void
        {
            §_-A1R§();
        }
        
        public function §_-L3Z§() : void
        {
            §_-b19§ = 0;
            §_-t4Y§ = 0;
        }
        
        public function §_-t2F§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-L5t§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-T38§();
                    }
                }
                _loc2_ = true;
            }
            §_-L5t§.remove(param1);
            return _loc2_;
        }
        
        public function §_-p1N§(param1:§_-d3v§, param2:§_-R1r§, param3:§_-R1r§, param4:uint = 0) : void
        {
            var _loc5_:* = null as Vector.<ItemType>;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as §_-R1r§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<ItemType>;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            §_-D4D§ = param1;
            §_-D2a§ = param1.§_-p7§ == §_-A1E§.§_-z1v§.§_-p7§ ? 0 : param1.§_-p7§;
            §_-62b§ = param2 == §_-R1r§.§_-N34§ ? null : param2;
            §_-d2A§ = param3 == §_-R1r§.§_-N34§ ? null : param3;
            §_-w1K§ = §_-X1Z§ = null;
            §_-Ke§ = 0;
            §_-G2I§ = 0;
            §_-b19§ = 0;
            §_-t4Y§ = 0;
            var _loc6_:int = 0;
            while(_loc6_ < 2)
            {
                _loc7_ = _loc6_++;
                _loc8_ = _loc7_ != 0;
                _loc9_ = _loc8_ ? §_-d2A§ : §_-62b§;
                if(_loc9_ != null)
                {
                    _loc5_ = _loc8_ ? §_-D4D§.§_-w1K§ : §_-D4D§.§_-X1Z§;
                    if(!(_loc5_ == null || int(_loc5_.length) == 0))
                    {
                        _loc10_ = _loc8_ ? param4 : 0;
                        _loc11_ = new Vector.<ItemType>();
                        _loc12_ = 0;
                        _loc13_ = int(_loc5_.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            if((_loc10_ & 1 << _loc14_) == 0)
                            {
                                _loc11_.push(_loc5_[_loc14_]);
                            }
                        }
                        if(int(_loc11_.length) > 0)
                        {
                            if(_loc8_)
                            {
                                §_-w1K§ = _loc11_;
                            }
                            else
                            {
                                §_-X1Z§ = _loc11_;
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-54M§(param1:uint) : void
        {
            §_-R1R§ = new Random();
            §_-R1R§.§_-J1B§(param1);
            §_-33L§ = §_-R1R§.§_-N51§();
            §_-i3i§ = §_-R1R§.§_-N51§();
            §_-L5t§ = new IntMap();
            var _loc2_:§_-Y4i§ = §_-A1E§.§_-z1v§;
            §_-p1N§(§_-d3v§.§_-W2E§.get(_loc2_.§_-p7§),§_-R1r§.§_-35L§.get(_loc2_.§_-532§),§_-R1r§.§_-35L§.get(_loc2_.§_-W2r§),_loc2_.§_-K4w§);
        }
        
        public function §_-u4n§() : Boolean
        {
            var _loc3_:* = null as §_-93m§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-93m§> = §_-ME§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(!_loc3_.§_-K5C§ && _loc3_.§_-g4O§.§_-n4y§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-l2z§(param1:uint) : Array
        {
            return §_-L5t§.h[param1];
        }
        
        public function §_-81N§() : uint
        {
            var _loc4_:* = null as §_-02x§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-02x§> = §_-A1E§.§_-R5u§();
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-B3I§ != 7 && _loc4_.§_-B3I§ != 8)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-A2r§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:* = null as Array;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-93m§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            if(param1 == null || int(param1.length) == 0)
            {
                return null;
            }
            if(§_-Y3T§ == null)
            {
                §_-Y3T§ = [];
            }
            var _loc2_:ItemType = null;
            if(int(param1.length) == 1)
            {
                _loc2_ = param1[0];
                if(uint(§_-Y3T§[_loc2_.§_-84b§]) == 0)
                {
                    §_-Y3T§[_loc2_.§_-84b§] = 1;
                }
            }
            else
            {
                _loc3_ = [];
                _loc4_ = uint(int(Math.ceil(§_-43L§.§_-V12§ / (§_-b19§ + §_-t4Y§))));
                _loc5_ = 0;
                _loc6_ = int(§_-ME§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-ME§[_loc7_];
                    if(!_loc8_.§_-6w§())
                    {
                        if(uint(_loc3_[_loc8_.§_-g4O§.§_-84b§]) == 0)
                        {
                            _loc3_[_loc8_.§_-g4O§.§_-84b§] = _loc4_;
                        }
                        else
                        {
                            _loc3_[_loc8_.§_-g4O§.§_-84b§] = uint(_loc3_[_loc8_.§_-g4O§.§_-84b§]) + _loc4_;
                        }
                    }
                }
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = int(param1.length);
                while(_loc6_ < _loc7_)
                {
                    _loc9_ = _loc6_++;
                    _loc2_ = param1[_loc9_];
                    if(uint(§_-Y3T§[_loc2_.§_-84b§]) == 0)
                    {
                        §_-Y3T§[_loc2_.§_-84b§] = 1;
                    }
                    _loc5_ = int(uint(uint(§_-Y3T§[_loc2_.§_-84b§]) + uint(_loc3_[_loc2_.§_-84b§]) + _loc5_));
                }
                _loc6_ = _loc5_ * (int(param1.length) - 1);
                _loc7_ = §_-R1R§.§_-N51§() % _loc6_;
                _loc9_ = 0;
                _loc10_ = int(param1.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc2_ = param1[_loc11_];
                    _loc12_ = int(uint(_loc5_ - (uint(§_-Y3T§[_loc2_.§_-84b§]) + uint(_loc3_[_loc2_.§_-84b§]))));
                    _loc7_ -= _loc12_;
                    if(_loc7_ < 0)
                    {
                        break;
                    }
                }
            }
            if(§_-A1E§.§_-U3M§.§_-E4Z§ && _loc2_.§_-q2i§)
            {
                return null;
            }
            _loc3_ = §_-Y3T§;
            _loc3_[_loc2_.§_-84b§] = _loc3_[_loc2_.§_-84b§] + 1;
            return _loc2_;
        }
        
        public function §_-B5R§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-L5t§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-L5t§.h[_loc3_];
            }
            return _loc1_;
        }
        
        public function §_-D3T§(param1:uint, param2:§_-02x§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-93m§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-93m§;
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
            var _loc18_:int = int(§_-ME§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-ME§[_loc19_];
                _loc21_ = _loc20_.§_-752§ == 3 ? _loc20_.§_-g4O§.§_-a1I§ * 0.5 + 100 : _loc20_.§_-g4O§.§_-a1I§ * 0.5;
                _loc22_ = _loc20_.§_-752§ == 3 ? _loc20_.§_-g4O§.§_-h48§ * 0.5 + 100 : _loc20_.§_-g4O§.§_-h48§ * 0.5;
                if(_loc20_.§_-wN§ - _loc21_ <= _loc10_)
                {
                    if(_loc20_.§_-wN§ + _loc21_ >= _loc9_)
                    {
                        if(_loc20_.§_-v38§ + _loc22_ >= _loc11_)
                        {
                            if(_loc20_.§_-v38§ - _loc22_ <= _loc12_)
                            {
                                if(!_loc20_.§_-K5C§)
                                {
                                    if(!(_loc14_ && !(_loc20_.§_-752§ == 1 || _loc20_.§_-431§ || _loc20_.§_-g4O§.§_-M1T§ == "Volleyball")))
                                    {
                                        if(!(_loc13_ && !_loc20_.§_-T3Y§(param1)))
                                        {
                                            if(!(_loc15_ && !_loc20_.§_-431§))
                                            {
                                                if(!(_loc16_ && !_loc20_.§_-g2D§(param1,param2)))
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
        
        public function §_-61S§() : Boolean
        {
            if(!(§_-d2A§ == null || §_-d2A§ == §_-R1r§.§_-N34§))
            {
                return §_-w1K§ == null;
            }
            return true;
        }
        
        public function §_-T4d§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-L5t§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-L5t§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-T38§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-L5t§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-J49§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-ME§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-ME§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-ME§[_loc3_].§_-f7§();
                }
            }
            §_-ME§ = new Vector.<§_-93m§>();
        }
        
        public function §_-IS§(param1:uint, param2:Vector.<ItemType>, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308) : §_-93m§
        {
            var _loc5_:ItemType = §_-A2r§(param2);
            if(_loc5_ == null)
            {
                return null;
            }
            return §_-i4A§(param1,_loc5_,param3,param4);
        }
        
        public function §_-72V§(param1:uint, param2:§_-R1r§) : Boolean
        {
            if(param2 == null || §_-D4D§ == null)
            {
                return false;
            }
            var _loc3_:§_-zA§ = §_-A1E§;
            var _loc4_:uint = 16777216;
            if((_loc3_.§_-r2A§ & _loc4_) != 0 || (_loc3_.§_-r2A§ & 32) != 0 && (_loc3_.§_-i3s§ & _loc4_) != 0)
            {
                return false;
            }
            if(§_-O16§)
            {
                return false;
            }
            if(§_-A1E§.§_-Q5K§ == 0)
            {
                return false;
            }
            //init spawn time
            if(§_-A1E§.§_-Q5K§ + param2.§_-226§ > param1)
            {
                return false;
            }
            return true;
        }
        
        public function §_-e25§(param1:uint) : Boolean
        {
            if(!§_-D4D§.§_-JZ§)
            {
                return false;
            }
            if(§_-81N§() == 2 && int(§_-A1E§.§_-F4z§.§_-44L§.length) > 0)
            {
                §_-I2x§(param1,§_-A1E§.§_-F4z§.§_-44L§,true);
                return true;
            }
            if((§_-A1E§.§_-z1v§.§_-RK§ & 1) != 0)
            {
                if(int(§_-A1E§.§_-F4z§.§_-Ks§.length) > 1)
                {
                    §_-I2x§(param1,§_-A1E§.§_-F4z§.§_-Ks§,true);
                }
                else
                {
                    §_-m2e§(true);
                    §_-IS§(param1,§_-X1Z§,1.79769313486231e+308,1.79769313486231e+308);
                    §_-IS§(param1,§_-X1Z§,1.79769313486231e+308,1.79769313486231e+308);
                }
                return true;
            }
            return false;
        }
        
        public function §_-Uu§(param1:§_-93m§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-ME§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-ME§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-ME§[_loc6_].§_-J5J§.§_-r4J§ > param1.§_-J5J§.§_-r4J§)
                    {
                        §_-f4c§.§_-n2C§(§_-ME§,_loc6_,param1);
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-ME§.push(param1);
                }
            }
        }
    }
}
