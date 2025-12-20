package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-g39§
    {
        
        public static var init__:Boolean;
        
        public static var §_-kg§:uint;
        
        public static var §_-m5a§:uint;
        
        public static var §_-C2p§:uint;
        
        public static var §_-F3i§:uint;
        
        public static var §_-R2d§:uint;
        
        public static var §_-539§:uint;
        
        public static var §_-21T§:uint;
        
        public static var §_-m4b§:uint;
        
        public static var §_-25Q§:uint;
        
        public static var §_-I1W§:uint;
        
        public static var §_-15J§:uint;
        
        public static var §_-q3§:IMap;
        
        public static var §_-140§:uint = 900;
        
        public static var §_-V5D§:uint = 0;
        
        public static var §_-F47§:int = 60;
        
        public static var §_-b33§:uint = 60;
        
        public static var §_-P3y§:int = 15;
        
        public static var §_-U3o§:uint = 0;
        
        public static var §_-l1V§:uint = 300;
        
        public static var §_-RI§:uint = 15;
        
        public static var §_-R1p§:uint = 1;
        
        public static var §_-c5D§:uint = 99;
        
        public static var §_-44G§:int = 1;
        
        public static var §_-64I§:uint = 50;
        
        public static var §_-T2Y§:uint = 300;
        
        public static var §_-X19§:uint = 10;
        
        public static var §_-fJ§:uint = 0;
        
        public static var §_-Q5U§:uint = 100;
        
        public static var §_-B2v§:uint = 1;
        
        public static var §_-m2F§:uint = 4;
        
        public static var §_-064§:uint = 0;
        
        public static var §_-V2o§:uint = 1;
        
        public static var §_-P2t§:uint = 2;
        
        public static var §_-I3i§:uint = 3;
        
        public static var §_-hp§:uint = 4;
        
        public var §_-F4E§:uint;
        
        public var §_-K2L§:uint;
        
        public var §_-16n§:uint;
        
        public var §_-B2m§:ScoringType;
        
        public var §_-E1Z§:uint;
        
        public var §_-q2G§:uint;
        
        public var §_-41C§:uint;
        
        public var §_-A5f§:uint;
        
        public var §_-M5V§:§_-w4s§;
        
        public var §_-H4A§:uint;
        
        public var §_-316§:uint = 100;
        
        public var §_-a5Y§:uint;
        
        public var §_-C4f§:uint;
        
        public var mDuration:uint;
        
        public var §_-d4Y§:uint = 100;
        
        public var §_-s2R§:uint;
        
        public function §_-g39§()
        {
        }
        
        public static function §_-v3z§(param1:ScoringType) : §_-g39§
        {
            var _loc4_:* = null as §_-g39§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:uint = param1.§_-PA§;
            var _loc3_:IMap = §_-g39§.§_-q3§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = new §_-g39§();
                _loc4_.§_-t4J§(param1);
                §_-g39§.§_-q3§.h[_loc2_] = _loc4_;
            }
            return §_-g39§.§_-q3§.h[_loc2_];
        }
        
        public function toString() : String
        {
            return "Flags: " + §_-A1B§.§_-5j§(§_-C4f§) + "\n" + "Variation: " + §_-D5v§.§_-43j§(§_-K2L§) + "\n" + "mMaxPlayers: " + §_-D5v§.§_-43j§(§_-41C§) + "\n" + "Duration: " + §_-D5v§.§_-43j§(mDuration) + "\n" + "RoundDuration: " + §_-D5v§.§_-43j§(§_-q2G§) + "\n" + "StartingLives: " + §_-D5v§.§_-43j§(§_-16n§) + "\n" + "ScoringType: " + §_-B2m§.§_-Y3q§ + "\n" + "ScoreToWin: " + §_-D5v§.§_-43j§(§_-E1Z§) + "\n" + "GameSpeed: " + §_-D5v§.§_-43j§(§_-316§) + "\n" + "DamageRatio: " + §_-D5v§.§_-43j§(§_-d4Y§) + "\n" + "ItemSpawnRuleSetID: " + §_-D5v§
            .§_-43j§(§_-H4A§) + "\n" + "WeaponSpawnRateID: " + §_-D5v§.§_-43j§(§_-F4E§) + "\n" + "GadgetSpawnRateID: " + §_-D5v§.§_-43j§(§_-a5Y§) + "\n" + "LevelSetID: " + §_-D5v§.§_-43j§(§_-A5f§) + "\n";
        }
        
        public function §_-t2z§(param1:§_-E3J§) : void
        {
            param1.§_-NA§(§_-C4f§);
            param1.§_-NA§(§_-41C§);
            param1.§_-NA§(mDuration);
            param1.§_-NA§(§_-q2G§);
            param1.§_-NA§(§_-16n§);
            param1.§_-NA§(§_-B2m§.§_-PA§);
            param1.§_-NA§(§_-E1Z§);
            param1.§_-NA§(§_-316§);
            param1.§_-NA§(§_-d4Y§);
            param1.§_-NA§(§_-A5f§);
            param1.§_-NA§(§_-H4A§);
            param1.§_-NA§(§_-F4E§);
            param1.§_-NA§(§_-a5Y§);
            param1.§_-NA§(§_-s2R§);
            param1.§_-NA§(§_-K2L§);
        }
        
        public function §_-i2U§(param1:§_-f1r§) : void
        {
            param1.§_-25D§(§_-C4f§);
            param1.§_-25D§(§_-41C§);
            param1.§_-25D§(mDuration);
            param1.§_-25D§(§_-q2G§);
            param1.§_-25D§(§_-16n§);
            param1.§_-25D§(§_-B2m§.§_-PA§);
            param1.§_-25D§(§_-E1Z§);
            param1.§_-25D§(§_-316§);
            param1.§_-25D§(§_-d4Y§);
            param1.§_-25D§(§_-A5f§);
            param1.§_-25D§(§_-H4A§);
            param1.§_-25D§(§_-F4E§);
            param1.§_-25D§(§_-a5Y§);
            param1.§_-25D§(§_-s2R§);
            param1.§_-25D§(§_-K2L§);
        }
        
        public function §_-Y16§() : Boolean
        {
            return §_-F4E§ == 0;
        }
        
        public function §_-P6§() : Boolean
        {
            if((§_-C4f§ & 1) != 0 && §_-B2m§ != null)
            {
                return §_-B2m§.§_-q3a§;
            }
            return false;
        }
        
        public function §_-Bq§() : Boolean
        {
            return (§_-C4f§ & 64) != 0;
        }
        
        public function §_-B1X§() : Boolean
        {
            return (§_-C4f§ & 1) != 0;
        }
        
        public function §_-u5G§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-BQ§;
            }
            return false;
        }
        
        public function §_-b4h§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-Z2n§;
            }
            return false;
        }
        
        public function §_-s3b§() : Boolean
        {
            if(§_-B2m§ != null && §_-B2m§.§_-b2a§)
            {
                return §_-B2m§ != ScoringType.CREWBATTLE;
            }
            if((§_-C4f§ & 1) != 0)
            {
                return ForceUniqueColors();
            }
            return false;
        }
        
        public function §_-x5o§(param1:§_-E3J§) : void
        {
            §_-C4f§ = param1.§_-448§();
            §_-41C§ = param1.§_-448§();
            mDuration = param1.§_-448§();
            §_-q2G§ = param1.§_-448§();
            §_-16n§ = param1.§_-448§();
            var _loc2_:uint = param1.§_-448§();
            §_-E1Z§ = param1.§_-448§();
            §_-316§ = param1.§_-448§();
            §_-d4Y§ = param1.§_-448§();
            §_-A5f§ = param1.§_-448§();
            §_-H4A§ = param1.§_-448§();
            §_-F4E§ = param1.§_-448§();
            §_-a5Y§ = param1.§_-448§();
            §_-s2R§ = param1.§_-448§();
            §_-K2L§ = param1.§_-448§();
            §_-B2m§ = ScoringType.§_-f2f§[_loc2_];
            §_-M5V§ = null;
        }
        
        public function §_-h1s§(param1:§_-f1r§) : void
        {
            §_-C4f§ = param1.§_-E5s§();
            §_-41C§ = param1.§_-E5s§();
            mDuration = param1.§_-E5s§();
            §_-q2G§ = param1.§_-E5s§();
            §_-16n§ = param1.§_-E5s§();
            var _loc2_:uint = param1.§_-E5s§();
            §_-E1Z§ = param1.§_-E5s§();
            §_-316§ = param1.§_-E5s§();
            §_-d4Y§ = param1.§_-E5s§();
            §_-A5f§ = param1.§_-E5s§();
            §_-H4A§ = param1.§_-E5s§();
            §_-F4E§ = param1.§_-E5s§();
            §_-a5Y§ = param1.§_-E5s§();
            §_-s2R§ = param1.§_-E5s§();
            §_-K2L§ = param1.§_-E5s§();
            §_-B2m§ = ScoringType.§_-f2f§[_loc2_];
            §_-M5V§ = null;
        }
        
        public function §_-I2i§() : Boolean
        {
            return §_-K2L§ == 3;
        }
        
        public function §_-x1q§() : uint
        {
            if(§_-B2m§ != null)
            {
                if(§_-B2m§.§_-p1R§ && §_-K2L§ == 3)
                {
                    return 3;
                }
                if(§_-B2m§.§_-46d§)
                {
                    if(§_-K2L§ == 2)
                    {
                        return 3;
                    }
                    if(§_-K2L§ == 1)
                    {
                        if(§_-16n§ == 0)
                        {
                            return 3;
                        }
                        return uint(§_-p46§.§_-KX§(§_-16n§,MinLives(),MaxLives()));
                    }
                }
                return §_-B2m§.§_-U1h§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-b2a§;
            }
            return false;
        }
        
        public function MinLives() : uint
        {
            if(!§_-xN§())
            {
                return 0;
            }
            var _loc1_:uint = §_-B2m§ == null && §_-B2m§.§_-R1Y§ != 0 ? §_-B2m§.§_-R1Y§ : 1;
            if(§_-K2L§ == 1)
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
            else if(§_-K2L§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function MaxLives() : uint
        {
            if(!§_-xN§())
            {
                return 0;
            }
            var _loc1_:uint = §_-B2m§ == null && §_-B2m§.§_-NX§ != 0 ? §_-B2m§.§_-NX§ : 99;
            if(§_-K2L§ == 1)
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
            else if(§_-K2L§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function §_-74w§(param1:§_-w4s§) : void
        {
            var _loc2_:* = null as §_-y5R§;
            if(param1 != null)
            {
                §_-41C§ = param1.§_-41C§;
                mDuration = param1.mDuration;
                §_-q2G§ = param1.§_-q2G§;
                §_-16n§ = param1.§_-16n§;
                §_-B2m§ = ScoringType.§_-25k§(param1.§_-B2m§);
                §_-E1Z§ = param1.§_-E1Z§;
                §_-316§ = param1.§_-316§;
                §_-d4Y§ = param1.§_-d4Y§;
                §_-s2R§ = 0;
                §_-K2L§ = param1.§_-K2L§;
                §_-C4f§ = (param1.§_-A5t§ ? 1 : 0) | (param1.§_-N2n§ ? 2 : 0) | (param1.§_-35H§ ? 4 : 0) | (param1.§_-21r§ ? 32 : 0) | (param1.§_-x1e§ ? 64 : 0) | (param1.§_-b2f§ ? 128 : 0) | (param1.§_-839§ ? 256 : 0) | (param1.§_-b36§ ? 512 : 0) | (param1.§_-i3q§ ? 8 : 0);
                if(param1.§_-B1G§ != null)
                {
                    §_-A5f§ = §_-Z2d§.§_-e38§(param1.§_-B1G§).§_-A5f§;
                }
                else
                {
                    §_-A5f§ = §_-B2m§ != null ? §_-B2m§.§_-J2b§[0] : 0;
                }
                _loc2_ = param1.§_-D5V§ != null ? §_-y5R§.§_-C2f§.get(param1.§_-D5V§) : §_-B2m§.§_-45Z§;
                §_-H4A§ = _loc2_.§_-H4A§;
                §_-F4E§ = _loc2_.§_-B4Q§ != null ? _loc2_.§_-B4Q§.§_-k3u§ : 0;
                §_-a5Y§ = _loc2_.§_-Bu§ != null ? _loc2_.§_-Bu§.§_-k3u§ : 0;
            }
            §_-M5V§ = param1;
        }
        
        public function §_-t4J§(param1:ScoringType) : void
        {
            §_-74w§(§_-w4s§.§_-e3I§(param1.§_-g3n§));
        }
        
        public function §_-k3R§(param1:§_-IL§) : void
        {
            if(param1 == null || param1.§_-o5m§ == null || int(param1.§_-o5m§.length) == 0)
            {
                return;
            }
            §_-74w§(§_-w4s§.§_-e3I§(param1.§_-o5m§[0]));
        }
        
        public function §_-F4D§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-m4§;
            }
            return false;
        }
        
        public function §_-xN§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-e3r§;
            }
            return false;
        }
        
        public function §_-36§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                if(§_-B2m§.§_-s3p§ != 4)
                {
                    return §_-B2m§.§_-s3p§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-T3O§() : Boolean
        {
            return §_-K2L§ == 3;
        }
        
        public function §_-N4m§() : Boolean
        {
            return §_-K2L§ == 2;
        }
        
        public function §_-526§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-42A§;
            }
            return false;
        }
        
        public function §_-63I§() : Boolean
        {
            if(§_-K2L§ != 1)
            {
                return §_-K2L§ == 2;
            }
            return true;
        }
        
        public function §_-g48§() : Boolean
        {
            return §_-K2L§ == 1;
        }
        
        public function §_-k2V§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-g46§;
            }
            return false;
        }
        
        public function §_-54w§() : Boolean
        {
            if(§_-B2m§ == ScoringType.TIMED)
            {
                return (§_-C4f§ & 8) == 0;
            }
            return false;
        }
        
        public function §_-U1l§() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-U1h§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-G1E§(§_-B2m§.§_-82H§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-G1E§(§_-B2m§.§_-X5e§);
        }
        
        public function §_-c4B§() : Boolean
        {
            if(§_-B2m§ == null)
            {
                return false;
            }
            if(!§_-B2m§.§_-W5S§ || §_-s2R§ == 0)
            {
                return true;
            }
            var _loc1_:§_-y5R§ = §_-y5R§.§_-fE§.get(§_-H4A§);
            if(_loc1_ == null || _loc1_.§_-S49§ == null)
            {
                return false;
            }
            var _loc2_:uint = uint((1 << int(_loc1_.§_-S49§.length)) - 1);
            return (_loc2_ & §_-s2R§) != _loc2_;
        }
        
        public function §_-l3g§() : String
        {
            if(§_-K2L§ == 1)
            {
                return "ScoringType_RELAY";
            }
            if(§_-K2L§ == 2)
            {
                return "ScoringType_SCRAMBLE";
            }
            if(§_-K2L§ == 3)
            {
                return "ScoringType_SHIFT";
            }
            return null;
        }
        
        public function §_-R45§() : Boolean
        {
            return §_-a5Y§ == 0;
        }
        
        public function ForceUniqueColors() : Boolean
        {
            if(§_-x1q§() > 1)
            {
                return true;
            }
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-T3F§;
            }
            return false;
        }
        
        public function §_-b4Y§() : void
        {
            §_-B2m§ = null;
            §_-M5V§ = null;
        }
        
        public function §_-Z4w§(param1:§_-g39§) : void
        {
            if(param1 != null)
            {
                §_-C4f§ = param1.§_-C4f§;
                §_-41C§ = param1.§_-41C§;
                mDuration = param1.mDuration;
                §_-q2G§ = param1.§_-q2G§;
                §_-16n§ = param1.§_-16n§;
                §_-B2m§ = param1.§_-B2m§;
                §_-E1Z§ = param1.§_-E1Z§;
                §_-316§ = param1.§_-316§;
                §_-d4Y§ = param1.§_-d4Y§;
                §_-A5f§ = param1.§_-A5f§;
                §_-H4A§ = param1.§_-H4A§;
                §_-F4E§ = param1.§_-F4E§;
                §_-a5Y§ = param1.§_-a5Y§;
                §_-s2R§ = param1.§_-s2R§;
                §_-K2L§ = param1.§_-K2L§;
                §_-M5V§ = null;
            }
        }
        
        public function §_-x1c§() : uint
        {
            return §_-p46§.§_-KX§(§_-16n§,MinLives(),MaxLives());
        }
        
        public function §_-N5J§() : void
        {
            if(§_-xN§())
            {
                §_-16n§ = uint(§_-p46§.§_-KX§(§_-16n§,MinLives(),MaxLives()));
            }
        }
        
        public function CannotThrow() : Boolean
        {
            if(§_-K2L§ == 3)
            {
                return true;
            }
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-v1u§;
            }
            return false;
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-v5I§;
            }
            return false;
        }
        
        public function BanHandicaps() : Boolean
        {
            if(§_-B2m§ != null)
            {
                return §_-B2m§.§_-e4e§;
            }
            return false;
        }
        
        public function §_-31E§() : Boolean
        {
            return (§_-C4f§ & 16) == 0;
        }
        
        public function §_-RT§() : Boolean
        {
            return (§_-C4f§ & 8) != 0;
        }
        
        public function §_-l1v§() : Boolean
        {
            if(§_-K2L§ == 1 || §_-K2L§ == 2)
            {
                return false;
            }
            if(§_-B2m§ != null && §_-B2m§.§_-e3r§)
            {
                return MaxLives() > MinLives();
            }
            return false;
        }
    }
}

