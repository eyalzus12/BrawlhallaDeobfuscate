package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-o1o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-H1o§:uint = 1300;
        
        public static var §_-bf§:uint = 6300;
        
        public static var §_-61o§:uint = 0;
        
        public static var §_-l2b§:int = -1000;
        
        public static var §_-BI§:int = -1000;
        
        public static var §_-B2n§:uint = 10;
        
        public static var §_-O1M§:uint = 10;
        
        public static var §_-R1w§:uint;
        
        public static var §_-d8§:int = 15;
        
        public static var §_-G7§:int = 150;
        
        public static var §_-d2j§:int = 100;
        
        public static var §_-a3V§:uint = 31;
        
        public static var §_-d3U§:uint = 30;
        
        public static var §_-YT§:uint = 1073741824;
        
        public static var §_-I5b§:uint = 24;
        
        public static var §_-H17§:uint = 251658240;
        
        public static var §_-N1C§:uint = 0;
        
        public static var §_-d4a§:uint = 16777215;
        
        public static var §_-CS§:uint = 1048575;
        
        public static var §_-g4Z§:uint;
        
        public static var §_-I1r§:uint;
        
        public static var §_-8A§:uint;
        
        public static var §_-Y35§:uint;
        
        public static var §_-25D§:uint = 0;
        
        public static var §_-g2h§:uint = 1;
        
        public static var §_-bI§:uint = 2;
        
        public static var §_-UB§:uint = 3;
        
        public static var §_-Xo§:uint = 4;
        
        public static var §_-h2Q§:uint = 5;
        
        public static var §_-N2i§:uint = 6;
        
        public static var §_-xn§:uint = 7;
        
        public static var §_-f3M§:uint = 8;
        
        public static var §_-f1l§:uint = 9;
        
        public static var §_-Z1t§:uint = 10;
         
        
        public var §_-h2c§:Boolean;
        
        public var §_-T56§:uint;
        
        public var §_-u2e§:Vector.<WaveData>;
        
        public var §_-j4o§:uint;
        
        public var §_-fC§:WaveData;
        
        public var §_-G3q§:Random;
        
        public var §_-t4Q§:Vector.<§_-O5t§>;
        
        public var §_-ft§:Vector.<Vector.<Point>>;
        
        public var §_-M3S§:Vector.<Vector.<Point>>;
        
        public var §_-I3W§:Vector.<Vector.<Point>>;
        
        public var §_-e3r§:Vector.<Vector.<Point>>;
        
        public var §_-o40§:uint;
        
        public var §_-Z1O§:uint;
        
        public var §_-TY§:uint;
        
        public var §_-l1N§:uint;
        
        public var §_-018§:§_-P5f§;
        
        public function §_-o1o§(param1:§_-P5f§)
        {
            §_-h2c§ = false;
            §_-Z1O§ = 0;
            §_-o40§ = 0;
            §_-018§ = param1;
            §_-t4Q§ = new Vector.<§_-O5t§>();
            §_-G3q§ = §_-018§.§_-qq§.§_-G3q§;
            §_-IA§();
        }
        
        public static function §_-Aj§(param1:uint, param2:uint, param3:Boolean = false, param4:Boolean = false) : uint
        {
            return uint(uint((uint(param1 << 24)) + param2 + (param3 ? -2147483648 : 0)) + (param4 ? 1073741824 : 0));
        }
        
        public function §_-F5j§(param1:uint) : void
        {
            var _loc3_:* = null as §_-O5t§;
            var _loc4_:* = null as §_-g38§;
            if(§_-j4o§ == 0)
            {
                if(param1 > uint(§_-018§.§_-73r§ + 6300))
                {
                    §_-Aw§(param1);
                }
                return;
            }
            if(§_-o40§ != 0 && param1 > §_-o40§)
            {
                if(!§_-h2c§ && §_-Z1O§ == 0 && §_-fC§.§_-k4r§ != 0)
                {
                    §_-Z1O§ = uint(param1 + 1300);
                    §_-g6§(param1);
                }
                if(§_-l1N§ < §_-fC§.§_-159§ && (§_-h2c§ || §_-fC§.§_-k4r§ == 0))
                {
                    §_-g13§(param1);
                }
                if(!§_-h2c§ && §_-l1N§ >= §_-fC§.§_-159§)
                {
                    §_-o40§ = 0;
                }
                else
                {
                    §_-o40§ = param1 + §_-fC§.§_-75f§(§_-l1N§);
                }
            }
            if(§_-Z1O§ != 0 && param1 > §_-Z1O§)
            {
                §_-7l§(param1);
                §_-Z1O§ = 0;
            }
            var _loc2_:int = int(§_-t4Q§.length) - 1;
            if(_loc2_ < 0 && !§_-h2c§)
            {
                if(§_-l1N§ >= §_-fC§.§_-159§ && §_-o40§ == 0 || §_-fC§.§_-k4r§ != 0 && §_-l1N§ > 0)
                {
                    §_-Aw§(param1);
                }
                else if(§_-l1N§ != 0)
                {
                    §_-o40§ = param1;
                }
            }
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-t4Q§[_loc2_];
                if(!_loc3_.§_-X2o§(param1))
                {
                    _loc4_ = _loc3_.§_-g2n§;
                    _loc4_.§_-F5F§();
                    _loc4_.§_-q21§ = 3;
                    _loc3_.§_-51q§(false);
                    _loc3_.§_-r4g§(-1000,-1000);
                    _loc3_.§_-Y3D§();
                    §_-23K§.§_-o28§(§_-t4Q§,_loc2_);
                }
                _loc2_--;
            }
        }
        
        public function §_-7l§(param1:uint) : void
        {
            var _loc2_:§_-g38§ = §_-U16§(§_-g38§.§_-v2K§,§_-g38§.§_-K9§);
            if(_loc2_ == null)
            {
                return;
            }
            §_-h2c§ = true;
            var _loc3_:§_-h2n§ = §_-018§.§_-qq§;
            var _loc4_:uint = uint(int(int(Math.floor(§_-Z1O§ / 16)) % int(_loc3_.§_-N4C§.length)));
            var _loc5_:Volume = _loc3_.§_-N4C§[_loc4_];
            _loc2_.§_-F5F§();
            _loc2_.§_-r4g§((_loc5_.§_-D2D§ + _loc5_.§_-V4f§) / 2,_loc5_.§_-O5E§);
            _loc2_.§_-q21§ = 0;
            if(_loc3_.§_-018§.§_-9s§ == 0)
            {
                §_-6I§.PostEvent("HordeMode_MiniBoss_Appear_Play");
            }
            var _loc6_:String = _loc4_ == 0 ? _loc2_.§_-d1A§.mBaseWeapon1 : _loc2_.§_-d1A§.mBaseWeapon2;
            var _loc7_:ItemType = ItemType.§_-O2J§(_loc6_);
            _loc2_.§_-F2P§.§_-o1u§(param1,new §_-P1v§(_loc7_,param1));
        }
        
        public function §_-g13§(param1:uint) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-g38§;
            var _loc14_:* = null as §_-O5t§;
            var _loc15_:uint = 0;
            var _loc2_:uint = §_-fC§.§_-O3l§(§_-l1N§);
            var _loc3_:uint = §_-fC§.§_-455§(§_-l1N§);
            var _loc4_:uint = §_-G2k§();
            var _loc5_:uint = §_-i3W§();
            var _loc6_:Boolean = §_-c4f§();
            var _loc7_:Boolean = §_-u2H§();
            var _loc8_:uint = uint((§_-fC§.§_-X5§[§_-l1N§] & 16777215) >>> 0);
            var _loc9_:uint = 0;
            §_-018§.§_-qq§.§_-q3z§(param1,_loc4_);
            var _loc10_:int = 0;
            var _loc11_:int = int(_loc2_);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-U16§(§_-g38§.§_-K9§);
                if(_loc13_ == null)
                {
                    break;
                }
                if(!_loc6_ && _loc12_ != 0)
                {
                    _loc5_ = §_-i3W§();
                }
                _loc14_ = new §_-O5t§();
                _loc15_ = §_-G3q§.§_-M39§() % 2000;
                if(!_loc7_ || _loc12_ == 0)
                {
                    if(_loc8_ == 1048575)
                    {
                        _loc9_ = §_-G3q§.§_-M39§() % 20;
                    }
                    else if(_loc8_ == 1048578)
                    {
                        _loc9_ = §_-V2C§(_loc5_,true);
                    }
                    else if(_loc8_ == 1048579)
                    {
                        _loc9_ = §_-V2C§(_loc5_,false);
                    }
                    else if(_loc5_ == 2)
                    {
                        _loc9_ = §_-G3q§.§_-M39§() % 20;
                    }
                    else if(_loc8_ == 1048576)
                    {
                        _loc9_ = §_-G3q§.§_-M39§() % 10;
                    }
                    else if(_loc8_ == 1048577)
                    {
                        _loc9_ = uint(§_-G3q§.§_-M39§() % 10 + 10);
                    }
                    else
                    {
                        _loc9_ = _loc8_;
                    }
                }
                if(_loc14_.Initialize(param1 + uint(_loc3_ * _loc12_),§_-fC§,_loc13_,uint(uint((uint(_loc5_ << 24)) + _loc9_ + 0) + 0),§_-E1c§(_loc5_,_loc9_),_loc15_,_loc4_))
                {
                    _loc14_.§_-g2n§.§_-q21§ = 3;
                    §_-t4Q§.push(_loc14_);
                }
                §_-TY§ = _loc5_;
            }
            ++§_-l1N§;
            while(§_-l1N§ < §_-fC§.§_-159§ && §_-fC§.§_-O3l§(§_-l1N§) == 0)
            {
                ++§_-l1N§;
            }
            if(§_-h2c§ && §_-l1N§ >= §_-fC§.§_-159§)
            {
                §_-l1N§ = §_-fC§.§_-k4r§;
            }
        }
        
        public function §_-K1D§(param1:uint, param2:§_-g38§) : void
        {
            var _loc5_:* = null as §_-O5t§;
            §_-h2c§ = false;
            §_-o40§ = 0;
            if(param2 != null)
            {
                param2.§_-q21§ = 7;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O5t§> = §_-t4Q§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-o4x§ >= param1)
                {
                    _loc5_.§_-52m§ = true;
                }
            }
        }
        
        public function §_-u2H§() : Boolean
        {
            return (§_-fC§.§_-X5§[§_-l1N§] & 1073741824) != 0;
        }
        
        public function §_-c4f§() : Boolean
        {
            return uint(§_-fC§.§_-X5§[§_-l1N§] >>> 31) == 1;
        }
        
        public function §_-IA§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-g38§;
            §_-ft§ = new Vector.<Vector.<Point>>();
            var _loc1_:int = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-ft§.push(§_-C2Y§(0,1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-ft§.push(§_-C2Y§(0,1048577,_loc2_));
            }
            §_-I3W§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-I3W§.push(§_-C2Y§(3,1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-I3W§.push(§_-C2Y§(3,1048577,_loc2_));
            }
            §_-M3S§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-M3S§.push(§_-C2Y§(1,1048576,_loc2_));
            }
            _loc1_ = 0;
            while(_loc1_ < int(10))
            {
                _loc2_ = _loc1_++;
                §_-M3S§.push(§_-C2Y§(1,1048577,_loc2_));
            }
            §_-e3r§ = new Vector.<Vector.<Point>>();
            _loc1_ = 0;
            _loc2_ = int(20);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-e3r§.push(§_-C2Y§(2,1048575,_loc3_));
            }
            §_-j4o§ = 0;
            §_-T56§ = 0;
            §_-l1N§ = 0;
            §_-u2e§ = §_-018§.§_-q1§.§_-d4G§;
            §_-fC§ = §_-u2e§[§_-j4o§];
            WaveData.§_-O5h§ = 0;
            _loc1_ = 0;
            var _loc4_:Vector.<§_-g38§> = §_-018§.§_-x1e§;
            while(_loc1_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc1_];
                _loc1_++;
                if((_loc5_.§_-Z1B§ & §_-g38§.§_-v2K§) == 0)
                {
                    ++WaveData.§_-O5h§;
                }
            }
        }
        
        public function §_-y3M§() : Boolean
        {
            return §_-fC§.§_-k4r§ != 0;
        }
        
        public function §_-I4m§() : void
        {
            §_-fC§ = §_-u2e§[§_-j4o§];
        }
        
        public function §_-V2C§(param1:uint, param2:Boolean) : uint
        {
            var _loc3_:Boolean = param1 == 3 || param1 == 2;
            if(param2 && _loc3_ || !param2 && param1 == 1)
            {
                return §_-G3q§.§_-M39§() % 10;
            }
            if(!param2 && _loc3_ || param2 && param1 == 1)
            {
                return uint(§_-G3q§.§_-M39§() % 10 + 10);
            }
            var _loc4_:uint = §_-G3q§.§_-M39§() % 20;
            var _loc5_:Number = _loc4_ % 10 / 10;
            if(param2 == _loc5_ < 0.5 == _loc4_ >= 10)
            {
                _loc4_ = (_loc4_ + 10) % 20;
            }
            return _loc4_;
        }
        
        public function §_-93k§(param1:uint) : Vector.<Point>
        {
            var _loc2_:uint = uint((param1 & 251658240) >>> 24);
            var _loc3_:uint = uint((param1 & 16777215) >>> 0);
            return §_-E1c§(_loc2_,_loc3_);
        }
        
        public function §_-E1c§(param1:uint, param2:uint) : Vector.<Point>
        {
            if(param1 == 4 && §_-fC§.§_-H7§ != null)
            {
                return §_-fC§.§_-H7§[param2 % int(§_-fC§.§_-H7§.length)];
            }
            if(param2 >= 20)
            {
                param2 %= 20;
            }
            switch(int(param1))
            {
                case 0:
                    return §_-ft§[param2];
                case 1:
                    return §_-M3S§[param2];
                case 2:
                    return §_-e3r§[param2];
                case 3:
                    return §_-I3W§[param2];
                default:
                    return null;
            }
        }
        
        public function §_-U16§(param1:uint, param2:uint = 0) : §_-g38§
        {
            var _loc5_:* = null as §_-g38§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-g38§> = §_-018§.§_-x1e§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-Z1B§ & param1) != 0)
                {
                    if((_loc5_.§_-Z1B§ & param2) == 0)
                    {
                        if((param1 & §_-g38§.§_-K9§) != 0)
                        {
                            if(_loc5_.§_-s2A§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-q21§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-t3J§(param1:uint, param2:Boolean) : Point
        {
            var _loc3_:uint = 0;
            if(param1 == 1048575)
            {
                _loc3_ = §_-G3q§.§_-M39§() % int(§_-018§.§_-qq§.§_-N4C§.length);
            }
            else if(param2 == (param1 == 1048576))
            {
                _loc3_ = 0;
            }
            else
            {
                _loc3_ = 1;
            }
            var _loc4_:Volume = §_-018§.§_-qq§.§_-N4C§[_loc3_];
            var _loc5_:Number = (_loc4_.§_-D2D§ + _loc4_.§_-V4f§) * 0.5;
            var _loc6_:Number = (_loc4_.§_-x2q§ + _loc4_.§_-O5E§) * 0.5;
            return new Point(_loc5_,_loc6_);
        }
        
        public function §_-i3W§() : uint
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint((§_-fC§.§_-X5§[§_-l1N§] & 251658240) >>> 24);
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
                    if(§_-fC§.§_-H7§ != null)
                    {
                        return 4;
                    }
                    return §_-G3q§.§_-M39§() % 4;
                    break;
                case 5:
                    if(§_-G3q§.§_-M39§() % 2 == 0)
                    {
                        return 3;
                    }
                    return 1;
                    break;
                case 6:
                    _loc2_ = §_-G3q§.§_-M39§() % 4;
                    if(_loc2_ == §_-TY§)
                    {
                        _loc2_ = (uint(_loc2_ + 1)) % 4;
                    }
                    return _loc2_;
                case 8:
                    return (uint(§_-TY§ + 2)) % 4;
                case 9:
                    return (uint(§_-TY§ + 1)) % 4;
                case 10:
                    if(§_-TY§ == 0)
                    {
                        return 3;
                    }
                    return (uint(§_-TY§ - 1)) % 4;
                    break;
                default:
                    return §_-TY§;
            }
        }
        
        public function §_-G2k§() : uint
        {
            var _loc1_:uint = §_-fC§.§_-a4f§[§_-l1N§];
            if(_loc1_ == 3)
            {
                _loc1_ = §_-G3q§.§_-M39§() % 3;
            }
            return _loc1_;
        }
        
        public function §_-C2Y§(param1:uint, param2:uint, param3:uint) : Vector.<Point>
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
            var _loc5_:Rectangle = §_-018§.§_-q1§.§_-Z39§;
            switch(int(param1))
            {
                case 0:
                    _loc6_ = _loc5_.width / 10;
                    _loc7_ = new Point(_loc5_.left + param3 * _loc6_,_loc5_.top);
                    _loc8_ = §_-t3J§(param2,_loc7_.x < _loc5_.left + _loc5_.width / 2);
                    if(§_-G3q§.§_-M39§() % 4 == 0)
                    {
                        _loc9_ = new Point(0,1000);
                        _loc10_ = Math.abs(_loc8_.x - _loc7_.x) >= _loc5_.width / 3;
                        _loc9_.x = _loc7_.x > _loc8_.x == _loc10_ ? _loc8_.x + _loc6_ : _loc8_.x - _loc6_;
                        §_-sd§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-sd§(_loc4_,_loc9_,_loc8_,2);
                    }
                    else
                    {
                        §_-sd§(_loc4_,_loc7_,_loc8_,3,true);
                    }
                    break;
                case 1:
                    _loc6_ = _loc5_.height / 10;
                    _loc7_ = new Point(_loc5_.right,_loc5_.top + param3 * _loc6_);
                    _loc8_ = §_-t3J§(param2,false);
                    if(param2 == 1048577 && §_-G3q§.§_-M39§() % 3 == 0)
                    {
                        _loc9_ = new Point(3220,1050);
                        _loc11_ = new Point(2220,850);
                        §_-sd§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-sd§(_loc4_,_loc9_,_loc11_,2,false,true);
                        §_-sd§(_loc4_,_loc11_,_loc8_,2);
                    }
                    else
                    {
                        _loc9_ = new Point(3220,1300);
                        §_-sd§(_loc4_,_loc7_,_loc9_,3,true,true);
                        §_-sd§(_loc4_,_loc9_,_loc8_,3);
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
                        _loc8_ = §_-t3J§(1048576,true);
                        _loc9_.x = -650;
                        _loc11_.x = -550;
                    }
                    else if(_loc7_.x > _loc5_.right - _loc13_)
                    {
                        _loc8_ = §_-t3J§(1048576,false);
                        _loc9_.x = 3320;
                        _loc11_.x = 3220;
                    }
                    else
                    {
                        _loc8_ = §_-t3J§(1048576,_loc7_.x < _loc5_.left + _loc12_);
                        _loc10_ = §_-G3q§.§_-M39§() % 2 == 0;
                        _loc14_ = §_-G3q§.§_-M39§() % 4 == 0;
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
                    §_-sd§(_loc4_,_loc7_,_loc9_,3,true,true);
                    §_-sd§(_loc4_,_loc9_,_loc11_,3,false,true);
                    §_-sd§(_loc4_,_loc11_,_loc8_,3);
                    break;
                case 3:
                    _loc6_ = _loc5_.height / 10;
                    _loc7_ = new Point(_loc5_.left,_loc5_.top + param3 * _loc6_);
                    _loc8_ = §_-t3J§(param2,true);
                    if(param2 == 1048577 && §_-G3q§.§_-M39§() % 3 == 0)
                    {
                        _loc9_ = new Point(-550,1050);
                        _loc11_ = new Point(1450,850);
                        §_-sd§(_loc4_,_loc7_,_loc9_,2,true,true);
                        §_-sd§(_loc4_,_loc9_,_loc11_,2,false,true);
                        §_-sd§(_loc4_,_loc11_,_loc8_,2);
                        break;
                    }
                    _loc9_ = new Point(-550,1300);
                    §_-sd§(_loc4_,_loc7_,_loc9_,3,true,true);
                    §_-sd§(_loc4_,_loc9_,_loc8_,3);
                    break;
            }
            return _loc4_;
        }
        
        public function §_-E29§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-O5t§>;
            var _loc3_:* = null as §_-O5t§;
            §_-018§ = null;
            §_-G3q§ = null;
            if(§_-t4Q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-t4Q§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-Y3D§();
                }
            }
            §_-t4Q§ = null;
            if(§_-ft§ != null)
            {
                §_-ft§.length = 0;
            }
            §_-ft§ = null;
            if(§_-I3W§ != null)
            {
                §_-I3W§.length = 0;
            }
            §_-I3W§ = null;
            if(§_-M3S§ != null)
            {
                §_-M3S§.length = 0;
            }
            §_-M3S§ = null;
            if(§_-e3r§ != null)
            {
                §_-e3r§.length = 0;
            }
            §_-e3r§ = null;
            §_-fC§ = null;
            §_-u2e§ = null;
        }
        
        public function §_-g6§(param1:uint) : void
        {
            if(§_-018§.§_-9s§ != 0)
            {
                return;
            }
            var _loc2_:§_-h2n§ = §_-018§.§_-qq§;
            var _loc3_:uint = uint(int(int(Math.floor(§_-Z1O§ / 16)) % int(_loc2_.§_-N4C§.length)));
            var _loc4_:Volume = _loc2_.§_-N4C§[_loc3_];
            _loc2_.§_-d2§(_loc2_.§_-R2n§,(_loc4_.§_-D2D§ + _loc4_.§_-V4f§) / 2,(_loc4_.§_-x2q§ + _loc4_.§_-O5E§) / 2,2);
            §_-6I§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
        }
        
        public function §_-Aw§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc2_:uint = uint(int(§_-u2e§.length));
            if(uint(§_-j4o§ + 1) < _loc2_)
            {
                ++§_-j4o§;
            }
            §_-fC§ = §_-u2e§[§_-j4o§];
            ++§_-T56§;
            §_-l1N§ = 0;
            §_-o40§ = param1 + §_-fC§.§_-75f§(0);
            §_-018§.§_-qq§.§_-72l§(param1,§_-T56§);
            var _loc8_:§_-P5f§ = §_-018§;
            if(!((_loc8_.§_-O3C§ & (1024 | 2048 | 8192)) != 0 || (_loc8_.§_-O3C§ & (262144 | 524288)) != 0))
            {
                _loc7_ = §_-b4U§.§_-q1p§ != null;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc6_ = §_-T56§ == §_-b4U§.§_-q1p§.§_-O5G§;
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                _loc5_ = §_-018§.§_-F4v§.§_-s1a§ <= 100;
            }
            else
            {
                _loc5_ = false;
            }
            if(_loc5_)
            {
                _loc4_ = !§_-018§.§_-1E§.§_-157§;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc3_ = !§_-018§.§_-1E§.§_-d4v§();
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                §_-C1K§.§_-fD§(§_-b4U§.§_-q1p§.§_-qX§);
            }
        }
        
        public function §_-sd§(param1:Vector.<Point>, param2:Point, param3:Point, param4:int = 3, param5:Boolean = false, param6:Boolean = false) : void
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
                    _loc7_ = _loc9_ - _loc15_ + §_-G3q§.§_-M39§() % (_loc15_ * 2);
                    _loc8_ = _loc10_ - _loc16_ + §_-G3q§.§_-M39§() % (_loc16_ * 2);
                }
                param1.push(new Point(_loc7_,_loc8_));
            }
        }
    }
}
