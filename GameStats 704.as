package
{
    import haxe.IMap;
    import haxe.Log;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class GameStats
    {
        
        public static var init__:Boolean;
        
        public static var §_-j1x§:uint;
        
        public static var §_-225§:uint;
        
        public static var §_-xq§:uint = 1;
        
        public static var §_-14u§:uint = 2;
        
        public static var §_-X3T§:uint = 3;
        
        public static var §_-g3K§:uint = 4095;
        
        public var §_-r1P§:uint;
        
        public var §_-r4u§:Number;
        
        public var §_-E4L§:Number;
        
        public var §_-U3q§:Number;
        
        public var §_-11L§:Number;
        
        public var §_-d2H§:uint;
        
        public var §_-B5Y§:uint;
        
        public var §_-S40§:uint;
        
        public var §_-Y2b§:uint;
        
        public var §_-n3D§:uint;
        
        public var §_-po§:int;
        
        public var §_-L46§:uint;
        
        public var §_-M4U§:§_-Ej§;
        
        public var §_-m4k§:uint;
        
        public var §_-z1g§:IMap;
        
        public var §_-31K§:uint;
        
        public var §_-f4z§:uint;
        
        public var §_-uc§:uint;
        
        public var §_-e2q§:uint;
        
        public var §_-x3y§:uint;
        
        public var §_-s2e§:uint;
        
        public var §_-C1X§:uint;
        
        public var §_-h1S§:uint;
        
        public var §_-I3F§:uint;
        
        public var §_-W3W§:uint;
        
        public var §_-74n§:uint;
        
        public var §_-51H§:IMap;
        
        public var §_-n§:uint;
        
        public var §_-Z1L§:Vector.<uint>;
        
        public var §_-f1D§:IMap;
        
        public var §_-J4D§:uint;
        
        public var §_-eN§:uint;
        
        public var §_-12T§:IMap;
        
        public var §_-B5I§:IMap;
        
        public var §_-f3U§:Array;
        
        public var §_-Z3k§:Array;
        
        public var §_-J2z§:Number;
        
        public var §_-32e§:Number;
        
        public var §_-x3k§:int;
        
        public var §_-l3D§:§_-F3e§;
        
        public function GameStats(param1:§_-F3e§, param2:§_-Ej§)
        {
            §_-l3D§ = param1;
            §_-M4U§ = param2;
            §_-s2n§();
        }
        
        public static function §_-d14§(param1:§_-Ej§, param2:§_-Ej§) : void
        {
            var _loc3_:* = null as GameStats;
            var _loc4_:* = null as IMap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as IMap;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-Y3o§;
            var _loc10_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            ++param1.§_-N3U§.§_-eN§;
            if(param2 == null || param2 == param1)
            {
                ++param1.§_-N3U§.§_-B5Y§;
            }
            if(param2 != null && param2 != param1 && param2.§_-N3U§ != null)
            {
                _loc3_ = param2.§_-N3U§;
                _loc4_ = _loc3_.§_-51H§;
                if(param1.§_-42u§ == param2.§_-42u§)
                {
                    ++_loc3_.§_-d2H§;
                }
                else
                {
                    ++_loc3_.§_-n§;
                }
                _loc5_ = _loc4_.h[param1.§_-j3U§];
                if(_loc5_ == 0)
                {
                    _loc4_.h[param1.§_-j3U§] = 1;
                }
                else
                {
                    _loc6_ = param1.§_-j3U§;
                    _loc7_ = _loc4_;
                    _loc8_ = uint(_loc7_.h[_loc6_] + 1);
                    _loc7_.h[_loc6_] = _loc8_;
                }
                param2.§_-N3U§.§_-Z1L§.push(param1.§_-j3U§);
                if(§_-A3N§.§_-A3F§ && param1.§_-u3Z§ != 0)
                {
                    _loc9_ = §_-Y3o§.§_-i4e§[param1.§_-u3Z§];
                    if(_loc9_ != null)
                    {
                        _loc6_ = param1.§_-H4G§;
                        _loc8_ = param2.§_-N3U§.§_-82X§(_loc9_);
                        _loc10_ = uint(uint(_loc8_ << 16) | _loc6_ & §_-i11§.§_-W1C§);
                        if(param2.§_-42u§ == param1.§_-42u§)
                        {
                            _loc10_ |= uint(-2147483648);
                        }
                        param2.§_-N3U§.§_-d3X§(_loc10_,3);
                        if((_loc6_ & GameStats.§_-225§) != 0)
                        {
                            param2.§_-N3U§.§_-d3X§(_loc10_ | _loc6_ & GameStats.§_-225§,3);
                        }
                    }
                }
            }
        }
        
        public function WriteStats(param1:*, param2:§_-N2e§) : String
        {
            var _loc7_:* = null;
            var _loc8_:uint = 0;
            var _loc9_:* = null as ItemType;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:* = null;
            var _loc19_:* = null;
            var _loc20_:* = null as String;
            var _loc21_:Number = NaN;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            if(!§_-A3N§.§_-A3F§)
            {
                return "";
            }
            var _loc3_:Boolean = (param2.§_-D4a§ & 1) != 0;
            var _loc4_:* = {};
            var _loc5_:§_-Ej§ = §_-M4U§;
            var _loc6_:String = _loc5_.§_-Qi§ != null ? _loc5_.§_-Qi§.§_-WK§ : _loc5_.§_-c1c§;
            param1["Player" + §_-g3S§.§_-pl§(§_-M4U§.§_-j3U§)] = _loc4_;
            _loc4_["BrawlhallaID"] = §_-M4U§.§_-r43§;
            _loc4_["PlayerName"] = _loc6_;
            _loc4_["DamageDealt"] = int(Math.round(§_-11L§ * 100)) / 100;
            _loc4_["DamageTaken"] = int(Math.round((§_-U3q§ + §_-r4u§) * 100)) / 100;
            _loc4_["TotalDodges"] = §_-x3y§;
            _loc4_["AirDodges"] = §_-W3W§;
            _loc4_["Dashes"] = §_-s2e§;
            _loc4_["DashJumps"] = §_-C1X§;
            _loc4_["TotalJumps"] = §_-e2q§;
            _loc4_["AirJumps"] = §_-I3F§;
            _loc4_["TimeInAir"] = uint(§_-uc§ * 16);
            _loc4_["TimeOnGround"] = uint(§_-f4z§ * 16);
            _loc4_["TimeOnWall"] = uint(§_-31K§ * 16);
            _loc4_["KOs"] = §_-n§;
            _loc4_["Deaths"] = §_-eN§;
            _loc4_["Suicides"] = §_-B5Y§;
            _loc4_["Clashes"] = §_-h1S§;
            if(_loc3_)
            {
                _loc4_["TeamNum"] = §_-M4U§.§_-42u§;
                _loc4_["TeamDamageDealt"] = int(Math.round(§_-E4L§ * 100)) / 100;
                _loc4_["TeamDamageTaken"] = int(Math.round(§_-r4u§ * 100)) / 100;
                _loc4_["TeamKOs"] = §_-d2H§;
            }
            if(!param2.§_-B2g§())
            {
                _loc4_["Score"] = §_-M4U§.§_-C5d§;
            }
            §_-51o§.§_-dQ§(_loc4_,§_-M4U§.§_-61V§,§_-M4U§.§_-qy§,§_-M4U§.§_-65d§,§_-M4U§.§_-r3y§,param2,false);
            _loc7_ = new IntMapKeysIterator(§_-f1D§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-32S§[uint(_loc8_ >>> 16) & 0x0FFF];
                _loc10_ = _loc9_ != null ? _loc9_.§_-35F§ : "Unknown";
                _loc11_ = §_-i11§.§_-E1K§.h[_loc8_ & §_-i11§.§_-W1C§];
                _loc12_ = (_loc8_ & 2) != 0;
                _loc13_ = (_loc8_ & uint(-2147483648)) != 0;
                _loc14_ = §_-f1D§.h[_loc8_];
                _loc15_ = uint(_loc14_ & 0x0FFF);
                _loc16_ = uint(uint(_loc14_ >>> 12) & 0x0FFF);
                _loc17_ = uint(_loc14_ >>> 24);
                if(§_-nG§.§_-K4q§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-nG§.§_-K4q§(_loc4_,_loc10_);
                if(§_-nG§.§_-K4q§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-nG§.§_-K4q§(_loc18_,_loc11_);
                _loc20_ = _loc12_ ? "GC" : "";
                if(_loc15_ > 0)
                {
                    _loc19_[_loc20_ + "Uses"] = _loc15_;
                }
                _loc20_ += _loc13_ ? "Team" : "Enemy";
                if(_loc16_ > 0)
                {
                    _loc19_[_loc20_ + "Hits"] = _loc16_;
                }
                if(_loc17_ > 0)
                {
                    _loc19_[_loc20_ + "KOs"] = _loc17_;
                }
            }
            _loc7_ = new IntMapKeysIterator(§_-B5I§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc21_ = §_-B5I§.h[_loc8_];
                _loc9_ = ItemType.§_-32S§[uint(_loc8_ >>> 16) & 0x0FFF];
                _loc10_ = _loc9_ != null ? _loc9_.§_-35F§ : "Unknown";
                _loc11_ = §_-i11§.§_-E1K§.h[_loc8_ & §_-i11§.§_-W1C§];
                if(_loc11_ == null)
                {
                    Log.trace("null found",{
                        "fileName":"GameStats.hx",
                        "lineNumber":596,
                        "className":"GameStats",
                        "methodName":"WriteStats"
                    });
                }
                _loc12_ = (_loc8_ & uint(-2147483648)) != 0;
                _loc13_ = (_loc8_ & 2) != 0;
                if(§_-nG§.§_-K4q§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-nG§.§_-K4q§(_loc4_,_loc10_);
                if(§_-nG§.§_-K4q§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-nG§.§_-K4q§(_loc18_,_loc11_);
                _loc20_ = _loc12_ ? "TeamDamage" : "EnemyDamage";
                if(_loc13_)
                {
                    _loc20_ = "GC" + _loc20_;
                }
                _loc19_[_loc20_] = int(Math.round(_loc21_ * 100)) / 100;
            }
            _loc7_ = new IntMapKeysIterator(§_-z1g§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-32S§[_loc8_];
                _loc10_ = _loc9_ != null ? _loc9_.§_-35F§ : "Unknown";
                if(§_-nG§.§_-K4q§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-nG§.§_-K4q§(_loc4_,_loc10_);
                _loc18_["TimeHeld"] = §_-z1g§.h[_loc8_] * 16;
                _loc18_["DamageTaken"] = int(Math.round(§_-12T§.h[_loc8_] * 100)) / 100;
            }
            var _loc22_:Array = [];
            var _loc23_:int = 1;
            var _loc24_:int = int(§_-Z3k§.length);
            while(_loc23_ < _loc24_)
            {
                _loc25_ = _loc23_++;
                _loc26_ = _loc25_ - 1;
                if(Number(§_-Z3k§[_loc25_]) != Number(§_-Z3k§[_loc26_]) || uint(§_-f3U§[_loc25_]) != uint(§_-f3U§[_loc26_]))
                {
                    _loc7_ = {};
                    _loc22_.push(_loc7_);
                    _loc7_["t"] = _loc25_ * 16;
                    if(Number(§_-Z3k§[_loc25_]) != Number(§_-Z3k§[_loc26_]))
                    {
                        _loc7_["d"] = int(Math.round(Number(§_-Z3k§[_loc25_]) * 100)) / 100;
                    }
                    if(uint(§_-f3U§[_loc25_]) != uint(§_-f3U§[_loc26_]))
                    {
                        _loc9_ = ItemType.§_-32S§[uint(§_-f3U§[_loc25_])];
                        _loc10_ = _loc9_ != null ? _loc9_.§_-35F§ : "Unknown";
                        _loc7_["i"] = _loc10_;
                    }
                }
            }
            _loc4_["Sequence"] = _loc22_;
            return _loc6_;
        }
        
        public function §_-Z4n§(param1:uint) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:* = null;
            var _loc8_:uint = 0;
            var _loc9_:* = null as IMap;
            if(§_-l3D§.§_-q4Y§ != 0 || param1 <= uint(§_-l3D§.§_-231§ + 6000))
            {
                return;
            }
            var _loc2_:uint = §_-M4U§.§_-Ko§;
            var _loc3_:Boolean = _loc2_ == 0 || _loc2_ == 5 || _loc2_ == 6;
            if(_loc3_)
            {
                if(§_-M4U§.§_-c2T§ != 0)
                {
                    ++§_-31K§;
                }
                else if(§_-M4U§.§_-go§())
                {
                    ++§_-uc§;
                }
                else
                {
                    ++§_-f4z§;
                    if(!§_-M4U§.§_-Q4D§() && !§_-M4U§.§_-G2Z§(param1))
                    {
                        ++§_-m4k§;
                    }
                }
            }
            if(§_-A3N§.§_-A3F§)
            {
                if(_loc3_)
                {
                    _loc4_ = §_-M4U§.§_-p3I§.§_-y1j§ != null ? §_-M4U§.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§ : ItemType.§_-Hq§.§_-04R§;
                    _loc5_ = §_-z1g§;
                    if(_loc4_ in _loc5_.h)
                    {
                        _loc6_ = _loc4_;
                        _loc7_ = §_-z1g§.h[_loc6_];
                        _loc8_ = _loc7_ + 1;
                        §_-z1g§.h[_loc6_] = _loc8_;
                    }
                    else
                    {
                        §_-z1g§.h[_loc4_] = 1;
                        _loc9_ = §_-12T§;
                        if(!(_loc4_ in _loc9_.h))
                        {
                            §_-12T§.h[_loc4_] = 0;
                        }
                    }
                }
                _loc4_ = uint(uint(param1 - §_-l3D§.§_-231§) - 6000);
                _loc6_ = uint(int(_loc4_ / 16));
                §_-Z3k§[_loc6_] = §_-M4U§.§_-91b§;
                §_-f3U§[_loc6_] = §_-M4U§.§_-p3I§.§_-y1j§ != null ? §_-M4U§.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§ : ItemType.§_-Hq§.§_-04R§;
            }
        }
        
        public function §_-d3X§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = §_-f1D§.h[param1];
            switch(int(param2))
            {
                case 1:
                    _loc3_++;
                    break;
                case 2:
                    _loc3_ = uint(uint(uint((uint(_loc3_ >>> 12) & 0x0FFF) + 1) << 12) | _loc3_ & -16773121);
                    break;
                case 3:
                    _loc3_ = uint(uint(uint((uint(_loc3_ >>> 24)) + 1) << 24) | _loc3_ & 0xFFFFFF);
            }
            §_-f1D§.h[param1] = _loc3_;
        }
        
        public function §_-O14§(param1:Number, param2:Boolean, param3:§_-Y3o§, param4:uint, param5:§_-Y3o§) : void
        {
            var _loc9_:uint = 0;
            var _loc10_:* = null as IMap;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as IMap;
            if(param3 == null)
            {
                return;
            }
            if(param3 == §_-Y3o§.§_-K1x§ || param3 == §_-Y3o§.§_-a3w§)
            {
                ++§_-h1S§;
                if(param5 != null)
                {
                    param4 |= param5.§_-k1Y§;
                }
            }
            var _loc6_:uint = §_-82X§(param3);
            var _loc7_:uint = uint(uint(_loc6_ << 16) | param4 & §_-i11§.§_-W1C§);
            if(param2)
            {
                _loc7_ |= uint(-2147483648);
            }
            var _loc8_:IMap = §_-B5I§;
            if(_loc7_ in _loc8_.h)
            {
                _loc9_ = _loc7_;
                _loc10_ = §_-B5I§;
                _loc11_ = _loc10_.h[_loc9_] + param1;
                _loc10_.h[_loc9_] = _loc11_;
            }
            else
            {
                §_-B5I§.h[_loc7_] = param1;
            }
            if((param4 & GameStats.§_-225§) != 0)
            {
                _loc7_ |= param4 & GameStats.§_-225§;
                _loc10_ = §_-B5I§;
                if(_loc7_ in _loc10_.h)
                {
                    _loc9_ = _loc7_;
                    _loc12_ = §_-B5I§;
                    _loc11_ = _loc12_.h[_loc9_] + param1;
                    _loc12_.h[_loc9_] = _loc11_;
                }
                else
                {
                    §_-B5I§.h[_loc7_] = param1;
                }
            }
        }
        
        public function §_-s11§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-r4u§ += param1;
            if(§_-A3N§.§_-A3F§)
            {
                _loc2_ = §_-M4U§.§_-p3I§.§_-y1j§ != null ? §_-M4U§.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§ : ItemType.§_-Hq§.§_-04R§;
                if(§_-12T§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-12T§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-12T§.set(_loc2_,param1);
                }
                §_-l3D§.§_-i3u§.§_-Y4F§ = true;
            }
        }
        
        public function §_-E2I§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-U3q§ += param1;
            if(param1 > §_-J2z§)
            {
                §_-J2z§ = param1;
            }
            if(§_-A3N§.§_-A3F§)
            {
                _loc2_ = §_-M4U§.§_-p3I§.§_-y1j§ != null ? §_-M4U§.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§ : ItemType.§_-Hq§.§_-04R§;
                if(§_-12T§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-12T§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-12T§.set(_loc2_,param1);
                }
                §_-l3D§.§_-i3u§.§_-Y4F§ = true;
            }
        }
        
        public function §_-s2n§() : void
        {
            §_-51H§ = new IntMap();
            §_-Z1L§ = new Vector.<uint>();
            §_-n§ = 0;
            §_-d2H§ = 0;
            §_-eN§ = 0;
            §_-B5Y§ = 0;
            §_-11L§ = 0;
            §_-U3q§ = 0;
            §_-E4L§ = 0;
            §_-r4u§ = 0;
            §_-32e§ = 0;
            §_-J2z§ = 0;
            §_-J4D§ = 0;
            §_-r1P§ = 0;
            §_-n3D§ = 0;
            §_-L46§ = 0;
            §_-Y2b§ = 0;
            §_-74n§ = 0;
            §_-S40§ = 0;
            §_-31K§ = 0;
            §_-uc§ = 0;
            §_-f4z§ = 0;
            §_-m4k§ = 0;
            §_-e2q§ = 0;
            §_-s2e§ = 0;
            §_-x3y§ = 0;
            §_-I3F§ = 0;
            §_-C1X§ = 0;
            §_-W3W§ = 0;
            §_-h1S§ = 0;
            §_-f1D§ = new IntMap();
            §_-z1g§ = new IntMap();
            §_-B5I§ = new IntMap();
            §_-12T§ = new IntMap();
            §_-Z3k§ = [];
            §_-f3U§ = [];
        }
        
        public function §_-05e§() : void
        {
            §_-q4Z§(1 | 0x800000,false,null,null);
        }
        
        public function §_-R3L§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as IMap;
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:Number = NaN;
            if(§_-A3N§.§_-A3F§)
            {
                _loc2_ = §_-M4U§.§_-p3I§.§_-y1j§ != null ? §_-M4U§.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§ : ItemType.§_-Hq§.§_-04R§;
                _loc3_ = §_-12T§;
                if(_loc2_ in _loc3_.h)
                {
                    _loc4_ = _loc2_;
                    _loc5_ = §_-12T§;
                    _loc6_ = _loc5_.h[_loc4_] + param1;
                    _loc5_.h[_loc4_] = _loc6_;
                }
                else
                {
                    §_-12T§.h[_loc2_] = param1;
                }
                §_-l3D§.§_-i3u§.§_-Y4F§ = true;
            }
        }
        
        public function §_-q4Z§(param1:uint, param2:Boolean, param3:§_-Ej§, param4:§_-Y3o§) : void
        {
            if(!§_-A3N§.§_-A3F§)
            {
                return;
            }
            if(param2)
            {
                if((param1 & 4) == 0)
                {
                    return;
                }
            }
            else if((param1 & 0x800000) == 0)
            {
                return;
            }
            if((param1 & (64 | 128 | 1)) == 0)
            {
                return;
            }
            var _loc5_:uint = §_-82X§(param4);
            var _loc6_:uint = uint(uint(_loc5_ << 16) | param1 & §_-i11§.§_-W1C§);
            if(param2 && param3 != null && param3.§_-42u§ == §_-M4U§.§_-42u§)
            {
                _loc6_ |= uint(-2147483648);
            }
            var _loc7_:uint = param2 ? 2 : 1;
            §_-d3X§(_loc6_,_loc7_);
            if((param1 & GameStats.§_-225§) != 0)
            {
                §_-d3X§(_loc6_ | param1 & GameStats.§_-225§,_loc7_);
            }
        }
        
        public function §_-f3Y§(param1:uint, param2:§_-Ej§, param3:§_-Y3o§) : void
        {
            §_-q4Z§(param1,true,param2,param3);
        }
        
        public function §_-y17§(param1:uint) : void
        {
            if((param1 & 1) == 0)
            {
                §_-q4Z§(param1,false,null,null);
            }
        }
        
        public function §_-Q4§(param1:Boolean) : §_-M4§
        {
            var _loc2_:§_-M4§ = new §_-M4§();
            _loc2_.§_-j3U§ = §_-M4U§.§_-j3U§;
            _loc2_.§_-r43§ = §_-M4U§.§_-r43§;
            _loc2_.§_-Qi§.§_-jy§ = §_-M4U§.§_-Qi§.§_-jy§;
            _loc2_.§_-Qi§.§_-WK§ = §_-M4U§.§_-Qi§.§_-WK§;
            _loc2_.§_-iF§ = §_-M4U§.§_-iF§;
            _loc2_.§_-Z4C§ = §_-M4U§.§_-O1u§;
            _loc2_.§_-Y1W§ = §_-eN§;
            _loc2_.§_-s3z§ = §_-B5Y§;
            _loc2_.§_-51a§ = §_-d2H§;
            _loc2_.§_-l1j§ = §_-n§;
            _loc2_.§_-m3V§ = uint(§_-11L§);
            _loc2_.§_-o3u§ = uint(§_-U3q§);
            _loc2_.§_-E4L§ = uint(§_-E4L§);
            _loc2_.§_-r4u§ = uint(§_-r4u§);
            _loc2_.§_-J4D§ = §_-J4D§;
            _loc2_.§_-r1P§ = §_-r1P§;
            _loc2_.§_-n3D§ = §_-n3D§;
            _loc2_.§_-L46§ = §_-L46§;
            _loc2_.§_-Y2b§ = §_-Y2b§;
            _loc2_.§_-D3V§ = uint(§_-32e§);
            _loc2_.§_-J2z§ = uint(§_-J2z§);
            _loc2_.§_-44N§ = §_-74n§;
            _loc2_.§_-s4D§ = 0;
            _loc2_.§_-h4j§ = 0;
            return _loc2_;
        }
        
        public function §_-r3Y§(param1:uint) : void
        {
            var _loc2_:uint = §_-l3D§.§_-I4§.§_-x25§(§_-M4U§.§_-j3U§,param1);
            switch(int(_loc2_))
            {
                default:
                    ++§_-Y2b§;
                    break;
                case 2:
                    ++§_-J4D§;
                    break;
                case 3:
                    ++§_-r1P§;
                    break;
                case 4:
                    ++§_-n3D§;
                    break;
                case 5:
                    ++§_-L46§;
                    break;
                case 0:
                case 1:
            }
        }
        
        public function §_-X3R§() : uint
        {
            if(§_-M4U§.§_-p3I§.§_-y1j§ != null)
            {
                return §_-M4U§.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§;
            }
            return ItemType.§_-Hq§.§_-04R§;
        }
        
        public function §_-82X§(param1:§_-Y3o§) : uint
        {
            var _loc2_:* = null as ItemType;
            if(param1 != null)
            {
                _loc2_ = ItemType.§_-54q§(param1.§_-H3y§);
                if(_loc2_ != null)
                {
                    if(_loc2_.§_-Ge§)
                    {
                        if(_loc2_.§_-12O§ != _loc2_.§_-35F§ && ItemType.§_-54q§(_loc2_.§_-12O§) != null)
                        {
                            _loc2_ = ItemType.§_-54q§(_loc2_.§_-12O§);
                        }
                    }
                    else if(_loc2_.§_-N3p§ != null && _loc2_.§_-N3p§ == ItemType.§_-c2A§.§_-N3p§)
                    {
                        _loc2_ = ItemType.§_-c2A§;
                    }
                    return _loc2_.§_-04R§;
                }
            }
            if(§_-M4U§.§_-p3I§.§_-y1j§ != null)
            {
                return §_-M4U§.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§;
            }
            return ItemType.§_-Hq§.§_-04R§;
        }
        
        public function §_-pS§() : uint
        {
            return §_-B5Y§ + §_-d2H§;
        }
        
        public function §_-W3r§(param1:Number, param2:§_-Y3o§, param3:uint, param4:§_-Y3o§) : void
        {
            §_-E4L§ += param1;
            if(§_-A3N§.§_-A3F§)
            {
                §_-O14§(param1,true,param2,param3,param4);
            }
        }
        
        public function §_-g1r§(param1:Number, param2:§_-Y3o§, param3:uint, param4:§_-Y3o§) : void
        {
            §_-11L§ += param1;
            if(param1 > §_-32e§)
            {
                §_-32e§ = param1;
            }
            if(§_-A3N§.§_-A3F§)
            {
                §_-O14§(param1,false,param2,param3,param4);
            }
        }
        
        public function §_-P1z§(param1:uint, param2:Boolean) : void
        {
            if(param1 > §_-74n§)
            {
                §_-74n§ = param1;
            }
            if(param2 && (§_-S40§ == 0 || param1 < §_-S40§))
            {
                §_-S40§ = param1;
            }
        }
        
        public function §_-W2D§() : void
        {
            §_-51H§ = null;
            §_-M4U§ = null;
            §_-l3D§ = null;
            §_-Z1L§ = null;
            §_-f1D§ = null;
            §_-z1g§ = null;
            §_-B5I§ = null;
            §_-12T§ = null;
            §_-Z3k§ = null;
            §_-f3U§ = null;
        }
        
        public function §_-A3h§(param1:GameStats) : void
        {
            param1.§_-eN§ += §_-eN§;
            param1.§_-B5Y§ += §_-B5Y§;
            param1.§_-d2H§ += §_-d2H§;
            param1.§_-n§ += §_-n§;
            param1.§_-11L§ += §_-11L§;
            param1.§_-U3q§ += §_-U3q§;
            param1.§_-E4L§ += §_-E4L§;
            param1.§_-r4u§ += §_-r4u§;
            param1.§_-J4D§ += §_-J4D§;
            param1.§_-r1P§ += §_-r1P§;
            param1.§_-n3D§ += §_-n3D§;
            param1.§_-L46§ += §_-L46§;
            param1.§_-Y2b§ += §_-Y2b§;
            param1.§_-32e§ = Math.max(param1.§_-32e§,§_-32e§);
            param1.§_-J2z§ = Math.max(param1.§_-J2z§,§_-J2z§);
            param1.§_-74n§ = param1.§_-74n§ >= §_-74n§ ? param1.§_-74n§ : §_-74n§;
        }
    }
}

