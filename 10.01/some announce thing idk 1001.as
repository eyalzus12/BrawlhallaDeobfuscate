package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-164§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Q2i§:§_-Z5D§;
        
        public static var §_-d3r§:Vector.<int>;
        
        public static var §_-A21§:Boolean = false;
        
        public static var §_-B1x§:Boolean = false;
        
        public static var §_-s2w§:uint = 2000;
        
        public static var §_-v3P§:Number = 100;
        
        public static var §_-Q4j§:Number = 0;
        
        public static var §_-j1b§:Number = 25;
        
        public static var §_-a51§:uint = 20000;
        
        public static var §_-h3I§:Number = 4;
        
        public static var §_-b5n§:uint = 4000;
        
        public static var §_-XE§:uint = 14000;
        
        public static var §_-23F§:uint = 60000;
        
        public static var §_-U2F§:uint = 3;
        
        public static var §_-g2Z§:uint = 8000;
        
        public static var §_-82N§:uint = 3000;
        
        public static var §_-E2u§:uint = 8000;
        
        public static var §_-Jc§:Number = 0.1;
        
        public static var §_-033§:uint = 50;
        
        public static var §_-Q35§:uint = 100;
        
        public static var §_-s49§:uint = 32;
        
        public static var §_-x2a§:uint = 4000;
        
        public var §_-D3s§:Boolean;
        
        public var §_-ns§:Boolean;
        
        public var §_-Y3l§:Boolean;
        
        public var §_-4F§:Boolean;
        
        public var mb1vManyScenario:Boolean;
        
        public var mb1v1Scenario:Boolean;
        
        public var §_-WZ§:uint;
        
        public var §_-83i§:uint = 0;
        
        public var §_-e5m§:Vector.<int>;
        
        public var §_-V4l§:Vector.<§_-Z5D§>;
        
        public var §_-45S§:uint;
        
        public var §_-f3e§:uint;
        
        public var §_-l50§:uint;
        
        public var §_-76y§:Vector.<Number>;
        
        public var §_-Bi§:MovieClip;
        
        public var §_-81l§:uint;
        
        public var §_-L2j§:uint;
        
        public var §_-C3a§:uint;
        
        public var §_-t3L§:uint;
        
        public var §_-G46§:§_-755§;
        
        public function §_-164§(param1:§_-755§)
        {
            §_-G46§ = param1;
            Init();
        }
        
        public function §_-P2S§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-Bi§ != null)
            {
                §_-76y§.unshift(§_-A3n§(param1));
                §_-76y§.splice(int(§_-76y§.length) - 1,1);
                §_-Bi§.graphics.clear();
                _loc2_ = 4;
                §_-Bi§.graphics.beginFill(0,0.8);
                §_-Bi§.graphics.drawRect(uint(_loc2_ * -1),uint(_loc2_ * -1),uint(_loc2_ * 2) + (int(§_-76y§.length) + 1) * 2.8,uint(uint(_loc2_ * 2) + 100));
                §_-Bi§.graphics.endFill();
                §_-Bi§.graphics.beginFill(0xaa0000,0.8);
                §_-Bi§.graphics.drawRect(0,0,(int(§_-76y§.length) + 1) * 2.8,30);
                §_-Bi§.graphics.endFill();
                §_-Bi§.graphics.beginFill(0xaaaa00,0.8);
                §_-Bi§.graphics.drawRect(0,30,(int(§_-76y§.length) + 1) * 2.8,40);
                §_-Bi§.graphics.endFill();
                §_-Bi§.graphics.beginFill(0xaa00,0.8);
                §_-Bi§.graphics.drawRect(0,70,(int(§_-76y§.length) + 1) * 2.8,30);
                §_-Bi§.graphics.endFill();
                _loc3_ = 0;
                _loc4_ = int(§_-76y§.length) - 1;
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-Bi§.graphics.moveTo((int(§_-76y§.length) - _loc5_) * 2.8,100 - 0.4 * §_-76y§[_loc5_]);
                    §_-Bi§.graphics.beginFill(0x888800,0.8);
                    §_-Bi§.graphics.lineStyle(4,0,0.8);
                    §_-Bi§.graphics.lineTo((int(§_-76y§.length) - (_loc5_ + 1)) * 2.8,100 - 0.4 * §_-76y§[_loc5_ + 1]);
                    §_-Bi§.graphics.endFill();
                }
            }
        }
        
        public function §_-NC§(param1:uint) : void
        {
            if(§_-Bi§ != null)
            {
                if(!§_-G46§.§_-94Q§.contains(§_-Bi§))
                {
                    §_-G46§.§_-94Q§.addChild(§_-Bi§);
                }
            }
            if(param1 > §_-l50§ + 100)
            {
                §_-P2S§(param1);
                §_-l50§ = param1;
            }
            if(§_-D3s§)
            {
                // comback
                §_-r2f§();
                // nailbiter
                §_-z2h§();
                §_-D3s§ = false;
            }
        }
        
        public function §_-eY§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Z5D§;
            if((§_-G46§.§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(int(§_-V4l§.length) > 0)
                {
                    _loc2_ = §_-V4l§[0].mTimeStamp;
                    if(_loc2_ > §_-83i§)
                    {
                        §_-83i§ = _loc2_;
                    }
                }
            }
            else
            {
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = int(§_-V4l§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-V4l§[_loc5_];
                    if(_loc6_.mTimeStamp < param1)
                    {
                        break;
                    }
                    _loc2_++;
                }
                if(_loc2_ > 0)
                {
                    §_-p46§.§_-zw§(§_-V4l§,0,_loc2_);
                }
            }
        }
        
        public function §_-44v§(param1:uint, param2:§_-452§) : void
        {
        }
        
        public function §_-Kt§(param1:uint, param2:§_-452§) : void
        {
        }
        
        public function §_-Q1b§(param1:uint, param2:§_-452§, param3:§_-452§) : §_-Z5D§
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Z5D§;
            if(param2 != null && (param2.§_-r4I§ & §_-452§.§_-Gy§) != 0 || param3 != null && (param3.§_-r4I§ & §_-452§.§_-Gy§) != 0)
            {
                return null;
            }
            var _loc4_:uint = §_-N1a§(param2,param3);
            var _loc5_:uint = param2 == null || param2 == param3 ? 2 : (param2.§_-x4B§ == param3.§_-x4B§ ? 9 : 1);
            var _loc6_:uint = param2 != null ? param2.§_-83J§ : 0;
            var _loc7_:uint = param2 != null ? param2.§_-TU§ : 0;
            // Stock && SD?
            §_-ns§ = §_-G46§.§_-84f§.§_-B2m§.§_-e3r§ && (param2 == null || param2 == param3);
            if((§_-G46§.§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0 && §_-83i§ >= param1)
            {
                _loc8_ = §_-Y4l§(param1);
                if(_loc8_ == -1)
                {
                    return null;
                }
                _loc9_ = int(§_-V4l§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = §_-V4l§[_loc8_];
                    if(_loc10_.mTimeStamp != param1)
                    {
                        return null;
                    }
                    if(_loc10_.mType == _loc5_ && _loc10_.§_-p1T§ == _loc6_ && _loc10_.§_-U9§ == _loc7_ && _loc10_.§_-U2v§ == _loc4_ && _loc10_.§_-d8§ == param3.§_-83J§ && _loc10_.§_-D6Z§ == param3.§_-TU§)
                    {
                        return _loc10_;
                    }
                    _loc8_++;
                }
                return null;
            }
            _loc10_ = new §_-Z5D§(§_-45S§ = §_-45S§ + 1,_loc5_,param1,_loc6_,param3.§_-83J§,0,_loc4_,_loc7_,param3.§_-TU§);
            §_-i17§(_loc10_);
            return _loc10_;
        }
        
        public function §_-h5y§(param1:uint, param2:§_-452§, param3:§_-452§, param4:Point) : void
        {
        }
        
        public function §_-l5a§(param1:uint, param2:§_-452§) : void
        {
        }
        
        public function §_-Pi§(param1:uint, param2:§_-452§, param3:§_-452§, param4:Number) : void
        {
        }
        
        public function §_-c5R§(param1:uint, param2:§_-452§, param3:uint, param4:uint) : void
        {
        }
        
        public function §_-i17§(param1:§_-Z5D§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Z5D§;
            var _loc2_:uint = param1.mTimeStamp;
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-V4l§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-V4l§[_loc6_];
                if(_loc7_.mTimeStamp <= _loc2_)
                {
                    §_-p46§.§_-05s§(§_-V4l§,_loc6_,param1);
                    _loc3_ = true;
                    break;
                }
            }
            if(!_loc3_)
            {
                §_-V4l§.push(param1);
            }
        }
        
        public function Init() : void
        {
            §_-V4l§ = new Vector.<§_-Z5D§>();
            §_-Y3l§ = false;
            §_-e5m§ = new Vector.<int>(32,true);
            §_-WZ§ = 0;
            §_-t3L§ = 0;
            §_-C3a§ = 0;
            §_-61l§();
        }
        
        public function §_-h2K§(param1:uint, param2:uint) : uint
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-V4l§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-V4l§[_loc7_];
                if(_loc4_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc4_.§_-d8§ == param1 && _loc4_.mType == 5)
                {
                    return _loc4_.mTimeStamp;
                }
            }
            return 0;
        }
        
        public function §_-M5X§(param1:uint, param2:uint) : uint
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-V4l§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-V4l§[_loc7_];
                if(_loc4_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc4_.§_-d8§ == param1 && _loc4_.mType == 1)
                {
                    return _loc4_.mTimeStamp;
                }
            }
            return 0;
        }
        
        public function §_-sO§(param1:uint, param2:uint = 4294967295) : uint
        {
            var _loc3_:§_-Z5D§ = §_-d23§(param1);
            return int(§_-O3U§(1,uint(_loc3_.mTimeStamp + 1),uint(-1),0,param2,param1).length);
        }
        
        public function §_-q1U§(param1:uint, param2:uint = 4294967295) : uint
        {
            var _loc3_:§_-Z5D§ = §_-kM§(param1,1);
            return int(§_-O3U§(1,uint(_loc3_.mTimeStamp + 1),uint(-1),param1,param2).length) - 1;
        }
        
        public function §_-a4I§(param1:uint, param2:uint) : Vector.<uint>
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-Z5D§;
            var _loc3_:Vector.<§_-Z5D§> = §_-AO§(param1,param2);
            var _loc4_:Vector.<uint> = new Vector.<uint>();
            var _loc5_:int = int(_loc3_.length);
            var _loc6_:int = 0;
            var _loc7_:int = _loc5_;
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = _loc3_[_loc8_];
                _loc4_.push(_loc9_.§_-d8§);
            }
            return _loc4_;
        }
        
        public function §_-AO§(param1:uint, param2:uint) : Vector.<§_-Z5D§>
        {
            var _loc5_:* = null as §_-Z5D§;
            var _loc9_:int = 0;
            var _loc3_:Vector.<§_-Z5D§> = new Vector.<§_-Z5D§>();
            var _loc4_:uint = uint(int(§_-V4l§.length));
            var _loc6_:uint = uint(param2 - 4000);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc4_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc5_ = §_-V4l§[_loc9_];
                if(_loc5_.mTimeStamp <= param2)
                {
                    if(_loc5_.mTimeStamp < _loc6_)
                    {
                        break;
                    }
                    if(_loc5_.mType == 1)
                    {
                        if(_loc5_.§_-d8§ != param1)
                        {
                            if(_loc5_.§_-p1T§ == param1)
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
        
        public function §_-84a§(param1:uint, param2:uint) : uint
        {
            var _loc3_:Vector.<§_-Z5D§> = §_-AO§(param1,param2);
            return int(_loc3_.length);
        }
        
        public function §_-Q1k§(param1:uint, param2:uint) : uint
        {
            var _loc6_:* = null as §_-Z5D§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:* = null as IMap;
            var _loc12_:Number = NaN;
            var _loc3_:IMap = new IntMap();
            var _loc4_:uint = 0;
            var _loc5_:uint = uint(int(§_-V4l§.length));
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc6_ = §_-V4l§[_loc9_];
                if(_loc6_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc6_.mType == 3)
                {
                    _loc10_ = _loc6_.§_-p1T§;
                    _loc11_ = _loc3_;
                    _loc12_ = _loc11_.h[_loc10_] + _loc6_.§_-J4Z§;
                    _loc11_.h[_loc10_] = _loc12_;
                    if(_loc4_ == 0 || _loc3_.h[_loc6_.§_-p1T§] > _loc3_.h[_loc4_])
                    {
                        _loc4_ = _loc6_.§_-p1T§;
                    }
                }
            }
            return _loc4_;
        }
        
        public function §_-c2a§(param1:uint, param2:uint = 0) : §_-Z5D§
        {
            var _loc4_:int = 0;
            var _loc7_:int = 0;
            var _loc3_:uint = 0;
            if(param2 != 0)
            {
                _loc4_ = §_-Y4l§(param2);
                if(_loc4_ >= 0)
                {
                    _loc3_ = uint(_loc4_);
                }
            }
            var _loc5_:uint = uint(int(§_-V4l§.length));
            _loc4_ = int(_loc3_);
            var _loc6_:int = int(_loc5_);
            while(_loc4_ < _loc6_)
            {
                _loc7_ = _loc4_++;
                if(§_-V4l§[_loc7_].mID == param1)
                {
                    return §_-V4l§[_loc7_];
                }
            }
            return §_-164§.§_-Q2i§;
        }
        
        public function §_-FI§() : uint
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-452§;
            var _loc5_:Boolean = false;
            if(§_-G46§.§_-n1e§.§_-H2X§ == null || §_-G46§.§_-n1e§.§_-H2X§[0].§_-e25§ != 1)
            {
                §_-C3a§ = 0;
                return 0;
            }
            if(§_-C3a§ != 0)
            {
                return §_-C3a§;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-G46§.§_-n1e§.§_-H2X§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-G46§.§_-n1e§.§_-H2X§[_loc3_];
                _loc5_ = _loc4_.§_-v1q§ != 3 && _loc4_.§_-v1q§ != 8 && _loc4_.§_-v1q§ != 7;
                if(_loc5_)
                {
                    §_-C3a§ = _loc4_.§_-83J§;
                    return §_-C3a§;
                }
            }
            §_-C3a§ = 0;
            return §_-C3a§;
        }
        
        public function §_-d23§(param1:uint, param2:uint = 0) : §_-Z5D§
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-V4l§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-V4l§[_loc7_];
                if((_loc4_.mType == 1 || _loc4_.mType == 2) && §_-G46§.§_-v3X§.get(int(_loc4_.§_-d8§)).§_-x4B§ == param1)
                {
                    if(param2 == 0)
                    {
                        return _loc4_;
                    }
                    param2--;
                }
            }
            return §_-164§.§_-Q2i§;
        }
        
        public function §_-s3O§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 4294967295, param5:uint = 0) : §_-Z5D§
        {
            var _loc8_:* = null as §_-Z5D§;
            var _loc11_:int = 0;
            var _loc6_:Vector.<§_-Z5D§> = new Vector.<§_-Z5D§>();
            var _loc7_:uint = uint(int(§_-V4l§.length));
            var _loc9_:int = 0;
            var _loc10_:int = int(_loc7_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc8_ = §_-V4l§[_loc11_];
                if(_loc8_.mTimeStamp < param2)
                {
                    break;
                }
                if((param3 == 0 || (_loc8_.§_-p1T§ == param3 || _loc8_.§_-d8§ == param3)) && (param4 == uint(-1) || param4 == _loc8_.§_-U2v§) && param1 == _loc8_.mType)
                {
                    if(param5 == 0)
                    {
                        return _loc8_;
                    }
                    param5--;
                }
            }
            return §_-164§.§_-Q2i§;
        }
        
        public function §_-a1p§(param1:uint, param2:uint = 0) : §_-Z5D§
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-V4l§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-V4l§[_loc7_];
                if(_loc4_.mType == 1 && _loc4_.§_-p1T§ == param1)
                {
                    if(param2 == 0)
                    {
                        return _loc4_;
                    }
                    param2--;
                }
            }
            return §_-164§.§_-Q2i§;
        }
        
        public function §_-kM§(param1:uint, param2:uint = 0) : §_-Z5D§
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc7_:int = 0;
            var _loc3_:uint = uint(int(§_-V4l§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-V4l§[_loc7_];
                if((_loc4_.mType == 1 || _loc4_.mType == 2) && _loc4_.§_-d8§ == param1)
                {
                    if(param2 == 0)
                    {
                        return _loc4_;
                    }
                    param2--;
                }
            }
            return §_-164§.§_-Q2i§;
        }
        
        public function §_-t53§(param1:§_-Z5D§) : Number
        {
            return 0;
        }
        
        public function §_-N1a§(param1:§_-452§, param2:§_-452§) : uint
        {
            var _loc3_:uint = 0;
            if(param1 != null && param1.§_-R52§ != null)
            {
                if(param2.§_-K1v§)
                {
                    if(param1.§_-R52§.§_-02F§ != null)
                    {
                        _loc3_ = param1.§_-R52§.§_-02F§.§_-Y1B§.§_-33h§;
                    }
                    else
                    {
                        _loc3_ = 0;
                    }
                }
                else
                {
                    _loc3_ = param2.§_-T5y§;
                }
            }
            return _loc3_;
        }
        
        public function §_-A3n§(param1:uint) : Number
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc7_:int = 0;
            var _loc8_:Number = NaN;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-452§;
            var _loc2_:Number = 0;
            var _loc3_:uint = uint(int(§_-V4l§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ = §_-V4l§[_loc7_];
                if(_loc4_.mTimeStamp < uint(param1 - 4000))
                {
                    break;
                }
                _loc8_ = uint(param1 - _loc4_.mTimeStamp);
                _loc2_ += _loc4_.§_-J4Z§ * (1 - _loc8_ / 4000);
            }
            _loc5_ = int(§_-G46§.§_-760§.length);
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
                _loc9_ = _loc6_++;
                _loc10_ = §_-G46§.§_-760§[_loc9_];
                _loc2_ += _loc10_.§_-a5Q§ * 0.1;
            }
            _loc8_ = 4 / int(§_-G46§.§_-760§.length);
            return _loc2_ * _loc8_;
        }
        
        public function §_-o5T§(param1:uint, param2:uint, param3:uint = 0, param4:uint = 0) : Number
        {
            var _loc7_:* = null as §_-Z5D§;
            var _loc10_:int = 0;
            var _loc5_:Number = 0;
            var _loc6_:uint = uint(int(§_-V4l§.length));
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc6_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc7_ = §_-V4l§[_loc10_];
                if(_loc7_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc7_.mType == 3 && _loc7_.§_-d8§ == param1 && _loc7_.§_-p1T§ != param3 && (param4 == 0 || param4 == _loc7_.§_-p1T§))
                {
                    _loc5_ += _loc7_.§_-J4Z§;
                }
            }
            return _loc5_;
        }
        
        public function §_-U3q§(param1:uint, param2:uint = 4294967295) : uint
        {
            var _loc3_:§_-Z5D§ = §_-kM§(param1);
            return int(§_-O3U§(1,uint(_loc3_.mTimeStamp + 1),uint(-1),param1,param2).length);
        }
        
        public function §_-f19§(param1:uint, param2:uint) : Vector.<§_-Z5D§>
        {
            var _loc5_:* = null as §_-Z5D§;
            var _loc8_:int = 0;
            var _loc3_:Vector.<§_-Z5D§> = new Vector.<§_-Z5D§>();
            var _loc4_:uint = uint(int(§_-V4l§.length));
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc5_ = §_-V4l§[_loc8_];
                if(_loc5_.mTimeStamp < param2)
                {
                    break;
                }
                if(_loc5_.§_-p1T§ == param1 || _loc5_.§_-d8§ == param1)
                {
                    _loc3_.push(_loc5_);
                }
            }
            return _loc3_;
        }
        
        public function §_-O3U§(param1:uint, param2:uint, param3:uint = 4294967295, param4:uint = 0, param5:uint = 4294967295, param6:uint = 0) : Vector.<§_-Z5D§>
        {
            var _loc9_:* = null as §_-Z5D§;
            var _loc10_:* = null as §_-452§;
            var _loc11_:* = null as §_-452§;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc17_:int = 0;
            var _loc7_:Vector.<§_-Z5D§> = new Vector.<§_-Z5D§>();
            var _loc8_:uint = uint(int(§_-V4l§.length));
            var _loc15_:int = 0;
            var _loc16_:int = int(_loc8_);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc9_ = §_-V4l§[_loc17_];
                if(_loc9_.mTimeStamp <= param3)
                {
                    if(_loc9_.mTimeStamp < param2)
                    {
                        break;
                    }
                    _loc10_ = §_-G46§.§_-v3X§.get(int(_loc9_.§_-d8§));
                    _loc11_ = §_-G46§.§_-v3X§.get(int(_loc9_.§_-p1T§));
                    if(param4 != 0)
                    {
                        if(_loc9_.§_-p1T§ != param4)
                        {
                            _loc12_ = _loc9_.§_-d8§ == param4;
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
                        _loc13_ = param5 == _loc9_.§_-U2v§;
                    }
                    else
                    {
                        _loc13_ = true;
                    }
                    if(!(param6 == 0 || _loc11_ != null && param6 == _loc11_.§_-x4B§))
                    {
                        _loc14_ = param6 == _loc10_.§_-x4B§;
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
        
        // comeback bitflag
        public function §_-T41§(param1:uint) : void
        {
            §_-WZ§ |= 1 << param1;
        }
        
        // nailbiter bitflag
        public function §_-M52§(param1:uint) : void
        {
            §_-t3L§ |= 1 << param1;
        }
        
        public function §_-u48§() : void
        {
            var _loc1_:ScoringType = §_-G46§.§_-84f§.§_-B2m§;
            // (Stock ? StartingLives >= 3 : StartingLives >= 3 || ScoreToWin == 0) && not horde && not zombie && ???
            §_-4F§ = (_loc1_.§_-e3r§ ? §_-G46§.§_-84f§.§_-16n§ >= 3 : §_-G46§.§_-84f§.§_-E1Z§ >= 3 || §_-G46§.§_-84f§.§_-E1Z§ == 0) && _loc1_ != ScoringType.HORDE && _loc1_ != ScoringType.ZOMBIE && §_-G46§.§_-Q3Z§ != 128;
        }
        
        public function §_-Y4l§(param1:uint) : int
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:int = int(§_-V4l§.length);
            if(_loc2_ <= 1)
            {
                return 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_ - 1;
            while(_loc3_ <= _loc4_)
            {
                _loc5_ = _loc3_ + _loc4_ >> 1;
                _loc6_ = §_-V4l§[_loc5_].mTimeStamp;
                if(_loc6_ == param1)
                {
                    while(_loc5_ > 0 && §_-V4l§[_loc5_ - 1].mTimeStamp == param1)
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
        
        public function §_-c2d§(param1:uint, param2:§_-Z5D§) : void
        {
            var _loc3_:§_-452§ = §_-G46§.§_-v3X§.get(int(param2.§_-p1T§));
            var _loc4_:§_-452§ = §_-G46§.§_-v3X§.get(int(param2.§_-d8§));
            if(_loc3_ != null && _loc4_ != null && param2.mType != 9 && param2.mType != 2)
            {
                if(§_-04a§(param1,_loc3_,_loc4_))
                {
                    §_-L2j§ = param2.mID;
                }
                §_-Lp§(param1,_loc3_,_loc4_);
                §_-n4e§(param1,_loc3_,_loc4_);
                §_-A3X§(param1,param2);
            }
            §_-m4w§(param1,_loc3_ != null ? _loc3_.§_-83J§ : 0,_loc4_ != null ? _loc4_.§_-83J§ : 0);
        }
        
        public function §_-r2f§() : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<int>;
            var _loc9_:int = 0;
            if(!§_-4F§)
            {
                return;
            }
            var _loc1_:ScoringType = §_-G46§.§_-84f§.§_-B2m§;
            var _loc2_:Boolean = (§_-G46§.§_-84f§.§_-C4f§ & 1) != 0;
            if(_loc1_ == ScoringType.HORDE || _loc1_ == ScoringType.ZOMBIE || _loc1_ == ScoringType.TARGETBATTLE || _loc1_ == ScoringType.TARGETBATTLEBALL)
            {
                return;
            }
            if(§_-G46§.§_-E6d§ != 0)
            {
                return;
            }
            var _loc3_:int = 5;
            // stock
            if(_loc1_.§_-e3r§)
            {
                // StartingLives / 2
                _loc3_ = int(Math.ceil(§_-G46§.§_-84f§.§_-16n§ / 2));
                // if teams, divide by 2 again
                if(_loc2_)
                {
                    _loc3_ += int(Math.ceil(_loc3_ / 2));
                }
            }
            // ScoreToWin
            else if(§_-G46§.§_-84f§.§_-E1Z§ != 0)
            {
                // ScoreToWin / 2
                _loc3_ = int(Math.ceil(§_-G46§.§_-84f§.§_-E1Z§ / 2));
            }
            else if(_loc1_ == ScoringType.SOCCER)
            {
                _loc3_ = 4;
            }
            else if(_loc1_ == ScoringType.BOUNTY_V2 || _loc1_ == ScoringType.SNOWBALL)
            {
                _loc3_ = 8;
            }
            else if(_loc1_ == ScoringType.ODDBRAWL)
            {
                _loc3_ = 8;
            }
            // timed, classic scoring
            else if(_loc1_ == ScoringType.TIMED && (§_-G46§.§_-84f§.§_-C4f§ & 8) != 0)
            {
                _loc3_ = 12;
            }
            §_-61l§();
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-G46§.§_-760§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(§_-G46§.§_-760§[_loc6_] != null)
                {
                    // game score
                    _loc7_ = §_-G46§.§_-760§[_loc6_].§_-tr§;
                    // dict[team] += score
                    _loc8_ = §_-e5m§;
                    var _temp_2:* = _loc8_;
                    var _temp_1:* = §_-G46§.§_-760§[_loc6_].§_-x4B§;
                    _temp_2[_temp_1] = _loc8_[_temp_1] + _loc7_;
                }
            }
            _loc4_ = 999;// min score
            _loc5_ = 0;// max score
            _loc6_ = 0;
            while(_loc6_ < int(32))
            {
                _loc7_ = _loc6_++;
                _loc9_ = §_-e5m§[_loc7_];
                if(_loc9_ < _loc4_)
                {
                    _loc4_ = _loc9_;
                }
                if(_loc9_ > _loc5_)
                {
                    _loc5_ = _loc9_;
                }
            }
            // large enough diff
            if(_loc5_ - _loc4_ >= _loc3_)
            {
                _loc6_ = 0;
                while(_loc6_ < int(32))
                {
                    _loc7_ = _loc6_++;
                    _loc9_ = _loc5_ - §_-e5m§[_loc7_];
                    // got the diff. mark.
                    if(_loc9_ >= _loc3_)
                    {
                        §_-T41§(_loc7_);
                    }
                }
            }
            // stock teams
            if(_loc1_.§_-e3r§ && _loc2_)
            {
                §_-Q5L§();
            }
        }
        
        // steamroll
        public function §_-D2t§() : Boolean
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-452§;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as GameStats;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as Vector.<int>;
            if(§_-G46§.§_-84f§.§_-B2m§ == ScoringType.TARGETBATTLE || §_-G46§.§_-84f§.§_-B2m§ == ScoringType.TARGETBATTLEBALL)
            {
                return false;
            }
            if(!§_-4F§)
            {
                return false;
            }
            // stock
            if(§_-G46§.§_-84f§.§_-B2m§.§_-e3r§)
            {
                // list of entities with something?? §_-e25§ is place.
                if(§_-G46§.§_-n1e§.§_-H2X§ == null || §_-G46§.§_-n1e§.§_-H2X§[0].§_-e25§ != 1)
                {
                    return false;
                }
                _loc1_ = §_-G46§.§_-n1e§.§_-H2X§[0].§_-x4B§;
                _loc2_ = 0;
                _loc3_ = int(§_-G46§.§_-n1e§.§_-H2X§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-G46§.§_-n1e§.§_-H2X§[_loc4_];
                    _loc6_ = _loc5_.§_-x4B§ == _loc1_;// same team as first place
                    _loc7_ = _loc5_.§_-S4y§.§_-rM§ > 0;//Deaths > 0
                    _loc8_ = _loc5_.§_-a5W§ == 0;// lives left = 0
                    // same team as first place and died
                    if(_loc6_ && _loc7_)
                    {
                        return false;
                    }
                    // different team from first place and has lives left
                    if(!_loc6_ && !_loc8_)
                    {
                        return false;
                    }
                }
                // so you need nobody from your team to have died, and everyone from other teams to have died?
                return true;
            }
            // not stock
            
            §_-61l§();
            _loc1_ = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-G46§.§_-760§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-G46§.§_-760§[_loc4_] != null)
                {
                    _loc9_ = §_-G46§.§_-760§[_loc4_].§_-S4y§;// game stats
                    _loc10_ = §_-G46§.§_-760§[_loc4_].§_-tr§;// score
                    _loc11_ = §_-G46§.§_-760§[_loc4_].§_-x4B§;// team
                    _loc12_ = §_-e5m§;
                    _loc12_[_loc11_] += _loc10_;// sum score for team
                    // stock (this check will never be reached...) and (Suicides > 0 or TeamKOs > 0)
                    if(§_-G46§.§_-84f§.§_-B2m§.§_-e3r§ && (_loc9_.§_-jQ§ > 0 || _loc9_.§_-W2f§ > 0))
                    {
                        _loc1_ |= 1 << _loc11_;
                    }
                }
            }
            _loc2_ = 0;// teams with score
            _loc11_ = 0;// last team found that has score
            _loc3_ = 0;
            while(_loc3_ < int(32))
            {
                _loc4_ = _loc3_++;
                // has score for team
                if(§_-e5m§[_loc4_] > 0)
                {
                    _loc2_++;
                    _loc11_ = uint(_loc4_);
                }
            }
            // only one team has score
            if(_loc2_ == 1)
            {
                // loc1 will always be 0, so this will always be true
                return (_loc1_ & 1 << _loc11_) == 0;
            }
            return false;
        }
        
        public function §_-z2h§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<int>;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            if(§_-G46§.§_-84f§.§_-B2m§ == ScoringType.TARGETBATTLE || §_-G46§.§_-84f§.§_-B2m§ == ScoringType.TARGETBATTLEBALL)
            {
                return;
            }
            if(§_-G46§.§_-E6d§ != 0)
            {
                return;
            }
            if(!§_-4F§)
            {
                return;
            }
            var _loc1_:ScoringType = §_-G46§.§_-84f§.§_-B2m§;
            var _loc2_:Boolean = false;
            // reset §_-e5m§
            §_-61l§();
            var _loc3_:int = 0;
            _loc4_ = int(§_-G46§.§_-760§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-G46§.§_-760§[_loc5_] != null)
                {
                    // score
                    _loc6_ = §_-G46§.§_-760§[_loc5_].§_-tr§;
                    // stock
                    if(§_-G46§.§_-84f§.§_-B2m§.§_-e3r§)
                    {
                        // lives left
                        _loc6_ = §_-G46§.§_-760§[_loc5_].§_-a5W§;
                        // comeback and has lives left
                        if((§_-WZ§ & 1 << §_-G46§.§_-760§[_loc5_].§_-x4B§) != 0 && _loc6_ > 0)
                        {
                            _loc2_ = true;
                        }
                    }
                    // sum score for each team
                    _loc7_ = §_-e5m§;
                    var _temp_2:* = _loc7_;
                    var _temp_1:* = §_-G46§.§_-760§[_loc5_].§_-x4B§;
                    _temp_2[_temp_1] = _loc7_[_temp_1] + _loc6_;
                }
            }
            _loc3_ = 0;//max score
            var _loc8_:uint = 0;// how many have max
            _loc4_ = 0;
            while(_loc4_ < int(32))
            {
                _loc5_ = _loc4_++;
                if(§_-e5m§[_loc5_] > _loc3_)
                {
                    _loc3_ = §_-e5m§[_loc5_];
                    _loc8_ = 1;
                }
                else if(§_-e5m§[_loc5_] == _loc3_)
                {
                    _loc8_ += 1;
                }
            }
            // exactly one has max.
            if(_loc8_ == 1)
            {
                return;
            }
            var _loc9_:Boolean = false;
            // stock and all teams have at most 1 life left
            if(_loc1_.§_-e3r§ && _loc3_ == 1)
            {
                _loc10_ = true;
                _loc4_ = 0;
                _loc5_ = int(§_-G46§.§_-760§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-G46§.§_-760§[_loc6_] != null)
                    {
                        // has max score
                        if(§_-e5m§[§_-G46§.§_-760§[_loc6_].§_-x4B§] == _loc3_)
                        {
                            // comeback ? 125 : 150
                            _loc11_ = _loc2_ ? 125 : 150;
                            // -= min(30, 10*(hits before touching the ground))
                            _loc11_ -= int(Math.min(30,uint(§_-G46§.§_-760§[_loc6_].§_-q4R§ * 10)));
                            if(_loc10_)
                            {
                                // compare damage
                                _loc10_ = §_-G46§.§_-760§[_loc6_].§_-a5Q§ > _loc11_;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                        }
                    }
                }
                _loc9_ = _loc10_;
                // not one of them is close to dead. reset nailbiter state.
                if(§_-t3L§ != 0 && !_loc9_)
                {
                    §_-t3L§ = 0;
                }
            }
            // one away from ScoreToWin
            else if(§_-G46§.§_-84f§.§_-E1Z§ != 0 && _loc3_ + 1 == int(§_-G46§.§_-84f§.§_-E1Z§))
            {
                _loc9_ = true;
            }
            else
            {
                _loc10_ = §_-G46§.§_-e1V§ < 5;
            }
            // not close to finish
            if(!_loc9_)
            {
                return;
            }
            // all those with max score, mark
            _loc4_ = 0;
            while(_loc4_ < int(32))
            {
                _loc5_ = _loc4_++;
                if(§_-e5m§[_loc5_] == _loc3_)
                {
                    §_-M52§(_loc5_);
                }
            }
        }
        
        // is false start
        public function §_-K5H§(param1:uint) : Boolean
        {
            if(!§_-4F§)
            {
                return false;
            }
            var _loc2_:uint = uint(param1 - §_-G46§.§_-Z2K§);
            // less than 500 seconds and someone SDed?
            if(_loc2_ < 500 * 60)
            {
                return §_-ns§;
            }
            return false;
        }
        
        // is anticlimax
        public function §_-Z2f§() : Boolean
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<int>;
            if(!§_-4F§)
            {
                return false;
            }
            // nobody SDed
            if(!§_-ns§)
            {
                return false;
            }
            if(§_-G46§.§_-B61§.§_-t3L§ != 0)
            {
                return true;
            }
            // not stock
            if(!§_-G46§.§_-84f§.§_-B2m§.§_-e3r§)
            {
                return false;
            }
            // reset §_-e5m§
            §_-61l§();
            var _loc1_:int = 0;
            _loc2_ = int(§_-G46§.§_-760§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-G46§.§_-760§[_loc3_] != null)
                {
                    _loc4_ = §_-e5m§;
                    var _temp_2:* = _loc4_;
                    var _temp_1:* = §_-G46§.§_-760§[_loc3_].§_-x4B§; // team
                    _temp_2[_temp_1] = _loc4_[_temp_1] + §_-G46§.§_-760§[_loc3_].§_-a5W§; // lives left
                }
            }
            var _loc5_:uint = 0;
            _loc1_ = 0;
            while(_loc1_ < int(32))
            {
                _loc2_ = _loc1_++;
                _loc3_ = §_-e5m§[_loc2_];
                // atleast 1 life left for the team
                if(_loc3_ > 1)
                {
                    return false;
                }
                // exactly 1 life
                if(_loc3_ == 1)
                {
                    _loc5_ += 1;
                }
            }
            return _loc5_ == 1;
        }
        
        // stock teams, resolve comeback
        public function §_-Q5L§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<int>;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            §_-61l§();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-G46§.§_-760§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                // count how many from each team are still alive
                if(§_-G46§.§_-760§[_loc3_] != null && §_-G46§.§_-760§[_loc3_].§_-a5W§ > 0)
                {
                    _loc4_ = §_-e5m§;
                    var _temp_2:* = _loc4_;
                    var _temp_1:* = §_-G46§.§_-760§[_loc3_].§_-x4B§;
                    _temp_2[_temp_1] = _loc4_[_temp_1] + 1;
                }
            }
            _loc1_ = 999;//min team players left
            _loc2_ = 0;//max team players left
            _loc3_ = 0;
            while(_loc3_ < int(32))
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-e5m§[_loc5_];
                if(_loc6_ != 0 && _loc6_ < _loc1_)
                {
                    _loc1_ = _loc6_;
                }
                else if(_loc6_ > _loc2_)
                {
                    _loc2_ = _loc6_;
                }
            }
            // a team has 1 player and another has more than 1
            if(_loc1_ == 1 && _loc2_ > 1)
            {
                mb1vManyScenario = true;
                _loc3_ = 0;
                while(_loc3_ < int(32))
                {
                    _loc5_ = _loc3_++;
                    // mark teams with 1 player
                    if(§_-e5m§[_loc5_] == 1)
                    {
                        §_-T41§(_loc5_);
                    }
                }
            }
            // all teams have at most 1 player
            else if(_loc2_ == 1)
            {
                mb1v1Scenario = true;
            }
        }
        
        public function §_-61l§() : void
        {
            var _loc2_:int = 0;
            var _loc1_:int = 0;
            while(_loc1_ < int(32))
            {
                _loc2_ = _loc1_++;
                §_-e5m§[_loc2_] = 0;
            }
        }
        
        public function §_-r1j§() : void
        {
            §_-V4l§ = new Vector.<§_-Z5D§>();
            §_-f3e§ = 0;
            §_-L2j§ = 0;
            §_-45S§ = 0;
            §_-83i§ = 0;
            if(§_-Bi§ != null)
            {
                if(§_-Bi§.parent != null)
                {
                    §_-Bi§.parent.removeChild(§_-Bi§);
                }
                §_-Bi§ = new MovieClip();
            }
            §_-76y§ = new Vector.<Number>();
            §_-l50§ = 0;
            §_-Y3l§ = false;
            §_-WZ§ = 0;
            §_-t3L§ = 0;
            mb1vManyScenario = false;
            mb1v1Scenario = false;
            §_-ns§ = false;
            §_-4F§ = false;
            §_-D3s§ = false;
        }
        
        public function §_-26L§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc5_:* = null as §_-Z5D§;
            var _loc6_:* = null as §_-Z5D§;
            var _loc7_:* = null as §_-Z5D§;
            var _loc8_:* = null as §_-Z5D§;
            if(param2 != null && !param3.§_-K1v§)
            {
                _loc4_ = §_-kM§(param3.§_-83J§);
                _loc5_ = §_-kM§(param3.§_-83J§,1);
                _loc6_ = §_-s3O§(5,_loc5_.mTimeStamp,param3.§_-83J§,uint(-1),1);
                if(_loc6_ != §_-164§.§_-Q2i§)
                {
                    _loc7_ = §_-s3O§(6,_loc6_.mTimeStamp,param3.§_-83J§);
                    if(_loc7_ != §_-164§.§_-Q2i§)
                    {
                        _loc8_ = §_-s3O§(7,_loc7_.mTimeStamp,param3.§_-83J§);
                        if(_loc8_ == §_-164§.§_-Q2i§)
                        {
                            if(param3.§_-q7§.§_-jz§(param3.§_-mW§) > §_-G46§.§_-126§.§_-F2w§.§_-j4B§)
                            {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        
        public function §_-E5X§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            var _loc4_:uint = 0;
            if((§_-G46§.§_-84f§.§_-C4f§ & 1) == 0)
            {
                return false;
            }
            if(param2 != null && param2.§_-x4B§ != param3.§_-x4B§)
            {
                _loc4_ = §_-sO§(param2.§_-x4B§);
                if(_loc4_ >= 3)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-L35§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            var _loc4_:* = null as §_-Z5D§;
            var _loc5_:* = null as §_-452§;
            if((§_-G46§.§_-84f§.§_-C4f§ & 1) == 0)
            {
                return false;
            }
            if(param2 != null && param2.§_-x4B§ != param3.§_-x4B§)
            {
                _loc4_ = §_-a1p§(param3.§_-83J§);
                _loc5_ = §_-G46§.§_-v3X§.get(int(_loc4_.§_-d8§));
                if(_loc5_ != null && _loc5_.§_-x4B§ == param2.§_-x4B§ && _loc5_ != param2 && uint(_loc4_.mTimeStamp + 8000) >= param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-m4w§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 == 0 || param3 == param2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-83K§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 != 0 && (§_-G46§.§_-84f§.§_-C4f§ & 1) == 0)
            {
                if(§_-o5T§(param3,uint(param1 - 20000),param2) > §_-o5T§(param3,uint(param1 - 20000),0,param2) * 4)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Dl§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            if(param2 != null && !param3.§_-K1v§ && param3.§_-q1j§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-U4B§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            var _loc4_:* = null as §_-Z5D§;
            if(param2 != 0)
            {
                _loc4_ = §_-kM§(param2);
                if(_loc4_.§_-p1T§ == param3 && param1 <= uint(_loc4_.mTimeStamp + 14000))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Q5S§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            var _loc4_:* = null as §_-Z5D§;
            if(param2 != null && !param3.§_-K1v§)
            {
                _loc4_ = §_-s3O§(8,uint(param1 - 8000),param2.§_-83J§,param3.§_-T5y§);
                if(_loc4_ != §_-164§.§_-Q2i§ && _loc4_.§_-d8§ == param3.§_-83J§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-A3X§(param1:uint, param2:§_-Z5D§) : uint
        {
            var _loc4_:Boolean = false;
            var _loc3_:uint = 0;
            if(param2.§_-p1T§ != 0)
            {
                _loc3_ = §_-84a§(param2.§_-p1T§,param2.mTimeStamp);
                _loc4_ = _loc3_ > 1;
            }
            return _loc3_;
        }
        
        public function §_-y5W§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 != 0)
            {
                if(!§_-G46§.§_-v3X§.get(param3).§_-K1v§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-t1D§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            if(param2 != 0)
            {
                if(§_-U3q§(param2,0) >= 3)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-n4e§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(param2 != null)
            {
                _loc4_ = §_-U3q§(param2.§_-83J§);
                if(_loc4_ >= 3)
                {
                    _loc5_ = param2.§_-83J§;
                    _loc6_ = param3.§_-83J§;
                    if(!§_-G46§.§_-d1a§.§_-T24§())
                    {
                        §_-G46§.§_-I2C§.§_-Jw§(2,_loc5_,_loc6_,_loc4_,1000);
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-k27§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            var _loc4_:* = null as §_-Z5D§;
            if(param2 != 0)
            {
                _loc4_ = §_-kM§(param3,1);
                if(uint(_loc4_.mTimeStamp + 60000) <= param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-24j§(param1:uint, param2:uint, param3:uint, param4:Point) : Boolean
        {
            var _loc5_:* = null as §_-452§;
            if(param2 != 0 && param2 != param3)
            {
                _loc5_ = §_-G46§.§_-v3X§.get(param3);
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
        
        public function §_-04a§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            if(param2 != null && param2.§_-x4B§ != param3.§_-x4B§)
            {
                if(!§_-Y3l§)
                {
                    §_-Y3l§ = true;
                    §_-81l§ = §_-G46§.§_-M2O§;
                    §_-i3n§.§_-u1z§.§_-r3w§();
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Lp§(param1:uint, param2:§_-452§, param3:§_-452§) : Boolean
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(param2 != null && param3 != null && param2.§_-83J§ != param3.§_-83J§)
            {
                _loc4_ = §_-q1U§(param3.§_-83J§);
                if(_loc4_ >= 3)
                {
                    _loc5_ = param2.§_-83J§;
                    _loc6_ = param3.§_-83J§;
                    if(!§_-G46§.§_-d1a§.§_-T24§())
                    {
                        §_-G46§.§_-I2C§.§_-Jw§(3,_loc5_,_loc6_,0,1000);
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-I3q§(param1:uint, param2:uint, param3:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-Z5D§;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            if(param2 != 0 && (§_-G46§.§_-84f§.§_-C4f§ & 1) == 0)
            {
                _loc4_ = int(§_-G46§.§_-760§.length);
                if(_loc4_ < 4)
                {
                    return false;
                }
                _loc5_ = uint(int(§_-V4l§.length));
                _loc7_ = new Vector.<uint>();
                _loc8_ = 0;
                _loc9_ = int(_loc5_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc6_ = §_-V4l§[_loc10_];
                    if(_loc6_.mTimeStamp > uint(param1 - 3000))
                    {
                        break;
                    }
                    if(_loc6_.mType == 1 && param2 == _loc6_.§_-p1T§ && int(_loc7_.indexOf(_loc6_.§_-d8§)) == -1)
                    {
                        _loc7_.push(_loc6_.§_-d8§);
                    }
                }
                if(int(_loc7_.length) == _loc4_ - 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-V39§(param1:uint, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0) : void
        {
            if(!§_-G46§.§_-d1a§.§_-T24§())
            {
                §_-G46§.§_-I2C§.§_-Jw§(param1,param2,param3,param4,param5);
            }
        }
    }
}

