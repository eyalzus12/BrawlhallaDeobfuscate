 
package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-22R§
    {
        
        public static var init__:Boolean;
        
        public static var §_-E3p§:Array;
        
        public static var §_-11B§:IMap;
        
        public static var §_-04d§:Vector.<§_-22R§>;
        
        public static var §_-B2U§:Array;
        
        public static var §_-k13§:IMap;
        
        public static var §_-f28§:IMap;
        
        public static var §_-C1o§:uint = 16;
        
        public static var §_-n2m§:uint = 32767;
        
        public static var §_-R1z§:uint;
        
        public static var §_-i4D§:uint = -2147483648;
        
        public static var §_-p1D§:uint = 2048;
        
        public static var §_-qG§:§_-22R§;
        
        public static var §_-62e§:§_-22R§;
        
        public static var §_-C3p§:§_-22R§;
        
        public static var §_-z47§:§_-22R§;
        
        public static var §_-L4Z§:uint = 5549035;
        
        public static var §_-T16§:uint = 12582908;
        
        public static var §_-g2D§:uint = 16764057;
        
        public static var §_-tq§:uint = 16749164;
        
        public static var §_-61r§:String = "Asgard";
        
        public static var §_-23r§:String = "[WeaponSkinType]";
         
        
        public var §_-e44§:Boolean;
        
        public var §_-T1x§:String;
        
        public var §_-518§:uint;
        
        public var §_-e17§:String;
        
        public var §_-14v§:§_-22R§;
        
        public var §_-T1d§:§_-22R§;
        
        public var §_-s31§:String;
        
        public var §_-X1q§:String;
        
        public var §_-356§:String;
        
        public var §_-p1Z§:String;
        
        public var §_-44V§:uint;
        
        public var §_-l2B§:Vector.<CustomArt>;
        
        public var §_-41p§:Vector.<CustomArt>;
        
        public var §_-P2m§:IMap;
        
        public var §_-13R§:Array;
        
        public var §_-Kl§:Array;
        
        public var §_-12O§:String;
        
        public var §_-p2l§:uint;
        
        public var §_-v25§:HeroType;
        
        public var §_-92m§:CostumeType;
        
        public function §_-22R§()
        {
        }
        
        public static function §_-y1W§(param1:§_-s1Q§) : void
        {
            var _loc3_:* = null as §_-E1U§;
            var _loc6_:* = null as §_-22R§;
            var _loc7_:* = null as §_-22R§;
            var _loc8_:* = null as §_-22R§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            §_-22R§.§_-E3p§ = [];
            §_-22R§.§_-11B§ = new IntMap();
            §_-22R§.§_-04d§ = new Vector.<§_-22R§>();
            §_-22R§.§_-k13§ = new StringMap();
            §_-22R§.§_-f28§ = new StringMap();
            §_-22R§.§_-B2U§ = [];
            §_-22R§.§_-qG§ = null;
            §_-22R§.§_-62e§ = null;
            §_-22R§.§_-C3p§ = null;
            §_-22R§.§_-z47§ = null;
            var _loc2_:* = param1.§_-P2V§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-22R§.§_-s3O§(_loc3_,false);
            }
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-22R§> = §_-22R§.§_-04d§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_ = _loc6_;
                while(_loc7_.§_-e17§ != null)
                {
                    _loc8_ = §_-22R§.§_-d3V§(_loc7_.§_-e17§);
                    if(_loc8_ == null)
                    {
                        §_-tP§.§_-hg§("[WeaponSkinType] " + _loc6_.§_-T1x§ + " upgrades to invalid weaponskin " + _loc6_.§_-e17§);
                    }
                    else if(_loc8_ == _loc6_ || _loc8_ == _loc7_)
                    {
                        §_-tP§.§_-hg§("[WeaponSkinType] " + _loc6_.§_-T1x§ + " has circular upgrade logic");
                    }
                    else if(_loc8_.§_-12O§ != _loc6_.§_-12O§)
                    {
                        §_-tP§.§_-hg§("[WeaponSkinType] " + _loc6_.§_-T1x§ + " has BaseWeapon " + _loc6_.§_-12O§ + " and upgrades to " + _loc8_.§_-T1x§ + " which has BaseWeapon " + _loc8_.§_-12O§);
                    }
                    else if(_loc8_.§_-T1d§ != null && _loc8_.§_-T1d§ != _loc7_)
                    {
                        §_-tP§.§_-hg§("[WeaponSkinType] " + _loc8_.§_-T1x§ + " is an upgrade from both " + _loc7_.§_-T1x§ + " and " + _loc8_.§_-T1d§.§_-T1x§);
                    }
                    else
                    {
                        if(!(_loc7_.§_-s31§ != null || _loc8_.§_-s31§ != null))
                        {
                            _loc7_.§_-14v§ = _loc8_;
                            _loc8_.§_-T1d§ = _loc7_;
                            _loc7_ = _loc8_;
                            continue;
                        }
                        §_-tP§.§_-hg§("[WeaponSkinType] " + _loc7_.§_-T1x§ + " upgrades to " + _loc8_.§_-T1x§ + " but one of them has an OwnerHero");
                    }
                    _loc6_.§_-14v§ = null;
                    _loc6_.§_-T1d§ = null;
                    break;
                }
                _loc9_ = _loc6_.§_-13R§ != null;
                _loc10_ = _loc6_.§_-41p§ != null;
                §_-tP§.Test(_loc9_ && !_loc10_,"Weaponskin " + _loc6_.§_-T1x§ + " has override costumenames but no override customart","[WeaponSkinType]");
                §_-tP§.Test(!_loc9_ && _loc10_,"Weaponskin " + _loc6_.§_-T1x§ + " has override customart but no override costumenames","[WeaponSkinType]");
            }
            if(§_-22R§.§_-qG§ == null)
            {
                §_-tP§.§_-hg§("[WeaponSkinType] Missing \'SwordSocial\'");
            }
            if(§_-22R§.§_-62e§ == null)
            {
                §_-tP§.§_-hg§("[WeaponSkinType] Missing \'AxeSocial\'");
            }
            if(§_-22R§.§_-C3p§ == null)
            {
                §_-tP§.§_-hg§("[WeaponSkinType] Missing \'SpearSocial\'");
            }
            if(§_-22R§.§_-z47§ == null)
            {
                §_-tP§.§_-hg§("[WeaponSkinType] Missing \'FistsHellboy\'");
            }
        }
        
        public static function §_-s3O§(param1:§_-E1U§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-h39§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as StringMap;
            var _loc14_:* = null as CustomArt;
            var _loc15_:* = null as CostumeType;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:* = null as IMap;
            var _loc19_:* = null as Vector.<§_-22R§>;
            var _loc20_:* = null as StringMap;
            var _loc3_:String = param1.§_-yM§("WeaponSkinName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-22R§ = new §_-22R§();
            _loc4_.§_-Kl§ = [];
            _loc4_.§_-T1x§ = _loc3_;
            var _loc5_:* = param1.§_-mR§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                _loc7_ = _loc6_.§_-Y28§();
                if(_loc7_ == "WeaponSkinID")
                {
                    _loc4_.§_-518§ = _loc6_.§_-v5§();
                }
                else if(_loc7_ == "DbID")
                {
                    _loc4_.§_-44V§ = _loc6_.§_-v5§();
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-356§ = _loc6_.§_-J6§();
                }
                else if(_loc7_ == "WeaponIcon")
                {
                    _loc4_.§_-X1q§ = _loc6_.§_-t43§();
                }
                else if(_loc7_ == "Description")
                {
                    _loc4_.§_-p1Z§ = _loc6_.§_-t43§();
                }
                else if(_loc7_ == "BaseWeapon")
                {
                    _loc4_.§_-12O§ = _loc6_.§_-t43§();
                }
                else if(_loc7_ == "OwnerHero")
                {
                    _loc4_.§_-s31§ = _loc6_.§_-t43§();
                }
                else if(_loc7_ == "UpgradesTo")
                {
                    _loc4_.§_-e17§ = _loc6_.§_-t43§();
                }
                else if(_loc7_ == "AsymmetrySwapFlags")
                {
                    _loc8_ = _loc6_.§_-t43§();
                    _loc9_ = _loc8_.split(",");
                    _loc10_ = 0;
                    while(_loc10_ < int(_loc9_.length))
                    {
                        _loc11_ = String(_loc9_[_loc10_]);
                        _loc10_++;
                        _loc12_ = §_-M3m§.§_-wN§;
                        if(_loc11_ in StringMap.reserved ? _loc12_.existsReserved(_loc11_) : _loc11_ in _loc12_.h)
                        {
                            _loc13_ = §_-M3m§.§_-wN§;
                            _loc4_.§_-p2l§ |= 1 << (_loc11_ in StringMap.reserved ? _loc13_.getReserved(_loc11_) : _loc13_.h[_loc11_]);
                        }
                        else
                        {
                            §_-tP§.§_-P3w§("[WeaponSkinType.hx] Invalid Asymmetry Swap Flag \'" + _loc11_ + "\' found on WeaponSkinType " + _loc4_.§_-T1x§);
                        }
                    }
                }
                else if(_loc7_.indexOf("CustomArt") == 0)
                {
                    if(_loc4_.§_-l2B§ == null)
                    {
                        _loc4_.§_-l2B§ = new Vector.<CustomArt>();
                    }
                    _loc14_ = CustomArt.§_-F1A§(_loc6_,1);
                    _loc4_.§_-l2B§.push(_loc14_);
                }
                else if(_loc7_ == "InheritCostumeDefines")
                {
                    _loc8_ = _loc6_.§_-t43§();
                    _loc15_ = CostumeType.§_-q4c§(_loc8_);
                    if(_loc15_ != null && _loc15_.§_-Kl§ != null)
                    {
                        _loc9_ = _loc15_.§_-Kl§.slice(0);
                        _loc10_ = 0;
                        _loc16_ = int(_loc4_.§_-Kl§.length);
                        while(_loc10_ < _loc16_)
                        {
                            _loc17_ = _loc10_++;
                            _loc9_[_loc17_] = uint(_loc4_.§_-Kl§[_loc17_]);
                        }
                        _loc4_.§_-Kl§ = _loc9_;
                    }
                    else
                    {
                        §_-tP§.§_-hg§("[WeaponSkinType.hx] Unrecognized CostumeType " + _loc8_ + " for InheritCostumeDefines on WeaponSkinType " + _loc4_.§_-T1x§);
                    }
                }
                else if(_loc7_ == "CostumeOverrides")
                {
                    _loc8_ = _loc6_.§_-t43§();
                    _loc4_.§_-13R§ = _loc8_.split(",");
                }
                else if(_loc7_ == "OverrideCustomArt")
                {
                    if(_loc4_.§_-41p§ == null)
                    {
                        _loc4_.§_-41p§ = new Vector.<CustomArt>();
                    }
                    _loc14_ = CustomArt.§_-F1A§(_loc6_,1);
                    _loc4_.§_-41p§.push(_loc14_);
                }
                else if(_loc7_ != "WeaponSkinName")
                {
                    _loc10_ = §_-G1R§.§_-04j§(_loc7_,"_Define");
                    if(_loc10_ == -1)
                    {
                        §_-tP§.§_-hg§("[WeaponSkinType.hx] Unrecognized property \'" + _loc7_ + "\' in " + _loc4_.§_-T1x§);
                    }
                    else
                    {
                        _loc4_.§_-Kl§[_loc10_] = _loc6_.§_-v5§();
                    }
                }
            }
            if(_loc4_.§_-518§ == 0)
            {
                §_-tP§.§_-hg§("[WeaponSkinType.hx] WeaponSkin must have an ID: " + _loc4_.§_-T1x§);
            }
            _loc7_ = _loc4_.§_-T1x§;
            _loc12_ = §_-22R§.§_-f28§;
            if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
            {
                §_-tP§.§_-hg§("[WeaponSkinType.hx] Duplicate weaponskinname: " + _loc4_.§_-T1x§);
            }
            if(§_-22R§.§_-E3p§[_loc4_.§_-518§] != null)
            {
                §_-tP§.§_-hg§("[WeaponSkinType.hx] Duplicate weaponskinID: " + ("" + _loc4_.§_-518§));
            }
            _loc8_ = _loc4_.§_-T1x§;
            _loc11_ = _loc8_;
            if(_loc11_ == "AxeSocial")
            {
                §_-22R§.§_-62e§ = _loc4_;
            }
            else if(_loc11_ == "FistsHellboy")
            {
                §_-22R§.§_-z47§ = _loc4_;
            }
            else if(_loc11_ == "SpearSocial")
            {
                §_-22R§.§_-C3p§ = _loc4_;
            }
            else if(_loc11_ == "SwordSocial")
            {
                §_-22R§.§_-qG§ = _loc4_;
            }
            §_-22R§.§_-E3p§[_loc4_.§_-518§] = _loc4_;
            §_-22R§.§_-04d§.push(_loc4_);
            _loc8_ = _loc4_.§_-T1x§;
            _loc13_ = §_-22R§.§_-f28§;
            if(_loc8_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc8_,_loc4_);
            }
            else
            {
                _loc13_.h[_loc8_] = _loc4_;
            }
            _loc8_ = _loc4_.§_-12O§;
            _loc13_ = §_-22R§.§_-k13§;
            if((_loc8_ in StringMap.reserved ? _loc13_.getReserved(_loc8_) : _loc13_.h[_loc8_]) == null)
            {
                _loc18_ = §_-22R§.§_-k13§;
                _loc11_ = _loc4_.§_-12O§;
                _loc19_ = new Vector.<§_-22R§>();
                _loc20_ = _loc18_;
                if(_loc11_ in StringMap.reserved)
                {
                    _loc20_.setReserved(_loc11_,_loc19_);
                }
                else
                {
                    _loc20_.h[_loc11_] = _loc19_;
                }
            }
            _loc11_ = _loc4_.§_-12O§;
            _loc20_ = §_-22R§.§_-k13§;
            (_loc11_ in StringMap.reserved ? _loc20_.getReserved(_loc11_) : _loc20_.h[_loc11_]).push(_loc4_);
            if(_loc4_.§_-44V§ != 0)
            {
                if(§_-22R§.§_-11B§.h[_loc4_.§_-44V§] != null)
                {
                    §_-tP§.§_-hg§("[WeaponSkinType] Duplicate DbID: " + ("" + _loc4_.§_-44V§));
                }
                §_-22R§.§_-11B§.h[_loc4_.§_-44V§] = _loc4_;
            }
        }
        
        public static function §_-L2Z§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-22R§;
            var _loc1_:Array = §_-A3N§.§_-a4t§;
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-22R§.§_-E3p§[uint(_loc1_[_loc4_])];
                if(!(_loc5_ == null || _loc5_.§_-e44§))
                {
                    _loc5_.§_-e44§ = true;
                    §_-22R§.§_-B2U§.push(_loc5_);
                }
            }
        }
        
        public static function §_-J3h§(param1:uint) : uint
        {
            return param1 & 32767;
        }
        
        public static function §_-a1l§(param1:uint) : §_-22R§
        {
            return §_-22R§.§_-E3p§[param1 & 32767];
        }
        
        public static function §_-Z1K§(param1:uint) : uint
        {
            return uint((param1 & §_-22R§.§_-R1z§) >>> 16);
        }
        
        public static function §_-Lc§(param1:uint) : §_-22R§
        {
            return §_-22R§.§_-E3p§[uint((param1 & §_-22R§.§_-R1z§) >>> 16)];
        }
        
        public static function §_-Z2V§(param1:uint, param2:uint, param3:Boolean) : uint
        {
            return param1 | uint(param2 << 16) | (param3 ? §_-22R§.§_-i4D§ : 0);
        }
        
        public static function §_-h3o§(param1:§_-22R§, param2:§_-22R§, param3:Boolean) : uint
        {
            var _loc4_:uint = param1 != null ? param1.§_-518§ : 0;
            var _loc5_:uint = param2 != null ? param2.§_-518§ : 0;
            //                                  10000000000000000000000000000000
            return _loc4_ | uint(_loc5_ << 16) | (param3 ? §_-22R§.§_-i4D§ : 0);
        }
        
        public static function §_-D3a§(param1:uint, param2:Boolean) : §_-22R§
        {
            return §_-22R§.§_-E3p§[§_-22R§.§_-c3p§(param1,param2)];
        }
        
        public static function §_-c3p§(param1:uint, param2:Boolean) : uint
        {
            if(param2)
            {
                return param1 & 32767;
            }
            return uint((param1 & §_-22R§.§_-R1z§) >>> 16);
        }
        
        public static function §_-HL§(param1:uint) : Boolean
        {
            return (param1 & §_-22R§.§_-i4D§) != 0;
        }
        
        public static function §_-Un§(param1:uint, param2:uint) : uint
        {
            return param2 | param1 & §_-22R§.§_-i4D§;
        }
        
        public static function §_-N4W§(param1:§_-22R§) : String
        {
            return ItemType.§_-54q§(param1.§_-12O§).§_-356§;
        }
        
        public static function §_-i1D§(param1:String) : String
        {
            var _loc2_:ItemType = ItemType.§_-54q§(param1);
            if(_loc2_ != null)
            {
                return _loc2_.§_-356§;
            }
            return "UI_Unknown";
        }
        
        public static function §_-15u§() : Boolean
        {
            return §_-22R§.§_-f28§ != null;
        }
        
        public static function §_-d3V§(param1:String) : §_-22R§
        {
            var _loc2_:StringMap = §_-22R§.§_-f28§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-p1g§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as CostumeType;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-22R§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc12_:* = null as Vector.<§_-22R§>;
            var _loc13_:* = null as Array;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc1_:int = 0;
            _loc2_ = int(CostumeType.§_-Du§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = CostumeType.§_-Du§[_loc3_];
                if(!_loc4_.§_-u3l§)
                {
                    if(_loc4_.§_-Z1V§ != "Asgard")
                    {
                        _loc5_ = 0;
                        while(_loc5_ < 2)
                        {
                            _loc6_ = _loc5_++;
                            _loc7_ = _loc6_ == 0 ? _loc4_.mWeaponSkin1 : _loc4_.mWeaponSkin2;
                            if(_loc7_ != null)
                            {
                                _loc7_.§_-v25§ = _loc4_.§_-s31§;
                                _loc7_.§_-92m§ = _loc4_;
                            }
                        }
                    }
                }
            }
            var _loc8_:StringMap = §_-22R§.§_-k13§;
            var _loc9_:* = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = String(_loc9_.next());
                _loc11_ = §_-22R§.§_-k13§;
                _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
                if(_loc12_ == null)
                {
                    §_-tP§.§_-hg§("[WeaponSkinType] baseWeapon " + _loc10_ + " has no list");
                }
                else
                {
                    _loc12_.sort(§_-22R§.§_-G1x§);
                }
            }
            if(CostumeType.§_-14j§ != null)
            {
                _loc7_ = CostumeType.§_-14j§.mWeaponSkin1;
                if(_loc7_ != null)
                {
                    _loc7_.§_-v25§ = CostumeType.§_-14j§.§_-s31§;
                    _loc7_.§_-92m§ = CostumeType.§_-14j§;
                }
                _loc7_ = CostumeType.§_-14j§.mWeaponSkin2;
                if(_loc7_ != null)
                {
                    _loc7_.§_-v25§ = CostumeType.§_-14j§.§_-s31§;
                    _loc7_.§_-92m§ = CostumeType.§_-14j§;
                }
            }
            _loc1_ = 0;
            _loc12_ = §_-22R§.§_-04d§;
            while(_loc1_ < int(_loc12_.length))
            {
                _loc7_ = _loc12_[_loc1_];
                _loc1_++;
                if(_loc7_.§_-13R§ != null)
                {
                    _loc7_.§_-P2m§ = new ObjectMap();
                    _loc2_ = 0;
                    _loc13_ = _loc7_.§_-13R§;
                    while(_loc2_ < int(_loc13_.length))
                    {
                        _loc10_ = String(_loc13_[_loc2_]);
                        _loc2_++;
                        _loc4_ = CostumeType.§_-q4c§(_loc10_);
                        if(_loc4_ == null)
                        {
                            §_-tP§.§_-hg§("[WeaponSkinType] weaponskin " + _loc7_.§_-T1x§ + " has invalid costume override costume: " + _loc10_);
                        }
                        else
                        {
                            _loc7_.§_-P2m§[_loc4_] = true;
                        }
                    }
                }
                _loc14_ = _loc7_.§_-44V§ != 0;
                _loc15_ = _loc7_.§_-92m§ != null && _loc7_.§_-v25§ != null;
                if(_loc14_ == _loc15_)
                {
                    §_-tP§.§_-hg§("[WeaponSkinType] weapon " + _loc7_.§_-T1x§ + " should have DbID -XOR- be owned by a costume");
                }
                _loc16_ = _loc14_;
            }
        }
        
        public static function §_-G1x§(param1:§_-22R§, param2:§_-22R§) : int
        {
            if(param1.§_-v25§ != null)
            {
                if(param2.§_-v25§ != null)
                {
                    if(param1.§_-v25§.§_-o38§ == param2.§_-v25§.§_-o38§)
                    {
                        return uint(param1.§_-92m§.§_-s2a§ - param2.§_-92m§.§_-s2a§);
                    }
                    return uint(param1.§_-v25§.§_-o38§ - param2.§_-v25§.§_-o38§);
                }
                return -1;
            }
            if(param2.§_-v25§ != null)
            {
                return 1;
            }
            return uint(param1.§_-518§ - param2.§_-518§);
        }
        
        public static function §_-g3n§(param1:§_-22R§, param2:Boolean) : Boolean
        {
            var _loc3_:uint = uint(int(§_-22R§.§_-B2U§.length));
            if(param2)
            {
                if(_loc3_ >= 100)
                {
                    §_-P4L§.§_-54P§.§_-12B§("List full","Please remove some favorites");
                    return false;
                }
                §_-22R§.§_-B2U§.unshift(param1);
            }
            else if(!Boolean(§_-22R§.§_-B2U§.remove(param1)))
            {
                §_-tP§.§_-hg§("[HeroType] Trying to remove an element that not exist");
                return false;
            }
            return true;
        }
        
        public function §_-R3r§() : Boolean
        {
            §_-e44§ = !§_-e44§;
            return §_-22R§.§_-g3n§(this,§_-e44§);
        }
        
        public function §_-c4o§(param1:CostumeType) : Boolean
        {
            if(param1 != null && §_-P2m§ != null)
            {
                return §_-P2m§[param1];
            }
            return false;
        }
        
        public function §_-q23§(param1:Vector.<CustomArt>, param2:CostumeType = undefined) : void
        {
            var _loc5_:* = null as CustomArt;
            if(param1 == null)
            {
                return;
            }
            if(§_-l2B§ == null)
            {
                return;
            }
            var _loc3_:Vector.<CustomArt> = §_-l2B§;
            if(§_-c4o§(param2))
            {
                _loc3_ = §_-41p§;
            }
            var _loc4_:int = 0;
            while(_loc4_ < int(_loc3_.length))
            {
                _loc5_ = _loc3_[_loc4_];
                _loc4_++;
                param1.push(_loc5_);
            }
        }
        
        public function §_-146§(param1:Vector.<ColorSwap>, param2:CostumeType, param3:§_-G1R§ = undefined) : void
        {
            var _loc5_:* = null as Array;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            if(§_-Kl§ == null)
            {
                return;
            }
            if(param3 == null)
            {
                return;
            }
            var _loc4_:Array = param3.§_-z1P§;
            if(_loc4_ != null)
            {
                _loc5_ = §_-Y2u§.§_-ph§(§_-T1x§,param3.§_-05y§);
                _loc6_ = 0;
                _loc7_ = int(uint(§_-G1R§.§_-O3j§ + 1));
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    if(uint(§_-Kl§[_loc8_]) != 0)
                    {
                        _loc9_ = uint(_loc4_[_loc8_]);
                        if(_loc5_ != null && uint(_loc4_[uint(_loc5_[_loc8_])]) > 0)
                        {
                            _loc9_ = uint(_loc4_[uint(_loc5_[_loc8_])]);
                        }
                        if(_loc9_ != 0)
                        {
                            param1.push(new ColorSwap(uint(§_-Kl§[_loc8_]),_loc9_,1));
                        }
                    }
                }
            }
            if(§_-12O§ == "Katar" && param2 != null && param2.§_-Kl§ != null)
            {
                if(param3 == §_-G1R§.NO_COLOR_SCHEME)
                {
                    _loc4_ = param2.§_-Kl§;
                }
                _loc5_ = param2.§_-Kl§;
                if(param2.§_-T23§ != 0 && uint(_loc4_[param2.§_-T23§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-T23§]),1));
                }
                else if(param2.§_-gs§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-gs§,1));
                }
                else if(param2.§_-U2r§ != 0 && uint(_loc4_[param2.§_-U2r§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-U2r§]),1));
                }
                else if(param2.§_-I2z§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-I2z§,1));
                }
                else
                {
                    param1.push(new ColorSwap(5549035,16764057,1));
                }
                if(param2.§_-Xt§ != 0 && uint(_loc4_[param2.§_-Xt§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-Xt§]),1));
                }
                else if(param2.§_-05q§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-05q§,1));
                }
                else if(param2.§_-o3s§ != 0 && uint(_loc4_[param2.§_-o3s§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-o3s§]),1));
                }
                else if(param2.§_-LC§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-LC§,1));
                }
                else
                {
                    param1.push(new ColorSwap(12582908,16749164,1));
                }
                if(param2.§_-U2r§ != 0 && uint(_loc4_[param2.§_-U2r§]) != 0)
                {
                    param1.push(new ColorSwap(16764057,uint(_loc4_[param2.§_-U2r§]),1));
                }
                else if(param2.§_-I2z§ != 0)
                {
                    param1.push(new ColorSwap(16764057,param2.§_-I2z§,1));
                }
                if(param2.§_-o3s§ != 0 && uint(_loc4_[param2.§_-o3s§]) != 0)
                {
                    param1.push(new ColorSwap(16749164,uint(_loc4_[param2.§_-o3s§]),1));
                }
                else if(param2.§_-LC§ != 0)
                {
                    param1.push(new ColorSwap(16749164,param2.§_-LC§,1));
                }
            }
        }
        
        public function §_-z2k§(param1:GfxType) : void
        {
            param1.§_-41P§ |= §_-p2l§;
        }
    }
}
