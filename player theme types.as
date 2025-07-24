package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-W4w§
    {
        
        public static var §_-12v§:Vector.<§_-W4w§>;
        
        public static var §_-r1L§:Array;
        
        public static var §_-H1D§:IMap;
        
        public static var §_-J1C§:§_-W4w§;
        
        public static var §_-o2I§:String = "Gfx_PlayerThemes.swf";
        
        public static var §_-g1e§:String = "Animation_PlayerThemes.swf";
        
        public static var §_-y1a§:String = "Ready";
        
        public static var §_-M2Z§:String = "Nameplate";
        
        public static var §_-U1n§:String = "Killplate";
        
        public static var §_-I1u§:String = "Scoreplate";
        
        public static var §_-02F§:String = "StorePreview";
        
        public static var §_-Am§:String = "StoreCheckout";
        
        public static var §_-91i§:String = "StoreAllItems";
        
        public static var §_-C2Q§:uint = 64;
        
        public var §_-bH§:Boolean;
        
        public var §_-O4v§:String;
        
        public var §_-x3S§:String;
        
        public var §_-m1§:uint;
        
        public var §_-c1g§:String;
        
        public var §_-e2c§:String;
        
        public var §_-X1q§:String;
        
        public var §_-ag§:String;
        
        public var §_-356§:String;
        
        public var §_-J2a§:String;
        
        public var §_-02S§:String;
        
        public function §_-W4w§()
        {
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc4_:* = null as §_-W4w§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            §_-W4w§.§_-12v§ = new Vector.<§_-W4w§>();
            §_-W4w§.§_-r1L§ = [];
            §_-W4w§.§_-H1D§ = new StringMap();
            var _loc2_:* = param1.§_-B4v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-W4w§();
                _loc4_.§_-x3S§ = _loc3_.get("PlayerThemeName");
                if(_loc4_.§_-x3S§ != "Template")
                {
                    _loc5_ = _loc3_.§_-B4v§();
                    while(Boolean(_loc5_.hasNext()))
                    {
                        _loc6_ = _loc5_.next();
                        if(_loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                        {
                            throw "Bad node type, expected Element but found " + _loc6_.§_-L2w§;
                        }
                        _loc7_ = _loc6_.§_-u3k§;
                        if(_loc7_ == "PlayerThemeID")
                        {
                            _loc4_.§_-m1§ = §_-45X§.§_-v5§(_loc6_);
                        }
                        else if(_loc7_ == "IconName")
                        {
                            _loc4_.§_-X1q§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc7_ == "DisplayNameKey")
                        {
                            _loc4_.§_-356§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc7_ == "NameplateAsset")
                        {
                            _loc4_.§_-c1g§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc7_ == "KillplateAsset")
                        {
                            _loc4_.§_-e2c§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc7_ == "ScoreplateAsset")
                        {
                            _loc4_.§_-O4v§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc7_ == "FileName")
                        {
                            _loc4_.§_-ag§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc7_ == "ShowInUI")
                        {
                            _loc4_.§_-bH§ = §_-45X§.§_-3f§(_loc6_);
                        }
                        else if(_loc7_ == "AnimRig")
                        {
                            _loc4_.§_-J2a§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc7_ == "AnimCustomArt")
                        {
                            _loc4_.§_-02S§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else
                        {
                            §_-tP§.§_-hg§("Unrecognized PlayerThemeType property \'" + _loc7_ + "\' in " + _loc4_.§_-x3S§);
                        }
                    }
                    if(_loc4_.§_-m1§ != 0)
                    {
                        _loc7_ = _loc4_.§_-x3S§;
                        _loc8_ = §_-W4w§.§_-H1D§;
                        if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
                        {
                            §_-tP§.§_-hg§("Duplicate player theme name: " + _loc4_.§_-x3S§);
                        }
                        if(§_-W4w§.§_-r1L§[_loc4_.§_-m1§] != null)
                        {
                            §_-tP§.§_-hg§("Duplicate player theme id " + ("" + _loc4_.§_-m1§) + " for player theme " + _loc4_.§_-x3S§);
                        }
                        if(_loc4_.§_-m1§ >= 63)
                        {
                            §_-tP§.§_-P3w§("PlayerThemeType " + _loc4_.§_-x3S§ + (" has id >= (" + "64" + " - 1). Requires database change to increase max."));
                        }
                        §_-W4w§.§_-12v§.push(_loc4_);
                        _loc9_ = _loc4_.§_-x3S§;
                        _loc10_ = §_-W4w§.§_-H1D§;
                        if(_loc9_ in StringMap.reserved)
                        {
                            _loc10_.setReserved(_loc9_,_loc4_);
                        }
                        else
                        {
                            _loc10_.h[_loc9_] = _loc4_;
                        }
                        §_-W4w§.§_-r1L§[_loc4_.§_-m1§] = _loc4_;
                    }
                }
            }
            _loc8_ = §_-W4w§.§_-H1D§;
            §_-W4w§.§_-J1C§ = "DEFAULT" in StringMap.reserved ? _loc8_.getReserved("DEFAULT") : _loc8_.h["DEFAULT"];
            if(§_-W4w§.§_-J1C§ == null)
            {
                §_-tP§.§_-hg§("Default PlayerThemeType not found");
            }
        }
        
        public static function §_-E5A§(param1:String) : §_-W4w§
        {
            var _loc2_:StringMap = §_-W4w§.§_-H1D§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}

