package
{
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-O4P§
    {
        
        public static var init__:Boolean;
        
        public static var §_-p4n§:Vector.<int>;
         
        
        public var §_-A4H§:Boolean;
        
        public var §_-B56§:Boolean;
        
        public var §_-fo§:Boolean;
        
        public var §_-U5c§:Boolean;
        
        public var §_-fS§:String;
        
        public var §_-q4I§:FileStream;
        
        public var §_-94I§:§_-93O§;
        
        public var §_-J3§:§_-C3u§;
        
        public function §_-O4P§(param1:§_-C3u§)
        {
            §_-94I§ = new §_-93O§();
            §_-q4I§ = new FileStream();
            §_-J3§ = param1;
        }
        
        public static function §_-Y2q§(param1:ByteArray) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:uint = uint(int(§_-O4P§.§_-p4n§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-O4P§.§_-p4n§[_loc5_ % _loc2_]);
                param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
            }
        }
        
        public static function §_-P2d§(param1:Array, param2:uint, param3:uint) : uint
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-S3Y§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-n2Z§;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1[_loc7_];
                if(_loc8_ != null)
                {
                    _loc4_ += uint(_loc8_.§_-N1s§ * 5);
                    _loc4_ += uint(_loc8_.§_-J3z§ * 93);
                    _loc4_ += uint(_loc8_.§_-a37§ * 97);
                    _loc4_ += uint(_loc8_.§_-M1B§ * 53);
                    _loc9_ = 0;
                    while(_loc9_ < int(8))
                    {
                        _loc10_ = _loc9_++;
                        _loc4_ += uint(_loc8_.§_-c14§[_loc10_] * (13 + _loc10_));
                    }
                    _loc4_ += uint(_loc8_.§_-E38§ * 37);
                    _loc4_ += uint(_loc8_.§_-w1m§ * 41);
                    _loc9_ = 0;
                    _loc10_ = int(_loc8_.§_-15§.length);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc4_ += §_-w3X§.§_-Nq§(uint(_loc8_.§_-15§[_loc11_])) * (11 + _loc11_);
                    }
                    _loc4_ += uint(_loc8_.§_-d1y§ * 43);
                    _loc9_ = 0;
                    _loc10_ = int(param3);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = _loc8_.§_-V3m§[_loc11_];
                        _loc4_ += uint((_loc12_.§_-f4C§ & 65535) * (17 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-W49§ * (7 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-P5s§ * (3 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-H39§ * (2 + _loc11_));
                    }
                    if(_loc8_.§_-955§ == null)
                    {
                        _loc4_ += 29;
                    }
                    else
                    {
                        _loc4_ += uint(_loc8_.§_-955§.§_-V3g§ * 31);
                        _loc4_ += int(Math.round(_loc8_.§_-955§.§_-L4N§ / 10)) * 3;
                        _loc4_ += int(Math.round(_loc8_.§_-955§.§_-F2b§ / 10)) * 23;
                    }
                }
            }
            _loc4_ += uint(param2 * 47);
            return uint(_loc4_ % 173);
        }
        
        public function §_-81G§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:* = null as §_-K3O§;
            if(§_-94I§ == null)
            {
                return;
            }
            §_-94I§.§_-J20§(4,3);
            §_-94I§.§_-B37§(param1);
            §_-94I§.§_-B37§(235);
            §_-94I§.§_-B37§(param2);
            if(param2 != 0)
            {
                _loc4_ = §_-K3O§.§_-J1u§[param2];
                §_-94I§.§_-H2K§(_loc4_ != null ? _loc4_.§_-51r§ : "UI_Unknown");
            }
            §_-94I§.§_-J20§(1,param3 ? 1 : 0);
        }
        
        public function §_-K12§(param1:Vector.<§_-O1R§>, param2:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-O1R§;
            var _loc12_:* = null as §_-S3Y§;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-n2Z§;
            if(§_-94I§ == null)
            {
                return;
            }
            §_-94I§.§_-J20§(4,4);
            §_-J3§.§_-Py§.§_-4c§(§_-94I§);
            §_-94I§.§_-B37§(param2);
            var _loc3_:uint = §_-J3§.§_-Py§.§_-s4y§();
            §_-94I§.§_-V3F§(_loc3_);
            §_-fS§ = "Unknown";
            var _loc4_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            var _loc5_:LevelType = LevelType.§_-i4N§[param2];
            if(_loc5_ != null)
            {
                §_-fS§ = _loc5_.§_-V5k§;
            }
            var _loc6_:Array = [];
            var _loc8_:int = 0;
            var _loc9_:int = int(param1.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param1[_loc10_];
                if((_loc11_.§_-q2§ & (§_-O1R§.§_-Y4Q§ | §_-O1R§.§_-Ar§)) == 0)
                {
                    if(!(_loc4_ == ScoringType.BUDDY && §_-J3§.§_-M37§.§_-x45§(_loc11_)))
                    {
                        _loc12_ = new §_-S3Y§();
                        _loc12_.§_-N1s§ = _loc11_.§_-F5o§.§_-Q1s§;
                        _loc12_.§_-J3z§ = _loc11_.§_-x4B§ != null ? _loc11_.§_-x4B§.§_-J3z§ : 0;
                        _loc12_.§_-a37§ = _loc11_.§_-X4E§.§_-e3Q§;
                        _loc12_.§_-M1B§ = _loc11_.§_-X2B§.§_-M1B§;
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            _loc12_.§_-c14§[_loc14_] = _loc11_.§_-L1g§[_loc14_] != null ? _loc11_.§_-L1g§[_loc14_].§_-UY§ : 0;
                        }
                        _loc12_.§_-E38§ = _loc11_.§_-E38§ != null ? _loc11_.§_-E38§.§_-UY§ : 0;
                        _loc12_.§_-w1m§ = _loc11_.§_-w1m§ != null ? _loc11_.§_-w1m§.§_-UY§ : 0;
                        _loc13_ = 0;
                        _loc14_ = int(_loc11_.§_-15§.length);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-15§.push(uint(_loc11_.§_-15§[_loc15_]));
                        }
                        _loc12_.§_-W2w§ = _loc11_.§_-W2w§.§_-R2s§;
                        _loc12_.§_-d1y§ = _loc11_.§_-d1y§;
                        _loc12_.§_-R1r§ = _loc11_.§_-R1r§;
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-V3m§[_loc15_].§_-G1d§(_loc11_.§_-V3m§[_loc15_]);
                        }
                        _loc12_.§_-955§ = _loc11_.§_-955§;
                        §_-94I§.§_-J20§(1,1);
                        §_-94I§.§_-B37§(_loc11_.§_-p21§);
                        §_-94I§.§_-H2K§(§_-J3§.§_-j2t§(_loc11_.§_-m3U§));
                        §_-94I§.§_-B37§(_loc12_.§_-N1s§);
                        §_-94I§.§_-B37§(_loc12_.§_-J3z§);
                        §_-94I§.§_-B37§(_loc12_.§_-a37§);
                        §_-94I§.§_-B37§(_loc12_.§_-M1B§);
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            §_-94I§.§_-B37§(_loc12_.§_-c14§[_loc14_]);
                        }
                        §_-94I§.§_-V3F§(_loc12_.§_-E38§);
                        §_-94I§.§_-V3F§(_loc12_.§_-w1m§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc12_.§_-15§.length);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            §_-94I§.§_-J20§(1,1);
                            §_-94I§.§_-B37§(uint(_loc12_.§_-15§[_loc15_]));
                        }
                        §_-94I§.§_-J20§(1,0);
                        §_-94I§.§_-V3F§(_loc12_.§_-W2w§);
                        §_-94I§.§_-B37§(_loc12_.§_-d1y§);
                        §_-94I§.§_-B37§(_loc12_.§_-R1r§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc16_ = _loc12_.§_-V3m§[_loc15_];
                            §_-94I§.§_-B37§(_loc16_.§_-f4C§ & 65535);
                            §_-94I§.§_-B37§(_loc16_.§_-W49§);
                            §_-94I§.§_-B37§(_loc16_.§_-P5s§);
                            §_-94I§.§_-B37§(_loc16_.§_-H39§);
                        }
                        §_-94I§.§_-J20§(1,(_loc11_.§_-q2§ & (§_-O1R§.§_-81O§ | §_-O1R§.§_-Y4Q§ | §_-O1R§.§_-Ar§ | §_-O1R§.§_-d49§ | §_-O1R§.§_-4w§)) != 0 ? 1 : 0);
                        §_-s1m§.§_-05j§(_loc11_.§_-955§,§_-94I§);
                        _loc6_.push(_loc12_);
                    }
                }
            }
            §_-94I§.§_-J20§(1,0);
            §_-94I§.§_-B37§(235);
            §_-94I§.§_-B37§(§_-O4P§.§_-P2d§(_loc6_,param2,_loc3_));
            _loc8_ = 0;
            while(_loc8_ < int(_loc6_.length))
            {
                _loc12_ = _loc6_[_loc8_];
                _loc8_++;
                _loc12_.§_-j1v§();
            }
        }
        
        public function §_-v2§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-C3u§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-O1R§;
            if(§_-94I§ == null)
            {
                return;
            }
            if((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) == 0)
            {
                _loc4_ = §_-J3§;
                if((_loc4_.§_-n3u§ & (1024 | 2048 | 8192)) == 0)
                {
                    _loc3_ = (_loc4_.§_-n3u§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc3_ = true;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc2_ = §_-J3§.§_-q3n§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-J3§.§_-N4X§ - 16);
            var _loc6_:uint = uint(param1 - _loc5_);
            §_-94I§.§_-J20§(4,6);
            §_-94I§.§_-B37§(_loc6_);
            §_-94I§.§_-B37§(235);
            if(§_-J3§.§_-65j§ == 0)
            {
                §_-94I§.§_-J20§(1,0);
            }
            else
            {
                §_-94I§.§_-J20§(1,1);
                _loc7_ = 0;
                _loc8_ = int(§_-J3§.§_-y2t§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-J3§.§_-y2t§[_loc9_];
                    §_-94I§.§_-J20§(1,1);
                    §_-94I§.§_-J20§(5,_loc10_.§_-p21§);
                    §_-94I§.§_-V3F§(_loc10_.§_-J4i§);
                }
                §_-94I§.§_-J20§(1,0);
            }
            var _loc11_:uint = §_-J3§.§_-F56§ == null || §_-J3§.§_-F56§.§_-I2e§ == null ? 1 : §_-J3§.§_-F56§.§_-I2e§.§_-G2z§;
            §_-94I§.§_-B37§(_loc11_);
            §_-B56§ = true;
        }
        
        public function §_-J2h§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-C3u§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-O1R§;
            var _loc9_:* = null as §_-54H§;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-x4E§;
            var _loc16_:uint = 0;
            if(§_-94I§ == null)
            {
                return;
            }
            if((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) == 0)
            {
                _loc3_ = §_-J3§;
                if((_loc3_.§_-n3u§ & (1024 | 2048 | 8192)) == 0)
                {
                    _loc2_ = (_loc3_.§_-n3u§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = §_-J3§.§_-q3n§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-J3§.§_-N4X§ - 16);
            §_-94I§.§_-J20§(4,1);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-J3§.§_-y2t§[_loc7_];
                _loc9_ = _loc8_.§_-dd§;
                if(_loc9_ != null)
                {
                    _loc10_ = _loc8_.§_-p21§;
                    _loc11_ = uint(int(_loc9_.§_-G17§.length));
                    §_-94I§.§_-J20§(1,1);
                    §_-94I§.§_-J20§(5,_loc10_);
                    §_-94I§.§_-B37§(_loc11_);
                    _loc12_ = 0;
                    _loc13_ = int(_loc11_);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = _loc9_.§_-G17§[_loc14_];
                        _loc16_ = _loc4_ >= _loc15_.§_-h3E§ ? 0 : uint(_loc15_.§_-h3E§ - _loc4_);
                        §_-94I§.§_-B37§(_loc16_);
                        if(_loc15_.§_-Q4w§ == 0)
                        {
                            §_-94I§.§_-J20§(1,0);
                        }
                        else
                        {
                            §_-94I§.§_-J20§(1,1);
                            §_-94I§.§_-J20§(14,_loc15_.§_-Q4w§);
                        }
                    }
                }
            }
            §_-94I§.§_-J20§(1,0);
        }
        
        public function §_-R24§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-C3u§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-I1Q§;
            var _loc9_:uint = 0;
            if(§_-94I§ == null)
            {
                return;
            }
            if((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) == 0)
            {
                _loc3_ = §_-J3§;
                if((_loc3_.§_-n3u§ & (1024 | 2048 | 8192)) == 0)
                {
                    _loc2_ = (_loc3_.§_-n3u§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = §_-J3§.§_-q3n§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-J3§.§_-N4X§ - 16);
            §_-94I§.§_-J20§(4,5);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-J3§.§_-G5M§.§_-tz§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-J3§.§_-G5M§.§_-tz§[_loc7_];
                _loc9_ = _loc8_.mType;
                switch(int(_loc9_))
                {
                    case 1:
                    case 2:
                    case 9:
                        §_-94I§.§_-J20§(1,1);
                        §_-94I§.§_-J20§(5,_loc8_.§_-t26§);
                        §_-94I§.§_-B37§(_loc4_ >= _loc8_.mTimeStamp ? 0 : uint(_loc8_.mTimeStamp - _loc4_));
                        break;
                }
            }
            §_-94I§.§_-J20§(1,0);
        }
        
        public function §_-b3F§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-C3u§;
            var _loc7_:uint = 0;
            if(§_-94I§ == null)
            {
                return;
            }
            var _loc1_:IMap = §_-J3§.§_-M37§.§_-q1x§;
            if(_loc1_ == null)
            {
                return;
            }
            if((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) == 0)
            {
                _loc4_ = §_-J3§;
                if((_loc4_.§_-n3u§ & (1024 | 2048 | 8192)) == 0)
                {
                    _loc3_ = (_loc4_.§_-n3u§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc3_ = true;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc2_ = §_-J3§.§_-q3n§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-J3§.§_-N4X§ - 16);
            §_-94I§.§_-J20§(4,7);
            var _loc6_:* = new IntMapKeysIterator(_loc1_.h);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = uint(_loc6_.next());
                §_-94I§.§_-J20§(1,1);
                §_-94I§.§_-J20§(5,_loc1_.h[_loc7_]);
                §_-94I§.§_-B37§(_loc5_ >= _loc7_ ? 0 : uint(_loc7_ - _loc5_));
            }
            §_-94I§.§_-J20§(1,0);
        }
        
        public function §_-r45§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-C3u§;
            var _loc5_:uint = 0;
            var _loc7_:* = null as File;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Error;
            if(§_-94I§ == null)
            {
                return;
            }
            if(§_-A4H§)
            {
                return;
            }
            if(!§_-B56§)
            {
                if((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) == 0)
                {
                    _loc4_ = §_-J3§;
                    if((_loc4_.§_-n3u§ & (1024 | 2048 | 8192)) == 0)
                    {
                        _loc3_ = (_loc4_.§_-n3u§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = true;
                }
                if(!_loc3_)
                {
                    _loc2_ = §_-J3§.§_-q3n§();
                }
                else
                {
                    _loc2_ = true;
                }
                _loc5_ = _loc2_ ? §_-J3§.§_-B3T§ : §_-J3§.§_-c2h§;
                §_-v2§(_loc5_);
            }
            §_-J2h§();
            §_-R24§();
            §_-b3F§();
            §_-94I§.§_-J20§(4,2);
            var _loc6_:String = §_-fS§ != null ? §_-fS§.split(" ").join("") : "Unknown";
            _loc6_ = "[" + "8.06" + "] " + _loc6_;
            if(!§_-fo§)
            {
                §_-O4P§.§_-Y2q§(§_-94I§.§_-M4p§);
                §_-fo§ = true;
            }
            if(!§_-U5c§)
            {
                §_-94I§.§_-M4p§.compress();
                §_-U5c§ = true;
            }
            try
            {
                _loc7_ = §_-Z48§.§_-Z1S§();
                _loc7_.createDirectory();
                _loc8_ = _loc7_.nativePath + "/" + _loc6_;
                _loc7_.nativePath += "/" + _loc6_ + ".replay";
                _loc5_ = 0;
                while(_loc7_.exists)
                {
                    _loc5_++;
                    _loc7_.nativePath = _loc8_ + " (" + ("" + _loc5_) + ").replay";
                }
                §_-q4I§.open(_loc7_,FileMode.WRITE);
                §_-q4I§.writeBytes(§_-94I§.§_-M4p§);
                §_-q4I§.close();
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
            §_-A4H§ = true;
        }
        
        public function §_-V5i§() : void
        {
            §_-q4I§ = null;
            if(§_-94I§ != null)
            {
                §_-94I§.§_-A2m§();
                §_-94I§ = null;
            }
        }
    }
}
