package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-Y4i§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Q56§:uint = 900;
        
        public static var §_-U2w§:uint = 0;
        
        public static var §_-W4T§:int = 60;
        
        public static var §_-Cv§:uint = 60;
        
        public static var §_-L4D§:int = 15;
        
        public static var §_-w4f§:uint = 0;
        
        public static var §_-H55§:uint = 300;
        
        public static var §_-P5t§:uint = 15;
        
        public static var §_-k4c§:uint = 1;
        
        public static var §_-w3c§:uint = 99;
        
        public static var §_-d9§:int = 1;
        
        public static var §_-54h§:uint = 50;
        
        public static var §_-LC§:uint = 300;
        
        public static var §_-I5h§:uint = 10;
        
        public static var §_-52M§:uint = 0;
        
        public static var §_-o2A§:uint = 100;
        
        public static var §_-E3q§:uint = 1;
        
        public static var §_-e2c§:uint;
        
        public static var §_-vx§:uint;
        
        public static var §_-y3h§:uint;
        
        public static var §_-my§:uint;
        
        public static var §_-K1Z§:uint;
        
        public static var §_-c13§:uint;
        
        public static var §_-o3v§:uint;
        
        public static var §_-k4J§:uint;
        
        public static var §_-n1s§:uint;
        
        public static var §_-vS§:uint;
        
        public static var §_-L2W§:uint;
        
        public static var §_-y4C§:IMap;
        
        public static var §_-82Z§:uint = 4;
        
        public static var §_-g3Q§:uint = 0;
        
        public static var §_-ba§:uint = 1;
        
        public static var §_-x1v§:uint = 2;
        
        public static var §_-94L§:uint = 3;
        
        public static var §_-x4X§:uint = 4;
         
        
        public var §_-532§:uint;
        
        public var §_-e4u§:uint;
        
        public var §_-ux§:uint;
        
        public var §_-J4C§:ScoringType;
        
        public var §_-k1U§:uint;
        
        public var §_-o1G§:uint;
        
        public var §_-4n§:uint;
        
        public var §_-32p§:uint;
        
        public var §_-u2u§:§_-f1h§;
        
        public var §_-p7§:uint;
        
        public var §_-453§:uint;
        
        public var §_-W2r§:uint;
        
        public var §_-RK§:uint;
        
        public var mDuration:uint;
        
        public var §_-R4h§:uint;
        
        public var §_-K4w§:uint;
        
        public function §_-Y4i§()
        {
            §_-R4h§ = 100;
            §_-453§ = 100;
        }
        
        public static function §_-y1d§(param1:ScoringType) : §_-Y4i§
        {
            var _loc4_:* = null as §_-Y4i§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:uint = param1.§_-v4b§;
            var _loc3_:IMap = §_-Y4i§.§_-y4C§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = new §_-Y4i§();
                _loc4_.§_-51y§(param1);
                §_-Y4i§.§_-y4C§.h[_loc2_] = _loc4_;
            }
            return §_-Y4i§.§_-y4C§.h[_loc2_];
        }
        
        public function toString() : String
        {
            return "Flags: " + §_-g43§.§_-h4r§(§_-RK§) + "\n" + "Variation: " + §_-4a§.§_-u48§(§_-e4u§) + "\n" + "mMaxPlayers: " + §_-4a§.§_-u48§(§_-4n§) + "\n" + "Duration: " + §_-4a§.§_-u48§(mDuration) + "\n" + "RoundDuration: " + §_-4a§.§_-u48§(§_-o1G§) + "\n" + "StartingLives: " + §_-4a§.§_-u48§(§_-ux§) + "\n" + "ScoringType: " + §_-J4C§.§_-q47§ + "\n" + "ScoreToWin: " + §_-4a§.§_-u48§(§_-k1U§) + "\n" + "GameSpeed: " + §_-4a§.§_-u48§(§_-453§) + "\n" + "DamageRatio: " + §_-4a§.§_-u48§(§_-R4h§) + "\n" + "ItemSpawnRuleSetID: " + §_-4a§.§_-u48§(§_-p7§) + "\n" + "WeaponSpawnRateID: " + §_-4a§.§_-u48§(§_-532§) + "\n" + "GadgetSpawnRateID: " + §_-4a§.§_-u48§(§_-W2r§) + "\n" + "LevelSetID: " + §_-4a§.§_-u48§(§_-32p§) + "\n";
        }
        
        public function §_-E3L§(param1:§_-Z47§) : void
        {
            param1.§_-ZR§(§_-RK§);
            param1.§_-ZR§(§_-4n§);
            param1.§_-ZR§(mDuration);
            param1.§_-ZR§(§_-o1G§);
            param1.§_-ZR§(§_-ux§);
            param1.§_-ZR§(§_-J4C§.§_-v4b§);
            param1.§_-ZR§(§_-k1U§);
            param1.§_-ZR§(§_-453§);
            param1.§_-ZR§(§_-R4h§);
            param1.§_-ZR§(§_-32p§);
            param1.§_-ZR§(§_-p7§);
            param1.§_-ZR§(§_-532§);
            param1.§_-ZR§(§_-W2r§);
            param1.§_-ZR§(§_-K4w§);
            param1.§_-ZR§(§_-e4u§);
        }
        
        public function §_-P1o§(param1:§_-65i§) : void
        {
            param1.§_-05q§(§_-RK§);
            param1.§_-05q§(§_-4n§);
            param1.§_-05q§(mDuration);
            param1.§_-05q§(§_-o1G§);
            param1.§_-05q§(§_-ux§);
            param1.§_-05q§(§_-J4C§.§_-v4b§);
            param1.§_-05q§(§_-k1U§);
            param1.§_-05q§(§_-453§);
            param1.§_-05q§(§_-R4h§);
            param1.§_-05q§(§_-32p§);
            param1.§_-05q§(§_-p7§);
            param1.§_-05q§(§_-532§);
            param1.§_-05q§(§_-W2r§);
            param1.§_-05q§(§_-K4w§);
            param1.§_-05q§(§_-e4u§);
        }
        
        public function §_-82W§() : Boolean
        {
            return §_-532§ == 0;
        }
        
        public function §_-m4J§() : Boolean
        {
            if((§_-RK§ & 1) != 0 && §_-J4C§ != null)
            {
                return §_-J4C§.§_-92d§;
            }
            return false;
        }
        
        public function §_-yI§() : Boolean
        {
            return (§_-RK§ & 64) != 0;
        }
        
        public function §_-Mm§() : Boolean
        {
            return (§_-RK§ & 1) != 0;
        }
        
        public function §_-p2W§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-f1C§;
            }
            return false;
        }
        
        public function §_-EA§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-N5b§;
            }
            return false;
        }
        
        public function §_-ye§() : Boolean
        {
            if(§_-J4C§ != null && §_-J4C§.§_-Lf§)
            {
                return §_-J4C§ != ScoringType.CREWBATTLE;
            }
            if((§_-RK§ & 1) != 0)
            {
                return ForceUniqueColors();
            }
            return false;
        }
        
        public function §_-h2f§(param1:§_-Z47§) : void
        {
            §_-RK§ = param1.§_-Y1a§();
            §_-4n§ = param1.§_-Y1a§();
            mDuration = param1.§_-Y1a§();
            §_-o1G§ = param1.§_-Y1a§();
            §_-ux§ = param1.§_-Y1a§();
            var _loc2_:uint = param1.§_-Y1a§();
            §_-k1U§ = param1.§_-Y1a§();
            §_-453§ = param1.§_-Y1a§();
            §_-R4h§ = param1.§_-Y1a§();
            §_-32p§ = param1.§_-Y1a§();
            §_-p7§ = param1.§_-Y1a§();
            §_-532§ = param1.§_-Y1a§();
            §_-W2r§ = param1.§_-Y1a§();
            §_-K4w§ = param1.§_-Y1a§();
            §_-e4u§ = param1.§_-Y1a§();
            §_-J4C§ = ScoringType.§_-O1L§[_loc2_];
            §_-u2u§ = null;
        }
        
        public function §_-41L§(param1:§_-65i§) : void
        {
            §_-RK§ = param1.§_-vw§();//Flags
            §_-4n§ = param1.§_-vw§();//MaxPlayers
            mDuration = param1.§_-vw§();//Duration
            §_-o1G§ = param1.§_-vw§();//RoundDuration
            §_-ux§ = param1.§_-vw§();//StartingLives
            var _loc2_:uint = param1.§_-vw§();//ScoringType
            §_-k1U§ = param1.§_-vw§();//ScoreToWin
            §_-453§ = param1.§_-vw§();//GameSpeed
            §_-R4h§ = param1.§_-vw§();//DamageRatio
            §_-32p§ = param1.§_-vw§();//LevelSetId
            §_-p7§ = param1.§_-vw§();//ItemSpawnRuleSetId
            §_-532§ = param1.§_-vw§();//WeaponSpawnRateID
            §_-W2r§ = param1.§_-vw§();//GadgetSpawnRateID
            §_-K4w§ = param1.§_-vw§();//GadgetSelection
            §_-e4u§ = param1.§_-vw§();//Variation
            §_-J4C§ = ScoringType.§_-O1L§[_loc2_];
            §_-u2u§ = null;
        }
        
        public function §_-ak§() : Boolean
        {
            return §_-e4u§ == 3;
        }
        
        public function §_-437§() : uint
        {
            if(§_-J4C§ != null)
            {
                if(§_-J4C§.§_-21Q§ && §_-e4u§ == 3)
                {
                    return 3;
                }
                if(§_-J4C§.§_-81P§)
                {
                    if(§_-e4u§ == 2)
                    {
                        return 3;
                    }
                    if(§_-e4u§ == 1)
                    {
                        if(§_-ux§ == 0)
                        {
                            return 3;
                        }
                        return uint(§_-f4c§.§_-E6§(§_-ux§,MinLives(),MaxLives()));
                    }
                }
                return §_-J4C§.§_-M38§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-Lf§;
            }
            return false;
        }
        
        public function MinLives() : uint
        {
            if(!§_-z2i§())
            {
                return 0;
            }
            var _loc1_:uint = §_-J4C§ == null && §_-J4C§.§_-h3i§ != 0 ? §_-J4C§.§_-h3i§ : 1;
            if(§_-e4u§ == 1)
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
            else if(§_-e4u§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function MaxLives() : uint
        {
            if(!§_-z2i§())
            {
                return 0;
            }
            var _loc1_:uint = §_-J4C§ == null && §_-J4C§.§_-J4b§ != 0 ? §_-J4C§.§_-J4b§ : 99;
            if(§_-e4u§ == 1)
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
            else if(§_-e4u§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function §_-K47§(param1:§_-f1h§) : void
        {
            var _loc2_:* = null as §_-d3v§;
            if(param1 != null)
            {
                §_-4n§ = param1.§_-4n§;
                mDuration = param1.mDuration;
                §_-o1G§ = param1.§_-o1G§;
                §_-ux§ = param1.§_-ux§;
                §_-J4C§ = ScoringType.§_-42s§(param1.§_-J4C§);
                §_-k1U§ = param1.§_-k1U§;
                §_-453§ = param1.§_-453§;
                §_-R4h§ = param1.§_-R4h§;
                §_-K4w§ = 0;
                §_-e4u§ = param1.§_-e4u§;
                §_-RK§ = (param1.§_-B4I§ ? 1 : 0) | (param1.§_-d4g§ ? 2 : 0) | (param1.§_-04A§ ? 4 : 0) | (param1.§_-3U§ ? 32 : 0) | (param1.§_-yw§ ? 64 : 0) | (param1.§_-G5L§ ? 128 : 0) | (param1.§_-N1l§ ? 256 : 0) | (param1.§_-u3z§ ? 512 : 0);
                if(param1.§_-v22§ != null)
                {
                    §_-32p§ = §_-lK§.§_-E5J§(param1.§_-v22§).§_-32p§;
                }
                else
                {
                    §_-32p§ = §_-J4C§ != null ? §_-J4C§.§_-K5L§[0] : 0;
                }
                _loc2_ = param1.§_-o1W§ != null ? §_-d3v§.§_-B1h§.get(param1.§_-o1W§) : §_-J4C§.§_-U2x§;
                §_-p7§ = _loc2_.§_-p7§;
                §_-532§ = _loc2_.§_-44m§ != null ? _loc2_.§_-44m§.§_-11Z§ : 0;
                §_-W2r§ = _loc2_.§_-95N§ != null ? _loc2_.§_-95N§.§_-11Z§ : 0;
            }
            §_-u2u§ = param1;
        }
        
        public function §_-51y§(param1:ScoringType) : void
        {
            §_-K47§(§_-f1h§.§_-Jj§(param1.§_-H2A§));
        }
        
        public function §_-p2U§(param1:§_-A5z§) : void
        {
            if(param1 == null || param1.§_-L4f§ == null || int(param1.§_-L4f§.length) == 0)
            {
                return;
            }
            §_-K47§(§_-f1h§.§_-Jj§(String(param1.§_-L4f§[0])));
        }
        
        public function §_-W4l§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-n1k§;
            }
            return false;
        }
        
        public function §_-z2i§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-LZ§;
            }
            return false;
        }
        
        public function §_-94k§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                if(§_-J4C§.§_-75v§ != 4)
                {
                    return §_-J4C§.§_-75v§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-Y2s§() : Boolean
        {
            return §_-e4u§ == 3;
        }
        
        public function §_-T3I§() : Boolean
        {
            return §_-e4u§ == 2;
        }
        
        public function §_-z3r§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-m2Q§;
            }
            return false;
        }
        
        public function §_-O3k§() : Boolean
        {
            if(§_-e4u§ != 1)
            {
                return §_-e4u§ == 2;
            }
            return true;
        }
        
        public function §_-l4t§() : Boolean
        {
            return §_-e4u§ == 1;
        }
        
        public function §_-R20§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-g1t§;
            }
            return false;
        }
        
        public function §_-x4A§() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-M38§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-33a§(§_-J4C§.§_-e2h§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-33a§(§_-J4C§.§_-l4K§);
        }
        
        public function §_-634§() : String
        {
            if(§_-e4u§ == 1)
            {
                return "ScoringType_RELAY";
            }
            if(§_-e4u§ == 2)
            {
                return "ScoringType_SCRAMBLE";
            }
            if(§_-e4u§ == 3)
            {
                return "ScoringType_SHIFT";
            }
            return null;
        }
        
        public function §_-61S§() : Boolean
        {
            return §_-W2r§ == 0;
        }
        
        public function ForceUniqueColors() : Boolean
        {
            if(§_-437§() > 1)
            {
                return true;
            }
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-R42§;
            }
            return false;
        }
        
        public function §_-32v§(param1:§_-Y4i§) : void
        {
            if(param1 != null)
            {
                §_-RK§ = param1.§_-RK§;
                §_-4n§ = param1.§_-4n§;
                mDuration = param1.mDuration;
                §_-o1G§ = param1.§_-o1G§;
                §_-ux§ = param1.§_-ux§;
                §_-J4C§ = param1.§_-J4C§;
                §_-k1U§ = param1.§_-k1U§;
                §_-453§ = param1.§_-453§;
                §_-R4h§ = param1.§_-R4h§;
                §_-32p§ = param1.§_-32p§;
                §_-p7§ = param1.§_-p7§;
                §_-532§ = param1.§_-532§;
                §_-W2r§ = param1.§_-W2r§;
                §_-K4w§ = param1.§_-K4w§;
                §_-e4u§ = param1.§_-e4u§;
                §_-u2u§ = null;
            }
        }
        
        public function §_-o2L§() : uint
        {
            return §_-f4c§.§_-E6§(§_-ux§,MinLives(),MaxLives());
        }
        
        public function §_-83Y§() : void
        {
            if(§_-z2i§())
            {
                §_-ux§ = uint(§_-f4c§.§_-E6§(§_-ux§,MinLives(),MaxLives()));
            }
        }
        
        public function CannotThrow() : Boolean
        {
            if(§_-e4u§ == 3)
            {
                return true;
            }
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-E26§;
            }
            return false;
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-K4e§;
            }
            return false;
        }
        
        public function BanHandicaps() : Boolean
        {
            if(§_-J4C§ != null)
            {
                return §_-J4C§.§_-64y§;
            }
            return false;
        }
        
        public function §_-Z3W§() : Boolean
        {
            if(§_-e4u§ == 1 || §_-e4u§ == 2)
            {
                return false;
            }
            if(§_-J4C§ != null && §_-J4C§.§_-LZ§)
            {
                return MaxLives() > MinLives();
            }
            return false;
        }
    }
}
