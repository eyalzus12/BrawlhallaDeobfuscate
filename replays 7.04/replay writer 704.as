 
package
{
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-cV§
    {
        
        public static var init__:Boolean;
        
        public static var §_-857§:Vector.<int>;
         
        
        public var §_-a4d§:Boolean;
        
        public var §_-I1V§:Boolean;
        
        public var §_-J1y§:Boolean;
        
        public var §_-E2h§:Boolean;
        
        public var §_-23i§:String;
        
        public var §_-c2m§:FileStream;
        
        public var §_-bW§:§_-d2A§;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-cV§(param1:§_-F3e§)
        {
            §_-bW§ = new §_-d2A§();
            §_-c2m§ = new FileStream();
            §_-l3D§ = param1;
        }
        
        public static function §_-R3C§(param1:ByteArray) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:uint = uint(int(§_-cV§.§_-857§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-cV§.§_-857§[_loc5_ % _loc2_]);
                param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
            }
        }
        
        public static function §_-a2H§(param1:Array, param2:uint, param3:uint) : uint
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-n2C§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-yr§;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1[_loc7_];
                if(_loc8_ != null)
                {
                    _loc4_ += uint(_loc8_.§_-P1l§ * 5);
                    _loc4_ += uint(_loc8_.§_-O9§ * 93);
                    _loc4_ += uint(_loc8_.§_-K38§ * 97);
                    _loc4_ += uint(_loc8_.§_-m1§ * 53);
                    _loc9_ = 0;
                    while(_loc9_ < int(8))
                    {
                        _loc10_ = _loc9_++;
                        _loc4_ += uint(_loc8_.§_-kr§[_loc10_] * (13 + _loc10_));
                    }
                    _loc4_ += uint(_loc8_.§_-Z2k§ * 37);
                    _loc4_ += uint(_loc8_.§_-T28§ * 41);
                    _loc9_ = 0;
                    _loc10_ = int(_loc8_.§_-h1Q§.length);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc4_ += §_-zp§.§_-1Z§(uint(_loc8_.§_-h1Q§[_loc11_])) * (11 + _loc11_);
                    }
                    _loc4_ += uint(_loc8_.§_-42u§ * 43);
                    _loc9_ = 0;
                    _loc10_ = int(param3);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = _loc8_.§_-61V§[_loc11_];
                        _loc4_ += uint((_loc12_.§_-s32§ & 0xffff) * (17 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-s2a§ * (7 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-K2x§ * (3 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-a16§ * (2 + _loc11_));
                    }
                    if(_loc8_.§_-O2v§ == null)
                    {
                        _loc4_ += 29;
                    }
                    else
                    {
                        _loc4_ += uint(_loc8_.§_-O2v§.§_-E2f§ * 31);
                        _loc4_ += int(Math.round(_loc8_.§_-O2v§.§_-R3T§ / 10)) * 3;
                        _loc4_ += int(Math.round(_loc8_.§_-O2v§.§_-62Z§ / 10)) * 23;
                    }
                }
            }
            _loc4_ += uint(param2 * 47);
            return uint(_loc4_ % 173);
        }
        
        public function §_-Q2m§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:* = null as §_-B2Y§;
            if(§_-bW§ == null)
            {
                return;
            }
            §_-bW§.§_-nA§(3,3);
            §_-bW§.§_-Wq§(param1);
            §_-bW§.§_-Wq§(220);
            §_-bW§.§_-Wq§(param2);
            if(param2 != 0)
            {
                _loc4_ = §_-B2Y§.§_-72S§[param2];
                §_-bW§.§_-i4Z§(_loc4_ != null ? _loc4_.§_-356§ : "UI_Unknown");
            }
            §_-bW§.§_-nA§(1,param3 ? 1 : 0);
        }
        
        public function §_-U2w§(param1:Vector.<§_-Ej§>, param2:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:* = null as §_-n2C§;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-yr§;
            if(§_-bW§ == null)
            {
                return;
            }
            §_-bW§.§_-nA§(3,4);
            §_-l3D§.§_-T1o§.§_-UT§(§_-bW§);
            §_-bW§.§_-Wq§(param2);
            var _loc3_:uint = §_-l3D§.§_-T1o§.§_-Y1k§();
            §_-bW§.§_-S1Z§(_loc3_);
            §_-23i§ = "Unknown";
            var _loc4_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc5_:LevelType = LevelType.§_-W4e§[param2];
            if(_loc5_ != null)
            {
                §_-23i§ = _loc5_.§_-v§;
            }
            var _loc6_:Array = [];
            var _loc8_:int = 0;
            var _loc9_:int = int(param1.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param1[_loc10_];
                if((_loc11_.§_-E44§ & (§_-Ej§.§_-w4l§ | §_-Ej§.§_-Q2N§)) == 0)
                {
                    if(!(_loc4_ == ScoringType.BUDDY && §_-l3D§.§_-SY§.§_-v2z§(_loc11_)))
                    {
                        _loc12_ = new §_-n2C§();
                        _loc12_.§_-P1l§ = _loc11_.§_-qy§.§_-A3Z§;
                        _loc12_.§_-O9§ = _loc11_.§_-65d§ != null ? _loc11_.§_-65d§.§_-O9§ : 0;
                        _loc12_.§_-K38§ = _loc11_.§_-r3y§.§_-O3u§;
                        _loc12_.§_-m1§ = _loc11_.§_-KM§.§_-m1§;
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            _loc12_.§_-kr§[_loc14_] = _loc11_.§_-f20§[_loc14_] != null ? _loc11_.§_-f20§[_loc14_].§_-K1Y§ : 0;
                        }
                        _loc12_.§_-Z2k§ = _loc11_.§_-Z2k§ != null ? _loc11_.§_-Z2k§.§_-K1Y§ : 0;
                        _loc12_.§_-T28§ = _loc11_.§_-T28§ != null ? _loc11_.§_-T28§.§_-K1Y§ : 0;
                        _loc13_ = 0;
                        _loc14_ = int(_loc11_.§_-h1Q§.length);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-h1Q§.push(uint(_loc11_.§_-h1Q§[_loc15_]));
                        }
                        _loc12_.§_-IE§ = _loc11_.§_-IE§.§_-g2h§;
                        _loc12_.§_-42u§ = _loc11_.§_-42u§;
                        _loc12_.§_-C28§ = _loc11_.§_-C28§;
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-61V§[_loc15_].§_-C4N§(_loc11_.§_-61V§[_loc15_]);
                        }
                        _loc12_.§_-O2v§ = _loc11_.§_-O2v§;
                        §_-bW§.§_-nA§(1,1);
                        §_-bW§.§_-Wq§(_loc11_.§_-j3U§);
                        §_-bW§.§_-i4Z§(§_-l3D§.§_-o24§(_loc11_.§_-Qi§));
                        §_-bW§.§_-Wq§(_loc12_.§_-P1l§);
                        §_-bW§.§_-Wq§(_loc12_.§_-O9§);
                        §_-bW§.§_-Wq§(_loc12_.§_-K38§);
                        §_-bW§.§_-Wq§(_loc12_.§_-m1§);
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            §_-bW§.§_-Wq§(_loc12_.§_-kr§[_loc14_]);
                        }
                        §_-bW§.§_-S1Z§(_loc12_.§_-Z2k§);
                        §_-bW§.§_-S1Z§(_loc12_.§_-T28§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc12_.§_-h1Q§.length);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            §_-bW§.§_-nA§(1,1);
                            §_-bW§.§_-Wq§(uint(_loc12_.§_-h1Q§[_loc15_]));
                        }
                        §_-bW§.§_-nA§(1,0);
                        §_-bW§.§_-S1Z§(_loc12_.§_-IE§);
                        §_-bW§.§_-Wq§(_loc12_.§_-42u§);
                        §_-bW§.§_-Wq§(_loc12_.§_-C28§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc16_ = _loc12_.§_-61V§[_loc15_];
                            §_-bW§.§_-Wq§(_loc16_.§_-s32§ & 0xffff);
                            §_-bW§.§_-Wq§(_loc16_.§_-s2a§);
                            §_-bW§.§_-Wq§(_loc16_.§_-K2x§);
                            §_-bW§.§_-Wq§(_loc16_.§_-a16§);
                        }
                        §_-bW§.§_-nA§(1,(_loc11_.§_-E44§ & (§_-Ej§.§_-a2e§ | §_-Ej§.§_-w4l§ | §_-Ej§.§_-Q2N§ | §_-Ej§.§_-D4A§ | §_-Ej§.§_-F3H§)) != 0 ? 1 : 0);
                        §_-L27§.§_-L4O§(_loc11_.§_-O2v§,§_-bW§);
                        _loc6_.push(_loc12_);
                    }
                }
            }
            §_-bW§.§_-nA§(1,0);
            §_-bW§.§_-Wq§(220);
            §_-bW§.§_-Wq§(§_-cV§.§_-a2H§(_loc6_,param2,_loc3_));
            _loc8_ = 0;
            while(_loc8_ < int(_loc6_.length))
            {
                _loc12_ = _loc6_[_loc8_];
                _loc8_++;
                _loc12_.§_-c4l§();
            }
        }
        
        public function §_-S3g§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-F3e§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Ej§;
            if(§_-bW§ == null)
            {
                return;
            }
            if((§_-l3D§.§_-p2a§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-l3D§;
                if((_loc4_.§_-p2a§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-p2a§ & (262144 | 524288)) != 0;
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
                _loc2_ = §_-l3D§.§_-n4m§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-l3D§.§_-231§ - 16);
            var _loc6_:uint = uint(param1 - _loc5_);
            §_-bW§.§_-nA§(3,6);
            §_-bW§.§_-Wq§(_loc6_);
            §_-bW§.§_-Wq§(220);
            if(§_-l3D§.§_-q4Y§ == 0)
            {
                §_-bW§.§_-nA§(1,0);
            }
            else
            {
                §_-bW§.§_-nA§(1,1);
                _loc7_ = 0;
                _loc8_ = int(§_-l3D§.§_-l14§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-l3D§.§_-l14§[_loc9_];
                    §_-bW§.§_-nA§(1,1);
                    §_-bW§.§_-nA§(5,_loc10_.§_-j3U§);
                    §_-bW§.§_-S1Z§(_loc10_.§_-O1u§);
                }
                §_-bW§.§_-nA§(1,0);
            }
            var _loc11_:uint = §_-l3D§.§_-j3Z§ == null || §_-l3D§.§_-j3Z§.§_-V2v§ == null ? 1 : §_-l3D§.§_-j3Z§.§_-V2v§.§_-O1t§;
            §_-bW§.§_-Wq§(_loc11_);
            §_-I1V§ = true;
        }
        
        public function §_-O32§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-F3e§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:* = null as §_-45O§;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-R4q§;
            var _loc16_:uint = 0;
            if(§_-bW§ == null)
            {
                return;
            }
            if((§_-l3D§.§_-p2a§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-l3D§;
                if((_loc3_.§_-p2a§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-p2a§ & (262144 | 524288)) != 0;
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
                _loc1_ = §_-l3D§.§_-n4m§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-l3D§.§_-231§ - 16);
            §_-bW§.§_-nA§(3,1);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-l3D§.§_-l14§[_loc7_];
                _loc9_ = _loc8_.§_-k4k§;
                if(_loc9_ != null)
                {
                    _loc10_ = _loc8_.§_-j3U§;
                    _loc11_ = uint(int(_loc9_.§_-632§.length));
                    §_-bW§.§_-nA§(1,1);
                    §_-bW§.§_-nA§(5,_loc10_);
                    §_-bW§.§_-Wq§(_loc11_);
                    _loc12_ = 0;
                    _loc13_ = int(_loc11_);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = _loc9_.§_-632§[_loc14_];
                        _loc16_ = _loc4_ >= _loc15_.§_-43x§ ? 0 : uint(_loc15_.§_-43x§ - _loc4_);
                        §_-bW§.§_-Wq§(_loc16_);
                        if(_loc15_.§_-21h§ == 0)
                        {
                            §_-bW§.§_-nA§(1,0);
                        }
                        else
                        {
                            §_-bW§.§_-nA§(1,1);
                            §_-bW§.§_-nA§(14,_loc15_.§_-21h§);
                        }
                    }
                }
            }
            §_-bW§.§_-nA§(1,0);
        }
        
        public function §_-kb§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-F3e§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-730§;
            var _loc9_:uint = 0;
            if(§_-bW§ == null)
            {
                return;
            }
            if((§_-l3D§.§_-p2a§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-l3D§;
                if((_loc3_.§_-p2a§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-p2a§ & (262144 | 524288)) != 0;
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
                _loc1_ = §_-l3D§.§_-n4m§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-l3D§.§_-231§ - 16);
            §_-bW§.§_-nA§(3,5);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-l3D§.§_-I4§.§_-T4y§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-l3D§.§_-I4§.§_-T4y§[_loc7_];
                _loc9_ = _loc8_.mType;
                switch(int(_loc9_))
                {
                    case 1:
                    case 2:
                    case 9:
                        §_-bW§.§_-nA§(1,1);
                        §_-bW§.§_-nA§(5,_loc8_.§_-N2K§);
                        §_-bW§.§_-Wq§(_loc4_ >= _loc8_.mTimeStamp ? 0 : uint(_loc8_.mTimeStamp - _loc4_));
                        break;
                }
            }
            §_-bW§.§_-nA§(1,0);
        }
        
        public function §_-2m§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-F3e§;
            var _loc7_:uint = 0;
            if(§_-bW§ == null)
            {
                return;
            }
            var _loc1_:IMap = §_-l3D§.§_-SY§.§_-Ef§;
            if(_loc1_ == null)
            {
                return;
            }
            if((§_-l3D§.§_-p2a§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-l3D§;
                if((_loc4_.§_-p2a§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-p2a§ & (262144 | 524288)) != 0;
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
                _loc2_ = §_-l3D§.§_-n4m§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-l3D§.§_-231§ - 16);
            §_-bW§.§_-nA§(3,7);
            var _loc6_:* = new IntMapKeysIterator(_loc1_.h);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = uint(_loc6_.next());
                §_-bW§.§_-nA§(1,1);
                §_-bW§.§_-nA§(5,_loc1_.h[_loc7_]);
                §_-bW§.§_-Wq§(_loc5_ >= _loc7_ ? 0 : uint(_loc7_ - _loc5_));
            }
            §_-bW§.§_-nA§(1,0);
        }
        
        public function §_-w1d§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-F3e§;
            var _loc5_:uint = 0;
            var _loc7_:* = null as File;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Error;
            if(§_-bW§ == null)
            {
                return;
            }
            if(§_-a4d§)
            {
                return;
            }
            if(!§_-I1V§)
            {
                if((§_-l3D§.§_-p2a§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc4_ = §_-l3D§;
                    if((_loc4_.§_-p2a§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc3_ = (_loc4_.§_-p2a§ & (262144 | 524288)) != 0;
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
                    _loc2_ = §_-l3D§.§_-n4m§();
                }
                else
                {
                    _loc2_ = true;
                }
                _loc5_ = _loc2_ ? §_-l3D§.§_-J1f§ : §_-l3D§.§_-A53§;
                §_-S3g§(_loc5_);
            }
            §_-O32§();
            §_-kb§();
            §_-2m§();
            §_-bW§.§_-nA§(3,2);
            var _loc6_:String = §_-23i§ != null ? §_-23i§.split(" ").join("") : "Unknown";
            _loc6_ = "[" + "7.04" + "] " + _loc6_;
            if(!§_-J1y§)
            {
                §_-cV§.§_-R3C§(§_-bW§.§_-f2u§);
                §_-J1y§ = true;
            }
            if(!§_-E2h§)
            {
                §_-bW§.§_-f2u§.compress();
                §_-E2h§ = true;
            }
            try
            {
                _loc7_ = §_-K1R§.§_-S1c§();
                _loc7_.createDirectory();
                _loc8_ = _loc7_.nativePath + "/" + _loc6_;
                _loc7_.nativePath += "/" + _loc6_ + ".replay";
                _loc5_ = 0;
                while(_loc7_.exists)
                {
                    _loc5_++;
                    _loc7_.nativePath = _loc8_ + " (" + ("" + _loc5_) + ").replay";
                }
                §_-c2m§.open(_loc7_,FileMode.WRITE);
                §_-c2m§.writeBytes(§_-bW§.§_-f2u§);
                §_-c2m§.close();
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
            §_-a4d§ = true;
        }
        
        public function §_-T4J§() : void
        {
            §_-c2m§ = null;
            if(§_-bW§ != null)
            {
                §_-bW§.§_-i1s§();
                §_-bW§ = null;
            }
        }
    }
}
