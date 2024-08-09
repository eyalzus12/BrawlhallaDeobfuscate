 
package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-B1Y§
    {
        
        public static var init__:Boolean;
        
        public static var §_-R23§:Boolean = false;
        
        public static var §_-74r§:Boolean = false;
        
        public static var §_-P1S§:§_-730§;
        
        public static var §_-c3J§:uint = 2000;
        
        public static var §_-J3a§:Number = 100;
        
        public static var §_-m4t§:Number = 0;
        
        public static var §_-xy§:Number = 25;
        
        public static var §_-v2h§:uint = 20000;
        
        public static var §_-e43§:Number = 4;
        
        public static var §_-43§:uint = 4000;
        
        public static var §_-Jt§:uint = 14000;
        
        public static var §_-I1v§:uint = 60000;
        
        public static var §_-e4y§:uint = 3;
        
        public static var §_-v1D§:uint = 8000;
        
        public static var §_-Sj§:uint = 3000;
        
        public static var §_-v4p§:uint = 8000;
        
        public static var §_-11i§:Vector.<int>;
        
        public static var §_-G1§:Number = 0.1;
        
        public static var §_-X1R§:uint = 50;
        
        public static var §_-uU§:uint = 100;
        
        public static var §_-W4a§:uint = 32;
        
        public static var §_-L1B§:uint = 4000;
         
        
        public var §_-P3f§:Boolean;
        
        public var §_-Q2p§:Boolean;
        
        public var §_-11s§:Boolean;
        
        public var §_-C3M§:Boolean;
        
        public var mb1vManyScenario:Boolean;
        
        public var mb1v1Scenario:Boolean;
        
        public var §_-v1C§:uint;
        
        public var §_-4R§:uint;
        
        public var §_-R1x§:Vector.<int>;
        
        public var §_-T4y§:Vector.<§_-730§>;
        
        public var §_-v12§:uint;
        
        public var §_-z1b§:uint;
        
        public var §_-c4§:uint;
        
        public var §_-k1C§:Vector.<Number>;
        
        public var §_-O4P§:MovieClip;
        
        public var §_-K4M§:uint;
        
        public var §_-k3E§:uint;
        
        public var §_-7I§:uint;
        
        public var §_-H31§:uint;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-B1Y§(param1:§_-F3e§)
        {
            §_-4R§ = 0;
            §_-l3D§ = param1;
            Init();
        }
        
        public function §_-t1w§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-O4P§ != null)
            {
                §_-k1C§.unshift(§_-c4H§(param1));
                §_-k1C§.splice(int(§_-k1C§.length) - 1,1);
                §_-O4P§.graphics.clear();
                _loc2_ = 4;
                §_-O4P§.graphics.beginFill(0,0.8);
                §_-O4P§.graphics.drawRect(uint(_loc2_ * -1),uint(_loc2_ * -1),uint(_loc2_ * 2) + (int(§_-k1C§.length) + 1) * 2.8,uint(uint(_loc2_ * 2) + 100));
                §_-O4P§.graphics.endFill();
                §_-O4P§.graphics.beginFill(0xaa0000,0.8);
                §_-O4P§.graphics.drawRect(0,0,(int(§_-k1C§.length) + 1) * 2.8,30);
                §_-O4P§.graphics.endFill();
                §_-O4P§.graphics.beginFill(0xaaaa00,0.8);
                §_-O4P§.graphics.drawRect(0,30,(int(§_-k1C§.length) + 1) * 2.8,40);
                §_-O4P§.graphics.endFill();
                §_-O4P§.graphics.beginFill(0xaa00,0.8);
                §_-O4P§.graphics.drawRect(0,70,(int(§_-k1C§.length) + 1) * 2.8,30);
                §_-O4P§.graphics.endFill();
                _loc3_ = 0;
                _loc4_ = int(§_-k1C§.length) - 1;
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-O4P§.graphics.moveTo((int(§_-k1C§.length) - _loc5_) * 2.8,100 - 0.4 * §_-k1C§[_loc5_]);
                    §_-O4P§.graphics.beginFill(0x888800,0.8);
                    §_-O4P§.graphics.lineStyle(4,0,0.8);
                    §_-O4P§.graphics.lineTo((int(§_-k1C§.length) - (_loc5_ + 1)) * 2.8,100 - 0.4 * §_-k1C§[_loc5_ + 1]);
                    §_-O4P§.graphics.endFill();
                }
            }
        }
        
        public function §_-r4S§(param1:uint) : void
        {
            if(§_-O4P§ != null)
            {
                if(!§_-l3D§.§_-U3I§.contains(§_-O4P§))
                {
                    §_-l3D§.§_-U3I§.addChild(§_-O4P§);
                }
            }
            if(param1 > §_-c4§ + 100)
            {
                §_-t1w§(param1);
                §_-c4§ = param1;
            }
            if(§_-P3f§)
            {
                §_-aa§();
                §_-T3R§();
                §_-P3f§ = false;
            }
        }
        
        public function §_-A1f§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-730§;
            if((§_-l3D§.§_-p2a§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(int(§_-T4y§.length) > 0)
                {
                    _loc2_ = §_-T4y§[0].mTimeStamp;
                    if(_loc2_ > §_-4R§)
                    {
                        §_-4R§ = _loc2_;
                    }
                }
            }
            else
            {
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = int(§_-T4y§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-T4y§[_loc5_];
                    if(_loc6_.mTimeStamp < param1)
                    {
                        break;
                    }
                    _loc2_++;
                }
                if(_loc2_ > 0)
                {
                    §_-zp§.§_-X4i§(§_-T4y§,0,_loc2_);
                }
            }
        }
        
        public function §_-s3A§(param1:uint, param2:§_-Ej§) : void
        {
        }
        
        public function §_-Dx§(param1:uint, param2:§_-Ej§) : void
        {
        }
        
        public function §_-U1v§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : §_-730§
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-730§;
            if(param2 != null && (param2.§_-E44§ & §_-Ej§.§_-a2e§) != 0 || param3 != null && (param3.§_-E44§ & §_-Ej§.§_-a2e§) != 0)
            {
                return null;
            }
            var _loc4_:uint = §_-U4J§(param2,param3);
            var _loc5_:uint = param2 == null || param2 == param3 ? 2 : (param2.§_-42u§ == param3.§_-42u§ ? 9 : 1);
            var _loc6_:uint = param2 != null ? param2.§_-j3U§ : 0;
            var _loc7_:uint = param2 != null ? param2.§_-A1M§ : 0;
            §_-Q2p§ = §_-l3D§.§_-T1o§.§_-x4F§.§_-e3q§ && (param2 == null || param2 == param3);
            if((§_-l3D§.§_-p2a§ & (1024 | 2048 | 0x2000)) != 0 && §_-4R§ >= param1)
            {
                _loc8_ = §_-t3V§(param1);
                if(_loc8_ == -1)
                {
                    return null;
                }
                _loc9_ = int(§_-T4y§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = §_-T4y§[_loc8_];
                    if(_loc10_.mTimeStamp != param1)
                    {
                        return null;
                    }
                    if(_loc10_.mType == _loc5_ && _loc10_.§_-ra§ == _loc6_ && _loc10_.§_-N2i§ == _loc7_ && _loc10_.§_-A3A§ == _loc4_ && _loc10_.§_-N2K§ == param3.§_-j3U§ && _loc10_.§_-13s§ == param3.§_-A1M§)
                    {
                        return _loc10_;
                    }
                    _loc8_++;
                }
                return null;
            }
            _loc10_ = new §_-730§(§_-v12§ = §_-v12§ + 1,_loc5_,param1,_loc6_,param3.§_-j3U§,0,_loc4_,_loc7_,param3.§_-A1M§);
            §_-x4b§(_loc10_);
            return _loc10_;
        }
        
        public function §_-v2B§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:Point) : void
        {
        }
        
        public function §_-o3E§(param1:uint, param2:§_-Ej§) : void
        {
        }
        
        public function §_-12S§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:Number) : void
        {
        }
        
        public function §_-eJ§(param1:uint, param2:§_-Ej§, param3:uint, param4:uint) : void
        {
        }
        
        public function §_-x4b§(param1:§_-730§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-730§;
            var _loc2_:uint = param1.mTimeStamp;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-T4y§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-T4y§[_loc6_];
                if(_loc7_.mTimeStamp <= _loc2_)
                {
                    §_-zp§.§_-T38§(§_-T4y§,_loc6_,param1);
                    _loc3_ = true;
                    break;
                }
            }
            if(!_loc3_)
            {
                §_-T4y§.push(param1);
            }
        }
        
        public function Init() : void
        {
            §_-T4y§ = new Vector.<§_-730§>();
            §_-11s§ = false;
            §_-R1x§ = new Vector.<int>(32,true);
            §_-v1C§ = 0;
            §_-H31§ = 0;
            §_-7I§ = 0;
            §_-T1s§();
        }
        
        public function §_-q3i§(param1:uint, param2:uint) : uint
        {
            var _loc4_:* = null as §_-730§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-T4y§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-T4y§[_loc7_];
                if(_loc4_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc4_.§_-N2K§ == param1 && _loc4_.mType == 5)
                {
                    return _loc4_.mTimeStamp;
                }
            }
            return 0;
        }
        
        public function §_-s1y§(param1:uint, param2:uint) : uint
        {
            var _loc4_:* = null as §_-730§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-T4y§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-T4y§[_loc7_];
                if(_loc4_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc4_.§_-N2K§ == param1 && _loc4_.mType == 1)
                {
                    return _loc4_.mTimeStamp;
                }
            }
            return 0;
        }
        
        public function §_-53X§(param1:uint, param2:uint = 4294967295) : uint
        {
            var _loc3_:§_-730§ = §_-Q1f§(param1);
            return int(§_-ak§(1,uint(_loc3_.mTimeStamp + 1),uint(-1),0,param2,param1).length);
        }
        
        public function §_-pc§(param1:uint, param2:uint = 4294967295) : uint
        {
            var _loc3_:§_-730§ = §_-f3p§(param1,1);
            return int(§_-ak§(1,uint(_loc3_.mTimeStamp + 1),uint(-1),param1,param2).length) - 1;
        }
        
        public function §_-61L§(param1:uint, param2:uint) : Vector.<uint>
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-730§;
            var _loc3_:Vector.<§_-730§> = §_-Z4Q§(param1,param2);
            var _loc4_:Vector.<uint> = new Vector.<uint>();
            var _loc5_:int = int(_loc3_.length);
            var _loc6_:int = 0;
            var _loc7_:int = _loc5_;
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = _loc3_[_loc8_];
                _loc4_.push(_loc9_.§_-N2K§);
            }
            return _loc4_;
        }
        
        public function §_-Z4Q§(param1:uint, param2:uint) : Vector.<§_-730§>
        {
            var _loc5_:* = null as §_-730§;
            var _loc9_:int = 0;
            var _loc3_:Vector.<§_-730§> = new Vector.<§_-730§>();
            var _loc4_:uint = uint(int(§_-T4y§.length));
            var _loc6_:uint = uint(param2 - 4000);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc4_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc5_ = §_-T4y§[_loc9_];
                if(_loc5_.mTimeStamp <= param2)
                {
                    if(_loc5_.mTimeStamp < _loc6_)
                    {
                        break;
                    }
                    if(_loc5_.mType == 1)
                    {
                        if(_loc5_.§_-N2K§ != param1)
                        {
                            if(_loc5_.§_-ra§ == param1)
                            {
                                _loc6_ = uint(_loc5_.mTimeStamp - 4000);
                                _loc3_.push(_loc5_);
                            }
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-x25§(param1:uint, param2:uint) : uint
        {
            var _loc3_:Vector.<§_-730§> = §_-Z4Q§(param1,param2);
            return int(_loc3_.length);
        }
        
        public function §_-m4R§(param1:uint, param2:uint) : uint
        {
            var _loc6_:* = null as §_-730§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:* = null as IMap;
            var _loc12_:Number = NaN;
            var _loc3_:IMap = new IntMap();
            var _loc4_:uint = 0;
            var _loc5_:uint = uint(int(§_-T4y§.length));
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc6_ = §_-T4y§[_loc9_];
                if(_loc6_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc6_.mType == 3)
                {
                    _loc10_ = _loc6_.§_-ra§;
                    _loc11_ = _loc3_;
                    _loc12_ = _loc11_.h[_loc10_] + _loc6_.§_-64w§;
                    _loc11_.h[_loc10_] = _loc12_;
                    if(_loc4_ == 0 || _loc3_.h[_loc6_.§_-ra§] > _loc3_.h[_loc4_])
                    {
                        _loc4_ = _loc6_.§_-ra§;
                    }
                }
            }
            return _loc4_;
        }
        
        public function §_-G2Q§(param1:uint, param2:uint = 0) : §_-730§
        {
            var _loc4_:int = 0;
            var _loc7_:int = 0;
            var _loc3_:uint = 0;
            if(param2 != 0)
            {
                _loc4_ = §_-t3V§(param2);
                if(_loc4_ >= 0)
                {
                    _loc3_ = uint(_loc4_);
                }
            }
            var _loc5_:uint = uint(int(§_-T4y§.length));
            _loc4_ = int(_loc3_);
            var _loc6_:int = int(_loc5_);
            while(_loc4_ < _loc6_)
            {
                _loc7_ = _loc4_++;
                if(§_-T4y§[_loc7_].mID == param1)
                {
                    return §_-T4y§[_loc7_];
                }
            }
            return §_-B1Y§.§_-P1S§;
        }
        
        public function §_-j1t§() : uint
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:Boolean = false;
            if(§_-l3D§.§_-SY§.§_-C3s§ == null || §_-l3D§.§_-SY§.§_-C3s§[0].§_-O1u§ != 1)
            {
                §_-7I§ = 0;
                return 0;
            }
            if(§_-7I§ != 0)
            {
                return §_-7I§;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-l3D§.§_-SY§.§_-C3s§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-l3D§.§_-SY§.§_-C3s§[_loc3_];
                _loc5_ = _loc4_.§_-Ko§ != 3 && _loc4_.§_-Ko§ != 8 && _loc4_.§_-Ko§ != 7;
                if(_loc5_)
                {
                    §_-7I§ = _loc4_.§_-j3U§;
                    return §_-7I§;
                }
            }
            §_-7I§ = 0;
            return §_-7I§;
        }
        
        public function §_-Q1f§(param1:uint, param2:uint = 0) : §_-730§
        {
            var _loc4_:* = null as §_-730§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-T4y§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-T4y§[_loc7_];
                if((_loc4_.mType == 1 || _loc4_.mType == 2) && §_-l3D§.§_-GY§(_loc4_.§_-N2K§).§_-42u§ == param1)
                {
                    if(param2 == 0)
                    {
                        return _loc4_;
                    }
                    param2--;
                }
            }
            return §_-B1Y§.§_-P1S§;
        }
        
        public function §_-C24§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 4294967295, param5:uint = 0) : §_-730§
        {
            var _loc8_:* = null as §_-730§;
            var _loc11_:int = 0;
            var _loc6_:Vector.<§_-730§> = new Vector.<§_-730§>();
            var _loc7_:uint = uint(int(§_-T4y§.length));
            var _loc9_:int = 0;
            var _loc10_:int = int(_loc7_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc8_ = §_-T4y§[_loc11_];
                if(_loc8_.mTimeStamp < param2)
                {
                    break;
                }
                if((param3 == 0 || (_loc8_.§_-ra§ == param3 || _loc8_.§_-N2K§ == param3)) && (param4 == uint(-1) || param4 == _loc8_.§_-A3A§) && param1 == _loc8_.mType)
                {
                    if(param5 == 0)
                    {
                        return _loc8_;
                    }
                    param5--;
                }
            }
            return §_-B1Y§.§_-P1S§;
        }
        
        public function §_-gl§(param1:uint, param2:uint = 0) : §_-730§
        {
            var _loc4_:* = null as §_-730§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-T4y§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-T4y§[_loc7_];
                if(_loc4_.mType == 1 && _loc4_.§_-ra§ == param1)
                {
                    if(param2 == 0)
                    {
                        return _loc4_;
                    }
                    param2--;
                }
            }
            return §_-B1Y§.§_-P1S§;
        }
        
        public function §_-f3p§(param1:uint, param2:uint = 0) : §_-730§
        {
            var _loc4_:* = null as §_-730§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-T4y§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-T4y§[_loc7_];
                if((_loc4_.mType == 1 || _loc4_.mType == 2) && _loc4_.§_-N2K§ == param1)
                {
                    if(param2 == 0)
                    {
                        return _loc4_;
                    }
                    param2--;
                }
            }
            return §_-B1Y§.§_-P1S§;
        }
        
        public function §_-N15§(param1:§_-730§) : Number
        {
            return 0;
        }
        
        public function §_-U4J§(param1:§_-Ej§, param2:§_-Ej§) : uint
        {
            var _loc3_:uint = 0;
            if(param1 != null && param1.§_-p3I§ != null)
            {
                if(param2.§_-a43§)
                {
                    if(param1.§_-p3I§.§_-y1j§ != null)
                    {
                        _loc3_ = param1.§_-p3I§.§_-y1j§.§_-S1k§.§_-04R§;
                    }
                    else
                    {
                        _loc3_ = 0;
                    }
                }
                else
                {
                    _loc3_ = param2.§_-so§;
                }
            }
            return _loc3_;
        }
        
        public function §_-c4H§(param1:uint) : Number
        {
            var _loc4_:* = null as §_-730§;
            var _loc7_:int = 0;
            var _loc8_:Number = NaN;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Ej§;
            var _loc2_:Number = 0;
            var _loc3_:uint = uint(int(§_-T4y§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-T4y§[_loc7_];
                if(_loc4_.mTimeStamp < uint(param1 - 4000))
                {
                    break;
                }
                _loc8_ = uint(param1 - _loc4_.mTimeStamp);
                _loc2_ += _loc4_.§_-64w§ * (1 - _loc8_ / 4000);
            }
            _loc5_ = int(§_-l3D§.§_-l14§.length);
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
                _loc9_ = _loc6_++;
                _loc10_ = §_-l3D§.§_-l14§[_loc9_];
                _loc2_ += _loc10_.§_-91b§ * 0.1;
            }
            _loc8_ = 4 / int(§_-l3D§.§_-l14§.length);
            return _loc2_ * _loc8_;
        }
        
        public function §_-7T§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 0) : Number
        {
            var _loc7_:* = null as §_-730§;
            var _loc10_:int = 0;
            var _loc5_:Number = 0;
            var _loc6_:uint = uint(int(§_-T4y§.length));
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc6_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc7_ = §_-T4y§[_loc10_];
                if(_loc7_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc7_.mType == 3 && _loc7_.§_-N2K§ == param1 && _loc7_.§_-ra§ != param3 && (param4 == 0 || param4 == _loc7_.§_-ra§))
                {
                    _loc5_ += _loc7_.§_-64w§;
                }
            }
            return _loc5_;
        }
        
        public function §_-v1F§(param1:uint, param2:uint = 4294967295) : uint
        {
            var _loc3_:§_-730§ = §_-f3p§(param1);
            return int(§_-ak§(1,uint(_loc3_.mTimeStamp + 1),uint(-1),param1,param2).length);
        }
        
        public function §_-u1H§(param1:uint, param2:uint) : Vector.<§_-730§>
        {
            var _loc5_:* = null as §_-730§;
            var _loc8_:int = 0;
            var _loc3_:Vector.<§_-730§> = new Vector.<§_-730§>();
            var _loc4_:uint = uint(int(§_-T4y§.length));
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc5_ = §_-T4y§[_loc8_];
                if(_loc5_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc5_.§_-ra§ == param1 || _loc5_.§_-N2K§ == param1)
                {
                    _loc3_.push(_loc5_);
                }
            }
            return _loc3_;
        }
        
        public function §_-ak§(param1:uint, param2:uint, param3:uint = 4294967295, param4:uint = 0, param5:uint = 4294967295, param6:uint = 0) : Vector.<§_-730§>
        {
            var _loc9_:* = null as §_-730§;
            var _loc10_:* = null as §_-Ej§;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc17_:int = 0;
            var _loc7_:Vector.<§_-730§> = new Vector.<§_-730§>();
            var _loc8_:uint = uint(int(§_-T4y§.length));
            var _loc15_:int = 0;
            var _loc16_:int = int(_loc8_);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc9_ = §_-T4y§[_loc17_];
                if(_loc9_.mTimeStamp <= param3)
                {
                    if(_loc9_.mTimeStamp < param2)
                    {
                        break;
                    }
                    _loc10_ = §_-l3D§.§_-GY§(_loc9_.§_-N2K§);
                    _loc11_ = §_-l3D§.§_-GY§(_loc9_.§_-ra§);
                    if(param4 != 0)
                    {
                        if(_loc9_.§_-ra§ != param4)
                        {
                            _loc12_ = _loc9_.§_-N2K§ == param4;
                        }
                        else
                        {
                            _loc12_ = true;
                        }
                    }
                    else
                    {
                        _loc12_ = true;
                    }
                    if(param5 != uint(-1))
                    {
                        _loc13_ = param5 == _loc9_.§_-A3A§;
                    }
                    else
                    {
                        _loc13_ = true;
                    }
                    if(!(param6 == 0 || _loc11_ != null && param6 == _loc11_.§_-42u§))
                    {
                        _loc14_ = param6 == _loc10_.§_-42u§;
                    }
                    else
                    {
                        _loc14_ = true;
                    }
                    if(_loc12_ && _loc13_ && _loc14_ && param1 == _loc9_.mType)
                    {
                        _loc7_.push(_loc9_);
                    }
                }
            }
            return _loc7_;
        }
        
        public function §_-c13§(param1:uint) : void
        {
            §_-v1C§ |= 1 << param1;
        }
        
        public function §_-s3c§(param1:uint) : void
        {
            §_-H31§ |= 1 << param1;
        }
        
        public function §_-v6§() : void
        {
            §_-C3M§ = (§_-l3D§.§_-T1o§.§_-x4F§.§_-e3q§ ? §_-l3D§.§_-T1o§.§_-O2Y§ >= 3 : §_-l3D§.§_-T1o§.§_-45u§ >= 3 || §_-l3D§.§_-T1o§.§_-45u§ == 0) && §_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.HORDE && §_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.ZOMBIE && §_-l3D§.§_-p2a§ != 128;
        }
        
        public function §_-t3V§(param1:uint) : int
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:int = int(§_-T4y§.length);
            if(_loc2_ <= 1)
            {
                return 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_ - 1;
            while(_loc3_ <= _loc4_)
            {
                _loc5_ = _loc3_ + _loc4_ >> 1;
                _loc6_ = §_-T4y§[_loc5_].mTimeStamp;
                if(_loc6_ == param1)
                {
                    while(_loc5_ > 0 && §_-T4y§[_loc5_ - 1].mTimeStamp == param1)
                    {
                        _loc5_--;
                    }
                    return _loc5_;
                }
                if(_loc6_ > param1)
                {
                    _loc3_ = _loc5_ + 1;
                }
                else
                {
                    _loc4_ = _loc5_ - 1;
                }
            }
            return -1;
        }
        
        public function §_-O2o§(param1:uint, param2:§_-730§) : void
        {
            var _loc3_:§_-Ej§ = §_-l3D§.§_-GY§(param2.§_-ra§);
            var _loc4_:§_-Ej§ = §_-l3D§.§_-GY§(param2.§_-N2K§);
            if(_loc3_ != null && _loc4_ != null && param2.mType != 9 && param2.mType != 2)
            {
                if(§_-F39§(param1,_loc3_,_loc4_))
                {
                    §_-k3E§ = param2.mID;
                }
                §_-d16§(param1,_loc3_,_loc4_);
                §_-243§(param1,_loc3_,_loc4_);
                §_-vU§(param1,param2);
            }
            §_-63N§(param1,_loc3_ != null ? _loc3_.§_-j3U§ : 0,_loc4_ != null ? _loc4_.§_-j3U§ : 0);
        }
        
        public function §_-aa§() : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<int>;
            var _loc9_:int = 0;
            if(!§_-C3M§)
            {
                return;
            }
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc2_:Boolean = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
            if(_loc1_ == ScoringType.HORDE || _loc1_ == ScoringType.ZOMBIE || _loc1_ == ScoringType.TARGETBATTLE || _loc1_ == ScoringType.TARGETBATTLEBALL)
            {
                return;
            }
            if(§_-l3D§.§_-q4Y§ != 0)
            {
                return;
            }
            var _loc3_:int = 5;
            if(_loc1_.§_-e3q§)
            {
                _loc3_ = int(Math.ceil(§_-l3D§.§_-T1o§.§_-O2Y§ / 2));
                if(_loc2_)
                {
                    _loc3_ += int(Math.ceil(_loc3_ / 2));
                }
            }
            else if(§_-l3D§.§_-T1o§.§_-45u§ != 0)
            {
                _loc3_ = int(Math.ceil(§_-l3D§.§_-T1o§.§_-45u§ / 2));
            }
            else if(_loc1_ == ScoringType.SOCCER)
            {
                _loc3_ = 4;
            }
            else if(_loc1_ == ScoringType.BOUNTY_V2 || _loc1_ == ScoringType.SNOWBALL)
            {
                _loc3_ = 8;
            }
            §_-T1s§();
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(§_-l3D§.§_-l14§[_loc6_] != null)
                {
                    _loc7_ = §_-l3D§.§_-l14§[_loc6_].§_-C5d§;
                    _loc8_ = §_-R1x§;
                    _loc8_[§_-l3D§.§_-l14§[_loc6_].§_-42u§] = _loc8_[§_-l3D§.§_-l14§[_loc6_].§_-42u§] + _loc7_;
                }
            }
            _loc4_ = 999;
            _loc5_ = 0;
            _loc6_ = 0;
            while(_loc6_ < int(32))
            {
                _loc7_ = _loc6_++;
                _loc9_ = §_-R1x§[_loc7_];
                if(_loc9_ < _loc4_)
                {
                    _loc4_ = _loc9_;
                }
                if(_loc9_ > _loc5_)
                {
                    _loc5_ = _loc9_;
                }
            }
            if(_loc5_ - _loc4_ >= _loc3_)
            {
                _loc6_ = 0;
                while(_loc6_ < int(32))
                {
                    _loc7_ = _loc6_++;
                    _loc9_ = _loc5_ - §_-R1x§[_loc7_];
                    if(_loc9_ >= _loc3_)
                    {
                        §_-c13§(_loc7_);
                    }
                }
            }
            if(_loc1_.§_-e3q§ && _loc2_)
            {
                §_-M3a§();
            }
        }
        
        public function §_-I3B§() : Boolean
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as GameStats;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as Vector.<int>;
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.TARGETBATTLE || §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.TARGETBATTLEBALL)
            {
                return false;
            }
            if(!§_-C3M§)
            {
                return false;
            }
            if(§_-l3D§.§_-T1o§.§_-x4F§.§_-e3q§)
            {
                if(§_-l3D§.§_-SY§.§_-C3s§ == null || §_-l3D§.§_-SY§.§_-C3s§[0].§_-O1u§ != 1)
                {
                    return false;
                }
                _loc1_ = §_-l3D§.§_-SY§.§_-C3s§[0].§_-42u§;
                _loc2_ = 0;
                _loc3_ = int(§_-l3D§.§_-SY§.§_-C3s§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-l3D§.§_-SY§.§_-C3s§[_loc4_];
                    _loc6_ = _loc5_.§_-42u§ == _loc1_;
                    _loc7_ = _loc5_.§_-N3U§.§_-eN§ > 0;
                    _loc8_ = _loc5_.§_-c1U§ == 0;
                    if(_loc6_ && _loc7_)
                    {
                        return false;
                    }
                    if(!_loc6_ && !_loc8_)
                    {
                        return false;
                    }
                }
                return true;
            }
            §_-T1s§();
            _loc1_ = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-l3D§.§_-l14§[_loc4_] != null)
                {
                    _loc9_ = §_-l3D§.§_-l14§[_loc4_].§_-N3U§;
                    _loc10_ = §_-l3D§.§_-l14§[_loc4_].§_-C5d§;
                    _loc11_ = §_-l3D§.§_-l14§[_loc4_].§_-42u§;
                    _loc12_ = §_-R1x§;
                    _loc12_[_loc11_] += _loc10_;
                    if(§_-l3D§.§_-T1o§.§_-x4F§.§_-e3q§ && (_loc9_.§_-B5Y§ > 0 || _loc9_.§_-d2H§ > 0))
                    {
                        _loc1_ |= 1 << _loc11_;
                    }
                }
            }
            _loc2_ = 0;
            _loc11_ = 0;
            _loc3_ = 0;
            while(_loc3_ < int(32))
            {
                _loc4_ = _loc3_++;
                if(§_-R1x§[_loc4_] > 0)
                {
                    _loc2_++;
                    _loc11_ = uint(_loc4_);
                }
            }
            if(_loc2_ == 1)
            {
                return (_loc1_ & 1 << _loc11_) == 0;
            }
            return false;
        }
        
        public function §_-T3R§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<int>;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.TARGETBATTLE || §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.TARGETBATTLEBALL)
            {
                return;
            }
            if(§_-l3D§.§_-q4Y§ != 0)
            {
                return;
            }
            if(!§_-C3M§)
            {
                return;
            }
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc2_:Boolean = false;
            §_-T1s§();
            var _loc3_:int = 0;
            _loc4_ = int(§_-l3D§.§_-l14§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-l3D§.§_-l14§[_loc5_] != null)
                {
                    _loc6_ = §_-l3D§.§_-l14§[_loc5_].§_-C5d§;
                    if(§_-l3D§.§_-T1o§.§_-x4F§.§_-e3q§)
                    {
                        _loc6_ = §_-l3D§.§_-l14§[_loc5_].§_-c1U§;
                        if((§_-v1C§ & 1 << §_-l3D§.§_-l14§[_loc5_].§_-42u§) != 0 && _loc6_ > 0)
                        {
                            _loc2_ = true;
                        }
                    }
                    _loc7_ = §_-R1x§;
                    _loc7_[§_-l3D§.§_-l14§[_loc5_].§_-42u§] = _loc7_[§_-l3D§.§_-l14§[_loc5_].§_-42u§] + _loc6_;
                }
            }
            _loc3_ = 0;
            var _loc8_:uint = 0;
            _loc4_ = 0;
            while(_loc4_ < int(32))
            {
                _loc5_ = _loc4_++;
                if(§_-R1x§[_loc5_] > _loc3_)
                {
                    _loc3_ = §_-R1x§[_loc5_];
                    _loc8_ = 1;
                }
                else if(§_-R1x§[_loc5_] == _loc3_)
                {
                    _loc8_ += 1;
                }
            }
            if(_loc8_ == 1)
            {
                return;
            }
            var _loc9_:Boolean = false;
            if(_loc1_.§_-e3q§ && _loc3_ == 1)
            {
                _loc10_ = true;
                _loc4_ = 0;
                _loc5_ = int(§_-l3D§.§_-l14§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-l3D§.§_-l14§[_loc6_] != null)
                    {
                        if(§_-R1x§[§_-l3D§.§_-l14§[_loc6_].§_-42u§] == _loc3_)
                        {
                            _loc11_ = _loc2_ ? 125 : 150;
                            _loc11_ -= int(Math.min(30,uint(§_-l3D§.§_-l14§[_loc6_].§_-c1T§ * 10)));
                            if(_loc10_)
                            {
                                _loc10_ = §_-l3D§.§_-l14§[_loc6_].§_-91b§ > _loc11_;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                        }
                    }
                }
                _loc9_ = _loc10_;
                if(§_-H31§ != 0 && !_loc9_)
                {
                    §_-H31§ = 0;
                }
            }
            else if(§_-l3D§.§_-T1o§.§_-45u§ != 0 && _loc3_ + 1 == int(§_-l3D§.§_-T1o§.§_-45u§))
            {
                _loc9_ = true;
            }
            else
            {
                _loc10_ = §_-l3D§.§_-q2M§ < 5;
            }
            if(!_loc9_)
            {
                return;
            }
            _loc4_ = 0;
            while(_loc4_ < int(32))
            {
                _loc5_ = _loc4_++;
                if(§_-R1x§[_loc5_] == _loc3_)
                {
                    §_-s3c§(_loc5_);
                }
            }
        }
        
        public function §_-U1U§(param1:uint) : Boolean
        {
            if(!§_-C3M§)
            {
                return false;
            }
            var _loc2_:uint = uint(param1 - §_-l3D§.§_-231§);
            if(_loc2_ < 500 * 60)
            {
                return §_-Q2p§;
            }
            return false;
        }
        
        public function §_-x1k§() : Boolean
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<int>;
            if(!§_-C3M§)
            {
                return false;
            }
            if(!§_-Q2p§)
            {
                return false;
            }
            if(§_-l3D§.§_-I4§.§_-H31§ != 0)
            {
                return true;
            }
            if(!§_-l3D§.§_-T1o§.§_-x4F§.§_-e3q§)
            {
                return false;
            }
            §_-T1s§();
            var _loc1_:int = 0;
            _loc2_ = int(§_-l3D§.§_-l14§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-l3D§.§_-l14§[_loc3_] != null)
                {
                    _loc4_ = §_-R1x§;
                    _loc4_[§_-l3D§.§_-l14§[_loc3_].§_-42u§] = _loc4_[§_-l3D§.§_-l14§[_loc3_].§_-42u§] + §_-l3D§.§_-l14§[_loc3_].§_-c1U§;
                }
            }
            var _loc5_:uint = 0;
            _loc1_ = 0;
            while(_loc1_ < int(32))
            {
                _loc2_ = _loc1_++;
                _loc3_ = §_-R1x§[_loc2_];
                if(_loc3_ > 1)
                {
                    return false;
                }
                if(_loc3_ == 1)
                {
                    _loc5_ += 1;
                }
            }
            return _loc5_ == 1;
        }
        
        public function §_-M3a§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<int>;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            §_-T1s§();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-l3D§.§_-l14§[_loc3_] != null && §_-l3D§.§_-l14§[_loc3_].§_-c1U§ > 0)
                {
                    _loc4_ = §_-R1x§;
                    _loc4_[§_-l3D§.§_-l14§[_loc3_].§_-42u§] = _loc4_[§_-l3D§.§_-l14§[_loc3_].§_-42u§] + 1;
                }
            }
            _loc1_ = 999;
            _loc2_ = 0;
            _loc3_ = 0;
            while(_loc3_ < int(32))
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-R1x§[_loc5_];
                if(_loc6_ != 0 && _loc6_ < _loc1_)
                {
                    _loc1_ = _loc6_;
                }
                else if(_loc6_ > _loc2_)
                {
                    _loc2_ = _loc6_;
                }
            }
            if(_loc1_ == 1 && _loc2_ > 1)
            {
                mb1vManyScenario = true;
                _loc3_ = 0;
                while(_loc3_ < int(32))
                {
                    _loc5_ = _loc3_++;
                    if(§_-R1x§[_loc5_] == 1)
                    {
                        §_-c13§(_loc5_);
                    }
                }
            }
            else if(_loc2_ == 1)
            {
                mb1v1Scenario = true;
            }
        }
        
        public function §_-T1s§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = 0;
            while(_loc1_ < int(32))
            {
                _loc2_ = _loc1_++;
                §_-R1x§[_loc2_] = 0;
            }
        }
        
        public function §_-i2M§() : void
        {
            §_-T4y§ = new Vector.<§_-730§>();
            §_-z1b§ = 0;
            §_-k3E§ = 0;
            §_-v12§ = 0;
            §_-4R§ = 0;
            if(§_-O4P§ != null)
            {
                if(§_-O4P§.parent != null)
                {
                    §_-O4P§.parent.removeChild(§_-O4P§);
                }
                §_-O4P§ = new MovieClip();
            }
            §_-k1C§ = new Vector.<Number>();
            §_-c4§ = 0;
            §_-11s§ = false;
            §_-v1C§ = 0;
            §_-H31§ = 0;
            mb1vManyScenario = false;
            mb1v1Scenario = false;
            §_-Q2p§ = false;
            §_-C3M§ = false;
            §_-P3f§ = false;
        }
        
        public function §_-54r§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            var _loc4_:* = null as §_-730§;
            var _loc5_:* = null as §_-730§;
            var _loc6_:* = null as §_-730§;
            var _loc7_:* = null as §_-730§;
            var _loc8_:* = null as §_-730§;
            if(param2 != null && !param3.§_-a43§)
            {
                _loc4_ = §_-f3p§(param3.§_-j3U§);
                _loc5_ = §_-f3p§(param3.§_-j3U§,1);
                _loc6_ = §_-C24§(5,_loc5_.mTimeStamp,param3.§_-j3U§,uint(-1),1);
                if(_loc6_ != §_-B1Y§.§_-P1S§)
                {
                    _loc7_ = §_-C24§(6,_loc6_.mTimeStamp,param3.§_-j3U§);
                    if(_loc7_ != §_-B1Y§.§_-P1S§)
                    {
                        _loc8_ = §_-C24§(7,_loc7_.mTimeStamp,param3.§_-j3U§);
                        if(_loc8_ == §_-B1Y§.§_-P1S§)
                        {
                            if(param3.§_-Q2P§() > §_-l3D§.§_-K3B§.§_-BV§.§_-D5F§)
                            {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        
        public function §_-04W§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            var _loc4_:uint = 0;
            if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                return false;
            }
            if(param2 != null && param2.§_-42u§ != param3.§_-42u§)
            {
                _loc4_ = §_-53X§(param2.§_-42u§);
                if(_loc4_ >= 3)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-A17§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            var _loc4_:* = null as §_-730§;
            var _loc5_:* = null as §_-Ej§;
            if((§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                return false;
            }
            if(param2 != null && param2.§_-42u§ != param3.§_-42u§)
            {
                _loc4_ = §_-gl§(param3.§_-j3U§);
                _loc5_ = §_-l3D§.§_-GY§(_loc4_.§_-N2K§);
                if(_loc5_ != null && _loc5_.§_-42u§ == param2.§_-42u§ && _loc5_ != param2 && uint(_loc4_.mTimeStamp + 8000) >= param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-63N§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 == 0 || param3 == param2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-E4c§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 != 0 && (§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                if(§_-7T§(param3,uint(param1 - 20000),param2) > §_-7T§(param3,uint(param1 - 20000),0,param2) * 4)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-zi§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            if(param2 != null && !param3.§_-a43§ && param3.§_-g48§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-p2r§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            var _loc4_:* = null as §_-730§;
            if(param2 != 0)
            {
                _loc4_ = §_-f3p§(param2);
                if(_loc4_.§_-ra§ == param3 && param1 <= uint(_loc4_.mTimeStamp + 14000))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-V4C§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            var _loc4_:* = null as §_-730§;
            if(param2 != null && !param3.§_-a43§)
            {
                _loc4_ = §_-C24§(8,uint(param1 - 8000),param2.§_-j3U§,param3.§_-so§);
                if(_loc4_ != §_-B1Y§.§_-P1S§ && _loc4_.§_-N2K§ == param3.§_-j3U§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-vU§(param1:uint, param2:§_-730§) : uint
        {
            var _loc4_:Boolean = false;
            var _loc3_:uint = 0;
            if(param2.§_-ra§ != 0)
            {
                _loc3_ = §_-x25§(param2.§_-ra§,param2.mTimeStamp);
                _loc4_ = _loc3_ > 1;
            }
            return _loc3_;
        }
        
        public function §_-559§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 != 0)
            {
                if(!§_-l3D§.§_-GY§(param3).§_-a43§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-3h§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 != 0)
            {
                if(§_-v1F§(param2,0) >= 3)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-243§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            var _loc4_:uint = 0;
            if(param2 != null)
            {
                _loc4_ = §_-v1F§(param2.§_-j3U§);
                if(_loc4_ >= 3)
                {
                    §_-l3D§.§_-S3r§.§_-w3J§(2,param2.§_-j3U§,param3.§_-j3U§,_loc4_,1000);
                    return true;
                }
            }
            return false;
        }
        
        public function §_-13b§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            var _loc4_:* = null as §_-730§;
            if(param2 != 0)
            {
                _loc4_ = §_-f3p§(param3,1);
                if(uint(_loc4_.mTimeStamp + 60000) <= param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-T4F§(param1:uint, param2:uint, param3:uint, param4:Point) : Boolean
        {
            var _loc5_:* = null as §_-Ej§;
            if(param2 != 0 && param2 != param3)
            {
                _loc5_ = §_-l3D§.§_-GY§(param3);
                if(_loc5_ != null)
                {
                    if(Math.abs(param4.x) >= 1000 || Math.abs(param4.y) >= 1000)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-F39§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            if(param2 != null && param2.§_-42u§ != param3.§_-42u§)
            {
                if(!§_-11s§)
                {
                    §_-11s§ = true;
                    §_-K4M§ = §_-l3D§.§_-A53§;
                    §_-P4L§.§_-Z1b§.§_-05B§();
                    return true;
                }
            }
            return false;
        }
        
        public function §_-d16§(param1:uint, param2:§_-Ej§, param3:§_-Ej§) : Boolean
        {
            var _loc4_:uint = 0;
            if(param2 != null && param3 != null && param2.§_-j3U§ != param3.§_-j3U§)
            {
                _loc4_ = §_-pc§(param3.§_-j3U§);
                if(_loc4_ >= 3)
                {
                    §_-l3D§.§_-S3r§.§_-w3J§(3,param2.§_-j3U§,param3.§_-j3U§,0,1000);
                    return true;
                }
            }
            return false;
        }
        
        public function §_-eT§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-730§;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            if(param2 != 0 && (§_-l3D§.§_-T1o§.§_-D4a§ & 1) == 0)
            {
                _loc4_ = int(§_-l3D§.§_-l14§.length);
                if(_loc4_ < 4)
                {
                    return false;
                }
                _loc5_ = uint(int(§_-T4y§.length));
                _loc7_ = new Vector.<uint>();
                _loc8_ = 0;
                _loc9_ = int(_loc5_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc6_ = §_-T4y§[_loc10_];
                    if(_loc6_.mTimeStamp > uint(param1 - 3000))
                    {
                        break;
                    }
                    if(_loc6_.mType == 1 && param2 == _loc6_.§_-ra§ && int(_loc7_.indexOf(_loc6_.§_-N2K§)) == -1)
                    {
                        _loc7_.push(_loc6_.§_-N2K§);
                    }
                }
                if(int(_loc7_.length) == _loc4_ - 1)
                {
                    return true;
                }
            }
            return false;
        }
    }
}
