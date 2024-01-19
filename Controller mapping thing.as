package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-C5Y§
    {
        
        public static var §_-O10§:Vector.<§_-C5Y§>;
        
        public static var §_-b22§:IMap;
        
        public static var §_-g4n§:Array;
        
        public static var §_-12§:§_-C5Y§;
         
        
        public var §_-24v§:Boolean;
        
        public var §_-J3c§:Boolean;
        
        public var §_-a3D§:Boolean;
        
        public var §_-G4z§:Boolean;
        
        public var §_-nE§:Boolean;
        
        public var §_-61J§:Boolean;
        
        public var §_-w3E§:IMap;
        
        public var §_-6u§:IMap;
        
        public var §_-t1p§:String;
        
        public var §_-y3s§:String;
        
        public var §_-Tj§:uint;
        
        public function §_-C5Y§()
        {
            §_-6u§ = new IntMap();
            §_-w3E§ = new IntMap();
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc4_:* = null as §_-C5Y§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as IMap;
            var _loc10_:* = null as Array;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as StringMap;
            var _loc14_:* = null as StringMap;
            §_-C5Y§.§_-O10§ = new Vector.<§_-C5Y§>();
            §_-C5Y§.§_-b22§ = new StringMap();
            §_-C5Y§.§_-g4n§ = [];
            var _loc2_:* = param1.§_-B4v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-C5Y§();
                _loc4_.§_-y3s§ = _loc3_.get("ControllerMappingName");
                _loc5_ = _loc3_.§_-B4v§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    if(_loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element but found " + _loc6_.§_-L2w§;
                    }
                    _loc7_ = _loc6_.§_-u3k§;
                    _loc8_ = _loc7_;
                    if(_loc8_ == "ControllerMappingID")
                    {
                        _loc4_.§_-Tj§ = §_-45X§.§_-v5§(_loc6_);
                    }
                    else if(_loc8_ == "DPadMove")
                    {
                        _loc4_.§_-61J§ = §_-45X§.§_-3f§(_loc6_);
                    }
                    else if(_loc8_ != "DevNote")
                    {
                        if(_loc8_ == "DisableRightStickTaunts")
                        {
                            _loc4_.§_-nE§ = §_-45X§.§_-3f§(_loc6_);
                        }
                        else if(_loc8_ == "DisplayName")
                        {
                            _loc4_.§_-t1p§ = §_-45X§.§_-t43§(_loc6_);
                        }
                        else if(_loc8_ == "Dodge")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(256,_loc10_);
                        }
                        else if(_loc8_ == "Heavy")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(64,_loc10_);
                        }
                        else if(_loc8_ == "Jump")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(16,_loc10_);
                        }
                        else if(_loc8_ == "JumpOnUp")
                        {
                            _loc4_.§_-G4z§ = §_-45X§.§_-3f§(_loc6_);
                        }
                        else if(_loc8_ == "Light")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(128,_loc10_);
                        }
                        else if(_loc8_ == "LightAttackOnly")
                        {
                            _loc4_.§_-a3D§ = §_-45X§.§_-3f§(_loc6_);
                        }
                        else if(_loc8_ == "Taunt0")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(1024,_loc10_);
                        }
                        else if(_loc8_ == "Taunt1")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(1024 | 2048,_loc10_);
                        }
                        else if(_loc8_ == "Taunt2")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(2048,_loc10_);
                        }
                        else if(_loc8_ == "Taunt3")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(2048 | 4096,_loc10_);
                        }
                        else if(_loc8_ == "Taunt4")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(4096,_loc10_);
                        }
                        else if(_loc8_ == "Taunt5")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(4096 | 8192,_loc10_);
                        }
                        else if(_loc8_ == "Taunt6")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(8192,_loc10_);
                        }
                        else if(_loc8_ == "Taunt7")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(1024 | 8192,_loc10_);
                        }
                        else if(_loc8_ == "Throw")
                        {
                            _loc9_ = _loc4_.§_-6u§;
                            _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                            _loc9_.set(512,_loc10_);
                        }
                        else
                        {
                            _loc11_ = Commands.§_-91I§.get(_loc7_);
                            if(_loc11_ != 0)
                            {
                                _loc9_ = _loc4_.§_-w3E§;
                                _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                                _loc9_.set(_loc11_,_loc10_);
                            }
                            else
                            {
                                _loc12_ = Commands.§_-m4Y§.get(_loc7_);
                                if(_loc12_ != 0)
                                {
                                    _loc9_ = _loc4_.§_-6u§;
                                    _loc10_ = §_-45X§.§_-t43§(_loc6_).split(",");
                                    _loc9_.set(_loc12_,_loc10_);
                                }
                                else
                                {
                                    §_-tP§.§_-hg§("Unrecognized Property in ControllerMappingType " + _loc4_.§_-t1p§ + ": " + _loc7_);
                                }
                            }
                        }
                    }
                }
                if(§_-C5Y§.§_-g4n§[_loc4_.§_-Tj§] != null)
                {
                    §_-tP§.§_-hg§("ControllerMappingType with ID " + ("" + _loc4_.§_-Tj§) + " occurs twice: " + _loc4_.§_-t1p§ + " and " + §_-C5Y§.§_-g4n§[_loc4_.§_-Tj§].§_-t1p§);
                }
                §_-C5Y§.§_-g4n§[_loc4_.§_-Tj§] = _loc4_;
                _loc7_ = _loc4_.§_-y3s§;
                _loc13_ = §_-C5Y§.§_-b22§;
                if((_loc7_ in StringMap.reserved ? _loc13_.getReserved(_loc7_) : _loc13_.h[_loc7_]) != null)
                {
                    §_-tP§.§_-hg§("Two instances of ControllerMappingTypes named " + _loc4_.§_-y3s§);
                }
                _loc8_ = _loc4_.§_-y3s§;
                _loc14_ = §_-C5Y§.§_-b22§;
                if(_loc8_ in StringMap.reserved)
                {
                    _loc14_.setReserved(_loc8_,_loc4_);
                }
                else
                {
                    _loc14_.h[_loc8_] = _loc4_;
                }
                §_-C5Y§.§_-O10§.push(_loc4_);
                if(_loc4_.§_-y3s§ == "Xbox")
                {
                    §_-C5Y§.§_-12§ = _loc4_;
                }
            }
            if(§_-C5Y§.§_-12§ == null)
            {
                §_-tP§.§_-hg§("Default Standard ControllerMappingType not found");
            }
        }
        
        public static function §_-VO§(param1:String, param2:§_-C5Y§, param3:§_-C5Y§) : void
        {
            param2.§_-Tj§ = 0;
            param2.§_-t1p§ = param1;
            param2.§_-61J§ = param3.§_-61J§;
            param2.§_-G4z§ = param3.§_-G4z§;
            param2.§_-a3D§ = param3.§_-a3D§;
            param2.§_-nE§ = param3.§_-nE§;
            param2.§_-24v§ = param3.§_-24v§;
            param2.§_-y3s§ = param1;
            param2.§_-J3c§ = param3.§_-J3c§;
            param2.§_-6u§ = §_-C5Y§.§_-w13§(param3.§_-6u§,Commands.§_-d3F§);
            param2.§_-w3E§ = §_-C5Y§.§_-w13§(param3.§_-w3E§,Commands.§_-W3u§);
        }
        
        public static function §_-c4b§(param1:§_-C5Y§, param2:§_-C5Y§) : void
        {
            param1.§_-6u§ = §_-C5Y§.§_-w13§(param2.§_-6u§,Commands.§_-d3F§);
        }
        
        public static function §_-03Q§(param1:§_-C5Y§, param2:§_-C5Y§) : void
        {
            param1.§_-w3E§ = §_-C5Y§.§_-w13§(param2.§_-w3E§,Commands.§_-W3u§);
        }
        
        public static function §_-w13§(param1:IMap, param2:Array) : IMap
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc3_:IMap = new IntMap();
            var _loc4_:int = 0;
            var _loc5_:int = int(param2.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(param2[_loc6_]);
                _loc8_ = param1.h[_loc7_];
                _loc9_ = [];
                _loc3_.h[_loc7_] = _loc9_;
                if(_loc8_ != null)
                {
                    _loc10_ = 0;
                    _loc11_ = int(_loc8_.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc9_.push(String(_loc8_[_loc12_]));
                    }
                }
            }
            return _loc3_;
        }
        
        public static function §_-t46§(param1:§_-C5Y§, param2:§_-C5Y§, param3:Boolean = true) : Boolean
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            if(param1 == null || param1.§_-6u§ == null || param2 == null || param2.§_-6u§ == null)
            {
                return false;
            }
            if(param1.§_-6u§ == null || param2.§_-6u§ == null)
            {
                return false;
            }
            if(param1.§_-G4z§ != param2.§_-G4z§ || param1.§_-nE§ != param2.§_-nE§ || param1.§_-24v§ != param2.§_-24v§)
            {
                return true;
            }
            if(param1.§_-J3c§ != param2.§_-J3c§)
            {
                return true;
            }
            if(param3 && param1.§_-a3D§ != param2.§_-a3D§)
            {
                return true;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(Commands.§_-d3F§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(Commands.§_-d3F§[_loc6_]);
                if(_loc7_ != 0)
                {
                    _loc8_ = param1.§_-6u§.h[_loc7_];
                    _loc9_ = param2.§_-6u§.h[_loc7_];
                    _loc10_ = _loc8_ != null ? int(_loc8_.length) : 0;
                    _loc11_ = _loc9_ != null ? int(_loc9_.length) : 0;
                    if(_loc10_ == 0 != (_loc11_ == 0))
                    {
                        return true;
                    }
                    if(_loc10_ != 0)
                    {
                        _loc12_ = 0;
                        _loc13_ = 0;
                        _loc14_ = _loc10_;
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc16_ = _loc9_.indexOf(String(_loc8_[_loc15_]));
                            if(_loc16_ == -1)
                            {
                                return true;
                            }
                            _loc12_ |= 1 << _loc16_;
                        }
                        if(§_-zp§.§_-1Z§(_loc12_) != _loc11_)
                        {
                            _loc13_ = 0;
                            _loc14_ = _loc11_;
                            while(_loc13_ < _loc14_)
                            {
                                _loc15_ = _loc13_++;
                                if((_loc12_ & 1 << _loc15_) == 0 && _loc8_.indexOf(String(_loc9_[_loc15_])) == -1)
                                {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        
        public static function §_-DM§(param1:§_-l2N§) : §_-C5Y§
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null)
            {
                _loc2_ = param1.§_-E1z§;
                _loc3_ = §_-C5Y§.§_-b22§;
                if(_loc2_ in StringMap.reserved)
                {
                    return _loc3_.getReserved(_loc2_);
                }
                return _loc3_.h[_loc2_];
            }
            return null;
        }
        
        public function §_-c3T§(param1:Boolean, param2:uint, param3:Array) : void
        {
            if(param1)
            {
                §_-w3E§.h[param2] = param3;
            }
            else
            {
                §_-6u§.h[param2] = param3;
            }
        }
        
        public function §_-m29§(param1:Boolean, param2:String) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc3_:IMap = param1 ? §_-w3E§ : §_-6u§;
            var _loc4_:Array = param1 ? Commands.§_-W3u§ : Commands.§_-d3F§;
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = uint(_loc4_[_loc7_]);
                if(_loc3_.h[_loc8_] != null)
                {
                    _loc9_ = _loc3_.h[_loc8_].indexOf(param2);
                    if(_loc9_ > -1 && _loc9_ < int(_loc3_.h[_loc8_].length))
                    {
                        _loc3_.h[_loc8_].splice(_loc9_,1);
                    }
                }
            }
        }
        
        public function §_-H33§(param1:Boolean, param2:uint) : Array
        {
            if(param1)
            {
                return §_-w3E§.h[param2];
            }
            return §_-6u§.h[param2];
        }
        
        public function §_-15o§() : void
        {
            §_-6u§ = null;
            §_-w3E§ = null;
        }
        
        public function §_-L1W§(param1:Boolean, param2:uint, param3:String) : void
        {
            var _loc5_:* = null as Array;
            var _loc4_:IMap = param1 ? §_-w3E§ : §_-6u§;
            if(_loc4_.h[param2] == null)
            {
                _loc5_ = [];
                _loc4_.h[param2] = _loc5_;
            }
            _loc4_.h[param2].push(param3);
        }
    }
}
