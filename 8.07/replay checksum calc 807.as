package
{
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-L1T§
    {
        
        public static var init__:Boolean;
        
        public static var §_-F22§:Vector.<int>;
         
        
        public var §_-F1R§:Boolean;
        
        public var §_-Y39§:Boolean;
        
        public var §_-S3C§:Boolean;
        
        public var §_-M29§:Boolean;
        
        public var §_-EQ§:String;
        
        public var §_-B1l§:FileStream;
        
        public var §_-D2i§:§_-65i§;
        
        public var §_-A1E§:§_-zA§;
        
        public function §_-L1T§(param1:§_-zA§)
        {
            §_-D2i§ = new §_-65i§();
            §_-D2i§.§_-05q§(236);
            §_-B1l§ = new FileStream();
            §_-A1E§ = param1;
        }
        
        public static function §_-21j§(param1:ByteArray) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:uint = uint(int(§_-L1T§.§_-F22§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-L1T§.§_-F22§[_loc5_ % _loc2_]);
                param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
            }
        }
        
        public static function §_-e4t§(param1:Array, param2:uint, param3:uint) : uint
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-g33§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-Th§;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1[_loc7_];
                if(_loc8_ != null)
                {
                    _loc4_ += uint(_loc8_.§_-z1A§ * 5); // colorSchemeId
                    _loc4_ += uint(_loc8_.§_-b2k§ * 93); // spawnBotId
                    _loc4_ += uint(_loc8_.§_-d3q§ * 97); // emitterId
                    _loc4_ += uint(_loc8_.§_-34n§ * 53); // playerThemeId
                    _loc9_ = 0;
                    while(_loc9_ < int(8))
                    {
                        _loc10_ = _loc9_++;
                        _loc4_ += uint(_loc8_.§_-65G§[_loc10_] * (13 + _loc10_));
                    }
                    _loc4_ += uint(_loc8_.§_-Y4C§ * 37);
                    _loc4_ += uint(_loc8_.§_-S3H§ * 41);
                    _loc9_ = 0;
                    _loc10_ = int(_loc8_.§_-u2J§.length);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc4_ += §_-f4c§.§_-J5g§(uint(_loc8_.§_-u2J§[_loc11_])) * (11 + _loc11_);
                    }
                    _loc4_ += uint(_loc8_.§_-a4q§ * 43);
                    _loc9_ = 0;
                    _loc10_ = int(param3);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = _loc8_.§_-GP§[_loc11_];
                        _loc4_ += uint((_loc12_.§_-N3W§ & 0xffff) * (17 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-f2M§ * (7 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-41B§ * (3 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-e3B§ * (2 + _loc11_));
                    }
                    if(_loc8_.§_-92A§ == null)
                    {
                        _loc4_ += 29;
                    }
                    else
                    {
                        _loc4_ += uint(_loc8_.§_-92A§.§_-Q5T§ * 31);
                        _loc4_ += int(Math.round(_loc8_.§_-92A§.§_-N4Y§ / 10)) * 3;
                        _loc4_ += int(Math.round(_loc8_.§_-92A§.§_-44O§ / 10)) * 23;
                    }
                }
            }
            _loc4_ += uint(param2 * 47);
            return uint(_loc4_ % 173);
        }
        
        public function §_-p3F§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:* = null as §_-A5z§;
            if(§_-D2i§ == null)
            {
                return;
            }
            §_-D2i§.§_-I3J§(4,3);
            §_-D2i§.§_-05q§(param1);
            §_-D2i§.§_-05q§(param2);
            if(param2 != 0)
            {
                _loc4_ = §_-A5z§.§_-j3x§[param2];
                §_-D2i§.§_-T1B§(_loc4_ != null ? _loc4_.§_-f22§ : "UI_Unknown");
            }
            §_-D2i§.§_-I3J§(1,param3 ? 1 : 0);
        }
        
        public function §_-Ts§(param1:Vector.<§_-02x§>, param2:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-02x§;
            var _loc12_:* = null as §_-g33§;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-Th§;
            if(§_-D2i§ == null)
            {
                return;
            }
            §_-D2i§.§_-I3J§(4,4);
            §_-A1E§.§_-z1v§.§_-P1o§(§_-D2i§);
            §_-D2i§.§_-05q§(param2);
            var _loc3_:uint = §_-A1E§.§_-z1v§.§_-437§();
            §_-D2i§.§_-a3§(_loc3_);
            §_-EQ§ = "Unknown";
            var _loc4_:ScoringType = §_-A1E§.§_-z1v§.§_-J4C§;
            var _loc5_:LevelType = LevelType.§_-me§[param2];
            if(_loc5_ != null)
            {
                §_-EQ§ = _loc5_.§_-R1x§;
            }
            var _loc6_:Array = [];
            var _loc8_:int = 0;
            var _loc9_:int = int(param1.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param1[_loc10_];
                if((_loc11_.§_-D1M§ & (§_-02x§.§_-R4L§ | §_-02x§.§_-I0§)) == 0)
                {
                    if(!(_loc4_ == ScoringType.BUDDY && (_loc11_ != null && §_-A1E§.§_-U3M§.§_-k33§(_loc11_.§_-Yl§))))
                    {
                        _loc12_ = new §_-g33§();
                        _loc12_.§_-z1A§ = _loc11_.§_-bN§.§_-84p§;
                        _loc12_.§_-b2k§ = _loc11_.§_-d4C§ != null ? _loc11_.§_-d4C§.§_-b2k§ : 0;
                        _loc12_.§_-d3q§ = _loc11_.§_-c48§.§_-H5s§;
                        _loc12_.§_-34n§ = _loc11_.§_-W4w§.§_-34n§;
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            _loc12_.§_-65G§[_loc14_] = _loc11_.§_-052§[_loc14_] != null ? _loc11_.§_-052§[_loc14_].§_-Y3W§ : 0;
                        }
                        _loc12_.§_-Y4C§ = _loc11_.§_-Y4C§ != null ? _loc11_.§_-Y4C§.§_-Y3W§ : 0;
                        _loc12_.§_-S3H§ = _loc11_.§_-S3H§ != null ? _loc11_.§_-S3H§.§_-Y3W§ : 0;
                        _loc13_ = 0;
                        _loc14_ = int(_loc11_.§_-u2J§.length);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-u2J§.push(uint(_loc11_.§_-u2J§[_loc15_]));
                        }
                        _loc12_.§_-23W§ = _loc11_.§_-23W§.§_-o1l§;
                        _loc12_.§_-a4q§ = _loc11_.§_-a4q§;
                        _loc12_.§_-C3a§ = _loc11_.§_-C3a§;
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-GP§[_loc15_].§_-Eq§(_loc11_.§_-GP§[_loc15_]);
                        }
                        _loc12_.§_-92A§ = _loc11_.§_-92A§;
                        §_-D2i§.§_-I3J§(1,1);
                        §_-D2i§.§_-05q§(_loc11_.§_-Yl§);
                        §_-D2i§.§_-T1B§(§_-A1E§.§_-K56§(_loc11_.§_-DD§));
                        §_-D2i§.§_-05q§(_loc12_.§_-z1A§);
                        §_-D2i§.§_-05q§(_loc12_.§_-b2k§);
                        §_-D2i§.§_-05q§(_loc12_.§_-d3q§);
                        §_-D2i§.§_-05q§(_loc12_.§_-34n§);
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            §_-D2i§.§_-05q§(_loc12_.§_-65G§[_loc14_]);
                        }
                        §_-D2i§.§_-a3§(_loc12_.§_-Y4C§);
                        §_-D2i§.§_-a3§(_loc12_.§_-S3H§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc12_.§_-u2J§.length);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            §_-D2i§.§_-I3J§(1,1);
                            §_-D2i§.§_-05q§(uint(_loc12_.§_-u2J§[_loc15_]));
                        }
                        §_-D2i§.§_-I3J§(1,0);
                        §_-D2i§.§_-a3§(_loc12_.§_-23W§);
                        §_-D2i§.§_-05q§(_loc12_.§_-a4q§);
                        §_-D2i§.§_-05q§(_loc12_.§_-C3a§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc16_ = _loc12_.§_-GP§[_loc15_];
                            §_-D2i§.§_-05q§(_loc16_.§_-N3W§ & 0xffff);
                            §_-D2i§.§_-05q§(_loc16_.§_-f2M§);
                            §_-D2i§.§_-05q§(_loc16_.§_-41B§);
                            §_-D2i§.§_-05q§(_loc16_.§_-e3B§);
                        }
                        §_-D2i§.§_-I3J§(1,(_loc11_.§_-D1M§ & (§_-02x§.§_-v2K§ | §_-02x§.§_-R4L§ | §_-02x§.§_-I0§ | §_-02x§.§_-048§ | §_-02x§.§_-c1N§)) != 0 ? 1 : 0);
                        §_-D26§.§_-Q3w§(_loc11_.§_-92A§,§_-D2i§);
                        _loc6_.push(_loc12_);
                    }
                }
            }
            §_-D2i§.§_-I3J§(1,0);
            §_-D2i§.§_-05q§(§_-L1T§.§_-e4t§(_loc6_,param2,_loc3_));
            _loc8_ = 0;
            while(_loc8_ < int(_loc6_.length))
            {
                _loc12_ = _loc6_[_loc8_];
                _loc8_++;
                _loc12_.§_-HP§();
            }
        }
        
        public function §_-nj§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-zA§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-02x§;
            if(§_-D2i§ == null)
            {
                return;
            }
            if((§_-A1E§.§_-r2A§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-A1E§;
                if((_loc4_.§_-r2A§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-r2A§ & (262144 | 524288)) != 0;
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
                _loc2_ = §_-A1E§.§_-03A§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-A1E§.§_-Q5K§ - 16);
            var _loc6_:uint = uint(param1 - _loc5_);
            §_-D2i§.§_-I3J§(4,6);
            §_-D2i§.§_-05q§(_loc6_);
            if(§_-A1E§.§_-j1w§ == 0)
            {
                §_-D2i§.§_-I3J§(1,0);
            }
            else
            {
                §_-D2i§.§_-I3J§(1,1);
                _loc7_ = 0;
                _loc8_ = int(§_-A1E§.§_-gT§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-A1E§.§_-gT§[_loc9_];
                    §_-D2i§.§_-I3J§(1,1);
                    §_-D2i§.§_-I3J§(5,_loc10_.§_-Yl§);
                    §_-D2i§.§_-a3§(_loc10_.§_-O3X§);
                }
                §_-D2i§.§_-I3J§(1,0);
            }
            var _loc11_:uint = §_-A1E§.§_-5N§ == null || §_-A1E§.§_-5N§.§_-94f§ == null ? 1 : §_-A1E§.§_-5N§.§_-94f§.§_-lN§;
            §_-D2i§.§_-05q§(_loc11_);
            §_-Y39§ = true;
        }
        
        public function §_-k5§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-zA§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-02x§;
            var _loc9_:* = null as §_-55C§;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-H5L§;
            var _loc16_:uint = 0;
            if(§_-D2i§ == null)
            {
                return;
            }
            if((§_-A1E§.§_-r2A§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-A1E§;
                if((_loc3_.§_-r2A§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-r2A§ & (262144 | 524288)) != 0;
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
                _loc1_ = §_-A1E§.§_-03A§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-A1E§.§_-Q5K§ - 16);
            §_-D2i§.§_-I3J§(4,1);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-A1E§.§_-gT§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-A1E§.§_-gT§[_loc7_];
                _loc9_ = _loc8_.§_-I2N§;
                if(_loc9_ != null)
                {
                    _loc10_ = _loc8_.§_-Yl§;
                    _loc11_ = uint(int(_loc9_.§_-N3S§.length));
                    §_-D2i§.§_-I3J§(1,1);
                    §_-D2i§.§_-I3J§(5,_loc10_);
                    §_-D2i§.§_-05q§(_loc11_);
                    _loc12_ = 0;
                    _loc13_ = int(_loc11_);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = _loc9_.§_-N3S§[_loc14_];
                        _loc16_ = _loc4_ >= _loc15_.§_-I3R§ ? 0 : uint(_loc15_.§_-I3R§ - _loc4_);
                        §_-D2i§.§_-05q§(_loc16_);
                        if(_loc15_.§_-y3p§ == 0)
                        {
                            §_-D2i§.§_-I3J§(1,0);
                        }
                        else
                        {
                            §_-D2i§.§_-I3J§(1,1);
                            §_-D2i§.§_-I3J§(14,_loc15_.§_-y3p§);
                        }
                    }
                }
            }
            §_-D2i§.§_-I3J§(1,0);
        }
        
        public function §_-N2Z§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-zA§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-W1X§;
            var _loc9_:uint = 0;
            if(§_-D2i§ == null)
            {
                return;
            }
            if((§_-A1E§.§_-r2A§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-A1E§;
                if((_loc3_.§_-r2A§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-r2A§ & (262144 | 524288)) != 0;
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
                _loc1_ = §_-A1E§.§_-03A§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-A1E§.§_-Q5K§ - 16);
            §_-D2i§.§_-I3J§(4,5);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-A1E§.§_-t4A§.§_-CS§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-A1E§.§_-t4A§.§_-CS§[_loc7_];
                _loc9_ = _loc8_.mType;
                switch(int(_loc9_))
                {
                    case 1:
                    case 2:
                    case 9:
                        §_-D2i§.§_-I3J§(1,1);
                        §_-D2i§.§_-I3J§(5,_loc8_.§_-q2v§);
                        §_-D2i§.§_-05q§(_loc4_ >= _loc8_.mTimeStamp ? 0 : uint(_loc8_.mTimeStamp - _loc4_));
                        break;
                }
            }
            §_-D2i§.§_-I3J§(1,0);
        }
        
        public function §_-627§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-zA§;
            var _loc7_:uint = 0;
            if(§_-D2i§ == null)
            {
                return;
            }
            var _loc1_:IMap = §_-A1E§.§_-U3M§.§_-W3v§;
            if(_loc1_ == null)
            {
                return;
            }
            if((§_-A1E§.§_-r2A§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-A1E§;
                if((_loc4_.§_-r2A§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-r2A§ & (262144 | 524288)) != 0;
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
                _loc2_ = §_-A1E§.§_-03A§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-A1E§.§_-Q5K§ - 16);
            §_-D2i§.§_-I3J§(4,7);
            var _loc6_:* = new IntMapKeysIterator(_loc1_.h);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = uint(_loc6_.next());
                §_-D2i§.§_-I3J§(1,1);
                §_-D2i§.§_-I3J§(5,_loc1_.h[_loc7_]);
                §_-D2i§.§_-05q§(_loc5_ >= _loc7_ ? 0 : uint(_loc7_ - _loc5_));
            }
            §_-D2i§.§_-I3J§(1,0);
        }
        
        public function §_-K2E§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-zA§;
            var _loc5_:uint = 0;
            var _loc7_:* = null as File;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Error;
            if(§_-D2i§ == null)
            {
                return;
            }
            if(§_-F1R§)
            {
                return;
            }
            if(!§_-Y39§)
            {
                if((§_-A1E§.§_-r2A§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc4_ = §_-A1E§;
                    if((_loc4_.§_-r2A§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc3_ = (_loc4_.§_-r2A§ & (262144 | 524288)) != 0;
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
                    _loc2_ = §_-A1E§.§_-03A§();
                }
                else
                {
                    _loc2_ = true;
                }
                _loc5_ = _loc2_ ? §_-A1E§.§_-oQ§ : §_-A1E§.§_-23D§;
                §_-nj§(_loc5_);
            }
            §_-k5§();
            §_-N2Z§();
            §_-627§();
            §_-D2i§.§_-I3J§(4,2);
            var _loc6_:String = §_-EQ§ != null ? §_-EQ§.split(" ").join("") : "Unknown";
            _loc6_ = "[" + "8.07" + "] " + _loc6_;
            if(!§_-S3C§)
            {
                §_-L1T§.§_-21j§(§_-D2i§.§_-E1C§);
                §_-S3C§ = true;
            }
            if(!§_-M29§)
            {
                §_-D2i§.§_-E1C§.compress();
                §_-M29§ = true;
            }
            try
            {
                _loc7_ = §_-v1o§.§_-I3r§();
                _loc7_.createDirectory();
                _loc8_ = _loc7_.nativePath + "/" + _loc6_;
                _loc7_.nativePath += "/" + _loc6_ + ".replay";
                _loc5_ = 0;
                while(_loc7_.exists)
                {
                    _loc5_++;
                    _loc7_.nativePath = _loc8_ + " (" + ("" + _loc5_) + ").replay";
                }
                §_-B1l§.open(_loc7_,FileMode.WRITE);
                §_-B1l§.writeBytes(§_-D2i§.§_-E1C§);
                §_-B1l§.close();
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
            §_-F1R§ = true;
        }
        
        public function §_-f1K§() : void
        {
            §_-B1l§ = null;
            if(§_-D2i§ != null)
            {
                §_-D2i§.§_-D5r§();
                §_-D2i§ = null;
            }
        }
    }
}