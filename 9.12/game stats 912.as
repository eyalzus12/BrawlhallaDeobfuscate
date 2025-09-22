package
{
    import haxe.IMap;
    import haxe.Log;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class GameStats
    {
        
        public static var init__:Boolean;
        
        public static var §_-I2L§:uint;
        
        public static var §_-b4W§:uint;
        
        public static var §_-X15§:uint = 1;
        
        public static var §_-g1t§:uint = 2;
        
        public static var §_-63H§:uint = 3;
        
        public static var §_-q1r§:uint = 4095;
        
        public var §_-7U§:uint;
        
        public var §_-RL§:Number;
        
        public var §_-92w§:Number;
        
        public var §_-1V§:Number;
        
        public var §_-15I§:Number;
        
        public var §_-D3l§:uint;
        
        public var §_-W4t§:uint;
        
        public var §_-m4Y§:uint;
        
        public var §_-53U§:uint;
        
        public var §_-C5k§:uint;
        
        public var §_-vA§:uint;
        
        public var §_-721§:uint;
        
        public var §_-d9§:int;
        
        public var §_-Y2S§:uint;
        
        public var §_-s4p§:§_-BH§;
        
        public var §_-N2W§:uint;
        
        public var §_-V2o§:IMap;
        
        public var §_-x5J§:uint;
        
        public var §_-aK§:uint;
        
        public var §_-m4r§:uint;
        
        public var §_-f2g§:uint;
        
        public var §_-e4s§:uint;
        
        public var §_-D2D§:uint;
        
        public var §_-O4F§:uint;
        
        public var §_-y5N§:uint;
        
        public var §_-X1n§:uint;
        
        public var §_-F2M§:uint;
        
        public var §_-G57§:uint;
        
        public var §_-W34§:IMap;
        
        public var §_-i1J§:uint;
        
        public var §_-a53§:Vector.<uint>;
        
        public var §_-W4X§:IMap;
        
        public var §_-A1l§:uint;
        
        public var §_-N2a§:uint;
        
        public var §_-94V§:uint;
        
        public var §_-d3u§:IMap;
        
        public var §_-05K§:IMap;
        
        public var §_-f1i§:Array;
        
        public var §_-y4p§:Array;
        
        public var §_-E1Q§:Number;
        
        public var §_-34K§:Number;
        
        public var §_-H1i§:uint;
        
        public var §_-c4w§:uint;
        
        public var §_-e5h§:uint;
        
        public var §_-84c§:uint;
        
        public var §_-220§:int;
        
        public var §_-J5§:§_-W2X§;
        
        public function GameStats(param1:§_-W2X§, param2:§_-BH§)
        {
            §_-J5§ = param1;
            §_-s4p§ = param2;
            §_-S1q§();
        }
        
        public static function §_-V1A§(param1:§_-BH§, param2:§_-BH§) : void
        {
            var _loc3_:* = null as GameStats;
            var _loc4_:* = null as IMap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as IMap;
            var _loc8_:uint = 0;
            var _loc9_:* = null as PowerType;
            var _loc10_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            ++param1.§_-23i§.§_-94V§;
            if(param2 == null || param2 == param1)
            {
                ++param1.§_-23i§.§_-m4Y§;
            }
            if(param2 != null && param2 != param1 && param2.§_-23i§ != null)
            {
                _loc3_ = param2.§_-23i§;
                _loc4_ = _loc3_.§_-W34§;
                if(param1.§_-d21§ == param2.§_-d21§)
                {
                    ++_loc3_.§_-D3l§;
                }
                else
                {
                    ++_loc3_.§_-i1J§;
                }
                _loc5_ = _loc4_.h[param1.§_-d59§];
                if(_loc5_ == 0)
                {
                    _loc4_.h[param1.§_-d59§] = 1;
                }
                else
                {
                    _loc6_ = param1.§_-d59§;
                    _loc7_ = _loc4_;
                    _loc8_ = uint(_loc7_.h[_loc6_] + 1);
                    _loc7_.h[_loc6_] = _loc8_;
                }
                param2.§_-23i§.§_-a53§.push(param1.§_-d59§);
                if(§_-i27§.§_-43u§ && param1.§_-22y§ != 0)
                {
                    _loc9_ = PowerType.§_-53O§[param1.§_-22y§];
                    if(_loc9_ != null)
                    {
                        _loc6_ = param1.§_-U1d§;
                        _loc8_ = param2.§_-23i§.§_-Q2Y§(_loc9_);
                        _loc10_ = uint(uint(_loc8_ << 16) | _loc6_ & §_-58§.§_-Y33§);
                        if(param2.§_-d21§ == param1.§_-d21§)
                        {
                            _loc10_ |= uint(-2147483648);
                        }
                        param2.§_-23i§.§_-n5h§(_loc10_,3);
                        if((_loc6_ & GameStats.§_-b4W§) != 0)
                        {
                            param2.§_-23i§.§_-n5h§(_loc10_ | _loc6_ & GameStats.§_-b4W§,3);
                        }
                    }
                }
            }
        }
        
        public function WriteStats(param1:*, param2:§_-k5w§) : String
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
            if(!§_-i27§.§_-43u§)
            {
                return "";
            }
            var _loc3_:Boolean = (param2.§_-55s§ & 1) != 0;
            var _loc4_:* = {};
            var _loc5_:§_-BH§ = §_-s4p§;
            var _loc6_:String = _loc5_.§_-Y2g§ != null ? _loc5_.§_-Y2g§.§_-P1A§ : _loc5_.§_-53s§;
            param1["Player" + §_-Zt§.§_-z5l§(§_-s4p§.§_-d59§)] = _loc4_;
            _loc4_["BrawlhallaID"] = §_-s4p§.§_-Xj§;
            _loc4_["PlayerName"] = _loc6_;
            _loc4_["DamageDealt"] = int(Math.round(§_-15I§ * 100)) / 100;
            _loc4_["DamageTaken"] = int(Math.round((§_-1V§ + §_-RL§) * 100)) / 100;
            _loc4_["TotalDodges"] = §_-e4s§;
            _loc4_["AirDodges"] = §_-F2M§;
            _loc4_["Dashes"] = §_-D2D§;
            _loc4_["DashJumps"] = §_-O4F§;
            _loc4_["TotalJumps"] = §_-f2g§;
            _loc4_["AirJumps"] = §_-X1n§;
            _loc4_["TimeInAir"] = uint(§_-m4r§ * 16);
            _loc4_["TimeOnGround"] = uint(§_-aK§ * 16);
            _loc4_["TimeOnWall"] = uint(§_-x5J§ * 16);
            _loc4_["KOs"] = §_-i1J§;
            _loc4_["Deaths"] = §_-94V§;
            _loc4_["Suicides"] = §_-m4Y§;
            _loc4_["Clashes"] = §_-y5N§;
            if(_loc3_)
            {
                _loc4_["TeamNum"] = §_-s4p§.§_-d21§;
                _loc4_["TeamDamageDealt"] = int(Math.round(§_-92w§ * 100)) / 100;
                _loc4_["TeamDamageTaken"] = int(Math.round(§_-RL§ * 100)) / 100;
                _loc4_["TeamKOs"] = §_-D3l§;
                _loc4_["BallResets"] = §_-c4w§;
                _loc4_["BallDefenses"] = §_-84c§;
                _loc4_["BallHits"] = §_-e5h§;
                _loc4_["Harassments"] = §_-A1l§;
            }
            if(!param2.§_-m1R§())
            {
                _loc4_["Score"] = §_-s4p§.§_-84i§;
            }
            §_-95J§.§_-06M§(_loc4_,§_-s4p§.§_-e3L§,§_-s4p§.§_-u38§,§_-s4p§.§_-P4j§,§_-s4p§.§_-W3c§,param2,false);
            _loc7_ = new IntMapKeysIterator(§_-W4X§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-e5u§[uint(_loc8_ >>> 16) & 0x0FFF];
                _loc10_ = _loc9_ != null ? _loc9_.§_-mP§ : "Unknown";
                _loc11_ = §_-58§.§_-Ea§.h[_loc8_ & §_-58§.§_-Y33§];
                _loc12_ = (_loc8_ & 2) != 0;
                _loc13_ = (_loc8_ & uint(-2147483648)) != 0;
                _loc14_ = §_-W4X§.h[_loc8_];
                _loc15_ = uint(_loc14_ & 0x0FFF);
                _loc16_ = uint(uint(_loc14_ >>> 12) & 0x0FFF);
                _loc17_ = uint(_loc14_ >>> 24);
                if(§_-A3m§.§_-YM§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-A3m§.§_-YM§(_loc4_,_loc10_);
                if(§_-A3m§.§_-YM§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-A3m§.§_-YM§(_loc18_,_loc11_);
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
            _loc7_ = new IntMapKeysIterator(§_-05K§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc21_ = §_-05K§.h[_loc8_];
                _loc9_ = ItemType.§_-e5u§[uint(_loc8_ >>> 16) & 0x0FFF];
                _loc10_ = _loc9_ != null ? _loc9_.§_-mP§ : "Unknown";
                _loc11_ = §_-58§.§_-Ea§.h[_loc8_ & §_-58§.§_-Y33§];
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
                if(§_-A3m§.§_-YM§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-A3m§.§_-YM§(_loc4_,_loc10_);
                if(§_-A3m§.§_-YM§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-A3m§.§_-YM§(_loc18_,_loc11_);
                _loc20_ = _loc12_ ? "TeamDamage" : "EnemyDamage";
                if(_loc13_)
                {
                    _loc20_ = "GC" + _loc20_;
                }
                _loc19_[_loc20_] = int(Math.round(_loc21_ * 100)) / 100;
            }
            _loc7_ = new IntMapKeysIterator(§_-V2o§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-e5u§[_loc8_];
                _loc10_ = _loc9_ != null ? _loc9_.§_-mP§ : "Unknown";
                if(§_-A3m§.§_-YM§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-A3m§.§_-YM§(_loc4_,_loc10_);
                _loc18_["TimeHeld"] = §_-V2o§.h[_loc8_] * 16;
                _loc18_["DamageTaken"] = int(Math.round(§_-d3u§.h[_loc8_] * 100)) / 100;
            }
            var _loc22_:Array = [];
            var _loc23_:int = 1;
            var _loc24_:int = int(§_-y4p§.length);
            while(_loc23_ < _loc24_)
            {
                _loc25_ = _loc23_++;
                _loc26_ = _loc25_ - 1;
                if(Number(§_-y4p§[_loc25_]) != Number(§_-y4p§[_loc26_]) || uint(§_-f1i§[_loc25_]) != uint(§_-f1i§[_loc26_]))
                {
                    _loc7_ = {};
                    _loc22_.push(_loc7_);
                    _loc7_["t"] = _loc25_ * 16;
                    if(Number(§_-y4p§[_loc25_]) != Number(§_-y4p§[_loc26_]))
                    {
                        _loc7_["d"] = int(Math.round(Number(§_-y4p§[_loc25_]) * 100)) / 100;
                    }
                    if(uint(§_-f1i§[_loc25_]) != uint(§_-f1i§[_loc26_]))
                    {
                        _loc9_ = ItemType.§_-e5u§[uint(§_-f1i§[_loc25_])];
                        _loc10_ = _loc9_ != null ? _loc9_.§_-mP§ : "Unknown";
                        _loc7_["i"] = _loc10_;
                    }
                }
            }
            _loc4_["Sequence"] = _loc22_;
            return _loc6_;
        }
        
        public function §_-V2Q§(param1:uint) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:* = null;
            var _loc8_:uint = 0;
            var _loc9_:* = null as IMap;
            if(§_-J5§.§_-Qf§ != 0 || param1 <= uint(§_-J5§.§_-R1F§ + 6000))
            {
                return;
            }
            var _loc2_:uint = §_-s4p§.§_-V3E§;
            var _loc3_:Boolean = _loc2_ == 0 || _loc2_ == 5 || _loc2_ == 6;
            if(_loc3_)
            {
                if(§_-s4p§.§_-w3n§ != 0)
                {
                    ++§_-x5J§;
                }
                else if(§_-s4p§.§_-KB§())
                {
                    ++§_-m4r§;
                }
                else
                {
                    ++§_-aK§;
                    if(!§_-s4p§.§_-6T§() && !§_-s4p§.§_-L3z§(param1))
                    {
                        ++§_-N2W§;
                    }
                }
            }
            if(§_-i27§.§_-43u§)
            {
                if(_loc3_)
                {
                    _loc4_ = §_-s4p§.§_-343§.§_-25e§ != null ? §_-s4p§.§_-343§.§_-25e§.§_-64J§.§_-H4r§ : ItemType.§_-AA§.§_-H4r§;
                    _loc5_ = §_-V2o§;
                    if(_loc4_ in _loc5_.h)
                    {
                        _loc6_ = _loc4_;
                        _loc7_ = §_-V2o§.h[_loc6_];
                        _loc8_ = _loc7_ + 1;
                        §_-V2o§.h[_loc6_] = _loc8_;
                    }
                    else
                    {
                        §_-V2o§.h[_loc4_] = 1;
                        _loc9_ = §_-d3u§;
                        if(!(_loc4_ in _loc9_.h))
                        {
                            §_-d3u§.h[_loc4_] = 0;
                        }
                    }
                }
                _loc4_ = uint(uint(param1 - §_-J5§.§_-R1F§) - 6000);
                _loc6_ = uint(int(_loc4_ / 16));
                §_-y4p§[_loc6_] = §_-s4p§.§_-u29§;
                §_-f1i§[_loc6_] = §_-s4p§.§_-343§.§_-25e§ != null ? §_-s4p§.§_-343§.§_-25e§.§_-64J§.§_-H4r§ : ItemType.§_-AA§.§_-H4r§;
            }
        }
        
        public function §_-n5h§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = §_-W4X§.h[param1];
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
            §_-W4X§.h[param1] = _loc3_;
        }
        
        public function §_-V1s§(param1:Number, param2:Boolean, param3:PowerType, param4:uint, param5:PowerType) : void
        {
            var _loc9_:uint = 0;
            var _loc10_:* = null as IMap;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as IMap;
            if(param3 == null)
            {
                return;
            }
            if(param3 == PowerType.§_-G24§ || param3 == PowerType.§_-b1M§)
            {
                ++§_-y5N§;
                if(param5 != null)
                {
                    param4 |= param5.§_-35E§;
                }
            }
            var _loc6_:uint = §_-Q2Y§(param3);
            var _loc7_:uint = uint(uint(_loc6_ << 16) | param4 & §_-58§.§_-Y33§);
            if(param2)
            {
                _loc7_ |= uint(-2147483648);
            }
            var _loc8_:IMap = §_-05K§;
            if(_loc7_ in _loc8_.h)
            {
                _loc9_ = _loc7_;
                _loc10_ = §_-05K§;
                _loc11_ = _loc10_.h[_loc9_] + param1;
                _loc10_.h[_loc9_] = _loc11_;
            }
            else
            {
                §_-05K§.h[_loc7_] = param1;
            }
            if((param4 & GameStats.§_-b4W§) != 0)
            {
                _loc7_ |= param4 & GameStats.§_-b4W§;
                _loc10_ = §_-05K§;
                if(_loc7_ in _loc10_.h)
                {
                    _loc9_ = _loc7_;
                    _loc12_ = §_-05K§;
                    _loc11_ = _loc12_.h[_loc9_] + param1;
                    _loc12_.h[_loc9_] = _loc11_;
                }
                else
                {
                    §_-05K§.h[_loc7_] = param1;
                }
            }
        }
        
        public function §_-m1G§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-RL§ += param1;
            if(§_-i27§.§_-43u§)
            {
                _loc2_ = §_-s4p§.§_-343§.§_-25e§ != null ? §_-s4p§.§_-343§.§_-25e§.§_-64J§.§_-H4r§ : ItemType.§_-AA§.§_-H4r§;
                if(§_-d3u§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-d3u§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-d3u§.set(_loc2_,param1);
                }
                §_-J5§.§_-Y4u§.§_-GE§ = true;
            }
        }
        
        public function §_-46f§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-1V§ += param1;
            if(param1 > §_-E1Q§)
            {
                §_-E1Q§ = param1;
            }
            if(§_-i27§.§_-43u§)
            {
                _loc2_ = §_-s4p§.§_-343§.§_-25e§ != null ? §_-s4p§.§_-343§.§_-25e§.§_-64J§.§_-H4r§ : ItemType.§_-AA§.§_-H4r§;
                if(§_-d3u§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-d3u§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-d3u§.set(_loc2_,param1);
                }
                §_-J5§.§_-Y4u§.§_-GE§ = true;
            }
        }
        
        public function §_-S1q§() : void
        {
            §_-W34§ = new IntMap();
            §_-a53§ = new Vector.<uint>();
            §_-i1J§ = 0;
            §_-D3l§ = 0;
            §_-94V§ = 0;
            §_-m4Y§ = 0;
            §_-c4w§ = 0;
            §_-84c§ = 0;
            §_-e5h§ = 0;
            §_-A1l§ = 0;
            §_-15I§ = 0;
            §_-1V§ = 0;
            §_-92w§ = 0;
            §_-RL§ = 0;
            §_-34K§ = 0;
            §_-E1Q§ = 0;
            §_-N2a§ = 0;
            §_-7U§ = 0;
            §_-721§ = 0;
            §_-Y2S§ = 0;
            §_-vA§ = 0;
            §_-G57§ = 0;
            §_-C5k§ = 0;
            §_-x5J§ = 0;
            §_-m4r§ = 0;
            §_-aK§ = 0;
            §_-N2W§ = 0;
            §_-f2g§ = 0;
            §_-D2D§ = 0;
            §_-e4s§ = 0;
            §_-53U§ = 0;
            §_-H1i§ = 0;
            §_-W4t§ = 0;
            §_-X1n§ = 0;
            §_-O4F§ = 0;
            §_-F2M§ = 0;
            §_-y5N§ = 0;
            §_-W4X§ = new IntMap();
            §_-V2o§ = new IntMap();
            §_-05K§ = new IntMap();
            §_-d3u§ = new IntMap();
            §_-y4p§ = [];
            §_-f1i§ = [];
        }
        
        public function §_-i38§() : void
        {
            §_-81R§(1 | 0x800000,false,null,null);
        }
        
        public function §_-O57§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as IMap;
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:Number = NaN;
            if(§_-i27§.§_-43u§)
            {
                _loc2_ = §_-s4p§.§_-343§.§_-25e§ != null ? §_-s4p§.§_-343§.§_-25e§.§_-64J§.§_-H4r§ : ItemType.§_-AA§.§_-H4r§;
                _loc3_ = §_-d3u§;
                if(_loc2_ in _loc3_.h)
                {
                    _loc4_ = _loc2_;
                    _loc5_ = §_-d3u§;
                    _loc6_ = _loc5_.h[_loc4_] + param1;
                    _loc5_.h[_loc4_] = _loc6_;
                }
                else
                {
                    §_-d3u§.h[_loc2_] = param1;
                }
                §_-J5§.§_-Y4u§.§_-GE§ = true;
            }
        }
        
        public function §_-81R§(param1:uint, param2:Boolean, param3:§_-BH§, param4:PowerType) : void
        {
            if(!§_-i27§.§_-43u§)
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
            var _loc5_:uint = §_-Q2Y§(param4);
            var _loc6_:uint = uint(uint(_loc5_ << 16) | param1 & §_-58§.§_-Y33§);
            if(param2 && param3 != null && param3.§_-d21§ == §_-s4p§.§_-d21§)
            {
                _loc6_ |= uint(-2147483648);
            }
            var _loc7_:uint = param2 ? 2 : 1;
            §_-n5h§(_loc6_,_loc7_);
            if((param1 & GameStats.§_-b4W§) != 0)
            {
                §_-n5h§(_loc6_ | param1 & GameStats.§_-b4W§,_loc7_);
            }
        }
        
        public function §_-K33§(param1:uint, param2:§_-BH§, param3:PowerType) : void
        {
            §_-81R§(param1,true,param2,param3);
        }
        
        public function §_-c2h§(param1:uint) : void
        {
            if((param1 & 1) == 0)
            {
                §_-81R§(param1,false,null,null);
            }
        }
        
        public function §_-R1h§(param1:Boolean) : §_-C34§
        {
            var _loc2_:§_-C34§ = new §_-C34§();
            _loc2_.§_-d59§ = §_-s4p§.§_-d59§;
            _loc2_.§_-Xj§ = §_-s4p§.§_-Xj§;
            _loc2_.§_-Y2g§.§_-o3e§ = §_-s4p§.§_-Y2g§.§_-o3e§;
            _loc2_.§_-Y2g§.§_-P1A§ = §_-s4p§.§_-Y2g§.§_-P1A§;
            _loc2_.§_-s3S§ = §_-s4p§.§_-s3S§;
            _loc2_.§_-m2e§ = §_-s4p§.§_-a2i§;
            _loc2_.§_-C3x§ = §_-94V§;
            _loc2_.§_-F52§ = §_-m4Y§;
            _loc2_.§_-558§ = §_-D3l§;
            _loc2_.§_-V5G§ = §_-c4w§;
            _loc2_.§_-N3r§ = §_-84c§;
            _loc2_.§_-k2G§ = §_-A1l§;
            _loc2_.§_-ih§ = §_-e5h§;
            _loc2_.§_-g2a§ = §_-i1J§;
            _loc2_.§_-m4w§ = uint(§_-15I§);
            _loc2_.§_-I4b§ = uint(§_-1V§);
            _loc2_.§_-92w§ = uint(§_-92w§);
            _loc2_.§_-RL§ = uint(§_-RL§);
            _loc2_.§_-N2a§ = §_-N2a§;
            _loc2_.§_-7U§ = §_-7U§;
            _loc2_.§_-721§ = §_-721§;
            _loc2_.§_-Y2S§ = §_-Y2S§;
            _loc2_.§_-vA§ = §_-vA§;
            _loc2_.§_-x4o§ = uint(§_-34K§);
            _loc2_.§_-E1Q§ = uint(§_-E1Q§);
            _loc2_.§_-u4C§ = §_-G57§;
            _loc2_.§_-c1a§ = 0;
            _loc2_.§_-r5E§ = 0;
            _loc2_.§_-53U§ = §_-53U§;
            _loc2_.§_-H1i§ = §_-H1i§;
            _loc2_.§_-W4t§ = §_-W4t§;
            return _loc2_;
        }
        
        public function §_-02a§(param1:uint) : void
        {
            var _loc2_:uint = §_-J5§.§_-cT§.§_-l2T§(§_-s4p§.§_-d59§,param1);
            switch(int(_loc2_))
            {
                default:
                    ++§_-vA§;
                    break;
                case 2:
                    ++§_-N2a§;
                    break;
                case 3:
                    ++§_-7U§;
                    break;
                case 4:
                    ++§_-721§;
                    break;
                case 5:
                    ++§_-Y2S§;
                    break;
                case 0:
                case 1:
            }
        }
        
        public function §_-C53§() : uint
        {
            if(§_-s4p§.§_-343§.§_-25e§ != null)
            {
                return §_-s4p§.§_-343§.§_-25e§.§_-64J§.§_-H4r§;
            }
            return ItemType.§_-AA§.§_-H4r§;
        }
        
        public function §_-Q2Y§(param1:PowerType) : uint
        {
            var _loc2_:* = null as ItemType;
            if(param1 != null)
            {
                _loc2_ = ItemType.§_-q1q§(param1.§_-26x§);
                if(_loc2_ != null)
                {
                    if(_loc2_.§_-S2m§)
                    {
                        if(_loc2_.§_-m46§ != _loc2_.§_-mP§ && ItemType.§_-q1q§(_loc2_.§_-m46§) != null)
                        {
                            _loc2_ = ItemType.§_-q1q§(_loc2_.§_-m46§);
                        }
                    }
                    else if(_loc2_.§_-c2f§ != null && _loc2_.§_-c2f§ == ItemType.§_-P5O§.§_-c2f§)
                    {
                        _loc2_ = ItemType.§_-P5O§;
                    }
                    return _loc2_.§_-H4r§;
                }
            }
            if(§_-s4p§.§_-343§.§_-25e§ != null)
            {
                return §_-s4p§.§_-343§.§_-25e§.§_-64J§.§_-H4r§;
            }
            return ItemType.§_-AA§.§_-H4r§;
        }
        
        public function §_-YY§(param1:ScoringType) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-c4w§;
            }
            return §_-m4Y§ + §_-D3l§;
        }
        
        public function §_-f3E§(param1:Number, param2:PowerType, param3:uint, param4:PowerType) : void
        {
            §_-92w§ += param1;
            if(§_-i27§.§_-43u§)
            {
                §_-V1s§(param1,true,param2,param3,param4);
            }
        }
        
        public function §_-K1k§(param1:Number) : void
        {
            if(param1 == 1)
            {
                ++§_-53U§;
            }
            else if(param1 == 2)
            {
                ++§_-H1i§;
            }
            else if(param1 > 2)
            {
                ++§_-W4t§;
            }
        }
        
        public function §_-K3G§(param1:Number, param2:PowerType, param3:uint, param4:PowerType) : void
        {
            §_-15I§ += param1;
            if(param1 > §_-34K§)
            {
                §_-34K§ = param1;
            }
            if(§_-i27§.§_-43u§)
            {
                §_-V1s§(param1,false,param2,param3,param4);
            }
        }
        
        public function §_-y51§(param1:uint, param2:Boolean) : void
        {
            if(param1 > §_-G57§)
            {
                §_-G57§ = param1;
            }
            if(param2 && (§_-C5k§ == 0 || param1 < §_-C5k§))
            {
                §_-C5k§ = param1;
            }
        }
        
        public function §_-75D§() : void
        {
            §_-W34§ = null;
            §_-s4p§ = null;
            §_-J5§ = null;
            §_-a53§ = null;
            §_-W4X§ = null;
            §_-V2o§ = null;
            §_-05K§ = null;
            §_-d3u§ = null;
            §_-y4p§ = null;
            §_-f1i§ = null;
        }
        
        public function §_-A28§(param1:GameStats) : void
        {
            param1.§_-94V§ += §_-94V§;
            param1.§_-m4Y§ += §_-m4Y§;
            param1.§_-D3l§ += §_-D3l§;
            param1.§_-i1J§ += §_-i1J§;
            param1.§_-15I§ += §_-15I§;
            param1.§_-1V§ += §_-1V§;
            param1.§_-92w§ += §_-92w§;
            param1.§_-RL§ += §_-RL§;
            param1.§_-N2a§ += §_-N2a§;
            param1.§_-7U§ += §_-7U§;
            param1.§_-721§ += §_-721§;
            param1.§_-Y2S§ += §_-Y2S§;
            param1.§_-vA§ += §_-vA§;
            param1.§_-34K§ = Math.max(param1.§_-34K§,§_-34K§);
            param1.§_-E1Q§ = Math.max(param1.§_-E1Q§,§_-E1Q§);
            param1.§_-G57§ = param1.§_-G57§ >= §_-G57§ ? param1.§_-G57§ : §_-G57§;
        }
    }
}

