package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-R1r§
    {
        
        public static var init__:Boolean;
        
        public static var §_-e1f§:Vector.<§_-R1r§>;
        
        public static var §_-35L§:IMap;
        
        public static var §_-p3D§:IMap;
        
        public static var §_-N34§:§_-R1r§;
        
        public static var §_-Gu§:uint = 0;
         
        
        public var §_-sX§:Boolean;
        
        public var §_-gz§:Boolean;
        
        public var §_-N25§:Boolean;
        
        public var §_-BR§:uint;
        
        public var §_-f1t§:uint;
        
        public var §_-Z1h§:Number;
        
        public var §_-M5Z§:uint;
        
        public var §_-t3k§:String;
        
        public var §_-11Z§:uint;
        
        public var §_-226§:uint;
        
        public var §_-D2C§:uint;
        
        public var §_-x1N§:uint;
        
        public var §_-f22§:String;
        
        public function §_-R1r§(param1:String, param2:String, param3:Boolean)
        {
            var _loc4_:* = null as §_-R1r§;
            §_-Z1h§ = 0;
            §_-t3k§ = param1;
            if(param2 != null && param2 != "")
            {
                _loc4_ = §_-R1r§.§_-p3D§.get(param2);
                if(_loc4_ != null)
                {
                    §_-f22§ = _loc4_.§_-f22§;
                    §_-226§ = _loc4_.§_-226§;
                    §_-D2C§ = _loc4_.§_-D2C§;
                    §_-BR§ = _loc4_.§_-BR§;
                    §_-f1t§ = _loc4_.§_-f1t§;
                    §_-x1N§ = _loc4_.§_-x1N§;
                    §_-Z1h§ = _loc4_.§_-Z1h§;
                    §_-M5Z§ = _loc4_.§_-M5Z§;
                    §_-N25§ = _loc4_.§_-N25§;
                    §_-sX§ = _loc4_.§_-sX§;
                    §_-gz§ = _loc4_.§_-gz§;
                }
            }
        }
        
        public static function §_-91s§(param1:§_-ui§) : void
        {
            var _loc3_:* = null as §_-ui§;
            §_-R1r§.§_-e1f§ = new Vector.<§_-R1r§>();
            §_-R1r§.§_-35L§ = new IntMap();
            §_-R1r§.§_-p3D§ = new StringMap();
            var _loc2_:* = param1.§_-g16§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-R1r§.§_-01o§(_loc3_);
            }
            §_-R1r§.§_-N34§ = §_-R1r§.§_-p3D§.get("Disabled");
            if(§_-R1r§.§_-N34§ == null)
            {
                §_-z2k§.§_-05B§("[ItemSpawnRateType] missing \'Disabled\' spawn rate");
            }
            else if(§_-R1r§.§_-N34§.§_-11Z§ != 0)
            {
                §_-z2k§.§_-05B§("[ItemSpawnRateType] \"Disabled\" spawn rate expected to have ID " + "0");
            }
        }
        
        public static function §_-01o§(param1:§_-ui§, param2:Boolean = false) : void
        {
            var _loc7_:* = null as §_-ui§;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc3_:String = param1.get("SpawnRateName");
            var _loc4_:String = param1.get("InheritSpawnRate");
            var _loc5_:§_-R1r§ = new §_-R1r§(_loc3_,_loc4_,param2);
            var _loc6_:* = param1.§_-g16§();
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                if(_loc7_.§_-O10§ != §_-ui§.§_-m1t§)
                {
                    throw "Bad node type, expected Element but found " + _loc7_.§_-O10§;
                }
                _loc8_ = _loc7_.§_-F3o§;
                _loc9_ = _loc8_;
                if(_loc9_ == "DisplayNameKey")
                {
                    _loc5_.§_-f22§ = §_-fc§.§_-nn§(_loc7_);
                }
                else if(_loc9_ == "ExtraTimeBeforeMax")
                {
                    _loc5_.§_-x1N§ = §_-fc§.§_-D1P§(_loc7_);
                }
                else if(_loc9_ == "FixedTimeBetweenSpawns")
                {
                    _loc5_.§_-D2C§ = §_-fc§.§_-D1P§(_loc7_);
                }
                else if(_loc9_ == "InitSpawnDelay")
                {
                    _loc5_.§_-226§ = §_-fc§.§_-D1P§(_loc7_);
                }
                else if(_loc9_ == "MaxItemCountFixed")
                {
                    _loc5_.§_-M5Z§ = §_-fc§.§_-D1P§(_loc7_);
                }
                else if(_loc9_ == "MaxItemCountMultiplier")
                {
                    _loc5_.§_-Z1h§ = §_-fc§.§_-9O§(_loc7_);
                }
                else if(_loc9_ == "RandomTimeBetweenSpawns")
                {
                    _loc5_.§_-f1t§ = §_-fc§.§_-D1P§(_loc7_);
                }
                else if(_loc9_ == "RoundUpMaxItemMultiplier")
                {
                    _loc5_.§_-N25§ = §_-fc§.§_-m3m§(_loc7_);
                }
                else if(_loc9_ == "SpawnAllZonesFirstDrop")
                {
                    _loc5_.§_-gz§ = §_-fc§.§_-m3m§(_loc7_);
                }
                else if(_loc9_ == "SpawnAllZonesSimultaneously")
                {
                    _loc5_.§_-sX§ = §_-fc§.§_-m3m§(_loc7_);
                }
                else if(_loc9_ == "SpawnRateID")
                {
                    _loc5_.§_-11Z§ = §_-fc§.§_-D1P§(_loc7_);
                }
                else if(_loc9_ == "VariableTimeBetweenSpawns")
                {
                    _loc5_.§_-BR§ = §_-fc§.§_-D1P§(_loc7_);
                }
            }
            var _loc10_:IMap = §_-R1r§.§_-35L§;
            var _loc11_:uint = _loc5_.§_-11Z§;
            if(_loc11_ in _loc10_.h)
            {
                _loc8_ = "[ItemSpawnRateType] duplicate ID: " + ("" + _loc5_.§_-11Z§);
            }
            _loc8_ = _loc5_.§_-t3k§;
            var _loc12_:StringMap = §_-R1r§.§_-p3D§;
            if(_loc8_ in StringMap.reserved ? _loc12_.existsReserved(_loc8_) : _loc8_ in _loc12_.h)
            {
                _loc9_ = "[ItemSpawnRateType] duplicate name: " + _loc5_.§_-t3k§;
            }
            §_-R1r§.§_-e1f§.push(_loc5_);
            §_-R1r§.§_-35L§.h[_loc5_.§_-11Z§] = _loc5_;
            _loc9_ = _loc5_.§_-t3k§;
            var _loc13_:StringMap = §_-R1r§.§_-p3D§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc9_,_loc5_);
            }
            else
            {
                _loc13_.h[_loc9_] = _loc5_;
            }
        }
        
        public static function §_-D4H§(param1:uint) : §_-R1r§
        {
            return §_-R1r§.§_-35L§.h[param1];
        }
        
        public static function §_-k2k§(param1:String) : §_-R1r§
        {
            var _loc2_:StringMap = §_-R1r§.§_-p3D§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-C54§(param1:§_-R1r§, param2:uint) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            if(param1.§_-M5Z§ == 0 && param1.§_-Z1h§ == 0)
            {
                return uint(-1);
            }
            var _loc3_:Number = param2 * param1.§_-Z1h§;
            var _loc4_:uint = param1.§_-N25§ ? uint(int(Math.ceil(_loc3_))) : uint(int(Math.floor(_loc3_)));
            return _loc4_ + param1.§_-M5Z§;
        }
        
        public function §_-84x§(param1:uint) : Boolean
        {
            if(!§_-sX§)
            {
                if(§_-gz§)
                {
                    return param1 == 0;
                }
                return false;
            }
            return true;
        }
    }
}
