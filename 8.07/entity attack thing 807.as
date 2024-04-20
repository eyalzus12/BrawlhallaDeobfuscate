package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-H1Q§
    {
        
        public static var init__:Boolean;
        
        public static var §_-cp§:Point;
        
        public static var §_-c3r§:Point;
        
        public static var §_-Q3W§:Point;
        
        public static var §_-n2t§:Point;
        
        public static var §_-32I§:Vector.<§_-g38§>;
        
        public static var §_-S35§:Vector.<§_-g38§>;
        
        public static var §_-zJ§:Vector.<§_-L2Q§>;
        
        public static var §_-35a§:uint = 0;
        
        public static var §_-46§:uint = 1;
        
        public static var §_-i1T§:uint = 2;
        
        public static var §_-k3e§:uint = 3;
        
        public static var §_-53L§:uint = 4;
        
        public static var §_-51P§:uint = 5;
        
        public static var §_-93W§:uint = 10;
        
        public static var §_-c2o§:Number = 0.4;
        
        public static var §_-A5k§:Number = 0.01;
        
        public static var §_-x2E§:uint = 0;
        
        public static var §_-E2V§:uint = 1;
        
        public static var §_-F1Q§:uint = 2;
        
        public static var §_-d20§:Number = 0.5;
         
        
        public var §_-15J§:Boolean;
        
        public var §_-3h§:Boolean;
        
        public var §_-w2X§:Boolean;
        
        public var §_-Em§:Boolean;
        
        public var §_-P1B§:Boolean;
        
        public var §_-r3k§:Boolean;
        
        public var §_-M4e§:Boolean;
        
        public var §_-uB§:Boolean;
        
        public var §_-Y3e§:Boolean;
        
        public var §_-r2f§:Boolean;
        
        public var §_-K5s§:Boolean;
        
        public var §_-M4C§:Boolean;
        
        public var §_-x1b§:Boolean;
        
        public var §_-Xr§:Boolean;
        
        public var §_-S4s§:Boolean;
        
        public var §_-aX§:Boolean;
        
        public var §_-N5f§:Boolean;
        
        public var §_-Q4E§:Boolean;
        
        public var §_-Fk§:uint;
        
        public var §_-Rb§:Number;
        
        public var §_-b1U§:uint;
        
        public var §_-y2Q§:uint;
        
        public var §_-o3l§:Point;
        
        public var §_-T2I§:§_-g38§;
        
        public var §_-P43§:uint;
        
        public var §_-w4Q§:Number;
        
        public var §_-VZ§:Point;
        
        public var §_-O4x§:uint;
        
        public var §_-G1A§:String;
        
        public var §_-q2k§:uint;
        
        public var §_-B18§:§_-R5z§;
        
        public var §_-c4b§:§_-B14§;
        
        public var §_-J2a§:§_-g38§;
        
        public var §_-M3Z§:Point;
        
        public var §_-z4p§:Number;
        
        public var §_-74C§:uint;
        
        public var §_-c1m§:uint;
        
        public var §_-f4R§:§_-T3V§;
        
        public var §_-o2H§:uint;
        
        public var §_-e4F§:uint;
        
        public var §_-05x§:uint;
        
        public var §_-p4L§:uint;
        
        public var §_-t4T§:uint;
        
        public var §_-4Q§:Number;
        
        public var §_-21F§:uint;
        
        public var §_-15D§:uint;
        
        public var §_-q1I§:int;
        
        public var §_-H3L§:uint;
        
        public var §_-p40§:uint;
        
        public var §_-u2j§:uint;
        
        public var §_-e4b§:uint;
        
        public var §_-L4d§:Number;
        
        public var §_-jp§:uint;
        
        public var §_-Y2J§:Array;
        
        public var §_-73d§:§_-tG§;
        
        public var §_-02s§:§_-tG§;
        
        public var §_-41t§:uint;
        
        public var §_-E5b§:Array;
        
        public var §_-h3R§:uint;
        
        public var §_-s23§:Array;
        
        public var §_-q§:Number;
        
        public var §_-H1m§:Boolean;
        
        public var §_-018§:§_-P5f§;
        
        public function §_-H1Q§(param1:§_-P5f§, param2:§_-R5z§, param3:§_-g38§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            §_-z4p§ = 0;
            §_-L4d§ = 0;
            §_-w4Q§ = 0;
            §_-4Q§ = 0;
            §_-q§ = 1;
            §_-Rb§ = 0;
            §_-uB§ = true;
            §_-018§ = param1;
            §_-J2a§ = param3;
            §_-B18§ = param2;
            §_-w2X§ = param3.§_-S1Z§();
            §_-Fk§ = param7;
            if(param6 != null)
            {
                §_-o3l§ = new Point(param6.x,param6.y);
            }
            if(!§_-B18§.§_-B2m§ || §_-B18§.§_-m38§ != 0 || §_-B18§.§_-4Y§)
            {
                §_-s23§ = [];
            }
            §_-y2Q§ = param5;
            if((param2.§_-V2m§ & (512 | 64)) == (512 | 64))
            {
                §_-Rb§ = §_-J2a§.§_-72P§;
            }
            else if(param2.§_-61H§)
            {
                §_-Rb§ = §_-J2a§.§_-X4q§;
            }
            else
            {
                §_-Rb§ = §_-J2a§.§_-xo§;
            }
            if(param4 == 0)
            {
                §_-c1m§ = §_-018§.§_-kC§.§_-x2W§();
            }
            else
            {
                §_-c1m§ = param4;
            }
            §_-c4b§ = §_-B18§.§_-44Z§(§_-J2a§.§_-E§,§_-J2a§.§_-E5w§);
            if(§_-B18§.§_-R4z§ && §_-B18§.§_-017§ != null)
            {
                _loc8_ = §_-B18§.§_-95O§ != 0 ? §_-y2Q§ / §_-B18§.§_-95O§ : 0;
                §_-q1I§ = int(Math.ceil(_loc8_ * int(§_-B18§.§_-017§.length)));
                if(§_-q1I§ < §_-B18§.§_-o47§)
                {
                    §_-q1I§ = §_-B18§.§_-o47§;
                }
            }
            _loc8_ = §_-J2a§.§_-NG§() < 0 == §_-w2X§ ? Math.abs(§_-J2a§.§_-NG§()) : 0;
            §_-z4p§ = _loc8_ / 60;
            if(§_-z4p§ > 1)
            {
                §_-z4p§ = 1;
            }
            if(param2.§_-o3m§)
            {
                §_-e4F§ |= 16777216;
            }
        }
        
        public function §_-D6§() : Boolean
        {
            return (§_-e4F§ & 2048) != 0;
        }
        
        public function §_-N4G§() : Boolean
        {
            return (§_-e4F§ & 2) != 0;
        }
        
        public function §_-Xx§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:* = null as §_-L2Q§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            if(!§_-ys§())
            {
                return;
            }
            var _loc2_:§_-g38§ = §_-018§.§_-O5r§.get(int(§_-05x§));
            var _loc3_:§_-22O§ = §_-J2a§.§_-X4J§();
            var _loc4_:§_-k1A§ = _loc3_.§_-c21§(§_-G1A§);
            var _loc5_:§_-z1z§ = _loc4_ != null && §_-L4d§ < _loc4_.§_-ZL§ ? _loc4_.§_-C4z§(int(Math.floor(§_-L4d§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-P4u§ : null;
            var _loc10_:§_-g38§ = §_-J2a§;
            var _loc11_:§_-g38§ = _loc2_;
            var _loc12_:Number = §_-B18§.§_-h4I§ != 0 ? (uint(param1 - §_-t4T§)) / (uint(param1 + §_-B18§.§_-h4I§ - §_-t4T§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-B18§.§_-22e§ == 3 || §_-B18§.§_-22e§ == 4 && _loc2_.§_-d3u§() > §_-J2a§.§_-d3u§())
            {
                _loc11_ = §_-J2a§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-w2X§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-zT§() - _loc7_;
                    _loc9_ = _loc2_.§_-d3u§() - _loc6_.y;
                    _loc8_ = §_-J2a§.§_-zT§() + _loc12_ * (_loc8_ - §_-J2a§.§_-zT§());
                    _loc9_ = §_-J2a§.§_-d3u§() + _loc12_ * (_loc9_ - §_-J2a§.§_-d3u§());
                }
                else
                {
                    _loc8_ = §_-J2a§.§_-zT§();
                    _loc9_ = §_-J2a§.§_-d3u§();
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-w2X§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc8_ = §_-J2a§.§_-zT§() + _loc7_;
                _loc9_ = §_-J2a§.§_-d3u§() + _loc6_.y;
                _loc8_ = _loc2_.§_-zT§() + _loc12_ * (_loc8_ - _loc2_.§_-zT§());
                _loc9_ = _loc2_.§_-d3u§() + _loc12_ * (_loc9_ - _loc2_.§_-d3u§());
            }
            else if(§_-B18§.§_-22e§ == 2 && §_-o3l§ != null)
            {
                if(§_-J2a§.§_-d2h§())
                {
                    _loc7_ = -§_-B18§.§_-T4a§;
                }
                else
                {
                    _loc7_ = §_-B18§.§_-T4a§;
                }
                _loc8_ = §_-o3l§.x + _loc7_;
                _loc9_ = §_-o3l§.y + §_-B18§.§_-d2M§;
                _loc8_ = _loc2_.§_-zT§() + _loc12_ * (_loc8_ - _loc2_.§_-zT§());
                _loc9_ = _loc2_.§_-d3u§() + _loc12_ * (_loc9_ - _loc2_.§_-d3u§());
            }
            else if(§_-B18§.§_-22e§ == 5 && §_-VZ§ != null)
            {
                if(§_-J2a§.§_-d2h§())
                {
                    _loc7_ = -§_-B18§.§_-T4a§;
                }
                else
                {
                    _loc7_ = §_-B18§.§_-T4a§;
                }
                _loc8_ = §_-VZ§.x + _loc7_;
                _loc9_ = §_-VZ§.y + §_-B18§.§_-d2M§;
                _loc8_ = _loc2_.§_-zT§() + _loc12_ * (_loc8_ - _loc2_.§_-zT§());
                _loc9_ = _loc2_.§_-d3u§() + _loc12_ * (_loc9_ - _loc2_.§_-d3u§());
            }
            else
            {
                if(§_-J2a§.§_-d2h§())
                {
                    _loc7_ = -§_-B18§.§_-T4a§;
                }
                else
                {
                    _loc7_ = §_-B18§.§_-T4a§;
                }
                _loc8_ = §_-J2a§.§_-zT§() + _loc7_;
                _loc9_ = §_-J2a§.§_-d3u§() + §_-B18§.§_-d2M§;
            }
            if(_loc8_ != _loc11_.§_-zT§() || _loc9_ != _loc11_.§_-d3u§())
            {
                _loc13_ = _loc11_.§_-R4u§(_loc8_,_loc9_,param1);
                if(_loc13_ != null)
                {
                    if(_loc13_.startY == _loc13_.§_-TU§)
                    {
                        _loc11_.§_-R4u§(_loc8_,_loc11_.§_-d3u§());
                    }
                    else if(_loc13_.startX == _loc13_.§_-O4n§)
                    {
                        _loc11_.§_-R4u§(_loc11_.§_-zT§(),_loc9_);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-zT§()) * (_loc8_ - _loc11_.§_-zT§()) + (_loc9_ - _loc11_.§_-d3u§()) * (_loc9_ - _loc11_.§_-d3u§());
                    _loc15_ = (_loc8_ - _loc10_.§_-zT§()) * (_loc8_ - _loc10_.§_-zT§()) + (_loc9_ - _loc10_.§_-d3u§()) * (_loc9_ - _loc10_.§_-d3u§());
                    if(_loc15_ < _loc14_)
                    {
                        if(§_-I3e§(_loc11_.§_-zT§(),_loc11_.§_-d3u§(),_loc10_.§_-zT§(),_loc10_.§_-d3u§(),_loc11_.§_-kQ§))
                        {
                            _loc11_.§_-r4g§(_loc10_.§_-zT§(),_loc10_.§_-d3u§(),param1);
                        }
                        _loc11_.§_-R4u§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-01m§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-L2Q§;
            var _loc9_:* = null as MovingPlatform;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:* = null as Point;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:Boolean = false;
            var _loc29_:* = null as Vector.<§_-L2Q§>;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc1_:uint = §_-B18§.§_-359§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-VZ§.x = §_-J2a§.§_-N3C§();
                    §_-VZ§.y = §_-J2a§.§_-d1e§();
                    break;
                case 2:
                    if(§_-T2I§ != null)
                    {
                        §_-o3l§.x = §_-T2I§.§_-N3C§();
                        §_-o3l§.y = §_-T2I§.§_-d1e§();
                    }
                    break;
                case 3:
                    _loc2_ = §_-o3l§.x;
                    _loc3_ = §_-o3l§.y;
                    _loc4_ = §_-B18§.§_-o32§[§_-e4b§];
                    _loc5_ = §_-B18§.§_-P31§[§_-e4b§];
                    _loc6_ = §_-w2X§ ? -_loc4_ : _loc4_;
                    if(§_-e4b§ == 0 && §_-B18§.§_-bQ§ == ItemType.§_-U4G§.§_-l3N§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-H1Q§.§_-c3r§.x = §_-VZ§.x + _loc6_ - _loc2_;
                    §_-H1Q§.§_-c3r§.y = §_-VZ§.y + _loc5_ - _loc3_;
                    _loc7_ = 1;
                    if(!§_-B18§.§_-C1u§)
                    {
                        _loc7_ |= 2;
                    }
                    _loc8_ = §_-018§.§_-a4q§.§_-W2X§(§_-J2a§.§_-kQ§,_loc2_,_loc3_,§_-H1Q§.§_-c3r§,§_-H1Q§.§_-cp§,null,null,null,_loc7_,0,0,0);
                    if(_loc8_ != null)
                    {
                        §_-o3l§.x = §_-H1Q§.§_-cp§.x;
                        §_-o3l§.y = §_-H1Q§.§_-cp§.y;
                        §_-K5s§ = true;
                        §_-15J§ = true;
                        §_-4Q§ = §_-23K§.§_-y1u§(0,_loc8_.§_-n2g§,360) * §_-23K§.§_-Nc§;
                        if(Math.abs(_loc8_.§_-O4n§ - _loc8_.startX) < Math.abs(_loc8_.§_-TU§ - _loc8_.startY))
                        {
                            §_-Y3e§ = true;
                        }
                    }
                    else
                    {
                        §_-o3l§.x = §_-w2X§ ? §_-VZ§.x - _loc4_ : §_-VZ§.x + _loc4_;
                        §_-o3l§.y = §_-VZ§.y + _loc5_;
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-018§.§_-v1Y§.§_-72m§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc9_ = §_-018§.§_-v1Y§.§_-72m§[_loc6_];
                        _loc10_ = 0;
                        _loc11_ = int(_loc9_.§_-4M§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc8_ = _loc9_.§_-4M§[_loc12_];
                            if((_loc8_.type & 1) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-W1E§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-41R§;
                                if(!(Math.abs(_loc2_) < 0.00001 && Math.abs(_loc3_) < 0.00001))
                                {
                                    _loc13_ = _loc8_.§_-W1E§;
                                    _loc14_ = _loc8_.§_-41R§;
                                    _loc15_ = _loc8_.§_-W1E§ + _loc8_.§_-t3j§ - _loc8_.§_-E3§;
                                    _loc16_ = _loc8_.§_-41R§ + _loc8_.§_-y2l§ - _loc8_.§_-Y2Y§;
                                    _loc17_ = §_-o3l§.x;
                                    _loc18_ = §_-o3l§.y;
                                    _loc19_ = _loc17_ - _loc2_;
                                    _loc20_ = _loc18_ - _loc3_;
                                    _loc21_ = §_-H1Q§.§_-n2t§;
                                    _loc22_ = §_-23K§.atan2_netsafe(_loc8_.§_-n2g§.y,_loc8_.§_-n2g§.x);
                                    _loc23_ = §_-23K§.atan2_netsafe(_loc3_,_loc2_);
                                    _loc24_ = _loc22_ - _loc23_;
                                    if(_loc24_ > Math.PI)
                                    {
                                        _loc24_ -= Math.PI * 2;
                                    }
                                    else if(_loc24_ < -Math.PI)
                                    {
                                        _loc24_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc24_) < Math.PI / 2 && §_-Y1w§.§_-63u§(_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_))
                                    {
                                        _loc25_ = 0;
                                        if(Math.abs(_loc15_ - _loc13_) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.x - _loc13_) / (_loc15_ - _loc13_);
                                        }
                                        else if(Math.abs(_loc16_ - _loc14_) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.y - _loc14_) / (_loc16_ - _loc14_);
                                        }
                                        else
                                        {
                                            _loc25_ = 1;
                                        }
                                        §_-o3l§.x = _loc8_.startX + (_loc8_.§_-O4n§ - _loc8_.startX) * _loc25_ + _loc8_.§_-n2g§.x * 0.01;
                                        §_-o3l§.y = _loc8_.startY + (_loc8_.§_-TU§ - _loc8_.startY) * _loc25_ + _loc8_.§_-n2g§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = §_-B18§.§_-A5g§(§_-e4b§);
                    _loc26_ = §_-e4b§ == 0 ? 0 : §_-B18§.§_-A5g§(uint(§_-e4b§ - 1));
                    if(§_-e4b§ == 0 || _loc7_ != _loc26_)
                    {
                        _loc2_ = §_-o3l§.x;
                        _loc3_ = §_-o3l§.y;
                        _loc13_ = §_-B18§.§_-o32§[_loc7_];
                        _loc14_ = §_-B18§.§_-P31§[_loc7_];
                        _loc15_ = 0;
                        if(§_-e4b§ == 0)
                        {
                            _loc2_ = §_-VZ§.x;
                            _loc3_ = §_-VZ§.y;
                            _loc15_ = (§_-w2X§ ? -_loc13_ : _loc13_) + §_-o3l§.x - §_-VZ§.x;
                            _loc14_ = _loc14_ + §_-o3l§.y - §_-VZ§.y;
                        }
                        else
                        {
                            _loc13_ -= §_-B18§.§_-o32§[_loc26_];
                            _loc14_ -= §_-B18§.§_-P31§[_loc26_];
                            if(§_-w2X§)
                            {
                                _loc15_ = -_loc13_;
                            }
                            else
                            {
                                _loc15_ = _loc13_;
                            }
                        }
                        §_-H1Q§.§_-c3r§.x = _loc15_;
                        §_-H1Q§.§_-c3r§.y = _loc14_;
                        _loc27_ = 1;
                        if(!§_-B18§.§_-C1u§)
                        {
                            _loc27_ |= 2;
                        }
                        _loc16_ = 0;
                        _loc17_ = 0;
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = -1;
                        _loc28_ = false;
                        _loc29_ = §_-H1Q§.§_-zJ§;
                        if(int(_loc29_.length) != 0)
                        {
                            _loc29_.length = 0;
                        }
                        §_-018§.§_-a4q§.§_-W2X§(§_-J2a§.§_-kQ§,_loc2_,_loc3_,§_-H1Q§.§_-c3r§,§_-H1Q§.§_-cp§,null,null,null,_loc27_,0,0,0,_loc29_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc29_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc29_[_loc6_];
                            _loc22_ = §_-23K§.atan2_netsafe(_loc8_.§_-n2g§.y,_loc8_.§_-n2g§.x);
                            _loc23_ = §_-23K§.atan2_netsafe(_loc14_,_loc15_);
                            _loc24_ = _loc22_ - _loc23_;
                            if(_loc24_ > Math.PI)
                            {
                                _loc24_ -= Math.PI * 2;
                            }
                            else if(_loc24_ < -Math.PI)
                            {
                                _loc24_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc24_) > Math.PI / 2 && §_-Y1w§.§_-63u§(_loc2_,_loc3_,_loc2_ + _loc15_,_loc3_ + _loc14_,_loc8_.startX,_loc8_.startY,_loc8_.§_-O4n§,_loc8_.§_-TU§,§_-H1Q§.§_-n2t§))
                            {
                                _loc25_ = §_-H1Q§.§_-n2t§.x - _loc2_;
                                _loc30_ = §_-H1Q§.§_-n2t§.y - _loc3_;
                                _loc31_ = _loc25_ * _loc25_ + _loc30_ * _loc30_;
                                if(_loc20_ < 0 || _loc31_ < _loc20_)
                                {
                                    if(Math.abs(_loc8_.§_-O4n§ - _loc8_.startX) < Math.abs(_loc8_.§_-TU§ - _loc8_.startY))
                                    {
                                        _loc28_ = true;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc16_ = _loc25_;
                                    _loc17_ = _loc30_;
                                    _loc18_ = _loc8_.§_-n2g§.x;
                                    _loc19_ = _loc8_.§_-n2g§.y;
                                    _loc20_ = _loc31_;
                                }
                            }
                        }
                        if(_loc20_ >= 0)
                        {
                            §_-o3l§.x = _loc16_ + _loc2_ + _loc18_ * 0.01;
                            §_-o3l§.y = _loc17_ + _loc3_ + _loc19_ * 0.01;
                            if(_loc28_)
                            {
                                §_-Y3e§ = true;
                            }
                            §_-15J§ = true;
                            break;
                        }
                        §_-o3l§.x = _loc2_ + _loc15_;
                        §_-o3l§.y = _loc3_ + _loc14_;
                        break;
                    }
            }
            if(§_-B18§.§_-P2P§)
            {
                §_-o3l§.x = §_-J2a§.§_-N3C§();
                §_-o3l§.y = §_-J2a§.§_-d1e§();
            }
        }
        
        public function §_-Z4b§(param1:uint) : void
        {
            var _loc5_:Number = NaN;
            if(!§_-uB§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-P43§ == 0)
            {
                §_-73P§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-P43§);
            var _loc4_:Boolean = _loc2_ >= §_-15D§;
            if(§_-E5b§ != null)
            {
                if(Number(§_-E5b§[_loc3_]) > 0)
                {
                    §_-L4d§ = Number(§_-E5b§[_loc3_]);
                }
            }
            if(§_-B18§.§_-CH§)
            {
                §_-z4b§(param1);
            }
            if(param1 <= §_-J2a§.§_-f4l§ && (_loc3_ >= §_-B18§.§_-N2K§ || _loc2_ >= §_-15D§ && !§_-B18§.§_-h3O§ && §_-X4g§()))
            {
                §_-J2a§.§_-f4l§ = uint(param1 - 16);
            }
            if(!§_-x1b§ && _loc4_)
            {
                if(§_-e4b§ == 0 && §_-B18§.§_-aK§)
                {
                    §_-W2K§(param1);
                }
                if(!§_-B18§.§_-h4A§ || §_-b1U§ != 0)
                {
                    §_-J4R§(param1);
                }
                if(!§_-H1m§ && §_-e4b§ == §_-B18§.§_-J28§ && !(§_-B18§.§_-h4A§ && §_-b1U§ != 0))
                {
                    if(§_-B18§.§_-H33§ != 0 && §_-J2a§.§_-NG§() < 0 != §_-w2X§)
                    {
                        _loc5_ = §_-B18§.§_-H33§;
                        if(Math.abs(§_-J2a§.§_-NG§()) > _loc5_)
                        {
                            §_-J2a§.§_-14X§(§_-w2X§ ? _loc5_ : -_loc5_);
                        }
                    }
                    else if(§_-B18§.§_-Q1f§ != 0)
                    {
                        _loc5_ = §_-B18§.§_-Q1f§;
                        if(Math.abs(§_-J2a§.§_-NG§()) > _loc5_)
                        {
                            if(§_-018§.§_-F4v§.§_-45C§ == ScoringType.RING && §_-J2a§.§_-A2k§ > 0)
                            {
                                §_-J2a§.§_-14X§(§_-J2a§.§_-NG§() < 0 ? -_loc5_ : _loc5_);
                            }
                            else
                            {
                                §_-J2a§.§_-14X§(§_-w2X§ ? -_loc5_ : _loc5_);
                            }
                        }
                    }
                }
                if(§_-B18§.§_-359§ == 6 || §_-B18§.§_-359§ == 9)
                {
                    §_-J2a§.§_-at§(true);
                }
                else if(§_-B18§ == §_-R5z§.§_-E2r§(§_-018§))
                {
                    §_-J2a§.§_-o2Q§(true);
                }
            }
            if((§_-e4F§ & 2) != 0 && _loc3_ < §_-B18§.§_-M5i§)
            {
                §_-S4s§ = true;
            }
            else if(§_-x1b§)
            {
                §_-S4s§ = _loc2_ < §_-41t§;
            }
            else
            {
                §_-S4s§ = §_-B18§.§_-S4s§;
            }
        }
        
        public function §_-Q5j§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-03j§;
            var _loc9_:* = null as §_-o3S§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-E1j§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-g38§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            var _loc31_:* = null as §_-P5f§;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-R5z§;
            var _loc37_:* = null as §_-H1Q§;
            var _loc38_:int = 0;
            var _loc39_:int = 0;
            var _loc40_:int = 0;
            if(!§_-uB§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-P43§ == 0)
            {
                §_-73P§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-P43§);
            var _loc4_:Number = §_-B18§.§_-fu§;
            var _loc5_:Boolean = false;
            if(!§_-x1b§ && _loc3_ > _loc4_ && (§_-B18§.§_-21a§ || §_-B18§.§_-A3p§ != 0 || §_-B18§.§_-41X§))
            {
                §_-M4O§(_loc2_);
            }
            if(!§_-x1b§ && §_-aX§ && _loc3_ > _loc4_)
            {
                §_-73C§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-c4b§.§_-A3n§.length));
            if(§_-u2j§ < _loc7_)
            {
                _loc8_ = §_-c4b§.§_-A3n§[§_-u2j§];
                if(§_-J2a§ != null && (§_-B18§.§_-V2m§ & 1024) == 0)
                {
                    _loc9_ = §_-J2a§.§_-r2r§();
                    _loc10_ = §_-J2a§.§_-J4A§;
                    _loc11_ = _loc8_.§_-93w§;
                    if(§_-B18§.§_-E9§ != null && §_-B18§.§_-E9§.§_-i4m§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-J2a§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-J2a§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && §_-B18§.§_-bQ§.indexOf(_loc9_.§_-c2Q§) >= 0 && _loc9_.§_-93L§ != null)
                            {
                                _loc15_ = _loc9_.§_-93L§;
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
                                _loc15_ = _loc9_.§_-93L§;
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
                        if(_loc9_ != null && _loc9_.§_-93L§ != null)
                        {
                            _loc15_ = _loc9_.§_-93L§;
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
                            _loc15_ = _loc9_.§_-93L§;
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
                            if(_loc10_ != null && _loc10_.§_-93L§ != null)
                            {
                                _loc15_ = _loc10_.§_-93L§;
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
                                _loc15_ = _loc10_.§_-93L§;
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
                _loc17_ = _loc8_.§_-J5G§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-S4M§)
                    {
                        if(§_-jp§ != 0)
                        {
                            §_-6I§.§_-X4l§(§_-jp§);
                            §_-jp§ = 0;
                        }
                        if(!§_-018§.§_-Za§ && !§_-018§.§_-hy§ && §_-018§.§_-9s§ == 0 && !((§_-018§.§_-O3C§ & (1024 | 2048 | 8192)) != 0 && §_-n1k§.§_-u8§.§_-y4H§ != 0))
                        {
                            §_-jp§ = §_-J2a§.§_-93S§(param1,_loc8_.§_-93w§);
                        }
                    }
                    else
                    {
                        if(§_-Y2J§ == null)
                        {
                            §_-Y2J§ = [];
                        }
                        if(_loc8_.§_-93w§ != null)
                        {
                            §_-Y2J§.push(§_-J2a§.§_-93S§(param1,_loc8_.§_-93w§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-s2n§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-Y2J§.push(§_-J2a§.§_-93S§(param1,String(_loc8_.§_-s2n§[_loc18_])));
                            }
                        }
                    }
                    ++§_-u2j§;
                }
            }
            if(§_-B18§.§_-T2m§ == _loc6_)
            {
                §_-mI§(param1);
            }
            _loc14_ = _loc2_ >= §_-15D§;
            if(!§_-x1b§ && _loc14_)
            {
                §_-e2X§();
                §_-01m§();
                if(§_-H1m§ && §_-e4b§ == 0 && §_-B18§.§_-aK§)
                {
                    §_-W2K§(param1);
                }
                §_-mI§(param1);
                §_-x1b§ = true;
                ++§_-21F§;
                _loc19_ = §_-J2a§.§_-F2P§;
                _loc5_ = §_-X4g§();
                _loc17_ = §_-B18§.§_-pc§ ? §_-y2Q§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-B18§.§_-PJ§ != 0 && _loc5_)
                {
                    if(§_-B18§.§_-B2m§ && §_-e4b§ < §_-B18§.§_-a3t§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-B18§.§_-u4k§)
                    {
                        _loc21_ = §_-B18§.§_-PJ§;
                    }
                    else if(§_-B18§.§_-PJ§ > _loc3_)
                    {
                        _loc21_ = uint(§_-B18§.§_-PJ§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-018§.§_-vC§() && !§_-B18§.§_-h3O§ && §_-B18§.§_-33x§(§_-e4b§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-018§.§_-a4Q§();
                }
                _loc23_ = §_-B18§.§_-A5g§(§_-e4b§);
                _loc24_ = _loc23_ + §_-B18§.§_-Q4m§(§_-e4b§);
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-H1Q§.§_-32I§;
                    _loc27_ = §_-B18§.§_-h3O§ || _loc25_ < _loc23_ + §_-B18§.§_-p3f§;
                    _loc28_ = 0;
                    if(!_loc27_ || §_-B18§.§_-359§ == 2)
                    {
                        §_-o2l§(param1,§_-e4b§,_loc25_,§_-J2a§.§_-N3C§(),§_-J2a§.§_-d1e§(),_loc26_);
                        if((_loc5_ || §_-B18§.§_-YO§) && !§_-B18§.§_-h3O§)
                        {
                            _loc28_ += _loc19_.§_-44N§(param1,_loc2_,§_-B18§,this,§_-VZ§,§_-o3l§,_loc26_,§_-e4b§,§_-s23§,_loc17_,§_-w2X§,§_-74C§,§_-M3Z§,§_-z4p§,§_-p4L§,§_-r2f§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-B18§.§_-B2m§ || §_-B18§.§_-m38§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-s23§[_loc26_[_loc18_].§_-J3k§] = _loc2_;
                            }
                            if(§_-B18§.§_-L3g§)
                            {
                                _loc19_.§_-x2c§(this,_loc26_,_loc2_);
                            }
                            if(§_-B18§.§_-B4a§)
                            {
                                _loc19_.§_-PR§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-b1U§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc29_ = _loc27_;
                        _loc30_ = _loc27_;
                        if(§_-B18§.§_-359§ == 13 && _loc25_ == §_-B18§.§_-A5g§(§_-e4b§))
                        {
                            _loc29_ = true;
                            _loc30_ = true;
                        }
                        if(!_loc29_ && _loc22_ != null)
                        {
                            §_-B18§.§_-13G§(_loc22_,_loc30_,§_-J2a§,§_-o3l§,§_-e4b§,_loc25_,§_-w2X§);
                        }
                    }
                    _loc31_ = §_-018§;
                    _loc32_ = 32768;
                    if(!((_loc31_.§_-O3C§ & _loc32_) != 0 || (_loc31_.§_-O3C§ & 32) != 0 && (_loc31_.§_-i4W§ & _loc32_) != 0))
                    {
                        if(_loc31_.§_-o19§ == 2)
                        {
                            _loc33_ = 16;
                            if((_loc31_.§_-O3C§ & _loc33_) == 0)
                            {
                                if((_loc31_.§_-O3C§ & 32) != 0)
                                {
                                    _loc30_ = (_loc31_.§_-i4W§ & _loc33_) != 0;
                                }
                                else
                                {
                                    _loc30_ = false;
                                }
                            }
                            else
                            {
                                _loc30_ = true;
                            }
                        }
                        else
                        {
                            _loc30_ = false;
                        }
                    }
                    else
                    {
                        _loc30_ = true;
                    }
                    if(_loc30_)
                    {
                        _loc29_ = §_-n1k§.§_-010§.§_-z3s§;
                    }
                    else
                    {
                        _loc29_ = false;
                    }
                    if(_loc29_)
                    {
                        if(§_-J2a§ == §_-018§.§_-u40§ && (!§_-H1m§ || §_-B18§.§_-Cx§))
                        {
                            _loc34_ = false;
                            _loc35_ = _loc27_;
                            if(§_-B18§.§_-359§ == 13 && _loc25_ == §_-B18§.§_-A5g§(§_-e4b§))
                            {
                                _loc34_ = true;
                                _loc35_ = true;
                            }
                            if(!_loc34_)
                            {
                                §_-n1k§.§_-53r§.§_-kE§(§_-B18§,0,§_-B18§.§_-o32§[_loc25_],§_-B18§.§_-P31§[_loc25_],§_-B18§.§_-a1m§[_loc25_],§_-B18§.§_-i2V§[_loc25_],§_-w2X§,_loc35_,§_-e4b§,§_-o3l§,§_-H1m§);
                            }
                        }
                    }
                    if(_loc5_ && §_-B18§.§_-q2m§ && _loc28_ != 0)
                    {
                        if(§_-ys§())
                        {
                            §_-T2I§ = §_-018§.§_-O5r§.get(int(§_-05x§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-T2I§ = _loc26_[_loc18_];
                                if(§_-T2I§.§_-kQ§ != §_-J2a§.§_-kQ§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-b1U§ != 0 && §_-B18§.§_-h4A§)
                {
                    §_-J4R§(param1);
                }
                if(_loc20_ != 0 && §_-B18§.§_-u4k§)
                {
                    §_-K5s§ = true;
                }
                if(§_-B18§.§_-7I§ != null && §_-B18§.§_-u3U§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-B18§.§_-u3U§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-B18§.§_-u3U§[_loc18_];
                        if(_loc28_ == §_-e4b§)
                        {
                            _loc11_ = _loc18_ < int(§_-B18§.§_-7I§.length) ? §_-B18§.§_-7I§[_loc18_] : §_-B18§.§_-7I§[0];
                            _loc36_ = §_-R5z§.§_-y3C§(_loc11_);
                            _loc37_ = §_-J2a§.§_-F2P§.§_-A5V§(_loc36_,§_-T2I§,§_-o3l§,§_-c1m§,§_-y2Q§);
                            _loc37_.§_-e4F§ |= §_-e4F§;
                            if(_loc36_.§_-F3I§)
                            {
                                _loc37_.§_-VZ§ = new Point(§_-o3l§.x,§_-o3l§.y);
                            }
                            if(_loc37_ != null && _loc37_.§_-B18§.§_-W4Z§ && _loc37_.§_-s23§ != null)
                            {
                                _loc38_ = 0;
                                _loc39_ = int(§_-s23§.length);
                                while(_loc38_ < _loc39_)
                                {
                                    _loc40_ = _loc38_++;
                                    _loc37_.§_-s23§[_loc40_] = uint(§_-s23§[_loc40_]);
                                }
                            }
                        }
                    }
                }
                if(§_-B18§.§_-VE§ != uint(-1) && §_-B18§.§_-VE§ == §_-e4b§)
                {
                    §_-J2a§.§_-F2P§.§_-M2v§(param1,§_-B18§,§_-c1m§);
                }
                _loc28_ = §_-32q§(param1,§_-e4b§,_loc20_,_loc5_);
                _loc12_ = int(§_-e4b§);
                if(_loc5_ && _loc28_ == 5 && §_-B18§.§_-q1j§ && !§_-15J§ && (!§_-B18§.§_-61H§ || (§_-J2a§.§_-134§.§_-94l§ & 2) == 0) && §_-M53§(§_-e4b§,!§_-B18§.§_-C1u§) != null)
                {
                    §_-15J§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-B18§.§_-q4C§ == 0 || _loc3_ >= §_-B18§.§_-q4C§))
                {
                    §_-k3S§(true);
                    §_-q2k§ = 0;
                    §_-J2a§.§_-at§(false);
                    if(§_-B18§.§_-359§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-15J§ = true;
                    }
                    else if(§_-B18§.§_-359§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-15J§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-Y3e§ = true;
                    }
                }
                else if(_loc12_ < int(§_-B18§.§_-017§.length) - 1 && (!§_-B18§.§_-R4z§ || _loc12_ < §_-q1I§))
                {
                    _loc32_ = §_-B18§.§_-017§[§_-e4b§ = §_-e4b§ + 1];
                    §_-15D§ += _loc32_ < 1 ? 1 : int(_loc32_);
                    §_-x1b§ = false;
                }
                else
                {
                    if(!§_-B18§.§_-D5F§ && §_-B18§.§_-e4H§)
                    {
                        §_-J2a§.§_-221§(false);
                    }
                    if(!§_-B18§.§_-V15§ && §_-B18§.§_-C3S§)
                    {
                        §_-J2a§.§_-92s§(false);
                    }
                    §_-k3S§(true);
                }
            }
            if(_loc3_ == §_-B18§.§_-45b§)
            {
                §_-J2a§.§_-F2P§.§_-Z2K§();
            }
            if(§_-t4T§ != 0)
            {
                §_-Xx§(param1);
            }
            if(§_-B18§.§_-y1J§ && §_-P43§ != 0 && §_-J2a§.§_-J4d§())
            {
                §_-NU§();
            }
            _loc16_ = _loc2_ >= §_-q2k§;
            if(§_-x1b§ && _loc16_)
            {
                if(§_-B18§.§_-21a§ && §_-y2Q§ == 0)
                {
                    §_-y2Q§ = §_-B18§.§_-I4q§;
                }
                return false;
            }
            if(§_-B18§.§_-A2G§ && §_-15J§)
            {
                §_-K5s§ = true;
            }
            if(§_-K5s§)
            {
                §_-k3S§();
                if(§_-B18§.§_-21a§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-P43§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-y2Q§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-J4R§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            if(§_-H1m§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-B18§.§_-Zy§ && §_-B18§.§_-95O§ != 0)
            {
                _loc2_ += 0.5 * (§_-y2Q§ / §_-B18§.§_-95O§);
            }
            var _loc3_:Vector.<int> = §_-B18§.§_-11y§;
            var _loc4_:Vector.<int> = §_-B18§.§_-82a§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-e4b§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-e4b§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != §_-R5z§.§_-r4F§)
                {
                    if(§_-B18§.§_-I4z§ && §_-B18§.§_-u2P§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-B18§.§_-u2P§.length) ? §_-B18§.§_-u2P§[§_-e4b§] : §_-B18§.§_-u2P§[0];
                        if(!§_-B18§.§_-L4s§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-z4p§ + _loc5_;
                        }
                        else if(§_-z4p§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-w2X§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    §_-J2a§.§_-14X§(_loc5_);
                }
                §_-M4e§ = _loc5_ != §_-R5z§.§_-r4F§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-e4b§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != §_-R5z§.§_-r4F§)
                {
                    _loc6_ *= _loc2_;
                    _loc9_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc10_ = _loc6_ > 0 && (§_-e4F§ & 2) != 0 && uint(_loc9_ - §_-P43§) < §_-B18§.§_-C2R§;
                    if(!_loc10_)
                    {
                        §_-J2a§.§_-UX§(_loc6_);
                    }
                }
                §_-r3k§ = _loc6_ != §_-R5z§.§_-r4F§;
            }
        }
        
        public function §_-A2i§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            if(!§_-ys§())
            {
                return;
            }
            var _loc2_:§_-g38§ = §_-018§.§_-O5r§.get(int(§_-05x§));
            if(§_-uB§)
            {
                _loc3_ = §_-J2a§.§_-d2h§() ? -§_-B18§.§_-T4a§ : §_-B18§.§_-T4a§;
                _loc4_ = §_-J2a§.§_-zT§() + _loc3_;
                _loc5_ = §_-J2a§.§_-d3u§() + §_-B18§.§_-d2M§;
                if(§_-B18§.§_-22e§ == 2 && §_-o3l§ != null)
                {
                    _loc4_ = §_-o3l§.x + _loc3_;
                    _loc5_ = §_-o3l§.y + §_-B18§.§_-d2M§;
                }
                else if(§_-B18§.§_-22e§ == 5 && §_-VZ§ != null)
                {
                    _loc4_ = §_-VZ§.x + _loc3_;
                    _loc5_ = §_-VZ§.y + §_-B18§.§_-d2M§;
                }
                if(§_-B18§.§_-22e§ == 3 || §_-B18§.§_-22e§ == 4 && _loc2_.§_-d3u§() > §_-J2a§.§_-d3u§())
                {
                    §_-J2a§.§_-R4u§(_loc2_.§_-zT§() + _loc3_,_loc2_.§_-d3u§() + §_-B18§.§_-d2M§,param1);
                    _loc4_ = _loc2_.§_-zT§();
                    _loc5_ = _loc2_.§_-d3u§() - 4.76;
                }
                _loc2_.§_-R4u§(_loc4_,_loc5_,param1);
            }
            _loc2_.§_-U47§(§_-J2a§);
        }
        
        public function §_-52b§() : void
        {
            var _loc1_:§_-R5z§ = §_-R5z§.§_-FS§[§_-O4x§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-B14§ = _loc1_.§_-44Z§(§_-J2a§.§_-E§,§_-J2a§.§_-E5w§);
            §_-G1A§ = _loc2_.§_-j3F§;
        }
        
        public function §_-64L§(param1:uint, param2:§_-g38§) : uint
        {
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:Number = §_-J2a§.§_-N3C§();
            var _loc5_:Number = §_-J2a§.§_-d1e§();
            var _loc6_:Boolean = false;
            var _loc7_:Vector.<§_-g38§> = §_-H1Q§.§_-S35§;
            var _loc8_:Vector.<uint> = §_-B18§.§_-017§;
            var _loc9_:Vector.<Number> = §_-B18§.§_-q4d§;
            var _loc10_:Vector.<int> = §_-B18§.§_-11y§;
            var _loc11_:Vector.<int> = §_-B18§.§_-82a§;
            var _loc12_:Number = 0;
            var _loc13_:Number = 0;
            var _loc14_:uint = §_-e4b§ != 0 ? §_-15D§ : _loc3_;
            var _loc15_:int = int(§_-e4b§);
            var _loc16_:int = int(_loc8_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = §_-B18§.§_-A5g§(_loc17_);
                _loc19_ = _loc18_ + §_-B18§.§_-Q4m§(_loc17_);
                _loc14_ += _loc8_[_loc17_];
                _loc20_ = _loc9_ != null && _loc18_ != _loc19_;
                if(_loc20_)
                {
                    if(_loc17_ < int(_loc9_.length))
                    {
                        _loc20_ = _loc9_[_loc17_] != 0;
                    }
                    else
                    {
                        _loc20_ = §_-B18§.§_-M1M§ != 0;
                    }
                }
                if(_loc20_)
                {
                    _loc21_ = int(_loc18_ + §_-B18§.§_-p3f§);
                    _loc22_ = int(_loc19_);
                    while(_loc21_ < _loc22_)
                    {
                        _loc23_ = _loc21_++;
                        §_-o2l§(param1,§_-e4b§,_loc23_,_loc4_,_loc5_,_loc7_);
                        if(int(_loc7_.indexOf(param2)) >= 0)
                        {
                            _loc6_ = true;
                            break;
                        }
                    }
                    if(_loc6_)
                    {
                        break;
                    }
                }
                if(!§_-B18§.§_-h4A§)
                {
                    if(_loc10_ != null)
                    {
                        if(_loc17_ < int(_loc10_.length))
                        {
                            _loc12_ = _loc10_[_loc17_];
                        }
                        else
                        {
                            _loc12_ = _loc10_[0];
                        }
                        if(§_-w2X§)
                        {
                            _loc12_ *= -1;
                        }
                        _loc4_ += _loc12_;
                    }
                    if(_loc11_ != null)
                    {
                        if(_loc17_ < int(_loc11_.length))
                        {
                            _loc13_ = _loc11_[_loc17_];
                        }
                        else
                        {
                            _loc13_ = _loc11_[0];
                        }
                        _loc5_ += _loc13_;
                    }
                }
            }
            _loc14_ *= 16;
            if(_loc6_)
            {
                return _loc14_;
            }
            return 0;
        }
        
        public function §_-T3x§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-P5f§;
            if(!§_-J2a§.§_-J4d§() || (§_-e4F§ & 2) != 0)
            {
                return false;
            }
            if(§_-B18§.§_-P5D§)
            {
                if((§_-e4F§ & 2048) == 0 && §_-J2a§.§_-F2P§.§_-F41§ != 3)
                {
                    §_-e4F§ |= 2048;
                    _loc2_ = §_-018§;
                    if((_loc2_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc2_.§_-O2Z§ != null && _loc2_.§_-M5e§ == 1)
                    {
                        §_-018§.§_-O2Z§.§_-63E§(param1,§_-J2a§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-B18§.§_-b3a§ && §_-B18§.§_-359§ == 8)
            {
                if(§_-42L§(param1))
                {
                    §_-e4F§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-ys§() : Boolean
        {
            if(!§_-B18§.§_-Q3d§)
            {
                return false;
            }
            var _loc1_:§_-g38§ = §_-018§.§_-O5r§.get(int(§_-05x§));
            if(_loc1_ != null && _loc1_.§_-Z22§ != null && _loc1_.§_-Z22§ == this)
            {
                return (_loc1_.§_-Z1B§ & §_-g38§.§_-84C§) == 0;
            }
            return false;
        }
        
        public function §_-I3e§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-H1Q§.§_-c3r§.x = param3;
            §_-H1Q§.§_-c3r§.y = param4;
            var _loc6_:Vector.<§_-L2Q§> = §_-H1Q§.§_-zJ§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-018§.§_-a4q§.§_-W2X§(param5,param1,param2,§_-H1Q§.§_-c3r§,§_-H1Q§.§_-cp§,null,null,null,1,0,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-C5U§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-42L§(param1:uint) : Boolean
        {
            if((§_-e4F§ & 2048) != 0 || §_-N5f§ || §_-B18§.§_-S4s§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-B18§.§_-M1M§ == 0 && _loc2_ <= §_-P43§ + §_-B18§.§_-fu§)
            {
                return false;
            }
            if(_loc2_ < §_-15D§ || §_-B18§.§_-82a§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-B18§.§_-82a§.length));
            var _loc4_:int = §_-e4b§ < _loc3_ ? §_-B18§.§_-82a§[§_-e4b§] : §_-B18§.§_-82a§[0];
            return _loc4_ == §_-R5z§.§_-r4F§;
        }
        
        public function §_-E37§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(§_-P43§ + §_-B18§.§_-fu§ + 1) == _loc2_;
        }
        
        public function §_-32q§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:Boolean = false;
            if(§_-B18§.§_-359§ != 6 && §_-B18§.§_-359§ != 9)
            {
                return 5;
            }
            if(§_-B18§.§_-u4k§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-B18§.§_-359§ != 9 && !§_-B18§.§_-C1u§;
            if(§_-B18§.§_-61H§)
            {
                if((§_-J2a§.§_-134§.§_-94l§ & 2) != 0)
                {
                    if(§_-J2a§.§_-F4V§ != null)
                    {
                        _loc5_ = param1 >= §_-J2a§.§_-60§ + 48;
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
            var _loc6_:§_-L2Q§ = §_-J2a§.§_-F4V§;
            if(!§_-B18§.§_-z1J§ && _loc6_ != null && !_loc6_.§_-L5p§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-B18§.§_-33j§)
                {
                    §_-o3l§.x = §_-J2a§.§_-zT§();
                    §_-o3l§.y = §_-J2a§.§_-d3u§();
                }
                _loc7_ = _loc6_.startX == _loc6_.§_-O4n§;
                if(_loc7_)
                {
                    return 4;
                }
                return 2;
            }
            var _loc8_:§_-L2Q§ = null;
            if(§_-B18§.§_-q1j§ && param4)
            {
                _loc8_ = §_-M53§(param2,_loc5_);
            }
            if(_loc8_ != null && !_loc8_.§_-L5p§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-L2U§(param1:§_-g38§) : Boolean
        {
            return (§_-h3R§ & 1 << param1.§_-J3k§) == 0;
        }
        
        public function §_-j2Y§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-uB§ = false;
            if(§_-Y2J§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Y2J§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-6I§.§_-X4l§(uint(§_-Y2J§[_loc3_]));
                }
                §_-Y2J§ = null;
            }
        }
        
        public function §_-73P§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-P5f§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-R5z§;
            var _loc12_:* = null as §_-g38§;
            var _loc13_:* = null as §_-Z2y§;
            var _loc14_:uint = 0;
            if(§_-P43§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-H1m§)
                {
                    §_-J2a§.§_-F2P§.§_-x12§ = false;
                }
                §_-f4R§ = §_-B18§.§_-M30§ != null ? §_-T3V§.§_-Q24§(§_-B18§.§_-M30§) : null;
                §_-P43§ = _loc2_;
                §_-15D§ = §_-P43§ + §_-B18§.§_-017§[0];
                _loc3_ = §_-B18§.§_-DI§;
                if(§_-B18§.§_-i4O§)
                {
                    _loc3_ *= §_-Rb§;
                }
                §_-q2k§ = int(Math.floor(§_-P43§ + §_-B18§.§_-C1q§ + _loc3_));
                if(§_-y2Q§ != 0 && §_-B18§.§_-oc§ != 0 && §_-B18§.§_-i4O§ && §_-B18§.§_-95O§ != 0)
                {
                    _loc4_ = §_-y2Q§ / §_-B18§.§_-95O§;
                    §_-q2k§ += int(Math.floor(_loc4_ * §_-B18§.§_-oc§ * (§_-B18§.§_-C1q§ + _loc3_)));
                }
                if(§_-q1I§ != 0)
                {
                    §_-q2k§ += §_-B18§.§_-e4Q§(§_-q1I§);
                }
                else
                {
                    §_-q2k§ += §_-B18§.§_-I4q§;
                }
                if(§_-B18§.§_-41t§ != 0)
                {
                    §_-41t§ = int(Math.floor(uint(§_-q2k§ - §_-B18§.§_-C1q§) - _loc3_));
                    §_-41t§ += §_-B18§.§_-41t§;
                }
                §_-Y43§();
                §_-a2T§(param1);
                if(!§_-B18§.§_-450§ && !§_-H1m§)
                {
                    §_-J2a§.§_-44S§ = true;
                }
                if(!§_-H1m§)
                {
                    if(!§_-B18§.§_-D5F§ && !§_-B18§.§_-P3B§)
                    {
                        §_-J2a§.§_-221§(true);
                    }
                    if(!§_-B18§.§_-V15§)
                    {
                        §_-J2a§.§_-92s§(true);
                    }
                    if(§_-B18§.§_-P3B§)
                    {
                        §_-J2a§.§_-i1w§(true);
                    }
                }
                if(§_-B18§ != null && !§_-B18§.§_-T2S§)
                {
                    if((§_-B18§.§_-V2m§ & 2097152) != 0)
                    {
                        §_-e4F§ |= 2097152;
                    }
                    if(§_-018§.§_-O2Z§ != null && (§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0)
                    {
                        §_-018§.§_-O2Z§.§_-42s§(param1,§_-J2a§,§_-B18§,§_-B18§.§_-V2m§ | §_-e4F§);
                        if(§_-B18§.§_-P5D§)
                        {
                            _loc8_ = §_-018§;
                            if((_loc8_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc8_.§_-O2Z§ != null)
                            {
                                _loc7_ = _loc8_.§_-M5e§ == 1;
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
                            _loc6_ = §_-J2a§.§_-F4V§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-J2a§.§_-F4V§.§_-I2K§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-018§.§_-O2Z§.§_-63E§(param1,§_-J2a§,§_-J2a§.§_-F4V§.§_-I2K§);
                        }
                    }
                    if(§_-019§.§_-Lx§)
                    {
                        _loc9_ = uint(§_-B18§.§_-V2m§ | §_-e4F§);
                        if((_loc9_ & 1) == 0)
                        {
                            §_-J2a§.§_-131§.§_-h2f§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-51j§.§_-f2O§ && §_-51j§.§_-55G§ && !§_-51j§.§_-o1L§)
                    {
                        _loc10_ = §_-J2a§.§_-x2C§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-J2a§.§_-F2P§.§_-Rr§(§_-B18§);
                            §_-018§.§_-23Z§.§_-T2G§(§_-J2a§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-018§.§_-23Z§.§_-018§.§_-O3C§;
                            §_-018§.§_-23Z§.§_-e1M§(_loc10_,§_-B18§,_loc11_);
                            _loc12_ = §_-J2a§;
                            _loc9_ = uint(_loc12_.§_-018§.§_-u40§ == _loc12_ ? §_-019§.§_-t3I§ : int(uint(-1)));
                            if((§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0)
                            {
                                §_-51j§.§_-Q19§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-51j§.§_-f2O§ && §_-51j§.§_-55G§ && !§_-51j§.§_-o1L§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-J2a§.§_-Z1B§;
                        if((_loc9_ & §_-g38§.§_-A3B§) != 0 && (_loc9_ & §_-g38§.§_-d4y§) == 0)
                        {
                            _loc5_ = §_-B18§.§_-P5D§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-018§.§_-23Z§;
                            _loc14_ = §_-qn§.§_-I1L§.get(§_-B18§.§_-O5D§);
                            §_-23K§.§_-S9§(_loc13_.§_-R28§,_loc14_);
                        }
                    }
                }
                if((§_-e4F§ & 2) != 0 && !§_-H1m§ && §_-B18§.§_-45b§ != 0)
                {
                    §_-J2a§.§_-F2P§.§_-vA§();
                }
            }
        }
        
        public function §_-z4b§(param1:uint) : void
        {
            var _loc8_:* = null as §_-g38§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = §_-018§.§_-n3k§.getChildIndex(§_-J2a§.§_-ux§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-T2I§ != null)
            {
                if(§_-T2I§.§_-F2P§.§_-F41§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-018§.§_-n3k§.getChildIndex(§_-T2I§.§_-ux§.mTheDO3D);
                    if(§_-73d§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-T2I§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-g38§> = §_-018§.§_-x1e§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-F2P§.§_-F41§ == 0)
                {
                    if(§_-J2a§.§_-j3Y§(_loc8_) <= 22500)
                    {
                        _loc9_ = §_-018§.§_-n3k§.getChildIndex(_loc8_.§_-ux§.mTheDO3D);
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
                if(§_-73d§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-018§.§_-n3k§.setChildIndex(§_-73d§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-018§.§_-n3k§.setChildIndex(§_-T2I§.§_-ux§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-018§.§_-n3k§.setChildIndex(§_-J2a§.§_-ux§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-018§.§_-n3k§.setChildIndex(§_-J2a§.§_-ux§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-S3A§() : void
        {
            §_-3h§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-B18§.§_-95u§ && §_-b1U§ != 0)
            {
                return;
            }
            if(§_-B18§.§_-c3A§ && !param4)
            {
                return;
            }
            if(!§_-uB§ && §_-B18§.§_-359§ == 14)
            {
                return;
            }
            if(param4 && §_-B18§.§_-359§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-P43§);
            if(§_-P43§ != 0 && (§_-B18§.§_-fu§ == 0 || _loc5_ > §_-B18§.§_-fu§) && (§_-B18§.§_-L2M§ == 0 || _loc5_ < §_-B18§.§_-L2M§))
            {
                §_-aX§ = true;
            }
            if(§_-B18§.§_-El§ && (param3 || param4))
            {
                §_-p4L§ = param2;
            }
            §_-r2f§ = param4;
        }
        
        public function §_-k1b§(param1:uint) : void
        {
            §_-p40§ = param1;
        }
        
        public function §_-NU§(param1:Boolean = false) : void
        {
            §_-N5f§ = true;
            §_-M4C§ ||= param1;
        }
        
        public function §_-o2l§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-g38§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-B18§.§_-o32§[param3];
            var _loc10_:int = §_-B18§.§_-P31§[param3];
            var _loc11_:int = §_-B18§.§_-a1m§[param3];
            var _loc12_:int = §_-B18§.§_-i2V§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-w2X§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-B18§.§_-M1M§ < 0 ? §_-K1A§.§_-A5C§ : §_-K1A§.§_-51Z§ | §_-K1A§.§_-64Z§;
            var _loc17_:Point = §_-o3l§;
            if(_loc17_ == null)
            {
                §_-H1Q§.§_-Q3W§.x = param4;
                §_-H1Q§.§_-Q3W§.y = param5;
                _loc17_ = §_-H1Q§.§_-Q3W§;
            }
            if(§_-B18§.§_-P5A§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-B18§.§_-359§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-018§.§_-I5s§(param1,§_-J2a§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-T2I§ != null)
                    {
                        param6.push(§_-T2I§);
                    }
                    break;
                case 3:
                    §_-018§.§_-I5s§(param1,§_-J2a§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-J2a§);
                    break;
                case 5:
                    §_-018§.§_-I5s§(param1,§_-J2a§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-B18§.§_-A5g§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-w2X§ ? -§_-B18§.§_-o32§[_loc19_] : §_-B18§.§_-o32§[_loc19_];
                        _loc21_ = §_-B18§.§_-P31§[_loc19_];
                        §_-018§.§_-I5s§(param1,§_-J2a§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                        break;
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        public function §_-M53§(param1:uint, param2:Boolean) : §_-L2Q§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc3_:§_-L2Q§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-B18§.§_-A5g§(param1);
            var _loc6_:uint = _loc5_ + §_-B18§.§_-Q4m§(param1);
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-B18§.§_-p3f§ > 0)
            {
                _loc6_ = _loc5_ + §_-B18§.§_-p3f§;
                _loc8_ = §_-B18§.§_-p3f§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-B18§.§_-P31§[_loc11_] + §_-B18§.§_-i2V§[_loc11_];
                _loc13_ = §_-B18§.§_-o32§[_loc11_];
                if(§_-w2X§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-H1Q§.§_-c3r§.x = _loc13_;
                §_-H1Q§.§_-c3r§.y = _loc12_;
                _loc3_ = §_-018§.§_-a4q§.§_-W2X§(§_-J2a§.§_-kQ§,§_-J2a§.§_-N3C§(),§_-J2a§.§_-d1e§(),§_-H1Q§.§_-c3r§,§_-H1Q§.§_-cp§,null,null,null,_loc4_,0,0,0);
                if(_loc3_ != null && (§_-B18§.§_-q37§ && Math.abs(_loc3_.startX - _loc3_.§_-O4n§) < Math.abs(_loc3_.startY - _loc3_.§_-TU§) || _loc3_.startX == _loc3_.§_-O4n§))
                {
                    if(§_-B18§.§_-U4v§ != null)
                    {
                        §_-Y3e§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else if(!§_-B18§.§_-il§ && _loc3_ != null && §_-H1Q§.§_-cp§.y < §_-J2a§.§_-d3u§())
                {
                    _loc3_ = null;
                }
                if(_loc3_ != null && §_-B18§.§_-33j§)
                {
                    §_-o3l§.x = §_-H1Q§.§_-cp§.x;
                    §_-o3l§.y = §_-H1Q§.§_-cp§.y;
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
        
        public function §_-H5e§(param1:Vector.<§_-g38§>) : §_-g38§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-g38§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-g38§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-zT§() - §_-J2a§.§_-zT§();
                _loc9_ = _loc7_.§_-d3u§() - §_-J2a§.§_-d3u§();
                _loc10_ = _loc8_ * _loc8_ + _loc9_ * _loc9_;
                if(_loc10_ < _loc2_)
                {
                    _loc2_ = _loc10_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-93B§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-B18§.§_-X2d§;
            if(_loc3_ != null && !§_-x1b§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-e4b§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-e4b§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-w2X§ != §_-J2a§.§_-53j§())
            {
                _loc2_ = §_-B18§.§_-312§;
            }
            if(§_-B18§.§_-61H§ && (!§_-B18§.§_-e2Q§ || !§_-Q4E§) && §_-J2a§.§_-F4V§ != null && §_-w2X§ != §_-J2a§.§_-53j§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-T3x§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-s2x§() : void
        {
            §_-e4F§ |= 2048;
        }
        
        public function §_-t3M§() : void
        {
            §_-e4F§ |= 2;
        }
        
        public function §_-S38§() : void
        {
            §_-e4F§ |= 67108864;
        }
        
        public function §_-s19§() : void
        {
            §_-e4F§ |= 131072;
        }
        
        public function §_-e2X§() : void
        {
            if(§_-VZ§ == null)
            {
                §_-VZ§ = new Point(§_-J2a§.§_-N3C§(),§_-J2a§.§_-d1e§());
            }
            if(§_-o3l§ == null)
            {
                §_-o3l§ = new Point(§_-VZ§.x,§_-VZ§.y);
            }
            else if(§_-e4b§ == 0)
            {
                if(§_-B18§.§_-P3T§ == 2)
                {
                    §_-o3l§.y = §_-VZ§.y;
                }
                else if(§_-B18§.§_-P3T§ == 3)
                {
                    §_-o3l§.x = §_-VZ§.x;
                }
                else if(§_-B18§.§_-P3T§ == 4)
                {
                    §_-o3l§.y = §_-J2a§.§_-d3u§();
                }
            }
        }
        
        public function §_-o4v§() : void
        {
            var _loc1_:* = null as §_-22O§;
            var _loc2_:* = null as §_-k1A§;
            if(§_-c4b§.§_-j3F§ != null && §_-B18§.§_-v3P§)
            {
                _loc1_ = §_-J2a§.§_-X4J§();
                _loc2_ = _loc1_.§_-c21§(§_-c4b§.§_-j3F§);
                if(_loc2_ != null)
                {
                    §_-L4d§ = _loc2_.§_-O3r§;
                }
                §_-J2a§.§_-ux§.§_-H21§.§_-o4v§();
            }
        }
        
        public function §_-k3S§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-R5z§;
            if(§_-B18§.§_-v3P§)
            {
                _loc2_ = §_-B18§.§_-S3H§ != null ? §_-R5z§.§_-y3C§(§_-B18§.§_-S3H§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-c4b§.§_-j3F§ == null)
                {
                    §_-o4v§();
                }
            }
            if(§_-02s§ != null)
            {
                if(§_-02s§.§_-H21§ != null)
                {
                    if(§_-B18§.§_-E4W§)
                    {
                        §_-02s§.§_-H21§.§_-q4f§();
                    }
                    else
                    {
                        §_-02s§.§_-H21§.§_-E2i§();
                    }
                }
                §_-02s§ = null;
            }
            if(§_-73d§ != null)
            {
                if(§_-73d§.§_-H21§ != null)
                {
                    if(§_-B18§.§_-E4W§)
                    {
                        §_-73d§.§_-H21§.§_-q4f§();
                    }
                    else
                    {
                        §_-73d§.§_-H21§.§_-E2i§();
                    }
                }
                §_-73d§ = null;
            }
        }
        
        public function §_-e4z§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-g38§>;
            var _loc6_:* = null as §_-g38§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-018§.§_-n3k§;
            var _loc2_:int = _loc1_.§_-a16§() - 1;
            var _loc3_:int = 0;
            if(!§_-B18§.§_-CH§ && !§_-B18§.§_-SB§)
            {
                _loc4_ = 0;
                _loc5_ = §_-018§.§_-x1e§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-F2P§.§_-F41§ != 0)
                    {
                        if(§_-J2a§.§_-j3Y§(_loc6_) <= 22500)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-ux§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-018§.§_-n3k§.setChildIndex(§_-J2a§.§_-ux§.mTheDO3D,_loc3_);
        }
        
        public function §_-l1e§(param1:Boolean = false) : void
        {
            if(!§_-H1m§)
            {
                if(!§_-B18§.§_-D5F§ && !§_-B18§.§_-P3B§)
                {
                    §_-J2a§.§_-221§(false);
                }
                §_-J2a§.§_-44S§ = false;
                §_-J2a§.§_-92s§(false);
                §_-J2a§.§_-i1w§(false);
            }
            if(§_-B18§.§_-359§ == 6 || §_-B18§.§_-359§ == 9)
            {
                §_-J2a§.§_-at§(false);
            }
            if(§_-B18§ == §_-R5z§.§_-E2r§(§_-018§))
            {
                §_-J2a§.§_-o2Q§(false);
            }
            if(!param1 && §_-jp§ != 0)
            {
                §_-6I§.§_-X4l§(§_-jp§);
            }
            §_-Y2J§ = null;
            if(§_-02s§ != null && §_-02s§.§_-H21§ != null)
            {
                if(!param1)
                {
                    if(§_-B18§.§_-E4W§)
                    {
                        §_-02s§.§_-H21§.§_-q4f§();
                    }
                    else
                    {
                        §_-02s§.§_-H21§.§_-E2i§();
                    }
                }
                else
                {
                    §_-02s§.§_-c2q§();
                }
            }
            §_-02s§ = null;
            if(§_-73d§ != null && §_-73d§.§_-H21§ != null)
            {
                if(!param1)
                {
                    if(§_-B18§.§_-E4W§)
                    {
                        §_-73d§.§_-H21§.§_-q4f§();
                    }
                    else
                    {
                        §_-73d§.§_-H21§.§_-E2i§();
                    }
                }
                else
                {
                    §_-73d§.§_-c2q§();
                }
            }
            §_-73d§ = null;
            §_-M3Z§ = null;
            §_-s23§ = null;
            §_-J2a§ = null;
            §_-B18§ = null;
            §_-c4b§ = null;
            §_-f4R§ = null;
            §_-T2I§ = null;
            §_-o3l§ = null;
            §_-VZ§ = null;
            §_-018§ = null;
            §_-uB§ = false;
            §_-E5b§ = null;
        }
        
        public function §_-4q§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-tG§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-B18§.§_-m32§)
            {
                return;
            }
            if(§_-J2a§ != null && (§_-B18§.§_-V2m§ & 1024) == 0)
            {
                param2 = §_-J2a§.§_-n2l§(param2);
            }
            var _loc5_:§_-E1j§ = §_-J2a§.§_-F2P§;
            if(param2.§_-L3A§ && _loc5_.§_-n33§(param1,§_-B18§.§_-K5a§,0,param3 ? 2 : 3))
            {
                §_-J2a§.§_-Y2b§(null,param1,0,§_-B18§.§_-K5a§,false);
                return;
            }
            var _loc6_:int = int(§_-e4b§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-P43§));
            var _loc8_:Boolean = _loc6_ >= int(§_-B18§.§_-q4d§.length) ? §_-B18§.§_-q4d§[0] != 0 : §_-B18§.§_-q4d§[§_-e4b§] != 0;
            if((_loc8_ || !§_-B18§.§_-H1U§) && (§_-B18§.§_-52L§ < 0 || §_-B18§.§_-52L§ == _loc6_) && (§_-B18§.§_-T2m§ < 0 || §_-B18§.§_-T2m§ == _loc7_))
            {
                if(§_-B18§.§_-u1s§)
                {
                    param2 = §_-J2a§.§_-75C§(param2);
                }
                _loc9_ = new §_-tG§(§_-018§,param2,§_-J2a§.§_-134§ != null);
                _loc10_ = _loc9_.§_-H21§.§_-61Z§.§_-ZL§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-018§.§_-9s§ != 0 && param1 + _loc11_ < §_-018§.§_-9s§)
                {
                    _loc9_.§_-c2q§();
                    return;
                }
                _loc5_.§_-84h§(§_-B18§,_loc9_,§_-B18§.§_-T2h§,§_-J2a§,§_-o3l§,§_-e4b§);
                if(!§_-B18§.§_-e4§)
                {
                    _loc5_.§_-aL§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-w2X§ == param2.§_-F5J§ ? 1 : -1;
                if(§_-B18§.§_-oz§ != 0)
                {
                    _loc9_.mTheDO3D.§_-o3B§(§_-w2X§ ? -§_-B18§.§_-oz§ : §_-B18§.§_-oz§);
                }
                else if(§_-4Q§ != 0)
                {
                    _loc9_.mTheDO3D.§_-o3B§(§_-4Q§);
                }
                if(!param3)
                {
                    §_-018§.§_-n3k§.addChildAt(_loc9_.mTheDO3D,§_-018§.§_-n3k§.getChildIndex(§_-J2a§.§_-ux§.mTheDO3D));
                }
                else if(§_-B18§.§_-m4H§)
                {
                    §_-018§.§_-n3k§.§_-22b§(_loc9_.mTheDO3D);
                }
                else if(§_-B18§.§_-K54§)
                {
                    §_-018§.§_-n3k§.§_-y2I§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-018§.§_-n3k§.addChildAt(_loc9_.mTheDO3D,§_-018§.§_-n3k§.getChildIndex(§_-J2a§.§_-ux§.mTheDO3D) + 1);
                }
                §_-J2a§.§_-Y2b§(_loc9_,param1,_loc11_,§_-B18§.§_-K5a§,false);
            }
        }
        
        public function §_-B5d§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-E1j§ = §_-J2a§.§_-F2P§;
            if(§_-J2a§ != null && (§_-B18§.§_-V2m§ & 1024) == 0)
            {
                param2 = §_-J2a§.§_-n2l§(param2);
            }
            if(param2.§_-L3A§ && _loc4_.§_-n33§(param1,§_-B18§.§_-K5a§,0,param3 ? 0 : 1))
            {
                §_-J2a§.§_-Y2b§(null,param1,0,§_-B18§.§_-K5a§,false);
                return;
            }
            if(§_-B18§.§_-o3A§)
            {
                param2 = §_-J2a§.§_-75C§(param2);
            }
            var _loc5_:§_-tG§ = new §_-tG§(§_-018§,param2,§_-J2a§.§_-134§ != null);
            if(!§_-J2a§.§_-Y2b§(_loc5_,param1,int(Math.floor(_loc5_.§_-H21§.§_-61Z§.§_-ZL§ * 41.666666666666664)),§_-B18§.§_-K5a§,param2.§_-L3A§))
            {
                return;
            }
            _loc4_.§_-84h§(§_-B18§,_loc5_,§_-B18§.§_-B40§,§_-J2a§,§_-o3l§,§_-e4b§);
            _loc5_.mTheDO3D.scaleX = §_-w2X§ == param2.§_-F5J§ ? 1 : -1;
            if(param3)
            {
                if(!§_-c4b§.§_-g4T§.§_-L3A§)
                {
                    §_-02s§ = _loc5_;
                }
                if(§_-B18§.§_-m4H§)
                {
                    §_-018§.§_-n3k§.§_-22b§(_loc5_.mTheDO3D);
                }
                else if(§_-B18§.§_-K54§)
                {
                    §_-018§.§_-n3k§.§_-y2I§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-018§.§_-n3k§.addChildAt(_loc5_.mTheDO3D,§_-018§.§_-n3k§.getChildIndex(§_-J2a§.§_-ux§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-L3A§)
                {
                    §_-73d§ = _loc5_;
                }
                §_-018§.§_-n3k§.addChildAt(_loc5_.mTheDO3D,§_-018§.§_-n3k§.getChildIndex(§_-J2a§.§_-ux§.mTheDO3D));
            }
            if(!§_-B18§.§_-qj§)
            {
                _loc4_.§_-aL§.push(_loc5_);
            }
        }
        
        public function §_-73C§(param1:uint, param2:uint) : void
        {
            if(!§_-aX§)
            {
                return;
            }
            if(!§_-B18§.§_-E1X§)
            {
                return;
            }
            if(§_-B18§.§_-z3X§ && §_-b1U§ == 0)
            {
                return;
            }
            if(§_-B18§.§_-95u§ && §_-b1U§ != 0)
            {
                return;
            }
            if(§_-B18§.§_-359§ == 14 && (§_-J2a§.§_-J4d§() && !§_-B18§.§_-61H§ || §_-B18§.§_-23q§(§_-J2a§.§_-134§.§_-94l§,§_-w2X§) < 0))
            {
                §_-aX§ = false;
                return;
            }
            §_-15J§ = true;
            §_-x1b§ = true;
            §_-q2k§ = 0;
            §_-k3S§();
        }
        
        public function §_-M4O§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-B18§.§_-21a§ && !§_-N5f§;
            var _loc3_:Boolean = §_-B18§.§_-A3p§ != 0 && (§_-p40§ & §_-B18§.§_-A3p§) == 0;
            var _loc4_:Boolean = §_-B18§.§_-41X§ && !§_-3h§;
            if((§_-e4F§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-15J§)
            {
                return;
            }
            if(!§_-B18§.§_-P5D§ && (§_-e4F§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= §_-P43§ + §_-B18§.§_-fu§ + 10)
                {
                    return;
                }
            }
            §_-15J§ = true;
            §_-x1b§ = true;
            §_-q2k§ = uint(param1 + §_-B18§.§_-C1q§ + int(Math.floor(§_-B18§.§_-DI§ * §_-Rb§)));
            §_-k3S§(§_-B18§.§_-aR§ == null);
            var _loc5_:int = int(uint(param1 - §_-P43§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-y2Q§ = _loc5_;
        }
        
        public function §_-X4g§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-B18§.§_-p3D§ != 0 || §_-B18§.§_-j28§ != 0;
            if(!_loc1_ && §_-B18§.§_-q4d§ != null)
            {
                _loc2_ = uint(int(§_-B18§.§_-q4d§.length));
                if(§_-e4b§ < _loc2_)
                {
                    _loc1_ = §_-B18§.§_-q4d§[§_-e4b§] != 0;
                }
                else
                {
                    _loc1_ = §_-B18§.§_-M1M§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-c2§() : void
        {
            §_-o4v§();
            §_-uB§ = false;
        }
        
        public function §_-N3f§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-B18§.§_-359§ != 14)
            {
                return false;
            }
            if(§_-P43§ == 0 && (§_-B18§.§_-q4C§ != 0 || §_-B18§.§_-fu§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-B18§.§_-61H§ && §_-J2a§.§_-J4d§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-Q4E§ && §_-B18§.§_-q4C§ < 99;
            if(!_loc13_ && §_-B18§.§_-q4C§ != 0 && _loc11_ < §_-P43§ + §_-B18§.§_-q4C§)
            {
                return false;
            }
            if(param9 && §_-B18§.§_-C2R§ != 0 && _loc11_ < §_-P43§ + §_-B18§.§_-C2R§)
            {
                param9 = false;
            }
            if(param7 && (§_-w2X§ && (param2 & 8) != 0 || !§_-w2X§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-J2a§.§_-Y4i§() && (§_-J2a§.§_-J4d§() || _loc14_ == 0) && !§_-J2a§.§_-O51§(param1,_loc14_))
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
        
        public function §_-Y43§() : void
        {
            var _loc15_:* = null as §_-22O§;
            var _loc16_:* = null as §_-k1A§;
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
            var _loc2_:Boolean = §_-B18§.§_-y2q§ || §_-c4b§.§_-j3F§ == null;
            if(§_-w4Q§ == 0)
            {
                §_-w4Q§ = _loc2_ ? §_-L4d§ + §_-K1A§.§_-J2l§ + 1 : 1;
            }
            var _loc3_:Number = §_-w4Q§;
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
            §_-E5b§ = [];
            §_-E5b§[0] = Math.floor(§_-w4Q§ - 1);
            if(§_-c4b§.§_-j3F§ != null && §_-B18§.§_-v3P§)
            {
                _loc15_ = §_-J2a§.§_-X4J§();
                _loc16_ = _loc15_.§_-c21§(§_-c4b§.§_-j3F§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-xQ§;
                    _loc12_ = _loc16_.§_-O3r§;
                    _loc13_ = uint(_loc16_.§_-ZL§ - 1);
                }
            }
            if(§_-B18§.§_-73z§ != null)
            {
                _loc17_ = §_-B18§.§_-017§;
                _loc18_ = int(§_-B18§.§_-73z§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-B18§.§_-K3L§(_loc21_);
                    _loc5_ = §_-B18§.§_-HS§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-B18§.§_-i4O§ ? int(Math.floor(§_-B18§.§_-DI§ * §_-Rb§)) : int(§_-B18§.§_-DI§);
                            _loc22_ += §_-B18§.§_-C1q§;
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
                        §_-E5b§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-K1A§.§_-J2l§ / _loc22_ : 1;
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
                            §_-E5b§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-E5b§[_loc10_] = _loc7_;
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
            _loc8_ = §_-K1A§.§_-J2l§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = §_-B18§.§_-I4q§ + §_-B18§.§_-C1q§;
            while(_loc9_ < uint(§_-q2k§ - §_-P43§))
            {
                if(§_-B18§.§_-i4O§ && §_-B18§.§_-DI§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-K1A§.§_-J2l§ / §_-Rb§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-B18§.§_-I4q§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-E5b§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-u30§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-N3f§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            §_-J2a§.§_-14X§(0);
            §_-J2a§.§_-UX§(0);
            §_-aX§ = false;
            §_-J2a§.§_-F2P§.§_-x12§ = true;
            §_-c2§();
        }
        
        public function §_-Y3C§(param1:§_-g38§) : void
        {
            if(!§_-B18§.§_-CH§)
            {
                return;
            }
            §_-T2I§ = param1;
        }
        
        public function §_-mI§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-02s§ != null && !§_-B18§.§_-5§)
            {
                if(§_-02s§.§_-H21§ != null)
                {
                    §_-02s§.§_-H21§.§_-E2i§();
                }
                §_-02s§ = null;
            }
            if(§_-73d§ != null && !§_-B18§.§_-5§)
            {
                if(§_-73d§.§_-H21§ != null)
                {
                    §_-73d§.§_-H21§.§_-E2i§();
                }
                §_-73d§ = null;
            }
            if(§_-c4b§.§_-M5P§ != null)
            {
                _loc3_ = §_-c4b§.§_-M5P§[int(Math.floor(§_-23K§.Random() * int(§_-c4b§.§_-M5P§.length)))];
                §_-4q§(param1,_loc3_,true,param2);
            }
            if(§_-c4b§.§_-CC§ != null)
            {
                §_-4q§(param1,§_-c4b§.§_-CC§,false,param2);
            }
            if(§_-02s§ != null && §_-B18§.§_-n15§)
            {
                §_-J2a§.§_-F2P§.§_-84h§(§_-B18§,§_-02s§,§_-B18§.§_-B40§,§_-J2a§,§_-o3l§,§_-e4b§);
            }
            if(§_-73d§ != null && §_-B18§.§_-n15§)
            {
                §_-J2a§.§_-F2P§.§_-84h§(§_-B18§,§_-73d§,§_-B18§.§_-B40§,§_-J2a§,§_-o3l§,§_-e4b§);
            }
            if(§_-02s§ != null && §_-B18§.§_-I4§ != null)
            {
                _loc4_ = §_-B18§.§_-I4§[§_-e4b§];
                §_-02s§.mTheDO3D.§_-o3B§(§_-w2X§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-W2K§(param1:uint) : void
        {
            var _loc2_:* = null as GfxType;
            if(§_-018§.§_-9s§ != 0)
            {
                return;
            }
            if(§_-c4b§.§_-l3k§ != null)
            {
                _loc2_ = §_-c4b§.§_-l3k§[int(Math.floor(§_-23K§.Random() * int(§_-c4b§.§_-l3k§.length)))];
                §_-B5d§(param1,_loc2_,true);
            }
            if(§_-c4b§.§_-63v§ != null)
            {
                §_-B5d§(param1,§_-c4b§.§_-63v§,false);
            }
        }
        
        public function §_-a2T§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-R5z§;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-P43§);
            if(§_-B18§.§_-o3m§)
            {
                §_-J2a§.§_-r4V§(!§_-J2a§.§_-S1Z§());
                §_-J2a§.§_-K20§(§_-J2a§.§_-53j§());
                §_-w2X§ = §_-J2a§.§_-53j§();
            }
            if(§_-c4b§.§_-j3F§ != null)
            {
                §_-G1A§ = §_-c4b§.§_-j3F§;
                §_-O4x§ = §_-B18§.§_-K5a§;
                _loc3_ = §_-B18§.§_-P5D§ && §_-B18§.§_-v3P§ ? 5 : 1;
                §_-J2a§.§_-ux§.§_-H21§.§_-r3V§(_loc3_,§_-G1A§,§_-B18§.§_-v3P§,0,§_-B18§.§_-01l§);
                §_-L4d§ = 0;
                if(Number(§_-E5b§[0]) != 0)
                {
                    §_-J2a§.§_-ux§.§_-H21§.§_-y24§ = uint(Number(§_-E5b§[0]));
                }
            }
            if(!§_-H1m§)
            {
                if(§_-B18§.§_-L7§ != §_-R5z§.§_-r4F§)
                {
                    §_-J2a§.§_-14X§(§_-w2X§ ? -§_-B18§.§_-L7§ : §_-B18§.§_-L7§);
                }
                else
                {
                    if((§_-e4F§ & 2) != 0)
                    {
                        _loc5_ = §_-B18§;
                        if(!_loc5_.§_-na§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-E9§;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                    if(_loc4_)
                    {
                        §_-J2a§.§_-14X§(0);
                    }
                    else if(§_-018§.§_-F4v§.§_-45C§ == ScoringType.RING && §_-J2a§.§_-A2k§ > 0)
                    {
                        §_-J2a§.§_-14X§(§_-J2a§.§_-NG§());
                    }
                    else if(§_-B18§.§_-y3o§ != 0 && §_-J2a§.§_-NG§() < 0 != §_-w2X§ && Math.abs(§_-J2a§.§_-NG§()) > §_-B18§.§_-y3o§)
                    {
                        §_-J2a§.§_-14X§(§_-w2X§ ? §_-B18§.§_-y3o§ : -§_-B18§.§_-y3o§);
                    }
                    else if(§_-B18§.§_-D5a§ != 0 && Math.abs(§_-J2a§.§_-NG§()) > §_-B18§.§_-D5a§)
                    {
                        §_-J2a§.§_-14X§(§_-w2X§ ? -§_-B18§.§_-D5a§ : §_-B18§.§_-D5a§);
                    }
                }
                if(§_-B18§.§_-s4k§ != §_-R5z§.§_-r4F§)
                {
                    §_-J2a§.§_-UX§(§_-B18§.§_-s4k§);
                }
                else
                {
                    if((§_-e4F§ & 2) != 0)
                    {
                        _loc5_ = §_-B18§;
                        if(!_loc5_.§_-na§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-E9§;
                        }
                        else
                        {
                            _loc4_ = false;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                    if(_loc4_)
                    {
                        §_-J2a§.§_-UX§(0);
                    }
                    else if(§_-B18§.§_-V4N§ < 0 && §_-J2a§.§_-Z1f§() < §_-B18§.§_-V4N§)
                    {
                        §_-J2a§.§_-UX§(§_-B18§.§_-V4N§);
                    }
                    else if(§_-B18§.§_-V4N§ > 0 && §_-J2a§.§_-Z1f§() > §_-B18§.§_-V4N§)
                    {
                        §_-J2a§.§_-UX§(§_-B18§.§_-V4N§);
                    }
                }
                if((§_-e4F§ & 2) != 0 && §_-J2a§.§_-Z1f§() > 0 && (§_-B18§.§_-C2R§ > _loc2_ || §_-B18§.§_-M5i§ > _loc2_))
                {
                    §_-J2a§.§_-UX§(0);
                }
            }
            if(§_-B18§.§_-p33§)
            {
                _loc6_ = §_-018§.§_-n3k§.§_-a16§() - 1;
                §_-018§.§_-n3k§.setChildIndex(§_-J2a§.§_-ux§.mTheDO3D,_loc6_);
            }
            else if(§_-B18§.§_-B4C§)
            {
                §_-e4z§();
            }
            if(!§_-B18§.§_-aK§)
            {
                §_-W2K§(param1);
            }
        }
    }
}
