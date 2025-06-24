package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-i1f§
    {
        public static var init__:Boolean;
        
        public static var §_-957§:Point;
        
        public static var §_-D2l§:Point;
        
        public static var §_-t3Y§:Point;
        
        public static var §_-U41§:Point;
        
        public static var §_-B4J§:Vector.<§_-M5R§>;
        
        public static var §_-l4n§:Vector.<§_-M5R§>;
        
        public static var §_-NO§:Vector.<§_-k2r§>;
        
        public static var §_-U4n§:uint = 0;
        
        public static var §_-F3P§:uint = 1;
        
        public static var §_-n2x§:uint = 2;
        
        public static var §_-M4L§:uint = 3;
        
        public static var §_-A1§:uint = 4;
        
        public static var §_-v2E§:uint = 5;
        
        public static var §_-q3§:uint = 10;
        
        public static var §_-y5G§:Number = 0.4;
        
        public static var §_-129§:Number = 0.01;
        
        public static var §_-54Z§:uint = 0;
        
        public static var §_-l2t§:uint = 1;
        
        public static var §_-c3h§:uint = 2;
        
        public static var §_-d8§:Number = 0.5;
        
        public var §_-M3z§:Boolean;
        
        public var §_-s4X§:Boolean;
        
        public var §_-Q3d§:Boolean;
        
        public var §_-U5u§:Boolean;
        
        public var §_-L2v§:Boolean;
        
        public var §_-82S§:Boolean;
        
        public var §_-F5b§:Boolean;
        
        public var §_-Z4r§:Boolean;
        
        public var §_-35N§:Boolean;
        
        public var §_-A2G§:Boolean;
        
        public var §_-c2N§:Boolean;
        
        public var §_-F1R§:Boolean;
        
        public var §_-824§:Boolean;
        
        public var §_-gF§:Boolean;
        
        public var §_-72Q§:Boolean;
        
        public var §_-V43§:Boolean;
        
        public var §_-W5B§:Boolean;
        
        public var §_-il§:Boolean;
        
        public var §_-k1k§:uint;
        
        public var §_-93A§:Number;
        
        public var §_-T4B§:uint;
        
        public var §_-Zg§:uint;
        
        public var §_-G4§:Point;
        
        public var §_-Pj§:§_-j53§;
        
        public var §_-Tf§:uint;
        
        public var §_-i1P§:Number;
        
        public var §_-C1t§:Point;
        
        public var §_-e5e§:uint;
        
        public var §_-J5c§:String;
        
        public var §_-O47§:uint;
        
        public var §_-h29§:§_-Io§;
        
        public var §_-p4F§:§_-43v§;
        
        public var §_-43A§:§_-j53§;
        
        public var §_-V51§:Point;
        
        public var §_-N2K§:Number;
        
        public var §_-N5l§:uint;
        
        public var §_-T4o§:uint;
        
        public var §_-R3v§:§_-E5z§;
        
        public var §_-W2w§:uint;
        
        public var §_-M24§:uint;
        
        public var §_-65b§:uint;
        
        public var §_-M5f§:uint;
        
        public var §_-c1M§:uint;
        
        public var §_-i4p§:Number;
        
        public var §_-e48§:uint;
        
        public var §_-21B§:uint;
        
        public var §_-3j§:int;
        
        public var §_-Ok§:uint;
        
        public var §_-Y3I§:uint;
        
        public var §_-Y4§:uint;
        
        public var §_-i2L§:uint;
        
        public var §_-D1v§:Number;
        
        public var §_-VF§:uint;
        
        public var §_-W2§:Array;
        
        public var §_-i4X§:§_-k1I§;
        
        public var §_-Xu§:§_-k1I§;
        
        public var §_-v2L§:uint;
        
        public var §_-f5q§:Array;
        
        public var §_-W4b§:uint;
        
        public var §_-354§:§_-92A§;
        
        public var §_-m5X§:Number;
        
        public var §_-O4M§:Boolean;
        
        public var §_-k2A§:§_-e5o§;
        
        public function §_-i1f§(param1:§_-e5o§, param2:§_-Io§, param3:§_-j53§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            var _loc10_:* = null as §_-j53§;
            §_-N2K§ = 0;
            §_-D1v§ = 0;
            §_-i1P§ = 0;
            §_-i4p§ = 0;
            §_-m5X§ = 1;
            §_-93A§ = 0;
            §_-Z4r§ = true;
            §_-k2A§ = param1;
            §_-43A§ = param3;
            §_-h29§ = param2;
            §_-Q3d§ = param3.§_-n2V§();
            §_-k1k§ = param7;
            if(param6 != null)
            {
                §_-G4§ = new Point(param6.x,param6.y);
            }
            if(!§_-h29§.§_-R3w§ || §_-h29§.§_-r42§ != 0 || §_-h29§.§_-H4u§)
            {
                §_-354§ = new §_-92A§();
            }
            §_-Zg§ = param5;
            if((param2.§_-c2u§ & (512 | 64)) == (512 | 64))
            {
                §_-93A§ = §_-43A§.§_-p2W§;
            }
            else if(param2.§_-t4R§)
            {
                §_-93A§ = §_-43A§.§_-N2t§;
            }
            else
            {
                §_-93A§ = §_-43A§.§_-z3J§;
            }
            if(param4 == 0)
            {
                §_-T4o§ = §_-k2A§.§_-8x§.§_-YZ§();
            }
            else
            {
                §_-T4o§ = param4;
            }
            §_-p4F§ = §_-h29§.§_-b6§(§_-43A§.§_-B1m§,§_-43A§.§_-p3t§);
            if(§_-h29§.§_-71d§ && §_-h29§.§_-T19§ != null)
            {
                _loc8_ = §_-h29§.§_-B4I§ != 0 ? §_-Zg§ / §_-h29§.§_-B4I§ : 0;
                §_-3j§ = int(Math.ceil(_loc8_ * int(§_-h29§.§_-T19§.length)));
                if(§_-3j§ < §_-h29§.§_-72l§)
                {
                    §_-3j§ = §_-h29§.§_-72l§;
                }
            }
            var _loc9_:§_-j53§ = §_-43A§;
            if(_loc9_.§_-eK§.§_-I2g§(_loc9_.§_-92e§) < 0 == §_-Q3d§)
            {
                _loc10_ = §_-43A§;
                _loc8_ = Math.abs(_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-92e§));
            }
            else
            {
                _loc8_ = 0;
            }
            §_-N2K§ = _loc8_ / 60;
            if(§_-N2K§ > 1)
            {
                §_-N2K§ = 1;
            }
            if(param2.§_-a5N§)
            {
                §_-M24§ |= 0x1000000;
            }
        }
        
        public function §_-r17§() : Boolean
        {
            return (§_-M24§ & 2048) != 0;
        }
        
        public function §_-M21§() : Boolean
        {
            return (§_-M24§ & 2) != 0;
        }
        
        public function §_-e13§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc15_:* = null as §_-j53§;
            var _loc16_:* = null as §_-j53§;
            var _loc17_:* = null as §_-j53§;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as §_-j53§;
            var _loc20_:* = null as §_-k2r§;
            if(!§_-S1T§())
            {
                return;
            }
            var _loc2_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(§_-65b§));
            var _loc3_:§_-A3o§ = §_-43A§.§_-w5§();
            var _loc4_:§_-Ch§ = _loc3_.§_-j4G§(§_-J5c§);
            var _loc5_:§_-e5J§ = _loc4_ != null && §_-D1v§ < _loc4_.§_-t4§ ? _loc4_.§_-65g§(int(Math.floor(§_-D1v§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-v5W§ : null;
            var _loc10_:§_-j53§ = §_-43A§;
            var _loc11_:§_-j53§ = _loc2_;
            var _loc12_:Number = §_-h29§.§_-v4M§ != 0 ? (uint(param1 - §_-c1M§)) / (uint(param1 + §_-h29§.§_-v4M§ - §_-c1M§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-h29§.§_-Q2W§ != 3)
            {
                if(§_-h29§.§_-Q2W§ == 4)
                {
                    _loc14_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§);
                    _loc15_ = §_-43A§;
                    _loc13_ = _loc14_ > _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-M5v§);
                }
                else
                {
                    _loc13_ = false;
                }
            }
            else
            {
                _loc13_ = true;
            }
            if(_loc13_)
            {
                _loc11_ = §_-43A§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-Q3d§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§) - _loc7_;
                    _loc9_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§) - _loc6_.y;
                    _loc15_ = §_-43A§;
                    _loc14_ = _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-uY§);
                    _loc16_ = §_-43A§;
                    _loc8_ = _loc14_ + _loc12_ * (_loc8_ - _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-uY§));
                    _loc17_ = §_-43A§;
                    _loc18_ = _loc17_.§_-eK§.§_-I2g§(_loc17_.§_-M5v§);
                    _loc19_ = §_-43A§;
                    _loc9_ = _loc18_ + _loc12_ * (_loc9_ - _loc19_.§_-eK§.§_-I2g§(_loc19_.§_-M5v§));
                }
                else
                {
                    _loc15_ = §_-43A§;
                    _loc8_ = _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-uY§);
                    _loc16_ = §_-43A§;
                    _loc9_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§);
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-Q3d§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc15_ = §_-43A§;
                _loc8_ = _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-uY§) + _loc7_;
                _loc16_ = §_-43A§;
                _loc9_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§) + _loc6_.y;
                _loc8_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§) + _loc12_ * (_loc8_ - _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§));
                _loc9_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§) + _loc12_ * (_loc9_ - _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§));
            }
            else if(§_-h29§.§_-Q2W§ == 2 && §_-G4§ != null)
            {
                if(§_-43A§.§_-52E§())
                {
                    _loc7_ = -§_-h29§.§_-d4K§;
                }
                else
                {
                    _loc7_ = §_-h29§.§_-d4K§;
                }
                _loc8_ = §_-G4§.x + _loc7_;
                _loc9_ = §_-G4§.y + §_-h29§.§_-A2n§;
                _loc8_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§) + _loc12_ * (_loc8_ - _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§));
                _loc9_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§) + _loc12_ * (_loc9_ - _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§));
            }
            else if(§_-h29§.§_-Q2W§ == 5 && §_-C1t§ != null)
            {
                if(§_-43A§.§_-52E§())
                {
                    _loc7_ = -§_-h29§.§_-d4K§;
                }
                else
                {
                    _loc7_ = §_-h29§.§_-d4K§;
                }
                _loc8_ = §_-C1t§.x + _loc7_;
                _loc9_ = §_-C1t§.y + §_-h29§.§_-A2n§;
                _loc8_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§) + _loc12_ * (_loc8_ - _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§));
                _loc9_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§) + _loc12_ * (_loc9_ - _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§));
            }
            else
            {
                if(§_-43A§.§_-52E§())
                {
                    _loc7_ = -§_-h29§.§_-d4K§;
                }
                else
                {
                    _loc7_ = §_-h29§.§_-d4K§;
                }
                _loc15_ = §_-43A§;
                _loc8_ = _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-uY§) + _loc7_;
                _loc16_ = §_-43A§;
                _loc9_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§) + §_-h29§.§_-A2n§;
            }
            if(_loc8_ != _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§) || _loc9_ != _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§))
            {
                _loc20_ = _loc11_.§_-U43§(_loc8_,_loc9_,param1);
                if(_loc20_ != null)
                {
                    if(_loc20_.startY == _loc20_.§_-e2P§)
                    {
                        _loc11_.§_-U43§(_loc8_,_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§));
                    }
                    else if(_loc20_.startX == _loc20_.§_-V3n§)
                    {
                        _loc11_.§_-U43§(_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§),_loc9_);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§)) * (_loc8_ - _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§)) + (_loc9_ - _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§)) * (_loc9_ - _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§));
                    _loc18_ = (_loc8_ - _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§)) * (_loc8_ - _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§)) + (_loc9_ - _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-M5v§)) * (_loc9_ - _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-M5v§));
                    if(_loc18_ < _loc14_)
                    {
                        if(§_-P2g§(_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§),_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§),_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§),_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-M5v§),_loc11_.§_-L49§))
                        {
                            _loc11_.§_-Y2k§(_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-uY§),_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-M5v§),param1);
                        }
                        _loc11_.§_-U43§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-o4s§() : void
        {
            var _loc2_:* = null as §_-j53§;
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-j53§;
            var _loc5_:Number = NaN;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-k2r§;
            var _loc11_:* = null as MovingPlatform;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as Point;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:Boolean = false;
            var _loc31_:* = null as Vector.<§_-k2r§>;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc1_:uint = §_-h29§.§_-n1R§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    _loc2_ = §_-43A§;
                    _loc3_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-63M§);
                    §_-C1t§.x = _loc3_;
                    _loc4_ = §_-43A§;
                    _loc5_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-X5O§);
                    §_-C1t§.y = _loc5_;
                    break;
                case 2:
                    if(§_-Pj§ != null)
                    {
                        _loc2_ = §_-Pj§;
                        _loc3_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-63M§);
                        §_-G4§.x = _loc3_;
                        _loc4_ = §_-Pj§;
                        _loc5_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-X5O§);
                        §_-G4§.y = _loc5_;
                    }
                    break;
                case 3:
                    _loc3_ = §_-G4§.x;
                    _loc5_ = §_-G4§.y;
                    _loc6_ = §_-h29§.§_-BZ§[§_-i2L§];
                    _loc7_ = §_-h29§.§_-o1e§[§_-i2L§];
                    _loc8_ = §_-Q3d§ ? -_loc6_ : _loc6_;
                    if(§_-i2L§ == 0 && §_-h29§.§_-62L§ == ItemType.§_-C2C§.§_-m5T§)
                    {
                        _loc3_ += _loc8_;
                        _loc5_ += _loc7_;
                    }
                    §_-i1f§.§_-D2l§.x = §_-C1t§.x + _loc8_ - _loc3_;
                    §_-i1f§.§_-D2l§.y = §_-C1t§.y + _loc7_ - _loc5_;
                    _loc9_ = 1;
                    if(!§_-h29§.§_-O2H§)
                    {
                        _loc9_ |= 2;
                    }
                    _loc10_ = §_-k2A§.§_-t3a§.§_-u29§(§_-43A§.§_-L49§,_loc3_,_loc5_,§_-i1f§.§_-D2l§,§_-i1f§.§_-957§,null,null,null,_loc9_,8);
                    if(_loc10_ != null)
                    {
                        §_-G4§.x = §_-i1f§.§_-957§.x;
                        §_-G4§.y = §_-i1f§.§_-957§.y;
                        §_-c2N§ = true;
                        §_-M3z§ = true;
                        §_-i4p§ = §_-13q§.§_-nH§(0,_loc10_.§_-T3s§,6 * 60) * §_-13q§.§_-e3Q§;
                        if(Math.abs(_loc10_.§_-V3n§ - _loc10_.startX) < Math.abs(_loc10_.§_-e2P§ - _loc10_.startY))
                        {
                            §_-35N§ = true;
                        }
                    }
                    else
                    {
                        §_-G4§.x = §_-Q3d§ ? §_-C1t§.x - _loc6_ : §_-C1t§.x + _loc6_;
                        §_-G4§.y = §_-C1t§.y + _loc7_;
                    }
                    break;
                case 13:
                    _loc6_ = 0;
                    _loc7_ = int(§_-k2A§.§_-V1Q§.§_-Sk§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc11_ = §_-k2A§.§_-V1Q§.§_-Sk§[_loc8_];
                        _loc12_ = 0;
                        _loc13_ = int(_loc11_.§_-e4j§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            _loc10_ = _loc11_.§_-e4j§[_loc14_];
                            if((_loc10_.type & 1) != 0)
                            {
                                _loc3_ = _loc10_.startX - _loc10_.§_-V2g§;
                                _loc5_ = _loc10_.startY - _loc10_.§_-t4b§;
                                if(!(Math.abs(_loc3_) < 0.00001 && Math.abs(_loc5_) < 0.00001))
                                {
                                    _loc15_ = _loc10_.§_-V2g§;
                                    _loc16_ = _loc10_.§_-t4b§;
                                    _loc17_ = _loc10_.§_-V2g§ + _loc10_.§_-l4§ - _loc10_.§_-4g§;
                                    _loc18_ = _loc10_.§_-t4b§ + _loc10_.§_-557§ - _loc10_.§_-57§;
                                    _loc19_ = §_-G4§.x;
                                    _loc20_ = §_-G4§.y;
                                    _loc21_ = _loc19_ - _loc3_;
                                    _loc22_ = _loc20_ - _loc5_;
                                    _loc23_ = §_-i1f§.§_-U41§;
                                    _loc24_ = §_-13q§.atan2_netsafe(_loc10_.§_-T3s§.y,_loc10_.§_-T3s§.x);
                                    _loc25_ = §_-13q§.atan2_netsafe(_loc5_,_loc3_);
                                    _loc26_ = _loc24_ - _loc25_;
                                    if(_loc26_ > Math.PI)
                                    {
                                        _loc26_ -= Math.PI * 2;
                                    }
                                    else if(_loc26_ < -Math.PI)
                                    {
                                        _loc26_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc26_) < Math.PI / 2 && §_-V2G§.§_-xu§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_))
                                    {
                                        _loc27_ = 0;
                                        if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                        {
                                            _loc27_ = (_loc23_.x - _loc15_) / (_loc17_ - _loc15_);
                                        }
                                        else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                        {
                                            _loc27_ = (_loc23_.y - _loc16_) / (_loc18_ - _loc16_);
                                        }
                                        else
                                        {
                                            _loc27_ = 1;
                                        }
                                        §_-G4§.x = _loc10_.startX + (_loc10_.§_-V3n§ - _loc10_.startX) * _loc27_ + _loc10_.§_-T3s§.x * 0.01;
                                        §_-G4§.y = _loc10_.startY + (_loc10_.§_-e2P§ - _loc10_.startY) * _loc27_ + _loc10_.§_-T3s§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc9_ = §_-h29§.§_-La§(§_-i2L§);
                    _loc28_ = §_-i2L§ == 0 ? 0 : §_-h29§.§_-La§(uint(§_-i2L§ - 1));
                    if(§_-i2L§ == 0 || _loc9_ != _loc28_)
                    {
                        _loc3_ = §_-G4§.x;
                        _loc5_ = §_-G4§.y;
                        _loc15_ = §_-h29§.§_-BZ§[_loc9_];
                        _loc16_ = §_-h29§.§_-o1e§[_loc9_];
                        _loc17_ = 0;
                        if(§_-i2L§ == 0)
                        {
                            _loc3_ = §_-C1t§.x;
                            _loc5_ = §_-C1t§.y;
                            _loc17_ = (§_-Q3d§ ? -_loc15_ : _loc15_) + §_-G4§.x - §_-C1t§.x;
                            _loc16_ = _loc16_ + §_-G4§.y - §_-C1t§.y;
                        }
                        else
                        {
                            _loc15_ -= §_-h29§.§_-BZ§[_loc28_];
                            _loc16_ -= §_-h29§.§_-o1e§[_loc28_];
                            if(§_-Q3d§)
                            {
                                _loc17_ = -_loc15_;
                            }
                            else
                            {
                                _loc17_ = _loc15_;
                            }
                        }
                        §_-i1f§.§_-D2l§.x = _loc17_;
                        §_-i1f§.§_-D2l§.y = _loc16_;
                        _loc29_ = 1;
                        if(!§_-h29§.§_-O2H§)
                        {
                            _loc29_ |= 2;
                        }
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = 0;
                        _loc21_ = 0;
                        _loc22_ = -1;
                        _loc30_ = false;
                        _loc31_ = §_-i1f§.§_-NO§;
                        if(int(_loc31_.length) != 0)
                        {
                            _loc31_.length = 0;
                        }
                        §_-k2A§.§_-t3a§.§_-u29§(§_-43A§.§_-L49§,_loc3_,_loc5_,§_-i1f§.§_-D2l§,§_-i1f§.§_-957§,null,null,null,_loc29_,8,0,0,_loc31_);
                        _loc6_ = 0;
                        _loc7_ = int(_loc31_.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc10_ = _loc31_[_loc8_];
                            _loc24_ = §_-13q§.atan2_netsafe(_loc10_.§_-T3s§.y,_loc10_.§_-T3s§.x);
                            _loc25_ = §_-13q§.atan2_netsafe(_loc16_,_loc17_);
                            _loc26_ = _loc24_ - _loc25_;
                            if(_loc26_ > Math.PI)
                            {
                                _loc26_ -= Math.PI * 2;
                            }
                            else if(_loc26_ < -Math.PI)
                            {
                                _loc26_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc26_) > Math.PI / 2 && §_-V2G§.§_-xu§(_loc3_,_loc5_,_loc3_ + _loc17_,_loc5_ + _loc16_,_loc10_.startX,_loc10_.startY,_loc10_.§_-V3n§,_loc10_.§_-e2P§,§_-i1f§.§_-U41§))
                            {
                                _loc27_ = §_-i1f§.§_-U41§.x - _loc3_;
                                _loc32_ = §_-i1f§.§_-U41§.y - _loc5_;
                                _loc33_ = _loc27_ * _loc27_ + _loc32_ * _loc32_;
                                if(_loc22_ < 0 || _loc33_ < _loc22_)
                                {
                                    if(Math.abs(_loc10_.§_-V3n§ - _loc10_.startX) < Math.abs(_loc10_.§_-e2P§ - _loc10_.startY))
                                    {
                                        _loc30_ = true;
                                    }
                                    else
                                    {
                                        _loc30_ = false;
                                    }
                                    _loc18_ = _loc27_;
                                    _loc19_ = _loc32_;
                                    _loc20_ = _loc10_.§_-T3s§.x;
                                    _loc21_ = _loc10_.§_-T3s§.y;
                                    _loc22_ = _loc33_;
                                }
                            }
                        }
                        if(_loc22_ >= 0)
                        {
                            §_-G4§.x = _loc18_ + _loc3_ + _loc20_ * 0.01;
                            §_-G4§.y = _loc19_ + _loc5_ + _loc21_ * 0.01;
                            if(_loc30_)
                            {
                                §_-35N§ = true;
                            }
                            §_-M3z§ = true;
                            break;
                        }
                        §_-G4§.x = _loc3_ + _loc17_;
                        §_-G4§.y = _loc5_ + _loc16_;
                        break;
                    }
            }
            if(§_-h29§.§_-Y2W§)
            {
                _loc2_ = §_-43A§;
                _loc3_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-63M§);
                §_-G4§.x = _loc3_;
                _loc4_ = §_-43A§;
                _loc5_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-X5O§);
                §_-G4§.y = _loc5_;
            }
        }
        
        public function §_-42t§(param1:uint) : void
        {
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-j53§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-j53§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-j53§;
            if(!§_-Z4r§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-Tf§ == 0)
            {
                §_-R1§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-Tf§);
            var _loc4_:Boolean = _loc2_ >= §_-21B§;
            if(§_-f5q§ != null)
            {
                if(Number(§_-f5q§[_loc3_]) > 0)
                {
                    §_-D1v§ = Number(§_-f5q§[_loc3_]);
                }
            }
            if(§_-h29§.§_-y1R§)
            {
                §_-h2K§(param1);
            }
            if(param1 <= §_-43A§.§_-l2T§ && (_loc3_ >= §_-h29§.§_-Q5X§ || _loc2_ >= §_-21B§ && !§_-h29§.§_-j5S§ && §_-sI§()))
            {
                §_-43A§.§_-l2T§ = uint(param1 - 16);
            }
            if(!§_-824§ && _loc4_)
            {
                if(§_-i2L§ == 0 && §_-h29§.§_-x3q§)
                {
                    §_-C4X§(param1);
                }
                if(!§_-h29§.§_-Q4v§ || §_-T4B§ != 0)
                {
                    §_-I3E§(param1);
                }
                if(!§_-O4M§ && §_-i2L§ == §_-h29§.§_-g22§ && !(§_-h29§.§_-Q4v§ && §_-T4B§ != 0))
                {
                    if(§_-h29§.§_-Bc§ != 0)
                    {
                        _loc6_ = §_-43A§;
                        _loc5_ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-92e§) < 0 != §_-Q3d§;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc7_ = §_-h29§.§_-Bc§;
                        _loc6_ = §_-43A§;
                        if(Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-92e§)) > _loc7_)
                        {
                            _loc8_ = §_-43A§;
                            _loc8_.§_-eK§.§_-n4d§(_loc8_.§_-92e§,§_-Q3d§ ? _loc7_ : -_loc7_);
                        }
                    }
                    else if(§_-h29§.§_-R4G§ != 0)
                    {
                        _loc7_ = §_-h29§.§_-R4G§;
                        _loc6_ = §_-43A§;
                        if(Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-92e§)) > _loc7_)
                        {
                            if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.RING && §_-43A§.§_-S15§ > 0)
                            {
                                _loc8_ = §_-43A§;
                                _loc10_ = §_-43A§;
                                if(_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-92e§) < 0)
                                {
                                    _loc9_ = -_loc7_;
                                }
                                else
                                {
                                    _loc9_ = _loc7_;
                                }
                                _loc8_.§_-eK§.§_-n4d§(_loc8_.§_-92e§,_loc9_);
                            }
                            else
                            {
                                _loc8_ = §_-43A§;
                                _loc8_.§_-eK§.§_-n4d§(_loc8_.§_-92e§,§_-Q3d§ ? -_loc7_ : _loc7_);
                            }
                        }
                    }
                }
                if(§_-h29§.§_-n1R§ == 6 || §_-h29§.§_-n1R§ == 9)
                {
                    §_-43A§.§_-Fq§(true);
                }
                else if(§_-h29§ == §_-Io§.§_-L34§(§_-k2A§))
                {
                    §_-43A§.§_-21§(true);
                }
            }
            if((§_-M24§ & 2) != 0 && _loc3_ < §_-h29§.§_-A5W§)
            {
                §_-72Q§ = true;
            }
            else if(§_-824§)
            {
                §_-72Q§ = _loc2_ < §_-v2L§;
            }
            else
            {
                §_-72Q§ = §_-h29§.§_-72Q§;
            }
        }
        
        // TickPower
        public function §_-q3T§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-43p§;
            var _loc9_:* = null as §_-M1H§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-x4q§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-M5R§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-j53§;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as §_-j53§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-e5o§;
            var _loc36_:uint = 0;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:* = null as §_-e5o§;
            var _loc40_:int = 0;
            var _loc41_:* = null as §_-Io§;
            var _loc42_:* = null as §_-i1f§;
            if(!§_-Z4r§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-Tf§ == 0)
            {
                §_-R1§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-Tf§);
            var _loc4_:Number = §_-h29§.§_-L2i§;
            var _loc5_:Boolean = false;
            if(!§_-824§ && _loc3_ > _loc4_ && (§_-h29§.§_-c22§ || §_-h29§.§_-r5r§ != 0 || §_-h29§.§_-eQ§))
            {
                §_-b3o§(_loc2_);
            }
            if(!§_-824§ && §_-V43§ && _loc3_ > _loc4_)
            {
                §_-WN§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-p4F§.§_-V4k§.length));
            if(§_-Y4§ < _loc7_)
            {
                _loc8_ = §_-p4F§.§_-V4k§[§_-Y4§];
                if(§_-43A§ != null && (§_-h29§.§_-c2u§ & 1024) == 0)
                {
                    _loc9_ = §_-43A§.§_-RU§();
                    _loc10_ = §_-43A§.§_-y1u§;
                    _loc11_ = _loc8_.§_-sd§;
                    if(§_-h29§.§_-P5j§ != null && §_-h29§.§_-P5j§.§_-T4s§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-43A§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-43A§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && int(§_-h29§.§_-62L§.indexOf(_loc9_.§_-n2o§)) >= 0 && _loc9_.§_-A4n§ != null)
                            {
                                _loc15_ = _loc9_.§_-A4n§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc14_ = _loc15_.existsReserved(_loc11_);
                                }
                                else
                                {
                                    _loc14_ = _loc11_ in _loc15_.h;
                                }
                            }
                            else
                            {
                                _loc14_ = false;
                            }
                            if(_loc14_)
                            {
                                _loc15_ = _loc9_.§_-A4n§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc8_ = _loc15_.getReserved(_loc11_);
                                }
                                else
                                {
                                    _loc8_ = _loc15_.h[_loc11_];
                                }
                                break;
                            }
                        }
                    }
                    else
                    {
                        if(_loc9_ != null && _loc9_.§_-A4n§ != null)
                        {
                            _loc15_ = _loc9_.§_-A4n§;
                            if(_loc11_ in StringMap.reserved)
                            {
                                _loc14_ = _loc15_.existsReserved(_loc11_);
                            }
                            else
                            {
                                _loc14_ = _loc11_ in _loc15_.h;
                            }
                        }
                        else
                        {
                            _loc14_ = false;
                        }
                        if(_loc14_)
                        {
                            _loc15_ = _loc9_.§_-A4n§;
                            if(_loc11_ in StringMap.reserved)
                            {
                                _loc8_ = _loc15_.getReserved(_loc11_);
                            }
                            else
                            {
                                _loc8_ = _loc15_.h[_loc11_];
                            }
                        }
                        else
                        {
                            if(_loc10_ != null && _loc10_.§_-A4n§ != null)
                            {
                                _loc15_ = _loc10_.§_-A4n§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc16_ = _loc15_.existsReserved(_loc11_);
                                }
                                else
                                {
                                    _loc16_ = _loc11_ in _loc15_.h;
                                }
                            }
                            else
                            {
                                _loc16_ = false;
                            }
                            if(_loc16_)
                            {
                                _loc15_ = _loc10_.§_-A4n§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc8_ = _loc15_.getReserved(_loc11_);
                                }
                                else
                                {
                                    _loc8_ = _loc15_.h[_loc11_];
                                }
                            }
                        }
                    }
                }
                _loc17_ = _loc8_.§_-92r§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-v3§)
                    {
                        if(§_-VF§ != 0)
                        {
                            §_-n3X§.§_-a3o§(§_-VF§);
                            §_-VF§ = 0;
                        }
                        if(!§_-k2A§.§_-m2U§ && !§_-k2A§.§_-v2c§ && §_-k2A§.§_-Vw§ == 0 && !((§_-k2A§.§_-d3H§ & (1024 | 2048 | 0x2000)) != 0 && §_-c1x§.§_-nD§.§_-b1R§ != 0))
                        {
                            §_-VF§ = §_-43A§.§_-Y4y§(param1,_loc8_.§_-sd§);
                        }
                    }
                    else
                    {
                        if(§_-W2§ == null)
                        {
                            §_-W2§ = [];
                        }
                        if(_loc8_.§_-sd§ != null)
                        {
                            §_-W2§.push(§_-43A§.§_-Y4y§(param1,_loc8_.§_-sd§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-G5l§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-W2§.push(§_-43A§.§_-Y4y§(param1,_loc8_.§_-G5l§[_loc18_]));
                            }
                        }
                    }
                    ++§_-Y4§;
                }
            }
            if(§_-h29§.§_-G3B§ == _loc6_)
            {
                §_-Z5V§(param1);
            }
            _loc14_ = _loc2_ >= §_-21B§;
            if(!§_-824§ && _loc14_)
            {
                §_-b1d§();
                §_-o4s§();
                if(§_-O4M§ && §_-i2L§ == 0 && §_-h29§.§_-x3q§)
                {
                    §_-C4X§(param1);
                }
                §_-Z5V§(param1);
                §_-824§ = true;
                ++§_-e48§;
                _loc19_ = §_-43A§.§_-W5p§;
                _loc5_ = §_-sI§();
                _loc17_ = §_-h29§.§_-u5J§ ? §_-Zg§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-h29§.§_-z1n§ != 0 && _loc5_)
                {
                    if(§_-h29§.§_-R3w§ && §_-i2L§ < §_-h29§.§_-z2J§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-h29§.§_-G3X§)
                    {
                        _loc21_ = §_-h29§.§_-z1n§;
                    }
                    else if(§_-h29§.§_-z1n§ > _loc3_)
                    {
                        _loc21_ = uint(§_-h29§.§_-z1n§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-k2A§.§_-x1t§() && !§_-h29§.§_-j5S§ && §_-h29§.§_-z3C§(§_-i2L§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-k2A§.§_-J5L§();
                }
                _loc23_ = §_-h29§.§_-La§(§_-i2L§);
                _loc24_ = _loc23_ + §_-h29§.§_-R1T§(§_-i2L§);
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-i1f§.§_-B4J§;
                    _loc27_ = §_-h29§.§_-j5S§ || _loc25_ < _loc23_ + §_-h29§.§_-ax§;
                    _loc28_ = 0;
                    if(!_loc27_ || §_-h29§.§_-n1R§ == 2)
                    {
                        _loc29_ = §_-i2L§;
                        _loc30_ = §_-43A§;
                        _loc31_ = _loc30_.§_-eK§.§_-I2g§(_loc30_.§_-63M§);
                        _loc32_ = §_-43A§;
                        §_-S5T§(param1,_loc29_,_loc25_,_loc31_,_loc32_.§_-eK§.§_-I2g§(_loc32_.§_-X5O§),_loc26_);
                        if((_loc5_ || §_-h29§.§_-G7§) && !§_-h29§.§_-j5S§)
                        {
                            _loc28_ += _loc19_.§_-t5F§(param1,_loc2_,§_-h29§,this,§_-C1t§,§_-G4§,_loc26_,§_-i2L§,§_-354§,_loc17_,§_-Q3d§,§_-N5l§,§_-V51§,§_-N2K§,§_-M5f§,§_-A2G§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-h29§.§_-R3w§ || §_-h29§.§_-r42§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-354§.Set(_loc26_[_loc18_].§_-T3f§(),_loc2_,true);
                            }
                            if(§_-h29§.§_-w2Q§)
                            {
                                _loc19_.§_-U5P§(this,_loc26_,_loc2_);
                            }
                            if(§_-h29§.§_-X2A§)
                            {
                                _loc19_.§_-r1Z§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-T4B§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc33_ = _loc27_;
                        _loc34_ = _loc27_;
                        if(§_-h29§.§_-n1R§ == 13 && _loc25_ == §_-h29§.§_-La§(§_-i2L§))
                        {
                            _loc33_ = true;
                            _loc34_ = true;
                        }
                        if(!_loc33_ && _loc22_ != null)
                        {
                            §_-h29§.§_-U5G§(_loc22_,_loc34_,§_-43A§,§_-G4§,§_-i2L§,_loc25_,§_-Q3d§);
                        }
                    }
                    _loc35_ = §_-k2A§;
                    _loc29_ = 0x8000;
                    if(!((_loc35_.§_-d3H§ & _loc29_) != 0 || (_loc35_.§_-d3H§ & 32) != 0 && (_loc35_.§_-i1M§ & _loc29_) != 0))
                    {
                        if(_loc35_.§_-E4g§ == 2)
                        {
                            _loc36_ = 16;
                            if((_loc35_.§_-d3H§ & _loc36_) == 0)
                            {
                                if((_loc35_.§_-d3H§ & 32) != 0)
                                {
                                    _loc34_ = (_loc35_.§_-i1M§ & _loc36_) != 0;
                                }
                                else
                                {
                                    _loc34_ = false;
                                }
                            }
                            else
                            {
                                _loc34_ = true;
                            }
                        }
                        else
                        {
                            _loc34_ = false;
                        }
                    }
                    else
                    {
                        _loc34_ = true;
                    }
                    if(_loc34_)
                    {
                        _loc33_ = §_-c1x§.§_-E3E§.§_-Lp§;
                    }
                    else
                    {
                        _loc33_ = false;
                    }
                    if(_loc33_)
                    {
                        if(§_-43A§ == §_-k2A§.§_-m5s§ && (!§_-O4M§ || §_-h29§.§_-G5r§))
                        {
                            _loc37_ = false;
                            _loc38_ = _loc27_;
                            if(§_-h29§.§_-n1R§ == 13 && _loc25_ == §_-h29§.§_-La§(§_-i2L§))
                            {
                                _loc37_ = true;
                                _loc38_ = true;
                            }
                            if(!_loc37_)
                            {
                                §_-c1x§.§_-S20§.§_-Ut§(§_-h29§,0,§_-h29§.§_-BZ§[_loc25_],§_-h29§.§_-o1e§[_loc25_],§_-h29§.§_-O2L§[_loc25_],§_-h29§.§_-52I§[_loc25_],§_-Q3d§,_loc38_,§_-i2L§,§_-G4§,§_-O4M§);
                            }
                        }
                    }
                    if(_loc5_ && §_-h29§.§_-w1x§ && _loc28_ != 0)
                    {
                        if(§_-S1T§())
                        {
                            §_-Pj§ = §_-k2A§.§_-Q2e§.get(int(§_-65b§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                if(_loc26_[_loc18_] is §_-j53§)
                                {
                                    _loc39_ = §_-k2A§;
                                    _loc40_ = int(_loc26_[_loc18_].§_-T3f§());
                                    §_-Pj§ = _loc39_.§_-Q2e§.get(_loc40_);
                                }
                                if(§_-Pj§ != null && §_-Pj§.§_-L49§ != §_-43A§.§_-L49§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-T4B§ != 0 && §_-h29§.§_-Q4v§)
                {
                    §_-I3E§(param1);
                }
                if(_loc20_ != 0 && §_-h29§.§_-G3X§)
                {
                    §_-c2N§ = true;
                }
                if(§_-h29§.§_-520§ != null && §_-h29§.§_-M5G§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-h29§.§_-M5G§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-h29§.§_-M5G§[_loc18_];
                        if(_loc28_ == §_-i2L§)
                        {
                            _loc11_ = _loc18_ < int(§_-h29§.§_-520§.length) ? §_-h29§.§_-520§[_loc18_] : §_-h29§.§_-520§[0];
                            _loc41_ = §_-Io§.§_-T5N§(_loc11_);
                            _loc42_ = §_-43A§.§_-W5p§.§_-633§(_loc41_,§_-Pj§,§_-G4§,§_-T4o§,§_-Zg§);
                            _loc42_.§_-M24§ |= §_-M24§;
                            if(_loc41_.§_-sk§)
                            {
                                _loc42_.§_-C1t§ = new Point(§_-G4§.x,§_-G4§.y);
                            }
                            if(§_-354§ != null && _loc42_.§_-h29§.§_-N1v§ && _loc42_.§_-354§ != null)
                            {
                                _loc42_.§_-354§.§_-M39§(§_-354§);
                            }
                        }
                    }
                }
                if(§_-h29§.§_-y3w§ != uint(-1) && §_-h29§.§_-y3w§ == §_-i2L§)
                {
                    §_-43A§.§_-W5p§.§_-t2n§(param1,§_-h29§,§_-T4o§);
                }
                _loc28_ = §_-o56§(param1,§_-i2L§,_loc20_,_loc5_);
                _loc12_ = int(§_-i2L§);
                if(_loc5_ && _loc28_ == 5 && §_-h29§.§_-tn§ && !§_-M3z§ && (!§_-h29§.§_-t4R§ || (§_-43A§.§_-qj§.§_-l3y§ & 2) == 0) && §_-z5L§(§_-i2L§,!§_-h29§.§_-O2H§) != null)
                {
                    §_-M3z§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-h29§.§_-W2r§ == 0 || _loc3_ >= §_-h29§.§_-W2r§))
                {
                    §_-F2r§(true);
                    §_-O47§ = 0;
                    §_-43A§.§_-Fq§(false);
                    if(§_-h29§.§_-n1R§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-M3z§ = true;
                    }
                    else if(§_-h29§.§_-n1R§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-M3z§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-35N§ = true;
                    }
                }
                else if(_loc12_ < int(§_-h29§.§_-T19§.length) - 1 && (!§_-h29§.§_-71d§ || _loc12_ < §_-3j§))
                {
                    _loc29_ = §_-h29§.§_-T19§[§_-i2L§ = §_-i2L§ + 1];
                    §_-21B§ += _loc29_ < 1 ? 1 : int(_loc29_);
                    §_-824§ = false;
                }
                else
                {
                    if(!§_-h29§.§_-QL§ && §_-h29§.§_-rU§)
                    {
                        §_-43A§.§_-t16§(false);
                    }
                    if(!§_-h29§.§_-52o§ && §_-h29§.§_-m12§)
                    {
                        §_-43A§.§_-k1B§(false);
                    }
                    §_-F2r§(true);
                }
            }
            if(_loc3_ == §_-h29§.§_-P4c§)
            {
                §_-43A§.§_-W5p§.§_-k4L§();
            }
            if(§_-c1M§ != 0)
            {
                §_-e13§(param1);
            }
            if(§_-h29§.§_-lX§ && §_-Tf§ != 0 && §_-43A§.§_-b5F§())
            {
                §_-q1J§();
            }
            _loc16_ = _loc2_ >= §_-O47§;
            if(§_-824§ && _loc16_)
            {
                if(§_-h29§.§_-c22§ && §_-Zg§ == 0)
                {
                    §_-Zg§ = §_-h29§.§_-D2q§;
                }
                return false;
            }
            if(§_-h29§.§_-Z1g§ && §_-M3z§)
            {
                §_-c2N§ = true;
            }
            if(§_-c2N§)
            {
                §_-F2r§();
                if(§_-h29§.§_-c22§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-Tf§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-Zg§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-I3E§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-j53§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            if(§_-O4M§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-h29§.§_-X1W§ && §_-h29§.§_-B4I§ != 0)
            {
                _loc2_ += 0.5 * (§_-Zg§ / §_-h29§.§_-B4I§);
            }
            var _loc3_:Vector.<int> = §_-h29§.§_-R5f§;
            var _loc4_:Vector.<int> = §_-h29§.§_-z5i§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-i2L§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-i2L§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != §_-Io§.§_-A3T§)
                {
                    if(§_-h29§.§_-fg§ && §_-h29§.§_-T2D§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-h29§.§_-T2D§.length) ? §_-h29§.§_-T2D§[§_-i2L§] : §_-h29§.§_-T2D§[0];
                        if(!§_-h29§.§_-Q33§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-N2K§ + _loc5_;
                        }
                        else if(§_-N2K§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-Q3d§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    _loc9_ = §_-43A§;
                    _loc9_.§_-eK§.§_-n4d§(_loc9_.§_-92e§,_loc5_);
                }
                §_-F5b§ = _loc5_ != §_-Io§.§_-A3T§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-i2L§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != §_-Io§.§_-A3T§)
                {
                    _loc6_ *= _loc2_;
                    _loc10_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc11_ = _loc6_ > 0 && (§_-M24§ & 2) != 0 && uint(_loc10_ - §_-Tf§) < §_-h29§.§_-p3w§;
                    if(!_loc11_)
                    {
                        _loc9_ = §_-43A§;
                        _loc9_.§_-eK§.§_-n4d§(_loc9_.§_-a5Z§,_loc6_);
                    }
                }
                §_-82S§ = _loc6_ != §_-Io§.§_-A3T§;
            }
        }
        
        public function §_-b3f§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-j53§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-j53§;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-j53§;
            if(!§_-S1T§())
            {
                return;
            }
            var _loc2_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(§_-65b§));
            if(§_-Z4r§)
            {
                _loc3_ = §_-43A§.§_-52E§() ? -§_-h29§.§_-d4K§ : §_-h29§.§_-d4K§;
                _loc4_ = §_-43A§;
                _loc5_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) + _loc3_;
                _loc6_ = §_-43A§;
                _loc7_ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§) + §_-h29§.§_-A2n§;
                if(§_-h29§.§_-Q2W§ == 2 && §_-G4§ != null)
                {
                    _loc5_ = §_-G4§.x + _loc3_;
                    _loc7_ = §_-G4§.y + §_-h29§.§_-A2n§;
                }
                else if(§_-h29§.§_-Q2W§ == 5 && §_-C1t§ != null)
                {
                    _loc5_ = §_-C1t§.x + _loc3_;
                    _loc7_ = §_-C1t§.y + §_-h29§.§_-A2n§;
                }
                if(§_-h29§.§_-Q2W§ != 3)
                {
                    if(§_-h29§.§_-Q2W§ == 4)
                    {
                        _loc9_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§);
                        _loc10_ = §_-43A§;
                        _loc8_ = _loc9_ > _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-M5v§);
                    }
                    else
                    {
                        _loc8_ = false;
                    }
                }
                else
                {
                    _loc8_ = true;
                }
                if(_loc8_)
                {
                    §_-43A§.§_-U43§(_loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§) + _loc3_,_loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§) + §_-h29§.§_-A2n§,param1);
                    _loc5_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§);
                    _loc7_ = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-M5v§) - 4.76;
                }
                _loc2_.§_-U43§(_loc5_,_loc7_,param1);
            }
            _loc2_.§_-W1R§(§_-43A§);
        }
        
        public function §_-X3w§() : void
        {
            var _loc1_:§_-Io§ = §_-Io§.§_-54z§[§_-e5e§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-43v§ = _loc1_.§_-b6§(§_-43A§.§_-B1m§,§_-43A§.§_-p3t§);
            §_-J5c§ = _loc2_.§_-fB§;
        }
        
        public function §_-T1k§(param1:uint, param2:§_-j53§) : uint
        {
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:Boolean = false;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:§_-j53§ = §_-43A§;
            var _loc5_:Number = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-63M§);
            var _loc6_:§_-j53§ = §_-43A§;
            var _loc7_:Number = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-X5O§);
            var _loc8_:Boolean = false;
            var _loc9_:Vector.<§_-M5R§> = §_-i1f§.§_-l4n§;
            var _loc10_:Vector.<uint> = §_-h29§.§_-T19§;
            var _loc11_:Vector.<Number> = §_-h29§.§_-s4F§;
            var _loc12_:Vector.<int> = §_-h29§.§_-R5f§;
            var _loc13_:Vector.<int> = §_-h29§.§_-z5i§;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:uint = §_-i2L§ != 0 ? §_-21B§ : _loc3_;
            var _loc17_:int = int(§_-i2L§);
            var _loc18_:int = int(_loc10_.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-h29§.§_-La§(_loc19_);
                _loc21_ = _loc20_ + §_-h29§.§_-R1T§(_loc19_);
                _loc16_ += _loc10_[_loc19_];
                _loc22_ = _loc11_ != null && _loc20_ != _loc21_;
                if(_loc22_)
                {
                    if(_loc19_ < int(_loc11_.length))
                    {
                        _loc22_ = _loc11_[_loc19_] != 0;
                    }
                    else
                    {
                        _loc22_ = §_-h29§.§_-T30§ != 0;
                    }
                }
                if(_loc22_)
                {
                    _loc23_ = int(_loc20_ + §_-h29§.§_-ax§);
                    _loc24_ = int(_loc21_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        §_-S5T§(param1,§_-i2L§,_loc25_,_loc5_,_loc7_,_loc9_);
                        if(int(_loc9_.indexOf(param2)) >= 0)
                        {
                            _loc8_ = true;
                            break;
                        }
                    }
                    if(_loc8_)
                    {
                        break;
                    }
                }
                if(!§_-h29§.§_-Q4v§)
                {
                    if(_loc12_ != null)
                    {
                        if(_loc19_ < int(_loc12_.length))
                        {
                            _loc14_ = _loc12_[_loc19_];
                        }
                        else
                        {
                            _loc14_ = _loc12_[0];
                        }
                        if(§_-Q3d§)
                        {
                            _loc14_ *= -1;
                        }
                        _loc5_ += _loc14_;
                    }
                    if(_loc13_ != null)
                    {
                        if(_loc19_ < int(_loc13_.length))
                        {
                            _loc15_ = _loc13_[_loc19_];
                        }
                        else
                        {
                            _loc15_ = _loc13_[0];
                        }
                        _loc7_ += _loc15_;
                    }
                }
            }
            _loc16_ *= 16;
            if(_loc8_)
            {
                return _loc16_;
            }
            return 0;
        }
        
        public function §_-J1W§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-e5o§;
            if(!§_-43A§.§_-b5F§() || (§_-M24§ & 2) != 0)
            {
                return false;
            }
            if(§_-h29§.§_-g3o§)
            {
                if((§_-M24§ & 2048) == 0 && §_-43A§.§_-W5p§.§_-9q§ != 3)
                {
                    §_-M24§ |= 2048;
                    _loc2_ = §_-k2A§;
                    if((_loc2_.§_-d3H§ & (4 | 2 | 0x400000)) != 0 && _loc2_.§_-3A§ != null && _loc2_.§_-PU§ == 1)
                    {
                        §_-k2A§.§_-3A§.§_-i3n§(param1,§_-43A§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-h29§.§_-o2W§ && §_-h29§.§_-n1R§ == 8)
            {
                if(§_-Y4v§(param1))
                {
                    §_-M24§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-S1T§() : Boolean
        {
            if(!§_-h29§.§_-u4m§)
            {
                return false;
            }
            var _loc1_:§_-j53§ = §_-k2A§.§_-Q2e§.get(int(§_-65b§));
            if(_loc1_ != null && _loc1_.§_-Z4R§ != null && _loc1_.§_-Z4R§ == this)
            {
                return (_loc1_.§_-Jj§ & §_-j53§.§_-e27§) == 0;
            }
            return false;
        }
        
        public function §_-P2g§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-i1f§.§_-D2l§.x = param3;
            §_-i1f§.§_-D2l§.y = param4;
            var _loc6_:Vector.<§_-k2r§> = §_-i1f§.§_-NO§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-k2A§.§_-t3a§.§_-u29§(param5,param1,param2,§_-i1f§.§_-D2l§,§_-i1f§.§_-957§,null,null,null,1,8,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-95w§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-Y4v§(param1:uint) : Boolean
        {
            if((§_-M24§ & 2048) != 0 || §_-W5B§ || §_-h29§.§_-72Q§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-h29§.§_-T30§ == 0 && _loc2_ <= §_-Tf§ + §_-h29§.§_-L2i§)
            {
                return false;
            }
            if(_loc2_ < §_-21B§ || §_-h29§.§_-z5i§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-h29§.§_-z5i§.length));
            var _loc4_:int = §_-i2L§ < _loc3_ ? §_-h29§.§_-z5i§[§_-i2L§] : §_-h29§.§_-z5i§[0];
            return _loc4_ == §_-Io§.§_-A3T§;
        }
        
        public function §_-w1m§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(§_-Tf§ + §_-h29§.§_-L2i§ + 1) == _loc2_;
        }
        
        public function §_-o56§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:* = null as §_-j53§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-j53§;
            var _loc10_:Number = NaN;
            var _loc11_:Boolean = false;
            if(§_-h29§.§_-n1R§ != 6 && §_-h29§.§_-n1R§ != 9)
            {
                return 5;
            }
            if(§_-h29§.§_-G3X§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-h29§.§_-n1R§ != 9 && !§_-h29§.§_-O2H§;
            if(§_-h29§.§_-t4R§)
            {
                if((§_-43A§.§_-qj§.§_-l3y§ & 2) != 0)
                {
                    if(§_-43A§.§_-OL§ != null)
                    {
                        _loc5_ = param1 >= §_-43A§.§_-H4F§ + 48;
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
            var _loc6_:§_-k2r§ = §_-43A§.§_-OL§;
            if(!§_-h29§.§_-n5J§ && _loc6_ != null && !_loc6_.§_-k5L§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-h29§.§_-cf§)
                {
                    _loc7_ = §_-43A§;
                    _loc8_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-uY§);
                    §_-G4§.x = _loc8_;
                    _loc9_ = §_-43A§;
                    _loc10_ = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-M5v§);
                    §_-G4§.y = _loc10_;
                }
                _loc11_ = _loc6_.startX == _loc6_.§_-V3n§;
                if(_loc11_)
                {
                    return 4;
                }
                return 2;
            }
            var _loc12_:§_-k2r§ = null;
            if(§_-h29§.§_-tn§ && param4)
            {
                _loc12_ = §_-z5L§(param2,_loc5_);
            }
            if(_loc12_ != null && !_loc12_.§_-k5L§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-S2C§(param1:§_-j53§) : Boolean
        {
            return (§_-W4b§ & 1 << param1.§_-f24§) == 0;
        }
        
        public function §_-M3O§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-Z4r§ = false;
            if(§_-W2§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-W2§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-n3X§.§_-a3o§(uint(§_-W2§[_loc3_]));
                }
                §_-W2§ = null;
            }
        }
        
        public function §_-R1§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-e5o§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-Io§;
            var _loc12_:* = null as §_-j53§;
            var _loc13_:* = null as §_-t33§;
            var _loc14_:uint = 0;
            if(§_-Tf§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-O4M§)
                {
                    §_-43A§.§_-W5p§.§_-5l§ = false;
                }
                §_-R3v§ = §_-h29§.§_-G3w§ != null ? §_-E5z§.§_-n5N§(§_-h29§.§_-G3w§) : null;
                §_-Tf§ = _loc2_;
                §_-21B§ = §_-Tf§ + §_-h29§.§_-T19§[0];
                _loc3_ = §_-h29§.§_-F18§;
                if(§_-h29§.§_-53D§)
                {
                    _loc3_ *= §_-93A§;
                }
                §_-O47§ = int(Math.floor(§_-Tf§ + §_-h29§.§_-K46§ + _loc3_));
                if(§_-Zg§ != 0 && §_-h29§.§_-454§ != 0 && §_-h29§.§_-53D§ && §_-h29§.§_-B4I§ != 0)
                {
                    _loc4_ = §_-Zg§ / §_-h29§.§_-B4I§;
                    §_-O47§ += int(Math.floor(_loc4_ * §_-h29§.§_-454§ * (§_-h29§.§_-K46§ + _loc3_)));
                }
                if(§_-3j§ != 0)
                {
                    §_-O47§ += §_-h29§.§_-I5j§(§_-3j§);
                }
                else
                {
                    §_-O47§ += §_-h29§.§_-D2q§;
                }
                if(§_-h29§.§_-v2L§ != 0)
                {
                    §_-v2L§ = int(Math.floor(uint(§_-O47§ - §_-h29§.§_-K46§) - _loc3_));
                    §_-v2L§ += §_-h29§.§_-v2L§;
                }
                §_-SP§();
                §_-YB§(param1);
                if(!§_-h29§.§_-g5U§ && !§_-O4M§)
                {
                    §_-43A§.§_-z2Y§ = true;
                }
                if(!§_-O4M§)
                {
                    if(!§_-h29§.§_-QL§ && !§_-h29§.§_-y59§)
                    {
                        §_-43A§.§_-t16§(true);
                    }
                    if(!§_-h29§.§_-52o§)
                    {
                        §_-43A§.§_-k1B§(true);
                    }
                    if(§_-h29§.§_-y59§)
                    {
                        §_-43A§.§_-Og§(true);
                    }
                }
                if(§_-h29§ != null && !§_-h29§.§_-75n§)
                {
                    if((§_-h29§.§_-c2u§ & 0x200000) != 0)
                    {
                        §_-M24§ |= 0x200000;
                    }
                    if(§_-k2A§.§_-3A§ != null && (§_-k2A§.§_-d3H§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-k2A§.§_-3A§.§_-u1w§(param1,§_-43A§,§_-h29§,§_-h29§.§_-c2u§ | §_-M24§);
                        if(§_-h29§.§_-g3o§)
                        {
                            _loc8_ = §_-k2A§;
                            if((_loc8_.§_-d3H§ & (4 | 2 | 0x400000)) != 0 && _loc8_.§_-3A§ != null)
                            {
                                _loc7_ = _loc8_.§_-PU§ == 1;
                            }
                            else
                            {
                                _loc7_ = false;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                        if(_loc7_)
                        {
                            _loc6_ = §_-43A§.§_-OL§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-43A§.§_-OL§.§_-q2u§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-k2A§.§_-3A§.§_-i3n§(param1,§_-43A§,§_-43A§.§_-OL§.§_-q2u§);
                        }
                    }
                    if(§_-f2T§.§_-e1Z§)
                    {
                        _loc9_ = uint(§_-h29§.§_-c2u§ | §_-M24§);
                        if((_loc9_ & 1) == 0)
                        {
                            §_-43A§.§_-D3§.§_-c4r§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                    {
                        _loc10_ = §_-43A§.§_-h3H§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-43A§.§_-W5p§.§_-T5y§(§_-h29§);
                            §_-k2A§.§_-I1n§.§_-d3N§(§_-43A§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-k2A§.§_-I1n§.§_-k2A§.§_-d3H§;
                            §_-k2A§.§_-I1n§.§_-034§(_loc10_,§_-h29§,_loc11_);
                            _loc12_ = §_-43A§;
                            _loc9_ = uint(_loc12_.§_-k2A§.§_-m5s§ == _loc12_ ? §_-f2T§.§_-O0§ : int(uint(-1)));
                            if((§_-k2A§.§_-d3H§ & (4 | 2 | 0x400000)) != 0)
                            {
                                §_-T1S§.§_-mB§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-43A§.§_-Jj§;
                        if((_loc9_ & §_-j53§.§_-N3p§) != 0 && (_loc9_ & §_-j53§.§_-p2G§) == 0)
                        {
                            _loc5_ = §_-h29§.§_-g3o§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-k2A§.§_-I1n§;
                            _loc14_ = §_-c2§.§_-S2Y§.get(§_-h29§.§_-A5§);
                            §_-13q§.§_-Z5p§(_loc13_.§_-I25§,_loc14_);
                        }
                    }
                }
                if((§_-M24§ & 2) != 0 && !§_-O4M§ && §_-h29§.§_-P4c§ != 0)
                {
                    §_-43A§.§_-W5p§.§_-J3J§();
                }
            }
        }
        
        public function §_-h2K§(param1:uint) : void
        {
            var _loc8_:* = null as §_-j53§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = §_-k2A§.§_-X3r§.getChildIndex(§_-43A§.§_-X2§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-Pj§ != null)
            {
                if(§_-Pj§.§_-W5p§.§_-9q§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-k2A§.§_-X3r§.getChildIndex(§_-Pj§.§_-X2§.mTheDO3D);
                    if(§_-i4X§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-Pj§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-W5p§.§_-9q§ == 0)
                {
                    if(§_-43A§.§_-V40§(_loc8_) <= 375 * 60)
                    {
                        _loc9_ = §_-k2A§.§_-X3r§.getChildIndex(_loc8_.§_-X2§.mTheDO3D);
                        if(_loc9_ < _loc2_ || _loc9_ < _loc3_)
                        {
                            _loc5_ = true;
                        }
                    }
                }
            }
            if(_loc5_)
            {
                _loc10_ = 0;
                if(§_-i4X§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-k2A§.§_-X3r§.setChildIndex(§_-i4X§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-k2A§.§_-X3r§.setChildIndex(§_-Pj§.§_-X2§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-k2A§.§_-X3r§.setChildIndex(§_-43A§.§_-X2§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-k2A§.§_-X3r§.setChildIndex(§_-43A§.§_-X2§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-31F§() : void
        {
            §_-s4X§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-h29§.§_-f4k§ && §_-T4B§ != 0)
            {
                return;
            }
            if(§_-h29§.§_-D4V§ && !param4)
            {
                return;
            }
            if(!§_-Z4r§ && §_-h29§.§_-n1R§ == 14)
            {
                return;
            }
            if(param4 && §_-h29§.§_-n1R§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-Tf§);
            if(§_-Tf§ != 0 && (§_-h29§.§_-L2i§ == 0 || _loc5_ > §_-h29§.§_-L2i§) && (§_-h29§.§_-n2Q§ == 0 || _loc5_ < §_-h29§.§_-n2Q§))
            {
                §_-V43§ = true;
            }
            if(§_-h29§.§_-912§ && (param3 || param4))
            {
                §_-M5f§ = param2;
            }
            §_-A2G§ = param4;
        }
        
        public function §_-v2M§(param1:uint) : void
        {
            §_-Y3I§ = param1;
        }
        
        public function §_-q1J§(param1:Boolean = false) : void
        {
            §_-W5B§ = true;
            §_-F1R§ ||= param1;
        }
        
        public function §_-S5T§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-M5R§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-h29§.§_-BZ§[param3];
            var _loc10_:int = §_-h29§.§_-o1e§[param3];
            var _loc11_:int = §_-h29§.§_-O2L§[param3];
            var _loc12_:int = §_-h29§.§_-52I§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-Q3d§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-h29§.§_-T30§ < 0 ? §_-s2J§.§_-u5y§ : §_-s2J§.§_-I1q§ | §_-s2J§.§_-944§;
            var _loc17_:Point = §_-G4§;
            if(_loc17_ == null)
            {
                §_-i1f§.§_-t3Y§.x = param4;
                §_-i1f§.§_-t3Y§.y = param5;
                _loc17_ = §_-i1f§.§_-t3Y§;
            }
            if(§_-h29§.§_-xC§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-h29§.§_-n1R§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-k2A§.§_-d5Y§(param1,§_-43A§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-Pj§ != null)
                    {
                        param6.push(§_-Pj§);
                    }
                    break;
                case 3:
                    §_-k2A§.§_-d5Y§(param1,§_-43A§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-43A§);
                    break;
                case 5:
                    §_-k2A§.§_-d5Y§(param1,§_-43A§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-h29§.§_-La§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-Q3d§ ? -§_-h29§.§_-BZ§[_loc19_] : §_-h29§.§_-BZ§[_loc19_];
                        _loc21_ = §_-h29§.§_-o1e§[_loc19_];
                        §_-k2A§.§_-d5Y§(param1,§_-43A§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        public function §_-z5L§(param1:uint, param2:Boolean) : §_-k2r§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-d4E§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-j53§;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as §_-j53§;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-j53§;
            var _loc3_:§_-k2r§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-h29§.§_-La§(param1);
            var _loc6_:uint = _loc5_ + §_-h29§.§_-R1T§(param1);
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-h29§.§_-ax§ > 0)
            {
                _loc6_ = _loc5_ + §_-h29§.§_-ax§;
                _loc8_ = §_-h29§.§_-ax§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-h29§.§_-o1e§[_loc11_] + §_-h29§.§_-52I§[_loc11_];
                _loc13_ = §_-h29§.§_-BZ§[_loc11_];
                if(§_-Q3d§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-i1f§.§_-D2l§.x = _loc13_;
                §_-i1f§.§_-D2l§.y = _loc12_;
                _loc14_ = §_-k2A§.§_-t3a§;
                _loc15_ = §_-43A§.§_-L49§;
                _loc16_ = §_-43A§;
                _loc17_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-63M§);
                _loc18_ = §_-43A§;
                _loc3_ = _loc14_.§_-u29§(_loc15_,_loc17_,_loc18_.§_-eK§.§_-I2g§(_loc18_.§_-X5O§),§_-i1f§.§_-D2l§,§_-i1f§.§_-957§,null,null,null,_loc4_,0);
                if(_loc3_ != null && (§_-h29§.§_-fd§ && Math.abs(_loc3_.startX - _loc3_.§_-V3n§) < Math.abs(_loc3_.startY - _loc3_.§_-e2P§) || _loc3_.startX == _loc3_.§_-V3n§))
                {
                    if(§_-h29§.§_-q4p§ != null)
                    {
                        §_-35N§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else
                {
                    if(!§_-h29§.§_-b5Z§ && _loc3_ != null)
                    {
                        _loc20_ = §_-43A§;
                        _loc19_ = §_-i1f§.§_-957§.y < _loc20_.§_-eK§.§_-I2g§(_loc20_.§_-M5v§);
                    }
                    else
                    {
                        _loc19_ = false;
                    }
                    if(_loc19_)
                    {
                        _loc3_ = null;
                    }
                }
                if(_loc3_ != null && §_-h29§.§_-cf§)
                {
                    §_-G4§.x = §_-i1f§.§_-957§.x;
                    §_-G4§.y = §_-i1f§.§_-957§.y;
                    _loc7_++;
                }
                else if(_loc3_ != null)
                {
                    _loc7_++;
                }
                if(_loc7_ >= _loc8_)
                {
                    break;
                }
            }
            if(_loc7_ < _loc8_)
            {
                return null;
            }
            return _loc3_;
        }
        
        public function §_-b5n§(param1:Vector.<§_-j53§>) : §_-j53§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-j53§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-j53§;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-j53§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-j53§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-uY§);
                _loc9_ = §_-43A§;
                _loc10_ = _loc8_ - _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-uY§);
                _loc11_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-M5v§);
                _loc12_ = §_-43A§;
                _loc13_ = _loc11_ - _loc12_.§_-eK§.§_-I2g§(_loc12_.§_-M5v§);
                _loc14_ = _loc10_ * _loc10_ + _loc13_ * _loc13_;
                if(_loc14_ < _loc2_)
                {
                    _loc2_ = _loc14_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-b36§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-h29§.§_-I10§;
            if(_loc3_ != null && !§_-824§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-i2L§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-i2L§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-Q3d§ != §_-43A§.§_-q4W§())
            {
                _loc2_ = §_-h29§.§_-652§;
            }
            if(§_-h29§.§_-t4R§ && (!§_-h29§.§_-m4k§ || !§_-il§) && §_-43A§.§_-OL§ != null && §_-Q3d§ != §_-43A§.§_-q4W§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-J1W§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-R1f§() : void
        {
            §_-M24§ |= 2048;
        }
        
        public function §_-l4h§() : void
        {
            §_-M24§ |= 2;
        }
        
        public function §_-P2Q§() : void
        {
            §_-M24§ |= 0x4000000;
        }
        
        public function §_-E5M§() : void
        {
            §_-M24§ |= 131072;
        }
        
        public function §_-b1d§() : void
        {
            var _loc1_:* = null as §_-j53§;
            var _loc2_:Number = NaN;
            var _loc3_:* = null as §_-j53§;
            if(§_-C1t§ == null)
            {
                _loc1_ = §_-43A§;
                _loc2_ = _loc1_.§_-eK§.§_-I2g§(_loc1_.§_-63M§);
                _loc3_ = §_-43A§;
                §_-C1t§ = new Point(_loc2_,_loc3_.§_-eK§.§_-I2g§(_loc3_.§_-X5O§));
            }
            if(§_-G4§ == null)
            {
                §_-G4§ = new Point(§_-C1t§.x,§_-C1t§.y);
            }
            else if(§_-i2L§ == 0)
            {
                if(§_-h29§.§_-Z4U§ == 2)
                {
                    §_-G4§.y = §_-C1t§.y;
                }
                else if(§_-h29§.§_-Z4U§ == 3)
                {
                    §_-G4§.x = §_-C1t§.x;
                }
                else if(§_-h29§.§_-Z4U§ == 4)
                {
                    _loc1_ = §_-43A§;
                    _loc2_ = _loc1_.§_-eK§.§_-I2g§(_loc1_.§_-M5v§);
                    §_-G4§.y = _loc2_;
                }
            }
        }
        
        public function §_-U5q§() : void
        {
            var _loc1_:* = null as §_-A3o§;
            var _loc2_:* = null as §_-Ch§;
            if(§_-p4F§.§_-fB§ != null && §_-h29§.§_-j4V§)
            {
                _loc1_ = §_-43A§.§_-w5§();
                _loc2_ = _loc1_.§_-j4G§(§_-p4F§.§_-fB§);
                if(_loc2_ != null)
                {
                    §_-D1v§ = _loc2_.§_-K1G§;
                }
                §_-43A§.§_-X2§.§_-M1w§.§_-U5q§();
            }
        }
        
        public function §_-F2r§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-Io§;
            if(§_-h29§.§_-j4V§)
            {
                _loc2_ = §_-h29§.§_-A2e§ != null ? §_-Io§.§_-T5N§(§_-h29§.§_-A2e§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-p4F§.§_-fB§ == null)
                {
                    §_-U5q§();
                }
            }
            if(§_-Xu§ != null)
            {
                if(§_-Xu§.§_-M1w§ != null)
                {
                    if(§_-h29§.§_-e45§)
                    {
                        §_-Xu§.§_-M1w§.§_-J5G§();
                    }
                    else
                    {
                        §_-Xu§.§_-M1w§.§_-81e§();
                    }
                }
                §_-Xu§ = null;
            }
            if(§_-i4X§ != null)
            {
                if(§_-i4X§.§_-M1w§ != null)
                {
                    if(§_-h29§.§_-e45§)
                    {
                        §_-i4X§.§_-M1w§.§_-J5G§();
                    }
                    else
                    {
                        §_-i4X§.§_-M1w§.§_-81e§();
                    }
                }
                §_-i4X§ = null;
            }
        }
        
        public function §_-q2L§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-j53§>;
            var _loc6_:* = null as §_-j53§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-k2A§.§_-X3r§;
            var _loc2_:int = _loc1_.§_-y4E§() - 1;
            var _loc3_:int = 0;
            if(!§_-h29§.§_-y1R§ && !§_-h29§.§_-X5W§)
            {
                _loc4_ = 0;
                _loc5_ = §_-k2A§.§_-gl§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-W5p§.§_-9q§ != 0)
                    {
                        if(§_-43A§.§_-V40§(_loc6_) <= 375 * 60)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-X2§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-k2A§.§_-X3r§.setChildIndex(§_-43A§.§_-X2§.mTheDO3D,_loc3_);
        }
        
        public function §_-M0§(param1:Boolean = false) : void
        {
            if(!§_-O4M§)
            {
                if(!§_-h29§.§_-QL§ && !§_-h29§.§_-y59§)
                {
                    §_-43A§.§_-t16§(false);
                }
                §_-43A§.§_-z2Y§ = false;
                §_-43A§.§_-k1B§(false);
                §_-43A§.§_-Og§(false);
            }
            if(§_-h29§.§_-n1R§ == 6 || §_-h29§.§_-n1R§ == 9)
            {
                §_-43A§.§_-Fq§(false);
            }
            if(§_-h29§ == §_-Io§.§_-L34§(§_-k2A§))
            {
                §_-43A§.§_-21§(false);
            }
            if(!param1 && §_-VF§ != 0)
            {
                §_-n3X§.§_-a3o§(§_-VF§);
            }
            §_-W2§ = null;
            if(§_-Xu§ != null && §_-Xu§.§_-M1w§ != null)
            {
                if(!param1)
                {
                    if(§_-h29§.§_-e45§)
                    {
                        §_-Xu§.§_-M1w§.§_-J5G§();
                    }
                    else
                    {
                        §_-Xu§.§_-M1w§.§_-81e§();
                    }
                }
                else
                {
                    §_-Xu§.§_-R45§();
                }
            }
            §_-Xu§ = null;
            if(§_-i4X§ != null && §_-i4X§.§_-M1w§ != null)
            {
                if(!param1)
                {
                    if(§_-h29§.§_-e45§)
                    {
                        §_-i4X§.§_-M1w§.§_-J5G§();
                    }
                    else
                    {
                        §_-i4X§.§_-M1w§.§_-81e§();
                    }
                }
                else
                {
                    §_-i4X§.§_-R45§();
                }
            }
            §_-i4X§ = null;
            §_-V51§ = null;
            if(§_-354§ != null)
            {
                §_-354§.Destroy();
                §_-354§ = null;
            }
            §_-43A§ = null;
            §_-h29§ = null;
            §_-p4F§ = null;
            §_-R3v§ = null;
            §_-Pj§ = null;
            §_-G4§ = null;
            §_-C1t§ = null;
            §_-k2A§ = null;
            §_-Z4r§ = false;
            §_-f5q§ = null;
        }
        
        public function §_-v2O§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-k1I§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-h29§.§_-73Q§)
            {
                return;
            }
            if(§_-43A§ != null && (§_-h29§.§_-c2u§ & 1024) == 0)
            {
                param2 = §_-43A§.§_-yq§(param2);
            }
            var _loc5_:§_-x4q§ = §_-43A§.§_-W5p§;
            if(param2.§_-O4j§ && _loc5_.§_-s1k§(param1,§_-h29§.§_-k2T§,0,param3 ? 2 : 3))
            {
                §_-43A§.§_-g2a§(null,param1,0,§_-h29§.§_-k2T§,false);
                return;
            }
            var _loc6_:int = int(§_-i2L§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-Tf§));
            var _loc8_:Boolean = _loc6_ >= int(§_-h29§.§_-s4F§.length) ? §_-h29§.§_-s4F§[0] != 0 : §_-h29§.§_-s4F§[§_-i2L§] != 0;
            if((_loc8_ || !§_-h29§.§_-L3F§) && (§_-h29§.§_-Q2T§ < 0 || §_-h29§.§_-Q2T§ == _loc6_) && (§_-h29§.§_-G3B§ < 0 || §_-h29§.§_-G3B§ == _loc7_))
            {
                if(§_-h29§.§_-r4n§)
                {
                    param2 = §_-43A§.§_-53U§(param2);
                }
                _loc9_ = new §_-k1I§(§_-k2A§,param2,§_-43A§.§_-qj§ != null);
                _loc10_ = _loc9_.§_-M1w§.§_-M3r§.§_-t4§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-k2A§.§_-Vw§ != 0 && param1 + _loc11_ < §_-k2A§.§_-Vw§)
                {
                    _loc9_.§_-R45§();
                    return;
                }
                _loc5_.§_-GT§(§_-h29§,_loc9_,§_-h29§.§_-NK§,§_-43A§,§_-G4§,§_-i2L§);
                if(!§_-h29§.§_-x5p§)
                {
                    _loc5_.§_-r1k§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-Q3d§ == param2.§_-O5M§ ? 1 : -1;
                if(§_-h29§.§_-C1c§ != 0)
                {
                    _loc9_.mTheDO3D.§_-c2W§(§_-Q3d§ ? -§_-h29§.§_-C1c§ : §_-h29§.§_-C1c§);
                }
                else if(§_-i4p§ != 0)
                {
                    _loc9_.mTheDO3D.§_-c2W§(§_-i4p§);
                }
                if(!param3)
                {
                    §_-k2A§.§_-X3r§.addChildAt(_loc9_.mTheDO3D,§_-k2A§.§_-X3r§.getChildIndex(§_-43A§.§_-X2§.mTheDO3D));
                }
                else if(§_-h29§.§_-74r§)
                {
                    §_-k2A§.§_-X3r§.§_-Z5Q§(_loc9_.mTheDO3D);
                }
                else if(§_-h29§.§_-i11§)
                {
                    §_-k2A§.§_-X3r§.§_-y1U§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-k2A§.§_-X3r§.addChildAt(_loc9_.mTheDO3D,§_-k2A§.§_-X3r§.getChildIndex(§_-43A§.§_-X2§.mTheDO3D) + 1);
                }
                §_-43A§.§_-g2a§(_loc9_,param1,_loc11_,§_-h29§.§_-k2T§,false);
            }
        }
        
        public function §_-G3q§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-x4q§ = §_-43A§.§_-W5p§;
            if(§_-43A§ != null && (§_-h29§.§_-c2u§ & 1024) == 0)
            {
                param2 = §_-43A§.§_-yq§(param2);
            }
            if(param2.§_-O4j§ && _loc4_.§_-s1k§(param1,§_-h29§.§_-k2T§,0,param3 ? 0 : 1))
            {
                §_-43A§.§_-g2a§(null,param1,0,§_-h29§.§_-k2T§,false);
                return;
            }
            if(§_-h29§.§_-z2G§)
            {
                param2 = §_-43A§.§_-53U§(param2);
            }
            var _loc5_:§_-k1I§ = new §_-k1I§(§_-k2A§,param2,§_-43A§.§_-qj§ != null);
            if(!§_-43A§.§_-g2a§(_loc5_,param1,int(Math.floor(_loc5_.§_-M1w§.§_-M3r§.§_-t4§ * 41.666666666666664)),§_-h29§.§_-k2T§,param2.§_-O4j§))
            {
                return;
            }
            _loc4_.§_-GT§(§_-h29§,_loc5_,§_-h29§.§_-M26§,§_-43A§,§_-G4§,§_-i2L§);
            _loc5_.mTheDO3D.scaleX = §_-Q3d§ == param2.§_-O5M§ ? 1 : -1;
            if(param3)
            {
                if(!§_-p4F§.§_-A2y§.§_-O4j§)
                {
                    §_-Xu§ = _loc5_;
                }
                if(§_-h29§.§_-74r§)
                {
                    §_-k2A§.§_-X3r§.§_-Z5Q§(_loc5_.mTheDO3D);
                }
                else if(§_-h29§.§_-i11§)
                {
                    §_-k2A§.§_-X3r§.§_-y1U§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-k2A§.§_-X3r§.addChildAt(_loc5_.mTheDO3D,§_-k2A§.§_-X3r§.getChildIndex(§_-43A§.§_-X2§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-O4j§)
                {
                    §_-i4X§ = _loc5_;
                }
                §_-k2A§.§_-X3r§.addChildAt(_loc5_.mTheDO3D,§_-k2A§.§_-X3r§.getChildIndex(§_-43A§.§_-X2§.mTheDO3D));
            }
            if(!§_-h29§.§_-D55§)
            {
                _loc4_.§_-r1k§.push(_loc5_);
            }
        }
        
        public function §_-WN§(param1:uint, param2:uint) : void
        {
            if(!§_-V43§)
            {
                return;
            }
            if(!§_-h29§.§_-p5m§)
            {
                return;
            }
            if(§_-h29§.§_-s4R§ && §_-T4B§ == 0)
            {
                return;
            }
            if(§_-h29§.§_-f4k§ && §_-T4B§ != 0)
            {
                return;
            }
            if(§_-h29§.§_-n1R§ == 14 && (§_-43A§.§_-b5F§() && !§_-h29§.§_-t4R§ || §_-h29§.§_-O2Z§(§_-43A§.§_-qj§.§_-l3y§,§_-Q3d§) < 0))
            {
                §_-V43§ = false;
                return;
            }
            §_-M3z§ = true;
            §_-824§ = true;
            §_-O47§ = 0;
            §_-F2r§();
        }
        
        public function §_-b3o§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-h29§.§_-c22§ && !§_-W5B§;
            var _loc3_:Boolean = §_-h29§.§_-r5r§ != 0 && (§_-Y3I§ & §_-h29§.§_-r5r§) == 0;
            var _loc4_:Boolean = §_-h29§.§_-eQ§ && !§_-s4X§;
            if((§_-M24§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-M3z§)
            {
                return;
            }
            if(!§_-h29§.§_-g3o§ && (§_-M24§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= §_-Tf§ + §_-h29§.§_-L2i§ + 10)
                {
                    return;
                }
            }
            §_-M3z§ = true;
            §_-824§ = true;
            §_-O47§ = uint(param1 + §_-h29§.§_-K46§ + int(Math.floor(§_-h29§.§_-F18§ * §_-93A§)));
            §_-F2r§(§_-h29§.§_-EU§ == null);
            var _loc5_:int = int(uint(param1 - §_-Tf§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-Zg§ = _loc5_;
        }
        
        public function §_-sI§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-h29§.§_-J5J§ != 0 || §_-h29§.§_-t11§ != 0;
            if(!_loc1_ && §_-h29§.§_-s4F§ != null)
            {
                _loc2_ = uint(int(§_-h29§.§_-s4F§.length));
                if(§_-i2L§ < _loc2_)
                {
                    _loc1_ = §_-h29§.§_-s4F§[§_-i2L§] != 0;
                }
                else
                {
                    _loc1_ = §_-h29§.§_-T30§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-m3V§() : void
        {
            §_-U5q§();
            §_-Z4r§ = false;
        }
        
        public function §_-F45§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-h29§.§_-n1R§ != 14)
            {
                return false;
            }
            if(§_-Tf§ == 0 && (§_-h29§.§_-W2r§ != 0 || §_-h29§.§_-L2i§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-h29§.§_-t4R§ && §_-43A§.§_-b5F§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-il§ && §_-h29§.§_-W2r§ < 99;
            if(!_loc13_ && §_-h29§.§_-W2r§ != 0 && _loc11_ < §_-Tf§ + §_-h29§.§_-W2r§)
            {
                return false;
            }
            if(param9 && §_-h29§.§_-p3w§ != 0 && _loc11_ < §_-Tf§ + §_-h29§.§_-p3w§)
            {
                param9 = false;
            }
            if(param7 && (§_-Q3d§ && (param2 & 8) != 0 || !§_-Q3d§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-43A§.§_-kB§() && (§_-43A§.§_-b5F§() || _loc14_ == 0) && !§_-43A§.§_-M3q§(param1,_loc14_))
                {
                    param5 = false;
                }
            }
            if(!(param5 || param4 || param7 || param8))
            {
                return param9;
            }
            return true;
        }
        
        public function §_-SP§() : void
        {
            var _loc15_:* = null as §_-A3o§;
            var _loc16_:* = null as §_-Ch§;
            var _loc17_:* = null as Vector.<uint>;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:Boolean = false;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:Number = NaN;
            var _loc1_:uint = 0;
            var _loc2_:Boolean = §_-h29§.§_-S56§ || §_-p4F§.§_-fB§ == null;
            if(§_-i1P§ == 0)
            {
                §_-i1P§ = _loc2_ ? §_-D1v§ + §_-s2J§.§_-d2Y§ + 1 : 1;
            }
            var _loc3_:Number = §_-i1P§;
            var _loc4_:uint = 0;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = 0;
            §_-f5q§ = [];
            §_-f5q§[0] = Math.floor(§_-i1P§ - 1);
            if(§_-p4F§.§_-fB§ != null && §_-h29§.§_-j4V§)
            {
                _loc15_ = §_-43A§.§_-w5§();
                _loc16_ = _loc15_.§_-j4G§(§_-p4F§.§_-fB§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-e1v§;
                    _loc12_ = _loc16_.§_-K1G§;
                    _loc13_ = uint(_loc16_.§_-t4§ - 1);
                }
            }
            if(§_-h29§.§_-mu§ != null)
            {
                _loc17_ = §_-h29§.§_-T19§;
                _loc18_ = int(§_-h29§.§_-mu§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-h29§.§_-Z3b§(_loc21_);
                    _loc5_ = §_-h29§.§_-14P§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-h29§.§_-53D§ ? int(Math.floor(§_-h29§.§_-F18§ * §_-93A§)) : int(§_-h29§.§_-F18§);
                            _loc22_ += §_-h29§.§_-K46§;
                            break;
                        }
                        if(_loc17_[_loc26_] <= 1 && (_loc4_ != 0 || _loc21_ != 0))
                        {
                            _loc22_++;
                        }
                        else
                        {
                            _loc22_ += _loc17_[_loc26_];
                        }
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc2_)
                    {
                        _loc22_++;
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc22_ == 0 && _loc5_ != 0)
                    {
                        §_-f5q§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-s2J§.§_-d2Y§ / _loc22_ : 1;
                    _loc6_ = _loc3_ - 1;
                    if(_loc22_ != 0)
                    {
                        _loc8_ = (_loc5_ - _loc3_) / _loc22_;
                    }
                    else
                    {
                        _loc8_ = 1;
                    }
                    _loc9_ = uint(_loc14_);
                    _loc10_ = _loc9_ + _loc22_;
                    if(!_loc2_ || _loc21_ != 0)
                    {
                        _loc9_++;
                    }
                    if(_loc21_ == 0 && _loc2_ && _loc10_ != 0)
                    {
                        _loc10_--;
                    }
                    while(_loc9_ <= _loc10_)
                    {
                        _loc7_ = _loc6_ + _loc8_;
                        if(int(Math.ceil(_loc7_)) - _loc7_ < 0.00001)
                        {
                            _loc7_ = int(Math.ceil(_loc7_));
                        }
                        if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                        {
                            §_-f5q§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-f5q§[_loc10_] = _loc7_;
                    }
                    _loc1_ = uint(_loc4_ + 1);
                    _loc3_ = _loc5_;
                }
            }
            else
            {
                _loc9_ = uint(_loc14_);
                if(!_loc2_)
                {
                    _loc9_++;
                }
            }
            _loc8_ = §_-s2J§.§_-d2Y§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = §_-h29§.§_-D2q§ + §_-h29§.§_-K46§;
            while(_loc9_ < uint(§_-O47§ - §_-Tf§))
            {
                if(§_-h29§.§_-53D§ && §_-h29§.§_-F18§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-s2J§.§_-d2Y§ / §_-93A§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-h29§.§_-D2q§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-f5q§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-253§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-F45§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            var _loc10_:§_-j53§ = §_-43A§;
            _loc10_.§_-eK§.§_-n4d§(_loc10_.§_-92e§,0);
            _loc10_ = §_-43A§;
            _loc10_.§_-eK§.§_-n4d§(_loc10_.§_-a5Z§,0);
            §_-V43§ = false;
            §_-43A§.§_-W5p§.§_-5l§ = true;
            §_-m3V§();
        }
        
        public function §_-w5x§(param1:§_-j53§) : void
        {
            if(!§_-h29§.§_-y1R§)
            {
                return;
            }
            §_-Pj§ = param1;
        }
        
        public function §_-Z5V§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-Xu§ != null && !§_-h29§.§_-241§)
            {
                if(§_-Xu§.§_-M1w§ != null)
                {
                    §_-Xu§.§_-M1w§.§_-81e§();
                }
                §_-Xu§ = null;
            }
            if(§_-i4X§ != null && !§_-h29§.§_-241§)
            {
                if(§_-i4X§.§_-M1w§ != null)
                {
                    §_-i4X§.§_-M1w§.§_-81e§();
                }
                §_-i4X§ = null;
            }
            if(§_-p4F§.§_-j12§ != null)
            {
                _loc3_ = §_-p4F§.§_-j12§[int(Math.floor(§_-13q§.Random() * int(§_-p4F§.§_-j12§.length)))];
                §_-v2O§(param1,_loc3_,true,param2);
            }
            if(§_-p4F§.§_-S40§ != null)
            {
                §_-v2O§(param1,§_-p4F§.§_-S40§,false,param2);
            }
            if(§_-Xu§ != null && §_-h29§.§_-F4I§)
            {
                §_-43A§.§_-W5p§.§_-GT§(§_-h29§,§_-Xu§,§_-h29§.§_-M26§,§_-43A§,§_-G4§,§_-i2L§);
            }
            if(§_-i4X§ != null && §_-h29§.§_-F4I§)
            {
                §_-43A§.§_-W5p§.§_-GT§(§_-h29§,§_-i4X§,§_-h29§.§_-M26§,§_-43A§,§_-G4§,§_-i2L§);
            }
            if(§_-Xu§ != null && §_-h29§.§_-B3m§ != null)
            {
                _loc4_ = §_-h29§.§_-B3m§[§_-i2L§];
                §_-Xu§.mTheDO3D.§_-c2W§(§_-Q3d§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-C4X§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            if(§_-k2A§.§_-Vw§ != 0 && !param2)
            {
                return;
            }
            if(§_-p4F§.§_-V9§ != null)
            {
                _loc3_ = §_-p4F§.§_-V9§[int(Math.floor(§_-13q§.Random() * int(§_-p4F§.§_-V9§.length)))];
                §_-G3q§(param1,_loc3_,true);
            }
            if(§_-p4F§.§_-qe§ != null)
            {
                §_-G3q§(param1,§_-p4F§.§_-qe§,false);
            }
        }
        
        public function §_-YB§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-j53§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-Io§;
            var _loc7_:* = null as §_-j53§;
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-Tf§);
            if(§_-h29§.§_-a5N§)
            {
                §_-43A§.§_-s1Z§(!§_-43A§.§_-n2V§());
                §_-43A§.§_-M35§(§_-43A§.§_-q4W§());
                §_-Q3d§ = §_-43A§.§_-q4W§();
            }
            if(§_-p4F§.§_-fB§ != null)
            {
                §_-J5c§ = §_-p4F§.§_-fB§;
                §_-e5e§ = §_-h29§.§_-k2T§;
                _loc3_ = §_-h29§.§_-g3o§ && §_-h29§.§_-j4V§ ? 5 : 1;
                §_-43A§.§_-X2§.§_-M1w§.§_-S36§(_loc3_,§_-J5c§,§_-h29§.§_-j4V§,0,§_-h29§.§_-gh§);
                §_-D1v§ = 0;
                if(Number(§_-f5q§[0]) != 0)
                {
                    §_-43A§.§_-X2§.§_-M1w§.§_-fl§ = uint(Number(§_-f5q§[0]));
                }
            }
            if(!§_-O4M§)
            {
                if(§_-h29§.§_-lp§ != §_-Io§.§_-A3T§)
                {
                    _loc4_ = §_-43A§;
                    _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-92e§,§_-Q3d§ ? -§_-h29§.§_-lp§ : §_-h29§.§_-lp§);
                }
                else
                {
                    if((§_-M24§ & 2) != 0)
                    {
                        _loc6_ = §_-h29§;
                        if(!_loc6_.§_-A59§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-P5j§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc4_ = §_-43A§;
                        _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-92e§,0);
                    }
                    else if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.RING && §_-43A§.§_-S15§ > 0)
                    {
                        _loc4_ = §_-43A§;
                        _loc7_ = §_-43A§;
                        _loc8_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-92e§);
                        _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-92e§,_loc8_);
                    }
                    else
                    {
                        if(§_-h29§.§_-m5i§ != 0)
                        {
                            _loc4_ = §_-43A§;
                            _loc10_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-92e§) < 0 != §_-Q3d§;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                        if(_loc10_)
                        {
                            _loc4_ = §_-43A§;
                            _loc9_ = Math.abs(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-92e§)) > §_-h29§.§_-m5i§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-43A§;
                            _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-92e§,§_-Q3d§ ? §_-h29§.§_-m5i§ : -§_-h29§.§_-m5i§);
                        }
                        else
                        {
                            if(§_-h29§.§_-U4R§ != 0)
                            {
                                _loc4_ = §_-43A§;
                                _loc11_ = Math.abs(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-92e§)) > §_-h29§.§_-U4R§;
                            }
                            else
                            {
                                _loc11_ = false;
                            }
                            if(_loc11_)
                            {
                                _loc4_ = §_-43A§;
                                _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-92e§,§_-Q3d§ ? -§_-h29§.§_-U4R§ : §_-h29§.§_-U4R§);
                            }
                        }
                    }
                }
                if(§_-h29§.§_-92d§ != §_-Io§.§_-A3T§)
                {
                    _loc4_ = §_-43A§;
                    _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-a5Z§,§_-h29§.§_-92d§);
                }
                else
                {
                    if((§_-M24§ & 2) != 0)
                    {
                        _loc6_ = §_-h29§;
                        if(!_loc6_.§_-A59§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-P5j§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc4_ = §_-43A§;
                        _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-a5Z§,0);
                    }
                    else
                    {
                        if(§_-h29§.§_-D5j§ < 0)
                        {
                            _loc4_ = §_-43A§;
                            _loc9_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-a5Z§) < §_-h29§.§_-D5j§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-43A§;
                            _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-a5Z§,§_-h29§.§_-D5j§);
                        }
                        else
                        {
                            if(§_-h29§.§_-D5j§ > 0)
                            {
                                _loc4_ = §_-43A§;
                                _loc10_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-a5Z§) > §_-h29§.§_-D5j§;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                            if(_loc10_)
                            {
                                _loc4_ = §_-43A§;
                                _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-a5Z§,§_-h29§.§_-D5j§);
                            }
                        }
                    }
                }
                if((§_-M24§ & 2) != 0)
                {
                    _loc4_ = §_-43A§;
                    _loc9_ = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-a5Z§) > 0;
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    if(§_-h29§.§_-p3w§ <= _loc2_)
                    {
                        _loc5_ = §_-h29§.§_-A5W§ > _loc2_;
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
                if(_loc5_)
                {
                    _loc4_ = §_-43A§;
                    _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-a5Z§,0);
                }
            }
            if(§_-h29§.§_-v3N§)
            {
                _loc12_ = §_-k2A§.§_-X3r§.§_-y4E§() - 1;
                §_-k2A§.§_-X3r§.setChildIndex(§_-43A§.§_-X2§.mTheDO3D,_loc12_);
            }
            else if(§_-h29§.§_-Q1P§)
            {
                §_-q2L§();
            }
            if(!§_-h29§.§_-x3q§)
            {
                §_-C4X§(param1);
            }
        }
    }
}

