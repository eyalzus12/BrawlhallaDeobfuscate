 
package
{
    import haxe.IMap;
    import haxe.ds.EnumValueMap;
    import haxe.ds.IntMap;
    
    public class §_-52o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-N2o§:uint;
        
        public static var §_-24V§:uint;
        
        public static var §_-P27§:uint;
        
        public static var §_-A4H§:uint;
        
        public static var §_-h2Z§:uint;
        
        public static var §_-F2p§:uint;
        
        public static var §_-u2c§:uint;
        
        public static var §_-z9§:uint;
        
        public static var §_-q18§:uint = 1;
        
        public static var §_-n1K§:uint = 2;
        
        public static var §_-lB§:uint = 3;
        
        public static var §_-G1Q§:uint = 4;
        
        public static var §_-72V§:Vector.<§_-u4J§>;
        
        public static var §_-bC§:uint;
        
        public static var §_-l3m§:§_-u4J§;
        
        public static var §_-ZS§:int = 3;
        
        public static var §_-i1E§:uint = uint(-1);
        
        public static var §_-91T§:String = "BLIND PICK";
        
        public static var §_-d4f§:uint = 900000;
        
        public static var §_-L4t§:uint;
        
        public static var §_-t1U§:uint = 0;
        
        public static var §_-u3K§:uint;
        
        public static var §_-lj§:uint;
        
        public static var §_-240§:uint = 0;
        
        public static var §_-K3u§:uint;
        
        public static var §_-K4H§:uint;
        
        public static var §_-83D§:IMap;
         
        
        public var §_-62K§:Boolean;
        
        public var §_-q9§:Boolean;
        
        public var §_-k3R§:Boolean;
        
        public var §_-1l§:Boolean;
        
        public var §_-f3u§:Boolean;
        
        public var §_-9U§:Boolean;
        
        public var §_-71E§:Boolean;
        
        public var §_-B1T§:Boolean;
        
        public var §_-F3v§:Boolean;
        
        public var §_-NP§:Boolean;
        
        public var §_-317§:uint;
        
        public var §_-K1t§:IMap;
        
        public var §_-55F§:IMap;
        
        public var mTeamColor2ID:uint;
        
        public var mTeamColor1ID:uint;
        
        public var §_-l2V§:LevelType;
        
        public var §_-B4q§:Vector.<§_-Y2i§>;
        
        public var §_-557§:IMap;
        
        public var §_-24E§:uint;
        
        public var §_-nC§:uint;
        
        public var §_-c3§:Vector.<§_-p3S§>;
        
        public var §_-XZ§:Vector.<§_-p3S§>;
        
        public var §_-K3Z§:IMap;
        
        public var §_-b4x§:uint;
        
        public var §_-l1D§:uint;
        
        public var §_-R2m§:§_-B2Y§;
        
        public var §_-53r§:uint;
        
        public var §_-95W§:Vector.<§_-R1t§>;
        
        public var §_-A1s§:Vector.<§_-Y2i§>;
        
        public var §_-04Q§:IMap;
        
        public var §_-31T§:uint;
        
        public var §_-z18§:uint;
        
        public var §_-14h§:uint;
        
        public var §_-9l§:uint;
        
        public var §_-327§:§_-u4J§;
        
        public var §_-71Y§:uint;
        
        public var §_-W1s§:uint;
        
        public var §_-j1O§:LevelType;
        
        public var §_-T20§:IMap;
        
        public var §_-O3U§:§_-R1t§;
        
        public var §_-V4t§:uint;
        
        public var §_-m§:uint;
        
        public var §_-L4P§:uint;
        
        public var §_-p1Z§:String;
        
        public var §_-4Y§:§_-D2I§;
        
        public var §_-i3U§:uint;
        
        public var §_-WX§:uint;
        
        public var §_-4k§:IMap;
        
        public var §_-51b§:IMap;
        
        public var §_-PU§:IMap;
        
        public var §_-71O§:§_-R1t§;
        
        public var §_-v1E§:IMap;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-52o§(param1:§_-F3e§)
        {
            §_-K1t§ = new IntMap();
            §_-55F§ = new IntMap();
            §_-l3D§ = param1;
            §_-317§ = 0;
            §_-24E§ = 0;
            §_-i3U§ = 0;
            §_-j1O§ = null;
            §_-aI§();
            §_-c3§ = new Vector.<§_-p3S§>();
            §_-A1s§ = new Vector.<§_-Y2i§>();
            §_-04Q§ = new IntMap();
            §_-B4q§ = new Vector.<§_-Y2i§>();
            §_-557§ = new IntMap();
            §_-v1E§ = new IntMap();
            §_-9U§ = false;
            §_-P23§(6 | 8);
            §_-XZ§ = new Vector.<§_-p3S§>();
            §_-K3Z§ = new IntMap();
            §_-14h§ = 4;
            §_-4k§ = new IntMap();
            §_-51b§ = new IntMap();
            §_-327§ = §_-52o§.§_-l3m§;
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-p1Z§ = "";
        }
        
        public static function §_-S2d§(param1:§_-u4J§) : String
        {
            if(§_-52o§.§_-83D§ == null)
            {
                §_-52o§.§_-83D§ = new EnumValueMap();
                §_-52o§.§_-83D§.set(§_-u4J§.LSM_Votes,"LSM_Votes");
                §_-52o§.§_-83D§.set(§_-u4J§.LSM_Straight_Striking,"LSM_Straight_Striking");
                §_-52o§.§_-83D§.set(§_-u4J§.LSM_Snake_Striking,"LSM_Snake_Striking");
                §_-52o§.§_-83D§.set(§_-u4J§.LSM_Open_Striking,"LSM_Open_Striking");
                §_-52o§.§_-83D§.set(§_-u4J§.LSM_All_but_X_Striking,"LSM_AllButX_Striking");
                §_-52o§.§_-83D§.set(§_-u4J§.LSM_Random,"LSM_Random");
            }
            if(§_-52o§.§_-83D§.exists(param1))
            {
                return String(§_-52o§.§_-83D§.get(param1));
            }
            return "UI_Unknown";
        }
        
        public static function §_-Z3H§(param1:uint) : String
        {
            var _loc2_:§_-e3V§ = §_-e3V§.§_-53P§[param1];
            if(_loc2_ != null)
            {
                return _loc2_.§_-356§;
            }
            return "UI_Unknown";
        }
        
        public static function §_-mg§(param1:uint) : String
        {
            var _loc2_:§_-e3V§ = §_-e3V§.§_-53P§[param1];
            if(_loc2_ != null)
            {
                return §_-h2k§.§_-m1N§(_loc2_.§_-356§);
            }
            return "UNKNOWN";
        }
        
        public static function §_-V22§(param1:uint, param2:Boolean = true) : String
        {
            var _loc3_:§_-e3V§ = §_-e3V§.§_-53P§[param1];
            if(_loc3_ != null)
            {
                return §_-h2k§.§_-m1N§(_loc3_.§_-C3i§);
            }
            return "UNKNOWN";
        }
        
        public static function §_-A5Q§(param1:uint, param2:Boolean = true) : String
        {
            var _loc3_:§_-e3V§ = §_-e3V§.§_-53P§[param1];
            if(_loc3_ != null)
            {
                return _loc3_.§_-C3i§;
            }
            return "UI_Unknown";
        }
        
        public function §_-65z§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1t§;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            if((§_-b4x§ & (4 | 1)) != 0)
            {
                return;
            }
            var _loc1_:Number = int(§_-95W§.length);
            var _loc2_:Boolean = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-95W§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-95W§[_loc5_];
                _loc7_ = uint(_loc1_ / 2 + 0.5);
                _loc8_ = uint(_loc5_ / _loc7_);
                _loc9_ = _loc2_ ? uint(_loc8_ + 1) : 0;
                §_-Q1q§(_loc5_,_loc9_);
            }
            §_-P4L§.§_-G4B§.§_-W3v§ = true;
            §_-P4L§.§_-G4B§.§_-62D§ = -1;
        }
        
        public function §_-M1D§(param1:§_-c16§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:uint = §_-R2m§ != null ? §_-R2m§.§_-g1T§ : 0;
            §_-R2m§ = null;
            §_-B2Y§.§_-51P§(param1);
            if(_loc2_ != 0)
            {
                §_-R2m§ = §_-B2Y§.§_-72S§[_loc2_];
                §_-32D§(§_-R2m§);
            }
            §_-P4L§.§_-x8§.§_-B2O§(false);
            §_-P4L§.§_-dx§.§_-74P§();
        }
        
        public function §_-C4b§(param1:uint, param2:§_-w2u§, param3:CostumeType, param4:§_-G1R§, param5:uint, param6:uint, param7:uint) : void
        {
            var _loc9_:uint = 0;
            var _loc8_:§_-R1t§ = §_-S43§(param1);
            if(_loc8_ == null)
            {
                return;
            }
            _loc8_.§_-R46§ = param2;
            _loc8_.§_-yX§ = param3;
            _loc8_.§_-D46§ = param4;
            _loc8_.§_-H2E§ = param5;
            _loc8_.§_-82z§ = param6;
            _loc8_.§_-01L§ = param7;
            if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                _loc9_ = §_-l3D§.§_-T1o§.§_-Y1k§();
                if(_loc9_ > 1 && _loc8_.§_-25r§ < uint(_loc9_ - 1))
                {
                    _loc8_.§_-D46§ = §_-G1R§.NO_COLOR_SCHEME;
                }
            }
        }
        
        public function §_-83S§(param1:uint, param2:String, param3:String) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(§_-95W§ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(§_-95W§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-95W§[_loc6_].§_-r43§ == param1)
                    {
                        §_-95W§[_loc6_].§_-Qi§.§_-WK§ = param2;
                        §_-95W§[_loc6_].§_-l3t§.§_-WK§ = param3;
                        §_-95W§[_loc6_].§_-44d§ = true;
                    }
                }
            }
        }
        
        public function UpdateInstantly(param1:§_-R1t§, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint) : void
        {
            if((§_-b4x§ & (2 | 16 | 1 | 32 | 64 | 128)) != 0)
            {
                param1.§_-X3M§(param2,param1.§_-25r§);
                param1.§_-K4w§(param3,param1.§_-25r§);
                param1.§_-e4§(param4,param1.§_-25r§ != 0);
                param1.§_-i2R§(param5,param1.§_-25r§);
                param1.§_-25§(param6,param1.§_-25r§);
                param1.§_-B23§(param7);
            }
        }
        
        public function §_-92§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-R1t§;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-yr§;
            var _loc17_:* = null as §_-22R§;
            var _loc18_:* = null as §_-22R§;
            if(§_-95W§ == null)
            {
                return;
            }
            if(§_-l3D§.§_-h3i§ != 1)
            {
                return;
            }
            var _loc6_:int = 0;
            var _loc7_:int = int(§_-95W§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = §_-95W§[_loc8_];
                if(_loc9_.§_-r43§ == §_-l3D§.§_-r43§)
                {
                    _loc10_ = uint(int(_loc9_.§_-61V§.length));
                    _loc11_ = §_-l3D§.§_-T1o§.§_-Y1k§();
                    if(_loc11_ > 1)
                    {
                        if(_loc9_.§_-C28§ != 0)
                        {
                            _loc10_ = _loc11_;
                        }
                        else
                        {
                            _loc10_ = _loc9_.§_-25r§;
                        }
                    }
                    else if(_loc9_.§_-C28§ == 0)
                    {
                        continue;
                    }
                    _loc12_ = false;
                    if(param5 != 0 && _loc9_.§_-z29§ == param5)
                    {
                        _loc12_ = true;
                    }
                    if(!_loc12_)
                    {
                        _loc13_ = 0;
                        _loc14_ = int(_loc10_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc16_ = _loc9_.§_-61V§[_loc15_];
                            _loc17_ = §_-22R§.§_-E3p§[_loc16_.§_-a16§ & 32767];
                            _loc18_ = §_-22R§.§_-E3p§[uint((_loc16_.§_-a16§ & §_-22R§.§_-R1z§) >>> 16)];
                            if(param1 != 0 && (_loc16_.§_-s32§ & 0xffff) == param1 || param2 != 0 && _loc16_.§_-s2a§ == param2 || param3 != 0 && _loc17_ != null && _loc17_.§_-518§ == param3 || param3 != 0 && _loc18_ != null && _loc18_.§_-518§ == param3 || param4 != 0 && _loc17_ != null && _loc17_.§_-518§ == param4 || param4 != 0 && _loc18_ != null && _loc18_.§_-518§ == param4)
                            {
                                _loc12_ = true;
                                break;
                            }
                        }
                    }
                    if(_loc12_)
                    {
                        _loc9_.§_-f4§();
                        _loc9_.§_-C28§ = 0;
                        if((§_-b4x§ & (4 | 1)) != 0)
                        {
                            §_-l3D§.§_-j2p§.§_-o2g§(_loc9_,false);
                        }
                        §_-P4L§.§_-G4B§.§_-E4k§(_loc8_);
                    }
                }
            }
        }
        
        public function §_-a26§(param1:§_-R1t§, param2:Boolean) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = §_-l3D§.§_-T1o§.§_-Y1k§();
            var _loc4_:Boolean = param1.§_-l17§();
            if(!param2 && _loc3_ > 1)
            {
                _loc5_ = 0;
                _loc6_ = int(_loc3_);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(param1.§_-61V§[_loc7_].§_-s32§ == 0)
                    {
                        param2 = true;
                        break;
                    }
                }
            }
            if(param2 && param1.§_-J1H§())
            {
                param1.§_-f4§();
            }
            else
            {
                _loc5_ = int(uint(_loc3_ - 1));
                while(_loc5_ >= 0)
                {
                    _loc8_ = param1.§_-61V§[_loc5_].§_-X4u§;
                    param1.§_-f4K§(_loc5_);
                    if(_loc4_)
                    {
                        param1.§_-25r§ = _loc5_;
                        if(_loc8_)
                        {
                            param1.§_-R46§ = HeroType.§_-xG§;
                            param1.§_-yX§ = HeroType.§_-S12§.§_-C2I§;
                            param1.§_-D46§ = §_-G1R§.NO_COLOR_SCHEME;
                            param1.§_-H2E§ = 0;
                            param1.§_-82z§ = 0;
                        }
                        else if(!param2)
                        {
                            break;
                        }
                    }
                    _loc5_--;
                }
            }
            param1.§_-B3t§(0);
            param1.§_-e4§(0);
            §_-P4L§.§_-G4B§.§_-C4C§();
        }
        
        public function §_-116§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R1t§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            if(§_-4Y§ == null || !§_-4Y§.§_-a2A§ || (§_-b4x§ & (4 | 1)) != 0)
            {
                return;
            }
            var _loc1_:uint = §_-l3D§.§_-T1o§.§_-Y1k§();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-95W§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-95W§[_loc4_];
                if(_loc5_.§_-C28§ != 0)
                {
                    _loc6_ = 0;
                    _loc7_ = int(_loc1_);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        if(_loc5_.§_-61V§[_loc8_].§_-X4u§)
                        {
                            _loc5_.§_-B3t§(0);
                            _loc5_.§_-Y3J§();
                            break;
                        }
                    }
                }
            }
        }
        
        public function §_-M2g§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R1t§;
            var _loc6_:Boolean = false;
            §_-SW§(false);
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-95W§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-95W§[_loc4_];
                _loc6_ = _loc5_.§_-J1H§();
                _loc5_.§_-B3t§(_loc6_ ? §_-12X§(_loc5_) : 0);
                _loc5_.§_-Y3J§();
                if(_loc6_)
                {
                    _loc5_.§_-R4k§.§_-s2n§();
                }
                if(param1 && §_-N31§(_loc4_))
                {
                    _loc5_.§_-D46§ = null;
                    §_-P4L§.§_-G4B§.§_-gt§(_loc4_);
                }
            }
        }
        
        public function §_-S3a§(param1:uint) : void
        {
            var _loc2_:§_-R1t§ = §_-S43§(param1);
            if(_loc2_ == null || !_loc2_.§_-g28§())
            {
                return;
            }
            _loc2_.§_-rr§ = !_loc2_.§_-rr§;
            _loc2_.§_-v2e§ = _loc2_.§_-rr§ ? int(§_-83m§.§_-i3r§) : 0;
            _loc2_.§_-44d§ = true;
        }
        
        public function §_-Jl§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-R1t§;
            §_-B1T§ = !§_-B1T§;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-95W§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-95W§[_loc3_];
                if(_loc4_.§_-J1H§())
                {
                    break;
                }
                if(!_loc4_.§_-rr§ || _loc4_.§_-v2e§ == 0)
                {
                    _loc4_.§_-v2e§ = §_-B1T§ ? int(§_-83m§.§_-i3r§) : 0;
                    _loc4_.§_-44d§ = true;
                }
            }
        }
        
        public function §_-M3r§(param1:uint) : void
        {
            if(§_-95W§ == null)
            {
                return;
            }
            if(§_-b4x§ != 4 || §_-R2m§ != null || (§_-V4t§ & 1) == 0)
            {
                return;
            }
            if(§_-nC§ != 2 || §_-71Y§ != §_-l3D§.§_-r43§)
            {
                return;
            }
            var _loc2_:uint = param1 > §_-W1s§ ? uint(param1 - §_-W1s§) : 0;
            if(_loc2_ >= 900000)
            {
                §_-l3D§.§_-j2p§.§_-m2e§();
                §_-l3D§.§_-j2p§.§_-Yi§();
                §_-W1s§ += 1000;
            }
        }
        
        public function §_-N4d§(param1:uint, param2:uint, param3:CostumeType, param4:§_-G1R§) : Boolean
        {
            if(param3 == null)
            {
                return false;
            }
            var _loc5_:uint = param4.§_-A3Z§;
            if(param3.§_-b1m§(_loc5_))
            {
                return true;
            }
            if(_loc5_ == §_-G1R§.NO_COLOR_SCHEME.§_-A3Z§)
            {
                return true;
            }
            if(param1 == §_-l3D§.§_-r43§)
            {
                return §_-l3D§.§_-l1s§.§_-MJ§(param3,param4);
            }
            if(§_-zp§.§_-Ns§(§_-K1t§.h[param1],_loc5_))
            {
                return true;
            }
            if(§_-55F§ == null)
            {
                return false;
            }
            var _loc6_:IMap = §_-55F§.h[param1];
            if(_loc6_ == null)
            {
                return false;
            }
            var _loc7_:Array = _loc6_.h[param2];
            if(_loc7_ == null)
            {
                return false;
            }
            if(§_-zp§.§_-Ns§(_loc7_,_loc5_))
            {
                return true;
            }
            return false;
        }
        
        public function §_-Z1T§(param1:int, param2:uint) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-R1t§;
            var _loc9_:int = 0;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as CostumeType;
            var _loc12_:* = null as HeroType;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-R1t§;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as CostumeType;
            if(§_-R2m§ == null)
            {
                return false;
            }
            if(!§_-R2m§.§_-S10§)
            {
                return false;
            }
            if(param2 == §_-G1R§.NO_COLOR_SCHEME.§_-A3Z§)
            {
                return true;
            }
            if(§_-95W§ == null)
            {
                return false;
            }
            var _loc3_:uint = uint(int(§_-95W§.length));
            if(_loc3_ < 2)
            {
                return false;
            }
            if(§_-1l§)
            {
                _loc5_ = §_-S43§(param1);
                _loc4_ = !(_loc5_ != null && §_-65C§(_loc5_));
            }
            else
            {
                _loc4_ = true;
            }
            if(_loc4_)
            {
                return false;
            }
            var _loc6_:§_-G1R§ = §_-G1R§.§_-GP§[param2];
            if(_loc6_ == null)
            {
                return true;
            }
            if(_loc6_.§_-D1S§ != 0)
            {
                return false;
            }
            if(§_-l3D§.§_-T1o§.§_-x4F§.§_-53Y§(true))
            {
                return true;
            }
            var _loc7_:int = 1;
            var _loc8_:int = int(_loc3_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc5_ = §_-95W§[_loc9_];
                _loc10_ = _loc5_.§_-l17§() && !_loc5_.§_-R4k§.§_-X4u§;
                _loc11_ = _loc10_ ? _loc5_.§_-yX§ : CostumeType.§_-b3B§[_loc5_.§_-R4k§.§_-s2a§];
                if(_loc11_ != null)
                {
                    if(_loc9_ != param1)
                    {
                        _loc12_ = _loc11_.§_-s31§;
                        if(!§_-N4d§(_loc5_.§_-r43§,_loc12_.§_-o38§,_loc11_,_loc6_))
                        {
                            return true;
                        }
                    }
                    _loc13_ = 0;
                    _loc14_ = _loc9_;
                    while(_loc13_ < _loc14_)
                    {
                        _loc15_ = _loc13_++;
                        _loc16_ = §_-95W§[_loc15_];
                        _loc17_ = _loc16_.§_-l17§() && !_loc16_.§_-R4k§.§_-X4u§;
                        _loc18_ = _loc17_ ? _loc16_.§_-yX§ : CostumeType.§_-b3B§[_loc16_.§_-R4k§.§_-s2a§];
                        if(_loc11_.§_-24f§(_loc18_))
                        {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        
        public function §_-32D§(param1:§_-B2Y§ = undefined, param2:§_-D2I§ = undefined) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-sM§;
            var _loc6_:* = null as §_-e3V§;
            var _loc7_:* = null as Vector.<§_-u4J§>;
            if(param1 == null == (param2 == null))
            {
                return;
            }
            §_-We§();
            §_-vI§();
            §_-14r§();
            if(param1 != null)
            {
                if((§_-b4x§ & (4 | 1)) == 0 || !§_-1l§)
                {
                    return;
                }
                if(param1 == §_-R2m§)
                {
                    return;
                }
                §_-l3D§.§_-T1o§.§_-J4K§(param1);
                §_-b4x§ = 1;
                _loc3_ = param1.§_-g1T§;
                _loc4_ = §_-l4m§(0x1000000);
                if(!_loc4_ && §_-R2m§ == null)
                {
                    _loc5_ = §_-sM§.§_-m2t§[§_-l3D§.§_-O4w§];
                    if(_loc5_ != null)
                    {
                        _loc6_ = §_-e3V§.§_-w2w§(_loc5_.§_-c43§);
                        if(_loc6_ != null && _loc6_.§_-W2K§ != §_-9l§)
                        {
                            §_-x45§(_loc6_.§_-W2K§);
                        }
                    }
                    if((§_-V4t§ & 1) != 0)
                    {
                        §_-P23§(~1);
                    }
                }
            }
            else
            {
                if(param2 == §_-4Y§)
                {
                    return;
                }
                §_-HO§(param2);
                §_-b4x§ = (§_-b4x§ & (4 | 1)) != 0 ? 4 : 2;
                _loc4_ = §_-l4m§(param2.§_-k1t§);
                if(!_loc4_)
                {
                    _loc7_ = param2.§_-72s§ != null ? param2.§_-72s§ : §_-52o§.§_-72V§;
                    if(int(_loc7_.indexOf(§_-327§)) == -1)
                    {
                        §_-327§ = §_-p3m§(param2);
                    }
                    if(param2.§_-i3K§ != null)
                    {
                        §_-P23§(4);
                        §_-F3v§ = false;
                    }
                }
            }
            §_-R2m§ = param1;
            §_-4Y§ = param2;
            §_-F3v§ = false;
            §_-NP§ = false;
            §_-k3R§ = false;
            §_-q9§ = false;
        }
        
        public function §_-I4L§() : void
        {
            §_-62K§ = false;
            §_-f3u§ = false;
            §_-k3R§ = false;
            §_-WX§ = 0;
            §_-31T§ = 0;
        }
        
        public function §_-1I§() : Boolean
        {
            var _loc1_:* = null as String;
            var _loc3_:* = null as §_-c16§;
            var _loc4_:* = null as §_-R1t§;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as CostumeType;
            var _loc7_:* = null as §_-G1R§;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<LevelType>;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as LevelType;
            if(!§_-15R§())
            {
                return false;
            }
            var _loc2_:uint = §_-b4x§;
            switch(int(_loc2_))
            {
                case 1:
                    if(IsRematch())
                    {
                        return §_-62K§;
                    }
                    §_-j2v§();
                    break;
                case 2:
                case 32:
                    _loc11_ = §_-P4S§();
                    _loc12_ = false;
                    if(int(_loc11_.length) == 1)
                    {
                        _loc13_ = _loc11_[0];
                        §_-C2S§(_loc13_);
                        _loc12_ = true;
                    }
                    else if(§_-327§ == §_-u4J§.LSM_Random)
                    {
                        _loc11_ = §_-P4S§(null,true);
                        _loc8_ = uint(int(Math.floor(int(_loc11_.length) * §_-zp§.Random())));
                        _loc13_ = _loc11_[_loc8_];
                        §_-C2S§(_loc13_);
                        §_-j1O§ = _loc13_;
                        _loc12_ = true;
                    }
                    if(_loc12_)
                    {
                        §_-T3L§();
                    }
                    else
                    {
                        §_-l3D§.§_-Q4B§();
                    }
                    break;
                case 4:
                    if(!§_-q9§)
                    {
                        _loc3_ = new §_-c16§(LinkUpdater.§_-05n§);
                        §_-l3D§.§_-51T§(_loc3_);
                        _loc3_.§_-Hz§();
                        §_-q9§ = true;
                    }
                    break;
                case 16:
                    _loc4_ = §_-95W§[0];
                    _loc5_ = HeroType.§_-X2B§[_loc4_.§_-R4k§.§_-s32§ & 0xffff];
                    _loc6_ = CostumeType.§_-b3B§[_loc4_.§_-R4k§.§_-s2a§];
                    _loc7_ = §_-G1R§.§_-GP§[_loc4_.§_-P1l§];
                    _loc8_ = _loc4_.§_-z29§;
                    _loc9_ = _loc4_.§_-R4k§.§_-K2x§;
                    _loc10_ = _loc4_.§_-R4k§.§_-a16§;
                    _loc1_ = §_-l3D§.§_-MK§.§_-vL§(§_-95W§[0].§_-q4h§);
                    §_-l3D§.§_-h3§.§_-m1j§(_loc5_,_loc6_,_loc7_,_loc9_,_loc10_,_loc8_,_loc1_);
                    §_-l3D§.§_-h3§.§_-m3o§();
                    §_-P4L§.§_-G4B§.§_-A1V§();
                    §_-P4L§.§_-R1e§.Display();
                    §_-P4L§.§_-D4Q§();
                    break;
                case 128:
                    §_-l3D§.§_-E1y§(false,false,"arcade");
                    break;
                default:
                    §_-l3D§.§_-Q4B§();
            }
            return true;
        }
        
        public function §_-T3L§() : void
        {
            if(!§_-15R§())
            {
                return;
            }
            var _loc1_:uint = §_-b4x§;
            switch(int(_loc1_))
            {
                case 2:
                    §_-l3D§.§_-E1y§(false,false,"couch");
                    break;
                case 32:
                    §_-l3D§.§_-o4y§();
            }
        }
        
        public function §_-938§(param1:uint) : void
        {
            §_-62K§ = true;
            §_-WX§ = §_-l3D§.§_-b4M§;
            §_-31T§ = param1;
            §_-at§();
            if(§_-31T§ == 1)
            {
                §_-l3D§.§_-y1r§();
            }
        }
        
        public function §_-u1e§() : void
        {
            §_-62K§ = true;
            §_-i3U§ = §_-l3D§.§_-b4M§;
        }
        
        public function §_-44A§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-p3S§;
            var _loc6_:uint = 0;
            if(§_-c3§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-c3§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-c3§[_loc4_];
                if(_loc5_.§_-r43§ == param1)
                {
                    _loc6_ = uint(_loc4_);
                    _loc5_.§_-12p§();
                    §_-c3§.splice(_loc6_,1);
                    break;
                }
            }
        }
        
        public function §_-jL§(param1:uint) : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-R1t§;
            if(!§_-F3v§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(param1 >= _loc2_)
            {
                return false;
            }
            var _loc3_:§_-R1t§ = §_-95W§[param1];
            if(_loc3_ == null)
            {
                return false;
            }
            var _loc4_:Boolean = (§_-b4x§ & (4 | 1)) != 0 && !§_-N31§(param1);
            if(_loc4_ && (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0)
            {
                _loc5_ = 0;
                _loc6_ = int(_loc2_);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = §_-S43§(_loc7_);
                    if(_loc8_.§_-42u§ == _loc3_.§_-42u§ && §_-N31§(_loc7_))
                    {
                        _loc4_ = false;
                        break;
                    }
                }
            }
            if(_loc4_ && _loc3_.§_-J1H§() && §_-1l§)
            {
                _loc4_ = false;
            }
            return _loc4_;
        }
        
        public function §_-24M§(param1:uint) : void
        {
            §_-Qw§.§_-t40§(15,param1);
            §_-tv§.§_-Y2p§(§_-A3N§.§_-d3§,2,false,true);
        }
        
        public function §_-m3p§(param1:uint, param2:uint, param3:Array) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as IMap;
            if(param2 == 0)
            {
                §_-K1t§.h[param1] = param3;
            }
            else
            {
                _loc5_ = §_-55F§;
                if(param1 in _loc5_.h)
                {
                    _loc4_ = §_-55F§.h[param1] == null;
                }
                else
                {
                    _loc4_ = true;
                }
                if(_loc4_)
                {
                    _loc6_ = §_-55F§;
                    _loc7_ = new IntMap();
                    _loc6_.h[param1] = _loc7_;
                }
                §_-55F§.h[param1].h[param2] = param3;
            }
        }
        
        public function §_-D5S§(param1:uint, param2:uint, param3:uint) : void
        {
            if(§_-95W§ == null)
            {
                return;
            }
            var _loc4_:int = §_-gn§(param1,param2);
            if(_loc4_ < 0)
            {
                return;
            }
            §_-Q1q§(_loc4_,param3);
        }
        
        public function §_-Q1q§(param1:uint, param2:uint) : void
        {
            var _loc5_:* = null as §_-G1R§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            var _loc3_:uint = uint(int(§_-95W§.length));
            if(param1 >= _loc3_)
            {
                return;
            }
            var _loc4_:§_-R1t§ = §_-95W§[param1];
            if(_loc4_ == null)
            {
                return;
            }
            _loc4_.§_-Q1q§(param2);
            if(_loc4_.§_-l17§())
            {
                _loc5_ = null;
                if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
                {
                    _loc6_ = uint(§_-O3g§(param1));
                    _loc7_ = §_-l3D§.§_-MK§.§_-vL§(_loc6_);
                    _loc5_ = §_-l3D§.§_-MK§.§_-d1o§(_loc4_.§_-R46§,_loc4_.§_-yX§,_loc7_,false);
                }
                _loc5_ = §_-21g§(param1,_loc4_.§_-yX§,_loc5_,0);
                §_-C4b§(param1,_loc4_.§_-R46§,_loc4_.§_-yX§,_loc5_,_loc4_.§_-H2E§,_loc4_.§_-82z§,_loc4_.§_-01L§);
                if(_loc4_.§_-C28§ != 0)
                {
                    _loc4_.§_-e4§(_loc4_.§_-D46§ != null ? _loc4_.§_-D46§.§_-A3Z§ : 0,true);
                }
            }
        }
        
        public function §_-a2o§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc3_)
            {
                §_-95W§[param1].§_-a2o§(param2);
            }
        }
        
        public function §_-P23§(param1:uint) : void
        {
            if(!§_-l3D§.§_-721§())
            {
                return;
            }
            §_-V4t§ = param1;
        }
        
        public function §_-cE§(param1:uint) : void
        {
            §_-53r§ = param1;
        }
        
        public function §_-N2p§(param1:uint, param2:int) : void
        {
            var _loc3_:§_-R1t§ = §_-S43§(param1);
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-25r§ = param2;
            var _loc4_:§_-yr§ = _loc3_.§_-D4e§();
            var _loc5_:§_-w2u§ = HeroType.§_-E1V§.h[_loc4_.§_-s32§];
            var _loc6_:CostumeType = CostumeType.§_-b3B§[_loc4_.§_-s2a§];
            var _loc7_:uint = _loc4_.§_-a16§;
            var _loc8_:uint = _loc4_.§_-K2x§;
            var _loc9_:uint = _loc3_.§_-z29§;
            §_-C4b§(param1,_loc5_,_loc6_,_loc3_.§_-D46§,_loc8_,_loc7_,_loc9_);
            _loc3_.§_-44d§ = true;
            _loc3_.§_-752§ = true;
        }
        
        public function §_-v1b§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc3_)
            {
                §_-95W§[param1].§_-v1b§(param2);
            }
        }
        
        public function §_-i2K§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc3_ && §_-95W§[param1] != null)
            {
                §_-95W§[param1].§_-B3t§(param2);
            }
        }
        
        public function §_-x45§(param1:uint) : void
        {
            §_-9l§ = param1;
        }
        
        public function §_-C2S§(param1:LevelType) : void
        {
            §_-l2V§ = param1;
        }
        
        public function §_-P1C§(param1:uint, param2:uint) : void
        {
            if(§_-O3U§ != null || §_-71O§ != null)
            {
                §_-SW§(true);
            }
            var _loc3_:§_-R1t§ = §_-S43§(param2);
            if(_loc3_ == null || !_loc3_.§_-J1H§())
            {
                return;
            }
            var _loc4_:int = §_-gn§(§_-l3D§.§_-r43§,param1);
            if(_loc4_ == -1)
            {
                return;
            }
            var _loc5_:§_-R1t§ = §_-S43§(_loc4_);
            if(_loc5_ == null || !_loc5_.§_-l17§())
            {
                return;
            }
            §_-O3U§ = _loc5_;
            §_-71O§ = _loc3_;
            var _loc6_:Boolean = _loc3_.§_-R4k§.§_-s32§ != 0;
            var _loc7_:§_-lv§ = §_-P4L§.§_-G4B§.§_-c35§(param2);
            if(_loc7_ != null)
            {
                _loc7_.§_-b4a§(param2,_loc6_);
            }
            else
            {
                _loc3_.§_-B3t§(0);
            }
            if(!_loc6_)
            {
                §_-P4L§.§_-G4B§.§_-E4k§(param2);
            }
            §_-P4L§.§_-G4B§.§_-Q2h§(param2);
            §_-P4L§.§_-G4B§.§_-95g§();
        }
        
        public function §_-S4L§(param1:int, param2:uint, param3:Boolean, param4:§_-w2u§, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:uint, param12:uint, param13:uint, param14:uint) : void
        {
            var _loc21_:* = null as §_-lv§;
            if(§_-95W§ == null || param1 < 0 || param1 >= int(§_-95W§.length))
            {
                return;
            }
            var _loc15_:§_-R1t§ = §_-95W§[param1];
            var _loc16_:§_-yr§ = _loc15_.§_-61V§[param2];
            var _loc17_:uint = _loc16_.§_-s32§;
            var _loc18_:Boolean = param4 != null && param4.§_-s32§ != _loc17_;
            var _loc19_:CostumeType = CostumeType.§_-b3B§[param6];
            var _loc20_:§_-G1R§ = §_-G1R§.§_-GP§[param7];
            _loc15_.§_-25u§(param3,param2);
            if(_loc19_ != null)
            {
                _loc15_.§_-K4w§(_loc19_.§_-s2a§,param2);
            }
            if(param7 != 0)
            {
                _loc15_.§_-e4§(param7);
            }
            _loc15_.§_-i2R§(param8,param2);
            if(param9 != 0)
            {
                _loc15_.§_-25§(param9,param2);
            }
            if(param4 != null)
            {
                _loc15_.§_-X3M§(param4.§_-s32§,param2);
            }
            if(param3)
            {
                param4 = HeroType.§_-xG§;
                _loc19_ = HeroType.§_-S12§.§_-C2I§;
                _loc20_ = §_-G1R§.NO_COLOR_SCHEME;
                param8 = 0;
                param9 = HeroType.§_-S12§.§_-C2I§.§_-a16§;
                if(param11 == 0)
                {
                    param3 = false;
                }
            }
            _loc15_.§_-B3t§(param11);
            _loc15_.§_-Q1q§(param10);
            _loc15_.§_-mx§(param12,param2);
            _loc15_.§_-l1x§(param13,param2);
            _loc15_.§_-25u§(param3,param2);
            _loc15_.§_-B23§(param14);
            if(§_-nC§ == 1 || §_-nC§ == 2)
            {
                _loc15_.§_-R46§ = param4;
                _loc15_.§_-yX§ = _loc19_;
                _loc15_.§_-D46§ = _loc20_;
                _loc15_.§_-H2E§ = param8;
                _loc15_.§_-82z§ = param9;
                _loc15_.§_-01L§ = param14;
                _loc21_ = §_-P4L§.§_-G4B§.§_-c35§(param1);
                if(_loc21_ != null)
                {
                    if(_loc21_.§_-o3a§ && !_loc18_)
                    {
                        _loc15_.§_-v1b§(true);
                    }
                    _loc21_.§_-o3a§ = false;
                }
            }
        }
        
        public function §_-X4Z§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc3_)
            {
                §_-95W§[param1].§_-v2e§ = param2;
                §_-95W§[param1].§_-44d§ = true;
            }
        }
        
        public function §_-B28§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:uint = uint(int(§_-95W§.length));
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-95W§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-95W§[_loc4_].§_-Q1q§(0);
            }
            §_-P4L§.§_-G4B§.§_-C4C§();
        }
        
        public function §_-at§() : void
        {
            §_-l1D§ = 0;
            §_-L4P§ = 0;
        }
        
        public function §_-S2E§() : void
        {
            §_-53r§ = 0;
            §_-WX§ = 0;
            §_-f3u§ = false;
            §_-62K§ = false;
            §_-k3R§ = false;
            §_-31T§ = 0;
            §_-at§();
        }
        
        public function §_-e4p§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-D2I§;
            var _loc5_:uint = 0;
            var _loc6_:* = null as Vector.<ScoringType>;
            var _loc7_:* = null as ScoringType;
            var _loc8_:* = null as IMap;
            var _loc9_:* = null as IMap;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-N2e§;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-D2I§.§_-N2Q§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-D2I§.§_-N2Q§[_loc3_];
                if(_loc4_.§_-i3K§ == null)
                {
                    _loc5_ = _loc4_.§_-k1t§;
                    _loc6_ = ScoringType.§_-n20§();
                    _loc7_ = _loc6_[0];
                    §_-51b§.h[_loc5_] = _loc7_;
                    if(§_-4k§.h[_loc5_] == null)
                    {
                        _loc8_ = §_-4k§;
                        _loc9_ = new IntMap();
                        _loc8_.h[_loc5_] = _loc9_;
                    }
                    _loc8_ = §_-4k§.h[_loc5_];
                    _loc10_ = 0;
                    _loc11_ = int(_loc6_.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc7_ = _loc6_[_loc12_];
                        _loc13_ = _loc7_.§_-B5D§;
                        if(_loc8_.h[_loc13_] == null)
                        {
                            _loc14_ = new §_-N2e§();
                            _loc8_.h[_loc13_] = _loc14_;
                        }
                        _loc14_ = _loc8_.h[_loc13_];
                        _loc14_.§_-mU§(_loc7_);
                    }
                }
            }
            §_-PU§ = new IntMap();
        }
        
        public function §_-L3q§() : void
        {
            §_-W2Q§();
            §_-B28§();
            §_-M2g§();
            §_-327§ = §_-52o§.§_-l3m§;
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-NP§ = false;
            §_-z18§ = §_-b4x§;
            if(§_-l3D§.§_-721§())
            {
                §_-l3D§.§_-j2p§.§_-B4Z§(10,0);
            }
        }
        
        public function §_-42s§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc5_:* = null as §_-p3S§;
            var _loc6_:* = null as IMap;
            var _loc4_:int = int(§_-XZ§.length) - 1;
            while(_loc4_ >= 0)
            {
                _loc5_ = §_-XZ§[_loc4_];
                if(_loc5_.§_-r43§ == param1 && (param2 == _loc5_.§_-q4h§ || param3))
                {
                    §_-XZ§.splice(_loc4_,1);
                    _loc5_.§_-12p§();
                    _loc6_ = §_-K3Z§;
                    if(param1 in _loc6_.h)
                    {
                        §_-K3Z§.remove(param1);
                    }
                }
                _loc4_--;
            }
        }
        
        public function §_-xB§(param1:§_-R1t§, param2:§_-G1R§, param3:uint) : Boolean
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-yr§;
            var _loc8_:* = null as CostumeType;
            var _loc4_:int = 0;
            var _loc5_:int = int(param3);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1.§_-61V§[_loc6_];
                _loc8_ = CostumeType.§_-b3B§[_loc7_.§_-s2a§];
                if(_loc8_ != null)
                {
                    if(!§_-l3D§.§_-l1s§.§_-MJ§(_loc8_,param2))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-55c§(param1:uint, param2:String, param3:uint, param4:uint) : void
        {
            §_-P4L§.§_-34X§.§_-12B§(param2,0);
        }
        
        public function §_-33Q§() : void
        {
            §_-q9§ = false;
        }
        
        public function §_-D39§() : void
        {
            §_-S2E§();
            §_-l3D§.§_-G29§(true);
        }
        
        public function §_-A2B§(param1:uint, param2:String) : void
        {
            if(§_-95W§ == null || §_-04Q§ == null)
            {
                return;
            }
            var _loc3_:§_-Y2i§ = §_-04Q§.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-24E§ = 3;
            if(param1 != §_-l3D§.§_-r43§)
            {
                §_-P4L§.§_-34X§.§_-12B§(param2,2);
            }
        }
        
        public function §_-ot§(param1:uint, param2:String) : void
        {
            if(§_-95W§ == null || §_-04Q§ == null)
            {
                return;
            }
            var _loc3_:§_-Y2i§ = §_-04Q§.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-24E§ = 2;
            if(param1 != §_-l3D§.§_-r43§)
            {
                §_-P4L§.§_-34X§.§_-12B§(param2,3);
            }
        }
        
        public function §_-Q1§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-R1t§;
            var _loc9_:* = null as HeroType;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as CostumeType;
            var _loc13_:* = null as §_-yr§;
            var _loc14_:* = null as §_-q4V§;
            var _loc2_:§_-X3L§ = §_-X3L§.§_-y2V§(param1);
            var _loc3_:§_-04h§ = §_-04h§.§_-i2c§(_loc2_.§_-P4n§);
            §_-l3D§.§_-a2K§();
            §_-l3D§.§_-s4x§();
            §_-1l§ = true;
            §_-62K§ = true;
            §_-F3v§ = false;
            §_-NP§ = false;
            §_-R2m§ = null;
            §_-4Y§ = null;
            §_-e4p§();
            §_-b4x§ = 2;
            §_-14h§ = _loc3_.§_-pD§;
            §_-l3D§.§_-T1o§.§_-d4Y§(_loc3_);
            §_-C2S§(§_-K1n§());
            §_-l2A§(_loc3_.§_-pD§);
            §_-B28§();
            §_-M2g§();
            if(§_-l3D§.§_-721§())
            {
                §_-l3D§.§_-j2p§.§_-B4Z§(9,0);
            }
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-95W§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-95W§[_loc7_];
                _loc9_ = HeroType.§_-V1§;
                _loc10_ = _loc7_ == 0;
                _loc11_ = true;
                if(_loc10_)
                {
                    _loc8_.SetName(§_-l3D§.§_-un§ ? "Player 1" : §_-l3D§.§_-42j§);
                    _loc8_.§_-u1I§ = 2;
                    if(_loc2_.§_-35§())
                    {
                        _loc9_ = HeroType.§_-Wc§(_loc2_.§_-A5v§);
                        _loc11_ = false;
                    }
                    §_-d3H§.§_-P1D§(-1,true);
                }
                else
                {
                    _loc8_.SetName("Bot " + (_loc7_ + 1));
                    _loc8_.§_-u1I§ = 3;
                    _loc8_.§_-X4Z§(_loc2_.§_-D2G§ ? 16 : 17);
                    if(_loc2_.§_-i2a§() && _loc4_ < int(_loc2_.§_-G49§.length))
                    {
                        _loc9_ = HeroType.§_-Wc§(_loc2_.§_-G49§[_loc4_++]);
                        _loc11_ = false;
                    }
                }
                _loc12_ = _loc9_.§_-C2I§;
                _loc13_ = _loc8_.§_-R4k§;
                _loc14_ = §_-l3D§.§_-l1s§.§_-De§(_loc9_.§_-o38§);
                _loc13_.§_-X4u§ = _loc11_;
                _loc13_.§_-s2a§ = _loc12_.§_-s2a§;
                _loc13_.§_-s32§ = HeroType.§_-e2P§(_loc9_,null);
                _loc13_.§_-h3U§ = _loc10_ ? _loc14_.§_-Y4i§ : 1;
                _loc13_.§_-K2x§ = §_-96§.§_-W3S§(HeroType.§_-X2B§[_loc9_.§_-o38§],0).§_-K2x§;
                _loc13_.§_-a16§ = _loc12_.§_-a16§;
                _loc13_.§_-I4R§ = _loc10_ ? uint(§_-l3D§.§_-l1s§.§_-UO§(_loc14_.§_-T4m§,_loc14_.§_-i2t§,_loc14_.§_-ss§) * 100) : 0;
            }
            §_-l3D§.§_-E1y§(true,false,"tutorial");
        }
        
        public function §_-02x§() : void
        {
            §_-e4p§();
            §_-1l§ = true;
            §_-62K§ = false;
            §_-b4x§ = 32;
            §_-R2m§ = null;
            §_-4Y§ = null;
            §_-14h§ = §_-04h§.§_-m2o§.§_-pD§;
            §_-l3D§.§_-T1o§.§_-d4Y§(§_-04h§.§_-m2o§);
            §_-l2A§(§_-04h§.§_-m2o§.§_-pD§);
            §_-B28§();
            §_-z18§ = §_-b4x§;
            §_-M2g§();
            §_-P4L§.§_-x8§.§_-61N§();
            §_-327§ = §_-52o§.§_-l3m§;
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-NP§ = false;
            if(§_-l3D§.§_-721§())
            {
                §_-l3D§.§_-j2p§.§_-B4Z§(8,0);
            }
        }
        
        public function §_-f3e§() : void
        {
            §_-e4p§();
            §_-W2Q§();
            §_-l2A§(1);
            §_-B28§();
            §_-M2g§();
            §_-327§ = §_-52o§.§_-l3m§;
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-NP§ = false;
            §_-z18§ = §_-b4x§;
            §_-P4L§.§_-x8§.§_-61N§();
            if(§_-l3D§.§_-721§())
            {
                §_-l3D§.§_-j2p§.§_-B4Z§(10,0);
            }
        }
        
        public function §_-V1t§() : void
        {
            §_-e4p§();
            §_-1l§ = true;
            §_-62K§ = false;
            §_-b4x§ = 64;
            §_-R2m§ = null;
            §_-4Y§ = null;
            §_-l3D§.§_-T1o§.§_-mU§(ScoringType.TIMED);
            §_-l2A§(1);
            §_-B28§();
            §_-z18§ = §_-b4x§;
            §_-M2g§();
            §_-P4L§.§_-x8§.§_-61N§();
            §_-327§ = §_-52o§.§_-l3m§;
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-NP§ = false;
        }
        
        public function §_-64m§(param1:§_-B2Y§) : void
        {
            var _loc2_:Boolean = true;
            §_-l3D§.§_-j2p§.§_-A4F§(param1,null,6 | 8,_loc2_);
        }
        
        public function §_-A37§(param1:§_-D2I§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-1l§ = true;
            §_-62K§ = false;
            §_-b4x§ = 2;
            §_-14h§ = 4;
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-NP§ = false;
            §_-R2m§ = null;
            §_-4Y§ = param1;
            §_-e4p§();
            §_-l3D§.§_-T1o§.§_-mU§(ScoringType.STOCK);
            §_-327§ = §_-52o§.§_-l3m§;
            §_-l2A§(4);
            if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                §_-B28§();
            }
            §_-z18§ = §_-b4x§;
            §_-M2g§();
            §_-P4L§.§_-x8§.§_-61N§();
            if(§_-l3D§.§_-721§())
            {
                §_-l3D§.§_-j2p§.§_-B4Z§(9,0);
            }
        }
        
        public function §_-o2k§() : void
        {
            §_-e4p§();
            §_-1l§ = true;
            §_-62K§ = false;
            §_-b4x§ = 128;
            §_-R2m§ = null;
            §_-4Y§ = null;
            §_-l3D§.§_-T1o§.§_-mU§(ScoringType.ARCADE);
            §_-l2A§(1);
            §_-B28§();
            §_-z18§ = §_-b4x§;
            §_-M2g§();
            §_-P4L§.§_-x8§.§_-61N§();
            §_-327§ = §_-52o§.§_-l3m§;
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-NP§ = false;
        }
        
        public function §_-15F§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-R1t§;
            if(§_-95W§ == null)
            {
                return false;
            }
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-R1t§> = §_-95W§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-r43§ == param1 && _loc5_.§_-530§)
                {
                    _loc5_.§_-530§ = false;
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-SE§(param1:uint) : void
        {
            §_-W1s§ = param1;
        }
        
        public function §_-84L§() : uint
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R1t§;
            var _loc1_:uint = 0;
            if(§_-95W§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-95W§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-95W§[_loc4_];
                    if(_loc5_ != null && _loc5_.§_-l17§())
                    {
                        _loc1_++;
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-S3z§() : uint
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R1t§;
            var _loc1_:uint = 0;
            if(§_-95W§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-95W§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-95W§[_loc4_];
                    if(_loc5_ != null && _loc5_.§_-g28§())
                    {
                        _loc1_++;
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-W3Z§() : uint
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R1t§;
            var _loc1_:uint = 0;
            if(§_-95W§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-95W§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-95W§[_loc4_];
                    if(_loc5_ != null && !_loc5_.§_-n4v§())
                    {
                        _loc1_++;
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-Gy§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-p3S§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-XZ§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-XZ§[_loc4_];
                if(_loc5_.§_-r43§ == param1)
                {
                    _loc5_.§_-G1N§ = true;
                    break;
                }
            }
        }
        
        public function §_-jb§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-p3S§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-XZ§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-XZ§[_loc4_];
                if(_loc5_.§_-j3U§ == param1)
                {
                    _loc5_.§_-Z4t§ = true;
                    break;
                }
            }
        }
        
        public function §_-t4l§(param1:Boolean) : void
        {
            var _loc4_:int = 0;
            if(§_-95W§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-95W§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-95W§[_loc4_].§_-44d§ = true;
                if(param1)
                {
                    §_-95W§[_loc4_].§_-752§ = true;
                }
            }
        }
        
        public function §_-y2g§() : Boolean
        {
            if(§_-4Y§ != null)
            {
                return !§_-4Y§.§_-y1P§;
            }
            return false;
        }
        
        public function §_-816§(param1:uint) : Boolean
        {
            return §_-l4m§(0x1000000);
        }
        
        public function §_-Od§(param1:uint) : Boolean
        {
            return §_-l4m§(param1);
        }
        
        public function §_-l4m§(param1:uint) : Boolean
        {
            if(§_-PU§ == null)
            {
                return false;
            }
            var _loc2_:§_-j4y§ = §_-PU§.h[param1];
            if(_loc2_ == null)
            {
                return false;
            }
            §_-F3v§ = _loc2_.§_-F3v§;
            §_-V4t§ = _loc2_.§_-V4t§;
            §_-327§ = _loc2_.§_-327§;
            §_-9l§ = _loc2_.§_-9l§;
            return true;
        }
        
        public function §_-HO§(param1:§_-D2I§, param2:uint = 0) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(param1.§_-i3K§ != null)
            {
                §_-l3D§.§_-T1o§.§_-d4Y§(param1.§_-i3K§);
                return;
            }
            var _loc3_:ScoringType = param2 == 0 ? §_-51b§.h[param1.§_-k1t§] : ScoringType.§_-Fs§[param2];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:IMap = §_-4k§.h[param1.§_-k1t§];
            if(_loc4_ == null)
            {
                §_-l3D§.§_-T1o§.§_-mU§(_loc3_);
            }
            var _loc5_:§_-N2e§ = _loc4_.h[_loc3_.§_-B5D§];
            if(_loc5_ == null)
            {
                §_-l3D§.§_-T1o§.§_-mU§(_loc3_);
            }
            §_-l3D§.§_-T1o§.§_-324§(_loc5_);
        }
        
        public function §_-D3y§() : void
        {
            if(§_-62K§ || IsRematch())
            {
                return;
            }
            var _loc1_:§_-c16§ = new §_-c16§(LinkUpdater.§_-T2h§);
            §_-l3D§.§_-51T§(_loc1_);
            _loc1_.§_-Hz§();
            §_-S2E§();
        }
        
        public function §_-921§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            §_-e4p§();
            §_-aI§();
            §_-at§();
            §_-A1s§ = new Vector.<§_-Y2i§>();
            §_-04Q§ = new IntMap();
            §_-B4q§ = new Vector.<§_-Y2i§>();
            §_-557§ = new IntMap();
            if(§_-c3§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-c3§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-c3§[_loc4_].§_-12p§();
                }
            }
            §_-c3§ = new Vector.<§_-p3S§>();
            §_-1l§ = false;
            §_-m§ = param1;
            §_-R2m§ = null;
            §_-4Y§ = §_-D2I§.§_-513§;
            §_-q9§ = false;
            §_-k3R§ = false;
            if(§_-4Y§.§_-i3K§ == null)
            {
                §_-l3D§.§_-T1o§.§_-mU§(ScoringType.TIMED);
            }
            else
            {
                §_-l3D§.§_-T1o§.§_-d4Y§(§_-4Y§.§_-i3K§);
            }
            §_-62K§ = false;
            §_-b4x§ = 4;
            §_-327§ = §_-p3m§(§_-4Y§);
            §_-F3v§ = false;
            §_-B1T§ = false;
            §_-71E§ = false;
            §_-T20§ = new IntMap();
            §_-P4L§.§_-x8§.§_-61N§();
        }
        
        public function §_-v17§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = §_-b4x§;
            switch(int(_loc2_))
            {
                case 1:
                    _loc1_ = §_-k3R§;
                    break;
                case 4:
                    _loc1_ = §_-q9§;
            }
            return _loc1_;
        }
        
        public function §_-c3o§() : Boolean
        {
            return §_-b4x§ == 32;
        }
        
        public function §_-C2e§(param1:uint, param2:CostumeType, param3:§_-G1R§, param4:Boolean = false) : Boolean
        {
            var _loc8_:* = null as §_-R1t§;
            var _loc14_:int = 0;
            var _loc15_:Boolean = false;
            var _loc16_:* = null as CostumeType;
            var _loc17_:* = null as §_-G1R§;
            if(param3 == null || param2 == null)
            {
                return false;
            }
            var _loc5_:uint = §_-l3D§.§_-T1o§.§_-Y1k§();
            var _loc6_:Boolean = _loc5_ > 1;
            if(§_-Z1T§(param1,param3.§_-A3Z§))
            {
                return true;
            }
            if(§_-R2m§ != null && §_-R2m§.§_-S10§ && !_loc6_)
            {
                return false;
            }
            var _loc7_:uint = uint(int(§_-95W§.length));
            if(_loc6_)
            {
                if(param3 == §_-G1R§.NO_COLOR_SCHEME)
                {
                    return true;
                }
                if(!param4 && (§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
                {
                    _loc8_ = §_-S43§(param1);
                    if(_loc8_.§_-25r§ == uint(_loc5_ - 1) && §_-xB§(_loc8_,param3,_loc5_))
                    {
                        return true;
                    }
                }
                if(§_-b4x§ == 1 && param1 == 0 && param3.§_-D1S§ != 0 && param3 == §_-G1R§.§_-O4n§(param3))
                {
                    return false;
                }
            }
            var _loc9_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc10_:Boolean = _loc9_ != null && _loc9_.§_-W2y§;
            var _loc11_:int = int(param1);
            var _loc12_:int = 0;
            var _loc13_:int = int(_loc7_);
            while(_loc12_ < _loc13_)
            {
                _loc14_ = _loc12_++;
                if(_loc14_ != _loc11_)
                {
                    _loc8_ = §_-95W§[_loc14_];
                    _loc15_ = (§_-b4x§ & (4 | 1)) != 0 && _loc8_.§_-l17§() && !_loc8_.§_-R4k§.§_-X4u§;
                    _loc16_ = _loc15_ ? _loc8_.§_-yX§ : CostumeType.§_-b3B§[_loc8_.§_-R4k§.§_-s2a§];
                    _loc17_ = _loc15_ ? _loc8_.§_-D46§ : §_-G1R§.§_-GP§[_loc8_.§_-P1l§];
                    if(_loc10_)
                    {
                        if(_loc17_ != null && _loc17_.§_-05y§ == param3.§_-05y§)
                        {
                            return true;
                        }
                    }
                    else if(param2.§_-24f§(_loc16_))
                    {
                        if(_loc17_ != null)
                        {
                            if(param3 == §_-G1R§.NO_COLOR_SCHEME)
                            {
                                if(§_-zp§.§_-Ns§(param2.§_-t4B§,_loc17_.§_-A3Z§))
                                {
                                    return true;
                                }
                            }
                            if(_loc17_ == §_-G1R§.NO_COLOR_SCHEME || _loc17_.§_-D1S§ != 0)
                            {
                                if(§_-zp§.§_-Ns§(_loc16_.§_-t4B§,param3.§_-A3Z§))
                                {
                                    return true;
                                }
                            }
                            if(_loc17_.§_-05y§ == param3.§_-05y§ && (_loc17_ != §_-G1R§.NO_COLOR_SCHEME || param2 == _loc16_))
                            {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        
        public function IsRematch() : Boolean
        {
            if(§_-b4x§ == 1 && §_-l1D§ != 0)
            {
                return §_-L4P§ != 0;
            }
            return false;
        }
        
        public function §_-r33§() : Boolean
        {
            if(§_-R2m§ != null && §_-R2m§.§_-Y1Q§)
            {
                return §_-b4x§ == 1;
            }
            return false;
        }
        
        public function §_-65C§(param1:§_-R1t§) : Boolean
        {
            if(§_-71Y§ == param1.§_-r43§)
            {
                return param1.§_-D5c§ == 0;
            }
            return false;
        }
        
        public function §_-e1D§(param1:uint) : Boolean
        {
            var _loc2_:§_-R1t§ = §_-S43§(param1);
            if(_loc2_ != null)
            {
                return §_-65C§(_loc2_);
            }
            return false;
        }
        
        public function §_-e2E§() : Boolean
        {
            return §_-b4x§ == 1;
        }
        
        public function §_-i6§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc2_)
            {
                return §_-95W§[param1].§_-C28§ != 0;
            }
            return false;
        }
        
        public function §_-N31§(param1:uint) : Boolean
        {
            if(§_-95W§ == null)
            {
                return false;
            }
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(param1 >= _loc2_)
            {
                return false;
            }
            return §_-95W§[param1].§_-l17§();
        }
        
        public function §_-n4v§(param1:uint) : Boolean
        {
            return §_-X2s§(param1) == 1;
        }
        
        public function §_-D3I§() : Boolean
        {
            return §_-b4x§ == 4;
        }
        
        public function §_-DD§() : Boolean
        {
            return §_-b4x§ == 2;
        }
        
        public function §_-B5s§() : Boolean
        {
            if(§_-B1T§ && §_-b4x§ == 2)
            {
                return !(§_-4Y§ != null && !§_-4Y§.§_-y1P§);
            }
            return false;
        }
        
        public function §_-R4f§() : Boolean
        {
            return (§_-b4x§ & (4 | 1)) != 0;
        }
        
        public function §_-03k§() : Boolean
        {
            return (§_-b4x§ & (4 | 2)) != 0;
        }
        
        public function §_-n2M§() : Boolean
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-R1t§;
            var _loc1_:uint = uint(int(§_-95W§.length));
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc1_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-95W§[_loc6_];
                if(_loc7_.§_-u1I§ == 1)
                {
                    _loc3_++;
                }
                else if(_loc7_.§_-u1I§ == 3)
                {
                    _loc2_++;
                }
            }
            var _loc8_:uint = uint(_loc1_ - _loc3_);
            return _loc2_ == _loc8_;
        }
        
        public function §_-g28§(param1:uint) : Boolean
        {
            return §_-X2s§(param1) == 2;
        }
        
        public function §_-J1H§(param1:uint) : Boolean
        {
            return §_-X2s§(param1) == 3;
        }
        
        public function §_-xN§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as IMap;
            if(§_-T20§ != null)
            {
                _loc3_ = §_-T20§;
                _loc2_ = param1 in _loc3_.h;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                §_-T20§.remove(param1);
            }
        }
        
        public function §_-l2A§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Z2X§;
            §_-aI§();
            var _loc2_:int = 0;
            var _loc3_:int = int(param1);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-95W§.push(new §_-R1t§(§_-l3D§));
            }
            _loc2_ = 0;
            _loc3_ = int(§_-95W§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0)
                {
                    if(§_-95W§[_loc4_].§_-42u§ == 0)
                    {
                        §_-95W§[_loc4_].§_-42u§ = _loc4_ < int(§_-95W§.length) / 2 ? 1 : 2;
                        §_-95W§[_loc4_].§_-44d§ = true;
                    }
                }
                _loc5_ = §_-l3D§.§_-l1s§;
                §_-95W§[_loc4_].§_-g2h§ = _loc5_.§_-T3K§ != 0 ? _loc5_.§_-T3K§ : §_-W14§.§_-22q§.§_-g2h§;
                §_-95W§[_loc4_].§_-61o§ = §_-l3D§.§_-l1s§.§_-50§();
                §_-95W§[_loc4_].§_-Zy§ = §_-l3D§.§_-l1s§.§_-131§;
            }
        }
        
        public function §_-hK§(param1:int, param2:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-c16§;
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-Z2X§;
            var _loc12_:uint = 0;
            var _loc3_:Boolean = §_-o4T§();
            var _loc4_:uint = §_-b4x§;
            switch(int(_loc4_))
            {
                case 1:
                case 4:
                    if(!(§_-T20§ != null && §_-T20§.get(param2)) && §_-l3D§.§_-j2p§ != null)
                    {
                        _loc5_ = §_-nC§;
                        switch(int(_loc5_))
                        {
                            case 1:
                                if(param1 == 17)
                                {
                                    if(_loc3_)
                                    {
                                        if(§_-l3D§.§_-MK§.§_-N1j§(param2))
                                        {
                                            _loc6_ = new §_-c16§(LinkUpdater.§_-ZM§);
                                            §_-l3D§.§_-51T§(_loc6_);
                                            _loc6_.§_-Hz§();
                                        }
                                    }
                                    else
                                    {
                                        §_-P4L§.§_-Y2§.§_-12B§("Error_GAME_FULL",4);
                                    }
                                }
                                else if(param1 == 18 || param1 == 19)
                                {
                                    §_-l3D§.§_-j2p§.§_-Yi§();
                                }
                                break;
                            case 2:
                                _loc7_ = false;
                                if(_loc3_ && param1 == 17 && §_-T20§ != null)
                                {
                                    _loc7_ = §_-l3D§.§_-MK§.§_-N1j§(param2);
                                }
                                if(_loc7_)
                                {
                                    §_-l3D§.§_-j2p§.§_-Ex§(param2);
                                    §_-T20§.set(param2,true);
                                    break;
                                }
                                §_-d3H§.§_-7h§(param2);
                                if(!_loc3_ && param1 == 17)
                                {
                                    §_-P4L§.§_-Y2§.§_-12B§("Error_GAME_FULL",4);
                                    break;
                                }
                                break;
                        }
                    }
                    break;
                case 2:
                case 64:
                    if(param1 != 18)
                    {
                        _loc8_ = -1;
                        if(_loc3_)
                        {
                            _loc9_ = §_-l3D§.§_-p4G§;
                            _loc5_ = §_-l3D§.§_-r43§;
                            _loc10_ = §_-S3z§();
                            _loc11_ = §_-l3D§.§_-l1s§;
                            _loc8_ = §_-73q§(_loc9_,"",_loc5_,_loc10_,param2,§_-l3D§.§_-05z§,§_-l3D§.§_-l4W§,_loc11_.§_-T3K§ != 0 ? _loc11_.§_-T3K§ : §_-W14§.§_-22q§.§_-g2h§,§_-l3D§.§_-l1s§.§_-50§(),§_-l3D§.§_-l1s§.§_-131§);
                            _loc12_ = uint(int(§_-95W§.length));
                            if(_loc12_ > §_-i2p§())
                            {
                                §_-a23§();
                            }
                        }
                        if(_loc8_ >= 0)
                        {
                            if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0)
                            {
                                §_-Q1q§(_loc8_,§_-v3c§(_loc8_));
                            }
                            §_-P4L§.§_-G4B§.§_-gt§(_loc8_);
                            §_-P4L§.§_-G4B§.§_-C4C§();
                            §_-P4L§.§_-G4B§.§_-PB§();
                            break;
                        }
                        §_-d3H§.§_-7h§(param2);
                        if(!_loc3_)
                        {
                            §_-P4L§.§_-Y2§.§_-12B§("Error_GAME_FULL",4);
                            break;
                        }
                        break;
                    }
            }
        }
        
        public function §_-5o§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:§_-B2Y§ = §_-B2Y§.§_-72S§[param1];
            if(_loc3_ != null)
            {
                §_-l3D§.§_-j2p§.§_-A4F§(_loc3_,null,6 | 8,param2);
            }
        }
        
        public function §_-A4R§(param1:uint, param2:CostumeType, param3:§_-G1R§, param4:uint) : Vector.<§_-G1R§>
        {
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-R1t§;
            var _loc11_:* = null as §_-G1R§;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as Vector.<§_-G1R§>;
            var _loc5_:Boolean = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
            var _loc6_:Vector.<§_-G1R§> = new Vector.<§_-G1R§>();
            var _loc7_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc8_:Boolean = true;
            if(!_loc5_ || §_-b4x§ == 1)
            {
                _loc8_ = false;
                if(_loc7_.§_-53Y§(_loc5_))
                {
                    if(§_-b4x§ == 1 && _loc5_ && §_-l3D§.§_-T1o§.§_-Y1k§() != 1)
                    {
                        _loc10_ = §_-S43§(param1);
                        _loc9_ = !(_loc10_ != null && §_-65C§(_loc10_));
                    }
                    else
                    {
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        _loc8_ = true;
                        _loc10_ = §_-S43§(0);
                        _loc11_ = _loc10_ != null ? §_-G1R§.§_-GP§[_loc10_.§_-P1l§] : null;
                        if(_loc11_ != null && _loc11_.§_-D1S§ != 0)
                        {
                            param4 = _loc11_.§_-D1S§;
                        }
                        else
                        {
                            param4 = 1;
                        }
                    }
                }
                else
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-G1R§.§_-s2U§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc11_ = §_-G1R§.§_-s2U§[_loc14_];
                        if(_loc11_ == param3 || !§_-C2e§(param1,param2,_loc11_))
                        {
                            if(§_-l3D§.§_-l1s§.§_-MJ§(param2,_loc11_))
                            {
                                _loc6_.push(_loc11_);
                            }
                        }
                    }
                }
                if(_loc5_ && !_loc8_)
                {
                    _loc6_.push(§_-G1R§.§_-B9§[0]);
                    _loc6_.push(§_-G1R§.§_-z3N§[0]);
                }
            }
            if(_loc8_)
            {
                _loc15_ = param4 == 1 ? §_-G1R§.§_-B9§ : §_-G1R§.§_-z3N§;
                _loc12_ = 0;
                _loc13_ = int(_loc15_.length);
                while(_loc12_ < _loc13_)
                {
                    _loc14_ = _loc12_++;
                    _loc11_ = _loc15_[_loc14_];
                    if(_loc11_ == param3 || !§_-C2e§(param1,param2,_loc11_))
                    {
                        _loc6_.push(_loc11_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-12X§(param1:§_-R1t§) : uint
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1t§;
            if((§_-b4x§ & (4 | 1)) != 0)
            {
                return uint(-1);
            }
            var _loc2_:uint = §_-l3D§.§_-A53§;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-95W§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-95W§[_loc5_];
                if(_loc6_ != param1 && _loc6_.§_-C28§ >= _loc2_)
                {
                    _loc2_ = uint(_loc6_.§_-C28§ + 1);
                }
            }
            return _loc2_;
        }
        
        public function §_-g3D§(param1:Vector.<uint>) : void
        {
            var _loc4_:int = 0;
            param1.length = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-95W§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                param1.push(§_-95W§[_loc4_].§_-42u§);
            }
        }
        
        public function §_-3r§(param1:uint) : uint
        {
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc2_)
            {
                return §_-95W§[param1].§_-42u§;
            }
            return 0;
        }
        
        public function §_-z4I§(param1:uint) : §_-p3S§
        {
            return §_-K3Z§.h[param1];
        }
        
        public function §_-91J§(param1:uint, param2:uint) : String
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1t§;
            if(§_-95W§ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-95W§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-95W§[_loc5_];
                    if(_loc6_.§_-r43§ == param1 && _loc6_.§_-D5c§ == param2)
                    {
                        return §_-l3D§.§_-o24§(_loc6_.§_-Qi§);
                    }
                }
            }
            return §_-RD§(param1);
        }
        
        public function §_-RD§(param1:uint, param2:uint = 0) : String
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:Boolean = false;
            var _loc8_:Boolean = false;
            if(§_-95W§ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-95W§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-95W§[_loc5_].§_-r43§ == param1 && §_-95W§[_loc5_].§_-q4h§ == param2)
                    {
                        return §_-l3D§.§_-o24§(§_-95W§[_loc5_].§_-Qi§);
                    }
                }
            }
            if(§_-c3§ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-c3§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-c3§[_loc5_].§_-r43§ == param1)
                    {
                        return §_-l3D§.§_-o24§(§_-c3§[_loc5_].§_-Qi§);
                    }
                }
            }
            var _loc7_:IMap = §_-K3Z§;
            if(param1 in _loc7_.h)
            {
                _loc6_ = §_-K3Z§.h[param1] != null;
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                return §_-l3D§.§_-o24§(§_-K3Z§.h[param1].§_-Qi§);
            }
            var _loc9_:IMap = §_-v1E§;
            if(param1 in _loc9_.h)
            {
                _loc8_ = String(§_-v1E§.h[param1]) != null;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                return String(§_-v1E§.h[param1]);
            }
            return "Unknown";
        }
        
        public function §_-S3R§(param1:uint) : int
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1t§;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-95W§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-95W§[_loc5_];
                if(_loc6_.§_-J1H§())
                {
                    if(_loc2_ == param1)
                    {
                        return _loc5_;
                    }
                    _loc2_++;
                }
            }
            return -1;
        }
        
        public function §_-A2M§(param1:§_-R1t§) : int
        {
            if(§_-95W§ != null)
            {
                return int(§_-95W§.indexOf(param1));
            }
            return -1;
        }
        
        public function §_-gn§(param1:uint, param2:uint, param3:Boolean = false) : int
        {
            var _loc6_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-R1t§;
            if(§_-95W§ == null)
            {
                return -1;
            }
            var _loc4_:int = -1;
            var _loc5_:§_-R1t§ = null;
            _loc6_ = 0;
            var _loc7_:int = int(§_-95W§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = §_-95W§[_loc8_];
                if(_loc9_ != null && _loc9_.§_-g28§() && _loc9_.§_-r43§ == param1)
                {
                    if(_loc9_.§_-q4h§ == param2)
                    {
                        _loc4_ = _loc8_;
                        _loc5_ = _loc9_;
                        break;
                    }
                }
            }
            if(param3 && _loc5_ != null && _loc5_ == §_-O3U§)
            {
                if(§_-71O§ != null && §_-71O§.§_-J1H§())
                {
                    _loc6_ = §_-95W§ != null ? int(§_-95W§.indexOf(§_-71O§)) : -1;
                    if(_loc6_ != -1)
                    {
                        _loc4_ = _loc6_;
                    }
                    else
                    {
                        §_-SW§(false);
                    }
                }
                else
                {
                    §_-SW§(false);
                }
            }
            return _loc4_;
        }
        
        public function §_-S43§(param1:uint) : §_-R1t§
        {
            var _loc3_:uint = 0;
            var _loc2_:§_-R1t§ = null;
            if(§_-95W§ != null)
            {
                _loc3_ = uint(int(§_-95W§.length));
                if(_loc3_ > param1)
                {
                    _loc2_ = §_-95W§[param1];
                }
            }
            return _loc2_;
        }
        
        public function §_-q1T§(param1:uint) : uint
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-e3V§;
            var _loc2_:Vector.<§_-e3V§> = §_-b4x§ == 1 ? §_-e3V§.§_-7l§ : §_-e3V§.§_-94w§;
            var _loc3_:uint = uint(int(_loc2_.length) - 1);
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc2_.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = _loc2_[_loc8_];
                if(_loc9_ != null && _loc9_.§_-W2K§ == §_-9l§)
                {
                    _loc5_ = uint(_loc8_);
                    break;
                }
            }
            var _loc10_:uint = uint(§_-zp§.§_-y3Z§(_loc5_,_loc4_,_loc3_,param1));
            return _loc2_[_loc10_].§_-W2K§;
        }
        
        public function §_-i2p§() : uint
        {
            var _loc1_:uint = 1;
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc3_:uint = §_-b4x§;
            switch(int(_loc3_))
            {
                case 1:
                    if(§_-R2m§ != null)
                    {
                        _loc1_ = §_-R2m§.§_-N1w§;
                    }
                    break;
                case 2:
                case 4:
                    if(_loc2_ != null && _loc2_.§_-A3r§ != 0)
                    {
                        _loc1_ = _loc2_.§_-A3r§;
                    }
                    else if(§_-4Y§ != null && §_-4Y§.§_-i3K§ != null)
                    {
                        _loc1_ = §_-4Y§.§_-i3K§.§_-pD§;
                    }
                    else if(_loc2_ != null && _loc2_.§_-U3l§ != 0 && _loc2_.§_-U3l§ < §_-14h§)
                    {
                        _loc1_ = _loc2_.§_-U3l§;
                    }
                    else
                    {
                        _loc1_ = §_-14h§;
                    }
                    break;
                case 32:
                    _loc1_ = §_-04h§.§_-m2o§.§_-pD§;
                    break;
                case 64:
                    _loc1_ = 4;
            }
            return _loc1_;
        }
        
        public function §_-51x§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc2_)
            {
                return §_-95W§[param1].§_-P2b§;
            }
            return false;
        }
        
        public function §_-m4u§() : int
        {
            return §_-gn§(§_-l3D§.§_-r43§,0);
        }
        
        public function §_-K1n§(param1:Vector.<LevelType> = undefined) : LevelType
        {
            var _loc2_:* = null as Vector.<LevelType>;
            var _loc3_:int = 0;
            // none chosen or random chosen
            if(§_-l2V§ == null || §_-l2V§ == LevelType.§_-a1S§)
            {
                // get automatic choices
                _loc2_ = §_-P4S§(param1,§_-b4x§ == 2);
                if(int(_loc2_.length) > 0)
                {
                    _loc3_ = int(Math.floor(§_-zp§.Random() * int(_loc2_.length)));
                    §_-C2S§(_loc2_[_loc3_]);
                    if(§_-b4x§ == 2)
                    {
                        §_-j1O§ = §_-l2V§;
                    }
                }
                else
                {
                    §_-C2S§(LevelType.§_-K2S§);
                }
            }
            return §_-l2V§;
        }
        
        public function §_-P4S§(param1:Vector.<LevelType> = undefined, param2:Boolean = false) : Vector.<LevelType>
        {
            var _loc6_:* = null as String;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-F3e§;
            var _loc9_:* = null as §_-q7§;
            var _loc10_:* = null as §_-04h§;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as LevelType;
            var _loc3_:§_-kx§ = null;
            var _loc4_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc5_:uint = uint(int(§_-95W§.length));
            if(§_-l3D§.§_-T1o§.§_-q35§ == §_-kx§.§_-IQ§.§_-q35§)
            {
                _loc6_ = _loc4_.§_-E3G§;
                _loc7_ = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
                if(_loc5_ <= 2)
                {
                    if(_loc4_.mLevelSet1v1 != null)
                    {
                        _loc6_ = _loc4_.mLevelSet1v1;
                    }
                    else if(_loc4_.mLevelSet2v2 != null)
                    {
                        _loc6_ = _loc4_.mLevelSet2v2;
                    }
                    else if(_loc4_.§_-33i§ != null)
                    {
                        _loc6_ = _loc4_.§_-33i§;
                    }
                }
                else if(_loc5_ <= 4)
                {
                    if(_loc7_ && _loc4_.mLevelSet2v2 != null)
                    {
                        _loc6_ = _loc4_.mLevelSet2v2;
                    }
                    else if(_loc4_.§_-33i§ != null)
                    {
                        _loc6_ = _loc4_.§_-33i§;
                    }
                }
                else if(_loc5_ <= 6 && _loc7_ && _loc4_.mLevelSet3v3 != null)
                {
                    _loc6_ = _loc4_.mLevelSet3v3;
                }
                else if(_loc7_ && _loc4_.§_-CH§ != null)
                {
                    _loc6_ = _loc4_.§_-CH§;
                }
                else if(_loc4_.§_-B4l§ != null)
                {
                    _loc6_ = _loc4_.§_-B4l§;
                }
                _loc3_ = §_-kx§.§_-1T§(_loc6_);
            }
            else
            {
                _loc3_ = §_-kx§.§_-A1Y§[§_-l3D§.§_-T1o§.§_-q35§];
                if(§_-b4x§ == 1 && §_-R2m§ != null && §_-R2m§.§_-11N§)
                {
                    _loc8_ = §_-l3D§;
                    _loc6_ = §_-q7§.§_-p4q§(§_-R2m§,§_-l3D§.§_-r43§);
                    _loc9_ = _loc8_.§_-T49§.get(_loc6_);
                    if(_loc9_ != null && _loc9_.§_-d35§)
                    {
                        _loc10_ = §_-l3D§.§_-T1o§.§_-k4U§;
                        if(_loc10_ != null && _loc10_.§_-k2w§ != null)
                        {
                            _loc3_ = §_-kx§.§_-1T§(_loc10_.§_-k2w§);
                        }
                    }
                }
            }
            if(_loc3_ == null)
            {
                _loc3_ = §_-kx§.§_-D1o§;
            }
            var _loc11_:Vector.<LevelType> = (§_-l3D§.§_-T1o§.§_-D4a§ & 32) != 0 ? _loc3_.§_-9f§.concat() : _loc3_.§_-Y1b§.concat();
            if(param1 != null && int(param1.length) > 0 && int(param1.length) < int(_loc11_.length))
            {
                _loc12_ = int(param1.length) - 1;
                while(_loc12_ >= 0)
                {
                    _loc13_ = int(_loc11_.indexOf(param1[_loc12_]));
                    if(_loc13_ != -1)
                    {
                        _loc11_.splice(_loc13_,1);
                    }
                    _loc12_--;
                }
            }
            else if(param2 && §_-j1O§ != null && param1 == null && int(_loc11_.length) > 2)
            {
                _loc12_ = int(_loc11_.indexOf(§_-j1O§));
                if(_loc12_ != -1)
                {
                    _loc11_.splice(_loc12_,1);
                }
            }
            if((§_-b4x§ & (4 | 1)) != 0)
            {
                _loc12_ = int(_loc11_.length);
                if(_loc12_ > 1 && §_-A3N§.§_-Q2J§ != null)
                {
                    _loc13_ = _loc12_ - 1;
                    while(_loc13_ >= 0)
                    {
                        _loc14_ = _loc11_[_loc13_];
                        if(§_-A3N§.§_-Q2J§ != null && §_-zp§.§_-Ns§(§_-A3N§.§_-Q2J§,_loc14_.§_-a4S§))
                        {
                            _loc11_.splice(_loc13_,1);
                        }
                        _loc13_--;
                    }
                }
            }
            return _loc11_;
        }
        
        public function §_-O3g§(param1:uint) : int
        {
            var _loc2_:int = int(param1);
            var _loc3_:uint = uint(int(§_-95W§.length));
            if((§_-b4x§ & (4 | 1)) != 0)
            {
                if(param1 < _loc3_)
                {
                    _loc2_ = int(§_-95W§[param1].§_-q4h§);
                }
                else
                {
                    _loc2_ = -1;
                }
            }
            return _loc2_;
        }
        
        public function §_-v2R§() : String
        {
            if(§_-9U§)
            {
                return "*****";
            }
            return String(§_-m§);
        }
        
        public function §_-v3c§(param1:int = -1) : uint
        {
            var _loc6_:int = 0;
            if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                return 0;
            }
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-95W§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(!(_loc6_ == param1 || §_-95W§[_loc6_] == null))
                {
                    if(§_-95W§[_loc6_].§_-42u§ == 1)
                    {
                        _loc2_++;
                    }
                    else if(§_-95W§[_loc6_].§_-42u§ == 2)
                    {
                        _loc3_++;
                    }
                }
            }
            if(_loc2_ <= _loc3_)
            {
                return 1;
            }
            return 2;
        }
        
        public function §_-p3m§(param1:§_-D2I§) : §_-u4J§
        {
            if(param1 != null && param1.§_-72s§ != null)
            {
                return param1.§_-72s§[0];
            }
            return §_-52o§.§_-l3m§;
        }
        
        public function §_-A2e§() : String
        {
            if(§_-b4x§ == 1)
            {
                return "LSM_Random";
            }
            return §_-52o§.§_-S2d§(§_-327§);
        }
        
        public function §_-X2s§(param1:uint) : uint
        {
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc2_)
            {
                return §_-95W§[param1].§_-u1I§;
            }
            return 1;
        }
        
        public function §_-1h§(param1:uint, param2:CostumeType, param3:§_-G1R§) : Vector.<ColorSwap>
        {
            if(param2 == null)
            {
                return null;
            }
            if(param3 != null)
            {
                return param2.§_-1h§(param3);
            }
            var _loc4_:§_-G1R§ = §_-21g§(param1,param2,null,0);
            return param2.§_-1h§(_loc4_);
        }
        
        public function §_-sO§(param1:§_-R1t§) : int
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1t§;
            if(param1 == null || !param1.§_-J1H§())
            {
                return -1;
            }
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-95W§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-95W§[_loc5_];
                if(_loc6_.§_-J1H§())
                {
                    if(_loc6_ == param1)
                    {
                        return _loc2_;
                    }
                    _loc2_++;
                }
            }
            return -1;
        }
        
        public function §_-vC§(param1:uint) : uint
        {
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(param1 < _loc2_)
            {
                return §_-95W§[param1].§_-v2e§;
            }
            return §_-83m§.§_-i3r§;
        }
        
        public function §_-21g§(param1:uint, param2:CostumeType, param3:§_-G1R§, param4:int) : §_-G1R§
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            if(param2 == null)
            {
                return §_-G1R§.NO_COLOR_SCHEME;
            }
            var _loc5_:§_-G1R§ = param3 != null && §_-b4x§ != 1 ? param3 : §_-G1R§.NO_COLOR_SCHEME;
            if(§_-b4x§ == 1 && §_-l3D§.§_-T1o§.§_-x4F§.§_-53Y§((§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0) && (_loc5_ == null || _loc5_.§_-D1S§ == 0))
            {
                _loc5_ = §_-G1R§.§_-L1p§;
            }
            if(_loc5_ == null)
            {
                return §_-G1R§.NO_COLOR_SCHEME;
            }
            var _loc6_:uint = §_-95W§[param1].§_-42u§;
            if(param4 != 0)
            {
                param3 = §_-G1R§.§_-O4n§(param3);
            }
            var _loc7_:Vector.<§_-G1R§> = §_-A4R§(param1,param2,param3,_loc6_);
            var _loc8_:int = int(_loc7_.indexOf(param3));
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            _loc8_ += param4;
            if(_loc8_ < 0 || _loc8_ > int(_loc7_.length))
            {
                if(param4 < 0)
                {
                    _loc8_ = int(_loc7_.length) - 1;
                }
                else
                {
                    _loc8_ = 0;
                }
            }
            var _loc9_:§_-G1R§ = null;
            if(param4 >= 0)
            {
                _loc10_ = _loc8_;
                _loc11_ = int(_loc7_.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc9_ = _loc7_[_loc12_];
                    if(!§_-C2e§(param1,param2,_loc9_))
                    {
                        return _loc9_;
                    }
                }
                _loc10_ = 0;
                _loc11_ = _loc8_;
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc9_ = _loc7_[_loc12_];
                    if(!§_-C2e§(param1,param2,_loc9_))
                    {
                        return _loc9_;
                    }
                }
            }
            else
            {
                _loc10_ = _loc8_;
                while(_loc10_ >= 0)
                {
                    _loc9_ = _loc7_[_loc10_];
                    if(!§_-C2e§(param1,param2,_loc9_))
                    {
                        return _loc9_;
                    }
                    _loc10_--;
                }
                _loc10_ = int(_loc7_.length) - 1;
                while(_loc10_ > _loc8_)
                {
                    _loc9_ = _loc7_[_loc10_];
                    if(!§_-C2e§(param1,param2,_loc9_))
                    {
                        return _loc9_;
                    }
                    _loc10_--;
                }
            }
            var _loc13_:HeroType = param2.§_-s31§;
            if(_loc13_ != null && _loc13_.§_-p45§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(_loc13_.§_-p45§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc9_ = _loc13_.§_-p45§[_loc12_];
                    if(_loc9_ != null && !§_-C2e§(param1,param2,_loc9_,true))
                    {
                        return _loc9_;
                    }
                }
            }
            return §_-G1R§.NO_COLOR_SCHEME;
        }
        
        public function §_-n44§() : void
        {
        }
        
        public function §_-j1M§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-R1t§>;
            var _loc3_:* = null as §_-R1t§;
            if(§_-95W§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-95W§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        _loc3_.§_-44d§ = true;
                    }
                }
            }
        }
        
        // bot choice
        public function §_-e3s§(param1:uint) : int
        {
            var _loc2_:§_-R1t§ = new §_-R1t§(§_-l3D§);
            _loc2_.§_-v2e§ = param1;
            _loc2_.§_-u1I§ = 3;
            if((§_-b4x§ & (4 | 1)) == 0)
            {
                _loc2_.§_-B3t§(§_-12X§(_loc2_));
                if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0)
                {
                    _loc2_.§_-Q1q§(§_-v3c§());
                }
            }
            §_-95W§.push(_loc2_);
            return int(§_-95W§.length) - 1;
        }
        
        public function §_-I1M§(param1:uint) : uint
        {
            if(!§_-A3N§.§_-14a§ || (§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                return 0;
            }
            if(param1 == 1)
            {
                return mTeamColor1ID;
            }
            return mTeamColor2ID;
        }
        
        public function §_-j2v§() : void
        {
            if(§_-f3u§ || §_-k3R§)
            {
                return;
            }
            if(!§_-l3D§.§_-721§())
            {
                return;
            }
            var _loc1_:§_-c16§ = new §_-c16§(LinkUpdater.§_-P4F§);
            §_-l3D§.§_-51T§(_loc1_);
            _loc1_.§_-Hz§();
            §_-f3u§ = false;
            §_-62K§ = false;
            §_-k3R§ = true;
            if(§_-R2m§ != null && §_-R2m§ != §_-B2Y§.§_-r2L§)
            {
                §_-A3N§.§_-y3N§ = §_-R2m§.§_-g1T§;
                §_-A3N§.§_-2t§();
            }
        }
        
        public function §_-SW§(param1:Boolean) : void
        {
            §_-O3U§ = null;
            if(§_-71O§ != null)
            {
                if(param1)
                {
                    if((§_-b4x§ & (4 | 1)) != 0)
                    {
                        §_-l3D§.§_-j2p§.§_-o2g§(§_-71O§,false);
                    }
                    else
                    {
                        §_-71O§.§_-f4§();
                        §_-71O§.§_-Z3E§();
                        §_-P4L§.§_-G4B§.§_-Rh§(§_-95W§ != null ? int(§_-95W§.indexOf(§_-71O§)) : -1);
                    }
                }
                §_-71O§ = null;
                §_-P4L§.§_-G4B§.§_-95g§();
            }
        }
        
        public function §_-l2q§() : void
        {
            §_-aI§();
            §_-at§();
            §_-4Y§ = null;
        }
        
        public function §_-x2V§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            §_-A1s§ = new Vector.<§_-Y2i§>();
            §_-B4q§ = new Vector.<§_-Y2i§>();
            §_-557§ = new IntMap();
            §_-04Q§ = new IntMap();
            §_-T20§ = null;
            §_-q9§ = false;
            §_-k3R§ = false;
            if(§_-c3§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-c3§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-c3§[_loc4_].§_-12p§();
                }
            }
            §_-c3§ = null;
            §_-nC§ = 0;
            if(param1)
            {
                §_-aI§();
                §_-m§ = 0;
            }
            §_-71Y§ = 0;
            §_-U4j§();
            §_-at§();
            §_-p1Z§ = "";
        }
        
        public function §_-U4j§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-XZ§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-XZ§[_loc3_].§_-12p§();
            }
            §_-XZ§.length = 0;
            §_-K3Z§ = new IntMap();
        }
        
        public function §_-aI§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-R1t§;
            if(§_-95W§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-95W§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-95W§[_loc3_];
                    _loc4_.§_-73b§();
                }
            }
            §_-95W§ = new Vector.<§_-R1t§>();
        }
        
        public function §_-y1Q§() : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-R1t§;
            var _loc1_:uint = §_-95W§ != null ? uint(int(§_-95W§.length)) : 0;
            if(§_-b4x§ == 2 && _loc1_ > 0)
            {
                _loc2_ = §_-i2p§();
                _loc3_ = §_-4Y§ != null && §_-4Y§.§_-y1P§;
                _loc4_ = §_-95W§[int(§_-95W§.length) - 1];
                while(_loc4_ == null || _loc1_ > _loc2_ || !_loc3_ && _loc4_.§_-J1H§())
                {
                    if(_loc4_ != null)
                    {
                        _loc4_.§_-73b§();
                    }
                    §_-95W§.pop();
                    if(_loc1_ <= 0)
                    {
                        break;
                    }
                    _loc1_--;
                    _loc4_ = §_-95W§[int(§_-95W§.length) - 1];
                }
            }
        }
        
        public function §_-l3I§() : Boolean
        {
            return true;
        }
        
        public function §_-15R§(param1:Boolean = false) : Boolean
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-R1t§;
            if((§_-b4x§ & (4 | 1)) != 0 && !§_-1l§ && !param1)
            {
                return false;
            }
            var _loc2_:uint = 1;
            if(§_-l3D§.§_-T1o§.§_-x4F§.§_-A3r§ != 0)
            {
                _loc2_ = §_-l3D§.§_-T1o§.§_-x4F§.§_-A3r§;
            }
            else if((§_-b4x§ & (4 | 2)) != 0)
            {
                if(§_-4Y§ != null && §_-4Y§.§_-pL§ > 0)
                {
                    _loc2_ = §_-4Y§.§_-pL§;
                }
                else
                {
                    _loc2_ = 2;
                }
            }
            else if(§_-b4x§ == 1 && §_-R2m§ != null)
            {
                _loc2_ = §_-R2m§.§_-T3O§;
            }
            var _loc3_:uint = §_-i2p§();
            var _loc4_:uint = 0;
            var _loc5_:Array = [];
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = §_-b4x§ != 1 && (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-95W§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-95W§[_loc12_];
                if(_loc13_.§_-C28§ != 0 || _loc13_.§_-J1H§())
                {
                    if(!_loc13_.§_-n4v§())
                    {
                        _loc4_++;
                        if(_loc8_)
                        {
                            if(_loc13_.§_-42u§ == 0)
                            {
                                _loc7_ = true;
                                break;
                            }
                            if(uint(_loc5_[_loc13_.§_-42u§]) == 0)
                            {
                                _loc5_[_loc13_.§_-42u§] = 1;
                                _loc9_++;
                            }
                            else
                            {
                                _loc5_[_loc13_.§_-42u§] = _loc5_[_loc13_.§_-42u§] + 1;
                            }
                        }
                    }
                }
                if(_loc13_.§_-C28§ == 0 && (_loc13_.§_-g28§() || _loc13_ == §_-71O§))
                {
                    _loc6_ = true;
                    break;
                }
            }
            if(_loc8_ && !_loc7_)
            {
                if(_loc9_ < 2 && (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0)
                {
                    _loc7_ = true;
                }
                else if(§_-l3D§.§_-T1o§.§_-G4t§() || §_-4Y§ != null && §_-4Y§.§_-i3K§ != null)
                {
                    if(!§_-l3D§.§_-SY§.§_-p1K§(_loc5_))
                    {
                        _loc7_ = true;
                    }
                }
            }
            if(_loc4_ >= _loc2_ && _loc4_ <= _loc3_ && !_loc6_)
            {
                return !_loc7_;
            }
            return false;
        }
        
        public function §_-i3g§() : Boolean
        {
            if(!§_-B1T§ && §_-b4x§ == 2)
            {
                return !(§_-4Y§ != null && !§_-4Y§.§_-y1P§);
            }
            return false;
        }
        
        public function §_-955§() : Boolean
        {
            return §_-b4x§ == 2;
        }
        
        public function §_-k23§() : Boolean
        {
            if(§_-b4x§ == 4 && §_-i2p§() > 4)
            {
                return true;
            }
            if(§_-l3D§.§_-T1o§.§_-Y1k§() > 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-o4T§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = §_-S3z§();
            var _loc3_:uint = §_-84L§();
            var _loc4_:uint = §_-b4x§;
            switch(int(_loc4_))
            {
                case 1:
                    if(§_-R2m§ != null && _loc2_ < §_-R2m§.§_-N1w§ && _loc3_ < 4)
                    {
                        _loc1_ = true;
                    }
                    break;
                case 2:
                    if(_loc2_ < §_-i2p§())
                    {
                        _loc1_ = true;
                    }
                    break;
                case 4:
                    if(_loc2_ < §_-i2p§() && _loc3_ < 4)
                    {
                        _loc1_ = true;
                    }
                    break;
                case 64:
                    if(_loc2_ < 4)
                    {
                        _loc1_ = true;
                        break;
                    }
                    break;
                default:
                    if(_loc2_ < 1)
                    {
                        _loc1_ = true;
                    }
            }
            return _loc1_;
        }
        
        public function §_-vI§() : void
        {
            if(§_-4Y§ == null || §_-4Y§.§_-i3K§ != null)
            {
                return;
            }
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            §_-51b§.h[§_-4Y§.§_-k1t§] = _loc1_;
        }
        
        public function §_-14r§() : void
        {
            var _loc1_:uint = 0;
            var _loc3_:* = null as IMap;
            var _loc4_:* = null as §_-j4y§;
            if(§_-PU§ == null)
            {
                §_-PU§ = new IntMap();
            }
            if(§_-R2m§ != null)
            {
                _loc1_ = 0x1000000;
            }
            else
            {
                if(§_-4Y§ == null)
                {
                    return;
                }
                _loc1_ = §_-4Y§.§_-k1t§;
            }
            var _loc2_:§_-j4y§ = §_-PU§.h[_loc1_];
            if(_loc2_ == null)
            {
                _loc3_ = §_-PU§;
                _loc2_ = new §_-j4y§();
                _loc4_ = _loc2_;
                _loc3_.h[_loc1_] = _loc4_;
            }
            _loc2_.§_-F3v§ = §_-F3v§;
            _loc2_.§_-V4t§ = §_-V4t§;
            _loc2_.§_-327§ = §_-327§;
            _loc2_.§_-9l§ = §_-9l§;
        }
        
        public function §_-We§() : void
        {
            var _loc4_:* = null as IMap;
            var _loc5_:* = null as IMap;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-N2e§;
            if(§_-4Y§ == null || §_-4Y§.§_-i3K§ != null)
            {
                return;
            }
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:uint = §_-4Y§.§_-k1t§;
            var _loc3_:IMap = §_-4k§.h[_loc2_];
            if(_loc3_ == null)
            {
                _loc4_ = §_-4k§;
                _loc3_ = new IntMap();
                _loc5_ = _loc3_;
                _loc4_.h[_loc2_] = _loc5_;
            }
            var _loc6_:§_-N2e§ = _loc3_.h[_loc1_.§_-B5D§];
            if(_loc6_ == null)
            {
                _loc7_ = _loc1_.§_-B5D§;
                _loc6_ = new §_-N2e§();
                _loc8_ = _loc6_;
                _loc3_.h[_loc7_] = _loc8_;
            }
            _loc6_.§_-324§(§_-l3D§.§_-T1o§);
        }
        
        public function §_-a23§(param1:int = -1) : void
        {
            var _loc2_:* = null as §_-R1t§;
            if(§_-95W§ != null && int(§_-95W§.length) > 0)
            {
                _loc2_ = null;
                if(param1 >= 0 && param1 < int(§_-95W§.length) && §_-95W§[param1].§_-J1H§())
                {
                    _loc2_ = §_-95W§[param1];
                    §_-95W§.splice(param1,1);
                }
                else if(§_-95W§[int(§_-95W§.length) - 1].§_-J1H§())
                {
                    _loc2_ = §_-95W§.pop();
                }
                if(_loc2_ != null)
                {
                    if(_loc2_ == §_-71O§)
                    {
                        §_-SW§(false);
                    }
                    _loc2_.§_-73b§();
                }
            }
            if(param1 >= 0)
            {
                §_-P4L§.§_-G4B§.§_-G1X§(param1);
            }
            §_-ZN§.PostEvent("UI_Menu_CS_BotRemove_Play");
        }
        
        public function §_-A2x§(param1:uint) : void
        {
            §_-71Y§ = param1;
            §_-1l§ = param1 == §_-l3D§.§_-r43§;
        }
        
        public function §_-W2Q§() : void
        {
            §_-1l§ = true;
            §_-62K§ = false;
            §_-b4x§ = 16;
            §_-R2m§ = null;
            §_-4Y§ = null;
            §_-l3D§.§_-T1o§.§_-d4Y§(§_-04h§.§_-X4k§);
        }
        
        public function §_-w22§() : Boolean
        {
            return (§_-b4x§ & 32) != 0;
        }
        
        public function §_-43z§() : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R1t§;
            if(§_-B5s§())
            {
                return true;
            }
            var _loc1_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-95W§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-95W§[_loc4_];
                if(_loc5_.§_-g28§())
                {
                    if(!_loc5_.§_-rr§)
                    {
                        return false;
                    }
                    _loc1_ = true;
                }
            }
            return _loc1_;
        }
        
        public function §_-dE§(param1:int, param2:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-R1t§;
            if(param1 < 1)
            {
                return;
            }
            var _loc3_:int = int(§_-95W§.length) - 1;
            while(_loc3_ >= param1)
            {
                §_-95W§[_loc3_].§_-73b§();
                §_-95W§.pop();
                _loc3_--;
            }
            var _loc4_:int = int(§_-95W§.length);
            var _loc5_:int = param1;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = new §_-R1t§(§_-l3D§);
                _loc7_.§_-v2e§ = param2;
                _loc7_.§_-u1I§ = 3;
                §_-95W§.push(_loc7_);
            }
        }
        
        public function §_-Cz§(param1:uint, param2:uint, param3:String, param4:uint) : void
        {
            var _loc5_:Boolean = false;
            if(§_-95W§ == null)
            {
                return;
            }
            var _loc6_:IMap = §_-557§;
            if(param1 in _loc6_.h)
            {
                _loc5_ = §_-557§.h[param1] != null;
            }
            else
            {
                _loc5_ = false;
            }
            if(_loc5_)
            {
                return;
            }
            var _loc7_:§_-Y2i§ = new §_-Y2i§(param1,param2,param3,param4);
            §_-B4q§.push(_loc7_);
            §_-557§.h[param1] = _loc7_;
        }
        
        public function §_-D1k§(param1:uint, param2:String, param3:uint, param4:String) : void
        {
            if(§_-c3§ == null)
            {
                return;
            }
            var _loc5_:§_-p3S§ = new §_-p3S§(param3,0,param1,param2,2,param4);
            §_-c3§.push(_loc5_);
            §_-v1E§.h[param3] = param2;
        }
        
        public function §_-Y3E§(param1:uint, param2:uint, param3:String, param4:uint) : void
        {
            if(§_-95W§ == null)
            {
                return;
            }
            var _loc5_:§_-Y2i§ = new §_-Y2i§(param1,param2,param3,param4);
            §_-A1s§.push(_loc5_);
            §_-04Q§.h[param1] = _loc5_;
        }
        
        public function §_-73q§(param1:String, param2:String, param3:uint, param4:uint, param5:uint, param6:uint, param7:String, param8:uint, param9:uint, param10:uint) : int
        {
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            if(§_-95W§ == null)
            {
                return -1;
            }
            var _loc11_:§_-R1t§ = new §_-R1t§(§_-l3D§,param1,param3,param6,param7,param2);
            _loc11_.§_-g2h§ = param8;
            _loc11_.§_-61o§ = param9;
            _loc11_.§_-Zy§ = param10;
            _loc11_.§_-D5c§ = param4;
            _loc11_.§_-q4h§ = param5;
            _loc11_.§_-u1I§ = 2;
            _loc11_.§_-v2e§ = §_-B5s§() ? int(§_-83m§.§_-i3r§) : 0;
            if(param3 == §_-l3D§.§_-r43§)
            {
                §_-xN§(param5);
            }
            _loc11_.§_-44d§ = true;
            var _loc12_:int = -1;
            var _loc13_:int = 0;
            _loc14_ = int(§_-95W§.length);
            while(_loc13_ < _loc14_)
            {
                _loc15_ = _loc13_++;
                if(§_-95W§[_loc15_].§_-u1I§ == 3)
                {
                    _loc12_ = _loc15_;
                    break;
                }
            }
            if(param4 == 0 && param3 != 0 && §_-v1E§ != null && param3 != §_-l3D§.§_-r43§)
            {
                §_-v1E§.h[param3] = param1;
            }
            _loc13_ = -1;
            if(_loc12_ == -1)
            {
                §_-95W§.push(_loc11_);
                _loc13_ = int(§_-95W§.length) - 1;
            }
            else
            {
                §_-95W§.push(_loc11_);
                _loc14_ = int(§_-95W§.length) - 1;
                while(_loc14_ > _loc12_)
                {
                    §_-95W§[_loc14_] = §_-95W§[_loc14_ - 1];
                    _loc14_--;
                }
                §_-95W§[_loc12_] = _loc11_;
                _loc15_ = _loc12_;
                _loc16_ = int(§_-95W§.length);
                while(_loc15_ < _loc16_)
                {
                    _loc17_ = _loc15_++;
                    §_-95W§[_loc17_].§_-44d§ = true;
                }
                _loc13_ = _loc12_;
            }
            _loc14_ = 0;
            _loc15_ = 0;
            _loc16_ = int(§_-95W§.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                if(§_-95W§[_loc17_].§_-g28§())
                {
                    _loc14_++;
                }
            }
            if(_loc14_ > 1)
            {
                §_-ZN§.PostEvent("UI_Menu_CS_PlayerJoin_Play");
            }
            return _loc13_;
        }
        
        public function §_-j4n§(param1:uint, param2:uint, param3:uint, param4:String, param5:uint, param6:String, param7:uint = 0, param8:String = undefined) : void
        {
            var _loc9_:Boolean = false;
            if(param8 == null)
            {
                param8 = "Unknown";
            }
            var _loc10_:IMap = §_-K3Z§;
            if(param1 in _loc10_.h)
            {
                _loc9_ = §_-K3Z§.h[param1] != null;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                return;
            }
            var _loc11_:§_-p3S§ = new §_-p3S§(param1,param2,param3,param4,param5,param6,param7,param8);
            §_-XZ§.push(_loc11_);
            if(param2 == 0)
            {
                §_-K3Z§.h[_loc11_.§_-r43§] = _loc11_;
                §_-v1E§.h[param1] = param4;
            }
        }
        
        public function §_-B2F§(param1:uint, param2:String, param3:uint) : void
        {
            if(§_-95W§ == null)
            {
                return;
            }
            var _loc4_:§_-Y2i§ = §_-04Q§.h[param3];
            if(_loc4_ != null)
            {
                _loc4_.§_-24E§ = 1;
            }
            else
            {
                §_-Y3E§(param3,param1,param2,1);
            }
        }
        
        public function §_-T2o§(param1:uint) : int
        {
            if(§_-95W§ == null || (§_-b4x§ & (4 | 2)) == 0)
            {
                return -1;
            }
            if(§_-4Y§ != null && !§_-4Y§.§_-y1P§)
            {
                return -1;
            }
            var _loc2_:uint = uint(int(§_-95W§.length));
            if(_loc2_ >= §_-i2p§())
            {
                return -1;
            }
            var _loc3_:§_-R1t§ = new §_-R1t§(§_-l3D§);
            _loc3_.§_-v2e§ = param1;
            _loc3_.§_-u1I§ = 3;
            if((§_-b4x§ & (4 | 1)) == 0)
            {
                _loc3_.§_-B3t§(§_-12X§(_loc3_));
                if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0)
                {
                    _loc3_.§_-Q1q§(§_-v3c§());
                }
            }
            §_-95W§.push(_loc3_);
            §_-ZN§.PostEvent("UI_Menu_CS_BotAdd_Play");
            return int(§_-95W§.length) - 1;
        }
        
        public function §_-a1m§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:int = 0;
            var _loc9_:int = 0;
            var _loc12_:int = 0;
            if(§_-95W§ == null)
            {
                return;
            }
            var _loc4_:§_-R1t§ = null;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-95W§.length) - 1;
            while(_loc6_ >= 0)
            {
                _loc4_ = §_-95W§[_loc6_];
                if(_loc4_ != null && _loc4_.§_-g28§() && _loc4_.§_-r43§ == param1 && (param2 == _loc4_.§_-q4h§ || param3))
                {
                    _loc5_ = _loc6_;
                    §_-95W§.splice(_loc6_,1);
                    §_-P4L§.§_-G4B§.§_-d11§(_loc5_);
                }
                _loc6_--;
            }
            _loc7_ = _loc5_;
            var _loc8_:int = int(§_-95W§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                §_-95W§[_loc9_].§_-44d§ = true;
                §_-95W§[_loc9_].§_-752§ = true;
            }
            var _loc10_:§_-Y2i§ = null;
            if(§_-04Q§ != null)
            {
                _loc10_ = §_-04Q§.h[param1];
            }
            if(_loc10_ != null)
            {
                _loc10_.§_-24E§ = 3;
            }
            if(§_-nC§ == 2 || §_-b4x§ == 2)
            {
                §_-P4L§.§_-G4B§.§_-G1X§(_loc5_);
                _loc7_ = §_-gn§(§_-l3D§.§_-r43§,0);
                if(_loc7_ > -1 && §_-95W§[_loc7_].§_-R4k§.§_-s32§ == 0)
                {
                    §_-P4L§.§_-G4B§.§_-kq§();
                }
            }
            _loc7_ = 0;
            var _loc11_:uint = 0;
            _loc8_ = 0;
            _loc9_ = int(§_-95W§.length);
            while(_loc8_ < _loc9_)
            {
                _loc12_ = _loc8_++;
                _loc4_ = §_-95W§[_loc12_];
                if(_loc4_ != null)
                {
                    if(_loc4_.§_-g28§())
                    {
                        if(_loc4_.§_-r43§ == param1)
                        {
                            if(_loc11_ != _loc4_.§_-D5c§)
                            {
                                _loc4_.§_-44d§ = true;
                                _loc4_.§_-D5c§ = _loc11_;
                            }
                            _loc11_++;
                        }
                        _loc7_++;
                    }
                    else if(_loc4_.§_-J1H§())
                    {
                        break;
                    }
                }
            }
            if(_loc7_ != 0)
            {
                §_-ZN§.PostEvent("UI_Menu_CS_PlayerLeaves_Play");
            }
        }
    }
}
