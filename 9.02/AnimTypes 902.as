 
package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-ku§
    {
        
        public static var init__:Boolean;
        
        public static var §_-u3R§:Vector.<§_-ku§>;
        
        public static var §_-S56§:§_-ku§;
        
        public static var §_-o31§:Vector.<§_-ku§>;
        
        public static var §_-72Y§:IMap;
        
        public static var §_-a5X§:Vector.<String>;
        
        public static var §_-g1F§:Vector.<String>;
        
        public static var §_-N4A§:Vector.<String>;
        
        public static var §_-d3b§:Vector.<String>;
         
        
        public var §_-32c§:Boolean;
        
        public var §_-Y19§:Boolean;
        
        public var §_-a44§:Boolean;
        
        public var §_-L2s§:Boolean;
        
        public var §_-v2O§:String;
        
        public var §_-r5F§:String;
        
        public var §_-A2L§:String;
        
        public var §_-y2J§:Vector.<String>;
        
        public function §_-ku§()
        {
        }
        
        public static function §_-u4a§(param1:§_-c4G§) : void
        {
            var _loc3_:* = null as §_-c4G§;
            §_-ku§.§_-u3R§ = new Vector.<§_-ku§>();
            §_-ku§.§_-o31§ = new Vector.<§_-ku§>();
            var _loc2_:* = param1.§_-I59§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-ku§.§_-s2z§(_loc3_);
            }
            var _loc4_:Boolean = §_-ku§.§_-S56§ == null;
        }
        
        public static function §_-s2z§(param1:§_-c4G§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-c4G§;
            var _loc6_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc3_:§_-ku§ = new §_-ku§();
            _loc3_.§_-A2L§ = param1.get("ClassName");
            _loc3_.§_-y2J§ = new Vector.<String>();
            var _loc4_:* = param1.§_-I59§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-a27§ != §_-c4G§.§_-p1H§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-a27§;
                }
                _loc6_ = _loc5_.§_-s16§;
                if(_loc6_ == "FileName")
                {
                    _loc3_.§_-v2O§ = §_-o1§.§_-p46§(_loc5_);
                }
                else if(_loc6_ == "IsThrowable")
                {
                    _loc3_.§_-Y19§ = §_-o1§.§_-81v§(_loc5_);
                }
                else if(_loc6_ == "IsWeapon")
                {
                    _loc3_.§_-32c§ = §_-o1§.§_-81v§(_loc5_);
                }
                else if(_loc6_ == "HasCombat")
                {
                    _loc3_.§_-L2s§ = §_-o1§.§_-81v§(_loc5_);
                }
                else if(_loc6_ == "HasTaunts")
                {
                    _loc3_.§_-a44§ = §_-o1§.§_-81v§(_loc5_);
                }
                else if(_loc6_ == "Anim")
                {
                    _loc3_.§_-y2J§.push(§_-o1§.§_-p46§(_loc5_));
                }
                else
                {
                    §_-J5A§.§_-u4M§("[AnimType.hx] Unrecognized Property in " + _loc3_.§_-A2L§ + ": " + _loc6_);
                }
            }
            if(_loc3_.§_-A2L§.indexOf("_Ready") != -1)
            {
                §_-J5A§.§_-u4M§("[AnimType.hx] AnimType " + _loc3_.§_-A2L§ + " has \'_Ready\' in its classname");
            }
            if(_loc3_.§_-A2L§ == "a__EmoteAnimation")
            {
                if(§_-ku§.§_-S56§ == null)
                {
                    §_-ku§.§_-S56§ = _loc3_;
                }
                §_-ku§.§_-o31§.push(_loc3_);
            }
            else
            {
                §_-ku§.§_-u3R§.push(_loc3_);
            }
            _loc6_ = _loc3_.§_-A2L§;
            var _loc7_:StringMap = §_-ku§.§_-72Y§;
            if(_loc6_ in StringMap.reserved ? _loc7_.existsReserved(_loc6_) : _loc6_ in _loc7_.h)
            {
                _loc8_ = _loc3_.§_-A2L§;
                _loc9_ = §_-ku§.§_-72Y§;
                _loc3_.§_-r5F§ = (_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]).§_-v2O§;
            }
            else
            {
                _loc3_.§_-r5F§ = _loc3_.§_-v2O§;
                _loc8_ = _loc3_.§_-A2L§;
                _loc9_ = §_-ku§.§_-72Y§;
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
