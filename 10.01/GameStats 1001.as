package
{
    import haxe.IMap;
    import haxe.Log;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class GameStats
    {
        
        public static var init__:Boolean;
        
        public static var §_-13j§:uint;
        
        public static var §_-c4t§:uint;
        
        public static var §_-T1V§:uint = 1;
        
        public static var §_-q2Z§:uint = 2;
        
        public static var §_-s3J§:uint = 3;
        
        public static var §_-uH§:uint = 4095;
        
        public var §_-z5q§:uint;
        
        public var §_-M5a§:Number;
        
        public var §_-o2s§:Number;
        
        public var §_-M3P§:Number;
        
        public var §_-55O§:Number;
        
        public var §_-W2f§:uint;
        
        public var §_-21i§:uint;
        
        public var §_-jQ§:uint;
        
        public var §_-f1O§:uint;
        
        public var §_-at§:uint;
        
        public var §_-l4d§:uint;
        
        public var §_-j2j§:uint;
        
        public var §_-A62§:int;
        
        public var §_-L1K§:uint;
        
        public var §_-l5z§:§_-452§;
        
        public var §_-m2s§:uint;
        
        public var §_-dX§:IMap;
        
        public var §_-4P§:uint;
        
        public var §_-P1q§:uint;
        
        public var §_-X1w§:uint;
        
        public var §_-F6M§:uint;
        
        public var §_-G3L§:uint;
        
        public var §_-85i§:uint;
        
        public var §_-j1N§:uint;
        
        public var §_-z1C§:uint;
        
        public var §_-w5E§:uint;
        
        public var §_-s3L§:uint;
        
        public var §_-g5m§:uint;
        
        public var §_-R2z§:IMap;
        
        public var §_-W4b§:uint;
        
        public var §_-21l§:Vector.<uint>;
        
        public var §_-f5o§:IMap;
        
        public var §_-s2n§:uint;
        
        public var §_-V4O§:uint;
        
        public var §_-rM§:uint;
        
        public var §_-5J§:IMap;
        
        public var §_-q3f§:IMap;
        
        public var §_-C4c§:Array;
        
        public var §_-82v§:Array;
        
        public var §_-f1M§:Number;
        
        public var §_-sD§:Number;
        
        public var §_-03L§:uint;
        
        public var §_-yY§:uint;
        
        public var §_-S4o§:uint;
        
        public var §_-03n§:uint;
        
        public var §_-I2p§:int;
        
        public var §_-G46§:§_-755§;
        
        public function GameStats(param1:§_-755§, param2:§_-452§)
        {
            §_-G46§ = param1;
            §_-l5z§ = param2;
            §_-21u§();
        }
        
        public static function §_-y4t§(param1:§_-452§, param2:§_-452§) : void
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
            ++param1.§_-S4y§.§_-rM§;
            if(param2 == null || param2 == param1)
            {
                ++param1.§_-S4y§.§_-jQ§;
            }
            if(param2 != null && param2 != param1 && param2.§_-S4y§ != null)
            {
                _loc3_ = param2.§_-S4y§;
                _loc4_ = _loc3_.§_-R2z§;
                if(param1.§_-x4B§ == param2.§_-x4B§)
                {
                    ++_loc3_.§_-W2f§;
                }
                else
                {
                    ++_loc3_.§_-W4b§;
                }
                _loc5_ = _loc4_.h[param1.§_-83J§];
                if(_loc5_ == 0)
                {
                    _loc4_.h[param1.§_-83J§] = 1;
                }
                else
                {
                    _loc6_ = param1.§_-83J§;
                    _loc7_ = _loc4_;
                    _loc8_ = uint(_loc7_.h[_loc6_] + 1);
                    _loc7_.h[_loc6_] = _loc8_;
                }
                param2.§_-S4y§.§_-21l§.push(param1.§_-83J§);
                if(§_-a26§.§_-b1W§ && param1.§_-D1J§ != 0)
                {
                    _loc9_ = PowerType.§_-k5Y§[param1.§_-D1J§];
                    if(_loc9_ != null)
                    {
                        _loc6_ = param1.§_-s42§;
                        _loc8_ = param2.§_-S4y§.§_-SY§(_loc9_);
                        _loc10_ = uint(uint(_loc8_ << 16) | _loc6_ & §_-D26§.§_-y4E§);
                        if(param2.§_-x4B§ == param1.§_-x4B§)
                        {
                            _loc10_ |= uint(-2147483648);
                        }
                        param2.§_-S4y§.§_-k3y§(_loc10_,3);
                        if((_loc6_ & GameStats.§_-c4t§) != 0)
                        {
                            param2.§_-S4y§.§_-k3y§(_loc10_ | _loc6_ & GameStats.§_-c4t§,3);
                        }
                    }
                }
            }
        }
        
        public function WriteStats(param1:*, param2:§_-g39§) : String
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
            if(!§_-a26§.§_-b1W§)
            {
                return "";
            }
            var _loc3_:Boolean = (param2.§_-C4f§ & 1) != 0;
            var _loc4_:* = {};
            var _loc5_:§_-452§ = §_-l5z§;
            var _loc6_:String = _loc5_.§_-m1k§ != null ? _loc5_.§_-m1k§.§_-g4B§ : _loc5_.§_-y3b§;
            param1["Player" + §_-D5v§.§_-43j§(§_-l5z§.§_-83J§)] = _loc4_;
            _loc4_["BrawlhallaID"] = §_-l5z§.§_-i2R§;
            _loc4_["PlayerName"] = _loc6_;
            _loc4_["DamageDealt"] = int(Math.round(§_-55O§ * 100)) / 100;
            _loc4_["DamageTaken"] = int(Math.round((§_-M3P§ + §_-M5a§) * 100)) / 100;
            _loc4_["TotalDodges"] = §_-G3L§;
            _loc4_["AirDodges"] = §_-s3L§;
            _loc4_["Dashes"] = §_-85i§;
            _loc4_["DashJumps"] = §_-j1N§;
            _loc4_["TotalJumps"] = §_-F6M§;
            _loc4_["AirJumps"] = §_-w5E§;
            _loc4_["TimeInAir"] = uint(§_-X1w§ * 16);
            _loc4_["TimeOnGround"] = uint(§_-P1q§ * 16);
            _loc4_["TimeOnWall"] = uint(§_-4P§ * 16);
            _loc4_["KOs"] = §_-W4b§;
            _loc4_["Deaths"] = §_-rM§;
            _loc4_["Suicides"] = §_-jQ§;
            _loc4_["Clashes"] = §_-z1C§;
            if(_loc3_)
            {
                _loc4_["TeamNum"] = §_-l5z§.§_-x4B§;
                _loc4_["TeamDamageDealt"] = int(Math.round(§_-o2s§ * 100)) / 100;
                _loc4_["TeamDamageTaken"] = int(Math.round(§_-M5a§ * 100)) / 100;
                _loc4_["TeamKOs"] = §_-W2f§;
                _loc4_["BallResets"] = §_-yY§;
                _loc4_["BallDefenses"] = §_-03n§;
                _loc4_["BallHits"] = §_-S4o§;
                _loc4_["Harassments"] = §_-s2n§;
            }
            if(!param2.§_-xN§())
            {
                _loc4_["Score"] = §_-l5z§.§_-tr§;
            }
            §_-x3b§.§_-L1y§(_loc4_,§_-l5z§.§_-f5M§,§_-l5z§.§_-S2e§,§_-l5z§.§_-A6F§,§_-l5z§.§_-uj§,param2,false);
            _loc7_ = new IntMapKeysIterator(§_-f5o§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-J6Z§[uint(_loc8_ >>> 16) & 0x0FFF];
                _loc10_ = _loc9_ != null ? _loc9_.§_-A3Q§ : "Unknown";
                _loc11_ = §_-D26§.§_-91c§.h[_loc8_ & §_-D26§.§_-y4E§];
                _loc12_ = (_loc8_ & 2) != 0;
                _loc13_ = (_loc8_ & uint(-2147483648)) != 0;
                _loc14_ = §_-f5o§.h[_loc8_];
                _loc15_ = uint(_loc14_ & 0x0FFF);
                _loc16_ = uint(uint(_loc14_ >>> 12) & 0x0FFF);
                _loc17_ = uint(_loc14_ >>> 24);
                if(§_-L4Z§.§_-55y§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-L4Z§.§_-55y§(_loc4_,_loc10_);
                if(§_-L4Z§.§_-55y§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-L4Z§.§_-55y§(_loc18_,_loc11_);
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
            _loc7_ = new IntMapKeysIterator(§_-q3f§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc21_ = §_-q3f§.h[_loc8_];
                _loc9_ = ItemType.§_-J6Z§[uint(_loc8_ >>> 16) & 0x0FFF];
                _loc10_ = _loc9_ != null ? _loc9_.§_-A3Q§ : "Unknown";
                _loc11_ = §_-D26§.§_-91c§.h[_loc8_ & §_-D26§.§_-y4E§];
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
                if(§_-L4Z§.§_-55y§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-L4Z§.§_-55y§(_loc4_,_loc10_);
                if(§_-L4Z§.§_-55y§(_loc18_,_loc11_) == null)
                {
                    _loc18_[_loc11_] = {};
                }
                _loc19_ = §_-L4Z§.§_-55y§(_loc18_,_loc11_);
                _loc20_ = _loc12_ ? "TeamDamage" : "EnemyDamage";
                if(_loc13_)
                {
                    _loc20_ = "GC" + _loc20_;
                }
                _loc19_[_loc20_] = int(Math.round(_loc21_ * 100)) / 100;
            }
            _loc7_ = new IntMapKeysIterator(§_-dX§.h);
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = uint(_loc7_.next());
                _loc9_ = ItemType.§_-J6Z§[_loc8_];
                _loc10_ = _loc9_ != null ? _loc9_.§_-A3Q§ : "Unknown";
                if(§_-L4Z§.§_-55y§(_loc4_,_loc10_) == null)
                {
                    _loc4_[_loc10_] = {};
                }
                _loc18_ = §_-L4Z§.§_-55y§(_loc4_,_loc10_);
                _loc18_["TimeHeld"] = §_-dX§.h[_loc8_] * 16;
                _loc18_["DamageTaken"] = int(Math.round(§_-5J§.h[_loc8_] * 100)) / 100;
            }
            var _loc22_:Array = [];
            var _loc23_:int = 1;
            var _loc24_:int = int(§_-82v§.length);
            while(_loc23_ < _loc24_)
            {
                _loc25_ = _loc23_++;
                _loc26_ = _loc25_ - 1;
                if(Number(§_-82v§[_loc25_]) != Number(§_-82v§[_loc26_]) || uint(§_-C4c§[_loc25_]) != uint(§_-C4c§[_loc26_]))
                {
                    _loc7_ = {};
                    _loc22_.push(_loc7_);
                    _loc7_["t"] = _loc25_ * 16;
                    if(Number(§_-82v§[_loc25_]) != Number(§_-82v§[_loc26_]))
                    {
                        _loc7_["d"] = int(Math.round(Number(§_-82v§[_loc25_]) * 100)) / 100;
                    }
                    if(uint(§_-C4c§[_loc25_]) != uint(§_-C4c§[_loc26_]))
                    {
                        _loc9_ = ItemType.§_-J6Z§[uint(§_-C4c§[_loc25_])];
                        _loc10_ = _loc9_ != null ? _loc9_.§_-A3Q§ : "Unknown";
                        _loc7_["i"] = _loc10_;
                    }
                }
            }
            _loc4_["Sequence"] = _loc22_;
            return _loc6_;
        }
        
        public function §_-z3T§(param1:uint) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:* = null;
            var _loc8_:uint = 0;
            var _loc9_:* = null as IMap;
            if(§_-G46§.§_-E6d§ != 0 || param1 <= uint(§_-G46§.§_-Z2K§ + 6000))
            {
                return;
            }
            var _loc2_:uint = §_-l5z§.§_-v1q§;
            var _loc3_:Boolean = _loc2_ == 0 || _loc2_ == 5 || _loc2_ == 6;
            if(_loc3_)
            {
                if(§_-l5z§.§_-N4A§ != 0)
                {
                    ++§_-4P§;
                }
                else if(§_-l5z§.§_-z2b§())
                {
                    ++§_-X1w§;
                }
                else
                {
                    ++§_-P1q§;
                    if(!§_-l5z§.§_-fU§() && !§_-l5z§.§_-f52§(param1))
                    {
                        ++§_-m2s§;
                    }
                }
            }
            if(§_-a26§.§_-b1W§)
            {
                if(_loc3_)
                {
                    _loc4_ = §_-l5z§.§_-R52§.§_-02F§ != null ? §_-l5z§.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§ : ItemType.§_-35Y§.§_-33h§;
                    _loc5_ = §_-dX§;
                    if(_loc4_ in _loc5_.h)
                    {
                        _loc6_ = _loc4_;
                        _loc7_ = §_-dX§.h[_loc6_];
                        _loc8_ = _loc7_ + 1;
                        §_-dX§.h[_loc6_] = _loc8_;
                    }
                    else
                    {
                        §_-dX§.h[_loc4_] = 1;
                        _loc9_ = §_-5J§;
                        if(!(_loc4_ in _loc9_.h))
                        {
                            §_-5J§.h[_loc4_] = 0;
                        }
                    }
                }
                _loc4_ = uint(uint(param1 - §_-G46§.§_-Z2K§) - 6000);
                _loc6_ = uint(int(_loc4_ / 16));
                §_-82v§[_loc6_] = §_-l5z§.§_-a5Q§;
                §_-C4c§[_loc6_] = §_-l5z§.§_-R52§.§_-02F§ != null ? §_-l5z§.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§ : ItemType.§_-35Y§.§_-33h§;
            }
        }
        
        public function §_-k3y§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = §_-f5o§.h[param1];
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
            §_-f5o§.h[param1] = _loc3_;
        }
        
        public function §_-x5N§(param1:Number, param2:Boolean, param3:PowerType, param4:uint, param5:PowerType) : void
        {
            var _loc9_:uint = 0;
            var _loc10_:* = null as IMap;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as IMap;
            if(param3 == null)
            {
                return;
            }
            if(param3 == PowerType.§_-e1R§ || param3 == PowerType.§_-71P§)
            {
                ++§_-z1C§;
                if(param5 != null)
                {
                    param4 |= param5.§_-o5r§;
                }
            }
            var _loc6_:uint = §_-SY§(param3);
            var _loc7_:uint = uint(uint(_loc6_ << 16) | param4 & §_-D26§.§_-y4E§);
            if(param2)
            {
                _loc7_ |= uint(-2147483648);
            }
            var _loc8_:IMap = §_-q3f§;
            if(_loc7_ in _loc8_.h)
            {
                _loc9_ = _loc7_;
                _loc10_ = §_-q3f§;
                _loc11_ = _loc10_.h[_loc9_] + param1;
                _loc10_.h[_loc9_] = _loc11_;
            }
            else
            {
                §_-q3f§.h[_loc7_] = param1;
            }
            if((param4 & GameStats.§_-c4t§) != 0)
            {
                _loc7_ |= param4 & GameStats.§_-c4t§;
                _loc10_ = §_-q3f§;
                if(_loc7_ in _loc10_.h)
                {
                    _loc9_ = _loc7_;
                    _loc12_ = §_-q3f§;
                    _loc11_ = _loc12_.h[_loc9_] + param1;
                    _loc12_.h[_loc9_] = _loc11_;
                }
                else
                {
                    §_-q3f§.h[_loc7_] = param1;
                }
            }
        }
        
        public function §_-X29§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-M5a§ += param1;
            if(§_-a26§.§_-b1W§)
            {
                _loc2_ = §_-l5z§.§_-R52§.§_-02F§ != null ? §_-l5z§.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§ : ItemType.§_-35Y§.§_-33h§;
                if(§_-5J§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-5J§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-5J§.set(_loc2_,param1);
                }
                §_-G46§.§_-T2t§.§_-5l§ = true;
            }
        }
        
        public function §_-76g§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as IMap;
            var _loc5_:Number = NaN;
            §_-M3P§ += param1;
            if(param1 > §_-f1M§)
            {
                §_-f1M§ = param1;
            }
            if(§_-a26§.§_-b1W§)
            {
                _loc2_ = §_-l5z§.§_-R52§.§_-02F§ != null ? §_-l5z§.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§ : ItemType.§_-35Y§.§_-33h§;
                if(§_-5J§.exists(_loc2_))
                {
                    _loc3_ = _loc2_;
                    _loc4_ = §_-5J§;
                    _loc5_ = _loc4_.h[_loc3_] + param1;
                    _loc4_.h[_loc3_] = _loc5_;
                }
                else
                {
                    §_-5J§.set(_loc2_,param1);
                }
                §_-G46§.§_-T2t§.§_-5l§ = true;
            }
        }
        
        public function §_-21u§() : void
        {
            §_-R2z§ = new IntMap();
            §_-21l§ = new Vector.<uint>();
            §_-W4b§ = 0;
            §_-W2f§ = 0;
            §_-rM§ = 0;
            §_-jQ§ = 0;
            §_-yY§ = 0;
            §_-03n§ = 0;
            §_-S4o§ = 0;
            §_-s2n§ = 0;
            §_-55O§ = 0;
            §_-M3P§ = 0;
            §_-o2s§ = 0;
            §_-M5a§ = 0;
            §_-sD§ = 0;
            §_-f1M§ = 0;
            §_-V4O§ = 0;
            §_-z5q§ = 0;
            §_-j2j§ = 0;
            §_-L1K§ = 0;
            §_-l4d§ = 0;
            §_-g5m§ = 0;
            §_-at§ = 0;
            §_-4P§ = 0;
            §_-X1w§ = 0;
            §_-P1q§ = 0;
            §_-m2s§ = 0;
            §_-F6M§ = 0;
            §_-85i§ = 0;
            §_-G3L§ = 0;
            §_-f1O§ = 0;
            §_-03L§ = 0;
            §_-21i§ = 0;
            §_-w5E§ = 0;
            §_-j1N§ = 0;
            §_-s3L§ = 0;
            §_-z1C§ = 0;
            §_-f5o§ = new IntMap();
            §_-dX§ = new IntMap();
            §_-q3f§ = new IntMap();
            §_-5J§ = new IntMap();
            §_-82v§ = [];
            §_-C4c§ = [];
        }
        
        public function §_-24J§() : void
        {
            §_-76m§(1 | 0x800000,false,null,null);
        }
        
        public function §_-01V§(param1:Number) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as IMap;
            var _loc4_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:Number = NaN;
            if(§_-a26§.§_-b1W§)
            {
                _loc2_ = §_-l5z§.§_-R52§.§_-02F§ != null ? §_-l5z§.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§ : ItemType.§_-35Y§.§_-33h§;
                _loc3_ = §_-5J§;
                if(_loc2_ in _loc3_.h)
                {
                    _loc4_ = _loc2_;
                    _loc5_ = §_-5J§;
                    _loc6_ = _loc5_.h[_loc4_] + param1;
                    _loc5_.h[_loc4_] = _loc6_;
                }
                else
                {
                    §_-5J§.h[_loc2_] = param1;
                }
                §_-G46§.§_-T2t§.§_-5l§ = true;
            }
        }
        
        public function §_-76m§(param1:uint, param2:Boolean, param3:§_-452§, param4:PowerType) : void
        {
            if(!§_-a26§.§_-b1W§)
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
            var _loc5_:uint = §_-SY§(param4);
            var _loc6_:uint = uint(uint(_loc5_ << 16) | param1 & §_-D26§.§_-y4E§);
            if(param2 && param3 != null && param3.§_-x4B§ == §_-l5z§.§_-x4B§)
            {
                _loc6_ |= uint(-2147483648);
            }
            var _loc7_:uint = param2 ? 2 : 1;
            §_-k3y§(_loc6_,_loc7_);
            if((param1 & GameStats.§_-c4t§) != 0)
            {
                §_-k3y§(_loc6_ | param1 & GameStats.§_-c4t§,_loc7_);
            }
        }
        
        public function §_-73D§(param1:uint, param2:§_-452§, param3:PowerType) : void
        {
            §_-76m§(param1,true,param2,param3);
        }
        
        public function §_-V3C§(param1:uint) : void
        {
            if((param1 & 1) == 0)
            {
                §_-76m§(param1,false,null,null);
            }
        }
        
        public function §_-r2g§(param1:Boolean) : §_-V3I§
        {
            var _loc2_:§_-V3I§ = new §_-V3I§();
            _loc2_.§_-83J§ = §_-l5z§.§_-83J§;
            _loc2_.§_-i2R§ = §_-l5z§.§_-i2R§;
            _loc2_.§_-m1k§.§_-Y3d§ = §_-l5z§.§_-m1k§.§_-Y3d§;
            _loc2_.§_-m1k§.§_-g4B§ = §_-l5z§.§_-m1k§.§_-g4B§;
            _loc2_.§_-V2F§ = §_-l5z§.§_-V2F§;
            _loc2_.§_-N12§ = §_-l5z§.§_-e25§;
            _loc2_.§_-i§ = §_-rM§;
            _loc2_.§_-R2B§ = §_-jQ§;
            _loc2_.§_-31X§ = §_-W2f§;
            _loc2_.§_-k5d§ = §_-yY§;
            _loc2_.§_-Bo§ = §_-03n§;
            _loc2_.§_-V1K§ = §_-s2n§;
            _loc2_.§_-j5B§ = §_-S4o§;
            _loc2_.§_-f3g§ = §_-W4b§;
            _loc2_.§_-Q13§ = uint(§_-55O§);
            _loc2_.§_-44c§ = uint(§_-M3P§);
            _loc2_.§_-o2s§ = uint(§_-o2s§);
            _loc2_.§_-M5a§ = uint(§_-M5a§);
            _loc2_.§_-V4O§ = §_-V4O§;
            _loc2_.§_-z5q§ = §_-z5q§;
            _loc2_.§_-j2j§ = §_-j2j§;
            _loc2_.§_-L1K§ = §_-L1K§;
            _loc2_.§_-l4d§ = §_-l4d§;
            _loc2_.§_-k2C§ = uint(§_-sD§);
            _loc2_.§_-f1M§ = uint(§_-f1M§);
            _loc2_.§_-o3Z§ = §_-g5m§;
            _loc2_.§_-W3G§ = 0;
            _loc2_.§_-S2V§ = 0;
            _loc2_.§_-f1O§ = §_-f1O§;
            _loc2_.§_-03L§ = §_-03L§;
            _loc2_.§_-21i§ = §_-21i§;
            return _loc2_;
        }
        
        public function §_-91g§(param1:uint) : void
        {
            var _loc2_:uint = §_-G46§.§_-B61§.§_-84a§(§_-l5z§.§_-83J§,param1);
            switch(int(_loc2_))
            {
                default:
                    ++§_-l4d§;
                    break;
                case 2:
                    ++§_-V4O§;
                    break;
                case 3:
                    ++§_-z5q§;
                    break;
                case 4:
                    ++§_-j2j§;
                    break;
                case 5:
                    ++§_-L1K§;
                    break;
                case 0:
                case 1:
            }
        }
        
        public function §_-QJ§() : uint
        {
            if(§_-l5z§.§_-R52§.§_-02F§ != null)
            {
                return §_-l5z§.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§;
            }
            return ItemType.§_-35Y§.§_-33h§;
        }
        
        public function §_-SY§(param1:PowerType) : uint
        {
            var _loc2_:* = null as ItemType;
            if(param1 != null)
            {
                _loc2_ = ItemType.§_-G1E§(param1.§_-X4p§);
                if(_loc2_ != null)
                {
                    if(_loc2_.§_-L5k§)
                    {
                        if(_loc2_.§_-33G§ != _loc2_.§_-A3Q§ && ItemType.§_-G1E§(_loc2_.§_-33G§) != null)
                        {
                            _loc2_ = ItemType.§_-G1E§(_loc2_.§_-33G§);
                        }
                    }
                    else if(_loc2_.§_-54g§ != null && _loc2_.§_-54g§ == ItemType.§_-o4E§.§_-54g§)
                    {
                        _loc2_ = ItemType.§_-o4E§;
                    }
                    return _loc2_.§_-33h§;
                }
            }
            if(§_-l5z§.§_-R52§.§_-02F§ != null)
            {
                return §_-l5z§.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§;
            }
            return ItemType.§_-35Y§.§_-33h§;
        }
        
        public function §_-911§(param1:ScoringType) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-yY§;
            }
            return §_-jQ§ + §_-W2f§;
        }
        
        public function §_-p2j§(param1:Number, param2:PowerType, param3:uint, param4:PowerType) : void
        {
            §_-o2s§ += param1;
            if(§_-a26§.§_-b1W§)
            {
                §_-x5N§(param1,true,param2,param3,param4);
            }
        }
        
        public function §_-144§(param1:Number) : void
        {
            if(param1 == 1)
            {
                ++§_-f1O§;
            }
            else if(param1 == 2)
            {
                ++§_-03L§;
            }
            else if(param1 > 2)
            {
                ++§_-21i§;
            }
        }
        
        public function §_-x2m§(param1:Number, param2:PowerType, param3:uint, param4:PowerType) : void
        {
            §_-55O§ += param1;
            if(param1 > §_-sD§)
            {
                §_-sD§ = param1;
            }
            if(§_-a26§.§_-b1W§)
            {
                §_-x5N§(param1,false,param2,param3,param4);
            }
        }
        
        public function §_-T5f§(param1:uint, param2:Boolean) : void
        {
            if(param1 > §_-g5m§)
            {
                §_-g5m§ = param1;
            }
            if(param2 && (§_-at§ == 0 || param1 < §_-at§))
            {
                §_-at§ = param1;
            }
        }
        
        public function §_-u1M§() : void
        {
            §_-R2z§ = null;
            §_-l5z§ = null;
            §_-G46§ = null;
            §_-21l§ = null;
            §_-f5o§ = null;
            §_-dX§ = null;
            §_-q3f§ = null;
            §_-5J§ = null;
            §_-82v§ = null;
            §_-C4c§ = null;
        }
        
        public function §_-43B§(param1:GameStats) : void
        {
            param1.§_-rM§ += §_-rM§;
            param1.§_-jQ§ += §_-jQ§;
            param1.§_-W2f§ += §_-W2f§;
            param1.§_-W4b§ += §_-W4b§;
            param1.§_-55O§ += §_-55O§;
            param1.§_-M3P§ += §_-M3P§;
            param1.§_-o2s§ += §_-o2s§;
            param1.§_-M5a§ += §_-M5a§;
            param1.§_-V4O§ += §_-V4O§;
            param1.§_-z5q§ += §_-z5q§;
            param1.§_-j2j§ += §_-j2j§;
            param1.§_-L1K§ += §_-L1K§;
            param1.§_-l4d§ += §_-l4d§;
            param1.§_-sD§ = Math.max(param1.§_-sD§,§_-sD§);
            param1.§_-f1M§ = Math.max(param1.§_-f1M§,§_-f1M§);
            param1.§_-g5m§ = param1.§_-g5m§ >= §_-g5m§ ? param1.§_-g5m§ : §_-g5m§;
        }
    }
}

