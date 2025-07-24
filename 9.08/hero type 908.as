package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class HeroType
    {
        
        public static var §_-r3f§:HeroType;
        
        public static var §_-R5q§:HeroType;
        
        public static var §_-s5K§:HeroType;
        
        public static var §_-Q1d§:HeroType;
        
        public static var §_-E3l§:HeroType;
        
        public static var §_-653§:HeroType;
        
        public static var §_-g52§:§_-O32§;
        
        public static var §_-c1y§:§_-O32§;
        
        public static var §_-M36§:Array;
        
        public static var §_-M9§:Vector.<HeroType>;
        
        public static var §_-E3y§:Vector.<HeroType>;
        
        public static var §_-L4W§:Vector.<§_-O32§>;
        
        public static var §_-e4z§:Vector.<§_-O32§>;
        
        public static var §_-W4F§:IMap;
        
        public static var §_-l38§:Vector.<HeroType>;
        
        public static var §_-q1P§:Vector.<HeroType>;
        
        public static var §_-Y4g§:IMap;
        
        public static var §_-v3c§:IMap;
        
        public static var §_-b1e§:Array;
        
        public static var §_-31u§:uint = 1;
        
        public static var §_-oD§:uint = 2;
        
        public static var §_-Kh§:uint = 3;
        
        public static var §_-gx§:uint = 4;
        
        public static var §_-M5t§:uint = 5;
        
        public static var §_-T5u§:uint = 6;
        
        public static var §_-z2Z§:uint = 22;
        
        public static var §_-p3R§:Boolean = false;
        
        public static var §_-g1N§:String = "M";
        
        public static var §_-M1W§:String = "a_WeaponIcon_";
        
        public static var §_-B2a§:uint = 128;
        
        public var §_-f0§:Boolean;
        
        public var §_-W3L§:Boolean;
        
        public var §_-U2O§:Boolean;
        
        public var §_-L3H§:Boolean;
        
        public var §_-43w§:Boolean;
        
        public var §_-o1J§:Boolean;
        
        public var §_-if§:uint = 145;
        
        public var §_-no§:uint;
        
        public var mWeapon2SourceCostume:CostumeType;
        
        public var mWeapon1SourceCostume:CostumeType;
        
        public var §_-n1Q§:uint;
        
        public var §_-Q1r§:String;
        
        public var §_-D4g§:uint;
        
        public var mSpecialPower2_Forward:String;
        
        public var mSpecialPower2_Down:String;
        
        public var mSpecialPower2:String;
        
        public var mSpecialPower1_Forward:String;
        
        public var mSpecialPower1_Down:String;
        
        public var mSpecialPower1:String;
        
        public var §_-f59§:Array;
        
        public var §_-a1a§:Array;
        
        public var §_-H5m§:IMap;
        
        public var §_-WQ§:Array;
        
        public var §_-W5v§:uint;
        
        public var §_-o3K§:uint;
        
        public var §_-N2p§:String = "";
        
        public var §_-j4l§:String = "";
        
        public var §_-71n§:String;
        
        public var §_-D0§:Float3;
        
        public var §_-44t§:String;
        
        public var §_-2p§:String;
        
        public var §_-j2G§:uint;
        
        public var §_-W1L§:String = null;
        
        public var §_-xP§:String = null;
        
        public var §_-r1T§:Array;
        
        public var §_-H4d§:uint;
        
        public var §_-o17§:uint = 0x7fffffff;
        
        public var §_-F8§:Array;
        
        public var mHeroName:String;
        
        public var §_-E4L§:uint;
        
        public var §_-82v§:uint = 160;
        
        public var mDisplayName:String;
        
        public var §_-y3x§:uint;
        
        public var §_-R5r§:Vector.<CostumeType>;
        
        public var §_-o5h§:Vector.<CostumeType>;
        
        public var mCostumeName:String;
        
        public var §_-z4X§:String;
        
        public var §_-54H§:Vector.<§_-16C§>;
        
        public var §_-S1O§:String;
        
        public var §_-e4F§:String;
        
        public var §_-Ws§:String;
        
        public var §_-7A§:String;
        
        public var §_-Br§:String;
        
        public var §_-h5t§:String;
        
        public var §_-k5X§:String;
        
        public var §_-U4l§:String;
        
        public var mBaseWeapon2:String = "RocketLance";
        
        public var mBaseWeapon1:String = "Sword";
        
        public var §_-qG§:CostumeType;
        
        public var §_-S1C§:Array;
        
        public var §_-H3R§:Array;
        
        public var §_-g5A§:String;
        
        public function HeroType()
        {
        }
        
        public static function §_-y2r§(param1:§_-T2f§) : void
        {
            var _loc3_:* = null as §_-T2f§;
            var _loc9_:* = null as §_-t5M§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as HeroType;
            HeroType.§_-M36§ = [];
            HeroType.§_-M9§ = new Vector.<HeroType>();
            HeroType.§_-E3y§ = new Vector.<HeroType>();
            HeroType.§_-q1P§ = new Vector.<HeroType>();
            HeroType.§_-l38§ = new Vector.<HeroType>();
            HeroType.§_-Y4g§ = new StringMap();
            HeroType.§_-L4W§ = new Vector.<§_-O32§>();
            HeroType.§_-e4z§ = new Vector.<§_-O32§>();
            HeroType.§_-b1e§ = [];
            HeroType.§_-W4F§ = new IntMap();
            HeroType.§_-v3c§ = new StringMap();
            var _loc2_:* = param1.§_-h2T§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                HeroType.§_-s1v§(_loc3_,false);
            }
            HeroType.§_-q1P§.sort(HeroType.§_-O31§);
            var _loc4_:StringMap = HeroType.§_-Y4g§;
            HeroType.§_-r3f§ = "DEFAULT_CHARACTER" in StringMap.reserved ? _loc4_.getReserved("DEFAULT_CHARACTER") : _loc4_.h["DEFAULT_CHARACTER"];
            var _loc5_:StringMap = HeroType.§_-Y4g§;
            HeroType.§_-s5K§ = "Viking" in StringMap.reserved ? _loc5_.getReserved("Viking") : _loc5_.h["Viking"];
            var _loc6_:StringMap = HeroType.§_-Y4g§;
            HeroType.§_-Q1d§ = "Super" in StringMap.reserved ? _loc6_.getReserved("Super") : _loc6_.h["Super"];
            var _loc7_:StringMap = HeroType.§_-Y4g§;
            HeroType.§_-E3l§ = "Minotaur" in StringMap.reserved ? _loc7_.getReserved("Minotaur") : _loc7_.h["Minotaur"];
            var _loc8_:StringMap = HeroType.§_-Y4g§;
            HeroType.§_-653§ = "Caveman" in StringMap.reserved ? _loc8_.getReserved("Caveman") : _loc8_.h["Caveman"];
            HeroType.§_-c1y§ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(HeroType.§_-r3f§,null));
            if(HeroType.§_-r3f§ == null || HeroType.§_-c1y§ == null || HeroType.§_-c1y§.§_-s19§ != HeroType.§_-r3f§)
            {
                §_-H1p§.§_-V4X§("Default Character not found");
            }
            if(HeroType.§_-R5q§ == null || HeroType.§_-g52§ == null || HeroType.§_-g52§.§_-s19§ != HeroType.§_-R5q§)
            {
                §_-H1p§.§_-V4X§("Random Character not found");
            }
            if(HeroType.§_-s5K§ == null)
            {
                §_-H1p§.§_-V4X§("Viking Character not found");
            }
            if(HeroType.§_-Q1d§ == null)
            {
                §_-H1p§.§_-V4X§("Super Hero not found");
            }
            if(HeroType.§_-E3l§ == null)
            {
                §_-H1p§.§_-V4X§("Minotaur Hero not found");
            }
            if(HeroType.§_-653§ == null)
            {
                §_-H1p§.§_-V4X§("Caveman Hero not found");
            }
            if(int(HeroType.§_-E3y§.length) == 0)
            {
                §_-H1p§.§_-V4X§("There must be at least 1 active char");
            }
            if(int(HeroType.§_-l38§.length) == 0)
            {
                §_-H1p§.§_-V4X§("There must be at least 1 randomable char");
            }
            if(§_-f2T§.§_-81N§)
            {
                _loc9_ = new §_-t5M§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_name---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_name values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-E3y§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-E3y§[_loc12_];
                    _loc9_.b += §_-C2e§.§_-v19§("(" + ("" + _loc13_.§_-E4L§) + ", \"" + _loc13_.mDisplayName + "\")" + (_loc12_ < int(HeroType.§_-E3y§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_name---\n";
                §_-13q§.§_-l3x§(_loc9_.b,"DNA_HeroIDToName.sql","../buildConfig");
                _loc9_ = new §_-t5M§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_weapon---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_weapon values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-E3y§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-E3y§[_loc12_];
                    _loc9_.b += §_-C2e§.§_-v19§("(" + ("" + _loc13_.§_-E4L§) + ", \"" + _loc13_.mBaseWeapon1 + "\",\"" + _loc13_.mDisplayName + "\"),\n");
                    _loc9_.b += §_-C2e§.§_-v19§("(" + ("" + _loc13_.§_-E4L§) + ", \"" + _loc13_.mBaseWeapon2 + "\",\"" + _loc13_.mDisplayName + "\")" + (_loc12_ < int(HeroType.§_-E3y§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_weapon---\n";
                §_-13q§.§_-l3x§(_loc9_.b,"DNA_HeroIDToWeapon.sql","../buildConfig");
            }
        }
        
        public static function §_-s1v§(param1:§_-T2f§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-T2f§;
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
            var _loc5_:* = param1.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
                }
                _loc7_ = _loc6_.§_-k1j§;
                if(_loc7_ == "HeroID")
                {
                    _loc4_.§_-E4L§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "Height")
                {
                    _loc4_.§_-82v§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "Width")
                {
                    _loc4_.§_-if§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "HeroDisplayName")
                {
                    _loc4_.mDisplayName = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "AlphabetizedName")
                {
                    _loc4_.§_-g5A§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "ReleaseOrderID")
                {
                    _loc4_.§_-W5v§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "BotDisplayName")
                {
                    _loc4_.§_-S1O§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "MissionTags")
                {
                    _loc4_.§_-r1T§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                }
                else if(_loc7_ == "CostumeName")
                {
                    _loc4_.mCostumeName = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "Portrait")
                {
                    _loc4_.§_-j4l§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "PortraitFileName")
                {
                    _loc4_.§_-N2p§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "IsBeta")
                {
                    _loc4_.§_-W3L§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "IsActive")
                {
                    _loc4_.§_-U2O§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "CanRandom")
                {
                    _loc4_.§_-o1J§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "AltSigModeCostumes")
                {
                    _loc4_.§_-H3R§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                }
                else if(_loc7_ == "AltSigModeWeapons")
                {
                    _loc4_.§_-S1C§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                }
                else if(_loc7_ == "BaseWeapon1")
                {
                    _loc4_.mBaseWeapon1 = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "BaseWeapon2")
                {
                    _loc4_.mBaseWeapon2 = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1")
                {
                    _loc4_.mSpecialPower1 = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2")
                {
                    _loc4_.mSpecialPower2 = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Forward")
                {
                    _loc4_.mSpecialPower1_Forward = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Down")
                {
                    _loc4_.mSpecialPower1_Down = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Forward")
                {
                    _loc4_.mSpecialPower2_Forward = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Down")
                {
                    _loc4_.mSpecialPower2_Down = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "Dexterity")
                {
                    _loc4_.§_-y3x§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "Strength")
                {
                    _loc4_.§_-n1Q§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "Speed")
                {
                    _loc4_.§_-D4g§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "Weight")
                {
                    _loc4_.§_-no§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "BioName")
                {
                    _loc4_.§_-k5X§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "BioAKAKey")
                {
                    _loc4_.§_-U4l§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutKey")
                {
                    _loc4_.§_-Br§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutAttribKey")
                {
                    _loc4_.§_-h5t§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromKey")
                {
                    _loc4_.§_-Ws§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromAttribKey")
                {
                    _loc4_.§_-7A§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "BioTextKey")
                {
                    _loc4_.§_-e4F§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SplashArt")
                {
                    _loc4_.§_-Q1r§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "PaperDollWeapon")
                {
                    _loc4_.§_-71n§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "IdleInPreview")
                {
                    _loc4_.§_-43w§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "IdleInStore")
                {
                    _loc4_.§_-L3H§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "OverIdleAnim")
                {
                    _loc4_.§_-2p§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "OverIdleSound")
                {
                    _loc4_.§_-44t§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "MinOverIdleTime")
                {
                    _loc4_.§_-H4d§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "RangeOverIdleTime")
                {
                    _loc4_.§_-o3K§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "HomeField")
                {
                    _loc4_.§_-F8§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                }
                else if(_loc7_ == "NameSoundEvent")
                {
                    _loc4_.§_-xP§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "SoundBank")
                {
                    _loc4_.§_-f59§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                    _loc8_ = 0;
                    _loc9_ = int(_loc4_.§_-f59§.length);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = _loc4_.§_-f59§;
                        _loc11_[_loc10_] += ".bnk";
                    }
                }
                else if(_loc7_ == "ColorRewards")
                {
                    _loc4_.§_-z4X§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "Rewards")
                {
                    _loc4_.§_-a1a§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                }
                else if(_loc7_ == "RewardLevels")
                {
                    _loc4_.§_-WQ§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                }
                else if(_loc7_ == "OnSelectedSoundEvent")
                {
                    _loc12_ = §_-83a§.§_-F3l§(_loc6_);
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
                                _loc15_ = §_-C2e§.parseInt(_loc14_);
                                if(_loc15_ == 0)
                                {
                                    _loc4_.§_-W1L§ = _loc14_;
                                    _loc4_.§_-j2G§ = _loc13_;
                                    break;
                                }
                                _loc13_ += _loc15_;
                            }
                        }
                    }
                }
                else if(_loc7_ == "PaperDollFacesLeft")
                {
                    _loc4_.§_-f0§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "PaperDollOffset")
                {
                    _loc4_.§_-D0§ = §_-83a§.GetFloat3(_loc6_);
                    if(_loc4_.§_-D0§ == null)
                    {
                        §_-H1p§.§_-V4X§("PaperDollOffset values are malformed for: " + _loc4_.mHeroName);
                    }
                }
                else
                {
                    §_-H1p§.§_-V4X§("[HeroType] Unrecognized Property in " + _loc4_.mHeroName + ": " + _loc7_);
                }
            }
            if(_loc4_.§_-S1O§ == null)
            {
                _loc4_.§_-S1O§ = _loc4_.mDisplayName + "BOT";
            }
            if(_loc4_.§_-g5A§ == null)
            {
                _loc4_.§_-g5A§ = _loc4_.mDisplayName;
            }
            if(_loc4_.§_-k5X§ == null)
            {
                _loc4_.§_-k5X§ = _loc4_.mDisplayName;
            }
            _loc7_ = _loc4_.mHeroName;
            var _loc16_:StringMap = HeroType.§_-Y4g§;
            if((_loc7_ in StringMap.reserved ? _loc16_.getReserved(_loc7_) : _loc16_.h[_loc7_]) != null)
            {
                §_-H1p§.§_-V4X§("Duplicate HeroName for effect named: " + _loc4_.mHeroName);
            }
            if(HeroType.§_-M36§[_loc4_.§_-E4L§] != null)
            {
                §_-H1p§.§_-V4X§("Duplicate HeroID for effect named: " + _loc4_.mHeroName);
            }
            if(_loc4_.§_-E4L§ >= 128)
            {
                _loc12_ = "HeroType " + _loc4_.mHeroName + (" has id >= " + "128" + ". A programmer needs to increase max on the server.");
            }
            _loc13_ = _loc4_.§_-y3x§ + _loc4_.§_-n1Q§ + _loc4_.§_-D4g§ + _loc4_.§_-no§;
            if(_loc13_ != 0 && _loc13_ != 22)
            {
                §_-H1p§.§_-V4X§(_loc4_.mHeroName + " does not have the right amount of base stats: " + ("" + _loc13_));
            }
            if(_loc4_.§_-71n§ != null && _loc4_.§_-71n§ != _loc4_.mBaseWeapon1 && _loc4_.§_-71n§ != _loc4_.mBaseWeapon2)
            {
                §_-H1p§.§_-V4X§(_loc4_.mHeroName + " has paper doll weapon " + _loc4_.§_-71n§ + " that they don\'t even use.");
            }
            if(_loc4_.§_-S1C§ != null)
            {
                _loc8_ = 0;
                _loc11_ = _loc4_.§_-S1C§;
                while(_loc8_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc8_];
                    _loc8_++;
                    if(_loc12_ != _loc4_.mBaseWeapon1 && _loc12_ != _loc4_.mBaseWeapon2)
                    {
                        §_-H1p§.§_-V4X§(_loc4_.mHeroName + " has an AltSigModeWeapon that does not match the Legend\'s base Weapon.");
                    }
                }
            }
            _loc12_ = _loc4_.mHeroName;
            _loc17_ = HeroType.§_-Y4g§;
            if(_loc12_ in StringMap.reserved)
            {
                _loc17_.setReserved(_loc12_,_loc4_);
            }
            else
            {
                _loc17_.h[_loc12_] = _loc4_;
            }
            HeroType.§_-M36§[_loc4_.§_-E4L§] = _loc4_;
            HeroType.§_-M9§.push(_loc4_);
            var _loc18_:§_-O32§ = new §_-O32§(_loc4_,null);
            HeroType.§_-W4F§.h[_loc18_.§_-P21§] = _loc18_;
            _loc4_.§_-o5h§ = _loc18_.§_-o5h§;
            if(_loc4_.mDisplayName == "RANDOM")
            {
                HeroType.§_-R5q§ = _loc4_;
                HeroType.§_-g52§ = _loc18_;
            }
            else
            {
                if(_loc4_.§_-U2O§)
                {
                    _loc4_.§_-o17§ = int(HeroType.§_-E3y§.length);
                    HeroType.§_-E3y§.push(_loc4_);
                    HeroType.§_-q1P§.push(_loc4_);
                    HeroType.§_-L4W§.push(_loc18_);
                    HeroType.§_-e4z§.push(_loc18_);
                }
                if(_loc4_.§_-o1J§)
                {
                    HeroType.§_-l38§.push(_loc4_);
                }
            }
            if(_loc4_.§_-U2O§ && _loc4_.§_-o1J§)
            {
                _loc8_ = 0;
                while(_loc8_ < 2)
                {
                    _loc9_ = _loc8_++;
                    _loc12_ = _loc9_ == 0 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
                    _loc17_ = HeroType.§_-v3c§;
                    if(!(_loc12_ in StringMap.reserved ? _loc17_.existsReserved(_loc12_) : _loc12_ in _loc17_.h))
                    {
                        _loc19_ = HeroType.§_-v3c§;
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
                    _loc21_ = HeroType.§_-v3c§;
                    (_loc12_ in StringMap.reserved ? _loc21_.getReserved(_loc12_) : _loc21_.h[_loc12_]).push(_loc4_);
                    _loc14_ = HeroType.§_-m11§(_loc12_);
                    _loc10_ = int(_loc4_.§_-r1T§.indexOf(_loc14_));
                    if(_loc10_ == -1)
                    {
                        §_-H1p§.§_-V4X§("[HeroType.hx] Hero " + _loc4_.mHeroName + " does not have correct missiontag \'" + _loc14_ + "\' for weapon " + _loc12_);
                    }
                    else if(!param2 && _loc10_ != _loc9_)
                    {
                        §_-H1p§.§_-V4X§("[HeroType.hx] Order matters for weapon mission tags on Heroes. " + _loc4_.mHeroName + " should have " + _loc14_ + " listed " + (_loc9_ == 0 ? "first" : "second"));
                    }
                }
            }
        }
        
        public static function §_-R54§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as HeroType;
            var _loc1_:int = 0;
            var _loc2_:int = int(HeroType.§_-M9§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = HeroType.§_-M9§[_loc3_];
                _loc4_.§_-qG§ = CostumeType.§_-g2W§(_loc4_.mCostumeName);
                if(_loc4_.§_-qG§ == null)
                {
                    §_-H1p§.§_-V4X§("[HeroType] Costume Name " + _loc4_.mCostumeName + " not found for " + _loc4_.mHeroName);
                }
                else if(_loc4_.§_-qG§.§_-s2b§ != 0)
                {
                    §_-H1p§.§_-V4X§("[HeroType] Hero " + _loc4_.mHeroName + " has default costume " + _loc4_.mCostumeName + ", but its index is " + §_-C2e§.§_-v19§(_loc4_.§_-qG§.§_-s2b§) + ". It should be 0.");
                }
            }
        }
        
        public static function §_-O2D§() : void
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:int = 0;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as String;
            var _loc7_:* = null as CostumeType;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-O32§;
            var _loc11_:uint = 0;
            var _loc12_:* = null as CostumeType;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-16C§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<HeroType> = HeroType.§_-M9§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-H3R§ != null)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-H3R§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        _loc7_ = CostumeType.§_-g2W§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-H1p§.§_-V4X§("[HeroType] Missing " + §_-C2e§.§_-v19§(_loc7_) + " AltSigModeCostume in the HeroType " + _loc3_.mHeroName);
                        }
                        else
                        {
                            _loc7_.§_-U2§ = true;
                            if(_loc7_.mWeaponSkin1 != null && _loc7_.mWeaponSkin2 != null)
                            {
                                _loc7_.mWeaponSkin1.§_-s4m§ = true;
                                _loc7_.mWeaponSkin2.§_-s4m§ = true;
                            }
                            else
                            {
                                §_-H1p§.§_-V4X§("[HeroType] costumes should cache out references to their weapons before InitializeHeroTypes() is called");
                            }
                        }
                    }
                }
            }
            var _loc8_:Vector.<CostumeType> = new Vector.<CostumeType>();
            _loc1_ = 0;
            _loc4_ = int(CostumeType.§_-r6§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc7_ = CostumeType.§_-r6§[_loc9_];
                _loc3_ = _loc7_.§_-m4E§;
                if(_loc3_ != null)
                {
                    if(!_loc7_.§_-U2§)
                    {
                        _loc3_.§_-o5h§.push(_loc7_);
                        if(_loc7_.§_-P13§)
                        {
                            if(_loc7_.§_-g2l§ != null)
                            {
                                _loc8_.push(_loc7_);
                            }
                            else
                            {
                                _loc10_ = new §_-O32§(_loc3_,_loc7_);
                                HeroType.§_-L4W§.push(_loc10_);
                                HeroType.§_-e4z§.push(_loc10_);
                                HeroType.§_-W4F§.h[_loc10_.§_-P21§] = _loc10_;
                            }
                            if(_loc3_.§_-R5r§ == null)
                            {
                                _loc3_.§_-R5r§ = new Vector.<CostumeType>();
                            }
                            _loc3_.§_-R5r§.push(_loc7_);
                        }
                        else if(_loc7_.§_-Q2u§ != null)
                        {
                            _loc11_ = 0;
                            HeroType.§_-W4F§.get(HeroType.§_-b2u§(HeroType.§_-M36§[_loc3_.§_-E4L§],_loc11_ == 0 ? null : CostumeType.§_-a1J§[_loc11_])).§_-a5J§ = true;
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
                _loc12_ = CostumeType.§_-g2W§(_loc7_.§_-g2l§);
                if(_loc12_ != null)
                {
                    _loc13_ = false;
                    if(_loc7_.§_-Q2u§ == null)
                    {
                        _loc7_.§_-Q2u§ = _loc12_.§_-Q2u§;
                        _loc7_.§_-Ax§ = _loc12_.§_-Ax§;
                        _loc13_ = true;
                    }
                    _loc10_ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(_loc12_.§_-m4E§,_loc12_));
                    if(_loc10_ == null)
                    {
                        _loc6_ = "[HeroType] How is there no roster hero for crossover " + _loc7_.mCostumeName + "\'s parent crossover " + _loc12_.mCostumeName + "?";
                    }
                    else
                    {
                        _loc10_.§_-o5h§.push(_loc7_);
                        if(!_loc13_)
                        {
                            _loc10_.§_-a5J§ = true;
                        }
                    }
                }
            }
            HeroType.§_-L4W§.sort(HeroType.§_-cg§);
            HeroType.§_-e4z§.sort(HeroType.§_-oX§);
            _loc1_ = 0;
            _loc4_ = int(HeroType.§_-M9§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc3_ = HeroType.§_-M9§[_loc9_];
                if(_loc3_.§_-z4X§ == null)
                {
                    if(_loc3_.§_-U2O§ && _loc3_.§_-o1J§)
                    {
                        §_-H1p§.§_-V4X§("Active, randomable hero " + _loc3_.mHeroName + " has no color rewards.");
                    }
                }
                else
                {
                    _loc5_ = _loc3_.§_-z4X§.split(",");
                    _loc3_.§_-54H§ = new Vector.<§_-16C§>();
                    _loc14_ = 0;
                    _loc15_ = int(_loc5_.length);
                    while(_loc14_ < _loc15_)
                    {
                        _loc16_ = _loc14_++;
                        _loc6_ = _loc5_[_loc16_];
                        _loc17_ = §_-16C§.§_-m5g§(_loc6_);
                        if(_loc17_ == null)
                        {
                            §_-H1p§.§_-V4X§("Hero " + _loc3_.mHeroName + " has invalid color reward " + _loc6_);
                        }
                        else
                        {
                            _loc3_.§_-54H§.push(_loc17_);
                        }
                    }
                    if(_loc3_.§_-a1a§ == null)
                    {
                        §_-H1p§.§_-V4X§("Warning: hero " + _loc3_.mHeroName + " has no levelup rewards");
                    }
                    else
                    {
                        if(int(_loc3_.§_-a1a§.length) != int(_loc3_.§_-WQ§.length))
                        {
                            §_-H1p§.§_-V4X§("Mismatch of reward and reward levels for hero " + _loc3_.mHeroName);
                        }
                        _loc3_.§_-H5m§ = new IntMap();
                        _loc14_ = 0;
                        _loc15_ = int(_loc3_.§_-a1a§.length);
                        while(_loc14_ < _loc15_)
                        {
                            _loc16_ = _loc14_++;
                            _loc6_ = _loc3_.§_-a1a§[_loc16_];
                            _loc11_ = §_-C2e§.parseInt(_loc3_.§_-WQ§[_loc16_]);
                            _loc3_.§_-H5m§.h[_loc11_] = _loc6_;
                        }
                        _loc3_.§_-H5m§.h[100] = "Gilding";
                    }
                }
            }
        }
        
        public static function §_-z2W§() : void
        {
        }
        
        public static function §_-cg§(param1:§_-O32§, param2:§_-O32§) : int
        {
            if(param1.§_-94T§ == null != (param2.§_-94T§ == null))
            {
                if(param1.§_-94T§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-94T§ != null)
            {
                return uint(param1.§_-94T§.§_-b1c§ - param2.§_-94T§.§_-b1c§);
            }
            return uint(param1.§_-s19§.§_-o17§ - param2.§_-s19§.§_-o17§);
        }
        
        public static function §_-oX§(param1:§_-O32§, param2:§_-O32§) : int
        {
            var _loc3_:String = param1.§_-94T§ == null ? param1.§_-s19§.§_-k5X§ : §_-w1D§.§_-Wk§(param1.§_-94T§.mDisplayNameKey);
            var _loc4_:String = param2.§_-94T§ == null ? param2.§_-s19§.§_-k5X§ : §_-w1D§.§_-Wk§(param2.§_-94T§.mDisplayNameKey);
            if(_loc3_ < _loc4_)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-b1C§(param1:String) : HeroType
        {
            var _loc2_:StringMap = HeroType.§_-Y4g§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-O31§(param1:HeroType, param2:HeroType) : int
        {
            if(param1.§_-g5A§ < param2.§_-g5A§)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-b2u§(param1:HeroType, param2:CostumeType = undefined) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            var _loc3_:uint = param1.§_-E4L§;
            if(param2 != null && param2.§_-P13§ && param2.§_-m4E§ == param1)
            {
                if(param2.§_-g2l§ != null)
                {
                    param2 = CostumeType.§_-g2W§(param2.§_-g2l§);
                }
                _loc3_ |= uint(param2.§_-s2b§ << 16);
            }
            return _loc3_;
        }
        
        public static function §_-ed§(param1:uint) : uint
        {
            return param1 & 0xFFFF;
        }
        
        public static function §_-R44§(param1:uint) : Boolean
        {
            return param1 <= 0xffff;
        }
        
        public static function §_-92z§(param1:uint) : HeroType
        {
            return HeroType.§_-M36§[param1 & 0xFFFF];
        }
        
        public static function §_-f§(param1:uint, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                return param1;
            }
            var _loc3_:§_-O32§ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(HeroType.§_-M36§[param1],param2 == 0 ? null : CostumeType.§_-a1J§[param2]));
            if(_loc3_ != null)
            {
                return _loc3_.§_-P21§;
            }
            return 0;
        }
        
        public static function §_-H53§(param1:uint, param2:uint = 0) : §_-O32§
        {
            return HeroType.§_-W4F§.get(HeroType.§_-b2u§(HeroType.§_-M36§[param1],param2 == 0 ? null : CostumeType.§_-a1J§[param2]));
        }
        
        public static function §_-x4F§(param1:HeroType, param2:CostumeType = undefined) : §_-O32§
        {
            var _loc3_:IMap = HeroType.§_-W4F§;
            var _loc4_:uint = HeroType.§_-b2u§(param1,param2);
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-m11§(param1:String) : String
        {
            if(param1 == "RocketLance")
            {
                return "LanceUser";
            }
            return param1 + "User";
        }
        
        public static function §_-Z4P§(param1:String) : uint
        {
            var _loc2_:StringMap = HeroType.§_-v3c§;
            var _loc3_:Vector.<HeroType> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return int(_loc3_.length);
            }
            return 0;
        }
        
        public static function §_-43I§(param1:§_-O32§, param2:Boolean) : void
        {
            if(param2)
            {
                HeroType.§_-b1e§.unshift(param1);
            }
            else if(!Boolean(HeroType.§_-b1e§.remove(param1)))
            {
                §_-H1p§.§_-V4X§("[HeroType] Trying to remove an element that not exist");
            }
        }
        
        public static function §_-Y1I§() : void
        {
            var _loc3_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-O32§;
            if(!HeroType.§_-p3R§)
            {
                return;
            }
            HeroType.§_-p3R§ = false;
            var _loc1_:Array = §_-f2T§.§_-F4V§;
            if(_loc1_ == null)
            {
                return;
            }
            HeroType.§_-b1e§ = [];
            var _loc2_:* = new IntMapKeysIterator(HeroType.§_-W4F§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                HeroType.§_-W4F§.h[_loc3_].§_-J2Q§ = false;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc1_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = HeroType.§_-W4F§.h[uint(_loc1_[_loc6_])];
                if(!(_loc7_ == null || _loc7_.§_-J2Q§))
                {
                    _loc7_.§_-J2Q§ = true;
                    HeroType.§_-b1e§.push(_loc7_);
                }
            }
        }
        
        public function §_-Y5B§() : void
        {
        }
        
        public function §_-t3u§(param1:§_-e5o§, param2:CostumeType, param3:Vector.<uint> = undefined) : Boolean
        {
            var _loc4_:uint = 0;
            if(param2 != null && param2.§_-t3u§(param1))
            {
                return true;
            }
            if(§_-W1L§ != null)
            {
                _loc4_ = §_-n3X§.PostEvent(§_-W1L§,§_-j2G§);
                if(param3 != null && _loc4_ > 0)
                {
                    param3.push(_loc4_);
                }
                return true;
            }
            return false;
        }
        
        public function §_-94P§(param1:§_-e5o§, param2:CostumeType) : Boolean
        {
            if(param2 != null && param2.§_-94P§(param1))
            {
                return true;
            }
            if(§_-xP§ != null)
            {
                §_-n3X§.PostEvent(§_-xP§);
                return true;
            }
            return false;
        }
        
        public function §_-T24§(param1:Boolean = false) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            if(§_-f59§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-f59§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    if(param1)
                    {
                        §_-n3X§.UnloadBank(_loc4_);
                    }
                    else
                    {
                        §_-n3X§.LoadBank(_loc4_,true);
                    }
                }
            }
        }
        
        public function §_-E7§(param1:Boolean) : String
        {
            if(param1)
            {
                return "a_WeaponIcon_" + mBaseWeapon1;
            }
            return "a_WeaponIcon_" + mBaseWeapon2;
        }
        
        public function §_-451§() : CostumeType
        {
            return §_-o5h§[int(§_-13q§.Random() * int(§_-o5h§.length))];
        }
        
        public function §_-S3O§() : String
        {
            return §_-j4l§ + "M";
        }
        
        public function §_-N1t§() : HeroType
        {
            var _loc1_:HeroType = new HeroType();
            _loc1_.mBaseWeapon1 = mBaseWeapon1;
            _loc1_.mBaseWeapon2 = mBaseWeapon2;
            _loc1_.§_-y3x§ = §_-y3x§;
            _loc1_.mDisplayName = mDisplayName;
            _loc1_.§_-S1O§ = §_-S1O§;
            _loc1_.§_-82v§ = §_-82v§;
            _loc1_.§_-E4L§ = §_-E4L§;
            _loc1_.mHeroName = mHeroName;
            _loc1_.mSpecialPower1 = mSpecialPower1;
            _loc1_.mSpecialPower1_Down = mSpecialPower1_Down;
            _loc1_.mSpecialPower1_Forward = mSpecialPower1_Forward;
            _loc1_.mSpecialPower2 = mSpecialPower2;
            _loc1_.mSpecialPower2_Down = mSpecialPower2_Down;
            _loc1_.mSpecialPower2_Forward = mSpecialPower2_Forward;
            _loc1_.§_-D4g§ = §_-D4g§;
            _loc1_.§_-n1Q§ = §_-n1Q§;
            _loc1_.§_-no§ = §_-no§;
            _loc1_.§_-if§ = §_-if§;
            _loc1_.§_-qG§ = §_-qG§;
            return _loc1_;
        }
    }
}

