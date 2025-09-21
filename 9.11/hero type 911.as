package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class HeroType
    {
        
        public static var §_-c1T§:HeroType;
        
        public static var §_-y1l§:HeroType;
        
        public static var §_-p1n§:HeroType;
        
        public static var §_-E5O§:HeroType;
        
        public static var §_-1X§:HeroType;
        
        public static var §_-S4P§:HeroType;
        
        public static var §_-Fk§:§_-F26§;
        
        public static var §_-iW§:§_-F26§;
        
        public static var §_-t4y§:Array;
        
        public static var §_-p5§:Vector.<HeroType>;
        
        public static var §_-X3m§:Vector.<HeroType>;
        
        public static var §_-T15§:Vector.<§_-F26§>;
        
        public static var §_-25Q§:Vector.<§_-F26§>;
        
        public static var §_-C2§:IMap;
        
        public static var §_-w1§:Vector.<HeroType>;
        
        public static var §_-wj§:Vector.<HeroType>;
        
        public static var §_-H4x§:IMap;
        
        public static var §_-33h§:IMap;
        
        public static var §_-fd§:Array;
        
        public static var §_-25r§:uint = 1;
        
        public static var §_-jv§:uint = 2;
        
        public static var §_-a3Y§:uint = 3;
        
        public static var §_-V2X§:uint = 4;
        
        public static var §_-G1r§:uint = 5;
        
        public static var §_-o12§:uint = 6;
        
        public static var §_-R3W§:uint = 22;
        
        public static var §_-v3I§:Boolean = false;
        
        public static var §_-65d§:String = "M";
        
        public static var §_-R2k§:String = "a_WeaponIcon_";
        
        public static var §_-e1P§:uint = 128;
        
        public var §_-k3D§:Boolean;
        
        public var §_-w2z§:Boolean;
        
        public var §_-Gp§:Boolean;
        
        public var §_-e2o§:Boolean;
        
        public var §_-R2T§:Boolean;
        
        public var §_-c22§:Boolean;
        
        public var §_-x5f§:uint = 145;
        
        public var §_-X43§:uint;
        
        public var mWeapon2SourceCostume:CostumeType;
        
        public var mWeapon1SourceCostume:CostumeType;
        
        public var §_-Q2h§:uint;
        
        public var §_-e4b§:String;
        
        public var §_-q1u§:uint;
        
        public var mSpecialPower2_Forward:String;
        
        public var mSpecialPower2_Down:String;
        
        public var mSpecialPower2:String;
        
        public var mSpecialPower1_Forward:String;
        
        public var mSpecialPower1_Down:String;
        
        public var mSpecialPower1:String;
        
        public var §_-95g§:Array;
        
        public var §_-W5c§:Array;
        
        public var §_-r2T§:IMap;
        
        public var §_-222§:Array;
        
        public var §_-j3q§:uint;
        
        public var §_-G5x§:uint;
        
        public var §_-C4h§:String = "";
        
        public var §_-f1b§:String = "";
        
        public var §_-7x§:String;
        
        public var §_-p2P§:Float3;
        
        public var §_-rD§:String;
        
        public var §_-U14§:String;
        
        public var §_-G5k§:uint;
        
        public var §_-F4C§:String = null;
        
        public var §_-82c§:String = null;
        
        public var §_-G5f§:Array;
        
        public var §_-a2E§:uint;
        
        public var §_-Z1Z§:Number;
        
        public var §_-R4B§:uint = 0x7fffffff;
        
        public var §_-P2j§:Array;
        
        public var mHeroName:String;
        
        public var §_-q4C§:uint;
        
        public var §_-A4b§:uint = 160;
        
        public var mDisplayName:String;
        
        public var §_-N1T§:uint;
        
        public var §_-12S§:Vector.<CostumeType>;
        
        public var §_-F1d§:Vector.<CostumeType>;
        
        public var mCostumeName:String;
        
        public var §_-U52§:String;
        
        public var §_-G5u§:Vector.<§_-An§>;
        
        public var §_-kf§:String;
        
        public var §_-h5k§:String;
        
        public var §_-k15§:String;
        
        public var §_-J1n§:String;
        
        public var §_-V3d§:String;
        
        public var §_-c2f§:String;
        
        public var §_-a20§:String;
        
        public var §_-g4G§:String;
        
        public var mBaseWeapon2:String = "RocketLance";
        
        public var mBaseWeapon1:String = "Sword";
        
        public var §_-s51§:CostumeType;
        
        public var §_-v3o§:Array;
        
        public var §_-u3s§:Array;
        
        public var §_-N4n§:String;
        
        public function HeroType()
        {
        }
        
        public static function §_-95f§(param1:§_-r5N§) : void
        {
            var _loc3_:* = null as §_-r5N§;
            var _loc9_:* = null as §_-b5A§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as HeroType;
            HeroType.§_-t4y§ = [];
            HeroType.§_-p5§ = new Vector.<HeroType>();
            HeroType.§_-X3m§ = new Vector.<HeroType>();
            HeroType.§_-wj§ = new Vector.<HeroType>();
            HeroType.§_-w1§ = new Vector.<HeroType>();
            HeroType.§_-H4x§ = new StringMap();
            HeroType.§_-T15§ = new Vector.<§_-F26§>();
            HeroType.§_-25Q§ = new Vector.<§_-F26§>();
            HeroType.§_-fd§ = [];
            HeroType.§_-C2§ = new IntMap();
            HeroType.§_-33h§ = new StringMap();
            var _loc2_:* = param1.§_-75v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                HeroType.§_-O16§(_loc3_,false);
            }
            HeroType.§_-wj§.sort(HeroType.§_-Qg§);
            var _loc4_:StringMap = HeroType.§_-H4x§;
            HeroType.§_-c1T§ = "DEFAULT_CHARACTER" in StringMap.reserved ? _loc4_.getReserved("DEFAULT_CHARACTER") : _loc4_.h["DEFAULT_CHARACTER"];
            var _loc5_:StringMap = HeroType.§_-H4x§;
            HeroType.§_-p1n§ = "Viking" in StringMap.reserved ? _loc5_.getReserved("Viking") : _loc5_.h["Viking"];
            var _loc6_:StringMap = HeroType.§_-H4x§;
            HeroType.§_-E5O§ = "Super" in StringMap.reserved ? _loc6_.getReserved("Super") : _loc6_.h["Super"];
            var _loc7_:StringMap = HeroType.§_-H4x§;
            HeroType.§_-1X§ = "Minotaur" in StringMap.reserved ? _loc7_.getReserved("Minotaur") : _loc7_.h["Minotaur"];
            var _loc8_:StringMap = HeroType.§_-H4x§;
            HeroType.§_-S4P§ = "Caveman" in StringMap.reserved ? _loc8_.getReserved("Caveman") : _loc8_.h["Caveman"];
            HeroType.§_-iW§ = HeroType.§_-C2§.get(HeroType.§_-N1u§(HeroType.§_-c1T§,null));
            if(HeroType.§_-c1T§ == null || HeroType.§_-iW§ == null || HeroType.§_-iW§.§_-K3q§ != HeroType.§_-c1T§)
            {
                §_-o4S§.§_-k1K§("Default Character not found");
            }
            if(HeroType.§_-y1l§ == null || HeroType.§_-Fk§ == null || HeroType.§_-Fk§.§_-K3q§ != HeroType.§_-y1l§)
            {
                §_-o4S§.§_-k1K§("Random Character not found");
            }
            if(HeroType.§_-p1n§ == null)
            {
                §_-o4S§.§_-k1K§("Viking Character not found");
            }
            if(HeroType.§_-E5O§ == null)
            {
                §_-o4S§.§_-k1K§("Super Hero not found");
            }
            if(HeroType.§_-1X§ == null)
            {
                §_-o4S§.§_-k1K§("Minotaur Hero not found");
            }
            if(HeroType.§_-S4P§ == null)
            {
                §_-o4S§.§_-k1K§("Caveman Hero not found");
            }
            if(int(HeroType.§_-X3m§.length) == 0)
            {
                §_-o4S§.§_-k1K§("There must be at least 1 active char");
            }
            if(int(HeroType.§_-w1§.length) == 0)
            {
                §_-o4S§.§_-k1K§("There must be at least 1 randomable char");
            }
            if(§_-34x§.§_-X3D§)
            {
                _loc9_ = new §_-b5A§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_name---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_name values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-X3m§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-X3m§[_loc12_];
                    _loc9_.b += §_-45C§.§_-v3m§("(" + ("" + _loc13_.§_-q4C§) + ", \"" + _loc13_.mDisplayName + "\")" + (_loc12_ < int(HeroType.§_-X3m§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_name---\n";
                §_-k4M§.§_-L2m§(_loc9_.b,"DNA_HeroIDToName.sql","../buildConfig");
                _loc9_ = new §_-b5A§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_weapon---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_weapon values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-X3m§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-X3m§[_loc12_];
                    _loc9_.b += §_-45C§.§_-v3m§("(" + ("" + _loc13_.§_-q4C§) + ", \"" + _loc13_.mBaseWeapon1 + "\",\"" + _loc13_.mDisplayName + "\"),\n");
                    _loc9_.b += §_-45C§.§_-v3m§("(" + ("" + _loc13_.§_-q4C§) + ", \"" + _loc13_.mBaseWeapon2 + "\",\"" + _loc13_.mDisplayName + "\")" + (_loc12_ < int(HeroType.§_-X3m§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_weapon---\n";
                §_-k4M§.§_-L2m§(_loc9_.b,"DNA_HeroIDToWeapon.sql","../buildConfig");
            }
        }
        
        public static function §_-O16§(param1:§_-r5N§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-r5N§;
            var _loc7_:* = null as String;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as Array;
            var _loc12_:* = null as String;
            var _loc13_:uint = 0;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc17_:* = null as StringMap;
            var _loc19_:* = null as IMap;
            var _loc20_:* = null as Vector.<HeroType>;
            var _loc21_:* = null as StringMap;
            var _loc3_:String = param1.get("HeroName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:HeroType = new HeroType();
            _loc4_.mHeroName = _loc3_;
            _loc4_.§_-Z1Z§ = 0;
            var _loc5_:* = param1.§_-75v§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-h36§ != §_-r5N§.§_-b§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-h36§;
                }
                _loc7_ = _loc6_.§_-i4I§;
                if(_loc7_ == "HeroID")
                {
                    _loc4_.§_-q4C§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "Height")
                {
                    _loc4_.§_-A4b§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "Width")
                {
                    _loc4_.§_-x5f§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "HeroDisplayName")
                {
                    _loc4_.mDisplayName = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "AlphabetizedName")
                {
                    _loc4_.§_-N4n§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "ReleaseOrderID")
                {
                    _loc4_.§_-j3q§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "BotDisplayName")
                {
                    _loc4_.§_-kf§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "MissionTags")
                {
                    _loc4_.§_-G5f§ = §_-v21§.§_-HY§(_loc6_).split(",");
                }
                else if(_loc7_ == "CostumeName")
                {
                    _loc4_.mCostumeName = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "Portrait")
                {
                    _loc4_.§_-f1b§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "PortraitFileName")
                {
                    _loc4_.§_-C4h§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "IsBeta")
                {
                    _loc4_.§_-w2z§ = §_-v21§.§_-l5X§(_loc6_);
                }
                else if(_loc7_ == "IsActive")
                {
                    _loc4_.§_-Gp§ = §_-v21§.§_-l5X§(_loc6_);
                }
                else if(_loc7_ == "CanRandom")
                {
                    _loc4_.§_-c22§ = §_-v21§.§_-l5X§(_loc6_);
                }
                else if(_loc7_ == "AltSigModeCostumes")
                {
                    _loc4_.§_-u3s§ = §_-v21§.§_-HY§(_loc6_).split(",");
                }
                else if(_loc7_ == "AltSigModeWeapons")
                {
                    _loc4_.§_-v3o§ = §_-v21§.§_-HY§(_loc6_).split(",");
                }
                else if(_loc7_ == "BaseWeapon1")
                {
                    _loc4_.mBaseWeapon1 = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "BaseWeapon2")
                {
                    _loc4_.mBaseWeapon2 = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1")
                {
                    _loc4_.mSpecialPower1 = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2")
                {
                    _loc4_.mSpecialPower2 = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Forward")
                {
                    _loc4_.mSpecialPower1_Forward = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Down")
                {
                    _loc4_.mSpecialPower1_Down = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Forward")
                {
                    _loc4_.mSpecialPower2_Forward = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Down")
                {
                    _loc4_.mSpecialPower2_Down = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "Dexterity")
                {
                    _loc4_.§_-N1T§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "Strength")
                {
                    _loc4_.§_-Q2h§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "Speed")
                {
                    _loc4_.§_-q1u§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "Weight")
                {
                    _loc4_.§_-X43§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "BioName")
                {
                    _loc4_.§_-a20§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "BioAKAKey")
                {
                    _loc4_.§_-g4G§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutKey")
                {
                    _loc4_.§_-V3d§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutAttribKey")
                {
                    _loc4_.§_-c2f§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromKey")
                {
                    _loc4_.§_-k15§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromAttribKey")
                {
                    _loc4_.§_-J1n§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "BioTextKey")
                {
                    _loc4_.§_-h5k§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SplashArt")
                {
                    _loc4_.§_-e4b§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "PaperDollWeapon")
                {
                    _loc4_.§_-7x§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "IdleInPreview")
                {
                    _loc4_.§_-R2T§ = §_-v21§.§_-l5X§(_loc6_);
                }
                else if(_loc7_ == "IdleInStore")
                {
                    _loc4_.§_-e2o§ = §_-v21§.§_-l5X§(_loc6_);
                }
                else if(_loc7_ == "OverIdleAnim")
                {
                    _loc4_.§_-U14§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "OverIdleSound")
                {
                    _loc4_.§_-rD§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "MinOverIdleTime")
                {
                    _loc4_.§_-a2E§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "RangeOverIdleTime")
                {
                    _loc4_.§_-G5x§ = §_-v21§.§_-U2S§(_loc6_);
                }
                else if(_loc7_ == "HomeField")
                {
                    _loc4_.§_-P2j§ = §_-v21§.§_-HY§(_loc6_).split(",");
                }
                else if(_loc7_ == "NameSoundEvent")
                {
                    _loc4_.§_-82c§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "SoundBank")
                {
                    _loc4_.§_-95g§ = §_-v21§.§_-HY§(_loc6_).split(",");
                    _loc8_ = 0;
                    _loc9_ = int(_loc4_.§_-95g§.length);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = _loc4_.§_-95g§;
                        _loc11_[_loc10_] += ".bnk";
                    }
                }
                else if(_loc7_ == "ColorRewards")
                {
                    _loc4_.§_-U52§ = §_-v21§.§_-HY§(_loc6_);
                }
                else if(_loc7_ == "Rewards")
                {
                    _loc4_.§_-W5c§ = §_-v21§.§_-HY§(_loc6_).split(",");
                }
                else if(_loc7_ == "RewardLevels")
                {
                    _loc4_.§_-222§ = §_-v21§.§_-HY§(_loc6_).split(",");
                }
                else if(_loc7_ == "OnSelectedSoundEvent")
                {
                    _loc12_ = §_-v21§.§_-HY§(_loc6_);
                    if(_loc12_ != null)
                    {
                        _loc13_ = 0;
                        _loc11_ = _loc12_.split("]").join("[").split("[");
                        _loc8_ = 0;
                        _loc9_ = int(_loc11_.length);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc14_ = _loc11_[_loc10_];
                            if(_loc14_ != null && _loc14_ != "")
                            {
                                _loc15_ = §_-45C§.parseInt(_loc14_);
                                if(_loc15_ == 0)
                                {
                                    _loc4_.§_-F4C§ = _loc14_;
                                    _loc4_.§_-G5k§ = _loc13_;
                                    break;
                                }
                                _loc13_ += _loc15_;
                            }
                        }
                    }
                }
                else if(_loc7_ == "PaperDollFacesLeft")
                {
                    _loc4_.§_-k3D§ = §_-v21§.§_-l5X§(_loc6_);
                }
                else if(_loc7_ == "PaperDollOffset")
                {
                    _loc4_.§_-p2P§ = §_-v21§.GetFloat3(_loc6_);
                    if(_loc4_.§_-p2P§ == null)
                    {
                        §_-o4S§.§_-k1K§("PaperDollOffset values are malformed for: " + _loc4_.mHeroName);
                    }
                }
                else if(_loc7_ == "MeetLegendsScaleOverride")
                {
                    _loc4_.§_-Z1Z§ = §_-v21§.§_-K45§(_loc6_);
                }
                else
                {
                    §_-o4S§.§_-k1K§("[HeroType] Unrecognized Property in " + _loc4_.mHeroName + ": " + _loc7_);
                }
            }
            if(_loc4_.§_-kf§ == null)
            {
                _loc4_.§_-kf§ = _loc4_.mDisplayName + "BOT";
            }
            if(_loc4_.§_-N4n§ == null)
            {
                _loc4_.§_-N4n§ = _loc4_.mDisplayName;
            }
            if(_loc4_.§_-a20§ == null)
            {
                _loc4_.§_-a20§ = _loc4_.mDisplayName;
            }
            _loc7_ = _loc4_.mHeroName;
            var _loc16_:StringMap = HeroType.§_-H4x§;
            if((_loc7_ in StringMap.reserved ? _loc16_.getReserved(_loc7_) : _loc16_.h[_loc7_]) != null)
            {
                §_-o4S§.§_-k1K§("Duplicate HeroName for effect named: " + _loc4_.mHeroName);
            }
            if(HeroType.§_-t4y§[_loc4_.§_-q4C§] != null)
            {
                §_-o4S§.§_-k1K§("Duplicate HeroID for effect named: " + _loc4_.mHeroName);
            }
            if(_loc4_.§_-q4C§ >= 128)
            {
                _loc12_ = "HeroType " + _loc4_.mHeroName + (" has id >= " + "128" + ". A programmer needs to increase max on the server.");
            }
            _loc13_ = _loc4_.§_-N1T§ + _loc4_.§_-Q2h§ + _loc4_.§_-q1u§ + _loc4_.§_-X43§;
            if(_loc13_ != 0 && _loc13_ != 22)
            {
                §_-o4S§.§_-k1K§(_loc4_.mHeroName + " does not have the right amount of base stats: " + ("" + _loc13_));
            }
            if(_loc4_.§_-7x§ != null && _loc4_.§_-7x§ != _loc4_.mBaseWeapon1 && _loc4_.§_-7x§ != _loc4_.mBaseWeapon2)
            {
                §_-o4S§.§_-k1K§(_loc4_.mHeroName + " has paper doll weapon " + _loc4_.§_-7x§ + " that they don\'t even use.");
            }
            if(_loc4_.§_-v3o§ != null)
            {
                _loc8_ = 0;
                _loc11_ = _loc4_.§_-v3o§;
                while(_loc8_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc8_];
                    _loc8_++;
                    if(_loc12_ != _loc4_.mBaseWeapon1 && _loc12_ != _loc4_.mBaseWeapon2)
                    {
                        §_-o4S§.§_-k1K§(_loc4_.mHeroName + " has an AltSigModeWeapon that does not match the Legend\'s base Weapon.");
                    }
                }
            }
            _loc12_ = _loc4_.mHeroName;
            _loc17_ = HeroType.§_-H4x§;
            if(_loc12_ in StringMap.reserved)
            {
                _loc17_.setReserved(_loc12_,_loc4_);
            }
            else
            {
                _loc17_.h[_loc12_] = _loc4_;
            }
            HeroType.§_-t4y§[_loc4_.§_-q4C§] = _loc4_;
            HeroType.§_-p5§.push(_loc4_);
            var _loc18_:§_-F26§ = new §_-F26§(_loc4_,null);
            HeroType.§_-C2§.h[_loc18_.§_-z3o§] = _loc18_;
            _loc4_.§_-F1d§ = _loc18_.§_-F1d§;
            if(_loc4_.mDisplayName == "RANDOM")
            {
                HeroType.§_-y1l§ = _loc4_;
                HeroType.§_-Fk§ = _loc18_;
            }
            else
            {
                if(_loc4_.§_-Gp§)
                {
                    _loc4_.§_-R4B§ = int(HeroType.§_-X3m§.length);
                    HeroType.§_-X3m§.push(_loc4_);
                    HeroType.§_-wj§.push(_loc4_);
                    HeroType.§_-T15§.push(_loc18_);
                    HeroType.§_-25Q§.push(_loc18_);
                }
                if(_loc4_.§_-c22§)
                {
                    HeroType.§_-w1§.push(_loc4_);
                }
            }
            if(_loc4_.§_-Gp§ && _loc4_.§_-c22§)
            {
                _loc8_ = 0;
                while(_loc8_ < 2)
                {
                    _loc9_ = _loc8_++;
                    _loc12_ = _loc9_ == 0 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
                    _loc17_ = HeroType.§_-33h§;
                    if(!(_loc12_ in StringMap.reserved ? _loc17_.existsReserved(_loc12_) : _loc12_ in _loc17_.h))
                    {
                        _loc19_ = HeroType.§_-33h§;
                        _loc20_ = new Vector.<HeroType>();
                        _loc21_ = _loc19_;
                        if(_loc12_ in StringMap.reserved)
                        {
                            _loc21_.setReserved(_loc12_,_loc20_);
                        }
                        else
                        {
                            _loc21_.h[_loc12_] = _loc20_;
                        }
                    }
                    _loc21_ = HeroType.§_-33h§;
                    (_loc12_ in StringMap.reserved ? _loc21_.getReserved(_loc12_) : _loc21_.h[_loc12_]).push(_loc4_);
                    _loc14_ = HeroType.§_-l5Q§(_loc12_);
                    _loc10_ = int(_loc4_.§_-G5f§.indexOf(_loc14_));
                    if(_loc10_ == -1)
                    {
                        §_-o4S§.§_-k1K§("[HeroType.hx] Hero " + _loc4_.mHeroName + " does not have correct missiontag \'" + _loc14_ + "\' for weapon " + _loc12_);
                    }
                    else if(!param2 && _loc10_ != _loc9_)
                    {
                        §_-o4S§.§_-k1K§("[HeroType.hx] Order matters for weapon mission tags on Heroes. " + _loc4_.mHeroName + " should have " + _loc14_ + " listed " + (_loc9_ == 0 ? "first" : "second"));
                    }
                }
            }
        }
        
        public static function §_-B5G§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as HeroType;
            var _loc1_:int = 0;
            var _loc2_:int = int(HeroType.§_-p5§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = HeroType.§_-p5§[_loc3_];
                _loc4_.§_-s51§ = CostumeType.§_-Q1O§(_loc4_.mCostumeName);
                if(_loc4_.§_-s51§ == null)
                {
                    §_-o4S§.§_-k1K§("[HeroType] Costume Name " + _loc4_.mCostumeName + " not found for " + _loc4_.mHeroName);
                }
                else if(_loc4_.§_-s51§.§_-91j§ != 0)
                {
                    §_-o4S§.§_-k1K§("[HeroType] Hero " + _loc4_.mHeroName + " has default costume " + _loc4_.mCostumeName + ", but its index is " + §_-45C§.§_-v3m§(_loc4_.§_-s51§.§_-91j§) + ". It should be 0.");
                }
            }
        }
        
        public static function §_-oW§() : void
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:int = 0;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as String;
            var _loc7_:* = null as CostumeType;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-F26§;
            var _loc11_:uint = 0;
            var _loc12_:* = null as CostumeType;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-An§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<HeroType> = HeroType.§_-p5§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-u3s§ != null)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-u3s§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        _loc7_ = CostumeType.§_-Q1O§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-o4S§.§_-k1K§("[HeroType] Missing " + §_-45C§.§_-v3m§(_loc7_) + " AltSigModeCostume in the HeroType " + _loc3_.mHeroName);
                        }
                        else
                        {
                            _loc7_.§_-R29§ = true;
                            if(_loc7_.mWeaponSkin1 != null && _loc7_.mWeaponSkin2 != null)
                            {
                                _loc7_.mWeaponSkin1.§_-Rr§ = true;
                                _loc7_.mWeaponSkin2.§_-Rr§ = true;
                            }
                            else
                            {
                                §_-o4S§.§_-k1K§("[HeroType] costumes should cache out references to their weapons before InitializeHeroTypes() is called");
                            }
                        }
                    }
                }
            }
            var _loc8_:Vector.<CostumeType> = new Vector.<CostumeType>();
            _loc1_ = 0;
            _loc4_ = int(CostumeType.§_-55P§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc7_ = CostumeType.§_-55P§[_loc9_];
                _loc3_ = _loc7_.§_-q4l§;
                if(_loc3_ != null)
                {
                    if(!_loc7_.§_-R29§)
                    {
                        _loc3_.§_-F1d§.push(_loc7_);
                        if(_loc7_.§_-c15§)
                        {
                            if(_loc7_.§_-Y2Z§ != null)
                            {
                                _loc8_.push(_loc7_);
                            }
                            else
                            {
                                _loc10_ = new §_-F26§(_loc3_,_loc7_);
                                HeroType.§_-T15§.push(_loc10_);
                                HeroType.§_-25Q§.push(_loc10_);
                                HeroType.§_-C2§.h[_loc10_.§_-z3o§] = _loc10_;
                            }
                            if(_loc3_.§_-12S§ == null)
                            {
                                _loc3_.§_-12S§ = new Vector.<CostumeType>();
                            }
                            _loc3_.§_-12S§.push(_loc7_);
                        }
                        else if(_loc7_.§_-oO§ != null)
                        {
                            _loc11_ = 0;
                            HeroType.§_-C2§.get(HeroType.§_-N1u§(HeroType.§_-t4y§[_loc3_.§_-q4C§],_loc11_ == 0 ? null : CostumeType.§_-k5i§[_loc11_])).§_-C4x§ = true;
                        }
                    }
                }
            }
            _loc1_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc7_ = _loc8_[_loc9_];
                _loc12_ = CostumeType.§_-Q1O§(_loc7_.§_-Y2Z§);
                if(_loc12_ != null)
                {
                    _loc13_ = false;
                    if(_loc7_.§_-oO§ == null)
                    {
                        _loc7_.§_-oO§ = _loc12_.§_-oO§;
                        _loc7_.§_-72Y§ = _loc12_.§_-72Y§;
                        _loc13_ = true;
                    }
                    _loc10_ = HeroType.§_-C2§.get(HeroType.§_-N1u§(_loc12_.§_-q4l§,_loc12_));
                    if(_loc10_ == null)
                    {
                        _loc6_ = "[HeroType] How is there no roster hero for crossover " + _loc7_.mCostumeName + "\'s parent crossover " + _loc12_.mCostumeName + "?";
                    }
                    else
                    {
                        _loc10_.§_-F1d§.push(_loc7_);
                        if(!_loc13_)
                        {
                            _loc10_.§_-C4x§ = true;
                        }
                    }
                }
            }
            HeroType.§_-T15§.sort(HeroType.§_-253§);
            HeroType.§_-25Q§.sort(HeroType.§_-WJ§);
            _loc1_ = 0;
            _loc4_ = int(HeroType.§_-p5§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc3_ = HeroType.§_-p5§[_loc9_];
                if(_loc3_.§_-U52§ == null)
                {
                    if(_loc3_.§_-Gp§ && _loc3_.§_-c22§)
                    {
                        §_-o4S§.§_-k1K§("Active, randomable hero " + _loc3_.mHeroName + " has no color rewards.");
                    }
                }
                else
                {
                    _loc5_ = _loc3_.§_-U52§.split(",");
                    _loc3_.§_-G5u§ = new Vector.<§_-An§>();
                    _loc14_ = 0;
                    _loc15_ = int(_loc5_.length);
                    while(_loc14_ < _loc15_)
                    {
                        _loc16_ = _loc14_++;
                        _loc6_ = _loc5_[_loc16_];
                        _loc17_ = §_-An§.§_-c5F§(_loc6_);
                        if(_loc17_ == null)
                        {
                            §_-o4S§.§_-k1K§("Hero " + _loc3_.mHeroName + " has invalid color reward " + _loc6_);
                        }
                        else
                        {
                            _loc3_.§_-G5u§.push(_loc17_);
                        }
                    }
                    if(_loc3_.§_-W5c§ == null)
                    {
                        §_-o4S§.§_-k1K§("Warning: hero " + _loc3_.mHeroName + " has no levelup rewards");
                    }
                    else
                    {
                        if(int(_loc3_.§_-W5c§.length) != int(_loc3_.§_-222§.length))
                        {
                            §_-o4S§.§_-k1K§("Mismatch of reward and reward levels for hero " + _loc3_.mHeroName);
                        }
                        _loc3_.§_-r2T§ = new IntMap();
                        _loc14_ = 0;
                        _loc15_ = int(_loc3_.§_-W5c§.length);
                        while(_loc14_ < _loc15_)
                        {
                            _loc16_ = _loc14_++;
                            _loc6_ = _loc3_.§_-W5c§[_loc16_];
                            _loc11_ = §_-45C§.parseInt(_loc3_.§_-222§[_loc16_]);
                            _loc3_.§_-r2T§.h[_loc11_] = _loc6_;
                        }
                        _loc3_.§_-r2T§.h[100] = "Gilding";
                    }
                }
            }
        }
        
        public static function §_-E4K§() : void
        {
        }
        
        public static function §_-253§(param1:§_-F26§, param2:§_-F26§) : int
        {
            if(param1.§_-l55§ == null != (param2.§_-l55§ == null))
            {
                if(param1.§_-l55§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-l55§ != null)
            {
                return uint(param1.§_-l55§.§_-14K§ - param2.§_-l55§.§_-14K§);
            }
            return uint(param1.§_-K3q§.§_-R4B§ - param2.§_-K3q§.§_-R4B§);
        }
        
        public static function §_-WJ§(param1:§_-F26§, param2:§_-F26§) : int
        {
            var _loc3_:String = param1.§_-l55§ == null ? param1.§_-K3q§.§_-a20§ : §_-d3P§.§_-15j§(param1.§_-l55§.mDisplayNameKey);
            var _loc4_:String = param2.§_-l55§ == null ? param2.§_-K3q§.§_-a20§ : §_-d3P§.§_-15j§(param2.§_-l55§.mDisplayNameKey);
            if(_loc3_ < _loc4_)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-X2e§(param1:String) : HeroType
        {
            var _loc2_:StringMap = HeroType.§_-H4x§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-Qg§(param1:HeroType, param2:HeroType) : int
        {
            if(param1.§_-N4n§ < param2.§_-N4n§)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-N1u§(param1:HeroType, param2:CostumeType = undefined) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            var _loc3_:uint = param1.§_-q4C§;
            if(param2 != null && param2.§_-c15§ && param2.§_-q4l§ == param1)
            {
                if(param2.§_-Y2Z§ != null)
                {
                    param2 = CostumeType.§_-Q1O§(param2.§_-Y2Z§);
                }
                _loc3_ |= uint(param2.§_-91j§ << 16);
            }
            return _loc3_;
        }
        
        public static function §_-l2v§(param1:uint) : uint
        {
            return param1 & 0xFFFF;
        }
        
        public static function §_-x5L§(param1:uint) : Boolean
        {
            return param1 <= 0xffff;
        }
        
        public static function §_-43c§(param1:uint) : HeroType
        {
            return HeroType.§_-t4y§[param1 & 0xFFFF];
        }
        
        public static function §_-01y§(param1:uint, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                return param1;
            }
            var _loc3_:§_-F26§ = HeroType.§_-C2§.get(HeroType.§_-N1u§(HeroType.§_-t4y§[param1],param2 == 0 ? null : CostumeType.§_-k5i§[param2]));
            if(_loc3_ != null)
            {
                return _loc3_.§_-z3o§;
            }
            return 0;
        }
        
        public static function §_-B3E§(param1:uint, param2:uint = 0) : §_-F26§
        {
            return HeroType.§_-C2§.get(HeroType.§_-N1u§(HeroType.§_-t4y§[param1],param2 == 0 ? null : CostumeType.§_-k5i§[param2]));
        }
        
        public static function §_-R4K§(param1:HeroType, param2:CostumeType = undefined) : §_-F26§
        {
            var _loc3_:IMap = HeroType.§_-C2§;
            var _loc4_:uint = HeroType.§_-N1u§(param1,param2);
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-l5Q§(param1:String) : String
        {
            if(param1 == "RocketLance")
            {
                return "LanceUser";
            }
            return param1 + "User";
        }
        
        public static function §_-P4J§(param1:String) : uint
        {
            var _loc2_:StringMap = HeroType.§_-33h§;
            var _loc3_:Vector.<HeroType> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return int(_loc3_.length);
            }
            return 0;
        }
        
        public static function §_-31O§(param1:§_-F26§, param2:Boolean) : void
        {
            if(param2)
            {
                HeroType.§_-fd§.unshift(param1);
            }
            else if(!Boolean(HeroType.§_-fd§.remove(param1)))
            {
                §_-o4S§.§_-k1K§("[HeroType] Trying to remove an element that not exist");
            }
        }
        
        public static function §_-W2o§() : void
        {
            var _loc3_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-F26§;
            if(!HeroType.§_-v3I§)
            {
                return;
            }
            HeroType.§_-v3I§ = false;
            var _loc1_:Array = §_-34x§.§_-Q2b§;
            if(_loc1_ == null)
            {
                return;
            }
            HeroType.§_-fd§ = [];
            var _loc2_:* = new IntMapKeysIterator(HeroType.§_-C2§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                HeroType.§_-C2§.h[_loc3_].§_-LR§ = false;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc1_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = HeroType.§_-C2§.h[uint(_loc1_[_loc6_])];
                if(!(_loc7_ == null || _loc7_.§_-LR§))
                {
                    _loc7_.§_-LR§ = true;
                    HeroType.§_-fd§.push(_loc7_);
                }
            }
        }
        
        public function §_-g3p§() : void
        {
        }
        
        public function §_-b5z§(param1:§_-72z§, param2:CostumeType, param3:Vector.<uint> = undefined) : Boolean
        {
            var _loc4_:uint = 0;
            if(param2 != null && param2.§_-b5z§(param1))
            {
                return true;
            }
            if(§_-F4C§ != null)
            {
                _loc4_ = §_-a2V§.PostEvent(§_-F4C§,§_-G5k§);
                if(param3 != null && _loc4_ > 0)
                {
                    param3.push(_loc4_);
                }
                return true;
            }
            return false;
        }
        
        public function §_-Z1D§(param1:§_-72z§, param2:CostumeType) : Boolean
        {
            if(param2 != null && param2.§_-Z1D§(param1))
            {
                return true;
            }
            if(§_-82c§ != null)
            {
                §_-a2V§.PostEvent(§_-82c§);
                return true;
            }
            return false;
        }
        
        public function §_-g1z§(param1:Boolean = false) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            if(§_-95g§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-95g§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    if(param1)
                    {
                        §_-a2V§.UnloadBank(_loc4_);
                    }
                    else
                    {
                        §_-a2V§.LoadBank(_loc4_,true);
                    }
                }
            }
        }
        
        public function §_-G5F§(param1:Boolean) : String
        {
            if(param1)
            {
                return "a_WeaponIcon_" + mBaseWeapon1;
            }
            return "a_WeaponIcon_" + mBaseWeapon2;
        }
        
        public function §_-i56§() : CostumeType
        {
            return §_-F1d§[int(§_-k4M§.Random() * int(§_-F1d§.length))];
        }
        
        public function §_-413§() : String
        {
            return §_-f1b§ + "M";
        }
        
        public function §_-o4U§() : HeroType
        {
            var _loc1_:HeroType = new HeroType();
            _loc1_.mBaseWeapon1 = mBaseWeapon1;
            _loc1_.mBaseWeapon2 = mBaseWeapon2;
            _loc1_.§_-N1T§ = §_-N1T§;
            _loc1_.mDisplayName = mDisplayName;
            _loc1_.§_-kf§ = §_-kf§;
            _loc1_.§_-A4b§ = §_-A4b§;
            _loc1_.§_-q4C§ = §_-q4C§;
            _loc1_.mHeroName = mHeroName;
            _loc1_.mSpecialPower1 = mSpecialPower1;
            _loc1_.mSpecialPower1_Down = mSpecialPower1_Down;
            _loc1_.mSpecialPower1_Forward = mSpecialPower1_Forward;
            _loc1_.mSpecialPower2 = mSpecialPower2;
            _loc1_.mSpecialPower2_Down = mSpecialPower2_Down;
            _loc1_.mSpecialPower2_Forward = mSpecialPower2_Forward;
            _loc1_.§_-q1u§ = §_-q1u§;
            _loc1_.§_-Q2h§ = §_-Q2h§;
            _loc1_.§_-X43§ = §_-X43§;
            _loc1_.§_-x5f§ = §_-x5f§;
            _loc1_.§_-s51§ = §_-s51§;
            return _loc1_;
        }
    }
}

