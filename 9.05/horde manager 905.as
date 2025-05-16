 
package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-I5m§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Q4t§:uint = 1300;
        
        public static var §_-Q5a§:uint = 6300;
        
        public static var §_-R27§:uint = 0;
        
        public static var §_-x2P§:int = -1000;
        
        public static var §_-P3h§:int = -1000;
        
        public static var §_-M3m§:uint = 10;
        
        public static var §_-K1f§:uint = 10;
        
        public static var §_-61B§:uint;
        
        public static var §_-v2b§:int = 15;
        
        public static var §_-O1R§:int = 150;
        
        public static var §_-Z5O§:int = 100;
        
        public static var §_-q1j§:uint = 31;
        
        public static var §_-E0§:uint = 30;
        
        public static var §_-Z5q§:uint = 1073741824;
        
        public static var §_-q4Y§:uint = 24;
        
        public static var §_-92t§:uint = 251658240;
        
        public static var §_-D1e§:uint = 0;
        
        public static var §_-y2Z§:uint = 16777215;
        
        public static var §_-c1C§:uint = 1048575;
        
        public static var §_-q3W§:uint;
        
        public static var §_-e31§:uint;
        
        public static var §_-Q33§:uint;
        
        public static var §_-N4A§:uint;
        
        public static var §_-41g§:uint = 0;
        
        public static var §_-l2m§:uint = 1;
        
        public static var §_-e33§:uint = 2;
        
        public static var §_-05Z§:uint = 3;
        
        public static var §_-X4K§:uint = 4;
        
        public static var §_-d2W§:uint = 5;
        
        public static var §_-548§:uint = 6;
        
        public static var §_-n4t§:uint = 7;
        
        public static var §_-M5i§:uint = 8;
        
        public static var §_-18§:uint = 9;
        
        public static var §_-82l§:uint = 10;
         
        
        public var §_-v4d§:Boolean;
        
        public var §_-n2C§:uint;
        
        public var §_-c1A§:Vector.<WaveData>;
        
        public var §_-239§:uint;
        
        public var §_-i3F§:WaveData;
        
        public var §_-l5Y§:Random;
        
        public var §_-7L§:Vector.<§_-F57§>;
        
        public var §_-e5m§:Vector.<Vector.<Point>>;
        
        public var §_-80§:Vector.<Vector.<Point>>;
        
        public var §_-q3j§:Vector.<Vector.<Point>>;
        
        public var §_-s5M§:Vector.<Vector.<Point>>;
        
        public var §_-h4E§:uint;
        
        public var §_-a2g§:uint;
        
        public var §_-s3u§:uint;
        
        public var §_-sr§:uint;
        
        public var §_-A5G§:§_-p1O§;
        
        public function §_-I5m§(param1:§_-p1O§)
        {
            §_-v4d§ = false;
            §_-a2g§ = 0;
            §_-h4E§ = 0;
            §_-A5G§ = param1;
            §_-7L§ = new Vector.<§_-F57§>();
            §_-l5Y§ = §_-A5G§.§_-22w§.§_-l5Y§;
            §_-I1O§();
        }
        
        public static function §_-L11§(param1:uint, param2:uint, param3:Boolean = false, param4:Boolean = false) : uint
        {
            return uint(uint((uint(param1 << 24)) + param2 + (param3 ? -2147483648 : 0)) + (param4 ? 0x40000000 : 0));
        }
        
        public function §_-E3u§(param1:uint) : void
        {
            var _loc3_:* = null as §_-F57§;
            var _loc4_:* = null as §_-51Z§;
            if(§_-239§ == 0)
            {
                if(param1 > uint(§_-A5G§.§_-h6§ + 6300))
                {
                    §_-k4U§(param1);
                }
                return;
            }
            if(§_-h4E§ != 0 && param1 > §_-h4E§)
            {
                if(!§_-v4d§ && §_-a2g§ == 0 && §_-i3F§.§_-s1h§ != 0)
                {
                    §_-a2g§ = uint(param1 + 1300);
                    §_-D2f§(param1);
                }
                if(§_-sr§ < §_-i3F§.§_-x1Q§ && (§_-v4d§ || §_-i3F§.§_-s1h§ == 0))
                {
                    §_-h3y§(param1);
                }
                if(!§_-v4d§ && §_-sr§ >= §_-i3F§.§_-x1Q§)
                {
                    §_-h4E§ = 0;
                }
                else
                {
                    §_-h4E§ = param1 + §_-i3F§.§_-r5W§(§_-sr§);
                }
            }
            if(§_-a2g§ != 0 && param1 > §_-a2g§)
            {
                §_-B5A§(param1);
                §_-a2g§ = 0;
            }
            var _loc2_:int = int(§_-7L§.length) - 1;
            if(_loc2_ < 0 && !§_-v4d§)
            {
                if(§_-sr§ >= §_-i3F§.§_-x1Q§ && §_-h4E§ == 0 || §_-i3F§.§_-s1h§ != 0 && §_-sr§ > 0)
                {
                    §_-k4U§(param1);
                }
                else if(§_-sr§ != 0)
                {
                    §_-h4E§ = param1;
                }
            }
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-7L§[_loc2_];
                if(!_loc3_.§_-b54§(param1))
                {
                    _loc4_ = _loc3_.§_-K5v§;
                    _loc4_.§_-t4R§();
                    _loc4_.§_-f25§ = 3;
                    _loc3_.§_-ZX§(false);
                    _loc3_.§_-K2b§(-1000,-1000);
                    _loc3_.§_-R16§();
                    §_-s3N§.§_-qc§(§_-7L§,_loc2_);
                }
                _loc2_--;
            }
        }
        
        public function §_-B5A§(param1:uint) : void
        {
            var _loc2_:§_-51Z§ = §_-n1d§(§_-51Z§.§_-IO§,§_-51Z§.§_-j2b§);
            if(_loc2_ == null)
            {
                return;
            }
            §_-v4d§ = true;
            var _loc3_:§_-B4B§ = §_-A5G§.§_-22w§;
            var _loc4_:uint = uint(int(int(Math.floor(§_-a2g§ / 16)) % int(_loc3_.§_-95N§.length)));
            var _loc5_:Volume = _loc3_.§_-95N§[_loc4_];
            _loc2_.§_-t4R§();
            _loc2_.§_-K2b§((_loc5_.§_-03P§ + _loc5_.§_-s32§) / 2,_loc5_.§_-35T§);
            _loc2_.§_-f25§ = 0;
            if(_loc3_.§_-A5G§.§_-V14§ == 0)
            {
                §_-13F§.PostEvent("HordeMode_MiniBoss_Appear_Play");
            }
            var _loc6_:String = _loc4_ == 0 ? _loc2_.§_-vQ§.mBaseWeapon1 : _loc2_.§_-vQ§.mBaseWeapon2;
            var _loc7_:ItemType = ItemType.§_-Db§(_loc6_);
            _loc2_.§_-n4S§.§_-U1k§(param1,new §_-A5f§(_loc7_,param1));
        }
        
        public function §_-h3y§(param1:uint) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-51Z§;
            var _loc14_:* = null as §_-F57§;
            var _loc15_:uint = 0;
            var _loc2_:uint = §_-i3F§.§_-P3C§(§_-sr§);
            var _loc3_:uint = §_-i3F§.§_-QB§(§_-sr§);
            var _loc4_:uint = §_-W3f§();
            var _loc5_:uint = §_-o4Z§();
            var _loc6_:Boolean = §_-N50§();
            var _loc7_:Boolean = §_-O5O§();
            var _loc8_:uint = uint((§_-i3F§.§_-k2e§[§_-sr§] & 16777215) >>> 0);
            var _loc9_:uint = 0;
            §_-A5G§.§_-22w§.§_-t2f§(param1,_loc4_);
            var _loc10_:int = 0;
            var _loc11_:int = int(_loc2_);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-n1d§(§_-51Z§.§_-j2b§);
                if(_loc13_ == null)
                {
                    break;
                }
                if(!_loc6_ && _loc12_ != 0)
                {
                    _loc5_ = §_-o4Z§();
                }
                _loc14_ = new §_-F57§();
                _loc15_ = §_-l5Y§.§_-l3r§() % 2000;
                if(!_loc7_ || _loc12_ == 0)
                {
                    if(_loc8_ == 1048575)
                    {
                        _loc9_ = §_-l5Y§.§_-l3r§() % 20;
                    }
                    else if(_loc8_ == 1048578)
                    {
                        _loc9_ = §_-p19§(_loc5_,true);
                    }
                    else if(_loc8_ == 1048579)
                    {
                        _loc9_ = §_-p19§(_loc5_,false);
                    }
                    else if(_loc5_ == 2)
                    {
                        _loc9_ = §_-l5Y§.§_-l3r§() % 20;
                    }
                    else if(_loc8_ == 1048576)
                    {
                        _loc9_ = §_-l5Y§.§_-l3r§() % 10;
                    }
                    else if(_loc8_ == 1048577)
                    {
                        _loc9_ = uint(§_-l5Y§.§_-l3r§() % 10 + 10);
                    }
                    else
                    {
                        _loc9_ = _loc8_;
                    }
                }
                if(_loc14_.Initialize(param1 + uint(_loc3_ * _loc12_),§_-i3F§,_loc13_,uint(uint((uint(_loc5_ << 24)) + _loc9_ + 0) + 0),§_-V5H§(_loc5_,_loc9_),_loc15_,_loc4_))
                {
                    _loc14_.§_-K5v§.§_-f25§ = 3;
                    §_-7L§.push(_loc14_);
                }
                §_-s3u§ = _loc5_;
            }
            ++§_-sr§;
            while(§_-sr§ < §_-i3F§.§_-x1Q§ && §_-i3F§.§_-P3C§(§_-sr§) == 0)
            {
                ++§_-sr§;
            }
            if(§_-v4d§ && §_-sr§ >= §_-i3F§.§_-x1Q§)
            {
                §_-sr§ = §_-i3F§.§_-s1h§;
            }
        }
        
        public function §_-WF§(param1:uint, param2:§_-51Z§) : void
        {
            var _loc5_:* = null as §_-F57§;
            §_-v4d§ = false;
            §_-h4E§ = 0;
            if(param2 != null)
            {
                param2.§_-f25§ = 7;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-F57§> = §_-7L§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-F4B§ >= param1)
                {
                    _loc5_.§_-T4B§ = true;
                }
            }
        }
        
        public function §_-O5O§() : Boolean
        {
            return (§_-i3F§.§_-k2e§[§_-sr§] & 1073741824) != 0;
        }
        
        public function §_-N50§() : Boolean
        {
            return uint(§_-i3F§.§_-k2e§[§_-sr§] >>> 31) == 1;
        }
        
        public function §_-I1O§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-51Z§;
            §_-e5m§ = new Vector.<Vector.<Point>>();
            var _loc1_:int = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-e5m§.push(§_-b4j§(0,1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-e5m§.push(§_-b4j§(0,1048577,_loc2_));
            }
            §_-q3j§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-q3j§.push(§_-b4j§(3,1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-q3j§.push(§_-b4j§(3,1048577,_loc2_));
            }
            §_-80§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-80§.push(§_-b4j§(1,1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-80§.push(§_-b4j§(1,1048577,_loc2_));
            }
            §_-s5M§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            _loc2_ = int(20);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-s5M§.push(§_-b4j§(2,1048575,_loc3_));
            }
            §_-239§ = 0;
            §_-n2C§ = 0;
            §_-sr§ = 0;
            §_-c1A§ = §_-A5G§.§_-g55§.§_-D21§;
            §_-i3F§ = §_-c1A§[§_-239§];
            WaveData.§_-o3w§ = 0;
            _loc1_ = 0;
            var _loc4_:Vector.<§_-51Z§> = §_-A5G§.§_-a5N§;
            while(_loc1_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc1_];
                _loc1_++;
                if((_loc5_.§_-R1o§ & §_-51Z§.§_-IO§) == 0)
                {
                    ++WaveData.§_-o3w§;
                }
            }
        }
        
        public function §_-33w§() : Boolean
        {
            return §_-i3F§.§_-s1h§ != 0;
        }
        
        public function §_-m5P§() : void
        {
            §_-i3F§ = §_-c1A§[§_-239§];
        }
        
        public function §_-p19§(param1:uint, param2:Boolean) : uint
        {
            var _loc3_:Boolean = param1 == 3 || param1 == 2;
            if(param2 && _loc3_ || !param2 && param1 == 1)
            {
                return §_-l5Y§.§_-l3r§() % 10;
            }
            if(!param2 && _loc3_ || param2 && param1 == 1)
            {
                return uint(§_-l5Y§.§_-l3r§() % 10 + 10);
            }
            var _loc4_:uint = §_-l5Y§.§_-l3r§() % 20;
            var _loc5_:Number = _loc4_ % 10 / 10;
            if(param2 == _loc5_ < 0.5 == _loc4_ >= 10)
            {
                _loc4_ = (_loc4_ + 10) % 20;
            }
            return _loc4_;
        }
        
        public function §_-M54§(param1:uint) : Vector.<Point>
        {
            var _loc2_:uint = uint((param1 & 251658240) >>> 24);
            var _loc3_:uint = uint((param1 & 16777215) >>> 0);
            return §_-V5H§(_loc2_,_loc3_);
        }
        
        public function §_-V5H§(param1:uint, param2:uint) : Vector.<Point>
        {
            if(param1 == 4 && §_-i3F§.§_-s2F§ != null)
            {
                return §_-i3F§.§_-s2F§[param2 % int(§_-i3F§.§_-s2F§.length)];
            }
            if(param2 >= 20)
            {
                param2 %= 20;
            }
            switch(int(param1))
            {
                case 0:
                    return §_-e5m§[param2];
                case 1:
                    return §_-80§[param2];
                case 2:
                    return §_-s5M§[param2];
                case 3:
                    return §_-q3j§[param2];
                default:
                    return null;
            }
        }
        
        public function §_-n1d§(param1:uint, param2:uint = 0) : §_-51Z§
        {
            var _loc5_:* = null as §_-51Z§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-51Z§> = §_-A5G§.§_-a5N§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-R1o§ & param1) != 0)
                {
                    if((_loc5_.§_-R1o§ & param2) == 0)
                    {
                        if((param1 & §_-51Z§.§_-j2b§) != 0)
                        {
                            if(_loc5_.§_-e4j§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-f25§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-k41§(param1:uint, param2:Boolean) : Point
        {
            var _loc3_:uint = 0;
            if(param1 == 1048575)
            {
                _loc3_ = §_-l5Y§.§_-l3r§() % int(§_-A5G§.§_-22w§.§_-95N§.length);
            }
            else if(param2 == (param1 == 1048576))
            {
                _loc3_ = 0;
            }
            else
            {
                _loc3_ = 1;
            }
            var _loc4_:Volume = §_-A5G§.§_-22w§.§_-95N§[_loc3_];
            var _loc5_:Number = (_loc4_.§_-03P§ + _loc4_.§_-s32§) * 0.5;
            var _loc6_:Number = (_loc4_.§_-22A§ + _loc4_.§_-35T§) * 0.5;
            return new Point(_loc5_,_loc6_);
        }
        
        public function §_-o4Z§() : uint
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint((§_-i3F§.§_-k2e§[§_-sr§] & 251658240) >>> 24);
            switch(int(_loc1_))
            {
                case 0:
                    return 0;
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    if(§_-i3F§.§_-s2F§ != null)
                    {
                        return 4;
                    }
                    return §_-l5Y§.§_-l3r§() % 4;
                    break;
                case 5:
                    if(§_-l5Y§.§_-l3r§() % 2 == 0)
                    {
                        return 3;
                    }
                    return 1;
                    break;
                case 6:
                    _loc2_ = §_-l5Y§.§_-l3r§() % 4;
                    if(_loc2_ == §_-s3u§)
                    {
                        _loc2_ = (uint(_loc2_ + 1)) % 4;
                    }
                    return _loc2_;
                case 8:
                    return (uint(§_-s3u§ + 2)) % 4;
                case 9:
                    return (uint(§_-s3u§ + 1)) % 4;
                case 10:
                    if(§_-s3u§ == 0)
                    {
                        return 3;
                    }
                    return (uint(§_-s3u§ - 1)) % 4;
                    break;
                default:
                    return §_-s3u§;
            }
        }
        
        public function §_-W3f§() : uint
        {
            var _loc1_:uint = §_-i3F§.§_-54q§[§_-sr§];
            if(_loc1_ == 3)
            {
                _loc1_ = §_-l5Y§.§_-l3r§() % 3;
            }
            return _loc1_;
        }
        
        public function §_-b4j§(param1:uint, param2:uint, param3:uint) : Vector.<Point>
        {
            var _loc6_:Number = NaN;
            var _loc7_:* = null as Point;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as Point;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as Point;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Boolean = false;
            if(param2 < 1048575)
            {
                param2 = 1048575;
            }
            var _loc4_:Vector.<Point> = new Vector.<Point>();
            var _loc5_:Rectangle = §_-A5G§.§_-g55§.§_-03e§;
            switch(int(param1))
            {
                case 0:
                    _loc6_ = _loc5_.width / 10;
                    _loc7_ = new Point(_loc5_.left + param3 * _loc6_,_loc5_.top);
                    _loc8_ = §_-k41§(param2,_loc7_.x < _loc5_.left + _loc5_.width / 2);
                    if(§_-l5Y§.§_-l3r§() % 4 == 0)
                    {
                        _loc9_ = new Point(0,1000);
                        _loc10_ = Math.abs(_loc8_.x - _loc7_.x) >= _loc5_.width / 3;
                        _loc9_.x = _loc7_.x > _loc8_.x == _loc10_ ? _loc8_.x + _loc6_ : _loc8_.x - _loc6_;
                        §_-z§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-z§(_loc4_,_loc9_,_loc8_,2);
                    }
                    else
                    {
                        §_-z§(_loc4_,_loc7_,_loc8_,3,true);
                    }
                    break;
                case 1:
                    _loc6_ = _loc5_.height / 10;
                    _loc7_ = new Point(_loc5_.right,_loc5_.top + param3 * _loc6_);
                    _loc8_ = §_-k41§(param2,false);
                    if(param2 == 1048577 && §_-l5Y§.§_-l3r§() % 3 == 0)
                    {
                        _loc9_ = new Point(3220,1050);
                        _loc11_ = new Point(37 * 60,850);
                        §_-z§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-z§(_loc4_,_loc9_,_loc11_,2,false,true);
                        §_-z§(_loc4_,_loc11_,_loc8_,2);
                    }
                    else
                    {
                        _loc9_ = new Point(3220,1300);
                        §_-z§(_loc4_,_loc7_,_loc9_,3,true,true);
                        §_-z§(_loc4_,_loc9_,_loc8_,3);
                    }
                    break;
                case 2:
                    _loc6_ = _loc5_.width / 20;
                    _loc7_ = new Point(_loc5_.left + param3 * _loc6_,_loc5_.bottom + 100);
                    _loc12_ = _loc5_.width / 2;
                    _loc13_ = _loc5_.width / 3;
                    _loc9_ = new Point(0,2800);
                    _loc11_ = new Point(0,1600);
                    if(_loc7_.x < _loc5_.left + _loc13_)
                    {
                        _loc8_ = §_-k41§(1048576,true);
                        _loc9_.x = -650;
                        _loc11_.x = -550;
                    }
                    else if(_loc7_.x > _loc5_.right - _loc13_)
                    {
                        _loc8_ = §_-k41§(1048576,false);
                        _loc9_.x = 3320;
                        _loc11_.x = 3220;
                    }
                    else
                    {
                        _loc8_ = §_-k41§(1048576,_loc7_.x < _loc5_.left + _loc12_);
                        _loc10_ = §_-l5Y§.§_-l3r§() % 2 == 0;
                        _loc14_ = §_-l5Y§.§_-l3r§() % 4 == 0;
                        if(_loc10_)
                        {
                            _loc9_.x = 1201;
                            _loc11_.x = _loc14_ ? 1461 : 1201;
                        }
                        else
                        {
                            _loc9_.x = 1461;
                            _loc11_.x = _loc14_ ? 1201 : 1461;
                        }
                    }
                    §_-z§(_loc4_,_loc7_,_loc9_,3,true,true);
                    §_-z§(_loc4_,_loc9_,_loc11_,3,false,true);
                    §_-z§(_loc4_,_loc11_,_loc8_,3);
                    break;
                case 3:
                    _loc6_ = _loc5_.height / 10;
                    _loc7_ = new Point(_loc5_.left,_loc5_.top + param3 * _loc6_);
                    _loc8_ = §_-k41§(param2,true);
                    if(param2 == 1048577 && §_-l5Y§.§_-l3r§() % 3 == 0)
                    {
                        _loc9_ = new Point(-550,1050);
                        _loc11_ = new Point(1450,850);
                        §_-z§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-z§(_loc4_,_loc9_,_loc11_,2,false,true);
                        §_-z§(_loc4_,_loc11_,_loc8_,2);
                        break;
                    }
                    _loc9_ = new Point(-550,1300);
                    §_-z§(_loc4_,_loc7_,_loc9_,3,true,true);
                    §_-z§(_loc4_,_loc9_,_loc8_,3);
                    break;
            }
            return _loc4_;
        }
        
        public function §_-i3R§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-F57§>;
            var _loc3_:* = null as §_-F57§;
            §_-A5G§ = null;
            §_-l5Y§ = null;
            if(§_-7L§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-7L§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-R16§();
                }
            }
            §_-7L§ = null;
            if(§_-e5m§ != null)
            {
                §_-e5m§.length = 0;
            }
            §_-e5m§ = null;
            if(§_-q3j§ != null)
            {
                §_-q3j§.length = 0;
            }
            §_-q3j§ = null;
            if(§_-80§ != null)
            {
                §_-80§.length = 0;
            }
            §_-80§ = null;
            if(§_-s5M§ != null)
            {
                §_-s5M§.length = 0;
            }
            §_-s5M§ = null;
            §_-i3F§ = null;
            §_-c1A§ = null;
        }
        
        public function §_-D2f§(param1:uint) : void
        {
            if(§_-A5G§.§_-V14§ != 0)
            {
                return;
            }
            var _loc2_:§_-B4B§ = §_-A5G§.§_-22w§;
            var _loc3_:uint = uint(int(int(Math.floor(§_-a2g§ / 16)) % int(_loc2_.§_-95N§.length)));
            var _loc4_:Volume = _loc2_.§_-95N§[_loc3_];
            _loc2_.§_-B1B§(_loc2_.§_-j5d§,(_loc4_.§_-03P§ + _loc4_.§_-s32§) / 2,(_loc4_.§_-22A§ + _loc4_.§_-35T§) / 2,2);
            §_-13F§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
        }
        
        public function §_-k4U§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc2_:uint = uint(int(§_-c1A§.length));
            if(uint(§_-239§ + 1) < _loc2_)
            {
                ++§_-239§;
            }
            §_-i3F§ = §_-c1A§[§_-239§];
            ++§_-n2C§;
            §_-sr§ = 0;
            §_-h4E§ = param1 + §_-i3F§.§_-r5W§(0);
            §_-A5G§.§_-22w§.§_-94t§(param1,§_-n2C§);
            var _loc8_:§_-p1O§ = §_-A5G§;
            if(!((_loc8_.§_-f37§ & (1024 | 2048 | 0x2000)) != 0 || (_loc8_.§_-f37§ & (262144 | 524288)) != 0))
            {
                _loc7_ = §_-N3T§.§_-N3M§ != null;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc6_ = §_-n2C§ == §_-N3T§.§_-N3M§.§_-Q3F§;
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                _loc5_ = §_-A5G§.§_-45l§.§_-21§ <= 100;
            }
            else
            {
                _loc5_ = false;
            }
            if(_loc5_)
            {
                _loc4_ = !§_-A5G§.§_-K5t§.§_-6m§;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc3_ = !§_-A5G§.§_-K5t§.§_-F49§();
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                §_-d5P§.§_-s1f§(§_-N3T§.§_-N3M§.§_-R2w§);
            }
        }
        
        public function §_-z§(param1:Vector.<Point>, param2:Point, param3:Point, param4:int = 3, param5:Boolean = false, param6:Boolean = false) : void
        {
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc13_:int = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            if(param5)
            {
                param1.push(param2);
            }
            var _loc7_:Number = param2.x;
            var _loc8_:Number = param2.y;
            var _loc11_:int = 0;
            var _loc12_:int = param4;
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                _loc14_ = 1 / (param4 - _loc13_);
                _loc15_ = _loc14_ * (param3.x - _loc7_);
                _loc16_ = _loc14_ * (param3.y - _loc8_);
                _loc9_ = _loc7_ + _loc15_;
                _loc10_ = _loc8_ + _loc16_;
                if(_loc13_ == param4 - 1 && !param6)
                {
                    _loc7_ = param3.x;
                    _loc8_ = param3.y;
                }
                else
                {
                    _loc17_ = _loc15_ >= 0 ? 1 : -1;
                    _loc18_ = _loc16_ >= 0 ? 1 : -1;
                    _loc15_ = Math.abs(_loc15_);
                    _loc16_ = Math.abs(_loc16_);
                    if(_loc15_ < 15)
                    {
                        _loc15_ = 15;
                    }
                    else if(_loc15_ > 150)
                    {
                        _loc15_ = 150;
                    }
                    if(_loc16_ < 15)
                    {
                        _loc16_ = 15;
                    }
                    else if(_loc16_ > 150)
                    {
                        _loc16_ = 150;
                    }
                    _loc15_ *= _loc17_;
                    _loc16_ *= _loc18_;
                    _loc7_ = _loc9_ - _loc15_ + §_-l5Y§.§_-l3r§() % (_loc15_ * 2);
                    _loc8_ = _loc10_ - _loc16_ + §_-l5Y§.§_-l3r§() % (_loc16_ * 2);
                }
                param1.push(new Point(_loc7_,_loc8_));
            }
        }
    }
}
