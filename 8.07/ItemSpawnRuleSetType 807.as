package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-d3v§
    {
        
        public static var init__:Boolean;
        
        public static var §_-K3a§:Vector.<§_-d3v§>;
        
        public static var §_-W2E§:IMap;
        
        public static var §_-B1h§:IMap;
        
        public static var §_-v1Z§:§_-d3v§;
         
        
        public var §_-JZ§:Boolean;
        
        public var §_-M3N§:Boolean;
        
        public var §_-D5L§:Boolean;
        
        public var §_-F2Y§:Array;
        
        public var §_-EK§:Vector.<§_-R1r§>;
        
        public var §_-J2X§:Array;
        
        public var §_-X1Z§:Vector.<ItemType>;
        
        public var §_-J1k§:String;
        
        public var §_-p7§:uint;
        
        public var §_-p2k§:Array;
        
        public var §_-N4p§:Vector.<§_-R1r§>;
        
        public var §_-K5m§:Array;
        
        public var §_-w1K§:Vector.<ItemType>;
        
        public var §_-44m§:§_-R1r§;
        
        public var §_-95N§:§_-R1r§;
        
        public function §_-d3v§()
        {
        }
        
        public static function §_-91s§(param1:§_-ui§) : void
        {
            var _loc3_:* = null as §_-ui§;
            §_-d3v§.§_-K3a§ = new Vector.<§_-d3v§>();
            §_-d3v§.§_-W2E§ = new IntMap();
            §_-d3v§.§_-B1h§ = new StringMap();
            var _loc2_:* = param1.§_-g16§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-d3v§.§_-K1o§(_loc3_);
            }
            §_-d3v§.§_-v1Z§ = §_-d3v§.§_-B1h§.get("TabletopCrazyGadgets");
            if(§_-d3v§.§_-v1Z§ == null)
            {
                §_-z2k§.§_-05B§("[ItemSpawnRuleSetType] missing rule set \'TabletopCrazyGadgets\'");
            }
        }
        
        public static function §_-K1o§(param1:§_-ui§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-ui§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc3_:String = param1.get("RuleSetName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-d3v§ = new §_-d3v§();
            _loc4_.§_-J1k§ = _loc3_;
            var _loc5_:* = param1.§_-g16§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-O10§ != §_-ui§.§_-m1t§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-O10§;
                }
                _loc7_ = _loc6_.§_-F3o§;
                _loc8_ = _loc7_;
                if(_loc8_ == "GadgetList")
                {
                    _loc4_.§_-K5m§ = §_-fc§.§_-nn§(_loc6_).split(",");
                }
                else if(_loc8_ == "GadgetSpawnRateTypes")
                {
                    _loc4_.§_-p2k§ = §_-fc§.§_-nn§(_loc6_).split(",");
                }
                else if(_loc8_ == "RuleSetID")
                {
                    _loc4_.§_-p7§ = §_-fc§.§_-D1P§(_loc6_);
                }
                else if(_loc8_ == "Use1v1AndTeamInitialWeaponSpawns")
                {
                    _loc4_.§_-JZ§ = §_-fc§.§_-m3m§(_loc6_);
                }
                else if(_loc8_ == "WeaponList")
                {
                    _loc4_.§_-J2X§ = §_-fc§.§_-nn§(_loc6_).split(",");
                }
                else if(_loc8_ == "WeaponSpawnRateTypes")
                {
                    _loc4_.§_-F2Y§ = §_-fc§.§_-nn§(_loc6_).split(",");
                }
            }
            var _loc9_:IMap = §_-d3v§.§_-W2E§;
            var _loc10_:uint = _loc4_.§_-p7§;
            if(_loc10_ in _loc9_.h)
            {
                _loc7_ = "[ItemSpawnRuleSetType] duplicate ID: " + ("" + _loc4_.§_-p7§);
            }
            _loc7_ = _loc4_.§_-J1k§;
            var _loc11_:StringMap = §_-d3v§.§_-B1h§;
            if(_loc7_ in StringMap.reserved ? _loc11_.existsReserved(_loc7_) : _loc7_ in _loc11_.h)
            {
                _loc8_ = "[ItemSpawnRuleSetType] duplicate name: \"" + _loc4_.§_-J1k§ + "\"";
            }
            §_-d3v§.§_-K3a§.push(_loc4_);
            §_-d3v§.§_-W2E§.h[_loc4_.§_-p7§] = _loc4_;
            _loc8_ = _loc4_.§_-J1k§;
            var _loc12_:StringMap = §_-d3v§.§_-B1h§;
            if(_loc8_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc8_,_loc4_);
            }
            else
            {
                _loc12_.h[_loc8_] = _loc4_;
            }
        }
        
        public static function §_-05l§() : void
        {
            var _loc3_:* = null as §_-d3v§;
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
            var _loc16_:* = null as Vector.<§_-R1r§>;
            var _loc17_:* = null as §_-R1r§;
            var _loc18_:Boolean = false;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-d3v§> = §_-d3v§.§_-K3a§;
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
                    _loc8_ = _loc6_ ? _loc3_.§_-K5m§ : _loc3_.§_-J2X§;
                    if(_loc8_ != null)
                    {
                        _loc9_ = new Vector.<ItemType>();
                        _loc10_ = 0;
                        _loc11_ = int(_loc8_.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc13_ = String(_loc8_[_loc12_]);
                            _loc14_ = ItemType.§_-33a§(_loc13_);
                            if(_loc14_ == null)
                            {
                                §_-z2k§.§_-05B§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-J1k§ + "\" has unrecognized <" + _loc7_ + "List> entry \"" + _loc13_ + "\"");
                            }
                            else if(_loc6_ == (_loc14_.§_-E5H§ || _loc14_.§_-n4y§))
                            {
                                §_-z2k§.§_-05B§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-J1k§ + "\" has \"" + _loc13_ + "\" in <" + _loc7_ + "List>. wrong list.");
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
                                _loc3_.§_-w1K§ = _loc9_;
                            }
                            else
                            {
                                _loc3_.§_-X1Z§ = _loc9_;
                            }
                        }
                    }
                    _loc15_ = _loc6_ ? _loc3_.§_-p2k§ : _loc3_.§_-F2Y§;
                    if(_loc15_ != null)
                    {
                        _loc16_ = new Vector.<§_-R1r§>();
                        _loc10_ = 0;
                        while(_loc10_ < int(_loc15_.length))
                        {
                            _loc13_ = String(_loc15_[_loc10_]);
                            _loc10_++;
                            _loc17_ = §_-R1r§.§_-p3D§.get(_loc13_);
                            if(_loc17_ == null)
                            {
                                §_-z2k§.§_-05B§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-J1k§ + "\" has unrecognized <" + _loc7_ + "SpawnRateTypes> entry \"" + _loc13_ + "\"");
                            }
                            else
                            {
                                _loc16_.push(_loc17_);
                            }
                        }
                        if(int(_loc16_.length) > 0)
                        {
                            if(int(_loc16_.length) == 1 && _loc16_[0] == §_-R1r§.§_-N34§)
                            {
                                §_-z2k§.§_-05B§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-J1k§ + "\" has \"Disabled\" as the only entry in <" + _loc7_ + "List>. Just leave it blank");
                            }
                            _loc18_ = false;
                            if(int(_loc16_.length) == 2)
                            {
                                if(_loc16_[0] != §_-R1r§.§_-N34§)
                                {
                                    _loc18_ = _loc16_[1] == §_-R1r§.§_-N34§;
                                }
                                else
                                {
                                    _loc18_ = true;
                                }
                            }
                            if(_loc6_)
                            {
                                _loc3_.§_-N4p§ = _loc16_;
                                _loc3_.§_-95N§ = _loc16_[0];
                                _loc3_.§_-D5L§ = _loc18_;
                            }
                            else
                            {
                                _loc3_.§_-EK§ = _loc16_;
                                _loc3_.§_-44m§ = _loc16_[0];
                                _loc3_.§_-M3N§ = _loc18_;
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-S3A§(param1:uint) : §_-d3v§
        {
            return §_-d3v§.§_-W2E§.h[param1];
        }
        
        public static function §_-D3q§(param1:String) : §_-d3v§
        {
            var _loc2_:StringMap = §_-d3v§.§_-B1h§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}
