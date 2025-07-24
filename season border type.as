package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-i3Z§
    {
        
        public static var §_-J1z§:§_-i3Z§;
        
        public static var §_-E4N§:Array;
        
        public static var §_-FY§:Vector.<§_-i3Z§>;
        
        public static var §_-U3O§:IMap;
        
        public static var §_-o2I§:String = "Gfx_LoadingFrames.swf";
        
        public static var §_-g1e§:String = "Animation_LoadingFrames.swf";
        
        public static var §_-LU§:String = "Ready";
        
        public static var §_-T3i§:uint = 128;
        
        public var §_-no§:Boolean;
        
        public var §_-G2l§:String;
        
        public var §_-X2X§:uint;
        
        public var §_-356§:String;
        
        public var §_-J2a§:String;
        
        public var §_-02S§:String;
        
        public function §_-i3Z§()
        {
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc4_:* = null as §_-i3Z§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            §_-i3Z§.§_-J1z§ = null;
            §_-i3Z§.§_-E4N§ = [];
            §_-i3Z§.§_-U3O§ = new StringMap();
            §_-i3Z§.§_-FY§ = new Vector.<§_-i3Z§>();
            var _loc2_:* = param1.§_-B4v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-i3Z§();
                _loc4_.§_-G2l§ = _loc3_.get("SeasonBorderName");
                _loc5_ = _loc3_.§_-B4v§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    if(_loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element but found " + _loc6_.§_-L2w§;
                    }
                    _loc7_ = _loc6_.§_-u3k§;
                    if(_loc7_ == "SeasonBorderID")
                    {
                        _loc4_.§_-X2X§ = §_-45X§.§_-v5§(_loc6_);
                    }
                    else if(_loc7_ == "DisplayNameKey")
                    {
                        _loc4_.§_-356§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc7_ == "AnimRig")
                    {
                        _loc4_.§_-J2a§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc7_ == "AnimCustomArt")
                    {
                        _loc4_.§_-02S§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc7_ == "ImplicitOwnership")
                    {
                        _loc4_.§_-no§ = §_-45X§.§_-3f§(_loc6_);
                    }
                    else
                    {
                        §_-tP§.§_-hg§("Unrecognized Property in " + _loc4_.§_-G2l§ + ": " + _loc7_);
                    }
                }
                if(_loc4_.§_-X2X§ != 0)
                {
                    if(_loc4_.§_-356§ == null || _loc4_.§_-356§ == "")
                    {
                        §_-tP§.§_-hg§("Missing DisplayNameKey for seasonBorder: " + _loc4_.§_-G2l§);
                    }
                    _loc7_ = _loc4_.§_-G2l§;
                    _loc8_ = §_-i3Z§.§_-U3O§;
                    if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
                    {
                        §_-tP§.§_-hg§("Duplicate SeasonBorderName: " + _loc4_.§_-G2l§);
                    }
                    if(§_-i3Z§.§_-E4N§[_loc4_.§_-X2X§] != null)
                    {
                        §_-tP§.§_-hg§("Duplicate SeasonBorderID: " + ("" + _loc4_.§_-X2X§));
                    }
                    if(_loc4_.§_-X2X§ >= 127)
                    {
                        §_-tP§.§_-hg§("SeasonBorderType " + _loc4_.§_-G2l§ + (" has id >= (" + "128" + " - 1). Requires database change to increase max"));
                    }
                    if(_loc4_.§_-J2a§ == null || _loc4_.§_-J2a§ == "")
                    {
                        §_-tP§.§_-hg§("Missing AnimRig for seasonBorder: " + _loc4_.§_-G2l§);
                    }
                    if(_loc4_.§_-G2l§ == "Default")
                    {
                        §_-i3Z§.§_-J1z§ = _loc4_;
                    }
                    _loc9_ = _loc4_.§_-G2l§;
                    _loc10_ = §_-i3Z§.§_-U3O§;
                    if(_loc9_ in StringMap.reserved)
                    {
                        _loc10_.setReserved(_loc9_,_loc4_);
                    }
                    else
                    {
                        _loc10_.h[_loc9_] = _loc4_;
                    }
                    §_-i3Z§.§_-E4N§[_loc4_.§_-X2X§] = _loc4_;
                    §_-i3Z§.§_-FY§.push(_loc4_);
                }
            }
        }
        
        public static function §_-p2T§(param1:String) : §_-i3Z§
        {
            var _loc2_:StringMap = §_-i3Z§.§_-U3O§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-84W§(param1:uint) : §_-i3Z§
        {
            var _loc2_:§_-i3Z§ = §_-i3Z§.§_-E4N§[param1];
            if(_loc2_ == null)
            {
                _loc2_ = §_-i3Z§.§_-J1z§;
            }
            return _loc2_;
        }
    }
}

