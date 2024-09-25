 
package
{
    public class §_-R1t§
    {
        
        public static var §_-q2u§:uint = 1;
        
        public static var §_-h1R§:uint = 2;
        
        public static var §_-h2g§:uint = 3;
        
        public static var §_-Q2U§:uint = 0;
        
        public static var §_-C3f§:uint = 1073741824;
         
        
        public var §_-530§:Boolean;
        
        public var §_-P2b§:Boolean;
        
        public var §_-44d§:Boolean;
        
        public var §_-752§:Boolean;
        
        public var §_-rr§:Boolean;
        
        public var §_-X4D§:uint;
        
        public var §_-r43§:uint;
        
        public var §_-42u§:uint;
        
        public var §_-l4W§:String;
        
        public var §_-u1I§:uint;
        
        public var §_-z29§:uint;
        
        public var §_-61o§:uint;
        
        public var §_-jy§:uint;
        
        public var §_-82z§:uint;
        
        public var §_-01L§:uint;
        
        public var §_-H2E§:uint;
        
        public var §_-R46§:§_-w2u§;
        
        public var §_-25r§:uint;
        
        public var §_-yX§:CostumeType;
        
        public var §_-D46§:§_-G1R§;
        
        public var §_-D5c§:uint;
        
        public var §_-Zy§:uint;
        
        public var §_-C28§:uint;
        
        public var §_-q4h§:uint;
        
        public var §_-61V§:Vector.<§_-yr§>;
        
        public var §_-R4k§:§_-yr§;
        
        public var §_-O2v§:§_-L27§;
        
        public var §_-Qi§:§_-91F§;
        
        public var §_-l3t§:§_-91F§;
        
        public var §_-P1l§:uint;
        
        public var §_-v2e§:int;
        
        public var §_-g2h§:uint;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-R1t§(param1:§_-F3e§, param2:String = undefined, param3:uint = 0, param4:uint = 0, param5:String = undefined, param6:String = undefined)
        {
            var _loc8_:int = 0;
            if(param2 == null)
            {
                param2 = "";
            }
            if(param5 == null)
            {
                param5 = "";
            }
            if(param6 == null)
            {
                param6 = "";
            }
            §_-l3D§ = param1;
            §_-r43§ = param3;
            §_-Qi§ = new §_-91F§(param2,param4);
            §_-l3t§ = new §_-91F§(param6,param4);
            §_-jy§ = param4;
            §_-l4W§ = param5;
            §_-C28§ = 0;
            §_-44d§ = true;
            §_-752§ = true;
            §_-P2b§ = false;
            §_-z29§ = §_-83L§.§_-n3z§.§_-O9§;
            §_-R4k§ = new §_-yr§();
            §_-61V§ = new Vector.<§_-yr§>(5,true);
            §_-61V§[0] = §_-R4k§;
            §_-O2v§ = new §_-L27§();
            var _loc7_:int = 1;
            while(_loc7_ < int(5))
            {
                _loc8_ = _loc7_++;
                §_-61V§[_loc8_] = new §_-yr§();
            }
        }
        
        public function §_-l1x§(param1:uint, param2:uint) : void
        {
            if(param2 >= 5)
            {
                return;
            }
            §_-61V§[param2].§_-I4R§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-25§(param1:uint, param2:uint) : void
        {
            if(param2 >= 5)
            {
                return;
            }
            §_-61V§[param2].§_-a16§ = param1;
            §_-44d§ = true;
            §_-752§ = true;
        }
        
        public function §_-Q1q§(param1:uint) : void
        {
            §_-42u§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-a2o§(param1:uint) : void
        {
            §_-u1I§ = param1;
            §_-44d§ = true;
            §_-752§ = true;
        }
        
        public function §_-5R§(param1:uint) : void
        {
            §_-O2v§.§_-E2f§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-B23§(param1:uint) : void
        {
            §_-z29§ = param1;
            §_-44d§ = true;
            §_-752§ = true;
        }
        
        public function §_-i2R§(param1:uint, param2:uint) : void
        {
            if(param2 >= 5)
            {
                return;
            }
            §_-61V§[param2].§_-K2x§ = param1;
        }
        
        public function §_-X3M§(param1:uint, param2:uint) : void
        {
            if(param2 >= 5)
            {
                return;
            }
            §_-61V§[param2].§_-s32§ = param1;
            §_-44d§ = true;
            §_-752§ = true;
        }
        
        public function §_-25u§(param1:Boolean, param2:uint) : void
        {
            if(param2 >= 5)
            {
                return;
            }
            §_-61V§[param2].§_-X4u§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-I35§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-82z§ |= §_-22R§.§_-i4D§;
            }
            else
            {
                §_-82z§ &= ~§_-22R§.§_-i4D§;
            }
        }
        
        public function SetName(param1:String) : void
        {
            §_-Qi§.§_-WK§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-v1b§(param1:Boolean) : void
        {
            §_-P2b§ = param1;
        }
        
        public function §_-B3t§(param1:uint) : void
        {
            §_-C28§ = param1;
            §_-44d§ = true;
            §_-752§ = true;
            if(§_-C28§ == 0 && §_-r43§ != §_-l3D§.§_-r43§ && this != §_-l3D§.§_-K3a§.§_-71O§)
            {
                §_-Z3E§();
            }
        }
        
        public function §_-mx§(param1:uint, param2:uint) : void
        {
            if(param2 >= 5)
            {
                return;
            }
            §_-61V§[param2].§_-h3U§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-k2a§(param1:uint) : void
        {
            §_-O2v§.§_-62Z§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-n2e§(param1:uint) : void
        {
            §_-O2v§.§_-R3T§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-K4w§(param1:uint, param2:uint) : void
        {
            if(param2 >= 5)
            {
                return;
            }
            §_-61V§[param2].§_-s2a§ = param1;
            §_-44d§ = true;
            §_-752§ = true;
        }
        
        public function §_-e4§(param1:uint, param2:Boolean = false) : void
        {
            §_-P1l§ = param1;
            §_-44d§ = true;
            if(!param2)
            {
                §_-752§ = true;
            }
        }
        
        public function §_-X4Z§(param1:uint) : void
        {
            §_-v2e§ = param1;
            §_-44d§ = true;
        }
        
        public function §_-Z3E§() : void
        {
            §_-R46§ = null;
            §_-yX§ = null;
            §_-D46§ = null;
            §_-H2E§ = 0;
            §_-82z§ = 0;
            §_-25r§ = 0;
            §_-01L§ = 0;
        }
        
        public function §_-f4K§(param1:uint) : void
        {
            if(param1 >= 5)
            {
                return;
            }
            §_-61V§[param1].§_-s2n§();
        }
        
        public function §_-f4§() : void
        {
            var _loc3_:* = null as §_-yr§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-yr§> = §_-61V§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-s2n§();
            }
        }
        
        public function §_-i6§() : Boolean
        {
            return §_-C28§ != 0;
        }
        
        public function §_-l17§() : Boolean
        {
            if(§_-g28§())
            {
                if((§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) != 0)
                {
                    return §_-r43§ == §_-l3D§.§_-r43§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-n4v§() : Boolean
        {
            return §_-u1I§ == 1;
        }
        
        public function §_-g28§() : Boolean
        {
            // player choice
            return §_-u1I§ == 2;
        }
        
        public function §_-J1H§() : Boolean
        {
            // bot choice
            return §_-u1I§ == 3;
        }
        
        public function §_-w3k§() : Boolean
        {
            return (§_-82z§ & §_-22R§.§_-i4D§) != 0;
        }
        
        public function §_-EX§() : uint
        {
            if(§_-l3D§.§_-K3a§.§_-NP§ && §_-l3D§.§_-T1o§.§_-RE§() && §_-O2v§.§_-E2f§ != 0)
            {
                return §_-O2v§.§_-E2f§;
            }
            return §_-l3D§.§_-T1o§.§_-O2Y§;
        }
        
        public function §_-539§() : §_-n2C§
        {
            var _loc4_:int = 0;
            var _loc1_:§_-n2C§ = new §_-n2C§();
            _loc1_.§_-P1l§ = §_-P1l§;
            _loc1_.§_-v2e§ = §_-v2e§;
            _loc1_.§_-42u§ = §_-42u§;
            _loc1_.§_-r43§ = §_-r43§;
            _loc1_.§_-O9§ = §_-z29§;
            _loc1_.§_-C28§ = §_-C28§;
            _loc1_.§_-O2v§ = §_-O2v§;
            _loc1_.§_-O2v§.§_-E2f§ = §_-EX§();
            _loc1_.§_-O2v§.§_-R3T§ = §_-44K§();
            _loc1_.§_-O2v§.§_-62Z§ = §_-f1a§();
            _loc1_.§_-iJ§ = §_-Zy§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-61V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc1_.§_-61V§[_loc4_].§_-C4N§(§_-61V§[_loc4_]);
            }
            return _loc1_;
        }
        
        public function §_-15N§(param1:Boolean) : §_-22R§
        {
            var _loc2_:§_-22R§ = §_-22R§.§_-E3p§[§_-22R§.§_-c3p§(§_-82z§,param1)];
            if(_loc2_ != null)
            {
                return _loc2_;
            }
            var _loc3_:CostumeType = §_-yX§;
            if(_loc3_ == null)
            {
                if(§_-R46§ == null)
                {
                    return null;
                }
                if(§_-R46§.§_-Y4§ != null)
                {
                    _loc3_ = §_-R46§.§_-Y4§;
                }
                else
                {
                    _loc3_ = §_-R46§.§_-g33§.§_-C2I§;
                }
            }
            if(param1)
            {
                return _loc3_.mWeaponSkin1;
            }
            return _loc3_.mWeaponSkin2;
        }
        
        public function §_-F3j§() : HeroType
        {
            if(§_-R46§ != null)
            {
                return §_-R46§.§_-g33§;
            }
            return null;
        }
        
        public function §_-f1a§() : uint
        {
            if(§_-l3D§.§_-K3a§.§_-NP§ && §_-O2v§.§_-62Z§ != 0)
            {
                return §_-O2v§.§_-62Z§;
            }
            return 100;
        }
        
        public function §_-44K§() : uint
        {
            if(§_-l3D§.§_-K3a§.§_-NP§ && §_-O2v§.§_-R3T§ != 0)
            {
                return §_-O2v§.§_-R3T§;
            }
            return 100;
        }
        
        public function §_-D4e§() : §_-yr§
        {
            var _loc1_:uint = §_-25r§;
            if(§_-C28§ != 0)
            {
                _loc1_ = uint(§_-l3D§.§_-T1o§.§_-Y1k§() - 1);
            }
            if(§_-61V§[_loc1_] != null)
            {
                return §_-61V§[_loc1_];
            }
            return §_-R4k§;
        }
        
        public function §_-73b§() : void
        {
            §_-R4k§ = null;
            §_-yX§ = null;
            §_-D46§ = null;
            §_-61V§ = null;
            §_-R46§ = null;
            §_-O2v§ = null;
        }
        
        public function §_-Y3J§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = 1;
            while(_loc1_ < int(5))
            {
                _loc2_ = _loc1_++;
                §_-61V§[_loc2_].§_-s2n§();
            }
            §_-25r§ = 0;
            §_-R4k§.§_-X4u§ = false;
            §_-44d§ = true;
        }
    }
}
