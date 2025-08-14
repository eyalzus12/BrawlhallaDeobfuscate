package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-13c§
    {
        
        public static var init__:Boolean;
        
        public static var §_-15C§:Vector.<§_-13c§>;
        
        public static var §_-624§:IMap;
        
        public static var §_-25C§:IMap;
        
        public static var §_-Bz§:§_-13c§;
        
        public var §_-H4u§:Boolean;
        
        public var §_-62q§:Boolean;
        
        public var §_-i59§:Boolean;
        
        public var §_-75S§:Array;
        
        public var §_-u23§:Vector.<§_-S3P§>;
        
        public var §_-72Y§:Array;
        
        public var §_-y5j§:Vector.<ItemType>;
        
        public var §_-VF§:String;
        
        public var §_-M3m§:uint;
        
        public var §_-Mi§:Array;
        
        public var §_-71t§:Vector.<§_-S3P§>;
        
        public var §_-F4P§:Array;
        
        public var §_-v4k§:Vector.<ItemType>;
        
        public var §_-c3e§:§_-S3P§;
        
        public var §_-Tp§:§_-S3P§;
        
        public function §_-13c§()
        {
        }
        
        public static function §_-B51§(param1:§_-Q4i§) : void
        {
            var _loc3_:* = null as §_-Q4i§;
            §_-13c§.§_-15C§ = new Vector.<§_-13c§>();
            §_-13c§.§_-624§ = new IntMap();
            §_-13c§.§_-25C§ = new StringMap();
            var _loc2_:* = param1.§_-i56§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-13c§.§_-U50§(_loc3_);
            }
            §_-13c§.§_-Bz§ = §_-13c§.§_-25C§.get("TabletopCrazyGadgets");
            if(§_-13c§.§_-Bz§ == null)
            {
                §_-y3z§.§_-Q5§("[ItemSpawnRuleSetType] missing rule set \'TabletopCrazyGadgets\'");
            }
        }
        
        public static function §_-U50§(param1:§_-Q4i§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-Q4i§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc3_:String = param1.get("RuleSetName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-13c§ = new §_-13c§();
            _loc4_.§_-VF§ = _loc3_;
            var _loc5_:* = param1.§_-i56§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-x5g§ != §_-Q4i§.§_-u4U§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-x5g§;
                }
                _loc7_ = _loc6_.§_-06g§;
                _loc8_ = _loc7_;
                if(_loc8_ == "GadgetList")
                {
                    _loc4_.§_-F4P§ = §_-95e§.§_-01j§(_loc6_).split(",");
                }
                else if(_loc8_ == "GadgetSpawnRateTypes")
                {
                    _loc4_.§_-Mi§ = §_-95e§.§_-01j§(_loc6_).split(",");
                }
                else if(_loc8_ == "RuleSetID")
                {
                    _loc4_.§_-M3m§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc8_ == "Use1v1AndTeamInitialWeaponSpawns")
                {
                    _loc4_.§_-H4u§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc8_ == "WeaponList")
                {
                    _loc4_.§_-72Y§ = §_-95e§.§_-01j§(_loc6_).split(",");
                }
                else if(_loc8_ == "WeaponSpawnRateTypes")
                {
                    _loc4_.§_-75S§ = §_-95e§.§_-01j§(_loc6_).split(",");
                }
            }
            var _loc9_:IMap = §_-13c§.§_-624§;
            var _loc10_:uint = _loc4_.§_-M3m§;
            if(_loc10_ in _loc9_.h)
            {
                _loc7_ = "[ItemSpawnRuleSetType] duplicate ID: " + ("" + _loc4_.§_-M3m§);
            }
            _loc7_ = _loc4_.§_-VF§;
            var _loc11_:StringMap = §_-13c§.§_-25C§;
            if(_loc7_ in StringMap.reserved ? _loc11_.existsReserved(_loc7_) : _loc7_ in _loc11_.h)
            {
                _loc8_ = "[ItemSpawnRuleSetType] duplicate name: \"" + _loc4_.§_-VF§ + "\"";
            }
            §_-13c§.§_-15C§.push(_loc4_);
            §_-13c§.§_-624§.h[_loc4_.§_-M3m§] = _loc4_;
            _loc8_ = _loc4_.§_-VF§;
            var _loc12_:StringMap = §_-13c§.§_-25C§;
            if(_loc8_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc8_,_loc4_);
            }
            else
            {
                _loc12_.h[_loc8_] = _loc4_;
            }
        }
        
        public static function §_-U3q§() : void
        {
            var _loc3_:* = null as §_-13c§;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Vector.<ItemType>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as String;
            var _loc14_:* = null as ItemType;
            var _loc15_:* = null as Array;
            var _loc16_:* = null as Vector.<§_-S3P§>;
            var _loc17_:* = null as §_-S3P§;
            var _loc18_:Boolean = false;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-13c§> = §_-13c§.§_-15C§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc4_ = 0;
                while(_loc4_ < 2)
                {
                    _loc5_ = _loc4_++;
                    _loc6_ = _loc5_ != 0;
                    _loc7_ = _loc6_ ? "Gadget" : "Weapon";
                    _loc8_ = _loc6_ ? _loc3_.§_-F4P§ : _loc3_.§_-72Y§;
                    if(_loc8_ != null)
                    {
                        _loc9_ = new Vector.<ItemType>();
                        _loc10_ = 0;
                        _loc11_ = int(_loc8_.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc13_ = _loc8_[_loc12_];
                            _loc14_ = ItemType.§_-J1Q§(_loc13_);
                            if(_loc14_ == null)
                            {
                                §_-y3z§.§_-Q5§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-VF§ + "\" has unrecognized <" + _loc7_ + "List> entry \"" + _loc13_ + "\"");
                            }
                            else if(_loc6_ == (_loc14_.§_-Ba§ || _loc14_.§_-R4p§))
                            {
                                §_-y3z§.§_-Q5§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-VF§ + "\" has \"" + _loc13_ + "\" in <" + _loc7_ + "List>. wrong list.");
                            }
                            else
                            {
                                _loc9_.push(_loc14_);
                            }
                        }
                        if(int(_loc9_.length) > 0)
                        {
                            if(_loc6_)
                            {
                                _loc3_.§_-v4k§ = _loc9_;
                            }
                            else
                            {
                                _loc3_.§_-y5j§ = _loc9_;
                            }
                        }
                    }
                    _loc15_ = _loc6_ ? _loc3_.§_-Mi§ : _loc3_.§_-75S§;
                    if(_loc15_ != null)
                    {
                        _loc16_ = new Vector.<§_-S3P§>();
                        _loc10_ = 0;
                        while(_loc10_ < int(_loc15_.length))
                        {
                            _loc13_ = _loc15_[_loc10_];
                            _loc10_++;
                            _loc17_ = §_-S3P§.§_-75k§.get(_loc13_);
                            if(_loc17_ == null)
                            {
                                §_-y3z§.§_-Q5§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-VF§ + "\" has unrecognized <" + _loc7_ + "SpawnRateTypes> entry \"" + _loc13_ + "\"");
                            }
                            else
                            {
                                _loc16_.push(_loc17_);
                            }
                        }
                        if(int(_loc16_.length) > 0)
                        {
                            if(int(_loc16_.length) == 1 && _loc16_[0] == §_-S3P§.§_-b4H§)
                            {
                                §_-y3z§.§_-Q5§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-VF§ + "\" has \"Disabled\" as the only entry in <" + _loc7_ + "List>. Just leave it blank");
                            }
                            _loc18_ = false;
                            if(int(_loc16_.length) == 2)
                            {
                                if(_loc16_[0] != §_-S3P§.§_-b4H§)
                                {
                                    _loc18_ = _loc16_[1] == §_-S3P§.§_-b4H§;
                                }
                                else
                                {
                                    _loc18_ = true;
                                }
                            }
                            if(_loc6_)
                            {
                                _loc3_.§_-71t§ = _loc16_;
                                _loc3_.§_-Tp§ = _loc16_[0];
                                _loc3_.§_-i59§ = _loc18_;
                            }
                            else
                            {
                                _loc3_.§_-u23§ = _loc16_;
                                _loc3_.§_-c3e§ = _loc16_[0];
                                _loc3_.§_-62q§ = _loc18_;
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-e5§(param1:uint) : §_-13c§
        {
            return §_-13c§.§_-624§.h[param1];
        }
        
        public static function §_-92Q§(param1:String) : §_-13c§
        {
            var _loc2_:StringMap = §_-13c§.§_-25C§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}

