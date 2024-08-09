package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-F3b§
    {
        
        public static var init__:Boolean;
        
        public static var §_-84S§:uint = 900;
        
        public static var §_-J1x§:uint = 0;
        
        public static var §_-Hj§:int = 60;
        
        public static var §_-Z4j§:uint = 60;
        
        public static var §_-R2y§:int = 15;
        
        public static var §_-k4N§:uint = 0;
        
        public static var §_-V43§:uint = 300;
        
        public static var §_-L2U§:uint = 15;
        
        public static var §_-G1A§:uint = 1;
        
        public static var §_-u1Z§:uint = 99;
        
        public static var §_-n4a§:int = 1;
        
        public static var §_-Xb§:uint = 50;
        
        public static var §_-64O§:uint = 300;
        
        public static var §_-t1t§:uint = 10;
        
        public static var §_-iF§:uint = 0;
        
        public static var §_-M1P§:uint = 100;
        
        public static var §_-F1y§:uint = 1;
        
        public static var §_-25b§:uint;
        
        public static var §_-11C§:uint;
        
        public static var §_-a3F§:uint;
        
        public static var §_-i3R§:uint;
        
        public static var §_-K2D§:uint;
        
        public static var §_-H3a§:uint;
        
        public static var §_-F5m§:uint;
        
        public static var §_-Vi§:uint;
        
        public static var §_-v4V§:uint;
        
        public static var §_-xU§:uint;
        
        public static var §_-E24§:uint;
        
        public static var §_-B4R§:uint;
        
        public static var §_-y1u§:IMap;
        
        public static var §_-Qo§:uint = 0;
        
        public static var §_-Ti§:uint = 1;
        
        public static var §_-L25§:uint = 2;
        
        public static var §_-gZ§:uint = 4;
         
        
        public var §_-d1D§:uint;
        
        public var §_-z21§:uint;
        
        public var §_-gp§:ScoringType;
        
        public var §_-R3t§:uint;
        
        public var §_-D19§:uint;
        
        public var §_-2w§:uint;
        
        public var §_-oB§:uint;
        
        public var §_-6u§:§_-M5i§;
        
        public var §_-U2l§:uint;
        
        public var §_-T4Z§:uint;
        
        public var §_-5U§:uint;
        
        public var §_-G33§:uint;
        
        public var mDuration:uint;
        
        public var §_-f2j§:uint;
        
        public var §_-A1G§:uint;
        
        public var §_-f1H§:uint;
        
        public var §_-k8§:uint;
        
        public function §_-F3b§()
        {
            §_-f2j§ = 100;
            §_-T4Z§ = 100;
        }
        
        public static function §_-b4N§(param1:ScoringType) : §_-F3b§
        {
            if(param1 == null)
            {
                return null;
            }
            if(§_-F3b§.§_-y1u§ == null)
            {
                §_-F3b§.§_-B5r§();
            }
            var _loc2_:String = param1.§_-21N§;
            var _loc3_:StringMap = §_-F3b§.§_-y1u§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-B5r§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as ScoringType;
            var _loc6_:* = null as §_-F3b§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            §_-F3b§.§_-y1u§ = new StringMap();
            var _loc1_:Vector.<ScoringType> = ScoringType.§_-s3I§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = _loc1_[_loc4_];
                _loc6_ = new §_-F3b§();
                _loc6_.§_-i1h§(_loc5_);
                _loc7_ = _loc5_.§_-21N§;
                _loc8_ = §_-F3b§.§_-y1u§;
                if(_loc7_ in StringMap.reserved)
                {
                    _loc8_.setReserved(_loc7_,_loc6_);
                }
                else
                {
                    _loc8_.h[_loc7_] = _loc6_;
                }
            }
        }
        
        public function toString() : String
        {
            return "Flags: " + §_-Ss§.§_-I2o§(§_-G33§) + "\n" + "mMaxPlayers: " + §_-046§.§_-C15§(§_-2w§) + "\n" + "Duration: " + §_-046§.§_-C15§(mDuration) + "\n" + "RoundDuration: " + §_-046§.§_-C15§(§_-D19§) + "\n" + "StartingLives: " + §_-046§.§_-C15§(§_-z21§) + "\n" + "ScoringType: " + §_-gp§.§_-21N§ + "\n" + "ScoreToWin: " + §_-046§.§_-C15§(§_-R3t§) + "\n" + "GameSpeed: " + §_-046§.§_-C15§(§_-T4Z§) + "\n" + "DamageRatio: " + §_-046§.§_-C15§(§_-f2j§) + "\n" + "ItemSpawnRuleSetID: " + §_-046§.§_-C15§(§_-U2l§) + "\n" + "WeaponSpawnRateID: " + §_-046§.§_-C15§(§_-d1D§) + "\n" + "GadgetSpawnRateID: " + §_-046§.§_-C15§(§_-5U§) + "\n" + "LevelSetID: " + §_-046§.§_-C15§(§_-oB§) + "\n";
        }
        
        public function §_-PA§(param1:§_-U2g§) : void
        {
            param1.§_-34r§(§_-G33§);
            param1.§_-34r§(§_-2w§);
            param1.§_-34r§(mDuration);
            param1.§_-34r§(§_-D19§);
            param1.§_-34r§(§_-z21§);
            param1.§_-34r§(§_-gp§.§_-y2u§);
            param1.§_-34r§(§_-R3t§);
            param1.§_-34r§(§_-T4Z§);
            param1.§_-34r§(§_-f2j§);
            param1.§_-34r§(§_-oB§);
            param1.§_-34r§(§_-U2l§);
            param1.§_-34r§(§_-d1D§);
            param1.§_-34r§(§_-5U§);
            param1.§_-34r§(§_-k8§);
            param1.§_-34r§(§_-f1H§);
            param1.§_-34r§(§_-A1G§);
        }
        
        public function §_-4c§(param1:§_-93O§) : void
        {
            param1.§_-B37§(§_-G33§);
            param1.§_-B37§(§_-2w§);
            param1.§_-B37§(mDuration);
            param1.§_-B37§(§_-D19§);
            param1.§_-B37§(§_-z21§);
            param1.§_-B37§(§_-gp§.§_-y2u§);
            param1.§_-B37§(§_-R3t§);
            param1.§_-B37§(§_-T4Z§);
            param1.§_-B37§(§_-f2j§);
            param1.§_-B37§(§_-oB§);
            param1.§_-B37§(§_-U2l§);
            param1.§_-B37§(§_-d1D§);
            param1.§_-B37§(§_-5U§);
            param1.§_-B37§(§_-k8§);
            param1.§_-B37§(§_-f1H§);
            param1.§_-B37§(§_-A1G§);
        }
        
        public function §_-52G§() : Boolean
        {
            return (§_-G33§ & 16) != 0;
        }
        
        public function §_-I2q§() : Boolean
        {
            return (§_-G33§ & 64) != 0;
        }
        
        public function §_-63J§() : Boolean
        {
            return (§_-G33§ & 1) != 0;
        }
        
        public function §_-Q22§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-u2V§;
            }
            return false;
        }
        
        public function §_-wJ§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-Q2E§;
            }
            return false;
        }
        
        public function §_-L5I§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-94t§;
            }
            return false;
        }
        
        public function §_-R2x§(param1:§_-U2g§) : void
        {
            §_-G33§ = param1.§_-is§();
            §_-2w§ = param1.§_-is§();
            mDuration = param1.§_-is§();
            §_-D19§ = param1.§_-is§();
            §_-z21§ = param1.§_-is§();
            var _loc2_:uint = param1.§_-is§();
            §_-R3t§ = param1.§_-is§();
            §_-T4Z§ = param1.§_-is§();
            §_-f2j§ = param1.§_-is§();
            §_-oB§ = param1.§_-is§();
            §_-U2l§ = param1.§_-is§();
            §_-d1D§ = param1.§_-is§();
            §_-5U§ = param1.§_-is§();
            §_-k8§ = param1.§_-is§();
            §_-f1H§ = param1.§_-is§();
            §_-A1G§ = param1.§_-is§();
            §_-gp§ = ScoringType.§_-Ut§[_loc2_];
            §_-6u§ = null;
        }
        
        public function §_-A1t§(param1:§_-93O§) : void
        {
            §_-G33§ = param1.§_-u4g§();
            §_-2w§ = param1.§_-u4g§();
            mDuration = param1.§_-u4g§();
            §_-D19§ = param1.§_-u4g§();
            §_-z21§ = param1.§_-u4g§();
            var _loc2_:uint = param1.§_-u4g§();
            §_-R3t§ = param1.§_-u4g§();
            §_-T4Z§ = param1.§_-u4g§();
            §_-f2j§ = param1.§_-u4g§();
            §_-oB§ = param1.§_-u4g§();
            §_-U2l§ = param1.§_-u4g§();
            §_-d1D§ = param1.§_-u4g§();
            §_-5U§ = param1.§_-u4g§();
            §_-k8§ = param1.§_-u4g§();
            §_-f1H§ = param1.§_-u4g§();
            §_-A1G§ = param1.§_-u4g§();
            §_-gp§ = ScoringType.§_-Ut§[_loc2_];
            §_-6u§ = null;
        }
        
        public function §_-s4y§() : uint
        {
            if(§_-gp§ != null)
            {
                if(§_-gp§ == ScoringType.SHIFT || §_-gp§ == ScoringType.§_-216§ || §_-gp§ == ScoringType.TAGRELAY)
                {
                    return 3;
                }
                if(§_-gp§.§_-C1G§ && §_-z21§ != 0 && §_-z21§ <= 5)
                {
                    return §_-z21§;
                }
                return §_-gp§.§_-q4p§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-54J§;
            }
            return false;
        }
        
        public function §_-sR§(param1:§_-M5i§) : void
        {
            if(param1 != null)
            {
                §_-2w§ = param1.§_-2w§;
                mDuration = param1.mDuration;
                §_-D19§ = param1.§_-D19§;
                §_-z21§ = param1.§_-z21§;
                §_-gp§ = ScoringType.§_-V3X§(param1.§_-gp§);
                §_-R3t§ = param1.§_-R3t§;
                §_-T4Z§ = param1.§_-T4Z§;
                §_-f2j§ = param1.§_-f2j§;
                §_-k8§ = param1.§_-w2e§ ? 2 : 0;
                §_-f1H§ = 0;
                §_-A1G§ = 0;
                §_-G33§ = (param1.§_-vk§ ? 1 : 0) | (param1.§_-r1s§ ? 2 : 0) | (param1.§_-35X§ ? 4 : 0) | (param1.§_-N1n§ ? 16 : 0) | (param1.§_-l1a§ ? 32 : 0) | (param1.§_-O3X§ ? 64 : 0) | (param1.§_-34V§ ? 128 : 0) | (param1.§_-bl§ ? 256 : 0) | (param1.§_-R5E§ ? 512 : 0) | (param1.§_-H2E§ ? 1024 : 0);
                if(param1.§_-C5x§ != null)
                {
                    §_-oB§ = §_-p39§.§_-P1A§(param1.§_-C5x§).§_-oB§;
                }
                else
                {
                    §_-oB§ = §_-gp§ != null ? §_-gp§.§_-su§[0] : 0;
                }
            }
            §_-6u§ = param1;
        }
        
        public function §_-i1h§(param1:ScoringType) : void
        {
            §_-sR§(§_-M5i§.§_-D33§(param1.§_-CL§));
        }
        
        public function §_-z2r§(param1:§_-K3O§) : void
        {
            if(param1 == null || param1.§_-C5G§ == null || int(param1.§_-C5G§.length) == 0)
            {
                return;
            }
            §_-sR§(§_-M5i§.§_-D33§(String(param1.§_-C5G§[0])));
        }
        
        public function §_-F37§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-92D§;
            }
            return false;
        }
        
        public function §_-T2Z§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-a4X§;
            }
            return false;
        }
        
        public function §_-f1a§() : Boolean
        {
            if(§_-gp§ != null)
            {
                if(§_-gp§.§_-vz§ != 4)
                {
                    return §_-gp§.§_-vz§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-A35§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-d16§;
            }
            return false;
        }
        
        public function §_-43y§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-351§;
            }
            return false;
        }
        
        public function §_-am§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-q4p§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-72v§(§_-gp§.§_-zb§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-72v§(§_-gp§.§_-P3A§);
        }
        
        public function §_-Y1Y§() : Boolean
        {
            return §_-k8§ == 2;
        }
        
        public function §_-l3f§(param1:§_-F3b§) : void
        {
            if(param1 != null)
            {
                §_-G33§ = param1.§_-G33§;
                §_-2w§ = param1.§_-2w§;
                mDuration = param1.mDuration;
                §_-D19§ = param1.§_-D19§;
                §_-z21§ = param1.§_-z21§;
                §_-gp§ = param1.§_-gp§;
                §_-R3t§ = param1.§_-R3t§;
                §_-T4Z§ = param1.§_-T4Z§;
                §_-f2j§ = param1.§_-f2j§;
                §_-oB§ = param1.§_-oB§;
                §_-U2l§ = param1.§_-U2l§;
                §_-d1D§ = param1.§_-d1D§;
                §_-5U§ = param1.§_-5U§;
                §_-k8§ = param1.§_-k8§;
                §_-f1H§ = param1.§_-f1H§;
                §_-A1G§ = param1.§_-A1G§;
                §_-6u§ = null;
            }
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-H1X§;
            }
            return false;
        }
        
        public function BanHandicaps() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-P3k§;
            }
            return false;
        }
        
        public function §_-R5a§() : Boolean
        {
            if(§_-gp§ != null)
            {
                return §_-gp§.§_-R5a§();
            }
            return false;
        }
        
        public function §_-v3h§() : Boolean
        {
            return true;
        }
    }
}
