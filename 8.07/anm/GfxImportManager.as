package
{
    import flash.display.LoaderInfo;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-D5P§
    {
        
        public static var §_-03l§:IMap;
        
        public static var §_-M4R§:String = "bones/";
         
        
        public function §_-D5P§()
        {
        }
        
        // never called. probably for dev.
        public static function §_-91s§(param1:§_-ui§) : void
        {
            var _loc3_:* = null as §_-ui§;
            var _loc4_:* = null as String;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-ui§;
            var _loc7_:* = null as String;
            var _loc8_:* = null;
            var _loc9_:* = null as §_-ui§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            §_-D5P§.§_-03l§ = new StringMap();
            var _loc2_:* = param1.§_-g16§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("name");
                _loc5_ = _loc3_.§_-g16§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    _loc7_ = _loc6_.get("name");
                    _loc8_ = _loc6_.§_-g16§();
                    while(Boolean(_loc8_.hasNext()))
                    {
                        _loc9_ = _loc8_.next();
                        _loc10_ = §_-fc§.§_-nn§(_loc9_);
                        if(_loc10_ != null && _loc7_ != null && _loc10_ != "" && _loc7_ != "")
                        {
                            _loc11_ = §_-D5P§.§_-M4R§ + _loc7_;
                            _loc12_ = §_-D5P§.§_-03l§;
                            if(_loc10_ in StringMap.reserved)
                            {
                                _loc12_.setReserved(_loc10_,_loc11_);
                            }
                            else
                            {
                                _loc12_.h[_loc10_] = _loc11_;
                            }
                        }
                        else
                        {
                            §_-z2k§.§_-05B§("[GfxImportManager.hx] Malformed xml or missing information");
                        }
                    }
                }
            }
        }
        
        public static function §_-Yy§(param1:String, param2:String) : String
        {
            var _loc3_:StringMap = §_-D5P§.§_-03l§;
            var _loc4_:String = param1 in StringMap.reserved ? String(_loc3_.getReserved(param1)) : String(_loc3_.h[param1]);
            if(_loc4_ != null)
            {
                return _loc4_;
            }
            return param2;
        }
        
        public static function §_-l1M§(param1:String, param2:String) : Class
        {
            var _loc3_:String = String(§_-D5P§.§_-03l§.get(param1));
            if(_loc3_ != null)
            {
                param2 = _loc3_;
            }
            else
            {
                param2 = param2;
            }
            // swf exists
            var _loc4_:* = §_-H5Y§.§_-m3b§(param2);
            if(_loc4_ == null || !_loc4_.applicationDomain.hasDefinition(param1))
            {
                return null;
            }
            return _loc4_.applicationDomain.getDefinition(param1);
        }
        
        public static function §_-Y17§() : Boolean
        {
            return true;
        }
    }
}
