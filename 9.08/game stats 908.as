package
{
    import haxe.IMap;
    import haxe.Log;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class GameStats
    {
        public static var init__:Boolean;
        
        public static var §_-K4Y§:uint;
        
        public static var §_-n2h§:uint;
        
        public static var §_-c3K§:uint = 1;
        
        public static var §_-M50§:uint = 2;
        
        public static var §_-p4S§:uint = 3;
        
        public static var §_-nk§:uint = 4095;
        
        public var §_-j3v§:uint;
        
        public var §_-h55§:Number;
        
        public var §_-u5E§:Number;
        
        public var §_-t4f§:Number;
        
        public var §_-01u§:Number;
        
        public var §_-H1B§:uint;
        
        public var §_-L5l§:uint;
        
        public var §_-rk§:uint;
        // small hits
        public var §_-x5H§:uint;
        
        public var §_-d56§:uint;
        
        public var §_-g3K§:uint;
        
        public var §_-R1F§:uint;
        
        public var §_-i1r§:int;
        
        public var §_-E2J§:uint;
        
        public var §_-f4a§:§_-j53§;
        
        public var §_-n3B§:uint;
        
        public var §_-z1X§:IMap;
        
        public var §_-D17§:uint;
        
        public var §_-dn§:uint;
        
        public var §_-Y5w§:uint;
        
        public var §_-S2M§:uint;
        
        public var §_-a1X§:uint;
        
        public var §_-zC§:uint;
        
        public var §_-Y3N§:uint;
        
        public var §_-v5a§:uint;
        
        public var §_-64H§:uint;
        
        public var §_-42h§:uint;
        
        public var §_-Ar§:uint;
        
        public var §_-B33§:IMap;
        
        public var §_-V2p§:uint;
        
        public var §_-b1H§:Vector.<uint>;
        
        public var §_-L2n§:IMap;
        
        public var §_-j1Q§:uint;
        
        public var §_-P24§:uint;
        
        public var §_-t55§:uint;
        
        public var §_-k1Q§:IMap;
        
        public var §_-I4C§:IMap;
        
        public var §_-K1H§:Array;
        
        public var §_-Jr§:Array;
        
        public var §_-BP§:Number;
        
        public var §_-L5o§:Number;
        
        public var §_-i5g§:uint;
        
        public var §_-42P§:uint;
        
        public var §_-S2q§:uint;
        
        public var §_-J13§:uint;
        
        public var §_-x3n§:int;
        
        public var §_-k2A§:§_-e5o§;
        
        public function GameStats(param1:§_-e5o§, param2:§_-j53§)
        {
            §_-k2A§ = param1;
            §_-f4a§ = param2;
            §_-e5E§();
        }
        
        public static function §_-fq§(param1:§_-j53§, param2:§_-j53§) : void
        {
            var _loc3_:* = null as GameStats;
            var _loc4_:* = null as IMap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as IMap;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-Io§;
            var _loc10_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            ++param1.§_-D3§.§_-t55§;
            if(param2 == null || param2 == param1)
            {
                ++param1.§_-D3§.§_-rk§;
            }
            if(param2 != null && param2 != param1 && param2.§_-D3§ != null)
            {
                _loc3_ = param2.§_-D3§;
                _loc4_ = _loc3_.§_-B33§;
                if(param1.§_-L49§ == param2.§_-L49§)
                {
                    ++_loc3_.§_-H1B§;
                }
                else
                {
                    ++_loc3_.§_-V2p§;
                }
                _loc5_ = _loc4_.h[param1.§_-f24§];
                if(_loc5_ == 0)
                {
                    _loc4_.h[param1.§_-f24§] = 1;
                }
                else
                {
                    _loc6_ = param1.§_-f24§;
                    _loc7_ = _loc4_;
                    _loc8_ = uint(_loc7_.h[_loc6_] + 1);
                    _loc7_.h[_loc6_] = _loc8_;
                }
                param2.§_-D3§.§_-b1H§.push(param1.§_-f24§);
                if(§_-f2T§.§_-e1Z§ && param1.§_-p4N§ != 0)
                {
                    _loc9_ = §_-Io§.§_-54z§[param1.§_-p4N§];
                    if(_loc9_ != null)
                    {
                        _loc6_ = param1.§_-u5S§;
                        _loc8_ = param2.§_-D3§.§_-b5V§(_loc9_);
                        _loc10_ = uint(uint(_loc8_ << 16) | _loc6_ & §_-U2u§.§_-F4B§);
                        if(param2.§_-L49§ == param1.§_-L49§)
                        {
                            _loc10_ |= uint(-2147483648);
                        }
                        param2.§_-D3§.§_-L5p§(_loc10_,3);
                        if((_loc6_ & GameStats.§_-n2h§) != 0)
                        {
                            param2.§_-D3§.§_-L5p§(_loc10_ | _loc6_ & GameStats.§_-n2h§,3);
                        }
                    }
                }
            }
        }
        
        public function WriteStats(param1:*, param2:§_-S16§) : String
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
            if(!§_-f2T§.§_-e1Z§)
            {
                return "";
            }
            var _loc3_:Boolean = (param2.§_-X1f§ & 1) != 0;
            var _loc4_:* = {};
            var _loc5_:§_-j53§ = §_-f4a§;
            var _loc6_:String = _loc5_.§_-23O§ != null ? _loc5_.§_-23O§.§_-11d§ : _loc5_.§_-a2H§;
            param1["Player" + §_-C2e§.§_-v19§(§_-f4a§.§_-f24§)] = _loc4_;
            _loc4_["BrawlhallaID"] = §_-f4a§.§_-y3q§;
            _loc4_["PlayerName"] = _loc6_;
            _loc4_["DamageDealt"] = int(Math.round(§_-01u§ * 100)) / 100;
            _loc4_["DamageTaken"] = int(Math.round((§_-t4f§ + §_-h55§) * 100)) / 100;
            _loc4_["TotalDodges"] = §_-a1X§;
            _loc4_["AirDodges"] = §_-42h§;
            _loc4_["Dashes"] = §_-zC§;
            _loc4_["DashJumps"] = §_-Y3N§;
            _loc4_["TotalJumps"] = §_-S2M§;
            _loc4_["AirJumps"] = §_-64H§;
            _loc4_["TimeInAir"] = uint(§_-Y5w§ * 16);
            _loc4_["TimeOnGround"] = uint(§_-dn§ * 16);
            _loc4_["TimeOnWall"] = uint(§_-D17§ * 16);
            _loc4_["KOs"] = §_-V2p§;
            _loc4_["Deaths"] = §_-t55§;
            _loc4_["Suicides"] = §_-rk§;
            _loc4_["Clashes"] = §_-v5a§;
            if(_loc3_)
            {
                _loc4_["TeamNum"] = §_-f4a§.§_-L49§;
                _loc4_["TeamDamageDealt"] = int(Math.round(§_-u5E§ * 100)) / 100;
                _loc4_["TeamDamageTaken"] = int(Math.round(§_-h55§ * 100)) / 100;
                _loc4_["TeamKOs"] = §_-H1B§;
                _loc4_["BallResets"] = §_-42P§;
                _loc4_["BallDefenses"] = §_-J13§;
                _loc4_["BallHits"] = §_-S2q§;
                _loc4_["Harassments"] = §_-j1Q§;
            }
            if(!param2.§_-l5b§())
            {
                _loc4_["Score"] = §_-f4a§.§_-k17§;
            }
            §_-HK§.§_-r2g§(_loc4_,§_-f4a§.§_-Gm§,§_-f4a§.§_-T2e§,§_-f4a§.§_-p3t§,§_-f4a§.§_-z4g§,param2,false);
            _loc7_ = new IntMapKeysIterator(§_-L2n§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-UH§[uint(_loc8_ >>> 16) & 4095];
                _loc10_ = _loc9_ != null ? _loc9_.§_-m5T§ : "Unknown";
                _loc11_ = §_-U2u§.§_-B6§.h[_loc8_ & §_-U2u§.§_-F4B§];
                _loc12_ = (_loc8_ & 2) != 0;
                _loc13_ = (_loc8_ & uint(-2147483648)) != 0;
                _loc14_ = §_-L2n§.h[_loc8_];
                _loc15_ = uint(_loc14_ & 0x0FFF);
                _loc16_ = uint(uint(_loc14_ >>> 12) & 0x0FFF);
                _loc17_ = uint(_loc14_ >>> 24);
                if(§_-k3w§.§_-x5T§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-k3w§.§_-x5T§(_loc4_,_loc10_);
                if(§_-k3w§.§_-x5T§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-k3w§.§_-x5T§(_loc18_,_loc11_);
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
            _loc7_ = new IntMapKeysIterator(§_-I4C§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc21_ = §_-I4C§.h[_loc8_];
                _loc9_ = ItemType.§_-UH§[uint(_loc8_ >>> 16) & 4095];
                _loc10_ = _loc9_ != null ? _loc9_.§_-m5T§ : "Unknown";
                _loc11_ = §_-U2u§.§_-B6§.h[_loc8_ & §_-U2u§.§_-F4B§];
                if(_loc11_ == null)
                {
                    Log.trace("null found",{
                        "fileName":"GameStats.hx",
                        "lineNumber":636,
                        "className":"GameStats",
                        "methodName":"WriteStats"
                    });
                }
                _loc12_ = (_loc8_ & uint(-2147483648)) != 0;
                _loc13_ = (_loc8_ & 2) != 0;
                if(§_-k3w§.§_-x5T§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-k3w§.§_-x5T§(_loc4_,_loc10_);
                if(§_-k3w§.§_-x5T§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-k3w§.§_-x5T§(_loc18_,_loc11_);
                _loc20_ = _loc12_ ? "TeamDamage" : "EnemyDamage";
                if(_loc13_)
                {
                    _loc20_ = "GC" + _loc20_;
                }
                _loc19_[_loc20_] = int(Math.round(_loc21_ * 100)) / 100;
            }
            _loc7_ = new IntMapKeysIterator(§_-z1X§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-UH§[_loc8_];
                _loc10_ = _loc9_ != null ? _loc9_.§_-m5T§ : "Unknown";
                if(§_-k3w§.§_-x5T§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-k3w§.§_-x5T§(_loc4_,_loc10_);
                _loc18_["TimeHeld"] = §_-z1X§.h[_loc8_] * 16;
                _loc18_["DamageTaken"] = int(Math.round(§_-k1Q§.h[_loc8_] * 100)) / 100;
            }
            var _loc22_:Array = [];
            var _loc23_:int = 1;
            var _loc24_:int = int(§_-Jr§.length);
            while(_loc23_ < _loc24_)
            {
                _loc25_ = _loc23_++;
                _loc26_ = _loc25_ - 1;
                if(Number(§_-Jr§[_loc25_]) != Number(§_-Jr§[_loc26_]) || uint(§_-K1H§[_loc25_]) != uint(§_-K1H§[_loc26_]))
                {
                    _loc7_ = {};
                    _loc22_.push(_loc7_);
                    _loc7_["t"] = _loc25_ * 16;
                    if(Number(§_-Jr§[_loc25_]) != Number(§_-Jr§[_loc26_]))
                    {
                        _loc7_["d"] = int(Math.round(Number(§_-Jr§[_loc25_]) * 100)) / 100;
                    }
                    if(uint(§_-K1H§[_loc25_]) != uint(§_-K1H§[_loc26_]))
                    {
                        _loc9_ = ItemType.§_-UH§[uint(§_-K1H§[_loc25_])];
                        _loc10_ = _loc9_ != null ? _loc9_.§_-m5T§ : "Unknown";
                        _loc7_["i"] = _loc10_;
                    }
                }
            }
            _loc4_["Sequence"] = _loc22_;
            return _loc6_;
        }
        
        public function §_-o4H§(param1:uint) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:* = null;
            var _loc8_:uint = 0;
            var _loc9_:* = null as IMap;
            if(§_-k2A§.§_-D4M§ != 0 || param1 <= uint(§_-k2A§.§_-u2A§ + 6000))
            {
                return;
            }
            var _loc2_:uint = §_-f4a§.§_-MD§;
            var _loc3_:Boolean = _loc2_ == 0 || _loc2_ == 5 || _loc2_ == 6;
            if(_loc3_)
            {
                if(§_-f4a§.§_-s1W§ != 0)
                {
                    ++§_-D17§;
                }
                else if(§_-f4a§.§_-b5F§())
                {
                    ++§_-Y5w§;
                }
                else
                {
                    ++§_-dn§;
                    if(!§_-f4a§.§_-w30§() && !§_-f4a§.§_-4A§(param1))
                    {
                        ++§_-n3B§;
                    }
                }
            }
            if(§_-f2T§.§_-e1Z§)
            {
                if(_loc3_)
                {
                    _loc4_ = §_-f4a§.§_-W5p§.§_-o4k§ != null ? §_-f4a§.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : ItemType.§_-FN§.§_-33M§;
                    _loc5_ = §_-z1X§;
                    if(_loc4_ in _loc5_.h)
                    {
                        _loc6_ = _loc4_;
                        _loc7_ = §_-z1X§.h[_loc6_];
                        _loc8_ = _loc7_ + 1;
                        §_-z1X§.h[_loc6_] = _loc8_;
                    }
                    else
                    {
                        §_-z1X§.h[_loc4_] = 1;
                        _loc9_ = §_-k1Q§;
                        if(!(_loc4_ in _loc9_.h))
                        {
                            §_-k1Q§.h[_loc4_] = 0;
                        }
                    }
                }
                _loc4_ = uint(uint(param1 - §_-k2A§.§_-u2A§) - 6000);
                _loc6_ = uint(int(_loc4_ / 16));
                §_-Jr§[_loc6_] = §_-f4a§.§_-93F§;
                §_-K1H§[_loc6_] = §_-f4a§.§_-W5p§.§_-o4k§ != null ? §_-f4a§.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : ItemType.§_-FN§.§_-33M§;
            }
        }
        
        public function §_-L5p§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = §_-L2n§.h[param1];
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
            §_-L2n§.h[param1] = _loc3_;
        }
        
        public function §_-Q1p§(param1:Number, param2:Boolean, param3:§_-Io§, param4:uint, param5:§_-Io§) : void
        {
            var _loc9_:uint = 0;
            var _loc10_:* = null as IMap;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as IMap;
            if(param3 == null)
            {
                return;
            }
            if(param3 == §_-Io§.§_-91E§ || param3 == §_-Io§.§_-8y§)
            {
                ++§_-v5a§;
                if(param5 != null)
                {
                    param4 |= param5.§_-c2u§;
                }
            }
            var _loc6_:uint = §_-b5V§(param3);
            var _loc7_:uint = uint(uint(_loc6_ << 16) | param4 & §_-U2u§.§_-F4B§);
            if(param2)
            {
                _loc7_ |= uint(-2147483648);
            }
            var _loc8_:IMap = §_-I4C§;
            if(_loc7_ in _loc8_.h)
            {
                _loc9_ = _loc7_;
                _loc10_ = §_-I4C§;
                _loc11_ = _loc10_.h[_loc9_] + param1;
                _loc10_.h[_loc9_] = _loc11_;
            }
            else
            {
                §_-I4C§.h[_loc7_] = param1;
            }
            if((param4 & GameStats.§_-n2h§) != 0)
            {
                _loc7_ |= param4 & GameStats.§_-n2h§;
                _loc10_ = §_-I4C§;
                if(_loc7_ in _loc10_.h)
                {
                    _loc9_ = _loc7_;
                    _loc12_ = §_-I4C§;
                    _loc11_ = _loc12_.h[_loc9_] + param1;
                    _loc12_.h[_loc9_] = _loc11_;
                }
                else
                {
                    §_-I4C§.h[_loc7_] = param1;
                }
            }
        }
        
        public function §_-G5w§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-h55§ += param1;
            if(§_-f2T§.§_-e1Z§)
            {
                _loc2_ = §_-f4a§.§_-W5p§.§_-o4k§ != null ? §_-f4a§.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : ItemType.§_-FN§.§_-33M§;
                if(§_-k1Q§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-k1Q§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-k1Q§.set(_loc2_,param1);
                }
                §_-k2A§.§_-25t§.§_-hL§ = true;
            }
        }
        
        public function §_-K5o§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-t4f§ += param1;
            if(param1 > §_-BP§)
            {
                §_-BP§ = param1;
            }
            if(§_-f2T§.§_-e1Z§)
            {
                _loc2_ = §_-f4a§.§_-W5p§.§_-o4k§ != null ? §_-f4a§.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : ItemType.§_-FN§.§_-33M§;
                if(§_-k1Q§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-k1Q§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-k1Q§.set(_loc2_,param1);
                }
                §_-k2A§.§_-25t§.§_-hL§ = true;
            }
        }
        
        public function §_-e5E§() : void
        {
            §_-B33§ = new IntMap();
            §_-b1H§ = new Vector.<uint>();
            §_-V2p§ = 0;
            §_-H1B§ = 0;
            §_-t55§ = 0;
            §_-rk§ = 0;
            §_-42P§ = 0;
            §_-J13§ = 0;
            §_-S2q§ = 0;
            §_-j1Q§ = 0;
            §_-01u§ = 0;
            §_-t4f§ = 0;
            §_-u5E§ = 0;
            §_-h55§ = 0;
            §_-L5o§ = 0;
            §_-BP§ = 0;
            §_-P24§ = 0;
            §_-j3v§ = 0;
            §_-R1F§ = 0;
            §_-E2J§ = 0;
            §_-g3K§ = 0;
            §_-Ar§ = 0;
            §_-d56§ = 0;
            §_-D17§ = 0;
            §_-Y5w§ = 0;
            §_-dn§ = 0;
            §_-n3B§ = 0;
            §_-S2M§ = 0;
            §_-zC§ = 0;
            §_-a1X§ = 0;
            §_-x5H§ = 0;
            §_-i5g§ = 0;
            §_-L5l§ = 0;
            §_-64H§ = 0;
            §_-Y3N§ = 0;
            §_-42h§ = 0;
            §_-v5a§ = 0;
            §_-L2n§ = new IntMap();
            §_-z1X§ = new IntMap();
            §_-I4C§ = new IntMap();
            §_-k1Q§ = new IntMap();
            §_-Jr§ = [];
            §_-K1H§ = [];
        }
        
        public function §_-EN§() : void
        {
            §_-c4r§(1 | 0x800000,false,null,null);
        }
        
        public function §_-W3C§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as IMap;
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:Number = NaN;
            if(§_-f2T§.§_-e1Z§)
            {
                _loc2_ = §_-f4a§.§_-W5p§.§_-o4k§ != null ? §_-f4a§.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : ItemType.§_-FN§.§_-33M§;
                _loc3_ = §_-k1Q§;
                if(_loc2_ in _loc3_.h)
                {
                    _loc4_ = _loc2_;
                    _loc5_ = §_-k1Q§;
                    _loc6_ = _loc5_.h[_loc4_] + param1;
                    _loc5_.h[_loc4_] = _loc6_;
                }
                else
                {
                    §_-k1Q§.h[_loc2_] = param1;
                }
                §_-k2A§.§_-25t§.§_-hL§ = true;
            }
        }
        
        public function §_-c4r§(param1:uint, param2:Boolean, param3:§_-j53§, param4:§_-Io§) : void
        {
            if(!§_-f2T§.§_-e1Z§)
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
            var _loc5_:uint = §_-b5V§(param4);
            var _loc6_:uint = uint(uint(_loc5_ << 16) | param1 & §_-U2u§.§_-F4B§);
            if(param2 && param3 != null && param3.§_-L49§ == §_-f4a§.§_-L49§)
            {
                _loc6_ |= uint(-2147483648);
            }
            var _loc7_:uint = param2 ? 2 : 1;
            §_-L5p§(_loc6_,_loc7_);
            if((param1 & GameStats.§_-n2h§) != 0)
            {
                §_-L5p§(_loc6_ | param1 & GameStats.§_-n2h§,_loc7_);
            }
        }
        
        public function §_-Q3O§(param1:uint, param2:§_-j53§, param3:§_-Io§) : void
        {
            §_-c4r§(param1,true,param2,param3);
        }
        
        public function §_-d3§(param1:uint) : void
        {
            if((param1 & 1) == 0)
            {
                §_-c4r§(param1,false,null,null);
            }
        }
        
        public function §_-13y§(param1:Boolean) : §_-51r§
        {
            var _loc2_:§_-51r§ = new §_-51r§();
            _loc2_.§_-f24§ = §_-f4a§.§_-f24§;
            _loc2_.§_-y3q§ = §_-f4a§.§_-y3q§;
            _loc2_.§_-23O§.§_-R3t§ = §_-f4a§.§_-23O§.§_-R3t§;
            _loc2_.§_-23O§.§_-11d§ = §_-f4a§.§_-23O§.§_-11d§;
            _loc2_.§_-w2K§ = §_-f4a§.§_-w2K§;
            _loc2_.§_-c3y§ = §_-f4a§.§_-41e§;
            _loc2_.§_-n21§ = §_-t55§;
            _loc2_.§_-M2X§ = §_-rk§;
            _loc2_.§_-c§ = §_-H1B§;
            _loc2_.§_-f3P§ = §_-42P§;
            _loc2_.§_-t43§ = §_-J13§;
            _loc2_.§_-YU§ = §_-j1Q§;
            _loc2_.§_-Z24§ = §_-S2q§;
            _loc2_.§_-B2V§ = §_-V2p§;
            _loc2_.§_-g4s§ = uint(§_-01u§);
            _loc2_.§_-t4D§ = uint(§_-t4f§);
            _loc2_.§_-u5E§ = uint(§_-u5E§);
            _loc2_.§_-h55§ = uint(§_-h55§);
            _loc2_.§_-P24§ = §_-P24§;
            _loc2_.§_-j3v§ = §_-j3v§;
            _loc2_.§_-R1F§ = §_-R1F§;
            _loc2_.§_-E2J§ = §_-E2J§;
            _loc2_.§_-g3K§ = §_-g3K§;
            _loc2_.§_-P5d§ = uint(§_-L5o§);
            _loc2_.§_-BP§ = uint(§_-BP§);
            _loc2_.§_-z5j§ = §_-Ar§;
            _loc2_.§_-h5a§ = 0;
            _loc2_.§_-Ew§ = 0;
            _loc2_.§_-x5H§ = §_-x5H§;
            _loc2_.§_-i5g§ = §_-i5g§;
            _loc2_.§_-L5l§ = §_-L5l§;
            return _loc2_;
        }
        
        public function §_-AU§(param1:uint) : void
        {
            var _loc2_:uint = §_-k2A§.§_-O4J§.§_-Ka§(§_-f4a§.§_-f24§,param1);
            switch(int(_loc2_))
            {
                case 0:
                case 1:
                    break;
                case 2:
                    ++§_-P24§;
                    break;
                case 3:
                    ++§_-j3v§;
                    break;
                case 4:
                    ++§_-R1F§;
                    break;
                case 5:
                    ++§_-E2J§;
                    break;
                default:
                    ++§_-g3K§;
            }
        }
        
        public function §_-E2E§() : uint
        {
            if(§_-f4a§.§_-W5p§.§_-o4k§ != null)
            {
                return §_-f4a§.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§;
            }
            return ItemType.§_-FN§.§_-33M§;
        }
        
        public function §_-b5V§(param1:§_-Io§) : uint
        {
            var _loc2_:* = null as ItemType;
            if(param1 != null)
            {
                _loc2_ = ItemType.§_-eV§(param1.§_-62L§);
                if(_loc2_ != null)
                {
                    if(_loc2_.§_-y5U§)
                    {
                        if(_loc2_.§_-n2o§ != _loc2_.§_-m5T§ && ItemType.§_-eV§(_loc2_.§_-n2o§) != null)
                        {
                            _loc2_ = ItemType.§_-eV§(_loc2_.§_-n2o§);
                        }
                    }
                    else if(_loc2_.§_-v2m§ != null && _loc2_.§_-v2m§ == ItemType.§_-Lr§.§_-v2m§)
                    {
                        _loc2_ = ItemType.§_-Lr§;
                    }
                    return _loc2_.§_-33M§;
                }
            }
            if(§_-f4a§.§_-W5p§.§_-o4k§ != null)
            {
                return §_-f4a§.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§;
            }
            return ItemType.§_-FN§.§_-33M§;
        }
        
        public function §_-O4L§(param1:ScoringType) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-42P§;
            }
            return §_-rk§ + §_-H1B§;
        }
        
        public function §_-k1M§(param1:Number, param2:§_-Io§, param3:uint, param4:§_-Io§) : void
        {
            §_-u5E§ += param1;
            if(§_-f2T§.§_-e1Z§)
            {
                §_-Q1p§(param1,true,param2,param3,param4);
            }
        }
        
        public function §_-sg§(param1:Number) : void
        {
            // small hits
            if(param1 == 1)
            {
                ++§_-x5H§;
            }
            // big hits
            else if(param1 == 2)
            {
                ++§_-i5g§;
            }
            // super hits
            else if(param1 > 2)
            {
                ++§_-L5l§;
            }
        }
        
        public function §_-2h§(param1:Number, param2:§_-Io§, param3:uint, param4:§_-Io§) : void
        {
            §_-01u§ += param1;
            if(param1 > §_-L5o§)
            {
                §_-L5o§ = param1;
            }
            if(§_-f2T§.§_-e1Z§)
            {
                §_-Q1p§(param1,false,param2,param3,param4);
            }
        }
        
        public function §_-a2N§(param1:uint, param2:Boolean) : void
        {
            if(param1 > §_-Ar§)
            {
                §_-Ar§ = param1;
            }
            if(param2 && (§_-d56§ == 0 || param1 < §_-d56§))
            {
                §_-d56§ = param1;
            }
        }
        
        public function §_-Z2L§() : void
        {
            §_-B33§ = null;
            §_-f4a§ = null;
            §_-k2A§ = null;
            §_-b1H§ = null;
            §_-L2n§ = null;
            §_-z1X§ = null;
            §_-I4C§ = null;
            §_-k1Q§ = null;
            §_-Jr§ = null;
            §_-K1H§ = null;
        }
        
        public function §_-21T§(param1:GameStats) : void
        {
            param1.§_-t55§ += §_-t55§;
            param1.§_-rk§ += §_-rk§;
            param1.§_-H1B§ += §_-H1B§;
            param1.§_-V2p§ += §_-V2p§;
            param1.§_-01u§ += §_-01u§;
            param1.§_-t4f§ += §_-t4f§;
            param1.§_-u5E§ += §_-u5E§;
            param1.§_-h55§ += §_-h55§;
            param1.§_-P24§ += §_-P24§;
            param1.§_-j3v§ += §_-j3v§;
            param1.§_-R1F§ += §_-R1F§;
            param1.§_-E2J§ += §_-E2J§;
            param1.§_-g3K§ += §_-g3K§;
            param1.§_-L5o§ = Math.max(param1.§_-L5o§,§_-L5o§);
            param1.§_-BP§ = Math.max(param1.§_-BP§,§_-BP§);
            param1.§_-Ar§ = param1.§_-Ar§ >= §_-Ar§ ? param1.§_-Ar§ : §_-Ar§;
        }
    }
}

