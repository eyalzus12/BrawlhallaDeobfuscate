package §_-T4n§
{
    public class §_-q2l§
    {
         
        
        public var §_-R4Y§:Boolean;
        
        public var mWeapon2Type:uint;
        
        public var mWeapon2ThreatMap:§_-z1G§;
        
        public var mWeapon1Type:uint;
        
        public var mWeapon1ThreatMap:§_-z1G§;
        
        public var §_-i2o§:§_-z1G§;
        
        public var §_-D2f§:§_-Ej§;
        
        public var §_-o38§:uint;
        
        public var §_-44g§:uint;
        
        public var §_-m1z§:§_-z1G§;
        
        public var §_-v3V§:uint;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-q2l§(param1:§_-F3e§, param2:§_-Ej§)
        {
            §_-v3V§ = 16777215;
            §_-l3D§ = param1;
            §_-D2f§ = param2;
            §_-i2o§ = new §_-z1G§(§_-l3D§,param2,0);
            §_-V15§();
        }
        
        public function §_-G4w§(param1:uint) : void
        {
            if(§_-o38§ != §_-D2f§.§_-g33§.§_-o38§)
            {
                §_-V15§();
            }
            var _loc2_:uint = §_-44g§;
            var _loc3_:§_-92l§ = §_-D2f§.§_-p3I§.§_-y1j§;
            if(_loc3_ == null)
            {
                §_-44g§ = 0;
            }
            else
            {
                §_-44g§ = _loc3_.§_-S1k§.§_-348§;
            }
            if(§_-44g§ != _loc2_)
            {
                §_-R4Y§ = false;
                if(§_-44g§ == 0)
                {
                    §_-m1z§ = §_-i2o§;
                }
                else if(§_-44g§ == mWeapon1Type)
                {
                    §_-m1z§ = mWeapon1ThreatMap;
                }
                else if(§_-44g§ == mWeapon2Type)
                {
                    §_-m1z§ = mWeapon2ThreatMap;
                }
                else
                {
                    §_-R4Y§ = true;
                }
            }
        }
        
        public function §_-v2p§(param1:uint) : void
        {
            §_-v3V§ = param1;
            if(§_-i2o§ != null)
            {
                §_-i2o§.§_-l4a§(param1);
            }
            if(mWeapon1ThreatMap != null)
            {
                mWeapon1ThreatMap.§_-l4a§(param1);
            }
            if(mWeapon2ThreatMap != null)
            {
                mWeapon2ThreatMap.§_-l4a§(param1);
            }
        }
        
        public function §_-X3j§() : uint
        {
            var _loc1_:§_-xP§ = §_-D2f§.§_-p3I§;
            var _loc2_:§_-th§ = _loc1_.§_-y44§;
            if(_loc2_ != null)
            {
                return _loc1_.§_-c4B§(_loc2_.§_-F2V§).§_-Q3f§;
            }
            return 0;
        }
        
        public function §_-hu§(param1:uint) : uint
        {
            var _loc2_:uint = 16384;
            var _loc3_:Boolean = §_-D2f§.§_-35k§ != 0;
            if(_loc3_)
            {
                _loc2_ |= 8192;
            }
            if(§_-D2f§.§_-go§() && §_-D2f§.§_-O34§(param1,true) == null)
            {
                _loc2_ |= 2;
                if(!§_-D2f§.§_-p3I§.§_-Ot§)
                {
                    _loc2_ |= 32;
                }
                else if(§_-D2f§.§_-T4A§() < §_-l3D§.§_-SY§.§_-55T§())
                {
                    _loc2_ |= 64;
                }
                if(!_loc3_ && !§_-D2f§.§_-K2z§(param1))
                {
                    _loc2_ |= 4;
                }
                if(!§_-D2f§.§_-a1i§(param1,false))
                {
                    _loc2_ |= 16;
                }
                if(§_-42o§(param1))
                {
                    _loc2_ |= 384 | 512 | 1024 | 2048;
                }
            }
            else
            {
                _loc2_ |= 1 | 32;
                if(!_loc3_)
                {
                    _loc2_ |= 4;
                }
                if(!_loc3_ && !§_-D2f§.§_-A2U§(param1) && param1 > §_-D2f§.§_-C2§ + 80)
                {
                    _loc2_ |= 8;
                }
                if(§_-42o§(param1))
                {
                    _loc2_ |= 384 | 1024;
                }
            }
            if(§_-44g§ != 0 && §_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.SHIFT && §_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.§_-u2x§ && (§_-D2f§.§_-E44§ & §_-Ej§.§_-u4l§) == 0)
            {
                _loc2_ |= 262144;
            }
            return _loc2_;
        }
        
        public function §_-P1p§(param1:§_-W4o§, param2:§_-W4o§, param3:uint, param4:uint, param5:§_-Ej§, param6:uint, param7:Boolean, param8:uint) : void
        {
            var _loc9_:uint = uint(param6 & §_-hu§(param3));
            if(§_-44g§ == 2)
            {
                _loc9_ |= 524288;
            }
            §_-m1z§.§_-P1p§(param3,param4,param8,param1,param2,param5,_loc9_,param7);
        }
        
        public function §_-359§() : void
        {
            if(§_-m1z§ != null)
            {
                §_-m1z§.§_-A5j§();
            }
            §_-m1z§ = null;
            if(mWeapon1ThreatMap != null)
            {
                mWeapon1ThreatMap.§_-A5j§();
            }
            mWeapon1ThreatMap = null;
            if(mWeapon2ThreatMap != null)
            {
                mWeapon2ThreatMap.§_-A5j§();
            }
            mWeapon2ThreatMap = null;
            if(§_-i2o§ != null)
            {
                §_-i2o§.§_-A5j§();
            }
            §_-i2o§ = null;
            §_-D2f§ = null;
            §_-l3D§ = null;
        }
        
        public function §_-V15§() : void
        {
            var _loc1_:HeroType = §_-D2f§.§_-g33§;
            var _loc2_:ItemType = ItemType.§_-54q§(_loc1_.mBaseWeapon1);
            var _loc3_:ItemType = ItemType.§_-54q§(_loc1_.mBaseWeapon2);
            if(_loc2_ != null)
            {
                mWeapon1Type = _loc2_.§_-348§;
                mWeapon1ThreatMap = new §_-z1G§(§_-l3D§,§_-D2f§,mWeapon1Type);
                mWeapon1ThreatMap.§_-l4a§(§_-v3V§);
            }
            if(_loc3_ != null)
            {
                mWeapon2Type = _loc3_.§_-348§;
                mWeapon2ThreatMap = new §_-z1G§(§_-l3D§,§_-D2f§,mWeapon2Type);
                mWeapon2ThreatMap.§_-l4a§(§_-v3V§);
            }
            §_-o38§ = _loc1_.§_-o38§;
            §_-44g§ = 0;
            §_-m1z§ = §_-i2o§;
        }
        
        public function §_-42o§(param1:uint) : Boolean
        {
            if(§_-D2f§.§_-6q§(param1,1) && §_-D2f§.§_-13X§ != §_-D2f§.§_-S2T§)
            {
                return !§_-D2f§.§_-a1i§(param1,true);
            }
            return false;
        }
    }
}
