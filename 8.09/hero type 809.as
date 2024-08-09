package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class HeroType
    {
        
        public static var §_-55C§:HeroType;
        
        public static var §_-I4E§:HeroType;
        
        public static var §_-42G§:HeroType;
        
        public static var §_-V1n§:HeroType;
        
        public static var §_-54K§:HeroType;
        
        public static var §_-Q13§:HeroType;
        
        public static var §_-O5N§:§_-m1Z§;
        
        public static var §_-A2L§:§_-m1Z§;
        
        public static var §_-l4B§:uint = 1;
        
        public static var §_-41g§:uint = 2;
        
        public static var §_-nW§:uint = 3;
        
        public static var §_-D5G§:uint = 4;
        
        public static var §_-I5I§:uint = 5;
        
        public static var §_-VL§:uint = 22;
        
        public static var §_-q1W§:Array;
        
        public static var §_-k2g§:Vector.<HeroType>;
        
        public static var §_-e4S§:Vector.<HeroType>;
        
        public static var §_-H3§:Vector.<§_-m1Z§>;
        
        public static var §_-NJ§:Vector.<§_-m1Z§>;
        
        public static var §_-q20§:IMap;
        
        public static var §_-f13§:Vector.<HeroType>;
        
        public static var §_-71s§:Vector.<HeroType>;
        
        public static var §_-6b§:IMap;
        
        public static var §_-F4B§:IMap;
        
        public static var §_-V5S§:Array;
        
        public static var §_-A47§:Boolean = false;
        
        public static var §_-n1a§:String = "M";
        
        public static var §_-z1o§:String = "a_WeaponIcon_";
        
        public static var §_-j3K§:uint = 128;
         
        
        public var §_-65A§:Boolean;
        
        public var §_-KO§:Boolean;
        
        public var §_-x3N§:Boolean;
        
        public var §_-J4Y§:Boolean;
        
        public var §_-g43§:Boolean;
        
        public var §_-N54§:Boolean;
        
        public var §_-f4a§:uint;
        
        public var §_-D2l§:uint;
        
        public var mWeapon2SourceCostume:CostumeType;
        
        public var mWeapon1SourceCostume:CostumeType;
        
        public var §_-V3Z§:uint;
        
        public var §_-Wo§:String;
        
        public var §_-N5m§:uint;
        
        public var mSpecialPower2_Forward:String;
        
        public var mSpecialPower2_Down:String;
        
        public var mSpecialPower2:String;
        
        public var mSpecialPower1_Forward:String;
        
        public var mSpecialPower1_Down:String;
        
        public var mSpecialPower1:String;
        
        public var §_-j2f§:Array;
        
        public var §_-F1Z§:Array;
        
        public var §_-4F§:IMap;
        
        public var §_-F4J§:Array;
        
        public var §_-X15§:uint;
        
        public var §_-X8§:String;
        
        public var §_-V5R§:String;
        
        public var §_-X1m§:String;
        
        public var §_-i43§:Float3;
        
        public var §_-H3k§:String;
        
        public var §_-14m§:String;
        
        public var §_-x9§:uint;
        
        public var §_-Tf§:String;
        
        public var §_-34O§:String;
        
        public var §_-p2X§:Array;
        
        public var §_-q25§:uint;
        
        public var §_-t28§:uint;
        
        public var §_-Y2v§:Array;
        
        public var §_-H3w§:String;
        
        public var §_-u31§:uint;
        
        public var §_-Yp§:uint;
        
        public var §_-a4a§:String;
        
        public var §_-q41§:uint;
        
        public var §_-05e§:Vector.<CostumeType>;
        
        public var §_-Z9§:Vector.<CostumeType>;
        
        public var §_-919§:String;
        
        public var §_-Qk§:String;
        
        public var §_-r3i§:Vector.<§_-c1g§>;
        
        public var §_-G3b§:String;
        
        public var §_-c4I§:String;
        
        public var §_-I1H§:String;
        
        public var §_-U7§:String;
        
        public var §_-W28§:String;
        
        public var §_-Y2g§:String;
        
        public var §_-25J§:String;
        
        public var §_-g1Z§:String;
        
        public var mBaseWeapon2:String;
        
        public var mBaseWeapon1:String;
        
        public var §_-v4g§:CostumeType;
        
        public var §_-y3i§:Array;
        
        public var §_-S1k§:Array;
        
        public var §_-73h§:String;
        
        public function HeroType()
        {
            §_-t28§ = 2147483647;
            mBaseWeapon2 = "RocketLance";
            mBaseWeapon1 = "Sword";
            §_-34O§ = null;
            §_-Tf§ = null;
            §_-X8§ = "";
            §_-V5R§ = "";
            §_-f4a§ = 145;
            §_-Yp§ = 160;
        }
        
        public static function §_-335§(param1:§_-E2w§) : void
        {
            var _loc3_:* = null as §_-E2w§;
            var _loc9_:* = null as §_-c2Y§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as HeroType;
            HeroType.§_-q1W§ = [];
            HeroType.§_-k2g§ = new Vector.<HeroType>();
            HeroType.§_-e4S§ = new Vector.<HeroType>();
            HeroType.§_-71s§ = new Vector.<HeroType>();
            HeroType.§_-f13§ = new Vector.<HeroType>();
            HeroType.§_-6b§ = new StringMap();
            HeroType.§_-H3§ = new Vector.<§_-m1Z§>();
            HeroType.§_-NJ§ = new Vector.<§_-m1Z§>();
            HeroType.§_-V5S§ = [];
            HeroType.§_-q20§ = new IntMap();
            HeroType.§_-F4B§ = new StringMap();
            var _loc2_:* = param1.§_-D2E§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                HeroType.§_-l4Z§(_loc3_,false);
            }
            HeroType.§_-71s§.sort(HeroType.§_-55F§);
            var _loc4_:StringMap = HeroType.§_-6b§;
            HeroType.§_-55C§ = "DEFAULT_CHARACTER" in StringMap.reserved ? _loc4_.getReserved("DEFAULT_CHARACTER") : _loc4_.h["DEFAULT_CHARACTER"];
            var _loc5_:StringMap = HeroType.§_-6b§;
            HeroType.§_-42G§ = "Viking" in StringMap.reserved ? _loc5_.getReserved("Viking") : _loc5_.h["Viking"];
            var _loc6_:StringMap = HeroType.§_-6b§;
            HeroType.§_-V1n§ = "Super" in StringMap.reserved ? _loc6_.getReserved("Super") : _loc6_.h["Super"];
            var _loc7_:StringMap = HeroType.§_-6b§;
            HeroType.§_-54K§ = "Minotaur" in StringMap.reserved ? _loc7_.getReserved("Minotaur") : _loc7_.h["Minotaur"];
            var _loc8_:StringMap = HeroType.§_-6b§;
            HeroType.§_-Q13§ = "Caveman" in StringMap.reserved ? _loc8_.getReserved("Caveman") : _loc8_.h["Caveman"];
            HeroType.§_-A2L§ = HeroType.§_-q20§.get(HeroType.§_-V4§(HeroType.§_-55C§,null));
            if(HeroType.§_-55C§ == null || HeroType.§_-A2L§ == null || HeroType.§_-A2L§.§_-DF§ != HeroType.§_-55C§)
            {
                §_-85O§.§_-D3V§("Default Character not found");
            }
            if(HeroType.§_-I4E§ == null || HeroType.§_-O5N§ == null || HeroType.§_-O5N§.§_-DF§ != HeroType.§_-I4E§)
            {
                §_-85O§.§_-D3V§("Random Character not found");
            }
            if(HeroType.§_-42G§ == null)
            {
                §_-85O§.§_-D3V§("Viking Character not found");
            }
            if(HeroType.§_-V1n§ == null)
            {
                §_-85O§.§_-D3V§("Super Hero not found");
            }
            if(HeroType.§_-54K§ == null)
            {
                §_-85O§.§_-D3V§("Minotaur Hero not found");
            }
            if(HeroType.§_-Q13§ == null)
            {
                §_-85O§.§_-D3V§("Caveman Hero not found");
            }
            if(int(HeroType.§_-e4S§.length) == 0)
            {
                §_-85O§.§_-D3V§("There must be at least 1 active char");
            }
            if(int(HeroType.§_-f13§.length) == 0)
            {
                §_-85O§.§_-D3V§("There must be at least 1 randomable char");
            }
            if(§_-s3s§.§_-a5§)
            {
                _loc9_ = new §_-c2Y§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_name---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_name values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-e4S§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-e4S§[_loc12_];
                    _loc9_.b += §_-q2Q§.§_-c4b§("(" + ("" + _loc13_.§_-u31§) + ", \"" + _loc13_.§_-a4a§ + "\")" + (_loc12_ < int(HeroType.§_-e4S§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_name---\n";
                §_-U3A§.§_-u3K§(_loc9_.b,"DNA_HeroIDToName.sql","../buildConfig");
                _loc9_ = new §_-c2Y§();
                _loc9_.b += "---DNA Reference Table: reference_heroid_to_weapon---\n";
                _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_weapon values\n";
                _loc10_ = 0;
                _loc11_ = int(HeroType.§_-e4S§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = HeroType.§_-e4S§[_loc12_];
                    _loc9_.b += §_-q2Q§.§_-c4b§("(" + ("" + _loc13_.§_-u31§) + ", \"" + _loc13_.mBaseWeapon1 + "\",\"" + _loc13_.§_-a4a§ + "\"),\n");
                    _loc9_.b += §_-q2Q§.§_-c4b§("(" + ("" + _loc13_.§_-u31§) + ", \"" + _loc13_.mBaseWeapon2 + "\",\"" + _loc13_.§_-a4a§ + "\")" + (_loc12_ < int(HeroType.§_-e4S§.length) - 1 ? ",\n" : "\n"));
                }
                _loc9_.b += "---END DNA Reference Table: reference_heroid_to_weapon---\n";
                §_-U3A§.§_-u3K§(_loc9_.b,"DNA_HeroIDToWeapon.sql","../buildConfig");
            }
        }
        
        public static function §_-l4Z§(param1:§_-E2w§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-E2w§;
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
            _loc4_.§_-H3w§ = _loc3_;
            var _loc5_:* = param1.§_-D2E§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-It§ != §_-E2w§.§_-f8§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-It§;
                }
                _loc7_ = _loc6_.§_-N3P§;
                if(_loc7_ == "HeroID")
                {
                    _loc4_.§_-u31§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "Height")
                {
                    _loc4_.§_-Yp§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "Width")
                {
                    _loc4_.§_-f4a§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "HeroDisplayName")
                {
                    _loc4_.§_-a4a§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "AlphabetizedName")
                {
                    _loc4_.§_-73h§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BotDisplayName")
                {
                    _loc4_.§_-G3b§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "MissionTags")
                {
                    _loc4_.§_-p2X§ = §_-G5R§.§_-p3t§(_loc6_).split(",");
                }
                else if(_loc7_ == "CostumeName")
                {
                    _loc4_.§_-919§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "Portrait")
                {
                    _loc4_.§_-V5R§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "PortraitFileName")
                {
                    _loc4_.§_-X8§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "IsBeta")
                {
                    _loc4_.§_-KO§ = §_-G5R§.§_-T48§(_loc6_);
                }
                else if(_loc7_ == "IsActive")
                {
                    _loc4_.§_-x3N§ = §_-G5R§.§_-T48§(_loc6_);
                }
                else if(_loc7_ == "CanRandom")
                {
                    _loc4_.§_-N54§ = §_-G5R§.§_-T48§(_loc6_);
                }
                else if(_loc7_ == "AltSigModeCostumes")
                {
                    _loc4_.§_-S1k§ = §_-G5R§.§_-p3t§(_loc6_).split(",");
                }
                else if(_loc7_ == "AltSigModeWeapons")
                {
                    _loc4_.§_-y3i§ = §_-G5R§.§_-p3t§(_loc6_).split(",");
                }
                else if(_loc7_ == "BaseWeapon1")
                {
                    _loc4_.mBaseWeapon1 = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BaseWeapon2")
                {
                    _loc4_.mBaseWeapon2 = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1")
                {
                    _loc4_.mSpecialPower1 = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2")
                {
                    _loc4_.mSpecialPower2 = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Forward")
                {
                    _loc4_.mSpecialPower1_Forward = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower1_Down")
                {
                    _loc4_.mSpecialPower1_Down = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Forward")
                {
                    _loc4_.mSpecialPower2_Forward = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SpecialPower2_Down")
                {
                    _loc4_.mSpecialPower2_Down = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "Dexterity")
                {
                    _loc4_.§_-q41§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "Strength")
                {
                    _loc4_.§_-V3Z§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "Speed")
                {
                    _loc4_.§_-N5m§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "Weight")
                {
                    _loc4_.§_-D2l§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "BioName")
                {
                    _loc4_.§_-25J§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BioAKAKey")
                {
                    _loc4_.§_-g1Z§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutKey")
                {
                    _loc4_.§_-W28§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteAboutAttribKey")
                {
                    _loc4_.§_-Y2g§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromKey")
                {
                    _loc4_.§_-I1H§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BioQuoteFromAttribKey")
                {
                    _loc4_.§_-U7§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "BioTextKey")
                {
                    _loc4_.§_-c4I§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SplashArt")
                {
                    _loc4_.§_-Wo§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "PaperDollWeapon")
                {
                    _loc4_.§_-X1m§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "IdleInPreview")
                {
                    _loc4_.§_-g43§ = §_-G5R§.§_-T48§(_loc6_);
                }
                else if(_loc7_ == "IdleInStore")
                {
                    _loc4_.§_-J4Y§ = §_-G5R§.§_-T48§(_loc6_);
                }
                else if(_loc7_ == "OverIdleAnim")
                {
                    _loc4_.§_-14m§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "OverIdleSound")
                {
                    _loc4_.§_-H3k§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "MinOverIdleTime")
                {
                    _loc4_.§_-q25§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "RangeOverIdleTime")
                {
                    _loc4_.§_-X15§ = §_-G5R§.§_-b1H§(_loc6_);
                }
                else if(_loc7_ == "HomeField")
                {
                    _loc4_.§_-Y2v§ = §_-G5R§.§_-p3t§(_loc6_).split(",");
                }
                else if(_loc7_ == "NameSoundEvent")
                {
                    _loc4_.§_-34O§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "SoundBank")
                {
                    _loc4_.§_-j2f§ = §_-G5R§.§_-p3t§(_loc6_).split(",");
                    _loc8_ = 0;
                    _loc9_ = int(_loc4_.§_-j2f§.length);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = _loc4_.§_-j2f§;
                        _loc11_[_loc10_] += ".bnk";
                    }
                }
                else if(_loc7_ == "ColorRewards")
                {
                    _loc4_.§_-Qk§ = §_-G5R§.§_-p3t§(_loc6_);
                }
                else if(_loc7_ == "Rewards")
                {
                    _loc4_.§_-F1Z§ = §_-G5R§.§_-p3t§(_loc6_).split(",");
                }
                else if(_loc7_ == "RewardLevels")
                {
                    _loc4_.§_-F4J§ = §_-G5R§.§_-p3t§(_loc6_).split(",");
                }
                else if(_loc7_ == "OnSelectedSoundEvent")
                {
                    _loc12_ = §_-G5R§.§_-p3t§(_loc6_);
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
                                _loc15_ = §_-q2Q§.parseInt(_loc14_);
                                if(_loc15_ == 0)
                                {
                                    _loc4_.§_-Tf§ = _loc14_;
                                    _loc4_.§_-x9§ = _loc13_;
                                    break;
                                }
                                _loc13_ += _loc15_;
                            }
                        }
                    }
                }
                else if(_loc7_ == "PaperDollFacesLeft")
                {
                    _loc4_.§_-65A§ = §_-G5R§.§_-T48§(_loc6_);
                }
                else if(_loc7_ == "PaperDollOffset")
                {
                    _loc4_.§_-i43§ = §_-G5R§.GetFloat3(_loc6_);
                    if(_loc4_.§_-i43§ == null)
                    {
                        §_-85O§.§_-D3V§("PaperDollOffset values are malformed for: " + _loc4_.§_-H3w§);
                    }
                }
                else
                {
                    §_-85O§.§_-D3V§("Unrecognized Property in " + _loc4_.§_-H3w§ + ": " + _loc7_);
                }
            }
            if(_loc4_.§_-G3b§ == null)
            {
                _loc4_.§_-G3b§ = _loc4_.§_-a4a§ + "BOT";
            }
            if(_loc4_.§_-73h§ == null)
            {
                _loc4_.§_-73h§ = _loc4_.§_-a4a§;
            }
            if(_loc4_.§_-25J§ == null)
            {
                _loc4_.§_-25J§ = _loc4_.§_-a4a§;
            }
            _loc7_ = _loc4_.§_-H3w§;
            var _loc16_:StringMap = HeroType.§_-6b§;
            if((_loc7_ in StringMap.reserved ? _loc16_.getReserved(_loc7_) : _loc16_.h[_loc7_]) != null)
            {
                §_-85O§.§_-D3V§("Duplicate HeroName for effect named: " + _loc4_.§_-H3w§);
            }
            if(HeroType.§_-q1W§[_loc4_.§_-u31§] != null)
            {
                §_-85O§.§_-D3V§("Duplicate HeroID for effect named: " + _loc4_.§_-H3w§);
            }
            if(_loc4_.§_-u31§ >= 128)
            {
                _loc12_ = "HeroType " + _loc4_.§_-H3w§ + (" has id >= " + "128" + ". A programmer needs to increase max on the server.");
            }
            _loc13_ = _loc4_.§_-q41§ + _loc4_.§_-V3Z§ + _loc4_.§_-N5m§ + _loc4_.§_-D2l§;
            if(_loc13_ != 0 && _loc13_ != 22)
            {
                §_-85O§.§_-D3V§(_loc4_.§_-H3w§ + " does not have the right amount of base stats: " + ("" + _loc13_));
            }
            if(_loc4_.§_-X1m§ != null && _loc4_.§_-X1m§ != _loc4_.mBaseWeapon1 && _loc4_.§_-X1m§ != _loc4_.mBaseWeapon2)
            {
                §_-85O§.§_-D3V§(_loc4_.§_-H3w§ + " has paper doll weapon " + _loc4_.§_-X1m§ + " that they don\'t even use.");
            }
            if(_loc4_.§_-y3i§ != null)
            {
                _loc8_ = 0;
                _loc11_ = _loc4_.§_-y3i§;
                while(_loc8_ < int(_loc11_.length))
                {
                    _loc12_ = String(_loc11_[_loc8_]);
                    _loc8_++;
                    if(_loc12_ != _loc4_.mBaseWeapon1 && _loc12_ != _loc4_.mBaseWeapon2)
                    {
                        §_-85O§.§_-D3V§(_loc4_.§_-H3w§ + " has an AltSigModeWeapon that does not match the Legend\'s base Weapon.");
                    }
                }
            }
            _loc12_ = _loc4_.§_-H3w§;
            _loc17_ = HeroType.§_-6b§;
            if(_loc12_ in StringMap.reserved)
            {
                _loc17_.setReserved(_loc12_,_loc4_);
            }
            else
            {
                _loc17_.h[_loc12_] = _loc4_;
            }
            HeroType.§_-q1W§[_loc4_.§_-u31§] = _loc4_;
            HeroType.§_-k2g§.push(_loc4_);
            var _loc18_:§_-m1Z§ = new §_-m1Z§(_loc4_,null);
            HeroType.§_-q20§.h[_loc18_.§_-v3z§] = _loc18_;
            _loc4_.§_-Z9§ = _loc18_.§_-Z9§;
            if(_loc4_.§_-a4a§ == "RANDOM")
            {
                HeroType.§_-I4E§ = _loc4_;
                HeroType.§_-O5N§ = _loc18_;
            }
            else
            {
                if(_loc4_.§_-x3N§)
                {
                    _loc4_.§_-t28§ = int(HeroType.§_-e4S§.length);
                    HeroType.§_-e4S§.push(_loc4_);
                    HeroType.§_-71s§.push(_loc4_);
                    HeroType.§_-H3§.push(_loc18_);
                    HeroType.§_-NJ§.push(_loc18_);
                }
                if(_loc4_.§_-N54§)
                {
                    HeroType.§_-f13§.push(_loc4_);
                }
            }
            //IsActive and CanRandom
            if(_loc4_.§_-x3N§ && _loc4_.§_-N54§)
            {
                _loc8_ = 0;
                while(_loc8_ < 2)
                {
                    _loc9_ = _loc8_++;
                    _loc12_ = _loc9_ == 0 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
                    _loc17_ = HeroType.§_-F4B§;
                    if(!(_loc12_ in StringMap.reserved ? _loc17_.existsReserved(_loc12_) : _loc12_ in _loc17_.h))
                    {
                        _loc19_ = HeroType.§_-F4B§;
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
                    _loc21_ = HeroType.§_-F4B§;
                    (_loc12_ in StringMap.reserved ? _loc21_.getReserved(_loc12_) : _loc21_.h[_loc12_]).push(_loc4_);
                    _loc14_ = _loc12_ == "RocketLance" ? "LanceUser" : _loc12_ + "User";
                    _loc10_ = int(_loc4_.§_-p2X§.indexOf(_loc14_));
                    if(_loc10_ == -1)
                    {
                        §_-85O§.§_-D3V§("Hero " + _loc4_.§_-H3w§ + " does not have correct missiontag \'" + _loc14_ + "\' for weapon " + _loc12_);
                    }
                    else if(_loc10_ != _loc9_)
                    {
                        §_-85O§.§_-D3V§("Order matters for weapon mission tags on Heroes. " + _loc4_.§_-H3w§ + " should have " + _loc14_ + " listed " + (_loc9_ == 0 ? "first" : "second"));
                    }
                }
            }
        }
        
        public static function §_-92h§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as HeroType;
            var _loc1_:int = 0;
            var _loc2_:int = int(HeroType.§_-k2g§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = HeroType.§_-k2g§[_loc3_];
                _loc4_.§_-v4g§ = CostumeType.§_-52O§(_loc4_.§_-919§);
                if(_loc4_.§_-v4g§ == null)
                {
                    §_-85O§.§_-D3V§("[HeroType] Costume Name " + _loc4_.§_-919§ + " not found for " + _loc4_.§_-H3w§);
                }
                else if(_loc4_.§_-v4g§.§_-r1a§ != 0)
                {
                    §_-85O§.§_-D3V§("[HeroType] Hero " + _loc4_.§_-H3w§ + " has default costume " + _loc4_.§_-919§ + ", but its index is " + §_-q2Q§.§_-c4b§(_loc4_.§_-v4g§.§_-r1a§) + ". It should be 0.");
                }
            }
        }
        
        public static function §_-84h§() : void
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:int = 0;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as String;
            var _loc7_:* = null as CostumeType;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-m1Z§;
            var _loc11_:uint = 0;
            var _loc12_:* = null as CostumeType;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-c1g§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<HeroType> = HeroType.§_-k2g§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-S1k§ != null)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-S1k§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = String(_loc5_[_loc4_]);
                        _loc4_++;
                        _loc7_ = CostumeType.§_-52O§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-85O§.§_-D3V§("[HeroType] Missing " + §_-q2Q§.§_-c4b§(_loc7_) + " AltSigModeCostume in the HeroType " + _loc3_.§_-H3w§);
                        }
                        else
                        {
                            _loc7_.§_-7U§ = true;
                            if(_loc7_.mWeaponSkin1 != null && _loc7_.mWeaponSkin2 != null)
                            {
                                _loc7_.mWeaponSkin1.§_-O5H§ = true;
                                _loc7_.mWeaponSkin2.§_-O5H§ = true;
                            }
                            else
                            {
                                §_-85O§.§_-D3V§("[HeroType] costumes should cache out references to their weapons before InitializeHeroTypes() is called");
                            }
                        }
                    }
                }
            }
            var _loc8_:Vector.<CostumeType> = new Vector.<CostumeType>();
            _loc1_ = 0;
            _loc4_ = int(CostumeType.§_-H1i§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc7_ = CostumeType.§_-H1i§[_loc9_];
                _loc3_ = _loc7_.§_-x1A§;
                if(_loc3_ != null)
                {
                    if(!_loc7_.§_-7U§)
                    {
                        _loc3_.§_-Z9§.push(_loc7_);
                        if(_loc7_.§_-N5B§)
                        {
                            if(_loc7_.§_-tv§ != null)
                            {
                                _loc8_.push(_loc7_);
                            }
                            else
                            {
                                _loc10_ = new §_-m1Z§(_loc3_,_loc7_);
                                HeroType.§_-H3§.push(_loc10_);
                                HeroType.§_-NJ§.push(_loc10_);
                                HeroType.§_-q20§.h[_loc10_.§_-v3z§] = _loc10_;
                            }
                            if(_loc3_.§_-05e§ == null)
                            {
                                _loc3_.§_-05e§ = new Vector.<CostumeType>();
                            }
                            _loc3_.§_-05e§.push(_loc7_);
                        }
                        else if(_loc7_.§_-Y4o§ != null)
                        {
                            _loc11_ = 0;
                            HeroType.§_-q20§.get(HeroType.§_-V4§(HeroType.§_-q1W§[_loc3_.§_-u31§],_loc11_ == 0 ? null : CostumeType.§_-H4C§[_loc11_])).§_-64r§ = true;
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
                _loc12_ = CostumeType.§_-52O§(_loc7_.§_-tv§);
                if(_loc12_ != null)
                {
                    _loc13_ = false;
                    if(_loc7_.§_-Y4o§ == null)
                    {
                        _loc7_.§_-Y4o§ = _loc12_.§_-Y4o§;
                        _loc7_.§_-W1m§ = _loc12_.§_-W1m§;
                        _loc13_ = true;
                    }
                    _loc10_ = HeroType.§_-q20§.get(HeroType.§_-V4§(_loc12_.§_-x1A§,_loc12_));
                    if(_loc10_ == null)
                    {
                        _loc6_ = "[HeroType] How is there no roster hero for crossover " + _loc7_.§_-919§ + "\'s parent crossover " + _loc12_.§_-919§ + "?";
                    }
                    else
                    {
                        _loc10_.§_-Z9§.push(_loc7_);
                        if(!_loc13_)
                        {
                            _loc10_.§_-64r§ = true;
                        }
                    }
                }
            }
            HeroType.§_-H3§.sort(HeroType.§_-s28§);
            HeroType.§_-NJ§.sort(HeroType.§_-Z2R§);
            _loc1_ = 0;
            _loc4_ = int(HeroType.§_-k2g§.length);
            while(_loc1_ < _loc4_)
            {
                _loc9_ = _loc1_++;
                _loc3_ = HeroType.§_-k2g§[_loc9_];
                if(_loc3_.§_-Qk§ == null)
                {
                    if(_loc3_.§_-x3N§ && _loc3_.§_-N54§)
                    {
                        §_-85O§.§_-D3V§("Active, randomable hero " + _loc3_.§_-H3w§ + " has no color rewards.");
                    }
                }
                else
                {
                    _loc5_ = _loc3_.§_-Qk§.split(",");
                    _loc3_.§_-r3i§ = new Vector.<§_-c1g§>();
                    _loc14_ = 0;
                    _loc15_ = int(_loc5_.length);
                    while(_loc14_ < _loc15_)
                    {
                        _loc16_ = _loc14_++;
                        _loc6_ = String(_loc5_[_loc16_]);
                        _loc17_ = §_-c1g§.§_-84c§(_loc6_);
                        if(_loc17_ == null)
                        {
                            §_-85O§.§_-D3V§("Hero " + _loc3_.§_-H3w§ + " has invalid color reward " + _loc6_);
                        }
                        else
                        {
                            _loc3_.§_-r3i§.push(_loc17_);
                        }
                    }
                    if(_loc3_.§_-F1Z§ != null)
                    {
                        if(int(_loc3_.§_-F1Z§.length) != int(_loc3_.§_-F4J§.length))
                        {
                            §_-85O§.§_-D3V§("Mismatch of reward and reward levels for hero " + _loc3_.§_-H3w§);
                        }
                        _loc3_.§_-4F§ = new IntMap();
                        _loc14_ = 0;
                        _loc15_ = int(_loc3_.§_-F1Z§.length);
                        while(_loc14_ < _loc15_)
                        {
                            _loc16_ = _loc14_++;
                            _loc6_ = String(_loc3_.§_-F1Z§[_loc16_]);
                            _loc11_ = §_-q2Q§.parseInt(String(_loc3_.§_-F4J§[_loc16_]));
                            _loc3_.§_-4F§.h[_loc11_] = _loc6_;
                        }
                        _loc3_.§_-4F§.h[100] = "Gilding";
                    }
                }
            }
        }
        
        public static function §_-Y5W§() : void
        {
        }
        
        public static function §_-s28§(param1:§_-m1Z§, param2:§_-m1Z§) : int
        {
            if(param1.§_-Q56§ == null != (param2.§_-Q56§ == null))
            {
                if(param1.§_-Q56§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-Q56§ != null)
            {
                return uint(param1.§_-Q56§.§_-Y5j§ - param2.§_-Q56§.§_-Y5j§);
            }
            return uint(param1.§_-DF§.§_-t28§ - param2.§_-DF§.§_-t28§);
        }
        
        public static function §_-Z2R§(param1:§_-m1Z§, param2:§_-m1Z§) : int
        {
            var _loc3_:String = param1.§_-Q56§ == null ? param1.§_-DF§.§_-25J§ : §_-8K§.§_-d2a§(param1.§_-Q56§.§_-z3O§);
            var _loc4_:String = param2.§_-Q56§ == null ? param2.§_-DF§.§_-25J§ : §_-8K§.§_-d2a§(param2.§_-Q56§.§_-z3O§);
            if(_loc3_ < _loc4_)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-s3V§(param1:String) : HeroType
        {
            var _loc2_:StringMap = HeroType.§_-6b§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-55F§(param1:HeroType, param2:HeroType) : int
        {
            if(param1.§_-73h§ < param2.§_-73h§)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-V4§(param1:HeroType, param2:CostumeType = undefined) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            var _loc3_:uint = param1.§_-u31§;//HeroID
            if(param2 != null && param2.§_-N5B§ && param2.§_-x1A§ == param1)
            {
                if(param2.§_-tv§ != null)
                {
                    param2 = CostumeType.§_-52O§(param2.§_-tv§);
                }
                _loc3_ |= uint(param2.§_-r1a§ << 16);
            }
            return _loc3_;
        }
        
        public static function §_-Q5w§(param1:uint) : uint
        {
            return param1 & 65535;
        }
        
        public static function §_-Sv§(param1:uint) : Boolean
        {
            return param1 <= 65535;
        }
        
        public static function §_-05l§(param1:uint) : HeroType
        {
            return HeroType.§_-q1W§[param1 & 65535];
        }
        
        public static function §_-fc§(param1:uint, param2:uint = 0) : uint
        {
            if(param2 == 0)
            {
                return param1;
            }
            var _loc3_:§_-m1Z§ = HeroType.§_-q20§.get(HeroType.§_-V4§(HeroType.§_-q1W§[param1],param2 == 0 ? null : CostumeType.§_-H4C§[param2]));
            if(_loc3_ != null)
            {
                return _loc3_.§_-v3z§;
            }
            return 0;
        }
        
        public static function §_-T8§(param1:uint, param2:uint = 0) : §_-m1Z§
        {
            return HeroType.§_-q20§.get(HeroType.§_-V4§(HeroType.§_-q1W§[param1],param2 == 0 ? null : CostumeType.§_-H4C§[param2]));
        }
        
        public static function §_-E5i§(param1:HeroType, param2:CostumeType = undefined) : §_-m1Z§
        {
            var _loc3_:IMap = HeroType.§_-q20§;
            var _loc4_:uint = HeroType.§_-V4§(param1,param2);
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-v4z§(param1:String) : uint
        {
            var _loc2_:StringMap = HeroType.§_-F4B§;
            var _loc3_:Vector.<HeroType> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return int(_loc3_.length);
            }
            return 0;
        }
        
        public static function §_-E5M§(param1:§_-m1Z§, param2:Boolean) : void
        {
            if(param2)
            {
                HeroType.§_-V5S§.unshift(param1);
            }
            else if(!Boolean(HeroType.§_-V5S§.remove(param1)))
            {
                §_-85O§.§_-D3V§("[HeroType] Trying to remove an element that not exist");
            }
        }
        
        public static function §_-43X§() : void
        {
            var _loc3_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-m1Z§;
            if(!HeroType.§_-A47§)
            {
                return;
            }
            HeroType.§_-A47§ = false;
            var _loc1_:Array = §_-s3s§.§_-g4N§;
            if(_loc1_ == null)
            {
                return;
            }
            HeroType.§_-V5S§ = [];
            var _loc2_:* = new IntMapKeysIterator(HeroType.§_-q20§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                HeroType.§_-q20§.h[_loc3_].§_-D4C§ = false;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc1_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = HeroType.§_-q20§.h[uint(_loc1_[_loc6_])];
                if(!(_loc7_ == null || _loc7_.§_-D4C§))
                {
                    _loc7_.§_-D4C§ = true;
                    HeroType.§_-V5S§.push(_loc7_);
                }
            }
        }
        
        public function §_-pG§() : void
        {
        }
        
        public function §_-G2K§(param1:§_-h4n§, param2:CostumeType, param3:Vector.<uint> = undefined) : Boolean
        {
            var _loc4_:uint = 0;
            if(param2 != null && param2.§_-G2K§(param1))
            {
                return true;
            }
            if(§_-Tf§ != null)
            {
                _loc4_ = §_-t6§.PostEvent(§_-Tf§,§_-x9§);
                if(param3 != null && _loc4_ > 0)
                {
                    param3.push(_loc4_);
                }
                return true;
            }
            return false;
        }
        
        public function §_-J1i§(param1:§_-h4n§, param2:CostumeType) : Boolean
        {
            if(param2 != null && param2.§_-J1i§(param1))
            {
                return true;
            }
            if(§_-34O§ != null)
            {
                §_-t6§.PostEvent(§_-34O§);
                return true;
            }
            return false;
        }
        
        public function §_-pk§(param1:Boolean = false) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            if(§_-j2f§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-j2f§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = String(_loc3_[_loc2_]);
                    _loc2_++;
                    if(param1)
                    {
                        §_-t6§.UnloadBank(_loc4_);
                    }
                    else
                    {
                        §_-t6§.LoadBank(_loc4_,true);
                    }
                }
            }
        }
        
        public function §_-X1l§(param1:Boolean) : String
        {
            if(param1)
            {
                return "a_WeaponIcon_" + mBaseWeapon1;
            }
            return "a_WeaponIcon_" + mBaseWeapon2;
        }
        
        public function §_-H2L§() : CostumeType
        {
            return §_-Z9§[int(§_-U3A§.Random() * int(§_-Z9§.length))];
        }
        
        public function §_-v2G§() : String
        {
            return §_-V5R§ + "M";
        }
        
        public function §_-i1b§() : HeroType
        {
            var _loc1_:HeroType = new HeroType();
            _loc1_.mBaseWeapon1 = mBaseWeapon1;
            _loc1_.mBaseWeapon2 = mBaseWeapon2;
            _loc1_.§_-q41§ = §_-q41§;
            _loc1_.§_-a4a§ = §_-a4a§;
            _loc1_.§_-G3b§ = §_-G3b§;
            _loc1_.§_-Yp§ = §_-Yp§;
            _loc1_.§_-u31§ = §_-u31§;
            _loc1_.§_-H3w§ = §_-H3w§;
            _loc1_.mSpecialPower1 = mSpecialPower1;
            _loc1_.mSpecialPower1_Down = mSpecialPower1_Down;
            _loc1_.mSpecialPower1_Forward = mSpecialPower1_Forward;
            _loc1_.mSpecialPower2 = mSpecialPower2;
            _loc1_.mSpecialPower2_Down = mSpecialPower2_Down;
            _loc1_.mSpecialPower2_Forward = mSpecialPower2_Forward;
            _loc1_.§_-N5m§ = §_-N5m§;
            _loc1_.§_-V3Z§ = §_-V3Z§;
            _loc1_.§_-D2l§ = §_-D2l§;
            _loc1_.§_-f4a§ = §_-f4a§;
            _loc1_.§_-v4g§ = §_-v4g§;
            return _loc1_;
        }
    }
}
