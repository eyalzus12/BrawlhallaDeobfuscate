package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-nB§
    {
        
        public static var init__:Boolean;
        
        public static var §_-H4S§:Vector.<§_-nB§>;
        
        public static var §_-w2u§:§_-nB§;
        
        public static var §_-p1g§:Vector.<§_-nB§>;
        
        public static var §_-35i§:IMap;
        
        public static var §_-V1E§:Vector.<String>;
        
        public static var §_-o1x§:Vector.<String>;
        
        public static var §_-14f§:Vector.<String>;
        
        public static var §_-717§:Vector.<String>;
         
        
        public var §_-6G§:Boolean;
        
        public var §_-H4q§:Boolean;
        
        public var §_-15Q§:Boolean;
        
        public var §_-KA§:Boolean;
        
        public var §_-V4r§:String;
        
        public var §_-HL§:String;
        
        public var §_-M5C§:String;
        
        public var §_-71r§:Vector.<String>;
        
        public function §_-nB§()
        {
        }
        
        public static function §_-91s§(param1:§_-ui§) : void
        {
            var _loc3_:* = null as §_-ui§;
            §_-nB§.§_-H4S§ = new Vector.<§_-nB§>();
            §_-nB§.§_-p1g§ = new Vector.<§_-nB§>();
            var _loc2_:* = param1.§_-g16§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-nB§.§_-I5l§(_loc3_);
            }
            var _loc4_:Boolean = §_-nB§.§_-w2u§ == null;
        }
        
        public static function §_-I5l§(param1:§_-ui§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-ui§;
            var _loc6_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc3_:§_-nB§ = new §_-nB§();
            _loc3_.§_-M5C§ = param1.get("ClassName");
            _loc3_.§_-71r§ = new Vector.<String>();
            var _loc4_:* = param1.§_-g16§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-O10§ != §_-ui§.§_-m1t§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-O10§;
                }
                _loc6_ = _loc5_.§_-F3o§;
                if(_loc6_ == "FileName")
                {
                    _loc3_.§_-V4r§ = §_-fc§.§_-nn§(_loc5_);
                }
                else if(_loc6_ == "IsThrowable")
                {
                    _loc3_.§_-H4q§ = §_-fc§.§_-m3m§(_loc5_);
                }
                else if(_loc6_ == "IsWeapon")
                {
                    _loc3_.§_-6G§ = §_-fc§.§_-m3m§(_loc5_);
                }
                else if(_loc6_ == "HasCombat")
                {
                    _loc3_.§_-KA§ = §_-fc§.§_-m3m§(_loc5_);
                }
                else if(_loc6_ == "HasTaunts")
                {
                    _loc3_.§_-15Q§ = §_-fc§.§_-m3m§(_loc5_);
                }
                else if(_loc6_ == "Anim")
                {
                    _loc3_.§_-71r§.push(§_-fc§.§_-nn§(_loc5_));
                }
                else
                {
                    §_-z2k§.§_-05B§("[AnimType.hx] Unrecognized Property in " + _loc3_.§_-M5C§ + ": " + _loc6_);
                }
            }
            if(_loc3_.§_-M5C§.indexOf("_Ready") != -1)
            {
                §_-z2k§.§_-05B§("[AnimType.hx] AnimType " + _loc3_.§_-M5C§ + " has \'_Ready\' in its classname");
            }
            if(_loc3_.§_-M5C§ == "a__EmoteAnimation")
            {
                if(§_-nB§.§_-w2u§ == null)
                {
                    §_-nB§.§_-w2u§ = _loc3_;
                }
                §_-nB§.§_-p1g§.push(_loc3_);
            }
            else
            {
                §_-nB§.§_-H4S§.push(_loc3_);
            }
            _loc6_ = _loc3_.§_-M5C§;
            var _loc7_:StringMap = §_-nB§.§_-35i§;
            if(_loc6_ in StringMap.reserved ? _loc7_.existsReserved(_loc6_) : _loc6_ in _loc7_.h)
            {
                _loc8_ = _loc3_.§_-M5C§;
                _loc9_ = §_-nB§.§_-35i§;
                _loc3_.§_-HL§ = (_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]).§_-V4r§;
            }
            else
            {
                _loc3_.§_-HL§ = _loc3_.§_-V4r§;
                _loc8_ = _loc3_.§_-M5C§;
                _loc9_ = §_-nB§.§_-35i§;
                if(_loc8_ in StringMap.reserved)
                {
                    _loc9_.setReserved(_loc8_,_loc3_);
                }
                else
                {
                    _loc9_.h[_loc8_] = _loc3_;
                }
            }
        }
    }
}
