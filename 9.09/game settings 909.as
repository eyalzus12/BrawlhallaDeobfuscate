package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-h3c§
    {
        
        public static var init__:Boolean;
        
        public static var §_-64Y§:uint;
        
        public static var §_-G3A§:uint;
        
        public static var §_-Y38§:uint;
        
        public static var §_-HF§:uint;
        
        public static var §_-X3z§:uint;
        
        public static var §_-p55§:uint;
        
        public static var §_-V2i§:uint;
        
        public static var §_-G4V§:uint;
        
        public static var §_-63k§:uint;
        
        public static var §_-02E§:uint;
        
        public static var §_-R5N§:uint;
        
        public static var §_-m4o§:IMap;
        
        public static var §_-F3z§:uint = 900;
        
        public static var §_-B1i§:uint = 0;
        
        public static var §_-9W§:int = 60;
        
        public static var §_-q1a§:uint = 60;
        
        public static var §_-85N§:int = 15;
        
        public static var §_-l3w§:uint = 0;
        
        public static var §_-n2E§:uint = 300;
        
        public static var §_-c2x§:uint = 15;
        
        public static var §_-E22§:uint = 1;
        
        public static var §_-95C§:uint = 99;
        
        public static var §_-YI§:int = 1;
        
        public static var §_-lm§:uint = 50;
        
        public static var §_-e2t§:uint = 300;
        
        public static var §_-1j§:uint = 10;
        
        public static var §_-kb§:uint = 0;
        
        public static var §_-I3J§:uint = 100;
        
        public static var §_-y4L§:uint = 1;
        
        public static var §_-72H§:uint = 4;
        
        public static var §_-z4A§:uint = 0;
        
        public static var §_-p2M§:uint = 1;
        
        public static var §_-t1D§:uint = 2;
        
        public static var §_-zS§:uint = 3;
        
        public static var §_-4m§:uint = 4;
        
        public var §_-Q1o§:uint;
        
        public var §_-t3m§:uint;
        
        public var §_-y2x§:uint;
        
        public var §_-32e§:ScoringType;
        
        public var §_-A8§:uint;
        
        public var §_-r3q§:uint;
        
        public var §_-B1q§:uint;
        
        public var §_-M54§:uint;
        
        public var §_-43I§:§_-43i§;
        
        public var §_-M3m§:uint;
        
        public var §_-X4c§:uint = 100;
        
        public var §_-m1s§:uint;
        
        public var §_-T§:uint;
        
        public var mDuration:uint;
        
        public var §_-t25§:uint = 100;
        
        public var §_-14e§:uint;
        
        public function §_-h3c§()
        {
        }
        
        public static function §_-p2T§(param1:ScoringType) : §_-h3c§
        {
            var _loc4_:* = null as §_-h3c§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:uint = param1.§_-12X§;
            var _loc3_:IMap = §_-h3c§.§_-m4o§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = new §_-h3c§();
                _loc4_.§_-T2D§(param1);
                §_-h3c§.§_-m4o§.h[_loc2_] = _loc4_;
            }
            return §_-h3c§.§_-m4o§.h[_loc2_];
        }
        
        public function toString() : String
        {
            return "Flags: " + §_-VE§.§_-f49§(§_-T§) + "\n" + "Variation: " + §_-02P§.§_-K9§(§_-t3m§) + "\n" + "mMaxPlayers: " + §_-02P§.§_-K9§(§_-B1q§) + "\n" + "Duration: " + §_-02P§.§_-K9§(mDuration) + "\n" + "RoundDuration: " + §_-02P§.§_-K9§(§_-r3q§) + "\n" + "StartingLives: " + §_-02P§.§_-K9§(§_-y2x§) + "\n" + "ScoringType: " + §_-32e§.§_-E2F§ + "\n" + "ScoreToWin: " + §_-02P§.§_-K9§(§_-A8§) + "\n" + "GameSpeed: " + §_-02P§.§_-K9§(§_-X4c§) + "\n" + "DamageRatio: " + §_-02P§.§_-K9§(§_-t25§) + "\n" + "ItemSpawnRuleSetID: " + §_-02P§
            .§_-K9§(§_-M3m§) + "\n" + "WeaponSpawnRateID: " + §_-02P§.§_-K9§(§_-Q1o§) + "\n" + "GadgetSpawnRateID: " + §_-02P§.§_-K9§(§_-m1s§) + "\n" + "LevelSetID: " + §_-02P§.§_-K9§(§_-M54§) + "\n";
        }
        
        public function §_-N2e§(param1:§_-X2d§) : void
        {
            param1.§_-q5w§(§_-T§);
            param1.§_-q5w§(§_-B1q§);
            param1.§_-q5w§(mDuration);
            param1.§_-q5w§(§_-r3q§);
            param1.§_-q5w§(§_-y2x§);
            param1.§_-q5w§(§_-32e§.§_-12X§);
            param1.§_-q5w§(§_-A8§);
            param1.§_-q5w§(§_-X4c§);
            param1.§_-q5w§(§_-t25§);
            param1.§_-q5w§(§_-M54§);
            param1.§_-q5w§(§_-M3m§);
            param1.§_-q5w§(§_-Q1o§);
            param1.§_-q5w§(§_-m1s§);
            param1.§_-q5w§(§_-14e§);
            param1.§_-q5w§(§_-t3m§);
        }
        
        public function §_-m3n§(param1:§_-T5§) : void
        {
            param1.§_-m4§(§_-T§);
            param1.§_-m4§(§_-B1q§);
            param1.§_-m4§(mDuration);
            param1.§_-m4§(§_-r3q§);
            param1.§_-m4§(§_-y2x§);
            param1.§_-m4§(§_-32e§.§_-12X§);
            param1.§_-m4§(§_-A8§);
            param1.§_-m4§(§_-X4c§);
            param1.§_-m4§(§_-t25§);
            param1.§_-m4§(§_-M54§);
            param1.§_-m4§(§_-M3m§);
            param1.§_-m4§(§_-Q1o§);
            param1.§_-m4§(§_-m1s§);
            param1.§_-m4§(§_-14e§);
            param1.§_-m4§(§_-t3m§);
        }
        
        public function §_-X2X§() : Boolean
        {
            return §_-Q1o§ == 0;
        }
        
        public function §_-n5r§() : Boolean
        {
            if((§_-T§ & 1) != 0 && §_-32e§ != null)
            {
                return §_-32e§.§_-94k§;
            }
            return false;
        }
        
        public function §_-i2A§() : Boolean
        {
            return (§_-T§ & 64) != 0;
        }
        
        public function §_-v5j§() : Boolean
        {
            return (§_-T§ & 1) != 0;
        }
        
        public function §_-y2T§() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-J4s§;
            }
            return false;
        }
        
        public function §_-C1u§() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-kW§;
            }
            return false;
        }
        
        public function §_-1r§() : Boolean
        {
            if(§_-32e§ != null && §_-32e§.§_-N4x§)
            {
                return §_-32e§ != ScoringType.CREWBATTLE;
            }
            if((§_-T§ & 1) != 0)
            {
                return ForceUniqueColors();
            }
            return false;
        }
        
        public function §_-t2i§(param1:§_-X2d§) : void
        {
            §_-T§ = param1.§_-wu§();
            §_-B1q§ = param1.§_-wu§();
            mDuration = param1.§_-wu§();
            §_-r3q§ = param1.§_-wu§();
            §_-y2x§ = param1.§_-wu§();
            var _loc2_:uint = param1.§_-wu§();
            §_-A8§ = param1.§_-wu§();
            §_-X4c§ = param1.§_-wu§();
            §_-t25§ = param1.§_-wu§();
            §_-M54§ = param1.§_-wu§();
            §_-M3m§ = param1.§_-wu§();
            §_-Q1o§ = param1.§_-wu§();
            §_-m1s§ = param1.§_-wu§();
            §_-14e§ = param1.§_-wu§();
            §_-t3m§ = param1.§_-wu§();
            §_-32e§ = ScoringType.§_-A2Z§[_loc2_];
            §_-43I§ = null;
        }
        
        public function §_-E4X§(param1:§_-T5§) : void
        {
            §_-T§ = param1.§_-U1G§();
            §_-B1q§ = param1.§_-U1G§();
            mDuration = param1.§_-U1G§();
            §_-r3q§ = param1.§_-U1G§();
            §_-y2x§ = param1.§_-U1G§();
            var _loc2_:uint = param1.§_-U1G§();
            §_-A8§ = param1.§_-U1G§();
            §_-X4c§ = param1.§_-U1G§();
            §_-t25§ = param1.§_-U1G§();
            §_-M54§ = param1.§_-U1G§();
            §_-M3m§ = param1.§_-U1G§();
            §_-Q1o§ = param1.§_-U1G§();
            §_-m1s§ = param1.§_-U1G§();
            §_-14e§ = param1.§_-U1G§();
            §_-t3m§ = param1.§_-U1G§();
            §_-32e§ = ScoringType.§_-A2Z§[_loc2_];
            §_-43I§ = null;
        }
        
        public function §_-GV§() : Boolean
        {
            return §_-t3m§ == 3;
        }
        
        public function §_-U1O§() : uint
        {
            if(§_-32e§ != null)
            {
                if(§_-32e§.§_-34I§ && §_-t3m§ == 3)
                {
                    return 3;
                }
                if(§_-32e§.§_-eW§)
                {
                    if(§_-t3m§ == 2)
                    {
                        return 3;
                    }
                    if(§_-t3m§ == 1)
                    {
                        if(§_-y2x§ == 0)
                        {
                            return 3;
                        }
                        return uint(§_-h5Q§.§_-u2B§(§_-y2x§,MinLives(),MaxLives()));
                    }
                }
                return §_-32e§.§_-524§;
            }
            return 1;
        }
        
        public function MustHaveTeams() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-N4x§;
            }
            return false;
        }
        
        public function MinLives() : uint
        {
            if(!§_-h5i§())
            {
                return 0;
            }
            var _loc1_:uint = §_-32e§ == null && §_-32e§.§_-06i§ != 0 ? §_-32e§.§_-06i§ : 1;
            if(§_-t3m§ == 1)
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
            else if(§_-t3m§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function MaxLives() : uint
        {
            if(!§_-h5i§())
            {
                return 0;
            }
            var _loc1_:uint = §_-32e§ == null && §_-32e§.§_-B2Q§ != 0 ? §_-32e§.§_-B2Q§ : 99;
            if(§_-t3m§ == 1)
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
            else if(§_-t3m§ == 2)
            {
                _loc1_ = 3;
            }
            return _loc1_;
        }
        
        public function §_-z5o§(param1:§_-43i§) : void
        {
            var _loc2_:* = null as §_-13c§;
            if(param1 != null)
            {
                §_-B1q§ = param1.§_-B1q§;
                mDuration = param1.mDuration;
                §_-r3q§ = param1.§_-r3q§;
                §_-y2x§ = param1.§_-y2x§;
                §_-32e§ = ScoringType.§_-O10§(param1.§_-32e§);
                §_-A8§ = param1.§_-A8§;
                §_-X4c§ = param1.§_-X4c§;
                §_-t25§ = param1.§_-t25§;
                §_-14e§ = 0;
                §_-t3m§ = param1.§_-t3m§;
                §_-T§ = (param1.§_-63x§ ? 1 : 0) | (param1.§_-73V§ ? 2 : 0) | (param1.§_-l5Z§ ? 4 : 0) | (param1.§_-K22§ ? 32 : 0) | (param1.§_-Z5K§ ? 64 : 0) | (param1.§_-uB§ ? 128 : 0) | (param1.§_-ge§ ? 256 : 0) | (param1.§_-244§ ? 512 : 0) | (param1.§_-Z52§ ? 8 : 0);
                if(param1.§_-F3Z§ != null)
                {
                    §_-M54§ = §_-l1G§.§_-25I§(param1.§_-F3Z§).§_-M54§;
                }
                else
                {
                    §_-M54§ = §_-32e§ != null ? §_-32e§.§_-O46§[0] : 0;
                }
                _loc2_ = param1.§_-e2f§ != null ? §_-13c§.§_-25C§.get(param1.§_-e2f§) : §_-32e§.§_-i2R§;
                §_-M3m§ = _loc2_.§_-M3m§;
                §_-Q1o§ = _loc2_.§_-c3e§ != null ? _loc2_.§_-c3e§.§_-f2w§ : 0;
                §_-m1s§ = _loc2_.§_-Tp§ != null ? _loc2_.§_-Tp§.§_-f2w§ : 0;
            }
            §_-43I§ = param1;
        }
        
        public function §_-T2D§(param1:ScoringType) : void
        {
            §_-z5o§(§_-43i§.§_-R3C§(param1.§_-e4z§));
        }
        
        public function §_-W3f§(param1:§_-62Y§) : void
        {
            if(param1 == null || param1.§_-74G§ == null || int(param1.§_-74G§.length) == 0)
            {
                return;
            }
            §_-z5o§(§_-43i§.§_-R3C§(param1.§_-74G§[0]));
        }
        
        public function §_-h4B§() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-K11§;
            }
            return false;
        }
        
        public function §_-h5i§() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-e23§;
            }
            return false;
        }
        
        public function §_-J48§() : Boolean
        {
            if(§_-32e§ != null)
            {
                if(§_-32e§.§_-n49§ != 4)
                {
                    return §_-32e§.§_-n49§ == 5;
                }
                return true;
            }
            return false;
        }
        
        public function §_-U2m§() : Boolean
        {
            return §_-t3m§ == 3;
        }
        
        public function §_-Z4l§() : Boolean
        {
            return §_-t3m§ == 2;
        }
        
        public function §_-D5r§() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-E3v§;
            }
            return false;
        }
        
        public function §_-557§() : Boolean
        {
            if(§_-t3m§ != 1)
            {
                return §_-t3m§ == 2;
            }
            return true;
        }
        
        public function §_-84z§() : Boolean
        {
            return §_-t3m§ == 1;
        }
        
        public function §_-n3p§() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-J4G§;
            }
            return false;
        }
        
        public function §_-O4E§() : Boolean
        {
            if(§_-32e§ == ScoringType.TIMED)
            {
                return (§_-T§ & 8) == 0;
            }
            return false;
        }
        
        public function §_-h10§() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-524§ == 2;
            }
            return false;
        }
        
        public function ImportantItemType2() : ItemType
        {
            return ItemType.§_-J1Q§(§_-32e§.§_-O1R§);
        }
        
        public function ImportantItemType() : ItemType
        {
            return ItemType.§_-J1Q§(§_-32e§.§_-T44§);
        }
        
        public function §_-IK§() : Boolean
        {
            if(§_-32e§ == null)
            {
                return false;
            }
            if(!§_-32e§.§_-e5K§ || §_-14e§ == 0)
            {
                return true;
            }
            var _loc1_:§_-13c§ = §_-13c§.§_-624§.get(§_-M3m§);
            if(_loc1_ == null || _loc1_.§_-v4k§ == null)
            {
                return false;
            }
            var _loc2_:uint = uint((1 << int(_loc1_.§_-v4k§.length)) - 1);
            return (_loc2_ & §_-14e§) != _loc2_;
        }
        
        public function §_-U5i§() : String
        {
            if(§_-t3m§ == 1)
            {
                return "ScoringType_RELAY";
            }
            if(§_-t3m§ == 2)
            {
                return "ScoringType_SCRAMBLE";
            }
            if(§_-t3m§ == 3)
            {
                return "ScoringType_SHIFT";
            }
            return null;
        }
        
        public function §_-T4K§() : Boolean
        {
            return §_-m1s§ == 0;
        }
        
        public function ForceUniqueColors() : Boolean
        {
            if(§_-U1O§() > 1)
            {
                return true;
            }
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-l44§;
            }
            return false;
        }
        
        public function §_-R36§() : void
        {
            §_-32e§ = null;
            §_-43I§ = null;
        }
        
        public function §_-S4w§(param1:§_-h3c§) : void
        {
            if(param1 != null)
            {
                §_-T§ = param1.§_-T§;
                §_-B1q§ = param1.§_-B1q§;
                mDuration = param1.mDuration;
                §_-r3q§ = param1.§_-r3q§;
                §_-y2x§ = param1.§_-y2x§;
                §_-32e§ = param1.§_-32e§;
                §_-A8§ = param1.§_-A8§;
                §_-X4c§ = param1.§_-X4c§;
                §_-t25§ = param1.§_-t25§;
                §_-M54§ = param1.§_-M54§;
                §_-M3m§ = param1.§_-M3m§;
                §_-Q1o§ = param1.§_-Q1o§;
                §_-m1s§ = param1.§_-m1s§;
                §_-14e§ = param1.§_-14e§;
                §_-t3m§ = param1.§_-t3m§;
                §_-43I§ = null;
            }
        }
        
        public function §_-K3G§() : uint
        {
            return §_-h5Q§.§_-u2B§(§_-y2x§,MinLives(),MaxLives());
        }
        
        public function §_-B5O§() : void
        {
            if(§_-h5i§())
            {
                §_-y2x§ = uint(§_-h5Q§.§_-u2B§(§_-y2x§,MinLives(),MaxLives()));
            }
        }
        
        public function CannotThrow() : Boolean
        {
            if(§_-t3m§ == 3)
            {
                return true;
            }
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-Z2w§;
            }
            return false;
        }
        
        public function CanEnterSuddenDeath() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-M3Y§;
            }
            return false;
        }
        
        public function BanHandicaps() : Boolean
        {
            if(§_-32e§ != null)
            {
                return §_-32e§.§_-a3P§;
            }
            return false;
        }
        
        public function §_-U1e§() : Boolean
        {
            return (§_-T§ & 16) == 0;
        }
        
        public function §_-o3m§() : Boolean
        {
            return (§_-T§ & 8) != 0;
        }
        
        public function §_-B1s§() : Boolean
        {
            if(§_-t3m§ == 1 || §_-t3m§ == 2)
            {
                return false;
            }
            if(§_-32e§ != null && §_-32e§.§_-e23§)
            {
                return MaxLives() > MinLives();
            }
            return false;
        }
    }
}

