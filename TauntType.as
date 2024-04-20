package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-a1W§
    {
        
        public static var init__:Boolean;
        
        public static var §_-u2i§:Array;
        
        public static var §_-lb§:Vector.<§_-a1W§>;
        
        public static var §_-92d§:IMap;
        
        public static var §_-w1k§:IMap;
        
        public static var §_-51B§:Vector.<§_-a1W§>;
        
        public static var §_-53T§:uint = 8;
        
        public static var §_-wV§:§_-a1W§;
        
        public static var §_-J15§:§_-a1W§;
        
        public static var §_-x2p§:uint = 0;
        
        public static var §_-51V§:String = ",";
        
        public static var §_-A2b§:int = 3;
        
        public static var §_-pe§:String = "UI_TeamTaunt";
        
        public static var §_-24x§:IMap;
        
        public static var §_-h4Q§:IMap;
        
        public static var §_-62a§:uint = 192;
         
        
        public var §_-H1t§:Boolean;
        
        public var §_-X3z§:Boolean;
        
        public var §_-a10§:Boolean;
        
        public var §_-t3M§:uint;
        
        public var §_-z1s§:String;
        
        public var §_-156§:String;
        
        public var §_-K1Y§:uint;
        
        public var §_-dR§:Vector.<String>;
        
        public var §_-dT§:String;
        
        public var §_-n1v§:String;
        
        public var §_-W3k§:Vector.<§_-a1W§>;
        
        public var §_-Zj§:Float3;
        
        public var §_-05G§:Float3;
        
        public var §_-i4c§:Float3;
        
        public var §_-72T§:uint;
        
        public var §_-LS§:§_-a1W§;
        
        public var §_-356§:String;
        
        public var §_-md§:Vector.<§_-X2n§>;
        
        public function §_-a1W§()
        {
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-a1W§;
            var _loc8_:* = null as Array;
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-a1W§;
            §_-a1W§.§_-u2i§ = [];
            §_-a1W§.§_-lb§ = new Vector.<§_-a1W§>();
            §_-a1W§.§_-51B§ = new Vector.<§_-a1W§>();
            §_-a1W§.§_-92d§ = new StringMap();
            §_-a1W§.§_-w1k§ = new StringMap();
            var _loc2_:* = param1.§_-B4v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-a1W§.§_-84i§(_loc3_);
            }
            if(§_-a1W§.§_-wV§ == null)
            {
                §_-tP§.§_-hg§("Missing default taunt");
            }
            if(§_-a1W§.§_-J15§ == null)
            {
                §_-tP§.§_-hg§("Missing default defeat taunt");
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-a1W§.§_-lb§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-a1W§.§_-lb§[_loc6_];
                if(_loc7_.§_-n1v§ != null)
                {
                    if(_loc7_.§_-Zj§ != null || _loc7_.§_-05G§ != null || _loc7_.§_-i4c§ != null)
                    {
                        §_-tP§.§_-hg§("[TauntType.hx] " + _loc7_.§_-156§ + " doesn\'t need any offsets set. Will copy from shared power name");
                    }
                    _loc7_.§_-W3k§ = new Vector.<§_-a1W§>();
                    _loc8_ = _loc7_.§_-n1v§.split(",");
                    _loc9_ = false;
                    _loc10_ = 0;
                    _loc11_ = int(_loc8_.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc13_ = §_-a1W§.§_-92d§.get(String(_loc8_[_loc12_]));
                        if(_loc13_ == null)
                        {
                            §_-tP§.§_-hg§("[TauntType.hx] " + String(_loc8_[_loc12_]) + " is invalid <OwnedIfOwns> for " + _loc7_.§_-156§);
                        }
                        else if(_loc13_.§_-n1v§ != null)
                        {
                            §_-tP§.§_-hg§("[TauntType.hx] No recursion support for <OwnedIfOwns>; " + _loc7_.§_-156§ + " -> " + String(_loc8_[_loc12_]) + " -> " + _loc13_.§_-n1v§);
                        }
                        else if(_loc13_.§_-LS§ != null)
                        {
                            §_-tP§.§_-hg§("[TauntType.hx] Dual requirement not supported: " + String(_loc8_[_loc12_]) + " is required for both " + _loc7_.§_-156§ + " and " + _loc13_.§_-LS§.§_-156§);
                        }
                        else
                        {
                            _loc7_.§_-W3k§.push(_loc13_);
                            _loc13_.§_-LS§ = _loc7_;
                            if(_loc13_.§_-dT§ == _loc7_.§_-dT§)
                            {
                                _loc9_ = true;
                                if(_loc13_.§_-i4c§ != null)
                                {
                                    _loc7_.§_-i4c§ = new Float3(_loc13_.§_-i4c§.x,_loc13_.§_-i4c§.y,_loc13_.§_-i4c§.z);
                                }
                            }
                        }
                    }
                    if(!_loc9_)
                    {
                        §_-tP§.§_-hg§("[TauntType.hx] " + _loc7_.§_-156§ + " should share a powerName with one of " + _loc7_.§_-n1v§);
                    }
                    if(int(_loc7_.§_-W3k§.length) < 2)
                    {
                        §_-tP§.§_-hg§("[TauntType.hx] " + _loc7_.§_-156§ + " has non-null <OwnedIfOwns> with < 2 valid TauntTypes");
                        _loc7_.§_-W3k§ = null;
                    }
                    else
                    {
                        §_-a1W§.§_-51B§.push(_loc7_);
                    }
                }
            }
        }
        
        public static function §_-84i§(param1:§_-C2J§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-C2J§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            var _loc3_:§_-a1W§ = new §_-a1W§();
            _loc3_.§_-156§ = param1.get("TauntName");
            _loc3_.§_-a10§ = param1 != null && param1.exists("DevOnly") && String(param1.get("DevOnly").toUpperCase()) == "TRUE";
            var _loc4_:* = param1.§_-B4v§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-L2w§;
                }
                _loc6_ = _loc5_.§_-u3k§;
                if(_loc6_ == "TauntID")
                {
                    _loc3_.§_-K1Y§ = §_-45X§.§_-v5§(_loc5_);
                }
                else if(_loc6_ == "DisplayNameKey")
                {
                    _loc3_.§_-356§ = §_-45X§.§_-J6§(_loc5_,param2);
                }
                else if(_loc6_ == "PowerName")
                {
                    _loc3_.§_-dT§ = §_-45X§.§_-t43§(_loc5_);
                }
                else if(_loc6_ == "OwnedIfOwns")
                {
                    _loc3_.§_-n1v§ = §_-45X§.§_-t43§(_loc5_);
                }
                else if(_loc6_ == "RandomPowers")
                {
                    _loc7_ = §_-45X§.§_-t43§(_loc5_).split(",");
                    _loc3_.§_-dR§ = Vector.<String>(_loc7_);
                }
                else if(_loc6_ == "UIOverridePowerName")
                {
                    _loc3_.§_-z1s§ = §_-45X§.§_-t43§(_loc5_);
                }
                else if(_loc6_ == "UsesSpawnbot")
                {
                    _loc3_.§_-H1t§ = §_-45X§.§_-3f§(_loc5_);
                }
                else if(_loc6_ == "OffsetStore")
                {
                    _loc3_.§_-05G§ = §_-a1W§.§_-Vw§(_loc5_);
                    if(_loc3_.§_-05G§ == null)
                    {
                        §_-tP§.§_-hg§("OffsetStore values are malformed for: " + _loc3_.§_-156§);
                    }
                }
                else if(_loc6_ == "OffsetStoreMini")
                {
                    _loc3_.§_-Zj§ = §_-a1W§.§_-Vw§(_loc5_);
                    if(_loc3_.§_-Zj§ == null)
                    {
                        §_-tP§.§_-hg§("OffsetStoreMini values are malformed for: " + _loc3_.§_-156§);
                    }
                }
                else if(_loc6_ == "OffsetInventory")
                {
                    _loc3_.§_-i4c§ = §_-a1W§.§_-Vw§(_loc5_);
                    if(_loc3_.§_-i4c§ == null)
                    {
                        §_-tP§.§_-hg§("OffsetInventory values are malformed for: " + _loc3_.§_-156§);
                    }
                }
                else
                {
                    §_-tP§.§_-hg§("Unrecognized Property in " + _loc3_.§_-156§ + ": " + _loc6_);
                }
            }
            if(_loc3_.§_-K1Y§ == 0)
            {
                return;
            }
            if(_loc3_.§_-a10§ && !DevSettings.bLoadDevonlyContent)
            {
                return;
            }
            _loc6_ = _loc3_.§_-156§;
            var _loc8_:StringMap = §_-a1W§.§_-92d§;
            if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
            {
                §_-tP§.§_-hg§("Duplicate TauntName for: " + _loc3_.§_-156§);
            }
            if(§_-a1W§.§_-u2i§[_loc3_.§_-K1Y§] != null)
            {
                §_-tP§.§_-hg§("Duplicate TauntID for: " + _loc3_.§_-156§);
            }
            if(_loc3_.§_-K1Y§ >= 191)
            {
                §_-tP§.§_-hg§("TauntType " + _loc3_.§_-156§ + (" has id >= (" + "192" + " - 1). Raising max requires database change"));
            }
            if(_loc3_.§_-156§ == "DEFAULT")
            {
                §_-a1W§.§_-wV§ = _loc3_;
                §_-a1W§.§_-lb§.unshift(_loc3_);
            }
            else
            {
                if(_loc3_.§_-156§ == "SlowClap")
                {
                    §_-a1W§.§_-J15§ = _loc3_;
                }
                §_-a1W§.§_-lb§.push(_loc3_);
            }
            var _loc9_:String = _loc3_.§_-156§;
            var _loc10_:StringMap = §_-a1W§.§_-92d§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc10_.setReserved(_loc9_,_loc3_);
            }
            else
            {
                _loc10_.h[_loc9_] = _loc3_;
            }
            §_-a1W§.§_-u2i§[_loc3_.§_-K1Y§] = _loc3_;
            _loc9_ = _loc3_.§_-dT§;
            var _loc11_:uint = _loc3_.§_-K1Y§;
            _loc10_ = §_-a1W§.§_-w1k§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc10_.setReserved(_loc9_,_loc11_);
            }
            else
            {
                _loc10_.h[_loc9_] = _loc11_;
            }
        }
        
        public static function §_-Vw§(param1:§_-C2J§) : Float3
        {
            var _loc2_:Array = §_-45X§.§_-t43§(param1).split(",");
            if(int(_loc2_.length) != 3)
            {
                return null;
            }
            var _loc3_:Number = §_-g3S§.parseFloat(String(_loc2_[0]));
            var _loc4_:Number = §_-g3S§.parseFloat(String(_loc2_[1]));
            var _loc5_:Number = §_-g3S§.parseFloat(String(_loc2_[2]));
            return new Float3(_loc3_,_loc4_,_loc5_);
        }
        
        public static function §_-r3L§(param1:String) : §_-a1W§
        {
            var _loc2_:StringMap = §_-a1W§.§_-92d§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-c3O§(param1:String) : uint
        {
            var _loc2_:StringMap = §_-a1W§.§_-w1k§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-V43§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-a1W§;
            var _loc5_:* = null as §_-Y3o§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as §_-tS§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-a1W§.§_-lb§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-a1W§.§_-lb§[_loc3_];
                _loc5_ = §_-Y3o§.§_-YP§(_loc4_.§_-dT§);
                if(_loc5_ == null)
                {
                    §_-tP§.§_-hg§("[TauntType.hx] Power \'" + _loc4_.§_-dT§ + "\' does not exist for Taunt: " + _loc4_.§_-156§);
                }
                else
                {
                    _loc4_.§_-X3z§ = _loc5_.§_-X3z§;
                    _loc6_ = _loc4_.§_-156§;
                    _loc7_ = §_-a1W§.§_-24x§;
                    if(_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_])
                    {
                        _loc5_ = §_-Y3o§.§_-YP§(_loc5_.§_-Q3G§);
                        if(_loc5_ == null)
                        {
                            §_-tP§.§_-hg§("[TauntType.hx] Power \'" + _loc4_.§_-dT§ + "\' does not exist for Taunt " + _loc4_.§_-156§ + ", which uses the GC version");
                            continue;
                        }
                    }
                    _loc8_ = _loc5_.§_-t2B§;
                    if(_loc8_ != null)
                    {
                        _loc4_.§_-md§ = _loc8_.§_-md§;
                        _loc9_ = _loc4_.§_-156§;
                        _loc10_ = §_-a1W§.§_-h4Q§;
                        if(_loc9_ in StringMap.reserved ? _loc10_.existsReserved(_loc9_) : _loc9_ in _loc10_.h)
                        {
                            _loc11_ = _loc4_.§_-156§;
                            _loc12_ = §_-a1W§.§_-h4Q§;
                            _loc4_.§_-72T§ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                        }
                        else
                        {
                            _loc4_.§_-72T§ = int(Number(Math.max(60,_loc5_.§_-G21§ + _loc5_.§_-nt§ + _loc5_.§_-D5q§)));
                            _loc4_.§_-72T§ *= 32;
                        }
                    }
                }
            }
        }
        
        public function §_-V2w§(param1:§_-F3e§, param2:Vector.<uint> = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X2n§;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            if(§_-md§ == null)
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-md§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-md§[_loc5_];
                _loc7_ = uint(_loc6_.§_-W3G§ * 16);
                _loc8_ = _loc6_.§_-c3Z§ ? §_-72T§ : 0;
                if(_loc6_.§_-i7§ != null)
                {
                    _loc9_ = 0;
                    _loc10_ = int(_loc6_.§_-i7§.length);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = §_-ZN§.PostEvent(String(_loc6_.§_-i7§[_loc11_]),_loc7_,0,null,0,_loc8_);
                        if(param2 != null && _loc12_ > 0)
                        {
                            param2.push(_loc12_);
                        }
                    }
                }
                else
                {
                    _loc12_ = §_-ZN§.PostEvent(_loc6_.§_-03r§,_loc7_,0,null,0,_loc8_);
                    if(param2 != null && _loc12_ > 0)
                    {
                        param2.push(_loc12_);
                    }
                }
            }
        }
        
        public function §_-qz§() : Boolean
        {
            return §_-05G§ != null;
        }
        
        public function §_-c4V§() : Boolean
        {
            return §_-Zj§ != null;
        }
        
        public function §_-H3F§() : Boolean
        {
            return §_-i4c§ != null;
        }
        
        public function §_-w47§(param1:CostumeType, param2:§_-83L§, param3:Boolean = false, param4:Boolean = false, param5:uint = 4294967295) : String
        {
            var _loc7_:uint = 0;
            var _loc6_:String = §_-dT§;
            if(!param3 && §_-z1s§ != null && §_-z1s§ != "")
            {
                _loc6_ = §_-z1s§;
            }
            else if(§_-dR§ != null)
            {
                if(param5 == uint(-1))
                {
                    §_-t3M§ = (_loc7_ = §_-t3M§) + 1;
                    param5 = _loc7_;
                }
                _loc6_ = §_-dR§[param5 % int(§_-dR§.length)];
            }
            var _loc8_:§_-Y3o§ = §_-Y3o§.§_-YP§(_loc6_);
            if(param4 && _loc8_.§_-t2B§ != null)
            {
                §_-md§ = _loc8_.§_-t2B§.§_-md§;
            }
            return _loc8_.§_-l1V§(param1,param2).§_-g2z§;
        }
    }
}
