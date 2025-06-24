package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-S16§
    {
        public static var init__:Boolean;
        
        public static var §_-Z5D§:uint;
        
        public static var §_-13§:uint;
        
        public static var §_-Yr§:uint;
        
        public static var §_-f2w§:uint;
        
        public static var §_-415§:uint;
        
        public static var §_-iR§:uint;
        
        public static var §_-22u§:uint;
        
        public static var §_-j4N§:uint;
        
        public static var §_-D49§:uint;
        
        public static var §_-T3a§:uint;
        
        public static var §_-15I§:uint;
        
        public static var §_-H38§:IMap;
        
        public static var §_-r4S§:uint = 900;
        
        public static var §_-g21§:uint = 0;
        
        public static var §_-54g§:int = 60;
        
        public static var §_-L2g§:uint = 60;
        
        public static var §_-83U§:int = 15;
        
        public static var §_-91l§:uint = 0;
        
        public static var §_-mU§:uint = 300;
        
        public static var §_-51f§:uint = 15;
        
        public static var §_-HM§:uint = 1;
        
        public static var §_-p2v§:uint = 99;
        
        public static var §_-l3L§:int = 1;
        
        public static var §_-06k§:uint = 50;
        
        public static var §_-cR§:uint = 300;
        
        public static var §_-A3a§:uint = 10;
        
        public static var §_-F28§:uint = 0;
        
        public static var §_-d5T§:uint = 100;
        
        public static var §_-31d§:uint = 1;
        
        public static var §_-ug§:uint = 4;
        
        public static var §_-Q1B§:uint = 0;
        
        public static var §_-Q24§:uint = 1;
        
        public static var §_-kk§:uint = 2;
        
        public static var §_-y1f§:uint = 3;
        
        public static var §_-o5W§:uint = 4;
        
        public var §_-p2B§:uint;
        
        public var §_-ZY§:uint;
        
        public var §_-T55§:uint;
        
        public var §_-j1P§:ScoringType;
        
        public var §_-G48§:uint;
        
        public var §_-N3l§:uint;
        
        public var §_-Y1w§:uint;
        
        public var §_-51v§:uint;
        
        public var §_-t4q§:§_-H2z§;
        
        public var §_-u5V§:uint;
        
        public var §_-Q16§:uint = 100;
        
        public var §_-C3u§:uint;
        
        public var §_-X1f§:uint;
        
        public var mDuration:uint;
        
        public var §_-h4Z§:uint = 100;
        
        public var §_-32d§:uint;
        
        public function §_-S16§()
        {
        }
        
        public static function §_-NB§(param1:ScoringType) : §_-S16§
        {
            var _loc4_:* = null as §_-S16§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:uint = param1.§_-J1f§;
            var _loc3_:IMap = §_-S16§.§_-H38§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = new §_-S16§();
                _loc4_.§_-RW§(param1);
                §_-S16§.§_-H38§.h[_loc2_] = _loc4_;
            }
            return §_-S16§.§_-H38§.h[_loc2_];
        }
        
        public function toString() : String
        {
            return "Flags: " + §_-11e§.§_-F1N§(§_-X1f§) + "\n" + "Variation: " + §_-C2e§.§_-v19§(§_-ZY§) + "\n" + "mMaxPlayers: " + §_-C2e§.§_-v19§(§_-Y1w§) + "\n" + "Duration: " + §_-C2e§.§_-v19§(mDuration) + "\n" + "RoundDuration: " + §_-C2e§.§_-v19§(§_-N3l§) + "\n" + "StartingLives: " + §_-C2e§.§_-v19§(§_-T55§) + "\n" + "ScoringType: " + §_-j1P§.§_-RT§ + "\n" + "ScoreToWin: " + §_-C2e§.§_-v19§(§_-G48§) + "\n" + "GameSpeed: " + §_-C2e§.§_-v19§(§_-Q16§) + "\n" + "DamageRatio: " + §_-C2e§.§_-v19§(§_-h4Z§) + "\n" + "ItemSpawnRuleSetID: " + §_-C2e§
            .§_-v19§(§_-u5V§) + "\n" + "WeaponSpawnRateID: " + §_-C2e§.§_-v19§(§_-p2B§) + "\n" + "GadgetSpawnRateID: " + §_-C2e§.§_-v19§(§_-C3u§) + "\n" + "LevelSetID: " + §_-C2e§.§_-v19§(§_-51v§) + "\n";
        }
        
        public function §_-q3A§(param1:§_-I5C§) : void
        {
            param1.§_-L3m§(§_-X1f§);
            param1.§_-L3m§(§_-Y1w§);
            param1.§_-L3m§(mDuration);
            param1.§_-L3m§(§_-N3l§);
            param1.§_-L3m§(§_-T55§);
            param1.§_-L3m§(§_-j1P§.§_-J1f§);
            param1.§_-L3m§(§_-G48§);
            param1.§_-L3m§(§_-Q16§);
            param1.§_-L3m§(§_-h4Z§);
            param1.§_-L3m§(§_-51v§);
            param1.§_-L3m§(§_-u5V§);
            param1.§_-L3m§(§_-p2B§);
            param1.§_-L3m§(§_-C3u§);
            param1.§_-L3m§(§_-32d§);
            param1.§_-L3m§(§_-ZY§);
        }
        
        public function §_-42Z§(param1:§_-S4M§) : void
        {
            param1.§_-A5a§(§_-X1f§);
            param1.§_-A5a§(§_-Y1w§);
            param1.§_-A5a§(mDuration);
            param1.§_-A5a§(§_-N3l§);
            param1.§_-A5a§(§_-T55§);
            param1.§_-A5a§(§_-j1P§.§_-J1f§);
            param1.§_-A5a§(§_-G48§);
            param1.§_-A5a§(§_-Q16§);
            param1.§_-A5a§(§_-h4Z§);
            param1.§_-A5a§(§_-51v§);
            param1.§_-A5a§(§_-u5V§);
            param1.§_-A5a§(§_-p2B§);
            param1.§_-A5a§(§_-C3u§);
            param1.§_-A5a§(§_-32d§);
            param1.§_-A5a§(§_-ZY§);
        }
        
        public function §_-X2j§() : Boolean
        {
            return §_-p2B§ == 0;
        }
        
        public function §_-HI§() : Boolean
        {
            if((§_-X1f§ & 1) != 0 && §_-j1P§ != null)
            {
                return §_-j1P§.§_-U3R§;
            }
            return false;
        }
        
        public function §_-954§() : Boolean
        {
            return (§_-X1f§ & 64) != 0;
        }
        
        public function §_-M3w§() : Boolean
        {
            return (§_-X1f§ & 1) != 0;
        }
        
        public function §_-rm§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-K57§;
            }
            return false;
        }
        
        public function §_-D5S§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-Z4I§;
            }
            return false;
        }
        
        public function §_-I4W§() : Boolean
        {
            if(§_-j1P§ != null && §_-j1P§.§_-a1R§)
            {
                return §_-j1P§ != ScoringType.CREWBATTLE;
            }
            if((§_-X1f§ & 1) != 0)
            {
                return ForceUniqueColors();
            }
            return false;
        }
        
        public function §_-71o§(param1:§_-I5C§) : void
        {
            §_-X1f§ = param1.§_-530§();
            §_-Y1w§ = param1.§_-530§();
            mDuration = param1.§_-530§();
            §_-N3l§ = param1.§_-530§();
            §_-T55§ = param1.§_-530§();
            var _loc2_:uint = param1.§_-530§();
            §_-G48§ = param1.§_-530§();
            §_-Q16§ = param1.§_-530§();
            §_-h4Z§ = param1.§_-530§();
            §_-51v§ = param1.§_-530§();
            §_-u5V§ = param1.§_-530§();
            §_-p2B§ = param1.§_-530§();
            §_-C3u§ = param1.§_-530§();
            §_-32d§ = param1.§_-530§();
            §_-ZY§ = param1.§_-530§();
            §_-j1P§ = ScoringType.§_-V18§[_loc2_];
            §_-t4q§ = null;
        }
        
        public function §_-F2m§(param1:§_-S4M§) : void
        {
            §_-X1f§ = param1.§_-743§();
            §_-Y1w§ = param1.§_-743§();
            mDuration = param1.§_-743§();
            §_-N3l§ = param1.§_-743§();
            §_-T55§ = param1.§_-743§();
            var _loc2_:uint = param1.§_-743§();
            §_-G48§ = param1.§_-743§();
            §_-Q16§ = param1.§_-743§();
            §_-h4Z§ = param1.§_-743§();
            §_-51v§ = param1.§_-743§();
            §_-u5V§ = param1.§_-743§();
            §_-p2B§ = param1.§_-743§();
            §_-C3u§ = param1.§_-743§();
            §_-32d§ = param1.§_-743§();
            §_-ZY§ = param1.§_-743§();
            §_-j1P§ = ScoringType.§_-V18§[_loc2_];
            §_-t4q§ = null;
        }
        
        public function §_-O3q§() : Boolean
        {
            return §_-ZY§ == 3;
        }
        
        public function §_-d3t§() : uint
        {
            if(§_-j1P§ != null)
            {
                if(§_-j1P§.§_-51C§ && §_-ZY§ == 3)
                {
                    return 3;
                }
                if(§_-j1P§.§_-c3W§)
                {
                    if(§_-ZY§ == 2)
                    {
                        return 3;
                    }
                    if(§_-ZY§ == 1)
                    {
                        if(§_-T55§ == 0)
                        {
                            return 3;
                        }
                        return uint(§_-13q§.§_-83K§(§_-T55§,MinLives(),MaxLives()));
                    }
                }
                return §_-j1P§.§_-g4a§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-a1R§;
            }
            return false;
        }
        
        public function MinLives() : uint
        {
            if(!§_-l5b§())
            {
                return 0;
            }
            var _loc1_:uint = §_-j1P§ == null && §_-j1P§.§_-A1n§ != 0 ? §_-j1P§.§_-A1n§ : 1;
            if(§_-ZY§ == 1)
            {
                if(_loc1_ < 2)
                {
                    _loc1_ = 2;
                }
                else
                {
                    _loc1_ = _loc1_;
                }
            }
            else if(§_-ZY§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function MaxLives() : uint
        {
            if(!§_-l5b§())
            {
                return 0;
            }
            var _loc1_:uint = §_-j1P§ == null && §_-j1P§.§_-25l§ != 0 ? §_-j1P§.§_-25l§ : 99;
            if(§_-ZY§ == 1)
            {
                if(_loc1_ > 5)
                {
                    _loc1_ = 5;
                }
                else
                {
                    _loc1_ = _loc1_;
                }
            }
            else if(§_-ZY§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function §_-F3B§(param1:§_-H2z§) : void
        {
            var _loc2_:* = null as §_-54§;
            if(param1 != null)
            {
                §_-Y1w§ = param1.§_-Y1w§;
                mDuration = param1.mDuration;
                §_-N3l§ = param1.§_-N3l§;
                §_-T55§ = param1.§_-T55§;
                §_-j1P§ = ScoringType.§_-M1G§(param1.§_-j1P§);
                §_-G48§ = param1.§_-G48§;
                §_-Q16§ = param1.§_-Q16§;
                §_-h4Z§ = param1.§_-h4Z§;
                §_-32d§ = 0;
                §_-ZY§ = param1.§_-ZY§;
                /*
                1 - Teams
                2 - TeamDamage
                4 - FixedCamera
                8 - AltMode
                16 - NONE
                32 - TestLevelsOn
                64 - TestFeaturesOn
                128 - GhostRule
                256 - TurnOffMapArtThemes
                512 - ForceCrewBattleCycle
                */
                §_-X1f§ = (param1.§_-c2p§ ? 1 : 0) | (param1.§_-X44§ ? 2 : 0) | (param1.§_-bd§ ? 4 : 0) | (param1.§_-R1B§ ? 32 : 0) | (param1.§_-I3u§ ? 64 : 0) | (param1.§_-A3u§ ? 128 : 0) | (param1.§_-f5I§ ? 256 : 0) | (param1.§_-nm§ ? 512 : 0) | (param1.§_-T2A§ ? 8 : 0);
                if(param1.§_-l49§ != null)
                {
                    §_-51v§ = §_-U7§.§_-K1M§(param1.§_-l49§).§_-51v§;
                }
                else
                {
                    §_-51v§ = §_-j1P§ != null ? §_-j1P§.§_-h4W§[0] : 0;
                }
                _loc2_ = param1.§_-T12§ != null ? §_-54§.§_-ot§.get(param1.§_-T12§) : §_-j1P§.§_-f5m§;
                §_-u5V§ = _loc2_.§_-u5V§;
                §_-p2B§ = _loc2_.§_-a2Q§ != null ? _loc2_.§_-a2Q§.§_-02e§ : 0;
                §_-C3u§ = _loc2_.§_-e5n§ != null ? _loc2_.§_-e5n§.§_-02e§ : 0;
            }
            §_-t4q§ = param1;
        }
        
        public function §_-RW§(param1:ScoringType) : void
        {
            §_-F3B§(§_-H2z§.§_-h15§(param1.§_-JU§));
        }
        
        public function §_-yI§(param1:§_-w1G§) : void
        {
            if(param1 == null || param1.§_-R26§ == null || int(param1.§_-R26§.length) == 0)
            {
                return;
            }
            §_-F3B§(§_-H2z§.§_-h15§(param1.§_-R26§[0]));
        }
        
        public function §_-D53§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-P1Q§;
            }
            return false;
        }
        
        public function §_-l5b§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-O2e§;
            }
            return false;
        }
        
        public function §_-J16§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                if(§_-j1P§.§_-Ir§ != 4)
                {
                    return §_-j1P§.§_-Ir§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-N2V§() : Boolean
        {
            return §_-ZY§ == 3;
        }
        
        public function §_-b3s§() : Boolean
        {
            return §_-ZY§ == 2;
        }
        
        public function §_-g5l§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-l5K§;
            }
            return false;
        }
        
        public function §_-c2Y§() : Boolean
        {
            if(§_-ZY§ != 1)
            {
                return §_-ZY§ == 2;
            }
            return true;
        }
        
        public function §_-rz§() : Boolean
        {
            return §_-ZY§ == 1;
        }
        
        public function §_-64m§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-1G§;
            }
            return false;
        }
        
        // is new FFA scoring
        public function §_-m5R§() : Boolean
        {
            if(§_-j1P§ == ScoringType.TIMED)
            {
                return (§_-X1f§ & 8) == 0;
            }
            return false;
        }
        
        public function §_-v2R§() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-g4a§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-eV§(§_-j1P§.§_-B3q§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-eV§(§_-j1P§.§_-F43§);
        }
        
        public function §_-g4M§() : String
        {
            if(§_-ZY§ == 1)
            {
                return "ScoringType_RELAY";
            }
            if(§_-ZY§ == 2)
            {
                return "ScoringType_SCRAMBLE";
            }
            if(§_-ZY§ == 3)
            {
                return "ScoringType_SHIFT";
            }
            return null;
        }
        
        public function §_-j1M§() : Boolean
        {
            return §_-C3u§ == 0;
        }
        
        public function ForceUniqueColors() : Boolean
        {
            if(§_-d3t§() > 1)
            {
                return true;
            }
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-J1h§;
            }
            return false;
        }
        
        public function §_-J34§() : void
        {
            §_-j1P§ = null;
            §_-t4q§ = null;
        }
        
        public function §_-3q§(param1:§_-S16§) : void
        {
            if(param1 != null)
            {
                §_-X1f§ = param1.§_-X1f§;
                §_-Y1w§ = param1.§_-Y1w§;
                mDuration = param1.mDuration;
                §_-N3l§ = param1.§_-N3l§;
                §_-T55§ = param1.§_-T55§;
                §_-j1P§ = param1.§_-j1P§;
                §_-G48§ = param1.§_-G48§;
                §_-Q16§ = param1.§_-Q16§;
                §_-h4Z§ = param1.§_-h4Z§;
                §_-51v§ = param1.§_-51v§;
                §_-u5V§ = param1.§_-u5V§;
                §_-p2B§ = param1.§_-p2B§;
                §_-C3u§ = param1.§_-C3u§;
                §_-32d§ = param1.§_-32d§;
                §_-ZY§ = param1.§_-ZY§;
                §_-t4q§ = null;
            }
        }
        
        public function §_-C37§() : uint
        {
            return §_-13q§.§_-83K§(§_-T55§,MinLives(),MaxLives());
        }
        
        public function §_-a32§() : void
        {
            if(§_-l5b§())
            {
                §_-T55§ = uint(§_-13q§.§_-83K§(§_-T55§,MinLives(),MaxLives()));
            }
        }
        
        public function CannotThrow() : Boolean
        {
            if(§_-ZY§ == 3)
            {
                return true;
            }
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-X5m§;
            }
            return false;
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-b4X§;
            }
            return false;
        }
        
        public function BanHandicaps() : Boolean
        {
            if(§_-j1P§ != null)
            {
                return §_-j1P§.§_-N5L§;
            }
            return false;
        }
        
        public function §_-f43§() : Boolean
        {
            return (§_-X1f§ & 8) != 0;
        }
        
        public function §_-L3V§() : Boolean
        {
            if(§_-ZY§ == 1 || §_-ZY§ == 2)
            {
                return false;
            }
            if(§_-j1P§ != null && §_-j1P§.§_-O2e§)
            {
                return MaxLives() > MinLives();
            }
            return false;
        }
    }
}

