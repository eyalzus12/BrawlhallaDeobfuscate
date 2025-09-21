package
{
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-p3I§
    {
        
        public static var init__:Boolean;
        
        public static var §_-11q§:Vector.<int>;
        
        public var §_-P18§:Boolean;
        
        public var §_-z1z§:Boolean;
        
        public var §_-25J§:Boolean;
        
        public var §_-11u§:Boolean;
        
        public var §_-oy§:String;
        
        public var §_-y3Y§:FileStream;
        
        public var §_-G5z§:§_-z5o§ = new §_-z5o§();
        
        public var §_-Z3q§:§_-72z§;
        
        public function §_-p3I§(param1:§_-72z§)
        {
            §_-G5z§.§_-uH§(256);
            §_-y3Y§ = new FileStream();
            §_-Z3q§ = param1;
        }
        
        public static function §_-02P§(param1:ByteArray) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:uint = uint(int(§_-p3I§.§_-11q§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-p3I§.§_-11q§[_loc5_ % _loc2_]);
                param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
            }
        }
        
        public static function §_-Y2W§(param1:Array, param2:uint, param3:uint) : uint
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-V4F§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-m26§;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1[_loc7_];
                if(_loc8_ != null)
                {
                    _loc4_ += uint(_loc8_.§_-p5O§ * 5);//ColorSchemeId
                    _loc4_ += uint(_loc8_.§_-u4o§ * 93);//SpawnBotId
                    //CompanionId is between these but not used in the checksum
                    _loc4_ += uint(_loc8_.§_-93x§ * 97);//EmitterId
                    //TrailEffectId is between these but not used in the checksum
                    _loc4_ += uint(_loc8_.§_-j2k§ * 53);//PlayerThemeId
                    _loc9_ = 0;
                    while(_loc9_ < int(8))
                    {
                        _loc10_ = _loc9_++;
                        _loc4_ += uint(_loc8_.§_-o3Z§[_loc10_] * (13 + _loc10_));
                    }
                    _loc4_ += uint(_loc8_.§_-lF§ * 37);
                    _loc4_ += uint(_loc8_.§_-w2U§ * 41);
                    _loc4_ += _loc8_.§_-E2r§.§_-o3O§(11);
                    _loc4_ += uint(_loc8_.§_-V3§ * 43);
                    _loc9_ = 0;
                    _loc10_ = int(param3);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = _loc8_.§_-1B§[_loc11_];
                        _loc4_ += uint((_loc12_.§_-z3o§ & 0xFFFF) * (17 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-j3S§ * (7 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-I1L§ * (3 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-94c§ * (2 + _loc11_));
                    }
                    if(_loc8_.§_-K3f§ == null)
                    {
                        _loc4_ += 29;
                    }
                    else
                    {
                        _loc4_ += uint(_loc8_.§_-K3f§.§_-23X§ * 31);
                        _loc4_ += int(Math.round(_loc8_.§_-K3f§.§_-t3n§ / 10)) * 3;
                        _loc4_ += int(Math.round(_loc8_.§_-K3f§.§_-C16§ / 10)) * 23;
                    }
                }
            }
            _loc4_ += uint(param2 * 47);
            return uint(_loc4_ % 173);
        }
        
        public function §_-3d§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:* = null as §_-vg§;
            if(§_-G5z§ == null)
            {
                return;
            }
            §_-G5z§.§_-h2z§(4,3);
            §_-G5z§.§_-uH§(param1);
            §_-G5z§.§_-uH§(param2);
            if(param2 != 0)
            {
                _loc4_ = §_-vg§.§_-l4X§[param2];
                §_-G5z§.§_-9N§(_loc4_ != null ? _loc4_.mDisplayNameKey : "UI_Unknown");
            }
            §_-G5z§.§_-h2z§(1,param3 ? 1 : 0);
        }
        
        public function §_-H1Q§(param1:Vector.<§_-F1X§>, param2:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-F1X§;
            var _loc12_:* = null as §_-V4F§;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-m26§;
            if(§_-G5z§ == null)
            {
                return;
            }
            §_-G5z§.§_-h2z§(4,4);
            §_-Z3q§.§_-Q1t§.§_-g3L§(§_-G5z§);
            §_-G5z§.§_-uH§(param2);
            var _loc3_:uint = §_-Z3q§.§_-Q1t§.§_-X22§();
            §_-G5z§.§_-If§(_loc3_);
            §_-oy§ = "Unknown";
            var _loc4_:ScoringType = §_-Z3q§.§_-Q1t§.§_-O2r§;
            var _loc5_:LevelType = LevelType.§_-Vw§[param2];
            if(_loc5_ != null)
            {
                §_-oy§ = _loc5_.§_-q3b§;
            }
            var _loc6_:Array = [];
            var _loc8_:int = 0;
            var _loc9_:int = int(param1.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param1[_loc10_];
                if((_loc11_.§_-Y1E§ & (§_-F1X§.§_-43P§ | §_-F1X§.§_-h3h§)) == 0)
                {
                    if(!(_loc4_ == ScoringType.BUDDY && (_loc11_ != null && §_-Z3q§.§_-545§.§_-v2L§(_loc11_.§_-r5g§))))
                    {
                        _loc12_ = new §_-V4F§();
                        _loc12_.§_-p5O§ = _loc11_.§_-16j§.§_-q43§;
                        _loc12_.§_-u4o§ = _loc11_.§_-3E§ != null ? _loc11_.§_-3E§.§_-u4o§ : 0;
                        _loc12_.§_-93x§ = _loc11_.§_-64D§.§_-h3p§;
                        _loc12_.§_-73k§ = _loc11_.§_-i39§.§_-73k§;
                        _loc12_.§_-j2k§ = _loc11_.§_-J2F§.§_-j2k§;
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            _loc12_.§_-o3Z§[_loc14_] = _loc11_.§_-b5p§[_loc14_] != null ? _loc11_.§_-b5p§[_loc14_].§_-U50§ : 0;
                        }
                        _loc12_.§_-lF§ = _loc11_.§_-lF§ != null ? _loc11_.§_-lF§.§_-U50§ : 0;
                        _loc12_.§_-w2U§ = _loc11_.§_-w2U§ != null ? _loc11_.§_-w2U§.§_-U50§ : 0;
                        _loc12_.§_-E2r§.§_-a4q§(_loc11_.§_-E2r§.§_-i3h§);
                        _loc12_.§_-T41§ = _loc11_.§_-T41§.§_-620§;
                        _loc12_.§_-V3§ = _loc11_.§_-V3§;
                        _loc12_.§_-m4d§ = _loc11_.§_-m4d§;
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-1B§[_loc15_].§_-B54§(_loc11_.§_-1B§[_loc15_]);
                        }
                        _loc12_.§_-k57§ = _loc11_.§_-tt§ != null ? _loc11_.§_-tt§.§_-N1G§.§_-k57§ : 0;
                        _loc12_.§_-K3f§ = _loc11_.§_-K3f§;
                        §_-G5z§.§_-h2z§(1,1);
                        §_-G5z§.§_-uH§(_loc11_.§_-r5g§);
                        §_-G5z§.§_-9N§(§_-Z3q§.§_-K3h§(_loc11_.§_-fn§));
                        §_-G5z§.§_-uH§(_loc12_.§_-p5O§);
                        §_-G5z§.§_-uH§(_loc12_.§_-u4o§);
                        §_-G5z§.§_-uH§(_loc12_.§_-k57§);
                        §_-G5z§.§_-uH§(_loc12_.§_-93x§);
                        §_-G5z§.§_-uH§(_loc12_.§_-73k§);
                        §_-G5z§.§_-uH§(_loc12_.§_-j2k§);
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            §_-G5z§.§_-uH§(_loc12_.§_-o3Z§[_loc14_]);
                        }
                        §_-G5z§.§_-If§(_loc12_.§_-lF§);
                        §_-G5z§.§_-If§(_loc12_.§_-w2U§);
                        _loc12_.§_-E2r§.§_-h4K§(§_-G5z§);
                        §_-G5z§.§_-If§(_loc12_.§_-T41§);
                        §_-G5z§.§_-uH§(_loc12_.§_-V3§);
                        §_-G5z§.§_-uH§(_loc12_.§_-m4d§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc16_ = _loc12_.§_-1B§[_loc15_];
                            §_-G5z§.§_-uH§(_loc16_.§_-z3o§ & 0xFFFF);
                            §_-G5z§.§_-uH§(_loc16_.§_-j3S§);
                            §_-G5z§.§_-uH§(_loc16_.§_-I1L§);
                            §_-G5z§.§_-uH§(_loc16_.§_-94c§);
                        }
                        §_-G5z§.§_-h2z§(1,(_loc11_.§_-Y1E§ & (§_-F1X§.§_-s4f§ | §_-F1X§.§_-43P§ | §_-F1X§.§_-h3h§ | §_-F1X§.§_-U43§ | §_-F1X§.§_-R1D§)) != 0 ? 1 : 0);
                        §_-76M§.§_-B1q§(_loc11_.§_-K3f§,§_-G5z§);
                        _loc6_.push(_loc12_);
                    }
                }
            }
            §_-G5z§.§_-h2z§(1,0);
            §_-G5z§.§_-uH§(§_-p3I§.§_-Y2W§(_loc6_,param2,_loc3_));
            _loc8_ = 0;
            while(_loc8_ < int(_loc6_.length))
            {
                _loc12_ = _loc6_[_loc8_];
                _loc8_++;
                _loc12_.§_-d55§();
            }
        }
        
        public function §_-qS§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-72z§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-F1X§;
            if(§_-G5z§ == null)
            {
                return;
            }
            if((§_-Z3q§.§_-f3f§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-Z3q§;
                if((_loc4_.§_-f3f§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-f3f§ & (262144 | 524288)) != 0;
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
                _loc4_ = §_-Z3q§;
                _loc6_ = 0x8000;
                if(!((_loc4_.§_-f3f§ & _loc6_) != 0 || (_loc4_.§_-f3f§ & 32) != 0 && (_loc4_.§_-rL§ & _loc6_) != 0))
                {
                    if(_loc4_.§_-J4K§ == 2)
                    {
                        _loc7_ = 16;
                        if((_loc4_.§_-f3f§ & _loc7_) == 0)
                        {
                            if((_loc4_.§_-f3f§ & 32) != 0)
                            {
                                _loc5_ = (_loc4_.§_-rL§ & _loc7_) != 0;
                            }
                            else
                            {
                                _loc5_ = false;
                            }
                        }
                        else
                        {
                            _loc5_ = true;
                        }
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                }
                else
                {
                    _loc5_ = true;
                }
                if(!_loc5_)
                {
                    _loc2_ = (_loc4_.§_-f3f§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc6_ = _loc2_ ? 0 : uint(§_-Z3q§.§_-34i§ - 16);
            _loc7_ = uint(param1 - _loc6_);
            §_-G5z§.§_-h2z§(4,6);
            §_-G5z§.§_-uH§(_loc7_);
            if(§_-Z3q§.§_-i5D§ == 0)
            {
                §_-G5z§.§_-h2z§(1,0);
            }
            else
            {
                §_-G5z§.§_-h2z§(1,1);
                _loc8_ = 0;
                _loc9_ = int(§_-Z3q§.§_-E4d§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-Z3q§.§_-E4d§[_loc10_];
                    §_-G5z§.§_-h2z§(1,1);
                    §_-G5z§.§_-h2z§(5,_loc11_.§_-r5g§);
                    §_-G5z§.§_-If§(_loc11_.§_-w4q§);
                }
                §_-G5z§.§_-h2z§(1,0);
            }
            var _loc12_:uint = §_-Z3q§.§_-X51§ == null || §_-Z3q§.§_-X51§.§_-D3v§ == null ? 1 : §_-Z3q§.§_-X51§.§_-D3v§.§_-I2A§;
            §_-G5z§.§_-uH§(_loc12_);
            §_-z1z§ = true;
        }
        
        public function §_-y34§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-72z§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-F1X§;
            var _loc11_:* = null as §_-91Y§;
            var _loc12_:uint = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-748§;
            var _loc17_:uint = 0;
            if(§_-G5z§ == null)
            {
                return;
            }
            if((§_-Z3q§.§_-f3f§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-Z3q§;
                if((_loc3_.§_-f3f§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-f3f§ & (262144 | 524288)) != 0;
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
                _loc3_ = §_-Z3q§;
                _loc5_ = 0x8000;
                if(!((_loc3_.§_-f3f§ & _loc5_) != 0 || (_loc3_.§_-f3f§ & 32) != 0 && (_loc3_.§_-rL§ & _loc5_) != 0))
                {
                    if(_loc3_.§_-J4K§ == 2)
                    {
                        _loc6_ = 16;
                        if((_loc3_.§_-f3f§ & _loc6_) == 0)
                        {
                            if((_loc3_.§_-f3f§ & 32) != 0)
                            {
                                _loc4_ = (_loc3_.§_-rL§ & _loc6_) != 0;
                            }
                            else
                            {
                                _loc4_ = false;
                            }
                        }
                        else
                        {
                            _loc4_ = true;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                }
                else
                {
                    _loc4_ = true;
                }
                if(!_loc4_)
                {
                    _loc1_ = (_loc3_.§_-f3f§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc1_ = true;
                }
            }
            else
            {
                _loc1_ = true;
            }
            _loc5_ = _loc1_ ? 0 : uint(§_-Z3q§.§_-34i§ - 16);
            §_-G5z§.§_-h2z§(4,1);
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-Z3q§.§_-E4d§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = §_-Z3q§.§_-E4d§[_loc9_];
                _loc11_ = _loc10_.§_-f1m§;
                if(_loc11_ != null)
                {
                    _loc6_ = _loc10_.§_-r5g§;
                    _loc12_ = uint(int(_loc11_.§_-64I§.length));
                    §_-G5z§.§_-h2z§(1,1);
                    §_-G5z§.§_-h2z§(5,_loc6_);
                    §_-G5z§.§_-uH§(_loc12_);
                    _loc13_ = 0;
                    _loc14_ = int(_loc12_);
                    while(_loc13_ < _loc14_)
                    {
                        _loc15_ = _loc13_++;
                        _loc16_ = _loc11_.§_-64I§[_loc15_];
                        _loc17_ = _loc5_ >= _loc16_.§_-12h§ ? 0 : uint(_loc16_.§_-12h§ - _loc5_);
                        §_-G5z§.§_-uH§(_loc17_);
                        if(_loc16_.§_-24Y§ == 0)
                        {
                            §_-G5z§.§_-h2z§(1,0);
                        }
                        else
                        {
                            §_-G5z§.§_-h2z§(1,1);
                            §_-G5z§.§_-h2z§(14,_loc16_.§_-24Y§);
                        }
                    }
                }
            }
            §_-G5z§.§_-h2z§(1,0);
        }
        
        public function §_-kK§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-72z§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-633§;
            if(§_-G5z§ == null)
            {
                return;
            }
            if((§_-Z3q§.§_-f3f§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-Z3q§;
                if((_loc3_.§_-f3f§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-f3f§ & (262144 | 524288)) != 0;
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
                _loc3_ = §_-Z3q§;
                _loc5_ = 0x8000;
                if(!((_loc3_.§_-f3f§ & _loc5_) != 0 || (_loc3_.§_-f3f§ & 32) != 0 && (_loc3_.§_-rL§ & _loc5_) != 0))
                {
                    if(_loc3_.§_-J4K§ == 2)
                    {
                        _loc6_ = 16;
                        if((_loc3_.§_-f3f§ & _loc6_) == 0)
                        {
                            if((_loc3_.§_-f3f§ & 32) != 0)
                            {
                                _loc4_ = (_loc3_.§_-rL§ & _loc6_) != 0;
                            }
                            else
                            {
                                _loc4_ = false;
                            }
                        }
                        else
                        {
                            _loc4_ = true;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                }
                else
                {
                    _loc4_ = true;
                }
                if(!_loc4_)
                {
                    _loc1_ = (_loc3_.§_-f3f§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc1_ = true;
                }
            }
            else
            {
                _loc1_ = true;
            }
            _loc5_ = _loc1_ ? 0 : uint(§_-Z3q§.§_-34i§ - 16);
            §_-G5z§.§_-h2z§(4,5);
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-Z3q§.§_-KW§.§_-c1Q§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = §_-Z3q§.§_-KW§.§_-c1Q§[_loc9_];
                _loc6_ = _loc10_.mType;
                switch(int(_loc6_))
                {
                    case 1:
                    case 2:
                    case 9:
                        §_-G5z§.§_-h2z§(1,1);
                        §_-G5z§.§_-h2z§(5,_loc10_.§_-rA§);
                        §_-G5z§.§_-uH§(_loc5_ >= _loc10_.mTimeStamp ? 0 : uint(_loc10_.mTimeStamp - _loc5_));
                        break;
                }
            }
            §_-G5z§.§_-h2z§(1,0);
        }
        
        public function §_-Q3C§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-72z§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            if(§_-G5z§ == null)
            {
                return;
            }
            var _loc1_:IMap = §_-Z3q§.§_-545§.§_-y3O§;
            if(_loc1_ == null)
            {
                return;
            }
            if((§_-Z3q§.§_-f3f§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-Z3q§;
                if((_loc4_.§_-f3f§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-f3f§ & (262144 | 524288)) != 0;
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
                _loc4_ = §_-Z3q§;
                _loc6_ = 0x8000;
                if(!((_loc4_.§_-f3f§ & _loc6_) != 0 || (_loc4_.§_-f3f§ & 32) != 0 && (_loc4_.§_-rL§ & _loc6_) != 0))
                {
                    if(_loc4_.§_-J4K§ == 2)
                    {
                        _loc7_ = 16;
                        if((_loc4_.§_-f3f§ & _loc7_) == 0)
                        {
                            if((_loc4_.§_-f3f§ & 32) != 0)
                            {
                                _loc5_ = (_loc4_.§_-rL§ & _loc7_) != 0;
                            }
                            else
                            {
                                _loc5_ = false;
                            }
                        }
                        else
                        {
                            _loc5_ = true;
                        }
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                }
                else
                {
                    _loc5_ = true;
                }
                if(!_loc5_)
                {
                    _loc2_ = (_loc4_.§_-f3f§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc6_ = _loc2_ ? 0 : uint(§_-Z3q§.§_-34i§ - 16);
            §_-G5z§.§_-h2z§(4,7);
            var _loc8_:* = new IntMapKeysIterator(_loc1_.h);
            while(Boolean(_loc8_.hasNext()))
            {
                _loc7_ = uint(_loc8_.next());
                §_-G5z§.§_-h2z§(1,1);
                §_-G5z§.§_-h2z§(5,_loc1_.h[_loc7_]);
                §_-G5z§.§_-uH§(_loc6_ >= _loc7_ ? 0 : uint(_loc7_ - _loc6_));
            }
            §_-G5z§.§_-h2z§(1,0);
        }
        
        public function §_-522§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-72z§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc9_:* = null as File;
            var _loc10_:* = null as String;
            var _loc11_:* = null as Error;
            if(§_-G5z§ == null)
            {
                return;
            }
            if(§_-P18§)
            {
                return;
            }
            if(!§_-z1z§)
            {
                if((§_-Z3q§.§_-f3f§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc4_ = §_-Z3q§;
                    if((_loc4_.§_-f3f§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc3_ = (_loc4_.§_-f3f§ & (262144 | 524288)) != 0;
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
                    _loc4_ = §_-Z3q§;
                    _loc6_ = 0x8000;
                    if(!((_loc4_.§_-f3f§ & _loc6_) != 0 || (_loc4_.§_-f3f§ & 32) != 0 && (_loc4_.§_-rL§ & _loc6_) != 0))
                    {
                        if(_loc4_.§_-J4K§ == 2)
                        {
                            _loc7_ = 16;
                            if((_loc4_.§_-f3f§ & _loc7_) == 0)
                            {
                                if((_loc4_.§_-f3f§ & 32) != 0)
                                {
                                    _loc5_ = (_loc4_.§_-rL§ & _loc7_) != 0;
                                }
                                else
                                {
                                    _loc5_ = false;
                                }
                            }
                            else
                            {
                                _loc5_ = true;
                            }
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = true;
                    }
                    if(!_loc5_)
                    {
                        _loc2_ = (_loc4_.§_-f3f§ & (1024 | 2048 | 0x2000)) != 0;
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
                _loc6_ = _loc2_ ? §_-Z3q§.§_-x4k§ : §_-Z3q§.§_-D1x§;
                §_-qS§(_loc6_);
            }
            §_-y34§();
            §_-kK§();
            §_-Q3C§();
            §_-G5z§.§_-h2z§(4,2);
            var _loc8_:String = §_-oy§ != null ? §_-oy§.split(" ").join("") : "Unknown";
            _loc8_ = "[" + "9.11" + "] " + _loc8_;
            if(!§_-25J§)
            {
                §_-p3I§.§_-02P§(§_-G5z§.§_-V2l§);
                §_-25J§ = true;
            }
            if(!§_-11u§)
            {
                §_-G5z§.§_-V2l§.compress();
                §_-11u§ = true;
            }
            try
            {
                _loc9_ = §_-p2f§.§_-R5h§();
                _loc9_.createDirectory();
                _loc10_ = _loc9_.nativePath + "/" + _loc8_;
                _loc9_.nativePath += "/" + _loc8_ + ".replay";
                _loc6_ = 0;
                while(_loc9_.exists)
                {
                    _loc6_++;
                    _loc9_.nativePath = _loc10_ + " (" + ("" + _loc6_) + ").replay";
                }
                §_-y3Y§.open(_loc9_,FileMode.WRITE);
                §_-y3Y§.writeBytes(§_-G5z§.§_-V2l§);
                §_-y3Y§.close();
            }
            catch(_loc_e_:Error)
            {
                _loc11_ = _loc_e_;
            }
            §_-P18§ = true;
        }
        
        public function §_-44a§() : void
        {
            §_-y3Y§ = null;
            if(§_-G5z§ != null)
            {
                §_-G5z§.§_-f2i§();
                §_-G5z§ = null;
            }
        }
    }
}

