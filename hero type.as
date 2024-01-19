package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class HeroType
    {
        
        public static var §_-D4F§:HeroType;
        
        public static var §_-S12§:HeroType;
        
        public static var §_-V1§:HeroType;
        
        public static var §_-A1I§:HeroType;
        
        public static var §_-j4s§:HeroType;
        
        public static var §_-p2Z§:HeroType;
        
        public static var §_-xG§:§_-w2u§;
        
        public static var §_-m19§:§_-w2u§;
        
        public static var §_-R4T§:uint = 1;
        
        public static var §_-F1y§:uint = 2;
        
        public static var §_-62b§:uint = 3;
        
        public static var §_-YS§:uint = 4;
        
        public static var §_-L4u§:uint = 5;
        
        public static var §_-N3u§:uint = 22;
        
        public static var §_-X2B§:Array;
        
        public static var §_-R3d§:Vector.<HeroType>;
        
        public static var §_-52U§:Vector.<HeroType>;
        
        public static var §_-e1n§:Vector.<§_-w2u§>;
        
        public static var §_-o1b§:Vector.<§_-w2u§>;
        
        public static var §_-E1V§:IMap;
        
        public static var §_-94C§:Vector.<HeroType>;
        
        public static var §_-j1e§:Vector.<HeroType>;
        
        public static var §_-55D§:IMap;
        
        public static var §_-1D§:IMap;
        
        public static var §_-YJ§:Array;
        
        public static var §_-J3d§:Boolean = false;
        
        public static var §_-B5W§:String = "M";
        
        public static var §_-X31§:String = "a_WeaponIcon_";
        
        public static var §_-g4e§:uint = 64;
         
        
        public var §_-y§:Boolean;
        
        public var §_-bj§:Boolean;
        
        public var §_-g1R§:Boolean;
        
        public var §_-K32§:Boolean;
        
        public var §_-r10§:Boolean;
        
        public var §_-O3J§:Boolean;
        
        public var §_-fY§:uint;
        
        public var §_-To§:uint;
        
        public var mWeapon2SourceCostume:CostumeType;
        
        public var mWeapon1SourceCostume:CostumeType;
        
        public var §_-f1I§:uint;
        
        public var §_-t2S§:String;
        
        public var §_-z1M§:uint;
        
        public var mSpecialPower2_Forward:String;
        
        public var mSpecialPower2_Down:String;
        
        public var mSpecialPower2:String;
        
        public var mSpecialPower1_Forward:String;
        
        public var mSpecialPower1_Down:String;
        
        public var mSpecialPower1:String;
        
        public var §_-a1C§:Array;
        
        public var mPowerDisplayName2:String;
        
        public var mPowerDisplayName1:String;
        
        public var §_-m3u§:String;
        
        public var §_-i4L§:String;
        
        public var §_-V2u§:String;
        
        public var §_-62B§:uint;
        
        public var §_-w3y§:String;
        
        public var §_-25X§:String;
        
        public var §_-E4R§:Array;
        
        public var §_-71J§:Number;
        
        public var §_-Q4r§:uint;
        
        public var §_-15q§:Array;
        
        public var §_-H2N§:String;
        
        public var §_-o38§:uint;
        
        public var §_-W11§:uint;
        
        public var §_-t1p§:String;
        
        public var §_-q2t§:uint;
        
        public var §_-Y4P§:Vector.<CostumeType>;
        
        public var §_-Z18§:Vector.<CostumeType>;
        
        public var §_-A1q§:String;
        
        public var §_-c3a§:String;
        
        public var §_-p45§:Vector.<§_-G1R§>;
        
        public var §_-S2h§:String;
        
        public var §_-01s§:String;
        
        public var §_-b8§:String;
        
        public var §_-nd§:String;
        
        public var §_-C5N§:String;
        
        public var §_-K1G§:String;
        
        public var §_-UJ§:String;
        
        public var §_-b30§:String;
        
        public var mBaseWeapon2:String;
        
        public var mBaseWeapon1:String;
        
        public var §_-C2I§:CostumeType;
        
        public var §_-24F§:String;
        
        public function HeroType()
        {
            §_-Q4r§ = 2147483647;
            mBaseWeapon2 = "RocketLance";
            mBaseWeapon1 = "Sword";
            §_-71J§ = 0;
            §_-25X§ = null;
            §_-w3y§ = null;
            §_-m3u§ = "";
            §_-i4L§ = "";
            §_-fY§ = 145;
            §_-W11§ = 160;
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc9_:* = null as §_-p2e§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as HeroType;
            HeroType.§_-X2B§ = [];
            HeroType.§_-R3d§ = new Vector.<HeroType>();
            HeroType.§_-52U§ = new Vector.<HeroType>();
            HeroType.§_-j1e§ = new Vector.<HeroType>();
            HeroType.§_-94C§ = new Vector.<HeroType>();
            HeroType.§_-55D§ = new StringMap();
            HeroType.§_-e1n§ = new Vector.<§_-w2u§>();
            HeroType.§_-o1b§ = new Vector.<§_-w2u§>();
            HeroType.§_-YJ§ = [];
            HeroType.§_-E1V§ = new IntMap();
            HeroType.§_-1D§ = new StringMap();
            var _loc2_:* = param1.§_-B4v§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                HeroType.§_-L13§(_loc3_,false);
            }
            HeroType.§_-j1e§.sort(HeroType.§_-f3f§);
            var _loc4_:StringMap = HeroType.§_-55D§;
            HeroType.§_-D4F§ = "DEFAULT_CHARACTER" in StringMap.reserved ? _loc4_.getReserved("DEFAULT_CHARACTER") : _loc4_.h["DEFAULT_CHARACTER"];
            var _loc5_:StringMap = HeroType.§_-55D§;
            HeroType.§_-V1§ = "Viking" in StringMap.reserved ? _loc5_.getReserved("Viking") : _loc5_.h["Viking"];
            var _loc6_:StringMap = HeroType.§_-55D§;
            HeroType.§_-A1I§ = "Super" in StringMap.reserved ? _loc6_.getReserved("Super") : _loc6_.h["Super"];
            var _loc7_:StringMap = HeroType.§_-55D§;
            HeroType.§_-j4s§ = "Minotaur" in StringMap.reserved ? _loc7_.getReserved("Minotaur") : _loc7_.h["Minotaur"];
            var _loc8_:StringMap = HeroType.§_-55D§;
            HeroType.§_-p2Z§ = "Caveman" in StringMap.reserved ? _loc8_.getReserved("Caveman") : _loc8_.h["Caveman"];
            HeroType.§_-m19§ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(HeroType.§_-D4F§,null));
            if(HeroType.§_-D4F§ == null || HeroType.§_-m19§ == null || HeroType.§_-m19§.§_-g33§ != HeroType.§_-D4F§)
            {
                §_-tP§.§_-hg§("Default Character not found");
            }
            if(HeroType.§_-S12§ == null || HeroType.§_-xG§ == null || HeroType.§_-xG§.§_-g33§ != HeroType.§_-S12§)
            {
                §_-tP§.§_-hg§("Random Character not found");
            }
            if(HeroType.§_-V1§ == null)
            {
                §_-tP§.§_-hg§("Viking Character not found");
            }
            if(HeroType.§_-A1I§ == null)
            {
                §_-tP§.§_-hg§("Super Hero not found");
            }
            if(HeroType.§_-j4s§ == null)
            {
                §_-tP§.§_-hg§("Minotaur Hero not found");
            }
            if(HeroType.§_-p2Z§ == null)
            {
                §_-tP§.§_-hg§("Caveman Hero not found");
            }
            if(int(HeroType.§_-52U§.length) == 0)
            {
                §_-tP§.§_-hg§("There must be at least 1 active char");
            }
            if(int(HeroType.§_-94C§.length) == 0)
            {
                §_-tP§.§_-hg§("There must be at least 1 randomable char");
            }
            if(§_-A3N§.§_-Bo§)
            {
                _loc9_ = new §_-p2e§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_name---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_name values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-52U§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-52U§[_loc12_];
                    _loc9_.b += §_-g3S§.§_-pl§("(" + ("" + _loc13_.§_-o38§) + ", \"" + _loc13_.§_-t1p§ + "\")" + (_loc12_ < int(HeroType.§_-52U§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_name---\n";
                §_-zp§.§_-64J§(_loc9_.b,"DNA_HeroIDToName.sql","../buildConfig");
                _loc9_ = new §_-p2e§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_weapon---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_weapon values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-52U§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-52U§[_loc12_];
                    _loc9_.b += §_-g3S§.§_-pl§("(" + ("" + _loc13_.§_-o38§) + ", \"" + _loc13_.mBaseWeapon1 + "\",\"" + _loc13_.§_-t1p§ + "\"),\n");
                    _loc9_.b += §_-g3S§.§_-pl§("(" + ("" + _loc13_.§_-o38§) + ", \"" + _loc13_.mBaseWeapon2 + "\",\"" + _loc13_.§_-t1p§ + "\")" + (_loc12_ < int(HeroType.§_-52U§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_weapon---\n";
                §_-zp§.§_-64J§(_loc9_.b,"DNA_HeroIDToWeapon.sql","../buildConfig");
            }
        }
        
        public static function §_-L13§(param1:§_-C2J§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-C2J§;
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
            _loc4_.§_-H2N§ = _loc3_;
            var _loc5_:* = param1.§_-B4v§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-L2w§;
                }
                _loc7_ = _loc6_.§_-u3k§;
                if(_loc7_ == "HeroID")
                {
                    _loc4_.§_-o38§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "Height")
                {
                    _loc4_.§_-W11§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "Width")
                {
                    _loc4_.§_-fY§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "HeroDisplayName")
                {
                    _loc4_.§_-t1p§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "AlphabetizedName")
                {
                    _loc4_.§_-24F§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BotDisplayName")
                {
                    _loc4_.§_-S2h§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "MissionTags")
                {
                    _loc4_.§_-E4R§ = §_-45X§.§_-t43§(_loc6_).split(",");
                }
                else if(_loc7_ == "CostumeName")
                {
                    _loc4_.§_-A1q§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "Portrait")
                {
                    _loc4_.§_-i4L§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "PortraitFileName")
                {
                    _loc4_.§_-m3u§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "IsBeta")
                {
                    _loc4_.§_-bj§ = §_-45X§.§_-3f§(_loc6_);
                }
                else if(_loc7_ == "IsActive")
                {
                    _loc4_.§_-g1R§ = §_-45X§.§_-3f§(_loc6_);
                }
                else if(_loc7_ == "CanRandom")
                {
                    _loc4_.§_-O3J§ = §_-45X§.§_-3f§(_loc6_);
                }
                else if(_loc7_ == "BaseWeapon1")
                {
                    _loc4_.mBaseWeapon1 = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BaseWeapon2")
                {
                    _loc4_.mBaseWeapon2 = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1")
                {
                    _loc4_.mSpecialPower1 = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2")
                {
                    _loc4_.mSpecialPower2 = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Forward")
                {
                    _loc4_.mSpecialPower1_Forward = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Down")
                {
                    _loc4_.mSpecialPower1_Down = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Forward")
                {
                    _loc4_.mSpecialPower2_Forward = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Down")
                {
                    _loc4_.mSpecialPower2_Down = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "Dexterity")
                {
                    _loc4_.§_-q2t§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "Strength")
                {
                    _loc4_.§_-f1I§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "Speed")
                {
                    _loc4_.§_-z1M§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "Weight")
                {
                    _loc4_.§_-To§ = §_-45X§.§_-v5§(_loc6_);
                }
                else if(_loc7_ == "BioName")
                {
                    _loc4_.§_-UJ§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BioAKAKey")
                {
                    _loc4_.§_-b30§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutKey")
                {
                    _loc4_.§_-C5N§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutAttribKey")
                {
                    _loc4_.§_-K1G§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromKey")
                {
                    _loc4_.§_-b8§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromAttribKey")
                {
                    _loc4_.§_-nd§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "BioTextKey")
                {
                    _loc4_.§_-01s§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "SplashArt")
                {
                    _loc4_.§_-t2S§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "PaperDollWeapon")
                {
                    _loc4_.§_-V2u§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "PowerName1")
                {
                    _loc4_.mPowerDisplayName1 = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "PowerName2")
                {
                    _loc4_.mPowerDisplayName2 = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "IdleInPreview")
                {
                    _loc4_.§_-r10§ = §_-45X§.§_-3f§(_loc6_);
                }
                else if(_loc7_ == "IdleInStore")
                {
                    _loc4_.§_-K32§ = §_-45X§.§_-3f§(_loc6_);
                }
                else if(_loc7_ == "HomeField")
                {
                    _loc4_.§_-15q§ = §_-45X§.§_-t43§(_loc6_).split(",");
                }
                else if(_loc7_ != "NameSound")
                {
                    if(_loc7_ == "NameSoundEvent")
                    {
                        _loc4_.§_-25X§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc7_ == "SoundBank")
                    {
                        _loc4_.§_-a1C§ = §_-45X§.§_-t43§(_loc6_).split(",");
                        _loc8_ = 0;
                        _loc9_ = int(_loc4_.§_-a1C§.length);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = _loc4_.§_-a1C§;
                            _loc11_[_loc10_] += ".bnk";
                        }
                    }
                    else if(_loc7_ == "ColorRewards")
                    {
                        _loc4_.§_-c3a§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc7_ != "OnSelectedSound")
                    {
                        if(_loc7_ == "OnSelectedSoundEvent")
                        {
                            _loc12_ = §_-45X§.§_-t43§(_loc6_);
                            if(_loc12_ != null)
                            {
                                _loc13_ = 0;
                                _loc11_ = String(_loc12_.split("]").join("[")).split("[");
                                _loc8_ = 0;
                                _loc9_ = int(_loc11_.length);
                                while(_loc8_ < _loc9_)
                                {
                                    _loc10_ = _loc8_++;
                                    _loc14_ = String(_loc11_[_loc10_]);
                                    if(_loc14_ != null && _loc14_ != "")
                                    {
                                        _loc15_ = §_-g3S§.parseInt(_loc14_);
                                        if(_loc15_ == 0)
                                        {
                                            _loc4_.§_-w3y§ = _loc14_;
                                            _loc4_.§_-62B§ = _loc13_;
                                            break;
                                        }
                                        _loc13_ += _loc15_;
                                    }
                                }
                            }
                        }
                        else if(_loc7_ == "PaperDollFacesLeft")
                        {
                            _loc4_.§_-y§ = §_-45X§.§_-3f§(_loc6_);
                        }
                        else if(_loc7_ == "MatchPreviewXOffset")
                        {
                            _loc4_.§_-71J§ = §_-45X§.§_-M4q§(_loc6_);
                        }
                        else
                        {
                            §_-tP§.§_-hg§("Unrecognized Property in " + _loc4_.§_-H2N§ + ": " + _loc7_);
                        }
                    }
                }
            }
            if(_loc4_.§_-S2h§ == null)
            {
                _loc4_.§_-S2h§ = _loc4_.§_-t1p§ + "BOT";
            }
            if(_loc4_.§_-24F§ == null)
            {
                _loc4_.§_-24F§ = _loc4_.§_-t1p§;
            }
            if(_loc4_.§_-UJ§ == null)
            {
                _loc4_.§_-UJ§ = _loc4_.§_-t1p§;
            }
            _loc7_ = _loc4_.§_-H2N§;
            var _loc16_:StringMap = HeroType.§_-55D§;
            if((_loc7_ in StringMap.reserved ? _loc16_.getReserved(_loc7_) : _loc16_.h[_loc7_]) != null)
            {
                §_-tP§.§_-hg§("Duplicate HeroName for effect named: " + _loc4_.§_-H2N§);
            }
            if(HeroType.§_-X2B§[_loc4_.§_-o38§] != null)
            {
                §_-tP§.§_-hg§("Duplicate HeroID for effect named: " + _loc4_.§_-H2N§);
            }
            if(_loc4_.§_-o38§ >= 64)
            {
                §_-tP§.§_-P3w§("HeroType " + _loc4_.§_-H2N§ + (" has id >= " + "64" + ". A programmer needs to increase max on the server."));
            }
            _loc13_ = _loc4_.§_-q2t§ + _loc4_.§_-f1I§ + _loc4_.§_-z1M§ + _loc4_.§_-To§;
            if(_loc13_ != 0 && _loc13_ != 22)
            {
                §_-tP§.§_-hg§(_loc4_.§_-H2N§ + " does not have the right amount of base stats: " + ("" + _loc13_));
            }
            if(_loc4_.§_-V2u§ != null && _loc4_.§_-V2u§ != _loc4_.mBaseWeapon1 && _loc4_.§_-V2u§ != _loc4_.mBaseWeapon2)
            {
                §_-tP§.§_-hg§(_loc4_.§_-H2N§ + " has paper doll weapon " + _loc4_.§_-V2u§ + " that they don\'t even use.");
            }
            _loc12_ = _loc4_.§_-H2N§;
            _loc17_ = HeroType.§_-55D§;
            if(_loc12_ in StringMap.reserved)
            {
                _loc17_.setReserved(_loc12_,_loc4_);
            }
            else
            {
                _loc17_.h[_loc12_] = _loc4_;
            }
            HeroType.§_-X2B§[_loc4_.§_-o38§] = _loc4_;
            HeroType.§_-R3d§.push(_loc4_);
            var _loc18_:§_-w2u§ = new §_-w2u§(_loc4_,null);
            HeroType.§_-E1V§.h[_loc18_.§_-s32§] = _loc18_;
            _loc4_.§_-Z18§ = _loc18_.§_-Z18§;
            if(_loc4_.§_-t1p§ == "RANDOM")
            {
                HeroType.§_-S12§ = _loc4_;
                HeroType.§_-xG§ = _loc18_;
            }
            else
            {
                if(_loc4_.§_-g1R§)
                {
                    _loc4_.§_-Q4r§ = int(HeroType.§_-52U§.length);
                    HeroType.§_-52U§.push(_loc4_);
                    HeroType.§_-j1e§.push(_loc4_);
                    HeroType.§_-e1n§.push(_loc18_);
                    HeroType.§_-o1b§.push(_loc18_);
                }
                if(_loc4_.§_-O3J§)
                {
                    HeroType.§_-94C§.push(_loc4_);
                }
            }
            if(_loc4_.§_-g1R§ && _loc4_.§_-O3J§)
            {
                _loc8_ = 0;
                while(_loc8_ < 2)
                {
                    _loc9_ = _loc8_++;
                    _loc12_ = _loc9_ == 0 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
                    _loc17_ = HeroType.§_-1D§;
                    if(!(_loc12_ in StringMap.reserved ? _loc17_.existsReserved(_loc12_) : _loc12_ in _loc17_.h))
                    {
                        _loc19_ = HeroType.§_-1D§;
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
                    _loc21_ = HeroType.§_-1D§;
                    (_loc12_ in StringMap.reserved ? _loc21_.getReserved(_loc12_) : _loc21_.h[_loc12_]).push(_loc4_);
                    _loc14_ = _loc12_ == "RocketLance" ? "LanceUser" : _loc12_ + "User";
                    _loc10_ = int(_loc4_.§_-E4R§.indexOf(_loc14_));
                    if(_loc10_ == -1)
                    {
                        §_-tP§.§_-hg§("Hero " + _loc4_.§_-H2N§ + " does not have correct missiontag \'" + _loc14_ + "\' for weapon " + _loc12_);
                    }
                    else if(_loc10_ != _loc9_)
                    {
                        §_-tP§.§_-hg§("Order matters for weapon mission tags on Heroes. " + _loc4_.§_-H2N§ + " should have " + _loc14_ + " listed " + (_loc9_ == 0 ? "first" : "second"));
                    }
                }
            }
        }
        
        public static function §_-XT§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as HeroType;
            var _loc1_:int = 0;
            var _loc2_:int = int(HeroType.§_-R3d§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = HeroType.§_-R3d§[_loc3_];
                _loc4_.§_-C2I§ = CostumeType.§_-q4c§(_loc4_.§_-A1q§);
                if(_loc4_.§_-C2I§ == null)
                {
                    §_-tP§.§_-hg§("[HeroType] Costume Name " + _loc4_.§_-A1q§ + " not found for " + _loc4_.§_-H2N§);
                }
                else if(_loc4_.§_-C2I§.§_-m3K§ != 0)
                {
                    §_-tP§.§_-hg§("[HeroType] Hero " + _loc4_.§_-H2N§ + " has default costume " + _loc4_.§_-A1q§ + ", but its index is " + §_-g3S§.§_-pl§(_loc4_.§_-C2I§.§_-m3K§) + ". It should be 0.");
                }
            }
        }
        
        public static function §_-45g§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as §_-w2u§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as CostumeType;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as Array;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as String;
            var _loc16_:* = null as §_-G1R§;
            var _loc1_:Vector.<CostumeType> = new Vector.<CostumeType>();
            var _loc2_:int = 0;
            var _loc3_:int = int(CostumeType.§_-Du§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-Du§[_loc4_];
                _loc6_ = _loc5_.§_-s31§;
                if(_loc6_ != null)
                {
                    _loc6_.§_-Z18§.push(_loc5_);
                    if(_loc5_.§_-D6§)
                    {
                        if(_loc5_.§_-hR§ != null)
                        {
                            _loc1_.push(_loc5_);
                        }
                        else
                        {
                            _loc7_ = new §_-w2u§(_loc6_,_loc5_);
                            HeroType.§_-e1n§.push(_loc7_);
                            HeroType.§_-o1b§.push(_loc7_);
                            HeroType.§_-E1V§.h[_loc7_.§_-s32§] = _loc7_;
                        }
                        if(_loc6_.§_-Y4P§ == null)
                        {
                            _loc6_.§_-Y4P§ = new Vector.<CostumeType>();
                        }
                        _loc6_.§_-Y4P§.push(_loc5_);
                    }
                    else if(_loc5_.§_-03v§ != null)
                    {
                        _loc8_ = 0;
                        HeroType.§_-E1V§.get(HeroType.§_-e2P§(HeroType.§_-X2B§[_loc6_.§_-o38§],_loc8_ == 0 ? null : CostumeType.§_-b3B§[_loc8_])).§_-W9§ = true;
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(_loc1_.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = _loc1_[_loc4_];
                _loc9_ = CostumeType.§_-q4c§(_loc5_.§_-hR§);
                if(_loc9_ != null)
                {
                    _loc10_ = false;
                    if(_loc5_.§_-03v§ == null)
                    {
                        _loc5_.§_-03v§ = _loc9_.§_-03v§;
                        _loc5_.§_-A5I§ = _loc9_.§_-A5I§;
                        _loc10_ = true;
                    }
                    _loc7_ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc9_.§_-s31§,_loc9_));
                    if(_loc7_ == null)
                    {
                        §_-tP§.§_-P3w§("[HeroType] How is there no roster hero for crossover " + _loc5_.§_-A1q§ + "\'s parent crossover " + _loc9_.§_-A1q§ + "?");
                    }
                    else
                    {
                        _loc7_.§_-Z18§.push(_loc5_);
                        if(!_loc10_)
                        {
                            _loc7_.§_-W9§ = true;
                        }
                    }
                }
            }
            HeroType.§_-e1n§.sort(HeroType.§_-K35§);
            HeroType.§_-o1b§.sort(HeroType.§_-83B§);
            _loc2_ = 0;
            _loc3_ = int(HeroType.§_-R3d§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc6_ = HeroType.§_-R3d§[_loc4_];
                if(_loc6_.§_-c3a§ == null)
                {
                    if(_loc6_.§_-g1R§ && _loc6_.§_-O3J§)
                    {
                        §_-tP§.§_-hg§("Active, randomable hero " + _loc6_.§_-H2N§ + " has no color rewards.");
                    }
                }
                else
                {
                    _loc11_ = _loc6_.§_-c3a§.split(",");
                    _loc6_.§_-p45§ = new Vector.<§_-G1R§>();
                    _loc12_ = 0;
                    _loc13_ = int(_loc11_.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = String(_loc11_[_loc14_]);
                        _loc16_ = §_-G1R§.§_-l4v§(_loc15_);
                        if(_loc16_ == null)
                        {
                            §_-tP§.§_-hg§("Hero " + _loc6_.§_-H2N§ + " has invalid color reward " + _loc15_);
                        }
                        else
                        {
                            _loc6_.§_-p45§.push(_loc16_);
                        }
                    }
                }
            }
        }
        
        public static function §_-u1K§() : void
        {
        }
        
        public static function §_-K35§(param1:§_-w2u§, param2:§_-w2u§) : int
        {
            if(param1.§_-Y4§ == null != (param2.§_-Y4§ == null))
            {
                if(param1.§_-Y4§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-Y4§ != null)
            {
                return uint(param1.§_-Y4§.§_-QP§ - param2.§_-Y4§.§_-QP§);
            }
            return uint(param1.§_-g33§.§_-Q4r§ - param2.§_-g33§.§_-Q4r§);
        }
        
        public static function §_-83B§(param1:§_-w2u§, param2:§_-w2u§) : int
        {
            var _loc3_:String = param1.§_-Y4§ == null ? param1.§_-g33§.§_-UJ§ : §_-h2k§.§_-m1N§(param1.§_-Y4§.§_-356§);
            var _loc4_:String = param2.§_-Y4§ == null ? param2.§_-g33§.§_-UJ§ : §_-h2k§.§_-m1N§(param2.§_-Y4§.§_-356§);
            if(_loc3_ < _loc4_)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-Wc§(param1:String) : HeroType
        {
            var _loc2_:StringMap = HeroType.§_-55D§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-f3f§(param1:HeroType, param2:HeroType) : int
        {
            if(param1.§_-24F§ < param2.§_-24F§)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-e2P§(param1:HeroType, param2:CostumeType = undefined) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            var _loc3_:uint = param1.§_-o38§;
            if(param2 != null && param2.§_-D6§ && param2.§_-s31§ == param1)
            {
                if(param2.§_-hR§ != null)
                {
                    param2 = CostumeType.§_-q4c§(param2.§_-hR§);
                }
                _loc3_ |= uint(param2.§_-m3K§ << 16);
            }
            return _loc3_;
        }
        
        public static function §_-8P§(param1:uint) : uint
        {
            return param1 & 65535;
        }
        
        public static function §_-n1M§(param1:uint) : Boolean
        {
            return param1 <= 65535;
        }
        
        public static function §_-N3f§(param1:uint) : HeroType
        {
            return HeroType.§_-X2B§[param1 & 65535];
        }
        
        public static function §_-W1O§(param1:uint, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                return param1;
            }
            var _loc3_:§_-w2u§ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(HeroType.§_-X2B§[param1],param2 == 0 ? null : CostumeType.§_-b3B§[param2]));
            if(_loc3_ != null)
            {
                return _loc3_.§_-s32§;
            }
            return 0;
        }
        
        public static function §_-73I§(param1:uint, param2:uint = 0) : §_-w2u§
        {
            return HeroType.§_-E1V§.get(HeroType.§_-e2P§(HeroType.§_-X2B§[param1],param2 == 0 ? null : CostumeType.§_-b3B§[param2]));
        }
        
        public static function §_-B3i§(param1:HeroType, param2:CostumeType = undefined) : §_-w2u§
        {
            var _loc3_:IMap = HeroType.§_-E1V§;
            var _loc4_:uint = HeroType.§_-e2P§(param1,param2);
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-R§(param1:String) : uint
        {
            var _loc2_:StringMap = HeroType.§_-1D§;
            var _loc3_:Vector.<HeroType> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return int(_loc3_.length);
            }
            return 0;
        }
        
        public static function §_-S2I§(param1:§_-w2u§, param2:Boolean) : void
        {
            if(param2)
            {
                HeroType.§_-YJ§.unshift(param1);
            }
            else if(!Boolean(HeroType.§_-YJ§.remove(param1)))
            {
                §_-tP§.§_-hg§("[HeroType] Trying to remove an element that not exist");
            }
        }
        
        public static function §_-B2o§() : void
        {
            var _loc3_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-w2u§;
            if(!HeroType.§_-J3d§)
            {
                return;
            }
            HeroType.§_-J3d§ = false;
            var _loc1_:Array = §_-A3N§.§_-k3v§;
            if(_loc1_ == null)
            {
                return;
            }
            HeroType.§_-YJ§ = [];
            var _loc2_:* = new IntMapKeysIterator(HeroType.§_-E1V§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                HeroType.§_-E1V§.h[_loc3_].§_-e44§ = false;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc1_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = HeroType.§_-E1V§.h[uint(_loc1_[_loc6_])];
                if(!(_loc7_ == null || _loc7_.§_-e44§))
                {
                    _loc7_.§_-e44§ = true;
                    HeroType.§_-YJ§.push(_loc7_);
                }
            }
        }
        
        public function §_-h35§() : void
        {
        }
        
        public function §_-O2l§(param1:§_-F3e§, param2:CostumeType, param3:Vector.<uint> = undefined) : Boolean
        {
            var _loc4_:uint = 0;
            if(param2 != null && param2.§_-O2l§(param1))
            {
                return true;
            }
            if(§_-w3y§ != null)
            {
                _loc4_ = §_-ZN§.PostEvent(§_-w3y§,§_-62B§);
                if(param3 != null && _loc4_ > 0)
                {
                    param3.push(_loc4_);
                }
                return true;
            }
            return false;
        }
        
        public function §_-V1F§(param1:§_-F3e§, param2:CostumeType) : Boolean
        {
            if(param2 != null && param2.§_-V1F§(param1))
            {
                return true;
            }
            if(§_-25X§ != null)
            {
                §_-ZN§.PostEvent(§_-25X§);
                return true;
            }
            return false;
        }
        
        public function §_-A1h§(param1:Boolean = false) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            if(§_-a1C§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-a1C§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = String(_loc3_[_loc2_]);
                    _loc2_++;
                    if(param1)
                    {
                        §_-ZN§.UnloadBank(_loc4_);
                    }
                    else
                    {
                        §_-ZN§.LoadBank(_loc4_,true);
                    }
                }
            }
        }
        
        public function §_-O2T§(param1:Boolean) : String
        {
            if(param1)
            {
                return "a_WeaponIcon_" + mBaseWeapon1;
            }
            return "a_WeaponIcon_" + mBaseWeapon2;
        }
        
        public function §_-xd§() : CostumeType
        {
            return §_-Z18§[int(§_-zp§.Random() * int(§_-Z18§.length))];
        }
        
        public function §_-f1V§() : String
        {
            return §_-i4L§ + "M";
        }
        
        public function §_-9R§() : HeroType
        {
            var _loc1_:HeroType = new HeroType();
            _loc1_.mBaseWeapon1 = mBaseWeapon1;
            _loc1_.mBaseWeapon2 = mBaseWeapon2;
            _loc1_.§_-q2t§ = §_-q2t§;
            _loc1_.§_-t1p§ = §_-t1p§;
            _loc1_.§_-S2h§ = §_-S2h§;
            _loc1_.§_-W11§ = §_-W11§;
            _loc1_.§_-o38§ = §_-o38§;
            _loc1_.§_-H2N§ = §_-H2N§;
            _loc1_.mSpecialPower1 = mSpecialPower1;
            _loc1_.mSpecialPower1_Down = mSpecialPower1_Down;
            _loc1_.mSpecialPower1_Forward = mSpecialPower1_Forward;
            _loc1_.mSpecialPower2 = mSpecialPower2;
            _loc1_.mSpecialPower2_Down = mSpecialPower2_Down;
            _loc1_.mSpecialPower2_Forward = mSpecialPower2_Forward;
            _loc1_.§_-z1M§ = §_-z1M§;
            _loc1_.§_-f1I§ = §_-f1I§;
            _loc1_.§_-To§ = §_-To§;
            _loc1_.§_-fY§ = §_-fY§;
            _loc1_.§_-C2I§ = §_-C2I§;
            return _loc1_;
        }
    }
}
