package
{
    public class §_-51r§
    {
        public static var §_-5A§:int = 5000;
        
        public static var §_-I59§:int = 2;
        
        public static var §_-31w§:int = 10000;
        
        public static var §_-ML§:int = 50 * 60;
        
        public static var §_-E1v§:int = 20;
        
        public static var §_-l2o§:uint = 0;
        
        public static var §_-VO§:uint = 1;
        
        public static var §_-s4W§:uint = 2;
        
        public var §_-D1j§:uint;
        
        public var §_-y3q§:uint;
        
        public var §_-j3v§:uint;
        
        public var §_-c§:uint;
        
        public var §_-h55§:uint;
        
        public var §_-u5E§:uint;
        // SDs
        public var §_-M2X§:uint;
        // harassments
        public var §_-YU§:uint;
        // kills
        public var §_-B2V§:uint;
        // total deaths
        public var §_-n21§:uint;
        // ball resets
        public var §_-f3P§:uint;
        // ball hits
        public var §_-Z24§:uint;
        // ball saves
        public var §_-t43§:uint;
        // time bonus
        public var §_-s5z§:uint;
        // super hits
        public var §_-L5l§:uint;
        // small hits
        public var §_-x5H§:uint;
        
        public var §_-io§:uint;
        
        public var §_-Uq§:uint = 0;
        
        public var §_-g3K§:uint;
        
        public var §_-R1F§:uint;
        
        public var §_-c3y§:uint;
        
        public var §_-E2J§:uint;
        
        public var §_-x5w§:uint;
        
        public var §_-z5j§:uint;
        
        public var §_-f4e§:uint;
        
        public var §_-93t§:uint;
        
        public var §_-f3T§:uint;
        
        public var §_-53e§:uint;
        
        public var §_-Ew§:uint;
        
        public var §_-f24§:uint;
        
        public var §_-P24§:uint;
        
        public var §_-t4D§:uint;
        // damage done
        public var §_-g4s§:uint;
        
        public var §_-23O§:§_-V5l§ = new §_-V5l§("",0);
        
        public var §_-w2K§:String;
        
        public var §_-BP§:uint;
        
        public var §_-P5d§:uint;
        // big hits
        public var §_-i5g§:uint;
        
        public var §_-h5a§:uint;
        
        public function §_-51r§()
        {
        }
        
        public static function §_-95§(param1:uint) : uint
        {
            var _loc2_:Number = param1 / 100;
            var _loc3_:int = int(_loc2_);
            var _loc4_:int = 50 * 60 - _loc3_;
            if(_loc4_ > 0)
            {
                return _loc4_ * 20;
            }
            return 0;
        }
        
        public function toString() : String
        {
            return "entID: " + §_-C2e§.§_-v19§(§_-f24§) + "\ncharname: " + §_-23O§.§_-11d§ + "\nclanname: " + §_-w2K§ + "\nplace: " + §_-C2e§.§_-v19§(§_-c3y§) + "\ngold: " + §_-C2e§.§_-v19§(§_-f3T§) + "\nxp: " + §_-C2e§.§_-v19§(§_-D1j§) + "\nlevel: " + §_-C2e§.§_-v19§(§_-93t§) + "\ngen: " + §_-C2e§.§_-v19§(§_-53e§) + "\nbiggestDamage: " + §_-C2e§.§_-v19§(§_-P5d§) + "\nbestKillStreak: " + §_-C2e§.§_-v19§(§_-h5a§) + "\nbiggestDamageTaken: " + §_-C2e§.§_-v19§(§_-BP§) + "\nlongestTimeAlive: " + §_-C2e§.§_-v19§(§_-z5j§) + "\ntotalDeaths: " + §_-C2e§
            .§_-v19§(§_-n21§) + "\nfirstbloodCount: " + §_-C2e§.§_-v19§(§_-Ew§) + "\ntotalKills: " + §_-C2e§.§_-v19§(§_-B2V§) + "\ntotalSuicides: " + §_-C2e§.§_-v19§(§_-M2X§) + "\ntotalTeamKills: " + §_-C2e§.§_-v19§(§_-c§) + "\ntotalBallResets: " + §_-C2e§.§_-v19§(§_-f3P§) + "\ndamagedealt: " + §_-C2e§.§_-v19§(§_-g4s§) + "\ndamageTaken: " + §_-C2e§.§_-v19§(§_-t4D§) + "\nteamDamagedealt: " + §_-C2e§.§_-v19§(§_-u5E§) + "\nteamDamageTaken: " + §_-C2e§.§_-v19§(§_-h55§) + "\ndoubleKills: " + §_-C2e§.§_-v19§(§_-P24§) + "\ntripleKills: " + §_-C2e§
            .§_-v19§(§_-j3v§) + "\nquadraKills: " + §_-C2e§.§_-v19§(§_-R1F§) + "\npentaKills: " + §_-C2e§.§_-v19§(§_-E2J§) + "\nrampageKills: " + §_-C2e§.§_-v19§(§_-g3K§) + "\nmatchTime: " + §_-C2e§.§_-v19§(§_-x5w§) + "\nlivesRemaining: " + §_-C2e§.§_-v19§(§_-f4e§) + "\ntimeBonus: " + §_-C2e§.§_-v19§(§_-s5z§);
        }
        
        public function §_-53d§(param1:ScoringType, param2:§_-S16§) : String
        {
            return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_Score");
        }
        
        public function §_-l2c§(param1:ScoringType, param2:§_-S16§) : String
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_Ball_Hits");
            }
            return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_Kills");
        }
        
        public function §_-45W§(param1:ScoringType, param2:§_-S16§) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-Z24§;
            }
            return §_-B2V§;
        }
        
        public function §_-n3r§(param1:ScoringType, param2:§_-S16§) : String
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_BallSaves");
            }
            if(param2.§_-m5R§())
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_SmallHits");
            }
            return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_Deaths");
        }
        
        public function §_-34C§(param1:ScoringType, param2:§_-S16§) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-t43§;
            }
            if(param2.§_-m5R§())
            {
                return §_-x5H§;
            }
            return uint(§_-n21§ - §_-M2X§);
        }
        
        public function §_-D2N§(param1:ScoringType, param2:§_-S16§) : String
        {
            if(param1 == ScoringType.VOLLEY_BATTLE || param2.§_-m5R§())
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_DamageDone");
            }
            return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_DamageTaken");
        }
        
        public function §_-a5s§(param1:ScoringType, param2:§_-S16§) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE || param2.§_-m5R§())
            {
                return §_-g4s§;//damage done
            }
            return §_-h55§ + §_-t4D§;
        }
        
        public function §_-529§(param1:ScoringType, param2:§_-S16§) : String
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_Harassments");
            }
            if(param2.§_-m5R§())
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_SuperHits");
            }
            return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_DamageDone");
        }
        
        public function §_-dT§(param1:ScoringType, param2:§_-S16§) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-YU§;
            }
            if(param2.§_-m5R§())
            {
                return §_-L5l§;
            }
            return §_-g4s§;
        }
        
        public function §_-13l§(param1:ScoringType, param2:§_-S16§) : String
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_BallResets");
            }
            if(param2.§_-m5R§())
            {
                return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_BigHits");
            }
            return §_-w1D§.§_-Y§("UI_CharacterSlotScoreboard_Accidents");
        }
        
        public function §_-O4L§(param1:ScoringType, param2:§_-S16§) : uint
        {
            if(param1 == ScoringType.VOLLEY_BATTLE)
            {
                return §_-f3P§;
            }
            if(param2.§_-m5R§())
            {
                return §_-i5g§;
            }
            return §_-M2X§ + §_-c§;
        }
        
        public function §_-H5U§(param1:uint, param2:uint, param3:String, param4:String, param5:uint, param6:uint) : void
        {
            §_-f24§ = param1;
            §_-w2K§ = param4;
            §_-c3y§ = param5;
            §_-y3q§ = param6;
            §_-23O§.§_-11d§ = param3;
            §_-23O§.§_-R3t§ = param2;
        }
        
        public function §_-n1Y§() : void
        {
            §_-23O§ = null;
        }
    }
}

