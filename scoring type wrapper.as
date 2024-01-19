package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-N2e§
    {
        
        public static var init__:Boolean;
        
        public static var §_-33c§:uint = 900;
        
        public static var §_-EF§:uint = uint(0);
        
        public static var §_-210§:int = 60;
        
        public static var §_-f4D§:uint = uint(60);
        
        public static var §_-G3f§:int = 15;
        
        public static var §_-51D§:uint = uint(0);
        
        public static var §_-p1A§:uint = 300;
        
        public static var §_-J3z§:uint = uint(15);
        
        public static var §_-lE§:uint = uint(1);
        
        public static var §_-95Z§:uint = uint(99);
        
        public static var §_-92s§:int = 1;
        
        public static var §_-P2z§:uint = uint(50);
        
        public static var §_-v2V§:uint = 300;
        
        public static var §_-Dh§:uint = uint(10);
        
        public static var §_-r2b§:uint = uint(0);
        
        public static var §_-62y§:uint = uint(50);
        
        public static var §_-L2R§:uint = uint(1);
        
        public static var §_-x3V§:uint;
        
        public static var §_-x2I§:uint;
        
        public static var §_-71y§:uint;
        
        public static var §_-X4§:uint;
        
        public static var §_-e1f§:uint;
        
        public static var §_-h4m§:uint;
        
        public static var §_-S1v§:uint;
        
        public static var §_-Zm§:uint;
        
        public static var §_-P35§:uint;
        
        public static var §_-m4G§:uint;
        
        public static var §_-O4f§:uint;
        
        public static var §_-Q2z§:uint;
        
        public static var §_-5q§:uint;
        
        public static var §_-e3i§:IMap;
        
        public static var §_-84§:uint = uint(4);
         
        
        public var §_-O2Y§:uint;
        
        public var §_-x4F§:ScoringType;
        
        public var §_-45u§:uint;
        
        public var §_-35D§:uint;
        
        public var §_-pD§:uint;
        
        public var §_-q35§:uint;
        
        public var §_-k4U§:§_-04h§;
        
        public var §_-s1p§:uint;
        
        public var §_-D4a§:uint;
        
        public var mDuration:uint;
        
        public var §_-j1Q§:uint;
        
        public function §_-N2e§()
        {
            §_-j1Q§ = uint(100);
            §_-s1p§ = uint(100);
        }
        
        public static function §_-X4K§(param1:ScoringType) : §_-N2e§
        {
            if(param1 == null)
            {
                return null;
            }
            if(§_-N2e§.§_-e3i§ == null)
            {
                §_-N2e§.§_-YZ§();
            }
            var _loc2_:String = param1.§_-j3F§;
            var _loc3_:StringMap = §_-N2e§.§_-e3i§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-YZ§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as ScoringType;
            var _loc6_:* = null as §_-N2e§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            §_-N2e§.§_-e3i§ = new StringMap();
            var _loc1_:Vector.<ScoringType> = ScoringType.§_-n20§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = _loc1_[_loc4_];
                _loc6_ = new §_-N2e§();
                _loc6_.§_-mU§(_loc5_);
                _loc7_ = _loc5_.§_-j3F§;
                _loc8_ = §_-N2e§.§_-e3i§;
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
            return "Flags: " + §_-l1§.§_-Y24§(§_-D4a§) + "\n" + "mMaxPlayers: " + §_-g3S§.§_-pl§(§_-pD§) + "\n" + "Duration: " + §_-g3S§.§_-pl§(mDuration) + "\n" + "RoundDuration: " + §_-g3S§.§_-pl§(§_-35D§) + "\n" + "StartingLives: " + §_-g3S§.§_-pl§(§_-O2Y§) + "\n" + "ScoringType: " + §_-x4F§.§_-j3F§ + "\n" + "ScoreToWin: " + §_-g3S§.§_-pl§(§_-45u§) + "\n" + "GameSpeed: " + §_-g3S§.§_-pl§(§_-s1p§) + "\n" + "DamageRatio: " + §_-g3S§.§_-pl§(§_-j1Q§) + "\n" + "LevelSetID: " + §_-g3S§.§_-pl§(§_-q35§) + "\n";
        }
        
        public function §_-H1K§(param1:§_-c16§) : void
        {
            param1.§_-b3S§(§_-D4a§);
            param1.§_-b3S§(§_-pD§);
            param1.§_-b3S§(mDuration);
            param1.§_-b3S§(§_-35D§);
            param1.§_-b3S§(§_-O2Y§);
            param1.§_-b3S§(§_-x4F§.§_-B5D§);
            param1.§_-b3S§(§_-45u§);
            param1.§_-b3S§(§_-s1p§);
            param1.§_-b3S§(§_-j1Q§);
            param1.§_-b3S§(§_-q35§);
        }
        
        public function §_-UT§(param1:§_-d2A§) : void
        {
            param1.§_-Wq§(§_-D4a§);
            param1.§_-Wq§(§_-pD§);
            param1.§_-Wq§(mDuration);
            param1.§_-Wq§(§_-35D§);
            param1.§_-Wq§(§_-O2Y§);
            param1.§_-Wq§(§_-x4F§.§_-B5D§);
            param1.§_-Wq§(§_-45u§);
            param1.§_-Wq§(§_-s1p§);
            param1.§_-Wq§(§_-j1Q§);
            param1.§_-Wq§(§_-q35§);
        }
        
        public function §_-I2k§() : Boolean
        {
            return (§_-D4a§ & uint(64)) != 0;
        }
        
        public function §_-l3L§() : Boolean
        {
            return (§_-D4a§ & uint(1)) != 0;
        }
        
        public function §_-U1i§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-q2H§;
            }
            return false;
        }
        
        public function §_-22h§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-B5b§;
            }
            return false;
        }
        
        public function §_-G4t§() : Boolean
        {
            if(§_-x4F§ != null && §_-x4F§.§_-lN§)
            {
                return §_-x4F§ != ScoringType.CREWBATTLE;
            }
            return false;
        }
        
        public function §_-D5l§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-05x§;
            }
            return false;
        }
        
        public function §_-5§(param1:§_-c16§) : void
        {
            §_-D4a§ = uint(param1.§_-nl§());
            §_-pD§ = uint(param1.§_-nl§());
            mDuration = uint(param1.§_-nl§());
            §_-35D§ = uint(param1.§_-nl§());
            §_-O2Y§ = uint(param1.§_-nl§());
            var _loc2_:uint = uint(param1.§_-nl§());
            §_-45u§ = uint(param1.§_-nl§());
            §_-s1p§ = uint(param1.§_-nl§());
            §_-j1Q§ = uint(param1.§_-nl§());
            §_-q35§ = uint(param1.§_-nl§());
            §_-x4F§ = ScoringType.§_-Fs§[_loc2_];
            §_-k4U§ = null;
        }
        
        public function §_-q4W§(param1:§_-d2A§) : void
        {
            §_-D4a§ = uint(param1.§_-13O§());
            §_-pD§ = uint(param1.§_-13O§());
            mDuration = uint(param1.§_-13O§());
            §_-35D§ = uint(param1.§_-13O§());
            §_-O2Y§ = uint(param1.§_-13O§());
            var _loc2_:uint = uint(param1.§_-13O§());
            §_-45u§ = uint(param1.§_-13O§());
            §_-s1p§ = uint(param1.§_-13O§());
            §_-j1Q§ = uint(param1.§_-13O§());
            §_-q35§ = uint(param1.§_-13O§());
            §_-x4F§ = ScoringType.§_-Fs§[_loc2_];
            §_-k4U§ = null;
        }
        
        public function §_-Y1k§() : uint
        {
            if(§_-x4F§ != null)
            {
                if(§_-x4F§ == ScoringType.SHIFT || §_-x4F§ == ScoringType.§_-u2x§)
                {
                    return uint(3);
                }
                //RotatingHeroes
                if(!!§_-x4F§.§_-x10§ && §_-O2Y§ != 0 && §_-O2Y§ <= uint(5))
                {
                    //StartingLives
                    return §_-O2Y§;
                }
                //EntitiesPerPlayer
                return §_-x4F§.§_-vr§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-lN§;
            }
            return false;
        }
        
        public function §_-d4Y§(param1:§_-04h§) : void
        {
            /*
            in boot:
            §_-N2e§.§_-x3V§ = uint(1);
            §_-N2e§.§_-x2I§ = uint(2);
            §_-N2e§.§_-71y§ = uint(4);
            §_-N2e§.§_-X4§ = uint(8);
            §_-N2e§.§_-e1f§ = uint(16);
            §_-N2e§.§_-h4m§ = uint(32);
            §_-N2e§.§_-S1v§ = uint(64);
            §_-N2e§.§_-Zm§ = uint(128);
            §_-N2e§.§_-P35§ = uint(256);
            §_-N2e§.§_-m4G§ = uint(512);
            §_-N2e§.§_-O4f§ = uint(1024);
            §_-N2e§.§_-Q2z§ = uint(1) | uint(2);
            §_-N2e§.§_-5q§ = uint(8) | uint(16);
            */
                
            if(param1 != null)
            {
                §_-pD§ = param1.§_-pD§;
                mDuration = param1.mDuration;
                §_-35D§ = param1.§_-35D§;
                §_-O2Y§ = param1.§_-O2Y§;
                §_-x4F§ = ScoringType.§_-D4u§(param1.§_-x4F§);
                §_-45u§ = param1.§_-45u§;
                §_-s1p§ = param1.§_-s1p§;
                §_-j1Q§ = param1.§_-j1Q§;
                //Teams                      00000000001         1
                //TeamDamage                 00000000010         2
                //FixedCamera                00000000100         4
                //GadgetsOff                 00000001000         8
                //WeaponsOff                 00000010000         16
                //TestLevelsOn               00000100000         32
                //TestFeaturesOn             00001000000         64
                //GhostRule                  00010000000         128
                //TurnOffMapArtThemes        00100000000         256
                //ForceCrewBattleCycle       01000000000         512
                //AdvancedSettings           10000000000         1024
                §_-D4a§ = (!!param1.§_-S10§ ? uint(1) : uint(0)) | (!!param1.§_-U1H§ ? uint(2) : uint(0)) | (!!param1.§_-Y2R§ ? uint(4) : uint(0)) | (!!param1.§_-14U§ ? uint(8) : uint(0)) | (!!param1.§_-p41§ ? uint(16) : uint(0)) | (!!param1.§_-I4k§ ? uint(32) : uint(0)) | (!!param1.§_-c41§ ? uint(64) : uint(0)) | (!!param1.§_-V4y§ ? uint(128) : uint(0)) | (!!param1.§_-K4N§ ? uint(256) : uint(0)) | (!!param1.§_-J8§ ? uint(512) : uint(0)) | (!!param1.§_-x4G§ ? uint(1024) : uint(0));
                if(param1.§_-v4n§ != null)
                {
                    §_-q35§ = §_-kx§.§_-1T§(param1.§_-v4n§).§_-q35§;
                }
                else
                {
                    §_-q35§ = §_-x4F§ != null ? uint(§_-x4F§.§_-N34§[0]) : uint(0);
                }
            }
            §_-k4U§ = param1;
        }
        
        public function §_-mU§(param1:ScoringType) : void
        {
            §_-d4Y§(§_-04h§.§_-i2c§(param1.§_-o4t§));
        }
        
        public function §_-J4K§(param1:§_-B2Y§) : void
        {
            if(param1 == null || param1.§_-Y4C§ == null || int(param1.§_-Y4C§.length) == 0)
            {
                return;
            }
            §_-d4Y§(§_-04h§.§_-i2c§(param1.§_-Y4C§[0]));
        }
        
        public function §_-552§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-h15§;
            }
            return false;
        }
        
        public function §_-B2g§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-e3q§;
            }
            return false;
        }
        
        public function §_-E9§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                if(§_-x4F§.§_-55y§ != uint(4))
                {
                    return §_-x4F§.§_-55y§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-I4z§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-P1W§;
            }
            return false;
        }
        
        public function §_-w2T§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-5B§;
            }
            return false;
        }
        
        public function §_-R4§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-vr§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-54q§(§_-x4F§.§_-b§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-54q§(§_-x4F§.§_-24N§);
        }
        
        public function §_-324§(param1:§_-N2e§) : void
        {
            if(param1 != null)
            {
                §_-D4a§ = param1.§_-D4a§;
                §_-pD§ = param1.§_-pD§;
                mDuration = param1.mDuration;
                §_-35D§ = param1.§_-35D§;
                §_-O2Y§ = param1.§_-O2Y§;
                §_-x4F§ = param1.§_-x4F§;
                §_-45u§ = param1.§_-45u§;
                §_-s1p§ = param1.§_-s1p§;
                §_-j1Q§ = param1.§_-j1Q§;
                §_-q35§ = param1.§_-q35§;
                §_-k4U§ = null;
            }
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return §_-x4F§.§_-H4u§;
            }
            return false;
        }
        
        public function §_-RE§() : Boolean
        {
            if(§_-x4F§ != null)
            {
                return Boolean(§_-x4F§.§_-RE§());
            }
            return false;
        }
        
        public function §_-Mg§() : Boolean
        {
            return true;
        }
    }
}
