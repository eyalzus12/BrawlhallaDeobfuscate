package
{
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-A2N§
    {
        
        public static var init__:Boolean;
        
        public static var §_-F4D§:Vector.<int>;
         
        
        public var §_-u4o§:Boolean;
        
        public var §_-Z3L§:Boolean;
        
        public var §_-65D§:Boolean;
        
        public var §_-g5C§:Boolean;
        
        public var §_-L1u§:String;
        
        public var §_-g3W§:FileStream;
        
        public var §_-12v§:§_-O5h§;
        
        public var §_-84Q§:§_-X3Y§;
        
        public function §_-A2N§(param1:§_-X3Y§)
        {
            §_-12v§ = new §_-O5h§();
            §_-12v§.§_-ee§(246);
            §_-g3W§ = new FileStream();
            §_-84Q§ = param1;
        }
        
        public static function §_-O4c§(param1:ByteArray) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:uint = uint(int(§_-A2N§.§_-F4D§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-A2N§.§_-F4D§[_loc5_ % _loc2_]);
                param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
            }
        }
        
        public static function §_-WQ§(param1:Array, param2:uint, param3:uint) : uint
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-I3m§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-K2v§;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1[_loc7_];
                if(_loc8_ != null)
                {
                    _loc4_ += uint(_loc8_.§_-N20§ * 5); // colorSchemeId
                    _loc4_ += uint(_loc8_.§_-H2v§ * 93); // spawnBotId
                    _loc4_ += uint(_loc8_.§_-e2c§ * 97); // emitterId
                    _loc4_ += uint(_loc8_.§_-33w§ * 53); // playerThemeId
                    _loc9_ = 0;
                    while(_loc9_ < int(8))
                    {
                        _loc10_ = _loc9_++;
                        _loc4_ += uint(_loc8_.§_-M2R§[_loc10_] * (13 + _loc10_));
                    }
                    _loc4_ += uint(_loc8_.§_-i4h§ * 37);
                    _loc4_ += uint(_loc8_.§_-54v§ * 41);
                    _loc4_ += _loc8_.§_-r1Q§.§_-f14§(11);
                    _loc4_ += uint(_loc8_.§_-D4I§ * 43);
                    _loc9_ = 0;
                    _loc10_ = int(param3);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = _loc8_.§_-F4Q§[_loc11_];
                        _loc4_ += uint((_loc12_.§_-L3D§ & 0xffff) * (17 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-v2D§ * (7 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-513§ * (3 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-Y1n§ * (2 + _loc11_));
                    }
                    if(_loc8_.§_-p1o§ == null)
                    {
                        _loc4_ += 29;
                    }
                    else
                    {
                        _loc4_ += uint(_loc8_.§_-p1o§.§_-zw§ * 31);
                        _loc4_ += int(Math.round(_loc8_.§_-p1o§.§_-F46§ / 10)) * 3;
                        _loc4_ += int(Math.round(_loc8_.§_-p1o§.§_-Y5E§ / 10)) * 23;
                    }
                }
            }
            _loc4_ += uint(param2 * 47);
            return uint(_loc4_ % 173);
        }
        
        public function §_-l4f§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:* = null as §_-E4W§;
            if(§_-12v§ == null)
            {
                return;
            }
            §_-12v§.§_-k6§(4,3);
            §_-12v§.§_-ee§(param1);
            §_-12v§.§_-ee§(param2);
            if(param2 != 0)
            {
                _loc4_ = §_-E4W§.§_-bN§[param2];
                §_-12v§.§_-n56§(_loc4_ != null ? _loc4_.§_-s49§ : "UI_Unknown");
            }
            §_-12v§.§_-k6§(1,param3 ? 1 : 0);
        }
        
        public function §_-z3N§(param1:Vector.<§_-a2z§>, param2:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-a2z§;
            var _loc12_:* = null as §_-I3m§;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-M2E§;
            var _loc16_:* = null as §_-M2E§;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-K2v§;
            if(§_-12v§ == null)
            {
                return;
            }
            §_-12v§.§_-k6§(4,4);
            §_-84Q§.§_-A2G§.§_-p8§(§_-12v§);
            §_-12v§.§_-ee§(param2);
            var _loc3_:uint = §_-84Q§.§_-A2G§.§_-s4G§();
            §_-12v§.§_-W4x§(_loc3_);
            §_-L1u§ = "Unknown";
            var _loc4_:ScoringType = §_-84Q§.§_-A2G§.§_-01u§;
            var _loc5_:LevelType = LevelType.§_-I5s§[param2];
            if(_loc5_ != null)
            {
                §_-L1u§ = _loc5_.§_-B2C§;
            }
            var _loc6_:Array = [];
            var _loc8_:int = 0;
            var _loc9_:int = int(param1.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param1[_loc10_];
                if((_loc11_.§_-h5g§ & (§_-a2z§.§_-gB§ | §_-a2z§.§_-H26§)) == 0)
                {
                    if(!(_loc4_ == ScoringType.BUDDY && (_loc11_ != null && §_-84Q§.§_-k2k§.§_-V1u§(_loc11_.§_-fY§))))
                    {
                        _loc12_ = new §_-I3m§();
                        _loc12_.§_-N20§ = _loc11_.§_-J1V§.§_-4w§;
                        _loc12_.§_-H2v§ = _loc11_.§_-n4c§ != null ? _loc11_.§_-n4c§.§_-H2v§ : 0;
                        _loc12_.§_-e2c§ = _loc11_.§_-01x§.§_-V1B§;
                        _loc12_.§_-33w§ = _loc11_.§_-y2V§.§_-33w§;
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            _loc12_.§_-M2R§[_loc14_] = _loc11_.§_-f4p§[_loc14_] != null ? _loc11_.§_-f4p§[_loc14_].§_-C4X§ : 0;
                        }
                        _loc12_.§_-i4h§ = _loc11_.§_-i4h§ != null ? _loc11_.§_-i4h§.§_-C4X§ : 0;
                        _loc12_.§_-54v§ = _loc11_.§_-54v§ != null ? _loc11_.§_-54v§.§_-C4X§ : 0;
                        _loc15_ = _loc12_.§_-r1Q§;
                        _loc16_ = _loc11_.§_-r1Q§;
                        _loc13_ = int(_loc15_.§_-Y3x§.length);
                        _loc14_ = int(_loc16_.§_-Y3x§.length);
                        _loc17_ = 0;
                        _loc18_ = _loc14_;
                        while(_loc17_ < _loc18_)
                        {
                            _loc19_ = _loc17_++;
                            if(_loc19_ < _loc13_)
                            {
                                _loc15_.§_-Y3x§[_loc19_] = uint(_loc16_.§_-Y3x§[_loc19_]);
                            }
                            else
                            {
                                _loc15_.§_-Y3x§.push(uint(_loc16_.§_-Y3x§[_loc19_]));
                            }
                        }
                        if(_loc13_ > _loc14_)
                        {
                            _loc15_.§_-Y3x§.splice(_loc14_,_loc13_ - _loc14_);
                        }
                        _loc12_.§_-U4b§ = _loc11_.§_-U4b§.§_-84m§;
                        _loc12_.§_-D4I§ = _loc11_.§_-D4I§;
                        _loc12_.§_-O1M§ = _loc11_.§_-O1M§;
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc17_ = _loc13_++;
                            _loc12_.§_-F4Q§[_loc17_].§_-34B§(_loc11_.§_-F4Q§[_loc17_]);
                        }
                        _loc12_.§_-T5g§ = _loc11_.§_-H5t§ != null ? _loc11_.§_-H5t§.§_-35C§.§_-T5g§ : 0;
                        _loc12_.§_-p1o§ = _loc11_.§_-p1o§;
                        §_-12v§.§_-k6§(1,1);
                        §_-12v§.§_-ee§(_loc11_.§_-fY§);
                        §_-12v§.§_-n56§(§_-84Q§.§_-L3z§(_loc11_.§_-p20§));
                        §_-12v§.§_-ee§(_loc12_.§_-N20§);
                        §_-12v§.§_-ee§(_loc12_.§_-H2v§);
                        §_-12v§.§_-ee§(_loc12_.§_-T5g§);
                        §_-12v§.§_-ee§(_loc12_.§_-e2c§);
                        §_-12v§.§_-ee§(_loc12_.§_-33w§);
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            §_-12v§.§_-ee§(_loc12_.§_-M2R§[_loc14_]);
                        }
                        §_-12v§.§_-W4x§(_loc12_.§_-i4h§);
                        §_-12v§.§_-W4x§(_loc12_.§_-54v§);
                        _loc12_.§_-r1Q§.§_-Q3T§(§_-12v§);
                        §_-12v§.§_-W4x§(_loc12_.§_-U4b§);
                        §_-12v§.§_-ee§(_loc12_.§_-D4I§);
                        §_-12v§.§_-ee§(_loc12_.§_-O1M§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc17_ = _loc13_++;
                            _loc20_ = _loc12_.§_-F4Q§[_loc17_];
                            §_-12v§.§_-ee§(_loc20_.§_-L3D§ & 0xffff);
                            §_-12v§.§_-ee§(_loc20_.§_-v2D§);
                            §_-12v§.§_-ee§(_loc20_.§_-513§);
                            §_-12v§.§_-ee§(_loc20_.§_-Y1n§);
                        }
                        §_-12v§.§_-k6§(1,(_loc11_.§_-h5g§ & (§_-a2z§.§_-w4B§ | §_-a2z§.§_-gB§ | §_-a2z§.§_-H26§ | §_-a2z§.§_-H5a§ | §_-a2z§.§_-in§)) != 0 ? 1 : 0);
                        §_-SI§.§_-aS§(_loc11_.§_-p1o§,§_-12v§);
                        _loc6_.push(_loc12_);
                    }
                }
            }
            §_-12v§.§_-k6§(1,0);
            §_-12v§.§_-ee§(§_-A2N§.§_-WQ§(_loc6_,param2,_loc3_));
            _loc8_ = 0;
            while(_loc8_ < int(_loc6_.length))
            {
                _loc12_ = _loc6_[_loc8_];
                _loc8_++;
                _loc12_.§_-C41§();
            }
        }
        
        public function §_-w4I§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-X3Y§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-a2z§;
            if(§_-12v§ == null)
            {
                return;
            }
            if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-84Q§;
                if((_loc4_.§_-m1G§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-m1G§ & (262144 | 524288)) != 0;
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
                _loc2_ = §_-84Q§.§_-c1v§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-84Q§.§_-W4y§ - 16);
            var _loc6_:uint = uint(param1 - _loc5_);
            §_-12v§.§_-k6§(4,6);
            §_-12v§.§_-ee§(_loc6_);
            if(§_-84Q§.§_-JQ§ == 0)
            {
                §_-12v§.§_-k6§(1,0);
            }
            else
            {
                §_-12v§.§_-k6§(1,1);
                _loc7_ = 0;
                _loc8_ = int(§_-84Q§.§_-s4c§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-84Q§.§_-s4c§[_loc9_];
                    §_-12v§.§_-k6§(1,1);
                    §_-12v§.§_-k6§(5,_loc10_.§_-fY§);
                    §_-12v§.§_-W4x§(_loc10_.§_-s3h§);
                }
                §_-12v§.§_-k6§(1,0);
            }
            var _loc11_:uint = §_-84Q§.§_-Y15§ == null || §_-84Q§.§_-Y15§.§_-W1g§ == null ? 1 : §_-84Q§.§_-Y15§.§_-W1g§.§_-h5E§;
            §_-12v§.§_-ee§(_loc11_);
            §_-Z3L§ = true;
        }
        
        public function §_-6U§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-X3Y§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-a2z§;
            var _loc9_:* = null as §_-T0§;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-r4E§;
            var _loc16_:uint = 0;
            if(§_-12v§ == null)
            {
                return;
            }
            if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-84Q§;
                if((_loc3_.§_-m1G§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-m1G§ & (262144 | 524288)) != 0;
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
                _loc1_ = §_-84Q§.§_-c1v§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-84Q§.§_-W4y§ - 16);
            §_-12v§.§_-k6§(4,1);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-84Q§.§_-s4c§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-84Q§.§_-s4c§[_loc7_];
                _loc9_ = _loc8_.§_-S55§;
                if(_loc9_ != null)
                {
                    _loc10_ = _loc8_.§_-fY§;
                    _loc11_ = uint(int(_loc9_.§_-l18§.length));
                    §_-12v§.§_-k6§(1,1);
                    §_-12v§.§_-k6§(5,_loc10_);
                    §_-12v§.§_-ee§(_loc11_);
                    _loc12_ = 0;
                    _loc13_ = int(_loc11_);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = _loc9_.§_-l18§[_loc14_];
                        _loc16_ = _loc4_ >= _loc15_.§_-33F§ ? 0 : uint(_loc15_.§_-33F§ - _loc4_);
                        §_-12v§.§_-ee§(_loc16_);
                        if(_loc15_.§_-i1§ == 0)
                        {
                            §_-12v§.§_-k6§(1,0);
                        }
                        else
                        {
                            §_-12v§.§_-k6§(1,1);
                            §_-12v§.§_-k6§(14,_loc15_.§_-i1§);
                        }
                    }
                }
            }
            §_-12v§.§_-k6§(1,0);
        }
        
        public function §_-R3b§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-X3Y§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-537§;
            var _loc9_:uint = 0;
            if(§_-12v§ == null)
            {
                return;
            }
            if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-84Q§;
                if((_loc3_.§_-m1G§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-m1G§ & (262144 | 524288)) != 0;
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
                _loc1_ = §_-84Q§.§_-c1v§();
            }
            else
            {
                _loc1_ = true;
            }
            var _loc4_:uint = _loc1_ ? 0 : uint(§_-84Q§.§_-W4y§ - 16);
            §_-12v§.§_-k6§(4,5);
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-84Q§.§_-91d§.§_-3O§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-84Q§.§_-91d§.§_-3O§[_loc7_];
                _loc9_ = _loc8_.mType;
                switch(int(_loc9_))
                {
                    case 1:
                    case 2:
                    case 9:
                        §_-12v§.§_-k6§(1,1);
                        §_-12v§.§_-k6§(5,_loc8_.§_-O4s§);
                        §_-12v§.§_-ee§(_loc4_ >= _loc8_.mTimeStamp ? 0 : uint(_loc8_.mTimeStamp - _loc4_));
                        break;
                }
            }
            §_-12v§.§_-k6§(1,0);
        }
        
        public function §_-y1M§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-X3Y§;
            var _loc7_:uint = 0;
            if(§_-12v§ == null)
            {
                return;
            }
            var _loc1_:IMap = §_-84Q§.§_-k2k§.§_-c2Z§;
            if(_loc1_ == null)
            {
                return;
            }
            if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-84Q§;
                if((_loc4_.§_-m1G§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-m1G§ & (262144 | 524288)) != 0;
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
                _loc2_ = §_-84Q§.§_-c1v§();
            }
            else
            {
                _loc2_ = true;
            }
            var _loc5_:uint = _loc2_ ? 0 : uint(§_-84Q§.§_-W4y§ - 16);
            §_-12v§.§_-k6§(4,7);
            var _loc6_:* = new IntMapKeysIterator(_loc1_.h);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = uint(_loc6_.next());
                §_-12v§.§_-k6§(1,1);
                §_-12v§.§_-k6§(5,_loc1_.h[_loc7_]);
                §_-12v§.§_-ee§(_loc5_ >= _loc7_ ? 0 : uint(_loc7_ - _loc5_));
            }
            §_-12v§.§_-k6§(1,0);
        }
        
        public function §_-35R§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-X3Y§;
            var _loc5_:uint = 0;
            var _loc7_:* = null as File;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Error;
            if(§_-12v§ == null)
            {
                return;
            }
            if(§_-u4o§)
            {
                return;
            }
            if(!§_-Z3L§)
            {
                if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc4_ = §_-84Q§;
                    if((_loc4_.§_-m1G§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc3_ = (_loc4_.§_-m1G§ & (262144 | 524288)) != 0;
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
                    _loc2_ = §_-84Q§.§_-c1v§();
                }
                else
                {
                    _loc2_ = true;
                }
                _loc5_ = _loc2_ ? §_-84Q§.§_-N3d§ : §_-84Q§.§_-b20§;
                §_-w4I§(_loc5_);
            }
            §_-6U§();
            §_-R3b§();
            §_-y1M§();
            §_-12v§.§_-k6§(4,2);
            var _loc6_:String = §_-L1u§ != null ? §_-L1u§.split(" ").join("") : "Unknown";
            _loc6_ = "[" + "9.01" + "] " + _loc6_;
            if(!§_-65D§)
            {
                §_-A2N§.§_-O4c§(§_-12v§.§_-s2k§);
                §_-65D§ = true;
            }
            if(!§_-g5C§)
            {
                §_-12v§.§_-s2k§.compress();
                §_-g5C§ = true;
            }
            try
            {
                _loc7_ = §_-Q3Q§.§_-05o§();
                _loc7_.createDirectory();
                _loc8_ = _loc7_.nativePath + "/" + _loc6_;
                _loc7_.nativePath += "/" + _loc6_ + ".replay";
                _loc5_ = 0;
                while(_loc7_.exists)
                {
                    _loc5_++;
                    _loc7_.nativePath = _loc8_ + " (" + ("" + _loc5_) + ").replay";
                }
                §_-g3W§.open(_loc7_,FileMode.WRITE);
                §_-g3W§.writeBytes(§_-12v§.§_-s2k§);
                §_-g3W§.close();
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
            §_-u4o§ = true;
        }
        
        public function §_-WD§() : void
        {
            §_-g3W§ = null;
            if(§_-12v§ != null)
            {
                §_-12v§.§_-c22§();
                §_-12v§ = null;
            }
        }
    }
}
