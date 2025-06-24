package
{
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-Q4W§
    {
        public static var init__:Boolean;
        
        public static var §_-oF§:uint;
        
        public static var §_-14b§:uint;
        
        public static var §_-069§:uint;
        
        public static var §_-x44§:uint;
        
        public static var §_-C5t§:uint = 2500;
        
        public var §_-q1j§:Boolean;
        
        public var §_-S28§:Vector.<§_-o3n§>;
        
        public var §_-W1x§:§_-E2N§;
        
        public var §_-159§:uint;
        
        public var §_-16G§:Vector.<ItemType>;
        
        public var §_-g1U§:uint;
        
        public var §_-g3u§:IMap;
        
        public var §_-N1x§:Random = new Random();
        
        public var §_-S59§:uint;
        
        public var §_-f5M§:uint;
        
        public var §_-J1Q§:uint;
        
        public var §_-d1y§:uint;
        
        public var §_-D3e§:int;
        
        public var §_-14K§:§_-54§;
        
        public var §_-33u§:§_-z4N§;
        
        public var §_-M3R§:§_-E2N§;
        
        public var §_-O5I§:uint;
        
        public var §_-B4l§:Vector.<ItemType>;
        
        public var §_-k2A§:§_-e5o§;
        
        public function §_-Q4W§(param1:§_-e5o§)
        {
            §_-k2A§ = param1;
            §_-u4o§();
        }
        
        public function §_-r4H§(param1:ByteArray) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            param1.writeUnsignedInt(§_-S59§);
            param1.writeUnsignedInt(§_-d1y§);
            param1.writeUnsignedInt(§_-D3e§);
            param1.writeUnsignedInt(§_-g1U§);
            param1.writeUnsignedInt(§_-159§);
            param1.writeUnsignedInt(§_-O5I§);
            param1.writeUnsignedInt(§_-f5M§);
            param1.writeUnsignedInt(§_-J1Q§);
            var _loc2_:§_-z4N§ = §_-33u§;
            var _loc3_:int = _loc2_ == null ? -1 : int(_loc2_.§_-H1X§.length);
            param1.writeInt(_loc3_);
            if(_loc3_ >= 0)
            {
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    param1.writeUnsignedInt(_loc2_.§_-H1X§[_loc6_]);
                    param1.writeUnsignedInt(_loc2_.§_-75b§[_loc6_]);
                }
            }
            §_-N1x§.§_-G2X§(param1);
        }
        
        public function §_-X2j§() : Boolean
        {
            if(!(§_-W1x§ == null || §_-W1x§ == §_-E2N§.§_-q1n§))
            {
                return §_-16G§ == null;
            }
            return true;
        }
        
        public function §_-A35§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc4_:§_-E2N§ = param3 ? §_-W1x§ : §_-M3R§;
            var _loc5_:uint = param3 ? §_-d1y§ : uint(§_-D3e§);
            var _loc6_:uint = param3 ? §_-159§ : §_-O5I§;
            var _loc7_:uint = param3 ? §_-f5M§ : §_-J1Q§;
            var _loc8_:uint = _loc4_.§_-32f§;
            var _loc9_:uint = _loc4_.§_-H2S§;
            var _loc10_:uint = _loc4_.§_-13S§;
            if(uint(param2 + 1) == _loc7_)
            {
                _loc9_ += _loc4_.§_-z3i§;
            }
            var _loc11_:uint = uint(uint(uint(_loc9_ + int(Math.floor((uint(param2 + 1)) * (_loc8_ / _loc7_)))) + _loc6_ % (uint(_loc10_ + _loc10_ + 1))) - _loc10_);
            return _loc5_ + _loc11_ < param1;
        }
        
        public function §_-a2u§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-o3n§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as ItemType;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc3_:int = int(§_-S28§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(_loc3_ - 1 - _loc6_);
                _loc8_ = §_-S28§[_loc7_];
                _loc9_ = _loc8_.§_-V2m§.§_-22k§;
                _loc10_ = _loc8_.§_-54E§;
                if(_loc8_.§_-F2V§() && _loc10_ != null && _loc10_.mDuration != 0)
                {
                    _loc11_ = 0;
                    if(_loc8_.§_-V1l§() && _loc8_.§_-g11§ && _loc10_.§_-L5C§ != null && _loc10_.§_-3G§)
                    {
                        _loc11_ = _loc8_.§_-Z3s§ + _loc10_.§_-C4c§;
                    }
                    else
                    {
                        _loc11_ = _loc8_.§_-V2m§.§_-95M§ + _loc10_.mDuration;
                    }
                    if(param1 >= _loc11_)
                    {
                        _loc8_.§_-p16§ = true;
                    }
                    else if(uint(param1 + 2500) > _loc11_)
                    {
                        _loc12_ = uint(§_-k2A§.§_-v57§ / 100 % 3);
                        if(_loc8_.§_-X2§.§_-y4G§ && _loc12_ > 0)
                        {
                            _loc8_.§_-X2§.§_-y4e§();
                        }
                        else if(_loc12_ == 0)
                        {
                            _loc8_.§_-X2§.§_-D3B§(0xffffff,0x666666);
                        }
                    }
                    else
                    {
                        _loc8_.§_-X2§.§_-y4e§();
                    }
                }
                if(!_loc8_.§_-66§(param1,param2))
                {
                    _loc8_.§_-d4m§();
                    §_-13q§.§_-01Q§(§_-S28§,_loc7_);
                }
            }
        }
        
        public function §_-P2q§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-j53§>;
            var _loc5_:* = null as §_-j53§;
            var _loc6_:* = null as §_-W3h§;
            var _loc7_:* = null as Vector.<§_-o3n§>;
            var _loc8_:* = null as §_-o3n§;
            if(§_-W1x§ == null || §_-W1x§ == §_-E2N§.§_-q1n§ || §_-16G§ == null || !§_-P5h§(param1,§_-W1x§))
            {
                return;
            }
            if(§_-d1y§ != 0)
            {
                if(§_-f5M§ == 0)
                {
                    §_-f5M§ = §_-E2N§.§_-e3K§(§_-W1x§,§_-02B§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-k2A§.§_-gl§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-W5p§.§_-o4k§;
                    if(_loc6_ != null && _loc6_.§_-54E§ != null && _loc6_.§_-54E§.§_-y5U§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-S28§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-54E§ != null && _loc8_.§_-54E§.§_-y5U§)
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-f5M§)
                {
                    §_-d1y§ = param1;
                    return;
                }
                if(!§_-A35§(param1,_loc2_,true))
                {
                    return;
                }
            }
            else if(§_-n47§(param1))
            {
                §_-d1y§ = param1;
                return;
            }
            var _loc9_:§_-E2N§ = §_-W1x§;
            if(_loc9_.§_-S41§ || _loc9_.§_-r59§ && §_-d1y§ == 0)
            {
                §_-U4A§(param1,§_-k2A§.§_-J4L§.§_-s5Q§,true);
            }
            else
            {
                §_-j4L§(param1,§_-16G§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-159§ = §_-N1x§.§_-Q1h§();
            §_-d1y§ = param1;
        }
        
        public function §_-D4Y§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-e5o§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc11_:* = null as §_-o3n§;
            var _loc2_:uint = §_-f2T§.§_-i51§;
            if(_loc2_ != 4)
            {
                return;
            }
            if(§_-k2A§.§_-D4M§ == 0)
            {
                _loc4_ = §_-k2A§;
                _loc7_ = 0x8000;
                if(!((_loc4_.§_-d3H§ & _loc7_) != 0 || (_loc4_.§_-d3H§ & 32) != 0 && (_loc4_.§_-i1M§ & _loc7_) != 0))
                {
                    if(_loc4_.§_-E4g§ == 2)
                    {
                        _loc8_ = 16;
                        if((_loc4_.§_-d3H§ & _loc8_) == 0)
                        {
                            if((_loc4_.§_-d3H§ & 32) != 0)
                            {
                                _loc6_ = (_loc4_.§_-i1M§ & _loc8_) != 0;
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
                    _loc5_ = (_loc4_.§_-d3H§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    if(!§_-k2A§.§_-m2U§)
                    {
                        _loc3_ = !§_-k2A§.§_-v2c§;
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
            var _loc10_:Vector.<§_-o3n§> = §_-S28§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                _loc11_.§_-i3R§(param1);
            }
        }
        
        public function §_-c2D§(param1:uint, param2:Boolean) : void
        {
            §_-P2q§(param1);
            §_-X4U§(param1);
            §_-a2u§(param1,param2);
        }
        
        public function §_-X4U§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-j53§>;
            var _loc5_:* = null as §_-j53§;
            var _loc6_:* = null as §_-W3h§;
            var _loc7_:* = null as Vector.<§_-o3n§>;
            var _loc8_:* = null as §_-o3n§;
            if(§_-M3R§ == null || §_-M3R§ == §_-E2N§.§_-q1n§ || §_-B4l§ == null || !§_-P5h§(param1,§_-M3R§))
            {
                return;
            }
            if(§_-D3e§ != 0)
            {
                if(§_-J1Q§ == 0)
                {
                    §_-J1Q§ = §_-E2N§.§_-e3K§(§_-M3R§,§_-02B§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-k2A§.§_-gl§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-W5p§.§_-o4k§;
                    if(_loc6_ != null && _loc6_.§_-54E§ != null && !_loc6_.§_-54E§.§_-y5U§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-S28§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-54E§ != null && !_loc8_.§_-54E§.§_-y5U§ && !_loc8_.§_-V1l§())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-J1Q§)
                {
                    §_-D3e§ = param1;
                    return;
                }
                if(!§_-A35§(param1,_loc2_,false))
                {
                    return;
                }
            }
            var _loc9_:§_-E2N§ = §_-M3R§;
            if(_loc9_.§_-S41§ || _loc9_.§_-r59§ && uint(§_-D3e§) == 0)
            {
                §_-U4A§(param1,§_-k2A§.§_-J4L§.§_-s5Q§,false);
            }
            else
            {
                §_-j4L§(param1,§_-B4l§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-O5I§ = §_-N1x§.§_-Q1h§();
            §_-D3e§ = param1;
        }
        
        public function §_-Cd§(param1:uint) : void
        {
            var _loc4_:* = null as §_-o3n§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-o3n§> = §_-S28§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-Bb§ == 1 || _loc4_.§_-hT§)
                {
                    _loc4_.§_-d2w§(param1);
                }
            }
        }
        
        public function §_-55i§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-g3u§;
            if(param1 in _loc3_.h)
            {
                if((§_-k2A§.§_-d3H§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-g3u§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-r1w§();
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
                _loc6_ = int(§_-S28§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-OX§(§_-S28§[_loc7_]));
                }
                §_-g3u§.h[param1] = _loc4_;
            }
        }
        
        public function §_-N5Y§(param1:uint, param2:§_-j53§, param3:§_-W3h§, param4:Number, param5:Number) : void
        {
            var _loc6_:§_-o3n§ = null;
            if(!(§_-W1x§ == null || §_-W1x§ == §_-E2N§.§_-q1n§ || §_-16G§ == null))
            {
                _loc6_ = §_-j4L§(param1,§_-16G§,§_-k2A§.§_-J4L§.§_-V3l§.right + 100,param5);
                _loc6_.§_-og§ = true;
            }
            param2.§_-41§.§_-b35§(param4,param5,param3,_loc6_);
        }
        
        public function §_-25K§(param1:uint, param2:§_-j53§, param3:§_-W3h§) : void
        {
            §_-N5Y§(param1,param2,param3,param2.§_-eK§.§_-I2g§(param2.§_-uY§),param2.§_-eK§.§_-I2g§(param2.§_-M5v§));
        }
        
        public function §_-da§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-o3n§
        {
            return §_-j4L§(param1,§_-16G§,param2,param3);
        }
        
        public function §_-U4A§(param1:uint, param2:Vector.<ItemSpawn>, param3:Boolean) : void
        {
            var _loc5_:* = null as ItemSpawn;
            var _loc4_:int = 0;
            while(_loc4_ < int(param2.length))
            {
                _loc5_ = param2[_loc4_];
                _loc4_++;
                §_-j4L§(param1,param3 ? §_-16G§ : §_-B4l§,_loc5_.§_-g5§ + _loc5_.§_-if§ * 0.5,_loc5_.§_-14y§ + _loc5_.§_-82v§ * 0.5);
            }
        }
        
        public function §_-R1P§(param1:uint, param2:§_-BL§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-B1h§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-D5R§;
            var _loc9_:* = null as §_-o3n§;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-930§;
                §_-j4L§(param1,§_-16G§,_loc4_.§_-n4J§,_loc4_.§_-i1n§ + -200);
            }
            else if(param2.§_-C4w§ != null)
            {
                §_-W2f§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-C4w§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-C4w§[_loc7_];
                    _loc9_ = §_-DL§(param1,ItemType.§_-eV§(_loc8_.§_-CT§),_loc8_.§_-n4J§,_loc8_.§_-i1n§);
                }
            }
        }
        
        public function §_-DL§(param1:uint, param2:ItemType, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308, param5:uint = 4) : §_-o3n§
        {
            var _loc6_:* = null as Vector.<ItemSpawn>;
            var _loc7_:uint = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(param3 == 1.79769313486231e+308 || param4 == 1.79769313486231e+308)
            {
                _loc6_ = §_-k2A§.§_-J4L§.§_-s5Q§;
                _loc7_ = _loc6_ != null ? uint(int(_loc6_.length)) : 0;
                if(_loc7_ == 0)
                {
                    return null;
                }
                _loc8_ = null;
                _loc9_ = 0;
                while(true)
                {
                    if(§_-g1U§ >= _loc7_)
                    {
                        §_-u2p§();
                    }
                    _loc8_ = _loc6_[§_-g1U§];
                    ++§_-g1U§;
                    _loc9_++;
                    if(!(!§_-k2A§.§_-J4L§.§_-06h§(_loc8_,param1) && _loc9_ < _loc7_))
                    {
                        break;
                    }
                }
                _loc10_ = §_-N1x§.§_-Q1h§();
                param4 = _loc8_.§_-14y§ + (uint(_loc10_ >>> 16)) / 65535 * _loc8_.§_-82v§;
                param3 = _loc8_.§_-g5§ + (_loc10_ & 0xFFFF) / 65535 * _loc8_.§_-if§;
            }
            var _loc11_:§_-W3h§ = new §_-W3h§(param2,param1,§_-W3h§.§_-K1F§ = uint(§_-W3h§.§_-K1F§ + 1));
            var _loc12_:§_-o3n§ = new §_-o3n§(§_-k2A§,param1,_loc11_,param3,param4,param5);
            §_-c3O§(_loc12_);
            if(§_-k2A§.§_-3A§ != null && (§_-k2A§.§_-d3H§ & (4 | 2 | 0x400000)) != 0 && §_-k2A§.§_-u2A§ != 0 && param1 > §_-k2A§.§_-u2A§)
            {
                §_-k2A§.§_-3A§.§_-Fe§(param1,_loc11_,int(param3),int(param4),param2.§_-y5U§ ? 1 : 2);
            }
            return _loc12_;
        }
        
        public function SpawnImportantItem2(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-o3n§
        {
            return §_-DL§(param1,§_-k2A§.§_-b42§.ImportantItemType2(),param2,param3,param4);
        }
        
        public function §_-d2A§(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-o3n§
        {
            return §_-DL§(param1,§_-k2A§.§_-b42§.ImportantItemType(),param2,param3,param4);
        }
        
        public function §_-p1M§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-o3n§
        {
            return §_-j4L§(param1,§_-B4l§,param2,param3);
        }
        
        public function §_-u2p§(param1:Boolean = false) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:* = null as ItemSpawn;
            var _loc2_:Vector.<ItemSpawn> = §_-k2A§.§_-J4L§.§_-s5Q§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-g1U§ = 0;
            §_-13q§.§_-f3c§(_loc2_,§_-N1x§);
            if(param1)
            {
                _loc3_ = 0;
                _loc4_ = 0;
                _loc5_ = 1;
                _loc6_ = int(_loc2_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(_loc2_[_loc7_].§_-g5§ < _loc2_[_loc3_].§_-g5§)
                    {
                        _loc3_ = uint(_loc7_);
                    }
                    _loc8_ = _loc2_[_loc7_];
                    _loc9_ = _loc2_[_loc4_];
                    if(_loc8_.§_-g5§ + _loc8_.§_-if§ > _loc9_.§_-g5§ + _loc9_.§_-if§)
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
        
        public function §_-11E§(param1:§_-54§) : void
        {
            §_-JH§(param1,param1.§_-a2Q§,param1.§_-e5n§);
        }
        
        public function §_-g4Z§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-OX§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-o3n§;
            var _loc2_:Array = §_-g3u§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-C2e§.§_-v19§(§_-k2A§.§_-h5W§) + ", tt: " + §_-C2e§.§_-v19§(§_-k2A§.§_-b5Q§) + ", rb: " + §_-C2e§.§_-v19§(§_-k2A§.§_-L5B§);
                return;
            }
            var _loc4_:uint = uint(int(_loc2_.length));
            var _loc5_:uint = uint(int(§_-S28§.length));
            var _loc6_:Vector.<§_-o3n§> = new Vector.<§_-o3n§>(_loc4_);
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
                    _loc14_ = §_-S28§[_loc13_];
                    if(_loc14_ != null && _loc10_.§_-22k§ == _loc14_.§_-V2m§.§_-22k§)
                    {
                        _loc10_.§_-F4j§(_loc14_);
                        _loc6_[_loc9_] = _loc14_;
                        §_-S28§[_loc13_] = null;
                        break;
                    }
                }
                if(_loc6_[_loc9_] == null)
                {
                    _loc6_[_loc9_] = _loc10_.§_-D2C§(§_-k2A§);
                }
            }
            _loc7_ = 0;
            _loc8_ = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc14_ = §_-S28§[_loc9_];
                if(_loc14_ != null)
                {
                    _loc14_.§_-d4m§();
                }
            }
            §_-S28§ = _loc6_;
        }
        
        public function §_-ek§() : void
        {
            var _loc3_:* = null as §_-o3n§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-o3n§> = §_-S28§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-p16§ = true;
            }
            §_-d1y§ = 0;
            §_-D3e§ = 0;
        }
        
        public function §_-K1N§() : void
        {
            var _loc1_:§_-S16§ = §_-k2A§.§_-b42§;
            §_-JH§(§_-54§.§_-52z§.get(_loc1_.§_-u5V§),§_-E2N§.§_-55n§.get(_loc1_.§_-p2B§),§_-E2N§.§_-55n§.get(_loc1_.§_-C3u§),_loc1_.§_-32d§);
        }
        
        public function §_-e1O§(param1:uint) : void
        {
            var _loc2_:Array = §_-g3u§.h[param1];
            §_-g3u§ = new IntMap();
            §_-g3u§.h[param1] = _loc2_;
            §_-g4Z§(param1);
        }
        
        public function §_-u4o§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-W2f§();
            §_-159§ = 0;
            §_-O5I§ = 0;
            if(§_-33u§ != null)
            {
                §_-33u§.Destroy();
                §_-33u§ = null;
            }
            §_-d1y§ = 0;
            §_-D3e§ = 0;
            §_-g1U§ = uint(-1);
            §_-W3h§.§_-K1F§ = 0;
            §_-f5M§ = 0;
            §_-J1Q§ = 0;
            §_-q1j§ = false;
            §_-14K§ = null;
            §_-B4l§ = null;
            §_-16G§ = null;
            §_-M3R§ = null;
            §_-W1x§ = null;
            if(§_-g3u§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-g3u§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-g3u§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-r1w§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-g3u§.remove(_loc2_);
                }
            }
            §_-g3u§ = new IntMap();
        }
        
        public function §_-m2Y§(param1:ByteArray) : void
        {
            var _loc3_:* = null as §_-S16§;
            var _loc4_:* = null as §_-54§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc2_:uint = param1.readUnsignedInt();
            if(_loc2_ != §_-S59§)
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = §_-k2A§.§_-b42§;
                    §_-JH§(§_-54§.§_-52z§.get(_loc3_.§_-u5V§),§_-E2N§.§_-55n§.get(_loc3_.§_-p2B§),§_-E2N§.§_-55n§.get(_loc3_.§_-C3u§),_loc3_.§_-32d§);
                }
                else
                {
                    _loc4_ = §_-54§.§_-52z§.get(_loc2_);
                    §_-JH§(_loc4_,_loc4_.§_-a2Q§,_loc4_.§_-e5n§);
                }
            }
            §_-d1y§ = param1.readUnsignedInt();
            §_-D3e§ = param1.readUnsignedInt();
            §_-g1U§ = param1.readUnsignedInt();
            §_-159§ = param1.readUnsignedInt();
            §_-O5I§ = param1.readUnsignedInt();
            §_-f5M§ = param1.readUnsignedInt();
            §_-J1Q§ = param1.readUnsignedInt();
            var _loc5_:§_-z4N§ = §_-33u§;
            var _loc6_:int = param1.readInt();
            if(_loc6_ >= 0)
            {
                if(_loc5_ == null)
                {
                    _loc5_ = new §_-z4N§();
                }
                _loc5_.§_-H1X§.length = _loc6_;
                _loc5_.§_-75b§.length = _loc6_;
                _loc7_ = 0;
                _loc8_ = _loc6_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc5_.§_-H1X§[_loc9_] = param1.readUnsignedInt();
                    _loc5_.§_-75b§[_loc9_] = param1.readUnsignedInt();
                }
            }
            else if(_loc5_ != null)
            {
                _loc5_.Destroy();
                _loc5_ = null;
            }
            §_-33u§ = _loc5_;
            §_-N1x§.§_-F4j§(param1);
        }
        
        public function §_-k1r§() : void
        {
            §_-ek§();
        }
        
        public function §_-64a§() : void
        {
            §_-ek§();
        }
        
        public function §_-01k§() : void
        {
            §_-f5M§ = 0;
            §_-J1Q§ = 0;
        }
        
        public function §_-C4f§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-g3u§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-r1w§();
                    }
                }
                _loc2_ = true;
            }
            §_-g3u§.remove(param1);
            return _loc2_;
        }
        
        public function §_-JH§(param1:§_-54§, param2:§_-E2N§, param3:§_-E2N§, param4:uint = 0) : void
        {
            var _loc5_:* = null as Vector.<ItemType>;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as §_-E2N§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<ItemType>;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            §_-14K§ = param1;
            §_-S59§ = param1.§_-u5V§ == §_-k2A§.§_-b42§.§_-u5V§ ? 0 : param1.§_-u5V§;
            §_-W1x§ = param2 == §_-E2N§.§_-q1n§ ? null : param2;
            §_-M3R§ = param3 == §_-E2N§.§_-q1n§ ? null : param3;
            §_-B4l§ = §_-16G§ = null;
            §_-d1y§ = 0;
            §_-D3e§ = 0;
            §_-f5M§ = 0;
            §_-J1Q§ = 0;
            var _loc6_:int = 0;
            while(_loc6_ < 2)
            {
                _loc7_ = _loc6_++;
                _loc8_ = _loc7_ != 0;
                _loc9_ = _loc8_ ? §_-M3R§ : §_-W1x§;
                if(_loc9_ != null)
                {
                    _loc5_ = _loc8_ ? §_-14K§.§_-B4l§ : §_-14K§.§_-16G§;
                    if(!(_loc5_ == null || int(_loc5_.length) == 0))
                    {
                        _loc10_ = _loc8_ ? param4 : 0;
                        _loc11_ = new Vector.<ItemType>();
                        _loc12_ = 0;
                        _loc13_ = int(_loc5_.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            if(!(_loc5_[_loc14_].§_-I3u§ && (§_-k2A§.§_-b42§.§_-X1f§ & 64) == 0))
                            {
                                if((_loc10_ & 1 << _loc14_) == 0)
                                {
                                    _loc11_.push(_loc5_[_loc14_]);
                                }
                            }
                        }
                        if(int(_loc11_.length) > 0)
                        {
                            if(_loc8_)
                            {
                                §_-B4l§ = _loc11_;
                            }
                            else
                            {
                                §_-16G§ = _loc11_;
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-X3V§(param1:uint) : void
        {
            §_-N1x§.§_-m1j§(param1);
            §_-159§ = §_-N1x§.§_-Q1h§();
            §_-O5I§ = §_-N1x§.§_-Q1h§();
            var _loc2_:§_-S16§ = §_-k2A§.§_-b42§;
            §_-JH§(§_-54§.§_-52z§.get(_loc2_.§_-u5V§),§_-E2N§.§_-55n§.get(_loc2_.§_-p2B§),§_-E2N§.§_-55n§.get(_loc2_.§_-C3u§),_loc2_.§_-32d§);
        }
        
        public function §_-F24§() : Boolean
        {
            var _loc3_:* = null as §_-o3n§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-o3n§> = §_-S28§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(!_loc3_.§_-p16§ && _loc3_.§_-54E§.§_-A5d§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-k3f§(param1:uint) : Array
        {
            return §_-g3u§.h[param1];
        }
        
        public function §_-02B§() : uint
        {
            var _loc4_:* = null as §_-j53§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-j53§> = §_-k2A§.§_-b2s§();
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-MD§ != 7 && _loc4_.§_-MD§ != 8)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-35E§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Vector.<§_-o3n§>;
            var _loc10_:* = null as §_-o3n§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            if(param1 == null || int(param1.length) == 0)
            {
                return null;
            }
            if(§_-33u§ == null)
            {
                §_-33u§ = new §_-z4N§();
            }
            var _loc2_:ItemType = null;
            if(int(param1.length) == 1)
            {
                _loc2_ = param1[0];
                §_-33u§.Set(_loc2_.§_-33M§,1,false);
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
                    _loc7_ = §_-33u§.§_-k4v§(_loc2_.§_-33M§);
                    if(_loc7_ == 0)
                    {
                        _loc7_ = 1;
                        §_-33u§.Set(_loc2_.§_-33M§,_loc7_);
                    }
                    _loc3_ = int(uint(_loc7_ + _loc3_));
                }
                _loc8_ = [];
                _loc7_ = uint(int(Math.ceil(_loc3_ / int(param1.length))));
                _loc4_ = 0;
                _loc9_ = §_-S28§;
                while(_loc4_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc4_];
                    _loc4_++;
                    if(!_loc10_.§_-V1l§())
                    {
                        if(uint(_loc8_[_loc10_.§_-54E§.§_-33M§]) == 0)
                        {
                            _loc8_[_loc10_.§_-54E§.§_-33M§] = _loc7_;
                        }
                        else
                        {
                            _loc8_[_loc10_.§_-54E§.§_-33M§] = uint(_loc8_[_loc10_.§_-54E§.§_-33M§]) + _loc7_;
                        }
                        _loc3_ = int(uint(_loc7_ + _loc3_));
                    }
                }
                _loc4_ = _loc3_ * (int(param1.length) - 1);
                _loc5_ = §_-N1x§.§_-Q1h§() % _loc4_;
                _loc6_ = 0;
                _loc11_ = int(param1.length);
                while(_loc6_ < _loc11_)
                {
                    _loc12_ = _loc6_++;
                    _loc2_ = param1[_loc12_];
                    _loc13_ = int(uint(_loc3_ - (§_-33u§.§_-k4v§(_loc2_.§_-33M§) + uint(_loc8_[_loc2_.§_-33M§]))));
                    _loc5_ -= _loc13_;
                    if(_loc5_ < 0)
                    {
                        break;
                    }
                }
            }
            if(§_-k2A§.§_-I3T§.§_-q1T§ && _loc2_.§_-25h§)
            {
                return null;
            }
            §_-33u§.§_-G34§(_loc2_.§_-33M§);
            return _loc2_;
        }
        
        public function §_-A29§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-g3u§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-g3u§.h[_loc3_];
            }
            return _loc1_;
        }
        
        public function §_-Y4C§(param1:uint, param2:§_-j53§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-o3n§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-o3n§;
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
            var _loc18_:int = int(§_-S28§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-S28§[_loc19_];
                _loc21_ = _loc20_.§_-Bb§ == 3 ? _loc20_.§_-54E§.§_-if§ * 0.5 + 100 : _loc20_.§_-54E§.§_-if§ * 0.5;
                _loc22_ = _loc20_.§_-Bb§ == 3 ? _loc20_.§_-54E§.§_-82v§ * 0.5 + 100 : _loc20_.§_-54E§.§_-82v§ * 0.5;
                if(_loc20_.§_-a5k§() - _loc21_ <= _loc10_)
                {
                    if(_loc20_.§_-a5k§() + _loc21_ >= _loc9_)
                    {
                        if(_loc20_.§_-s5V§() + _loc22_ >= _loc11_)
                        {
                            if(_loc20_.§_-s5V§() - _loc22_ <= _loc12_)
                            {
                                if(!_loc20_.§_-p16§)
                                {
                                    if(!(_loc14_ && !(_loc20_.§_-Bb§ == 1 || _loc20_.§_-hT§ || _loc20_.§_-54E§.§_-m5T§ == "Volleyball")))
                                    {
                                        if(!(_loc13_ && !_loc20_.§_-H5r§(param1)))
                                        {
                                            if(!(_loc15_ && !_loc20_.§_-hT§))
                                            {
                                                if(!(_loc16_ && !_loc20_.§_-H5§(param1,param2)))
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
        
        public function §_-j1M§() : Boolean
        {
            if(!(§_-M3R§ == null || §_-M3R§ == §_-E2N§.§_-q1n§))
            {
                return §_-B4l§ == null;
            }
            return true;
        }
        
        public function §_-O1I§(param1:ItemType) : Boolean
        {
            if(§_-M3R§ == null || §_-M3R§ == §_-E2N§.§_-q1n§ || §_-B4l§ == null)
            {
                return false;
            }
            return int(§_-B4l§.indexOf(param1)) >= 0;
        }
        
        public function §_-c59§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-g3u§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-g3u§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-r1w§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-g3u§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-W2f§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-S28§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-S28§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-S28§[_loc3_].§_-d4m§();
                }
            }
            §_-S28§ = new Vector.<§_-o3n§>();
        }
        
        public function §_-j4L§(param1:uint, param2:Vector.<ItemType>, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308) : §_-o3n§
        {
            var _loc5_:ItemType = §_-35E§(param2);
            if(_loc5_ == null)
            {
                return null;
            }
            return §_-DL§(param1,_loc5_,param3,param4);
        }
        
        public function §_-P5h§(param1:uint, param2:§_-E2N§) : Boolean
        {
            if(param2 == null || §_-14K§ == null)
            {
                return false;
            }
            var _loc3_:§_-e5o§ = §_-k2A§;
            var _loc4_:uint = 0x1000000;
            if((_loc3_.§_-d3H§ & _loc4_) != 0 || (_loc3_.§_-d3H§ & 32) != 0 && (_loc3_.§_-i1M§ & _loc4_) != 0)
            {
                return false;
            }
            if(§_-q1j§)
            {
                return false;
            }
            if(§_-k2A§.§_-u2A§ == 0)
            {
                return false;
            }
            if(§_-k2A§.§_-u2A§ + param2.§_-f5V§ > param1)
            {
                return false;
            }
            return true;
        }
        
        public function §_-n47§(param1:uint) : Boolean
        {
            if(!§_-14K§.§_-f4O§)
            {
                return false;
            }
            if(§_-02B§() == 2 && int(§_-k2A§.§_-J4L§.§_-la§.length) > 0)
            {
                §_-U4A§(param1,§_-k2A§.§_-J4L§.§_-la§,true);
                return true;
            }
            if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0)
            {
                if(int(§_-k2A§.§_-J4L§.§_-t3N§.length) > 1)
                {
                    §_-U4A§(param1,§_-k2A§.§_-J4L§.§_-t3N§,true);
                }
                else
                {
                    §_-u2p§(true);
                    §_-j4L§(param1,§_-16G§,1.79769313486231e+308,1.79769313486231e+308);
                    §_-j4L§(param1,§_-16G§,1.79769313486231e+308,1.79769313486231e+308);
                }
                return true;
            }
            return false;
        }
        
        public function §_-c3O§(param1:§_-o3n§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-S28§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-S28§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-S28§[_loc6_].§_-V2m§.§_-22k§ > param1.§_-V2m§.§_-22k§)
                    {
                        §_-13q§.§_-R3T§(§_-S28§,_loc6_,param1);
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-S28§.push(param1);
                }
            }
        }
    }
}

