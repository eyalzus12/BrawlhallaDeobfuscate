package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-g3t§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Z1e§:Array;
        
        public static var §_-l2v§:IMap;
        
        public static var §_-e5l§:Vector.<§_-g3t§>;
        
        public static var §_-O1p§:IMap;
        
        public static var §_-n3f§:IMap;
        
        public static var §_-K5z§:uint = 16;
        
        public static var §_-B36§:uint = 32767;
        
        public static var §_-35h§:uint;
        
        public static var §_-h5F§:uint = -2147483648;
        
        public static var §_-71n§:uint = 30000;
        
        public static var §_-9F§:§_-g3t§;
        
        public static var §_-32J§:§_-g3t§;
        
        public static var §_-l1w§:§_-g3t§;
        
        public static var §_-v2r§:§_-g3t§;
        
        public static var §_-N1§:uint = 5549035;
        
        public static var §_-M5R§:uint = 12582908;
        
        public static var §_-j4m§:uint = 16764057;
        
        public static var §_-r4E§:uint = 16749164;
        
        public static var §_-e36§:uint = 1364991;
        
        public static var §_-q3n§:uint = 19916;
        
        public static var §_-e3j§:String = "Asgard";
        
        public static var §_-m21§:String = "[WeaponSkinType]";
        
        public static var §_-P30§:String = "Unarmed";
        
        public static var §_-b3s§:String = "Sword";
        
        public static var §_-S4M§:String = "Hammer";
        
        public static var §_-T5O§:String = "RocketLance";
        
        public static var §_-g10§:String = "Pistol";
        
        public static var §_-t2V§:String = "Spear";
        
        public static var §_-sq§:String = "Katar";
        
        public static var §_-a28§:String = "Axe";
        
        public static var §_-N3P§:String = "Bow";
        
        public static var §_-jW§:String = "Fists";
        
        public static var §_-746§:String = "Scythe";
        
        public static var §_-m58§:String = "Cannon";
        
        public static var §_-C4U§:String = "Orb";
        
        public static var §_-s2I§:String = "Greatsword";
        
        public static var §_-84M§:String = "Boots";
        
        public static var §_-p1t§:Array = ["Unarmed","Sword","Hammer","RocketLance","Pistol","Spear","Katar","Axe","Bow","Fists","Scythe","Cannon","Orb","Greatsword","Boots"];
         
        
        public var §_-f1T§:Boolean;
        
        public var §_-H1y§:Boolean;
        
        public var §_-P4Y§:Boolean;
        
        public var §_-d1i§:Boolean;
        
        public var §_-Oa§:Boolean;
        
        public var §_-32p§:Boolean;
        
        public var §_-Oe§:String;
        
        public var §_-Z3G§:uint;
        
        public var §_-k5A§:String;
        
        public var §_-yS§:§_-g3t§;
        
        public var §_-X5B§:§_-g3t§;
        
        public var §_-o4o§:String;
        
        public var §_-p4F§:String;
        
        public var §_-E17§:String;
        
        public var §_-K2l§:String;
        
        public var §_-c1H§:String;
        
        public var §_-a3C§:uint;
        
        public var §_-S2t§:Vector.<CustomArt>;
        
        public var §_-R3u§:Vector.<CustomArt>;
        
        public var §_-l4N§:IMap;
        
        public var §_-g14§:Array;
        
        public var §_-N3D§:Array;
        
        public var §_-24l§:String;
        
        public var §_-A33§:Vector.<String>;
        
        public var §_-12D§:IMap;
        
        public var §_-v17§:IMap;
        
        public var §_-w3c§:uint;
        
        public var §_-TN§:uint;
        
        public var §_-cm§:uint;
        
        public var §_-UK§:uint;
        
        public var §_-xp§:uint;
        
        public var §_-x47§:HeroType;
        
        public var §_-t4T§:CostumeType;
        
        public var §_-j2R§:String;
        
        public function §_-g3t§()
        {
        }
        
        public static function §_-N16§(param1:§_-i5x§) : void
        {
            var _loc3_:* = null as §_-11x§;
            var _loc6_:* = null as §_-g3t§;
            var _loc7_:* = null as §_-g3t§;
            var _loc8_:* = null as §_-g3t§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            §_-g3t§.§_-Z1e§ = [];
            §_-g3t§.§_-l2v§ = new IntMap();
            §_-g3t§.§_-e5l§ = new Vector.<§_-g3t§>();
            §_-g3t§.§_-O1p§ = new StringMap();
            §_-g3t§.§_-n3f§ = new StringMap();
            §_-g3t§.§_-9F§ = null;
            §_-g3t§.§_-32J§ = null;
            §_-g3t§.§_-l1w§ = null;
            §_-g3t§.§_-v2r§ = null;
            var _loc2_:* = param1.§_-C55§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-g3t§.§_-q5§(_loc3_,false);
            }
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-g3t§> = §_-g3t§.§_-e5l§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_ = _loc6_;
                while(_loc7_.§_-k5A§ != null)
                {
                    _loc8_ = §_-g3t§.§_-ZW§(_loc7_.§_-k5A§);
                    if(_loc8_ == null)
                    {
                        §_-J5A§.§_-u4M§("[WeaponSkinType] " + _loc6_.§_-Oe§ + " upgrades to invalid weaponskin " + _loc6_.§_-k5A§);
                    }
                    else if(_loc8_ == _loc6_ || _loc8_ == _loc7_)
                    {
                        §_-J5A§.§_-u4M§("[WeaponSkinType] " + _loc6_.§_-Oe§ + " has circular upgrade logic");
                    }
                    else if(_loc8_.§_-24l§ != _loc6_.§_-24l§)
                    {
                        §_-J5A§.§_-u4M§("[WeaponSkinType] " + _loc6_.§_-Oe§ + " has BaseWeapon " + _loc6_.§_-24l§ + " and upgrades to " + _loc8_.§_-Oe§ + " which has BaseWeapon " + _loc8_.§_-24l§);
                    }
                    else if(_loc8_.§_-X5B§ != null && _loc8_.§_-X5B§ != _loc7_)
                    {
                        §_-J5A§.§_-u4M§("[WeaponSkinType] " + _loc8_.§_-Oe§ + " is an upgrade from both " + _loc7_.§_-Oe§ + " and " + _loc8_.§_-X5B§.§_-Oe§);
                    }
                    else
                    {
                        if(!(_loc7_.§_-p4F§ != null || _loc8_.§_-p4F§ != null))
                        {
                            _loc7_.§_-yS§ = _loc8_;
                            _loc8_.§_-X5B§ = _loc7_;
                            _loc7_ = _loc8_;
                            continue;
                        }
                        §_-J5A§.§_-u4M§("[WeaponSkinType] " + _loc7_.§_-Oe§ + " upgrades to " + _loc8_.§_-Oe§ + " but one of them has an OwnerHero");
                    }
                    _loc6_.§_-yS§ = null;
                    _loc6_.§_-X5B§ = null;
                    break;
                }
                _loc9_ = _loc6_.§_-g14§ != null;
                _loc10_ = _loc6_.§_-R3u§ != null;
                §_-J5A§.Test(_loc9_ && !_loc10_,"Weaponskin " + _loc6_.§_-Oe§ + " has override costumenames but no override customart","[WeaponSkinType]");
                §_-J5A§.Test(!_loc9_ && _loc10_,"Weaponskin " + _loc6_.§_-Oe§ + " has override customart but no override costumenames","[WeaponSkinType]");
            }
            if(§_-g3t§.§_-9F§ == null)
            {
                §_-J5A§.§_-u4M§("[WeaponSkinType] Missing \'SwordSocial\'");
            }
            if(§_-g3t§.§_-32J§ == null)
            {
                §_-J5A§.§_-u4M§("[WeaponSkinType] Missing \'AxeSocial\'");
            }
            if(§_-g3t§.§_-l1w§ == null)
            {
                §_-J5A§.§_-u4M§("[WeaponSkinType] Missing \'SpearSocial\'");
            }
            if(§_-g3t§.§_-v2r§ == null)
            {
                §_-J5A§.§_-u4M§("[WeaponSkinType] Missing \'FistsHellboy\'");
            }
        }
        
        public static function §_-q5§(param1:§_-11x§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-i53§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as StringMap;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc16_:* = null as CustomArt;
            var _loc17_:* = null as CostumeType;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:* = null as GfxType;
            var _loc21_:* = null as IMap;
            var _loc22_:* = null as §_-q11§;
            var _loc23_:* = null as Vector.<§_-g3t§>;
            var _loc24_:* = null as StringMap;
            var _loc3_:String = param1.§_-S4k§("WeaponSkinName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-g3t§ = new §_-g3t§();
            _loc4_.§_-N3D§ = [];
            _loc4_.§_-Oe§ = _loc3_;
            var _loc5_:* = param1.§_-QP§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                _loc7_ = _loc6_.§_-u4P§();
                if(_loc7_ == "WeaponSkinID")
                {
                    _loc4_.§_-Z3G§ = _loc6_.§_-J1§();
                }
                else if(_loc7_ == "DbID")
                {
                    _loc4_.§_-a3C§ = _loc6_.§_-J1§();
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-K2l§ = _loc6_.§_-K39§();
                }
                else if(_loc7_ == "AltDisplayNameKey")
                {
                    _loc4_.§_-j2R§ = _loc6_.§_-K39§();
                }
                else if(_loc7_ == "WeaponIcon")
                {
                    _loc4_.§_-E17§ = _loc6_.§_-p46§();
                }
                else if(_loc7_ == "Description")
                {
                    _loc4_.§_-c1H§ = _loc6_.§_-p46§();
                }
                else if(_loc7_ == "BaseWeapon")
                {
                    _loc4_.§_-24l§ = _loc6_.§_-p46§();
                }
                else if(_loc7_ == "OwnerHero")
                {
                    _loc4_.§_-p4F§ = _loc6_.§_-p46§();
                }
                else if(_loc7_ == "UpgradesTo")
                {
                    _loc4_.§_-k5A§ = _loc6_.§_-p46§();
                }
                else if(_loc7_ == "UseRightGauntlet")
                {
                    _loc4_.§_-H1y§ = _loc6_.§_-81v§();
                }
                else if(_loc7_ == "UseRightKatar")
                {
                    _loc4_.§_-f1T§ = _loc6_.§_-81v§();
                }
                else if(_loc7_ == "AsymmetrySwapFlags")
                {
                    _loc8_ = _loc6_.§_-p46§();
                    _loc9_ = _loc8_.split(",");
                    _loc10_ = 0;
                    while(_loc10_ < int(_loc9_.length))
                    {
                        _loc11_ = String(_loc9_[_loc10_]);
                        _loc10_++;
                        _loc12_ = §_-E3b§.§_-Fn§;
                        if(_loc11_ in StringMap.reserved ? _loc12_.existsReserved(_loc11_) : _loc11_ in _loc12_.h)
                        {
                            _loc13_ = §_-E3b§.§_-Fn§;
                            _loc4_.§_-xp§ |= 1 << (_loc11_ in StringMap.reserved ? _loc13_.getReserved(_loc11_) : _loc13_.h[_loc11_]);
                        }
                        else
                        {
                            _loc14_ = "[WeaponSkinType.hx] Invalid Asymmetry Swap Flag \'" + _loc11_ + "\' found on WeaponSkinType " + _loc4_.§_-Oe§;
                        }
                    }
                }
                else if(_loc7_.indexOf("CustomArt") == 0)
                {
                    if(_loc4_.§_-S2t§ == null)
                    {
                        _loc4_.§_-S2t§ = new Vector.<CustomArt>();
                    }
                    _loc15_ = 1;
                    if(_loc7_.indexOf("Pickup") >= 0)
                    {
                        _loc15_ = 3;
                        _loc4_.§_-d1i§ = true;
                    }
                    else if(_loc7_.indexOf("Costume") >= 0)
                    {
                        _loc15_ = 1;
                    }
                    _loc16_ = CustomArt.§_-k2I§(_loc6_,_loc15_);
                    _loc4_.§_-S2t§.push(_loc16_);
                }
                else if(_loc7_ == "InheritCostumeDefines")
                {
                    _loc8_ = _loc6_.§_-p46§();
                    _loc17_ = CostumeType.§_-K1x§(_loc8_);
                    if(_loc17_ != null && _loc17_.§_-N3D§ != null)
                    {
                        _loc9_ = _loc17_.§_-N3D§.slice(0);
                        _loc10_ = 0;
                        _loc18_ = int(_loc4_.§_-N3D§.length);
                        while(_loc10_ < _loc18_)
                        {
                            _loc19_ = _loc10_++;
                            _loc9_[_loc19_] = uint(_loc4_.§_-N3D§[_loc19_]);
                        }
                        _loc4_.§_-N3D§ = _loc9_;
                    }
                    else
                    {
                        §_-J5A§.§_-u4M§("[WeaponSkinType.hx] Unrecognized CostumeType " + _loc8_ + " for InheritCostumeDefines on WeaponSkinType " + _loc4_.§_-Oe§);
                    }
                }
                else if(_loc7_ == "CostumeOverrides")
                {
                    _loc8_ = _loc6_.§_-p46§();
                    _loc4_.§_-g14§ = _loc8_.split(",");
                }
                else if(_loc7_ == "OverrideCustomArt")
                {
                    if(_loc4_.§_-R3u§ == null)
                    {
                        _loc4_.§_-R3u§ = new Vector.<CustomArt>();
                    }
                    _loc16_ = CustomArt.§_-k2I§(_loc6_,1);
                    _loc4_.§_-R3u§.push(_loc16_);
                }
                else if(_loc7_.indexOf("AttackGfxOverrideSource") == 0)
                {
                    if(_loc4_.§_-A33§ == null)
                    {
                        _loc4_.§_-A33§ = new Vector.<String>();
                    }
                    _loc4_.§_-A33§.push(_loc6_.§_-p46§());
                }
                else if(_loc7_.indexOf("AttackGfxOverride") == 0)
                {
                    if(_loc4_.§_-v17§ == null)
                    {
                        _loc4_.§_-v17§ = new StringMap();
                    }
                    _loc10_ = §_-o2o§.parseInt(_loc7_.substr(17));
                    if(_loc4_.§_-A33§ != null && int(_loc4_.§_-A33§.length) <= _loc10_)
                    {
                        _loc8_ = _loc4_.§_-A33§[_loc10_ - 1];
                        _loc20_ = GfxType.§_-11f§(_loc6_,null);
                        _loc12_ = _loc4_.§_-v17§;
                        if(_loc8_ in StringMap.reserved)
                        {
                            _loc12_.setReserved(_loc8_,_loc20_);
                        }
                        else
                        {
                            _loc12_.h[_loc8_] = _loc20_;
                        }
                    }
                    else if(_loc6_.§_-i1F§())
                    {
                        §_-J5A§.§_-u4M§("[WeaponSkinType.hx] " + _loc4_.§_-Oe§ + " AttackGfxOverrideSource must come before AttackGfxOverride");
                    }
                }
                else if(_loc7_ == "SoundBank")
                {
                    _loc4_.§_-o4o§ = _loc6_.§_-p46§() + ".bnk";
                }
                else if(_loc7_.indexOf("AttackSoundOverride") == 0)
                {
                    if(_loc4_.§_-12D§ == null)
                    {
                        _loc4_.§_-12D§ = new StringMap();
                    }
                    _loc8_ = _loc6_.§_-p46§();
                    _loc9_ = _loc8_.split(",");
                    _loc21_ = _loc4_.§_-12D§;
                    _loc22_ = §_-q11§.§_-N5P§(String(_loc9_[1]));
                    _loc12_ = _loc21_;
                    _loc11_ = String(_loc9_[0]);
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc12_.setReserved(_loc11_,_loc22_);
                    }
                    else
                    {
                        _loc12_.h[_loc11_] = _loc22_;
                    }
                }
                else if(_loc7_ == "AttackFxLt_Swap")
                {
                    _loc8_ = _loc6_.§_-p46§();
                    if(_loc8_.indexOf("0x") == 0)
                    {
                        _loc4_.§_-TN§ = _loc6_.§_-J1§();
                    }
                    else
                    {
                        _loc4_.§_-w3c§ = §_-U3k§.§_-N5s§(_loc8_);
                    }
                }
                else if(_loc7_ == "AttackFxDk_Swap")
                {
                    _loc8_ = _loc6_.§_-p46§();
                    if(_loc8_.indexOf("0x") == 0)
                    {
                        _loc4_.§_-UK§ = _loc6_.§_-J1§();
                    }
                    else
                    {
                        _loc4_.§_-cm§ = §_-U3k§.§_-N5s§(_loc8_);
                    }
                }
                else if(_loc7_ == "HideRightPistol2D")
                {
                    _loc4_.§_-P4Y§ = _loc6_.§_-81v§();
                }
                else if(_loc7_ != "WeaponSkinName")
                {
                    _loc10_ = §_-U3k§.§_-T2y§(_loc7_,"_Define");
                    if(_loc10_ == -1)
                    {
                        §_-J5A§.§_-u4M§("[WeaponSkinType.hx] Unrecognized property \'" + _loc7_ + "\' in " + _loc4_.§_-Oe§);
                    }
                    else
                    {
                        _loc4_.§_-N3D§[_loc10_] = _loc6_.§_-J1§();
                    }
                }
            }
            if(_loc4_.§_-Z3G§ == 0)
            {
                §_-J5A§.§_-u4M§("[WeaponSkinType.hx] WeaponSkin must have an ID: " + _loc4_.§_-Oe§);
            }
            _loc7_ = _loc4_.§_-Oe§;
            _loc12_ = §_-g3t§.§_-n3f§;
            if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
            {
                §_-J5A§.§_-u4M§("[WeaponSkinType.hx] Duplicate weaponskinname: " + _loc4_.§_-Oe§);
            }
            if(§_-g3t§.§_-Z1e§[_loc4_.§_-Z3G§] != null)
            {
                §_-J5A§.§_-u4M§("[WeaponSkinType.hx] Duplicate weaponskinID: " + ("" + _loc4_.§_-Z3G§));
            }
            _loc8_ = _loc4_.§_-Oe§;
            _loc11_ = _loc8_;
            if(_loc11_ == "AxeSocial")
            {
                §_-g3t§.§_-32J§ = _loc4_;
            }
            else if(_loc11_ == "FistsHellboy")
            {
                §_-g3t§.§_-v2r§ = _loc4_;
            }
            else if(_loc11_ == "SpearSocial")
            {
                §_-g3t§.§_-l1w§ = _loc4_;
            }
            else if(_loc11_ == "SwordSocial")
            {
                §_-g3t§.§_-9F§ = _loc4_;
            }
            if(_loc4_.§_-j2R§ == null)
            {
                _loc4_.§_-j2R§ = _loc4_.§_-K2l§;
            }
            §_-g3t§.§_-Z1e§[_loc4_.§_-Z3G§] = _loc4_;
            §_-g3t§.§_-e5l§.push(_loc4_);
            _loc8_ = _loc4_.§_-Oe§;
            _loc13_ = §_-g3t§.§_-n3f§;
            if(_loc8_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc8_,_loc4_);
            }
            else
            {
                _loc13_.h[_loc8_] = _loc4_;
            }
            _loc8_ = _loc4_.§_-24l§;
            _loc13_ = §_-g3t§.§_-O1p§;
            if((_loc8_ in StringMap.reserved ? _loc13_.getReserved(_loc8_) : _loc13_.h[_loc8_]) == null)
            {
                _loc21_ = §_-g3t§.§_-O1p§;
                _loc11_ = _loc4_.§_-24l§;
                _loc23_ = new Vector.<§_-g3t§>();
                _loc24_ = _loc21_;
                if(_loc11_ in StringMap.reserved)
                {
                    _loc24_.setReserved(_loc11_,_loc23_);
                }
                else
                {
                    _loc24_.h[_loc11_] = _loc23_;
                }
            }
            _loc11_ = _loc4_.§_-24l§;
            _loc24_ = §_-g3t§.§_-O1p§;
            (_loc11_ in StringMap.reserved ? _loc24_.getReserved(_loc11_) : _loc24_.h[_loc11_]).push(_loc4_);
            if(_loc4_.§_-a3C§ != 0)
            {
                if(§_-g3t§.§_-l2v§.h[_loc4_.§_-a3C§] != null)
                {
                    §_-J5A§.§_-u4M§("[WeaponSkinType] Duplicate DbID: " + ("" + _loc4_.§_-a3C§));
                }
                §_-g3t§.§_-l2v§.h[_loc4_.§_-a3C§] = _loc4_;
            }
        }
        
        public static function §_-y3e§(param1:uint) : uint
        {
            return param1 & 32767;
        }
        
        public static function §_-54V§(param1:uint) : §_-g3t§
        {
            return §_-g3t§.§_-Z1e§[param1 & 32767];
        }
        
        public static function §_-615§(param1:uint) : uint
        {
            return uint((param1 & §_-g3t§.§_-35h§) >>> 16);
        }
        
        public static function §_-G2D§(param1:uint) : §_-g3t§
        {
            return §_-g3t§.§_-Z1e§[uint((param1 & §_-g3t§.§_-35h§) >>> 16)];
        }
        
        public static function §_-P3§(param1:uint, param2:uint, param3:Boolean) : uint
        {
            return param1 | uint(param2 << 16) | (param3 ? §_-g3t§.§_-h5F§ : 0);
        }
        
        public static function §_-g5B§(param1:§_-g3t§, param2:§_-g3t§, param3:Boolean) : uint
        {
            var _loc4_:uint = param1 != null ? param1.§_-Z3G§ : 0;
            var _loc5_:uint = param2 != null ? param2.§_-Z3G§ : 0;
            return _loc4_ | uint(_loc5_ << 16) | (param3 ? §_-g3t§.§_-h5F§ : 0);
        }
        
        public static function §_-J4P§(param1:uint, param2:Boolean) : §_-g3t§
        {
            return §_-g3t§.§_-Z1e§[§_-g3t§.§_-B50§(param1,param2)];
        }
        
        public static function §_-B50§(param1:uint, param2:Boolean) : uint
        {
            if(param2)
            {
                return param1 & 32767;
            }
            return uint((param1 & §_-g3t§.§_-35h§) >>> 16);
        }
        
        public static function §_-j3m§(param1:uint) : Boolean
        {
            return (param1 & §_-g3t§.§_-h5F§) != 0;
        }
        
        public static function §_-k45§(param1:uint, param2:uint) : uint
        {
            return param2 | param1 & §_-g3t§.§_-h5F§;
        }
        
        public static function §_-GI§(param1:§_-g3t§) : String
        {
            return §_-g3t§.§_-a4M§(param1.§_-24l§);
        }
        
        public static function §_-a4M§(param1:String) : String
        {
            var _loc2_:ItemType = ItemType.§_-z1x§(param1);
            if(_loc2_ != null)
            {
                return _loc2_.§_-K2l§;
            }
            return "UI_Unknown";
        }
        
        public static function §_-Mh§() : Boolean
        {
            return §_-g3t§.§_-n3f§ != null;
        }
        
        public static function §_-ZW§(param1:String) : §_-g3t§
        {
            var _loc2_:StringMap = §_-g3t§.§_-n3f§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-42D§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as CostumeType;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-g3t§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc12_:* = null as Vector.<§_-g3t§>;
            var _loc13_:* = null as Array;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc1_:int = 0;
            _loc2_ = int(CostumeType.§_-04B§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = CostumeType.§_-04B§[_loc3_];
                if(!_loc4_.§_-r5Q§)
                {
                    if(_loc4_.§_-ub§ != "Asgard")
                    {
                        _loc5_ = 0;
                        while(_loc5_ < 2)
                        {
                            _loc6_ = _loc5_++;
                            _loc7_ = _loc6_ == 0 ? _loc4_.mWeaponSkin1 : _loc4_.mWeaponSkin2;
                            if(_loc7_ != null)
                            {
                                _loc7_.§_-x47§ = _loc4_.§_-p4F§;
                                _loc7_.§_-t4T§ = _loc4_;
                            }
                        }
                    }
                }
            }
            var _loc8_:StringMap = §_-g3t§.§_-O1p§;
            var _loc9_:* = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = String(_loc9_.next());
                _loc11_ = §_-g3t§.§_-O1p§;
                _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
                if(_loc12_ == null)
                {
                    §_-J5A§.§_-u4M§("[WeaponSkinType] baseWeapon " + _loc10_ + " has no list");
                }
                else
                {
                    _loc12_.sort(§_-g3t§.§_-Wq§);
                }
            }
            if(CostumeType.§_-Q3r§ != null)
            {
                _loc7_ = CostumeType.§_-Q3r§.mWeaponSkin1;
                if(_loc7_ != null)
                {
                    _loc7_.§_-x47§ = CostumeType.§_-Q3r§.§_-p4F§;
                    _loc7_.§_-t4T§ = CostumeType.§_-Q3r§;
                }
                _loc7_ = CostumeType.§_-Q3r§.mWeaponSkin2;
                if(_loc7_ != null)
                {
                    _loc7_.§_-x47§ = CostumeType.§_-Q3r§.§_-p4F§;
                    _loc7_.§_-t4T§ = CostumeType.§_-Q3r§;
                }
            }
            _loc1_ = 0;
            _loc12_ = §_-g3t§.§_-e5l§;
            while(_loc1_ < int(_loc12_.length))
            {
                _loc7_ = _loc12_[_loc1_];
                _loc1_++;
                if(_loc7_.§_-g14§ != null)
                {
                    _loc7_.§_-l4N§ = new ObjectMap();
                    _loc2_ = 0;
                    _loc13_ = _loc7_.§_-g14§;
                    while(_loc2_ < int(_loc13_.length))
                    {
                        _loc10_ = String(_loc13_[_loc2_]);
                        _loc2_++;
                        _loc4_ = CostumeType.§_-K1x§(_loc10_);
                        if(_loc4_ == null)
                        {
                            §_-J5A§.§_-u4M§("[WeaponSkinType] weaponskin " + _loc7_.§_-Oe§ + " has invalid costume override costume: " + _loc10_);
                        }
                        else
                        {
                            _loc7_.§_-l4N§[_loc4_] = true;
                        }
                    }
                }
                _loc14_ = _loc7_.§_-a3C§ != 0;
                _loc15_ = _loc7_.§_-t4T§ != null && _loc7_.§_-x47§ != null;
                if(_loc14_ == _loc15_)
                {
                    §_-J5A§.§_-u4M§("[WeaponSkinType] weapon " + _loc7_.§_-Oe§ + " should have DbID -XOR- be owned by a costume");
                }
                _loc16_ = _loc14_;
            }
        }
        
        public static function §_-Wq§(param1:§_-g3t§, param2:§_-g3t§) : int
        {
            if(param1.§_-x47§ != null)
            {
                if(param2.§_-x47§ != null)
                {
                    if(param1.§_-x47§.§_-Z5b§ == param2.§_-x47§.§_-Z5b§)
                    {
                        return uint(param1.§_-t4T§.§_-T4L§ - param2.§_-t4T§.§_-T4L§);
                    }
                    return uint(param1.§_-x47§.§_-Z5b§ - param2.§_-x47§.§_-Z5b§);
                }
                return -1;
            }
            if(param2.§_-x47§ != null)
            {
                return 1;
            }
            return uint(param1.§_-Z3G§ - param2.§_-Z3G§);
        }
        
        public function §_-kd§(param1:CostumeType) : Boolean
        {
            if(param1 != null && §_-l4N§ != null)
            {
                return §_-l4N§[param1];
            }
            return false;
        }
        
        public function §_-5E§(param1:Boolean = false) : void
        {
            if(§_-o4o§ != null)
            {
                if(param1)
                {
                    §_-O1§.UnloadBank(§_-o4o§);
                }
                else
                {
                    §_-O1§.LoadBank(§_-o4o§,true);
                }
            }
        }
        
        public function §_-j34§(param1:CostumeType) : String
        {
            if(param1 != null && param1.§_-OA§ && §_-j2R§ != null)
            {
                return §_-j2R§;
            }
            return §_-K2l§;
        }
        
        public function §_-E3l§(param1:Vector.<CustomArt>, param2:CostumeType = undefined) : void
        {
            var _loc5_:* = null as CustomArt;
            if(param1 == null)
            {
                return;
            }
            if(§_-S2t§ == null)
            {
                return;
            }
            var _loc3_:Vector.<CustomArt> = §_-S2t§;
            if(§_-kd§(param2))
            {
                _loc3_ = §_-R3u§;
            }
            var _loc4_:int = 0;
            while(_loc4_ < int(_loc3_.length))
            {
                _loc5_ = _loc3_[_loc4_];
                _loc4_++;
                param1.push(_loc5_);
            }
        }
        
        public function §_-uh§(param1:Vector.<ColorSwap>, param2:CostumeType, param3:§_-U3k§ = undefined) : void
        {
            var _loc5_:* = null as Array;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            if(§_-N3D§ == null)
            {
                return;
            }
            if(param3 == null)
            {
                return;
            }
            var _loc4_:Array = param3.§_-qo§;
            if(_loc4_ != null)
            {
                // color exception
                _loc5_ = §_-v36§.§_-w2N§(§_-Oe§,param3.§_-u4E§);
                _loc6_ = 0;
                _loc7_ = int(uint(§_-U3k§.§_-B1v§ + 1));
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    if(uint(§_-N3D§[_loc8_]) != 0)
                    {
                        _loc9_ = _loc8_;
                        _loc10_ = uint(_loc4_[_loc9_]);
                        if(_loc5_ != null && uint(_loc4_[uint(_loc5_[_loc9_])]) > 0)
                        {
                            _loc10_ = uint(_loc4_[uint(_loc5_[_loc9_])]);
                        }
                        if(_loc10_ != 0)
                        {
                            param1.push(new ColorSwap(uint(§_-N3D§[_loc8_]),_loc10_,1));
                        }
                    }
                }
            }
            if(§_-w3c§ != 0 && uint(_loc4_[§_-w3c§]) != 0)
            {
                param1.push(new ColorSwap(1364991,uint(_loc4_[§_-w3c§]),1));
            }
            else if(§_-w3c§ != 0)
            {
                param1.push(new ColorSwap(1364991,uint(§_-N3D§[§_-w3c§]),1));
            }
            else if(§_-TN§ != 0)
            {
                param1.push(new ColorSwap(1364991,§_-TN§,1));
            }
            if(§_-cm§ != 0 && uint(_loc4_[§_-cm§]) != 0)
            {
                param1.push(new ColorSwap(19916,uint(_loc4_[§_-cm§]),1));
            }
            else if(§_-cm§ != 0)
            {
                param1.push(new ColorSwap(19916,uint(§_-N3D§[§_-cm§]),1));
            }
            else if(§_-UK§ != 0)
            {
                param1.push(new ColorSwap(19916,§_-UK§,1));
            }
            // pickup swap
            if(§_-d1i§)
            {
                // SPECIALACC SPECIALACC
                param1.push(new ColorSwap(uint(§_-N3D§[§_-U3k§.§_-K5t§]),uint(_loc4_[§_-U3k§.§_-K5t§]),3));
                // SPECIALDK SPECIALDK
                param1.push(new ColorSwap(uint(§_-N3D§[§_-U3k§.§_-L2O§]),uint(_loc4_[§_-U3k§.§_-L2O§]),3));
                // SPECIALLT SPECIALLT
                param1.push(new ColorSwap(uint(§_-N3D§[§_-U3k§.§_-MB§]),uint(_loc4_[§_-U3k§.§_-MB§]),3));
                // SPECIAL SPECIALDK
                param1.push(new ColorSwap(uint(§_-N3D§[§_-U3k§.§_-42L§]),uint(_loc4_[§_-U3k§.§_-L2O§]),3));
                // SPECIALVL SPECIALLT
                param1.push(new ColorSwap(uint(§_-N3D§[§_-U3k§.§_-436§]),uint(_loc4_[§_-U3k§.§_-MB§]),3));
            }
            if(§_-24l§ == "Katar" && param2 != null && param2.§_-N3D§ != null)
            {
                if(param3 == §_-U3k§.NO_COLOR_SCHEME)
                {
                    _loc4_ = param2.§_-N3D§;
                }
                _loc5_ = param2.§_-N3D§;
                //HandsLt_Swap
                if(param2.§_-j4K§ != 0 && uint(_loc4_[param2.§_-j4K§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-j4K§]),1));
                }
                else if(param2.§_-P2f§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-P2f§,1));
                }
                //HandsSkinLt_Swap
                else if(param2.§_-W3U§ != 0 && uint(_loc4_[param2.§_-W3U§]) != 0)
                {
                    param1.push(new ColorSwap(5549035,uint(_loc4_[param2.§_-W3U§]),1));
                }
                else if(param2.§_-AI§ != 0)
                {
                    param1.push(new ColorSwap(5549035,param2.§_-AI§,1));
                }
                else
                {
                    param1.push(new ColorSwap(5549035,16764057,1));
                }
                //HandsDk_Swap
                if(param2.§_-d53§ != 0 && uint(_loc4_[param2.§_-d53§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-d53§]),1));
                }
                else if(param2.§_-U2t§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-U2t§,1));
                }
                //HandsSkinDk_Swap
                else if(param2.§_-82v§ != 0 && uint(_loc4_[param2.§_-82v§]) != 0)
                {
                    param1.push(new ColorSwap(12582908,uint(_loc4_[param2.§_-82v§]),1));
                }
                else if(param2.§_-p3O§ != 0)
                {
                    param1.push(new ColorSwap(12582908,param2.§_-p3O§,1));
                }
                else
                {
                    param1.push(new ColorSwap(12582908,16749164,1));
                }
                //HandsSkinLt_Swap
                if(param2.§_-W3U§ != 0 && uint(_loc4_[param2.§_-W3U§]) != 0)
                {
                    param1.push(new ColorSwap(16764057,uint(_loc4_[param2.§_-W3U§]),1));
                }
                else if(param2.§_-AI§ != 0)
                {
                    param1.push(new ColorSwap(16764057,param2.§_-AI§,1));
                }
                //HandsSkinDk_Swap
                if(param2.§_-82v§ != 0 && uint(_loc4_[param2.§_-82v§]) != 0)
                {
                    param1.push(new ColorSwap(16749164,uint(_loc4_[param2.§_-82v§]),1));
                }
                else if(param2.§_-p3O§ != 0)
                {
                    param1.push(new ColorSwap(16749164,param2.§_-p3O§,1));
                }
            }
        }
        
        public function §_-X3j§(param1:GfxType) : void
        {
            param1.§_-n4R§ |= §_-xp§;
        }
    }
}
