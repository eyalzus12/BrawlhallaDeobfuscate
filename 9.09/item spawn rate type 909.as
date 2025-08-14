package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-S3P§
    {
        
        public static var init__:Boolean;
        
        public static var §_-v5c§:Vector.<§_-S3P§>;
        
        public static var §_-74l§:IMap;
        
        public static var §_-75k§:IMap;
        
        public static var §_-b4H§:§_-S3P§;
        
        public static var §_-f1f§:uint = 0;
        
        public static var §_-mC§:uint = 100;
        
        public var §_-M3Z§:Boolean;
        
        public var §_-mT§:Boolean;
        
        public var §_-f3W§:Boolean;
        
        public var §_-a5S§:uint;
        
        public var §_-c56§:uint;
        
        public var §_-428§:Number;
        
        public var §_-1Z§:uint;
        
        public var §_-D4O§:String;
        
        public var §_-f2w§:uint;
        
        public var §_-c45§:uint;
        
        public var §_-W1S§:uint;
        
        public var §_-1S§:uint;
        
        public var mDisplayNameKey:String;
        
        public function §_-S3P§(param1:String, param2:String, param3:Boolean)
        {
            var _loc4_:* = null as §_-S3P§;
            §_-428§ = 0;
            §_-D4O§ = param1;
            if(param2 != null && param2 != "")
            {
                _loc4_ = §_-S3P§.§_-75k§.get(param2);
                if(_loc4_ != null)
                {
                    mDisplayNameKey = _loc4_.mDisplayNameKey;
                    §_-c45§ = _loc4_.§_-c45§;
                    §_-W1S§ = _loc4_.§_-W1S§;
                    §_-a5S§ = _loc4_.§_-a5S§;
                    §_-c56§ = _loc4_.§_-c56§;
                    §_-1S§ = _loc4_.§_-1S§;
                    §_-428§ = _loc4_.§_-428§;
                    §_-1Z§ = _loc4_.§_-1Z§;
                    §_-f3W§ = _loc4_.§_-f3W§;
                    §_-M3Z§ = _loc4_.§_-M3Z§;
                    §_-mT§ = _loc4_.§_-mT§;
                }
            }
        }
        
        public static function §_-B51§(param1:§_-Q4i§) : void
        {
            var _loc3_:* = null as §_-Q4i§;
            §_-S3P§.§_-v5c§ = new Vector.<§_-S3P§>();
            §_-S3P§.§_-74l§ = new IntMap();
            §_-S3P§.§_-75k§ = new StringMap();
            var _loc2_:* = param1.§_-i56§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-S3P§.§_-n5S§(_loc3_);
            }
            §_-S3P§.§_-b4H§ = §_-S3P§.§_-75k§.get("Disabled");
            if(§_-S3P§.§_-b4H§ == null)
            {
                §_-y3z§.§_-Q5§("[ItemSpawnRateType] missing \'Disabled\' spawn rate");
            }
            else if(§_-S3P§.§_-b4H§.§_-f2w§ != 0)
            {
                §_-y3z§.§_-Q5§("[ItemSpawnRateType] \"Disabled\" spawn rate expected to have ID " + "0");
            }
        }
        
        public static function §_-n5S§(param1:§_-Q4i§, param2:Boolean = false) : void
        {
            var _loc7_:* = null as §_-Q4i§;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc3_:String = param1.get("SpawnRateName");
            var _loc4_:String = param1.get("InheritSpawnRate");
            var _loc5_:§_-S3P§ = new §_-S3P§(_loc3_,_loc4_,param2);
            var _loc6_:* = param1.§_-i56§();
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                if(_loc7_.§_-x5g§ != §_-Q4i§.§_-u4U§)
                {
                    throw "Bad node type, expected Element but found " + _loc7_.§_-x5g§;
                }
                _loc8_ = _loc7_.§_-06g§;
                _loc9_ = _loc8_;
                if(_loc9_ == "DisplayNameKey")
                {
                    _loc5_.mDisplayNameKey = §_-95e§.§_-01j§(_loc7_);
                }
                else if(_loc9_ == "ExtraTimeBeforeMax")
                {
                    _loc5_.§_-1S§ = §_-95e§.§_-y2V§(_loc7_);
                }
                else if(_loc9_ == "FixedTimeBetweenSpawns")
                {
                    _loc5_.§_-W1S§ = §_-95e§.§_-y2V§(_loc7_);
                }
                else if(_loc9_ == "InitSpawnDelay")
                {
                    _loc5_.§_-c45§ = §_-95e§.§_-y2V§(_loc7_);
                }
                else if(_loc9_ == "MaxItemCountFixed")
                {
                    _loc5_.§_-1Z§ = §_-95e§.§_-y2V§(_loc7_);
                }
                else if(_loc9_ == "MaxItemCountMultiplier")
                {
                    _loc5_.§_-428§ = §_-95e§.§_-55g§(_loc7_);
                }
                else if(_loc9_ == "RandomTimeBetweenSpawns")
                {
                    _loc5_.§_-c56§ = §_-95e§.§_-y2V§(_loc7_);
                }
                else if(_loc9_ == "RoundUpMaxItemMultiplier")
                {
                    _loc5_.§_-f3W§ = §_-95e§.§_-Q41§(_loc7_);
                }
                else if(_loc9_ == "SpawnAllZonesFirstDrop")
                {
                    _loc5_.§_-mT§ = §_-95e§.§_-Q41§(_loc7_);
                }
                else if(_loc9_ == "SpawnAllZonesSimultaneously")
                {
                    _loc5_.§_-M3Z§ = §_-95e§.§_-Q41§(_loc7_);
                }
                else if(_loc9_ == "SpawnRateID")
                {
                    _loc5_.§_-f2w§ = §_-95e§.§_-y2V§(_loc7_);
                }
                else if(_loc9_ == "VariableTimeBetweenSpawns")
                {
                    _loc5_.§_-a5S§ = §_-95e§.§_-y2V§(_loc7_);
                }
            }
            var _loc10_:IMap = §_-S3P§.§_-74l§;
            var _loc11_:uint = _loc5_.§_-f2w§;
            if(_loc11_ in _loc10_.h)
            {
                _loc8_ = "[ItemSpawnRateType] duplicate ID: " + ("" + _loc5_.§_-f2w§);
            }
            _loc8_ = _loc5_.§_-D4O§;
            var _loc12_:StringMap = §_-S3P§.§_-75k§;
            if(_loc8_ in StringMap.reserved ? _loc12_.existsReserved(_loc8_) : _loc8_ in _loc12_.h)
            {
                _loc9_ = "[ItemSpawnRateType] duplicate name: " + _loc5_.§_-D4O§;
            }
            §_-S3P§.§_-v5c§.push(_loc5_);
            §_-S3P§.§_-74l§.h[_loc5_.§_-f2w§] = _loc5_;
            _loc9_ = _loc5_.§_-D4O§;
            var _loc13_:StringMap = §_-S3P§.§_-75k§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc9_,_loc5_);
            }
            else
            {
                _loc13_.h[_loc9_] = _loc5_;
            }
        }
        
        public static function §_-N2q§(param1:uint) : §_-S3P§
        {
            return §_-S3P§.§_-74l§.h[param1];
        }
        
        public static function §_-6V§(param1:String) : §_-S3P§
        {
            var _loc2_:StringMap = §_-S3P§.§_-75k§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        //                                             number of active players
        public static function §_-j5N§(param1:§_-S3P§, param2:uint) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            // MaxItemCountFixed        MaxItemCountMultiplier
            if(param1.§_-1Z§ == 0 && param1.§_-428§ == 0)
            {
                return 100;
            }
            var _loc3_:Number = param2 * param1.§_-428§;
            var _loc4_:uint = param1.§_-f3W§ ? uint(int(Math.ceil(_loc3_))) : uint(int(Math.floor(_loc3_)));
            var _loc5_:uint = _loc4_ + param1.§_-1Z§;
            if(_loc5_ <= 100)
            {
                return _loc5_;
            }
            return 100;
        }
        
        public function §_-14D§(param1:uint) : Boolean
        {
            if(!§_-M3Z§)
            {
                if(§_-mT§)
                {
                    return param1 == 0;
                }
                return false;
            }
            return true;
        }
    }
}

