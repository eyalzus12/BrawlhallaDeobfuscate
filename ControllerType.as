package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-l2N§
    {
        
        public static var §_-h3p§:Vector.<§_-l2N§>;
        
        public static var §_-2x§:IMap;
        
        public static var §_-M3C§:IMap;
        
        public static var §_-p4T§:IMap;
         
        
        public var §_-t2M§:Boolean;
        
        public var §_-c1A§:Boolean;
        
        public var §_-013§:Boolean;
        
        public var §_-c45§:Boolean;
        
        public var §_-o20§:Number;
        
        public var §_-f2Q§:uint;
        
        public var §_-71M§:String;
        
        public var §_-D20§:HotkeyType;
        
        public var §_-t1p§:String;
        
        public var §_-E1z§:String;
        
        public var §_-S3Q§:Array;
        
        public var §_-P9§:uint;
        
        public var §_-J2S§:IMap;
        
        public var §_-L47§:uint;
        
        public function §_-l2N§()
        {
            §_-o20§ = 1;
            §_-J2S§ = new StringMap();
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-l2N§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-C2J§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            §_-l2N§.§_-h3p§ = new Vector.<§_-l2N§>();
            §_-l2N§.§_-2x§ = new IntMap();
            §_-l2N§.§_-M3C§ = new StringMap();
            §_-l2N§.§_-p4T§ = new StringMap();
            var _loc2_:* = param1.§_-B4v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("ControllerTypeNames");
                if(_loc4_ != "Template")
                {
                    _loc5_ = _loc3_.get("Platform");
                    if(_loc5_ != null)
                    {
                        _loc5_ = _loc5_.toLowerCase();
                    }
                    if(_loc5_ == "flash")
                    {
                        _loc6_ = new §_-l2N§();
                        _loc6_.§_-S3Q§ = _loc4_.split(";");
                        _loc7_ = 0;
                        _loc8_ = int(_loc6_.§_-S3Q§.length);
                        while(_loc7_ < _loc8_)
                        {
                            _loc9_ = _loc7_++;
                            _loc6_.§_-S3Q§[_loc9_] = §_-l2N§.§_-E5H§(String(_loc6_.§_-S3Q§[_loc9_]));
                        }
                        _loc10_ = _loc3_.§_-B4v§();
                        while(Boolean(_loc10_.hasNext()))
                        {
                            _loc11_ = _loc10_.next();
                            if(_loc11_.§_-L2w§ != §_-C2J§.§_-N9§)
                            {
                                throw "Bad node type, expected Element but found " + _loc11_.§_-L2w§;
                            }
                            _loc12_ = _loc11_.§_-u3k§;
                            _loc13_ = _loc12_;
                            if(_loc13_ == "ActsAsXControllers")
                            {
                                _loc6_.§_-L47§ = §_-45X§.§_-v5§(_loc11_);
                            }
                            else if(_loc13_ == "ControllerTypeID")
                            {
                                _loc6_.§_-P9§ = §_-45X§.§_-v5§(_loc11_);
                            }
                            else if(_loc13_ == "DefaultMapping")
                            {
                                _loc6_.§_-E1z§ = §_-45X§.§_-t43§(_loc11_);
                            }
                            else if(_loc13_ != "DevNote")
                            {
                                if(_loc13_ == "DisplayName")
                                {
                                    _loc6_.§_-t1p§ = §_-45X§.§_-t43§(_loc11_);
                                }
                                else if(_loc13_ == "HotkeyType")
                                {
                                    _loc6_.§_-71M§ = §_-45X§.§_-t43§(_loc11_);
                                }
                                else if(_loc13_ == "InvertYAxis")
                                {
                                    _loc6_.§_-c45§ = §_-45X§.§_-3f§(_loc11_);
                                }
                                else if(_loc13_ == "LeftStickLow")
                                {
                                    _loc6_.§_-013§ = §_-45X§.§_-3f§(_loc11_);
                                }
                                else if(_loc13_ == "MacOS")
                                {
                                    _loc6_.§_-c1A§ = §_-45X§.§_-3f§(_loc11_);
                                }
                                else if(_loc13_ == "NumControls")
                                {
                                    _loc6_.§_-f2Q§ = §_-45X§.§_-v5§(_loc11_);
                                }
                                else
                                {
                                    if(_loc13_ != "A")
                                    {
                                        if(_loc13_ != "B")
                                        {
                                            if(_loc13_ != "BACK")
                                            {
                                                if(_loc13_ != "DOWN")
                                                {
                                                    if(_loc13_ != "DPAD")
                                                    {
                                                        if(_loc13_ != "LB")
                                                        {
                                                            if(_loc13_ != "LEFT")
                                                            {
                                                                if(_loc13_ != "LS")
                                                                {
                                                                    if(_loc13_ != "LSX")
                                                                    {
                                                                        if(_loc13_ != "LSY")
                                                                        {
                                                                            if(_loc13_ != "LT")
                                                                            {
                                                                                if(_loc13_ != "RB")
                                                                                {
                                                                                    if(_loc13_ != "RIGHT")
                                                                                    {
                                                                                        if(_loc13_ != "RS")
                                                                                        {
                                                                                            if(_loc13_ != "RSX")
                                                                                            {
                                                                                                if(_loc13_ != "RSY")
                                                                                                {
                                                                                                    if(_loc13_ != "RT")
                                                                                                    {
                                                                                                        if(_loc13_ != "START")
                                                                                                        {
                                                                                                            if(_loc13_ != "UP")
                                                                                                            {
                                                                                                                if(_loc13_ != "X")
                                                                                                                {
                                                                                                                    if(_loc13_ != "Y")
                                                                                                                    {
                                                                                                                        if(_loc13_ == "ThreshMult")
                                                                                                                        {
                                                                                                                            _loc6_.§_-o20§ = §_-45X§.§_-M4q§(_loc11_);
                                                                                                                        }
                                                                                                                        else if(_loc13_ == "Windows")
                                                                                                                        {
                                                                                                                            _loc6_.§_-t2M§ = §_-45X§.§_-3f§(_loc11_);
                                                                                                                        }
                                                                                                                        else
                                                                                                                        {
                                                                                                                            §_-tP§.§_-hg§("Unrecognized Property in ControllerType " + _loc6_.§_-t1p§ + ": " + _loc12_);
                                                                                                                        }
                                                                                                                        continue;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    _loc14_ = §_-45X§.§_-t43§(_loc11_);
                                    _loc6_.§_-J2S§.set(_loc12_,_loc14_);
                                }
                            }
                        }
                        if(§_-A3N§.§_-i2G§ && _loc6_.§_-E1z§ == "Xbox")
                        {
                            _loc6_.§_-71M§ = "SteamDeck";
                        }
                        if(_loc6_.§_-71M§ == null)
                        {
                            §_-tP§.§_-hg§("Controller type " + ("" + _loc6_.§_-P9§) + " needs a hotkey type");
                        }
                        if(_loc6_.§_-P9§ != 0)
                        {
                            if(§_-l2N§.§_-2x§.h[_loc6_.§_-P9§] != null)
                            {
                                §_-tP§.§_-hg§("ControllerType with ID " + ("" + _loc6_.§_-P9§) + " occurs twice: " + _loc6_.§_-t1p§ + " and " + §_-l2N§.§_-2x§.h[_loc6_.§_-P9§].§_-t1p§);
                            }
                            §_-l2N§.§_-2x§.h[_loc6_.§_-P9§] = _loc6_;
                            §_-l2N§.§_-h3p§.push(_loc6_);
                            _loc7_ = 0;
                            _loc8_ = int(_loc6_.§_-S3Q§.length);
                            while(_loc7_ < _loc8_)
                            {
                                _loc9_ = _loc7_++;
                                _loc12_ = String(_loc6_.§_-S3Q§[_loc9_]);
                                if(_loc6_.§_-t2M§)
                                {
                                    §_-l2N§.§_-G4x§(§_-l2N§.§_-M3C§,_loc6_,_loc12_,"windows");
                                }
                                if(_loc6_.§_-c1A§)
                                {
                                    §_-l2N§.§_-G4x§(§_-l2N§.§_-p4T§,_loc6_,_loc12_,"macOS");
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-L3A§(param1:§_-F3e§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-l2N§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-l2N§.§_-h3p§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-l2N§.§_-h3p§[_loc4_];
                _loc6_ = _loc5_.§_-71M§;
                _loc7_ = HotkeyType.§_-In§;
                _loc5_.§_-D20§ = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
                if(_loc5_.§_-D20§ == null)
                {
                    §_-tP§.§_-hg§("ControllerType " + ("" + _loc5_.§_-P9§) + " has invalid HotkeyType " + _loc5_.§_-71M§);
                }
            }
        }
        
        public static function §_-G4x§(param1:IMap, param2:§_-l2N§, param3:String, param4:String) : void
        {
            var _loc5_:* = null as String;
            if((param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]) != null && param2.§_-f2Q§ == 0)
            {
                §_-tP§.§_-hg§("Two instances of " + param4 + "-enabled ControllerTypes named " + param3);
            }
            if((param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]) == null)
            {
                if(param3 in StringMap.reserved)
                {
                    param1.setReserved(param3,param2);
                }
                else
                {
                    param1.h[param3] = param2;
                }
            }
            if(param2.§_-f2Q§ != 0)
            {
                _loc5_ = §_-l2N§.§_-E5H§(param3,param2.§_-f2Q§);
                if(_loc5_ in StringMap.reserved)
                {
                    param1.setReserved(_loc5_,param2);
                }
                else
                {
                    param1.h[_loc5_] = param2;
                }
            }
        }
        
        public static function §_-B4F§(param1:String) : §_-l2N§
        {
            var _loc2_:* = null as StringMap;
            if(§_-A3N§.§_-x1G§)
            {
                _loc2_ = §_-l2N§.§_-p4T§;
                if(param1 in StringMap.reserved)
                {
                    return _loc2_.getReserved(param1);
                }
                return _loc2_.h[param1];
            }
            _loc2_ = §_-l2N§.§_-M3C§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-E5H§(param1:String, param2:uint = 0) : String
        {
            return param1.toUpperCase().split(" ").join("") + (param2 != 0 ? "$-$" + ("" + param2) : "");
        }
        
        public function §_-A51§() : Boolean
        {
            return false;
        }
        
        public function §_-853§(param1:String) : String
        {
            var _loc2_:StringMap = §_-J2S§;
            if(param1 in StringMap.reserved)
            {
                return String(_loc2_.getReserved(param1));
            }
            return String(_loc2_.h[param1]);
        }
    }
}
