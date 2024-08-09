package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-h1v§
    {
        
        public static var init__:Boolean;
        
        public static var §_-C1§:Point;
        
        public static var §_-D5v§:Point;
        
        public static var §_-12G§:Point;
        
        public static var §_-b4i§:Point;
        
        public static var §_-32I§:Vector.<§_-02x§>;
        
        public static var §_-o31§:Vector.<§_-02x§>;
        
        public static var §_-9e§:Vector.<§_-M2v§>;
        
        public static var §_-Y2L§:uint = 0;
        
        public static var §_-94Q§:uint = 1;
        
        public static var §_-7A§:uint = 2;
        
        public static var §_-C2K§:uint = 3;
        
        public static var §_-s4c§:uint = 4;
        
        public static var §_-93X§:uint = 5;
        
        public static var §_-93W§:uint = 10;
        
        public static var §_-T2L§:Number = 0.4;
        
        public static var §_-o2V§:Number = 0.01;
        
        public static var §_-V2i§:uint = 0;
        
        public static var §_-E5r§:uint = 1;
        
        public static var §_-62D§:uint = 2;
        
        public static var §_-R3S§:Number = 0.5;
         
        
        public var §_-R5B§:Boolean;
        
        public var §_-Y3A§:Boolean;
        
        public var §_-71T§:Boolean;
        
        public var §_-01W§:Boolean;
        
        public var §_-D4R§:Boolean;
        
        public var §_-g3V§:Boolean;
        
        public var §_-7X§:Boolean;
        
        public var §_-G1B§:Boolean;
        
        public var §_-03o§:Boolean;
        
        public var §_-y20§:Boolean;
        
        public var §_-K5s§:Boolean;
        
        public var §_-S1Q§:Boolean;
        
        public var §_-g4B§:Boolean;
        
        public var §_-n3e§:Boolean;
        
        public var §_-r4C§:Boolean;
        
        public var §_-73u§:Boolean;
        
        public var §_-720§:Boolean;
        
        public var §_-JN§:Boolean;
        
        public var §_-r2o§:uint;
        
        public var §_-Z32§:Number;
        
        public var §_-n36§:uint;
        
        public var §_-51g§:uint;
        
        public var §_-02r§:Point;
        
        public var §_-E4c§:§_-02x§;
        
        public var §_-U4u§:uint;
        
        public var §_-x9§:Number;
        
        public var §_-P4z§:Point;
        
        public var §_-O4x§:uint;
        
        public var §_-9Z§:String;
        
        public var §_-q2k§:uint;
        
        public var §_-J3f§:§_-04o§;
        
        public var §_-136§:§_-J2p§;
        
        public var §_-N1t§:§_-02x§;
        
        public var §_-2q§:Point;
        
        public var §_-v2y§:Number;
        
        public var §_-c3l§:uint;
        
        public var §_-95r§:uint;
        
        public var §_-u1a§:§_-U1X§;
        
        public var §_-G2Z§:uint;
        
        public var §_-e4F§:uint;
        
        public var §_-R5j§:uint;
        
        public var §_-n4s§:uint;
        
        public var §_-55B§:uint;
        
        public var §_-l1q§:Number;
        
        public var §_-n2p§:uint;
        
        public var §_-i3p§:uint;
        
        public var §_-j3y§:int;
        
        public var §_-I35§:uint;
        
        public var §_-ov§:uint;
        
        public var §_-M4W§:uint;
        
        public var §_-kT§:uint;
        
        public var §_-n4f§:Number;
        
        public var §_-U4K§:uint;
        
        public var §_-v3l§:Array;
        
        public var §_-D24§:§_-A11§;
        
        public var §_-02s§:§_-A11§;
        
        public var §_-51u§:uint;
        
        public var §_-T4k§:Array;
        
        public var §_-G4h§:uint;
        
        public var §_-L4V§:Array;
        
        public var §_-05h§:Number;
        
        public var §_-H1X§:Boolean;
        
        public var §_-A1E§:§_-zA§;
        
        public function §_-h1v§(param1:§_-zA§, param2:§_-04o§, param3:§_-02x§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            §_-v2y§ = 0;
            §_-n4f§ = 0;
            §_-x9§ = 0;
            §_-l1q§ = 0;
            §_-05h§ = 1;
            §_-Z32§ = 0;
            §_-G1B§ = true;
            §_-A1E§ = param1;
            §_-N1t§ = param3;
            §_-J3f§ = param2;
            §_-71T§ = param3.§_-S1Z§();
            §_-r2o§ = param7;
            if(param6 != null)
            {
                §_-02r§ = new Point(param6.x,param6.y);
            }
            if(!§_-J3f§.§_-ir§ || §_-J3f§.§_-b3N§ != 0 || §_-J3f§.§_-io§)
            {
                §_-L4V§ = [];
            }
            §_-51g§ = param5;
            if((param2.§_-233§ & (512 | 64)) == (512 | 64))
            {
                §_-Z32§ = §_-N1t§.§_-H2f§;
            }
            else if(param2.§_-r48§)
            {
                §_-Z32§ = §_-N1t§.§_-w1t§;
            }
            else
            {
                §_-Z32§ = §_-N1t§.§_-Z4I§;
            }
            if(param4 == 0)
            {
                §_-95r§ = §_-A1E§.§_-Hw§.§_-F3g§();
            }
            else
            {
                §_-95r§ = param4;
            }
            §_-136§ = §_-J3f§.§_-u2s§(§_-N1t§.§_-QL§,§_-N1t§.§_-d4C§);
            if(§_-J3f§.§_-Q2c§ && §_-J3f§.§_-f4y§ != null)
            {
                _loc8_ = §_-J3f§.§_-l7§ != 0 ? §_-51g§ / §_-J3f§.§_-l7§ : 0;
                §_-j3y§ = int(Math.ceil(_loc8_ * int(§_-J3f§.§_-f4y§.length)));
                if(§_-j3y§ < §_-J3f§.§_-G1Q§)
                {
                    §_-j3y§ = §_-J3f§.§_-G1Q§;
                }
            }
            _loc8_ = §_-N1t§.§_-c1V§() < 0 == §_-71T§ ? Math.abs(§_-N1t§.§_-c1V§()) : 0;
            §_-v2y§ = _loc8_ / 60;
            if(§_-v2y§ > 1)
            {
                §_-v2y§ = 1;
            }
            if(param2.§_-o3m§)
            {
                §_-e4F§ |= 16777216;
            }
        }
        
        public function §_-e3M§() : Boolean
        {
            return (§_-e4F§ & 2048) != 0;
        }
        
        public function §_-iG§() : Boolean
        {
            return (§_-e4F§ & 2) != 0;
        }
        
        public function §_-k3F§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:* = null as §_-M2v§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            if(!§_-01m§())
            {
                return;
            }
            var _loc2_:§_-02x§ = §_-A1E§.§_-NI§.get(int(§_-R5j§));
            //group
            var _loc3_:§_-d1W§ = §_-N1t§.§_-d4I§();
            //animation
            var _loc4_:§_-vq§ = _loc3_.§_-i43§(§_-9Z§);
            //frame                                                 FrameCount
            var _loc5_:§_-319§ = _loc4_ != null && §_-n4f§ < _loc4_.§_-M5H§ ? _loc4_.§_-C4z§(int(Math.floor(§_-n4f§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-M27§ : null;//OffsetA
            var _loc10_:§_-02x§ = §_-N1t§;
            var _loc11_:§_-02x§ = _loc2_;
            var _loc12_:Number = §_-J3f§.§_-A2d§ != 0 ? (uint(param1 - §_-55B§)) / (uint(param1 + §_-J3f§.§_-A2d§ - §_-55B§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-J3f§.§_-V2B§ == 3 || §_-J3f§.§_-V2B§ == 4 && _loc2_.§_-A2v§() > §_-N1t§.§_-A2v§())
            {
                _loc11_ = §_-N1t§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-71T§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-J1Z§() - _loc7_;
                    _loc9_ = _loc2_.§_-A2v§() - _loc6_.y;
                    _loc8_ = §_-N1t§.§_-J1Z§() + _loc12_ * (_loc8_ - §_-N1t§.§_-J1Z§());
                    _loc9_ = §_-N1t§.§_-A2v§() + _loc12_ * (_loc9_ - §_-N1t§.§_-A2v§());
                }
                else
                {
                    _loc8_ = §_-N1t§.§_-J1Z§();
                    _loc9_ = §_-N1t§.§_-A2v§();
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-71T§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc8_ = §_-N1t§.§_-J1Z§() + _loc7_;
                _loc9_ = §_-N1t§.§_-A2v§() + _loc6_.y;
                _loc8_ = _loc2_.§_-J1Z§() + _loc12_ * (_loc8_ - _loc2_.§_-J1Z§());
                _loc9_ = _loc2_.§_-A2v§() + _loc12_ * (_loc9_ - _loc2_.§_-A2v§());
            }
            else if(§_-J3f§.§_-V2B§ == 2 && §_-02r§ != null)
            {
                if(§_-N1t§.§_-nG§())
                {
                    _loc7_ = -§_-J3f§.§_-OM§;
                }
                else
                {
                    _loc7_ = §_-J3f§.§_-OM§;
                }
                _loc8_ = §_-02r§.x + _loc7_;
                _loc9_ = §_-02r§.y + §_-J3f§.§_-T4a§;
                _loc8_ = _loc2_.§_-J1Z§() + _loc12_ * (_loc8_ - _loc2_.§_-J1Z§());
                _loc9_ = _loc2_.§_-A2v§() + _loc12_ * (_loc9_ - _loc2_.§_-A2v§());
            }
            else if(§_-J3f§.§_-V2B§ == 5 && §_-P4z§ != null)
            {
                if(§_-N1t§.§_-nG§())
                {
                    _loc7_ = -§_-J3f§.§_-OM§;
                }
                else
                {
                    _loc7_ = §_-J3f§.§_-OM§;
                }
                _loc8_ = §_-P4z§.x + _loc7_;
                _loc9_ = §_-P4z§.y + §_-J3f§.§_-T4a§;
                _loc8_ = _loc2_.§_-J1Z§() + _loc12_ * (_loc8_ - _loc2_.§_-J1Z§());
                _loc9_ = _loc2_.§_-A2v§() + _loc12_ * (_loc9_ - _loc2_.§_-A2v§());
            }
            else
            {
                if(§_-N1t§.§_-nG§())
                {
                    _loc7_ = -§_-J3f§.§_-OM§;
                }
                else
                {
                    _loc7_ = §_-J3f§.§_-OM§;
                }
                _loc8_ = §_-N1t§.§_-J1Z§() + _loc7_;
                _loc9_ = §_-N1t§.§_-A2v§() + §_-J3f§.§_-T4a§;
            }
            if(_loc8_ != _loc11_.§_-J1Z§() || _loc9_ != _loc11_.§_-A2v§())
            {
                _loc13_ = _loc11_.§_-Te§(_loc8_,_loc9_,param1);
                if(_loc13_ != null)
                {
                    if(_loc13_.startY == _loc13_.§_-TU§)
                    {
                        _loc11_.§_-Te§(_loc8_,_loc11_.§_-A2v§());
                    }
                    else if(_loc13_.startX == _loc13_.§_-O4n§)
                    {
                        _loc11_.§_-Te§(_loc11_.§_-J1Z§(),_loc9_);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-J1Z§()) * (_loc8_ - _loc11_.§_-J1Z§()) + (_loc9_ - _loc11_.§_-A2v§()) * (_loc9_ - _loc11_.§_-A2v§());
                    _loc15_ = (_loc8_ - _loc10_.§_-J1Z§()) * (_loc8_ - _loc10_.§_-J1Z§()) + (_loc9_ - _loc10_.§_-A2v§()) * (_loc9_ - _loc10_.§_-A2v§());
                    if(_loc15_ < _loc14_)
                    {
                        if(§_-Y3u§(_loc11_.§_-J1Z§(),_loc11_.§_-A2v§(),_loc10_.§_-J1Z§(),_loc10_.§_-A2v§(),_loc11_.§_-a4q§))
                        {
                            _loc11_.§_-r4g§(_loc10_.§_-J1Z§(),_loc10_.§_-A2v§(),param1);
                        }
                        _loc11_.§_-Te§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-Z4O§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-M2v§;
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
            var _loc29_:* = null as Vector.<§_-M2v§>;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc1_:uint = §_-J3f§.§_-i4q§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-P4z§.x = §_-N1t§.§_-n2m§();
                    §_-P4z§.y = §_-N1t§.§_-L3t§();
                    break;
                case 2:
                    if(§_-E4c§ != null)
                    {
                        §_-02r§.x = §_-E4c§.§_-n2m§();
                        §_-02r§.y = §_-E4c§.§_-L3t§();
                    }
                    break;
                case 3:
                    _loc2_ = §_-02r§.x;
                    _loc3_ = §_-02r§.y;
                    _loc4_ = §_-J3f§.§_-fL§[§_-kT§];
                    _loc5_ = §_-J3f§.§_-o32§[§_-kT§];
                    _loc6_ = §_-71T§ ? -_loc4_ : _loc4_;
                    if(§_-kT§ == 0 && §_-J3f§.§_-N4y§ == ItemType.§_-ex§.§_-M1T§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-h1v§.§_-D5v§.x = §_-P4z§.x + _loc6_ - _loc2_;
                    §_-h1v§.§_-D5v§.y = §_-P4z§.y + _loc5_ - _loc3_;
                    _loc7_ = 1;
                    if(!§_-J3f§.§_-82P§)
                    {
                        _loc7_ |= 2;
                    }
                    _loc8_ = §_-A1E§.§_-B4L§.§_-h6§(§_-N1t§.§_-a4q§,_loc2_,_loc3_,§_-h1v§.§_-D5v§,§_-h1v§.§_-C1§,null,null,null,_loc7_,0,0,0);
                    if(_loc8_ != null)
                    {
                        §_-02r§.x = §_-h1v§.§_-C1§.x;
                        §_-02r§.y = §_-h1v§.§_-C1§.y;
                        §_-K5s§ = true;
                        §_-R5B§ = true;
                        §_-l1q§ = §_-f4c§.§_-41n§(0,_loc8_.§_-B1G§,360) * §_-f4c§.§_-u1l§;
                        if(Math.abs(_loc8_.§_-O4n§ - _loc8_.startX) < Math.abs(_loc8_.§_-TU§ - _loc8_.startY))
                        {
                            §_-03o§ = true;
                        }
                    }
                    else
                    {
                        §_-02r§.x = §_-71T§ ? §_-P4z§.x - _loc4_ : §_-P4z§.x + _loc4_;
                        §_-02r§.y = §_-P4z§.y + _loc5_;
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-A1E§.§_-p3k§.§_-Td§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc9_ = §_-A1E§.§_-p3k§.§_-Td§[_loc6_];
                        _loc10_ = 0;
                        _loc11_ = int(_loc9_.§_-h3a§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc8_ = _loc9_.§_-h3a§[_loc12_];
                            if((_loc8_.type & 1) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-41R§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-aA§;
                                if(!(Math.abs(_loc2_) < 0.00001 && Math.abs(_loc3_) < 0.00001))
                                {
                                    _loc13_ = _loc8_.§_-41R§;
                                    _loc14_ = _loc8_.§_-aA§;
                                    _loc15_ = _loc8_.§_-41R§ + _loc8_.§_-j4n§ - _loc8_.§_-qk§;
                                    _loc16_ = _loc8_.§_-aA§ + _loc8_.§_-11F§ - _loc8_.§_-23v§;
                                    _loc17_ = §_-02r§.x;
                                    _loc18_ = §_-02r§.y;
                                    _loc19_ = _loc17_ - _loc2_;
                                    _loc20_ = _loc18_ - _loc3_;
                                    _loc21_ = §_-h1v§.§_-b4i§;
                                    _loc22_ = §_-f4c§.atan2_netsafe(_loc8_.§_-B1G§.y,_loc8_.§_-B1G§.x);
                                    _loc23_ = §_-f4c§.atan2_netsafe(_loc3_,_loc2_);
                                    _loc24_ = _loc22_ - _loc23_;
                                    if(_loc24_ > Math.PI)
                                    {
                                        _loc24_ -= Math.PI * 2;
                                    }
                                    else if(_loc24_ < -Math.PI)
                                    {
                                        _loc24_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc24_) < Math.PI / 2 && §_-Y1w§.§_-P50§(_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_))
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
                                        §_-02r§.x = _loc8_.startX + (_loc8_.§_-O4n§ - _loc8_.startX) * _loc25_ + _loc8_.§_-B1G§.x * 0.01;
                                        §_-02r§.y = _loc8_.startY + (_loc8_.§_-TU§ - _loc8_.startY) * _loc25_ + _loc8_.§_-B1G§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = §_-J3f§.§_-72Q§(§_-kT§);
                    _loc26_ = §_-kT§ == 0 ? 0 : §_-J3f§.§_-72Q§(uint(§_-kT§ - 1));
                    if(§_-kT§ == 0 || _loc7_ != _loc26_)
                    {
                        _loc2_ = §_-02r§.x;
                        _loc3_ = §_-02r§.y;
                        _loc13_ = §_-J3f§.§_-fL§[_loc7_];
                        _loc14_ = §_-J3f§.§_-o32§[_loc7_];
                        _loc15_ = 0;
                        if(§_-kT§ == 0)
                        {
                            _loc2_ = §_-P4z§.x;
                            _loc3_ = §_-P4z§.y;
                            _loc15_ = (§_-71T§ ? -_loc13_ : _loc13_) + §_-02r§.x - §_-P4z§.x;
                            _loc14_ = _loc14_ + §_-02r§.y - §_-P4z§.y;
                        }
                        else
                        {
                            _loc13_ -= §_-J3f§.§_-fL§[_loc26_];
                            _loc14_ -= §_-J3f§.§_-o32§[_loc26_];
                            if(§_-71T§)
                            {
                                _loc15_ = -_loc13_;
                            }
                            else
                            {
                                _loc15_ = _loc13_;
                            }
                        }
                        §_-h1v§.§_-D5v§.x = _loc15_;
                        §_-h1v§.§_-D5v§.y = _loc14_;
                        _loc27_ = 1;
                        if(!§_-J3f§.§_-82P§)
                        {
                            _loc27_ |= 2;
                        }
                        _loc16_ = 0;
                        _loc17_ = 0;
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = -1;
                        _loc28_ = false;
                        _loc29_ = §_-h1v§.§_-9e§;
                        if(int(_loc29_.length) != 0)
                        {
                            _loc29_.length = 0;
                        }
                        §_-A1E§.§_-B4L§.§_-h6§(§_-N1t§.§_-a4q§,_loc2_,_loc3_,§_-h1v§.§_-D5v§,§_-h1v§.§_-C1§,null,null,null,_loc27_,0,0,0,_loc29_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc29_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc29_[_loc6_];
                            _loc22_ = §_-f4c§.atan2_netsafe(_loc8_.§_-B1G§.y,_loc8_.§_-B1G§.x);
                            _loc23_ = §_-f4c§.atan2_netsafe(_loc14_,_loc15_);
                            _loc24_ = _loc22_ - _loc23_;
                            if(_loc24_ > Math.PI)
                            {
                                _loc24_ -= Math.PI * 2;
                            }
                            else if(_loc24_ < -Math.PI)
                            {
                                _loc24_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc24_) > Math.PI / 2 && §_-Y1w§.§_-P50§(_loc2_,_loc3_,_loc2_ + _loc15_,_loc3_ + _loc14_,_loc8_.startX,_loc8_.startY,_loc8_.§_-O4n§,_loc8_.§_-TU§,§_-h1v§.§_-b4i§))
                            {
                                _loc25_ = §_-h1v§.§_-b4i§.x - _loc2_;
                                _loc30_ = §_-h1v§.§_-b4i§.y - _loc3_;
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
                                    _loc18_ = _loc8_.§_-B1G§.x;
                                    _loc19_ = _loc8_.§_-B1G§.y;
                                    _loc20_ = _loc31_;
                                }
                            }
                        }
                        if(_loc20_ >= 0)
                        {
                            §_-02r§.x = _loc16_ + _loc2_ + _loc18_ * 0.01;
                            §_-02r§.y = _loc17_ + _loc3_ + _loc19_ * 0.01;
                            if(_loc28_)
                            {
                                §_-03o§ = true;
                            }
                            §_-R5B§ = true;
                            break;
                        }
                        §_-02r§.x = _loc2_ + _loc15_;
                        §_-02r§.y = _loc3_ + _loc14_;
                        break;
                    }
            }
            if(§_-J3f§.§_-Q1I§)
            {
                §_-02r§.x = §_-N1t§.§_-n2m§();
                §_-02r§.y = §_-N1t§.§_-L3t§();
            }
        }
        
        public function §_-B12§(param1:uint) : void
        {
            var _loc5_:Number = NaN;
            if(!§_-G1B§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-U4u§ == 0)
            {
                §_-71n§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-U4u§);
            var _loc4_:Boolean = _loc2_ >= §_-i3p§;
            if(§_-T4k§ != null)
            {
                if(Number(§_-T4k§[_loc3_]) > 0)
                {
                    §_-n4f§ = Number(§_-T4k§[_loc3_]);
                }
            }
            if(§_-J3f§.§_-h3m§)
            {
                §_-z4b§(param1);
            }
            if(param1 <= §_-N1t§.§_-h2u§ && (_loc3_ >= §_-J3f§.§_-t11§ || _loc2_ >= §_-i3p§ && !§_-J3f§.§_-I4h§ && §_-F3B§()))
            {
                §_-N1t§.§_-h2u§ = uint(param1 - 16);
            }
            if(!§_-g4B§ && _loc4_)
            {
                if(§_-kT§ == 0 && §_-J3f§.§_-q4i§)
                {
                    §_-W4M§(param1);
                }
                if(!§_-J3f§.§_-E5b§ || §_-n36§ != 0)
                {
                    §_-25S§(param1);
                }
                if(!§_-H1X§ && §_-kT§ == §_-J3f§.§_-T5§ && !(§_-J3f§.§_-E5b§ && §_-n36§ != 0))
                {
                    if(§_-J3f§.§_-534§ != 0 && §_-N1t§.§_-c1V§() < 0 != §_-71T§)
                    {
                        _loc5_ = §_-J3f§.§_-534§;
                        if(Math.abs(§_-N1t§.§_-c1V§()) > _loc5_)
                        {
                            §_-N1t§.§_-j43§(§_-71T§ ? _loc5_ : -_loc5_);
                        }
                    }
                    else if(§_-J3f§.§_-B14§ != 0)
                    {
                        _loc5_ = §_-J3f§.§_-B14§;
                        if(Math.abs(§_-N1t§.§_-c1V§()) > _loc5_)
                        {
                            if(§_-A1E§.§_-z1v§.§_-J4C§ == ScoringType.RING && §_-N1t§.§_-q4N§ > 0)
                            {
                                §_-N1t§.§_-j43§(§_-N1t§.§_-c1V§() < 0 ? -_loc5_ : _loc5_);
                            }
                            else
                            {
                                §_-N1t§.§_-j43§(§_-71T§ ? -_loc5_ : _loc5_);
                            }
                        }
                    }
                }
                if(§_-J3f§.§_-i4q§ == 6 || §_-J3f§.§_-i4q§ == 9)
                {
                    §_-N1t§.§_-q1N§(true);
                }
                else if(§_-J3f§ == §_-04o§.§_-g4S§(§_-A1E§))
                {
                    §_-N1t§.§_-o2Q§(true);
                }
            }
            if((§_-e4F§ & 2) != 0 && _loc3_ < §_-J3f§.§_-o13§)
            {
                §_-r4C§ = true;
            }
            else if(§_-g4B§)
            {
                §_-r4C§ = _loc2_ < §_-51u§;
            }
            else
            {
                §_-r4C§ = §_-J3f§.§_-r4C§;
            }
        }
        
        public function §_-s3C§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-919§;
            var _loc9_:* = null as §_-lk§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-m47§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-02x§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            var _loc31_:* = null as §_-zA§;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-04o§;
            var _loc37_:* = null as §_-h1v§;
            var _loc38_:int = 0;
            var _loc39_:int = 0;
            var _loc40_:int = 0;
            if(!§_-G1B§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-U4u§ == 0)
            {
                §_-71n§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-U4u§);
            var _loc4_:Number = §_-J3f§.§_-E3Q§;
            var _loc5_:Boolean = false;
            if(!§_-g4B§ && _loc3_ > _loc4_ && (§_-J3f§.§_-51r§ || §_-J3f§.§_-A3p§ != 0 || §_-J3f§.§_-l2Z§))
            {
                §_-d2f§(_loc2_);
            }
            if(!§_-g4B§ && §_-73u§ && _loc3_ > _loc4_)
            {
                §_-323§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-136§.§_-A3n§.length));
            if(§_-M4W§ < _loc7_)
            {
                _loc8_ = §_-136§.§_-A3n§[§_-M4W§];
                if(§_-N1t§ != null && (§_-J3f§.§_-233§ & 1024) == 0)
                {
                    _loc9_ = §_-N1t§.§_-1P§();
                    _loc10_ = §_-N1t§.§_-j4o§;
                    _loc11_ = _loc8_.§_-x4s§;
                    if(§_-J3f§.§_-D1m§ != null && §_-J3f§.§_-D1m§.§_-N0§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-N1t§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-N1t§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && §_-J3f§.§_-N4y§.indexOf(_loc9_.§_-15d§) >= 0 && _loc9_.§_-U2H§ != null)
                            {
                                _loc15_ = _loc9_.§_-U2H§;
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
                                _loc15_ = _loc9_.§_-U2H§;
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
                        if(_loc9_ != null && _loc9_.§_-U2H§ != null)
                        {
                            _loc15_ = _loc9_.§_-U2H§;
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
                            _loc15_ = _loc9_.§_-U2H§;
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
                            if(_loc10_ != null && _loc10_.§_-U2H§ != null)
                            {
                                _loc15_ = _loc10_.§_-U2H§;
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
                                _loc15_ = _loc10_.§_-U2H§;
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
                _loc17_ = _loc8_.§_-l4m§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-Y2n§)
                    {
                        if(§_-U4K§ != 0)
                        {
                            §_-T3m§.§_-c3z§(§_-U4K§);
                            §_-U4K§ = 0;
                        }
                        if(!§_-A1E§.§_-85v§ && !§_-A1E§.§_-Y27§ && §_-A1E§.§_-s1H§ == 0 && !((§_-A1E§.§_-r2A§ & (1024 | 2048 | 8192)) != 0 && §_-J4U§.§_-7C§.§_-H5E§ != 0))
                        {
                            §_-U4K§ = §_-N1t§.§_-E1D§(param1,_loc8_.§_-x4s§);
                        }
                    }
                    else
                    {
                        if(§_-v3l§ == null)
                        {
                            §_-v3l§ = [];
                        }
                        if(_loc8_.§_-x4s§ != null)
                        {
                            §_-v3l§.push(§_-N1t§.§_-E1D§(param1,_loc8_.§_-x4s§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-G5e§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-v3l§.push(§_-N1t§.§_-E1D§(param1,String(_loc8_.§_-G5e§[_loc18_])));
                            }
                        }
                    }
                    ++§_-M4W§;
                }
            }
            if(§_-J3f§.§_-44z§ == _loc6_)
            {
                §_-j1h§(param1);
            }
            _loc14_ = _loc2_ >= §_-i3p§;
            if(!§_-g4B§ && _loc14_)
            {
                §_-wn§();
                §_-Z4O§();
                if(§_-H1X§ && §_-kT§ == 0 && §_-J3f§.§_-q4i§)
                {
                    §_-W4M§(param1);
                }
                §_-j1h§(param1);
                §_-g4B§ = true;
                ++§_-n2p§;
                _loc19_ = §_-N1t§.§_-D3N§;
                _loc5_ = §_-F3B§();
                _loc17_ = §_-J3f§.§_-L3f§ ? §_-51g§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-J3f§.§_-B1P§ != 0 && _loc5_)
                {
                    if(§_-J3f§.§_-ir§ && §_-kT§ < §_-J3f§.§_-a3t§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-J3f§.§_-t1J§)
                    {
                        _loc21_ = §_-J3f§.§_-B1P§;
                    }
                    else if(§_-J3f§.§_-B1P§ > _loc3_)
                    {
                        _loc21_ = uint(§_-J3f§.§_-B1P§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-A1E§.§_-vC§() && !§_-J3f§.§_-I4h§ && §_-J3f§.§_-oV§(§_-kT§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-A1E§.§_-T11§();
                }
                _loc23_ = §_-J3f§.§_-72Q§(§_-kT§);
                _loc24_ = _loc23_ + §_-J3f§.§_-G4l§(§_-kT§);
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-h1v§.§_-32I§;
                    _loc27_ = §_-J3f§.§_-I4h§ || _loc25_ < _loc23_ + §_-J3f§.§_-z4A§;
                    _loc28_ = 0;
                    if(!_loc27_ || §_-J3f§.§_-i4q§ == 2)
                    {
                        §_-q2Z§(param1,§_-kT§,_loc25_,§_-N1t§.§_-n2m§(),§_-N1t§.§_-L3t§(),_loc26_);
                        if((_loc5_ || §_-J3f§.§_-815§) && !§_-J3f§.§_-I4h§)
                        {
                            _loc28_ += _loc19_.§_-P2i§(param1,_loc2_,§_-J3f§,this,§_-P4z§,§_-02r§,_loc26_,§_-kT§,§_-L4V§,_loc17_,§_-71T§,§_-c3l§,§_-2q§,§_-v2y§,§_-n4s§,§_-y20§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-J3f§.§_-ir§ || §_-J3f§.§_-b3N§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-L4V§[_loc26_[_loc18_].§_-Yl§] = _loc2_;
                            }
                            if(§_-J3f§.§_-C2f§)
                            {
                                _loc19_.§_-e1C§(this,_loc26_,_loc2_);
                            }
                            if(§_-J3f§.§_-C5p§)
                            {
                                _loc19_.§_-44b§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-n36§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc29_ = _loc27_;
                        _loc30_ = _loc27_;
                        if(§_-J3f§.§_-i4q§ == 13 && _loc25_ == §_-J3f§.§_-72Q§(§_-kT§))
                        {
                            _loc29_ = true;
                            _loc30_ = true;
                        }
                        if(!_loc29_ && _loc22_ != null)
                        {
                            §_-J3f§.§_-25L§(_loc22_,_loc30_,§_-N1t§,§_-02r§,§_-kT§,_loc25_,§_-71T§);
                        }
                    }
                    _loc31_ = §_-A1E§;
                    _loc32_ = 32768;
                    if(!((_loc31_.§_-r2A§ & _loc32_) != 0 || (_loc31_.§_-r2A§ & 32) != 0 && (_loc31_.§_-i3s§ & _loc32_) != 0))
                    {
                        if(_loc31_.§_-01k§ == 2)
                        {
                            _loc33_ = 16;
                            if((_loc31_.§_-r2A§ & _loc33_) == 0)
                            {
                                if((_loc31_.§_-r2A§ & 32) != 0)
                                {
                                    _loc30_ = (_loc31_.§_-i3s§ & _loc33_) != 0;
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
                        _loc29_ = §_-J4U§.§_-K3c§.§_-h2I§;
                    }
                    else
                    {
                        _loc29_ = false;
                    }
                    if(_loc29_)
                    {
                        if(§_-N1t§ == §_-A1E§.§_-W3c§ && (!§_-H1X§ || §_-J3f§.§_-p4K§))
                        {
                            _loc34_ = false;
                            _loc35_ = _loc27_;
                            if(§_-J3f§.§_-i4q§ == 13 && _loc25_ == §_-J3f§.§_-72Q§(§_-kT§))
                            {
                                _loc34_ = true;
                                _loc35_ = true;
                            }
                            if(!_loc34_)
                            {
                                §_-J4U§.§_-y2e§.§_-i1N§(§_-J3f§,0,§_-J3f§.§_-fL§[_loc25_],§_-J3f§.§_-o32§[_loc25_],§_-J3f§.§_-Y4H§[_loc25_],§_-J3f§.§_-n3y§[_loc25_],§_-71T§,_loc35_,§_-kT§,§_-02r§,§_-H1X§);
                            }
                        }
                    }
                    if(_loc5_ && §_-J3f§.§_-g2f§ && _loc28_ != 0)
                    {
                        if(§_-01m§())
                        {
                            §_-E4c§ = §_-A1E§.§_-NI§.get(int(§_-R5j§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-E4c§ = _loc26_[_loc18_];
                                if(§_-E4c§.§_-a4q§ != §_-N1t§.§_-a4q§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-n36§ != 0 && §_-J3f§.§_-E5b§)
                {
                    §_-25S§(param1);
                }
                if(_loc20_ != 0 && §_-J3f§.§_-t1J§)
                {
                    §_-K5s§ = true;
                }
                if(§_-J3f§.§_-n4N§ != null && §_-J3f§.§_-WT§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-J3f§.§_-WT§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-J3f§.§_-WT§[_loc18_];
                        if(_loc28_ == §_-kT§)
                        {
                            _loc11_ = _loc18_ < int(§_-J3f§.§_-n4N§.length) ? §_-J3f§.§_-n4N§[_loc18_] : §_-J3f§.§_-n4N§[0];
                            _loc36_ = §_-04o§.§_-PU§(_loc11_);
                            _loc37_ = §_-N1t§.§_-D3N§.§_-B1m§(_loc36_,§_-E4c§,§_-02r§,§_-95r§,§_-51g§);
                            _loc37_.§_-e4F§ |= §_-e4F§;
                            if(_loc36_.§_-J2M§)
                            {
                                _loc37_.§_-P4z§ = new Point(§_-02r§.x,§_-02r§.y);
                            }
                            if(_loc37_ != null && _loc37_.§_-J3f§.§_-O5S§ && _loc37_.§_-L4V§ != null)
                            {
                                _loc38_ = 0;
                                _loc39_ = int(§_-L4V§.length);
                                while(_loc38_ < _loc39_)
                                {
                                    _loc40_ = _loc38_++;
                                    _loc37_.§_-L4V§[_loc40_] = uint(§_-L4V§[_loc40_]);
                                }
                            }
                        }
                    }
                }
                if(§_-J3f§.§_-Ob§ != uint(-1) && §_-J3f§.§_-Ob§ == §_-kT§)
                {
                    §_-N1t§.§_-D3N§.§_-63L§(param1,§_-J3f§,§_-95r§);
                }
                _loc28_ = §_-R5x§(param1,§_-kT§,_loc20_,_loc5_);
                _loc12_ = int(§_-kT§);
                if(_loc5_ && _loc28_ == 5 && §_-J3f§.§_-p4e§ && !§_-R5B§ && (!§_-J3f§.§_-r48§ || (§_-N1t§.§_-I2N§.§_-j1s§ & 2) == 0) && §_-Wc§(§_-kT§,!§_-J3f§.§_-82P§) != null)
                {
                    §_-R5B§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-J3f§.§_-q4C§ == 0 || _loc3_ >= §_-J3f§.§_-q4C§))
                {
                    §_-05F§(true);
                    §_-q2k§ = 0;
                    §_-N1t§.§_-q1N§(false);
                    if(§_-J3f§.§_-i4q§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-R5B§ = true;
                    }
                    else if(§_-J3f§.§_-i4q§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-R5B§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-03o§ = true;
                    }
                }
                else if(_loc12_ < int(§_-J3f§.§_-f4y§.length) - 1 && (!§_-J3f§.§_-Q2c§ || _loc12_ < §_-j3y§))
                {
                    _loc32_ = §_-J3f§.§_-f4y§[§_-kT§ = §_-kT§ + 1];
                    §_-i3p§ += _loc32_ < 1 ? 1 : int(_loc32_);
                    §_-g4B§ = false;
                }
                else
                {
                    if(!§_-J3f§.§_-h2g§ && §_-J3f§.§_-I2S§)
                    {
                        §_-N1t§.§_-05E§(false);
                    }
                    if(!§_-J3f§.§_-d1f§ && §_-J3f§.§_-G3D§)
                    {
                        §_-N1t§.§_-61B§(false);
                    }
                    §_-05F§(true);
                }
            }
            if(_loc3_ == §_-J3f§.§_-y3P§)
            {
                §_-N1t§.§_-D3N§.§_-Z2K§();
            }
            if(§_-55B§ != 0)
            {
                §_-k3F§(param1);
            }
            if(§_-J3f§.§_-r1a§ && §_-U4u§ != 0 && §_-N1t§.§_-ym§())
            {
                §_-S1w§();
            }
            _loc16_ = _loc2_ >= §_-q2k§;
            if(§_-g4B§ && _loc16_)
            {
                if(§_-J3f§.§_-51r§ && §_-51g§ == 0)
                {
                    §_-51g§ = §_-J3f§.§_-B3q§;
                }
                return false;
            }
            if(§_-J3f§.§_-A2G§ && §_-R5B§)
            {
                §_-K5s§ = true;
            }
            if(§_-K5s§)
            {
                §_-05F§();
                if(§_-J3f§.§_-51r§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-U4u§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-51g§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-25S§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            if(§_-H1X§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-J3f§.§_-P1t§ && §_-J3f§.§_-l7§ != 0)
            {
                _loc2_ += 0.5 * (§_-51g§ / §_-J3f§.§_-l7§);
            }
            var _loc3_:Vector.<int> = §_-J3f§.§_-847§;
            var _loc4_:Vector.<int> = §_-J3f§.§_-1f§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-kT§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-kT§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != §_-04o§.§_-r4F§)
                {
                    if(§_-J3f§.§_-V2e§ && §_-J3f§.§_-s4§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-J3f§.§_-s4§.length) ? §_-J3f§.§_-s4§[§_-kT§] : §_-J3f§.§_-s4§[0];
                        if(!§_-J3f§.§_-5h§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-v2y§ + _loc5_;
                        }
                        else if(§_-v2y§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-71T§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    §_-N1t§.§_-j43§(_loc5_);
                }
                §_-7X§ = _loc5_ != §_-04o§.§_-r4F§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-kT§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != §_-04o§.§_-r4F§)
                {
                    _loc6_ *= _loc2_;
                    _loc9_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc10_ = _loc6_ > 0 && (§_-e4F§ & 2) != 0 && uint(_loc9_ - §_-U4u§) < §_-J3f§.§_-Q3z§;
                    if(!_loc10_)
                    {
                        §_-N1t§.§_-mj§(_loc6_);
                    }
                }
                §_-g3V§ = _loc6_ != §_-04o§.§_-r4F§;
            }
        }
        
        public function §_-c4u§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            if(!§_-01m§())
            {
                return;
            }
            var _loc2_:§_-02x§ = §_-A1E§.§_-NI§.get(int(§_-R5j§));
            if(§_-G1B§)
            {
                _loc3_ = §_-N1t§.§_-nG§() ? -§_-J3f§.§_-OM§ : §_-J3f§.§_-OM§;
                _loc4_ = §_-N1t§.§_-J1Z§() + _loc3_;
                _loc5_ = §_-N1t§.§_-A2v§() + §_-J3f§.§_-T4a§;
                if(§_-J3f§.§_-V2B§ == 2 && §_-02r§ != null)
                {
                    _loc4_ = §_-02r§.x + _loc3_;
                    _loc5_ = §_-02r§.y + §_-J3f§.§_-T4a§;
                }
                else if(§_-J3f§.§_-V2B§ == 5 && §_-P4z§ != null)
                {
                    _loc4_ = §_-P4z§.x + _loc3_;
                    _loc5_ = §_-P4z§.y + §_-J3f§.§_-T4a§;
                }
                if(§_-J3f§.§_-V2B§ == 3 || §_-J3f§.§_-V2B§ == 4 && _loc2_.§_-A2v§() > §_-N1t§.§_-A2v§())
                {
                    §_-N1t§.§_-Te§(_loc2_.§_-J1Z§() + _loc3_,_loc2_.§_-A2v§() + §_-J3f§.§_-T4a§,param1);
                    _loc4_ = _loc2_.§_-J1Z§();
                    _loc5_ = _loc2_.§_-A2v§() - 4.76;
                }
                _loc2_.§_-Te§(_loc4_,_loc5_,param1);
            }
            _loc2_.§_-T54§(§_-N1t§);
        }
        
        public function §_-i35§() : void
        {
            var _loc1_:§_-04o§ = §_-04o§.§_-w1m§[§_-O4x§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-J2p§ = _loc1_.§_-u2s§(§_-N1t§.§_-QL§,§_-N1t§.§_-d4C§);
            §_-9Z§ = _loc2_.§_-j3F§;
        }
        
        public function §_-b2U§(param1:uint, param2:§_-02x§) : uint
        {
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:Number = §_-N1t§.§_-n2m§();
            var _loc5_:Number = §_-N1t§.§_-L3t§();
            var _loc6_:Boolean = false;
            var _loc7_:Vector.<§_-02x§> = §_-h1v§.§_-o31§;
            var _loc8_:Vector.<uint> = §_-J3f§.§_-f4y§;
            var _loc9_:Vector.<Number> = §_-J3f§.§_-V1k§;
            var _loc10_:Vector.<int> = §_-J3f§.§_-847§;
            var _loc11_:Vector.<int> = §_-J3f§.§_-1f§;
            var _loc12_:Number = 0;
            var _loc13_:Number = 0;
            var _loc14_:uint = §_-kT§ != 0 ? §_-i3p§ : _loc3_;
            var _loc15_:int = int(§_-kT§);
            var _loc16_:int = int(_loc8_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = §_-J3f§.§_-72Q§(_loc17_);
                _loc19_ = _loc18_ + §_-J3f§.§_-G4l§(_loc17_);
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
                        _loc20_ = §_-J3f§.§_-K5x§ != 0;
                    }
                }
                if(_loc20_)
                {
                    _loc21_ = int(_loc18_ + §_-J3f§.§_-z4A§);
                    _loc22_ = int(_loc19_);
                    while(_loc21_ < _loc22_)
                    {
                        _loc23_ = _loc21_++;
                        §_-q2Z§(param1,§_-kT§,_loc23_,_loc4_,_loc5_,_loc7_);
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
                if(!§_-J3f§.§_-E5b§)
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
                        if(§_-71T§)
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
        
        public function §_-X3G§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-zA§;
            if(!§_-N1t§.§_-ym§() || (§_-e4F§ & 2) != 0)
            {
                return false;
            }
            if(§_-J3f§.§_-P5D§)
            {
                if((§_-e4F§ & 2048) == 0 && §_-N1t§.§_-D3N§.§_-E3§ != 3)
                {
                    §_-e4F§ |= 2048;
                    _loc2_ = §_-A1E§;
                    if((_loc2_.§_-r2A§ & (4 | 2 | 4194304)) != 0 && _loc2_.§_-G4w§ != null && _loc2_.§_-d4l§ == 1)
                    {
                        §_-A1E§.§_-G4w§.§_-63E§(param1,§_-N1t§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-J3f§.§_-b3a§ && §_-J3f§.§_-i4q§ == 8)
            {
                if(§_-ua§(param1))
                {
                    §_-e4F§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-01m§() : Boolean
        {
            if(!§_-J3f§.§_-Y2S§)
            {
                return false;
            }
            var _loc1_:§_-02x§ = §_-A1E§.§_-NI§.get(int(§_-R5j§));
            if(_loc1_ != null && _loc1_.§_-N4s§ != null && _loc1_.§_-N4s§ == this)
            {
                return (_loc1_.§_-D1M§ & §_-02x§.§_-I0§) == 0;
            }
            return false;
        }
        
        public function §_-Y3u§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-h1v§.§_-D5v§.x = param3;
            §_-h1v§.§_-D5v§.y = param4;
            var _loc6_:Vector.<§_-M2v§> = §_-h1v§.§_-9e§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-A1E§.§_-B4L§.§_-h6§(param5,param1,param2,§_-h1v§.§_-D5v§,§_-h1v§.§_-C1§,null,null,null,1,0,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-v2a§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-ua§(param1:uint) : Boolean
        {
            if((§_-e4F§ & 2048) != 0 || §_-720§ || §_-J3f§.§_-r4C§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-J3f§.§_-K5x§ == 0 && _loc2_ <= §_-U4u§ + §_-J3f§.§_-E3Q§)
            {
                return false;
            }
            if(_loc2_ < §_-i3p§ || §_-J3f§.§_-1f§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-J3f§.§_-1f§.length));
            var _loc4_:int = §_-kT§ < _loc3_ ? §_-J3f§.§_-1f§[§_-kT§] : §_-J3f§.§_-1f§[0];
            return _loc4_ == §_-04o§.§_-r4F§;
        }
        
        public function §_-82h§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(§_-U4u§ + §_-J3f§.§_-E3Q§ + 1) == _loc2_;
        }
        
        public function §_-R5x§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:Boolean = false;
            if(§_-J3f§.§_-i4q§ != 6 && §_-J3f§.§_-i4q§ != 9)
            {
                return 5;
            }
            if(§_-J3f§.§_-t1J§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-J3f§.§_-i4q§ != 9 && !§_-J3f§.§_-82P§;
            if(§_-J3f§.§_-r48§)
            {
                if((§_-N1t§.§_-I2N§.§_-j1s§ & 2) != 0)
                {
                    if(§_-N1t§.§_-U2c§ != null)
                    {
                        _loc5_ = param1 >= §_-N1t§.§_-d4j§ + 48;
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
            var _loc6_:§_-M2v§ = §_-N1t§.§_-U2c§;
            if(!§_-J3f§.§_-rV§ && _loc6_ != null && !_loc6_.§_-P3s§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-J3f§.§_-Jy§)
                {
                    §_-02r§.x = §_-N1t§.§_-J1Z§();
                    §_-02r§.y = §_-N1t§.§_-A2v§();
                }
                _loc7_ = _loc6_.startX == _loc6_.§_-O4n§;
                if(_loc7_)
                {
                    return 4;
                }
                return 2;
            }
            var _loc8_:§_-M2v§ = null;
            if(§_-J3f§.§_-p4e§ && param4)
            {
                _loc8_ = §_-Wc§(param2,_loc5_);
            }
            if(_loc8_ != null && !_loc8_.§_-P3s§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-M4o§(param1:§_-02x§) : Boolean
        {
            return (§_-G4h§ & 1 << param1.§_-Yl§) == 0;
        }
        
        public function §_-j2Y§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-G1B§ = false;
            if(§_-v3l§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-v3l§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-T3m§.§_-c3z§(uint(§_-v3l§[_loc3_]));
                }
                §_-v3l§ = null;
            }
        }
        
        public function §_-71n§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-zA§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-04o§;
            var _loc12_:* = null as §_-02x§;
            var _loc13_:* = null as §_-245§;
            var _loc14_:uint = 0;
            if(§_-U4u§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-H1X§)
                {
                    §_-N1t§.§_-D3N§.§_-x12§ = false;
                }
                §_-u1a§ = §_-J3f§.§_-4f§ != null ? §_-U1X§.§_-32b§(§_-J3f§.§_-4f§) : null;
                §_-U4u§ = _loc2_;
                §_-i3p§ = §_-U4u§ + §_-J3f§.§_-f4y§[0];
                _loc3_ = §_-J3f§.§_-DI§;
                if(§_-J3f§.§_-P1E§)
                {
                    _loc3_ *= §_-Z32§;
                }
                §_-q2k§ = int(Math.floor(§_-U4u§ + §_-J3f§.§_-y2v§ + _loc3_));
                if(§_-51g§ != 0 && §_-J3f§.§_-1s§ != 0 && §_-J3f§.§_-P1E§ && §_-J3f§.§_-l7§ != 0)
                {
                    _loc4_ = §_-51g§ / §_-J3f§.§_-l7§;
                    §_-q2k§ += int(Math.floor(_loc4_ * §_-J3f§.§_-1s§ * (§_-J3f§.§_-y2v§ + _loc3_)));
                }
                if(§_-j3y§ != 0)
                {
                    §_-q2k§ += §_-J3f§.§_-j13§(§_-j3y§);
                }
                else
                {
                    §_-q2k§ += §_-J3f§.§_-B3q§;
                }
                if(§_-J3f§.§_-51u§ != 0)
                {
                    §_-51u§ = int(Math.floor(uint(§_-q2k§ - §_-J3f§.§_-y2v§) - _loc3_));
                    §_-51u§ += §_-J3f§.§_-51u§;
                }
                §_-34H§();
                §_-038§(param1);
                if(!§_-J3f§.§_-450§ && !§_-H1X§)
                {
                    §_-N1t§.§_-u28§ = true;
                }
                if(!§_-H1X§)
                {
                    if(!§_-J3f§.§_-h2g§ && !§_-J3f§.§_-vO§)
                    {
                        §_-N1t§.§_-05E§(true);
                    }
                    if(!§_-J3f§.§_-d1f§)
                    {
                        §_-N1t§.§_-61B§(true);
                    }
                    if(§_-J3f§.§_-vO§)
                    {
                        §_-N1t§.§_-ty§(true);
                    }
                }
                if(§_-J3f§ != null && !§_-J3f§.§_-e4c§)
                {
                    if((§_-J3f§.§_-233§ & 2097152) != 0)
                    {
                        §_-e4F§ |= 2097152;
                    }
                    if(§_-A1E§.§_-G4w§ != null && (§_-A1E§.§_-r2A§ & (4 | 2 | 4194304)) != 0)
                    {
                        §_-A1E§.§_-G4w§.§_-z3U§(param1,§_-N1t§,§_-J3f§,§_-J3f§.§_-233§ | §_-e4F§);
                        if(§_-J3f§.§_-P5D§)
                        {
                            _loc8_ = §_-A1E§;
                            if((_loc8_.§_-r2A§ & (4 | 2 | 4194304)) != 0 && _loc8_.§_-G4w§ != null)
                            {
                                _loc7_ = _loc8_.§_-d4l§ == 1;
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
                            _loc6_ = §_-N1t§.§_-U2c§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-N1t§.§_-U2c§.§_-T29§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-A1E§.§_-G4w§.§_-63E§(param1,§_-N1t§,§_-N1t§.§_-U2c§.§_-T29§);
                        }
                    }
                    if(§_-019§.§_-y18§)
                    {
                        _loc9_ = uint(§_-J3f§.§_-233§ | §_-e4F§);
                        if((_loc9_ & 1) == 0)
                        {
                            §_-N1t§.§_-j2b§.§_-V1X§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-c1S§.§_-19§ && §_-c1S§.§_-v1P§ && !§_-c1S§.§_-d3Y§)
                    {
                        _loc10_ = §_-N1t§.§_-6k§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-N1t§.§_-D3N§.§_-ue§(§_-J3f§);
                            §_-A1E§.§_-81q§.§_-358§(§_-N1t§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-A1E§.§_-81q§.§_-A1E§.§_-r2A§;
                            §_-A1E§.§_-81q§.§_-x4J§(_loc10_,§_-J3f§,_loc11_);
                            _loc12_ = §_-N1t§;
                            _loc9_ = uint(_loc12_.§_-A1E§.§_-W3c§ == _loc12_ ? §_-019§.§_-U9§ : int(uint(-1)));
                            if((§_-A1E§.§_-r2A§ & (4 | 2 | 4194304)) != 0)
                            {
                                §_-c1S§.§_-O3V§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-c1S§.§_-19§ && §_-c1S§.§_-v1P§ && !§_-c1S§.§_-d3Y§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-N1t§.§_-D1M§;
                        if((_loc9_ & §_-02x§.§_-W2h§) != 0 && (_loc9_ & §_-02x§.§_-H2S§) == 0)
                        {
                            _loc5_ = §_-J3f§.§_-P5D§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-A1E§.§_-81q§;
                            _loc14_ = §_-d1Z§.§_-41S§.get(§_-J3f§.§_-H4O§);
                            §_-f4c§.§_-r2j§(_loc13_.§_-H32§,_loc14_);
                        }
                    }
                }
                if((§_-e4F§ & 2) != 0 && !§_-H1X§ && §_-J3f§.§_-y3P§ != 0)
                {
                    §_-N1t§.§_-D3N§.§_-W2Z§();
                }
            }
        }
        
        public function §_-z4b§(param1:uint) : void
        {
            var _loc8_:* = null as §_-02x§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = §_-A1E§.§_-W3K§.getChildIndex(§_-N1t§.§_-g2S§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-E4c§ != null)
            {
                if(§_-E4c§.§_-D3N§.§_-E3§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-A1E§.§_-W3K§.getChildIndex(§_-E4c§.§_-g2S§.mTheDO3D);
                    if(§_-D24§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-E4c§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-02x§> = §_-A1E§.§_-gT§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-D3N§.§_-E3§ == 0)
                {
                    if(§_-N1t§.§_-rz§(_loc8_) <= 22500)
                    {
                        _loc9_ = §_-A1E§.§_-W3K§.getChildIndex(_loc8_.§_-g2S§.mTheDO3D);
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
                if(§_-D24§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-A1E§.§_-W3K§.setChildIndex(§_-D24§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-A1E§.§_-W3K§.setChildIndex(§_-E4c§.§_-g2S§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-A1E§.§_-W3K§.setChildIndex(§_-N1t§.§_-g2S§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-A1E§.§_-W3K§.setChildIndex(§_-N1t§.§_-g2S§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-E5e§() : void
        {
            §_-Y3A§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-J3f§.§_-V4d§ && §_-n36§ != 0)
            {
                return;
            }
            if(§_-J3f§.§_-t7§ && !param4)
            {
                return;
            }
            if(!§_-G1B§ && §_-J3f§.§_-i4q§ == 14)
            {
                return;
            }
            if(param4 && §_-J3f§.§_-i4q§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-U4u§);
            if(§_-U4u§ != 0 && (§_-J3f§.§_-E3Q§ == 0 || _loc5_ > §_-J3f§.§_-E3Q§) && (§_-J3f§.§_-E3a§ == 0 || _loc5_ < §_-J3f§.§_-E3a§))
            {
                §_-73u§ = true;
            }
            if(§_-J3f§.§_-M5F§ && (param3 || param4))
            {
                §_-n4s§ = param2;
            }
            §_-y20§ = param4;
        }
        
        public function §_-k4K§(param1:uint) : void
        {
            §_-ov§ = param1;
        }
        
        public function §_-S1w§(param1:Boolean = false) : void
        {
            §_-720§ = true;
            §_-S1Q§ ||= param1;
        }
        
        public function §_-q2Z§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-02x§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-J3f§.§_-fL§[param3];
            var _loc10_:int = §_-J3f§.§_-o32§[param3];
            var _loc11_:int = §_-J3f§.§_-Y4H§[param3];
            var _loc12_:int = §_-J3f§.§_-n3y§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-71T§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-J3f§.§_-K5x§ < 0 ? §_-v1o§.§_-e3X§ : §_-v1o§.§_-J2Q§ | §_-v1o§.§_-113§;
            var _loc17_:Point = §_-02r§;
            if(_loc17_ == null)
            {
                §_-h1v§.§_-12G§.x = param4;
                §_-h1v§.§_-12G§.y = param5;
                _loc17_ = §_-h1v§.§_-12G§;
            }
            if(§_-J3f§.§_-q38§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-J3f§.§_-i4q§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-A1E§.§_-A20§(param1,§_-N1t§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-E4c§ != null)
                    {
                        param6.push(§_-E4c§);
                    }
                    break;
                case 3:
                    §_-A1E§.§_-A20§(param1,§_-N1t§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-N1t§);
                    break;
                case 5:
                    §_-A1E§.§_-A20§(param1,§_-N1t§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-J3f§.§_-72Q§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-71T§ ? -§_-J3f§.§_-fL§[_loc19_] : §_-J3f§.§_-fL§[_loc19_];
                        _loc21_ = §_-J3f§.§_-o32§[_loc19_];
                        §_-A1E§.§_-A20§(param1,§_-N1t§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
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
        
        public function §_-Wc§(param1:uint, param2:Boolean) : §_-M2v§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc3_:§_-M2v§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-J3f§.§_-72Q§(param1);
            var _loc6_:uint = _loc5_ + §_-J3f§.§_-G4l§(param1);
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-J3f§.§_-z4A§ > 0)
            {
                _loc6_ = _loc5_ + §_-J3f§.§_-z4A§;
                _loc8_ = §_-J3f§.§_-z4A§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-J3f§.§_-o32§[_loc11_] + §_-J3f§.§_-n3y§[_loc11_];
                _loc13_ = §_-J3f§.§_-fL§[_loc11_];
                if(§_-71T§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-h1v§.§_-D5v§.x = _loc13_;
                §_-h1v§.§_-D5v§.y = _loc12_;
                _loc3_ = §_-A1E§.§_-B4L§.§_-h6§(§_-N1t§.§_-a4q§,§_-N1t§.§_-n2m§(),§_-N1t§.§_-L3t§(),§_-h1v§.§_-D5v§,§_-h1v§.§_-C1§,null,null,null,_loc4_,0,0,0);
                if(_loc3_ != null && (§_-J3f§.§_-q37§ && Math.abs(_loc3_.startX - _loc3_.§_-O4n§) < Math.abs(_loc3_.startY - _loc3_.§_-TU§) || _loc3_.startX == _loc3_.§_-O4n§))
                {
                    if(§_-J3f§.§_-n1D§ != null)
                    {
                        §_-03o§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else if(!§_-J3f§.§_-DT§ && _loc3_ != null && §_-h1v§.§_-C1§.y < §_-N1t§.§_-A2v§())
                {
                    _loc3_ = null;
                }
                if(_loc3_ != null && §_-J3f§.§_-Jy§)
                {
                    §_-02r§.x = §_-h1v§.§_-C1§.x;
                    §_-02r§.y = §_-h1v§.§_-C1§.y;
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
        
        public function §_-F5s§(param1:Vector.<§_-02x§>) : §_-02x§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-02x§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-02x§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-J1Z§() - §_-N1t§.§_-J1Z§();
                _loc9_ = _loc7_.§_-A2v§() - §_-N1t§.§_-A2v§();
                _loc10_ = _loc8_ * _loc8_ + _loc9_ * _loc9_;
                if(_loc10_ < _loc2_)
                {
                    _loc2_ = _loc10_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-811§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-J3f§.§_-OY§;
            if(_loc3_ != null && !§_-g4B§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-kT§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-kT§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-71T§ != §_-N1t§.§_-52J§())
            {
                _loc2_ = §_-J3f§.§_-S4N§;
            }
            if(§_-J3f§.§_-r48§ && (!§_-J3f§.§_-N55§ || !§_-JN§) && §_-N1t§.§_-U2c§ != null && §_-71T§ != §_-N1t§.§_-52J§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-X3G§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-142§() : void
        {
            §_-e4F§ |= 2048;
        }
        
        public function §_-d4Z§() : void
        {
            §_-e4F§ |= 2;
        }
        
        public function §_-11w§() : void
        {
            §_-e4F§ |= 67108864;
        }
        
        public function §_-ZY§() : void
        {
            §_-e4F§ |= 131072;
        }
        
        public function §_-wn§() : void
        {
            if(§_-P4z§ == null)
            {
                §_-P4z§ = new Point(§_-N1t§.§_-n2m§(),§_-N1t§.§_-L3t§());
            }
            if(§_-02r§ == null)
            {
                §_-02r§ = new Point(§_-P4z§.x,§_-P4z§.y);
            }
            else if(§_-kT§ == 0)
            {
                if(§_-J3f§.§_-R3U§ == 2)
                {
                    §_-02r§.y = §_-P4z§.y;
                }
                else if(§_-J3f§.§_-R3U§ == 3)
                {
                    §_-02r§.x = §_-P4z§.x;
                }
                else if(§_-J3f§.§_-R3U§ == 4)
                {
                    §_-02r§.y = §_-N1t§.§_-A2v§();
                }
            }
        }
        
        public function §_-I3z§() : void
        {
            var _loc1_:* = null as §_-d1W§;
            var _loc2_:* = null as §_-vq§;
            if(§_-136§.§_-j3F§ != null && §_-J3f§.§_-C2o§)
            {
                _loc1_ = §_-N1t§.§_-d4I§();
                _loc2_ = _loc1_.§_-i43§(§_-136§.§_-j3F§);
                if(_loc2_ != null)
                {
                    §_-n4f§ = _loc2_.§_-t4P§;
                }
                §_-N1t§.§_-g2S§.§_-Z4B§.§_-I3z§();
            }
        }
        
        public function §_-05F§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-04o§;
            if(§_-J3f§.§_-C2o§)
            {
                _loc2_ = §_-J3f§.§_-z4h§ != null ? §_-04o§.§_-PU§(§_-J3f§.§_-z4h§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-136§.§_-j3F§ == null)
                {
                    §_-I3z§();
                }
            }
            if(§_-02s§ != null)
            {
                if(§_-02s§.§_-Z4B§ != null)
                {
                    if(§_-J3f§.§_-Q24§)
                    {
                        §_-02s§.§_-Z4B§.§_-64S§();
                    }
                    else
                    {
                        §_-02s§.§_-Z4B§.§_-31C§();
                    }
                }
                §_-02s§ = null;
            }
            if(§_-D24§ != null)
            {
                if(§_-D24§.§_-Z4B§ != null)
                {
                    if(§_-J3f§.§_-Q24§)
                    {
                        §_-D24§.§_-Z4B§.§_-64S§();
                    }
                    else
                    {
                        §_-D24§.§_-Z4B§.§_-31C§();
                    }
                }
                §_-D24§ = null;
            }
        }
        
        public function §_-65I§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-02x§>;
            var _loc6_:* = null as §_-02x§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-A1E§.§_-W3K§;
            var _loc2_:int = _loc1_.§_-H2r§() - 1;
            var _loc3_:int = 0;
            if(!§_-J3f§.§_-h3m§ && !§_-J3f§.§_-31G§)
            {
                _loc4_ = 0;
                _loc5_ = §_-A1E§.§_-gT§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-D3N§.§_-E3§ != 0)
                    {
                        if(§_-N1t§.§_-rz§(_loc6_) <= 22500)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-g2S§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-A1E§.§_-W3K§.setChildIndex(§_-N1t§.§_-g2S§.mTheDO3D,_loc3_);
        }
        
        public function §_-e3m§(param1:Boolean = false) : void
        {
            if(!§_-H1X§)
            {
                if(!§_-J3f§.§_-h2g§ && !§_-J3f§.§_-vO§)
                {
                    §_-N1t§.§_-05E§(false);
                }
                §_-N1t§.§_-u28§ = false;
                §_-N1t§.§_-61B§(false);
                §_-N1t§.§_-ty§(false);
            }
            if(§_-J3f§.§_-i4q§ == 6 || §_-J3f§.§_-i4q§ == 9)
            {
                §_-N1t§.§_-q1N§(false);
            }
            if(§_-J3f§ == §_-04o§.§_-g4S§(§_-A1E§))
            {
                §_-N1t§.§_-o2Q§(false);
            }
            if(!param1 && §_-U4K§ != 0)
            {
                §_-T3m§.§_-c3z§(§_-U4K§);
            }
            §_-v3l§ = null;
            if(§_-02s§ != null && §_-02s§.§_-Z4B§ != null)
            {
                if(!param1)
                {
                    if(§_-J3f§.§_-Q24§)
                    {
                        §_-02s§.§_-Z4B§.§_-64S§();
                    }
                    else
                    {
                        §_-02s§.§_-Z4B§.§_-31C§();
                    }
                }
                else
                {
                    §_-02s§.§_-i3w§();
                }
            }
            §_-02s§ = null;
            if(§_-D24§ != null && §_-D24§.§_-Z4B§ != null)
            {
                if(!param1)
                {
                    if(§_-J3f§.§_-Q24§)
                    {
                        §_-D24§.§_-Z4B§.§_-64S§();
                    }
                    else
                    {
                        §_-D24§.§_-Z4B§.§_-31C§();
                    }
                }
                else
                {
                    §_-D24§.§_-i3w§();
                }
            }
            §_-D24§ = null;
            §_-2q§ = null;
            §_-L4V§ = null;
            §_-N1t§ = null;
            §_-J3f§ = null;
            §_-136§ = null;
            §_-u1a§ = null;
            §_-E4c§ = null;
            §_-02r§ = null;
            §_-P4z§ = null;
            §_-A1E§ = null;
            §_-G1B§ = false;
            §_-T4k§ = null;
        }
        
        public function §_-73q§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-A11§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-J3f§.§_-p3§)
            {
                return;
            }
            if(§_-N1t§ != null && (§_-J3f§.§_-233§ & 1024) == 0)
            {
                param2 = §_-N1t§.§_-34Q§(param2);
            }
            var _loc5_:§_-m47§ = §_-N1t§.§_-D3N§;
            if(param2.§_-oP§ && _loc5_.§_-e28§(param1,§_-J3f§.§_-f3§,0,param3 ? 2 : 3))
            {
                §_-N1t§.§_-j4c§(null,param1,0,§_-J3f§.§_-f3§,false);
                return;
            }
            var _loc6_:int = int(§_-kT§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-U4u§));
            var _loc8_:Boolean = _loc6_ >= int(§_-J3f§.§_-V1k§.length) ? §_-J3f§.§_-V1k§[0] != 0 : §_-J3f§.§_-V1k§[§_-kT§] != 0;
            if((_loc8_ || !§_-J3f§.§_-H1U§) && (§_-J3f§.§_-n6§ < 0 || §_-J3f§.§_-n6§ == _loc6_) && (§_-J3f§.§_-44z§ < 0 || §_-J3f§.§_-44z§ == _loc7_))
            {
                if(§_-J3f§.§_-Q4m§)
                {
                    param2 = §_-N1t§.§_-356§(param2);
                }
                _loc9_ = new §_-A11§(§_-A1E§,param2,§_-N1t§.§_-I2N§ != null);
                _loc10_ = _loc9_.§_-Z4B§.§_-i1E§.§_-M5H§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-A1E§.§_-s1H§ != 0 && param1 + _loc11_ < §_-A1E§.§_-s1H§)
                {
                    _loc9_.§_-i3w§();
                    return;
                }
                _loc5_.§_-W4e§(§_-J3f§,_loc9_,§_-J3f§.§_-Q31§,§_-N1t§,§_-02r§,§_-kT§);
                if(!§_-J3f§.§_-As§)
                {
                    _loc5_.§_-aL§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-71T§ == param2.§_-T3g§ ? 1 : -1;
                if(§_-J3f§.§_-B5i§ != 0)
                {
                    _loc9_.mTheDO3D.§_-o3B§(§_-71T§ ? -§_-J3f§.§_-B5i§ : §_-J3f§.§_-B5i§);
                }
                else if(§_-l1q§ != 0)
                {
                    _loc9_.mTheDO3D.§_-o3B§(§_-l1q§);
                }
                if(!param3)
                {
                    §_-A1E§.§_-W3K§.addChildAt(_loc9_.mTheDO3D,§_-A1E§.§_-W3K§.getChildIndex(§_-N1t§.§_-g2S§.mTheDO3D));
                }
                else if(§_-J3f§.§_-kl§)
                {
                    §_-A1E§.§_-W3K§.§_-gZ§(_loc9_.mTheDO3D);
                }
                else if(§_-J3f§.§_-23y§)
                {
                    §_-A1E§.§_-W3K§.§_-Z1P§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-A1E§.§_-W3K§.addChildAt(_loc9_.mTheDO3D,§_-A1E§.§_-W3K§.getChildIndex(§_-N1t§.§_-g2S§.mTheDO3D) + 1);
                }
                §_-N1t§.§_-j4c§(_loc9_,param1,_loc11_,§_-J3f§.§_-f3§,false);
            }
        }
        
        public function §_-XU§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-m47§ = §_-N1t§.§_-D3N§;
            if(§_-N1t§ != null && (§_-J3f§.§_-233§ & 1024) == 0)
            {
                param2 = §_-N1t§.§_-34Q§(param2);
            }
            if(param2.§_-oP§ && _loc4_.§_-e28§(param1,§_-J3f§.§_-f3§,0,param3 ? 0 : 1))
            {
                §_-N1t§.§_-j4c§(null,param1,0,§_-J3f§.§_-f3§,false);
                return;
            }
            if(§_-J3f§.§_-w3S§)
            {
                param2 = §_-N1t§.§_-356§(param2);
            }
            var _loc5_:§_-A11§ = new §_-A11§(§_-A1E§,param2,§_-N1t§.§_-I2N§ != null);
            if(!§_-N1t§.§_-j4c§(_loc5_,param1,int(Math.floor(_loc5_.§_-Z4B§.§_-i1E§.§_-M5H§ * 41.666666666666664)),§_-J3f§.§_-f3§,param2.§_-oP§))
            {
                return;
            }
            _loc4_.§_-W4e§(§_-J3f§,_loc5_,§_-J3f§.§_-ZS§,§_-N1t§,§_-02r§,§_-kT§);
            _loc5_.mTheDO3D.scaleX = §_-71T§ == param2.§_-T3g§ ? 1 : -1;
            if(param3)
            {
                if(!§_-136§.§_-v1j§.§_-oP§)
                {
                    §_-02s§ = _loc5_;
                }
                if(§_-J3f§.§_-kl§)
                {
                    §_-A1E§.§_-W3K§.§_-gZ§(_loc5_.mTheDO3D);
                }
                else if(§_-J3f§.§_-23y§)
                {
                    §_-A1E§.§_-W3K§.§_-Z1P§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-A1E§.§_-W3K§.addChildAt(_loc5_.mTheDO3D,§_-A1E§.§_-W3K§.getChildIndex(§_-N1t§.§_-g2S§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-oP§)
                {
                    §_-D24§ = _loc5_;
                }
                §_-A1E§.§_-W3K§.addChildAt(_loc5_.mTheDO3D,§_-A1E§.§_-W3K§.getChildIndex(§_-N1t§.§_-g2S§.mTheDO3D));
            }
            if(!§_-J3f§.§_-S4z§)
            {
                _loc4_.§_-aL§.push(_loc5_);
            }
        }
        
        public function §_-323§(param1:uint, param2:uint) : void
        {
            if(!§_-73u§)
            {
                return;
            }
            if(!§_-J3f§.§_-H4x§)
            {
                return;
            }
            if(§_-J3f§.§_-yF§ && §_-n36§ == 0)
            {
                return;
            }
            if(§_-J3f§.§_-V4d§ && §_-n36§ != 0)
            {
                return;
            }
            if(§_-J3f§.§_-i4q§ == 14 && (§_-N1t§.§_-ym§() && !§_-J3f§.§_-r48§ || §_-J3f§.§_-F16§(§_-N1t§.§_-I2N§.§_-j1s§,§_-71T§) < 0))
            {
                §_-73u§ = false;
                return;
            }
            §_-R5B§ = true;
            §_-g4B§ = true;
            §_-q2k§ = 0;
            §_-05F§();
        }
        
        public function §_-d2f§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-J3f§.§_-51r§ && !§_-720§;
            var _loc3_:Boolean = §_-J3f§.§_-A3p§ != 0 && (§_-ov§ & §_-J3f§.§_-A3p§) == 0;
            var _loc4_:Boolean = §_-J3f§.§_-l2Z§ && !§_-Y3A§;
            if((§_-e4F§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-R5B§)
            {
                return;
            }
            if(!§_-J3f§.§_-P5D§ && (§_-e4F§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= §_-U4u§ + §_-J3f§.§_-E3Q§ + 10)
                {
                    return;
                }
            }
            §_-R5B§ = true;
            §_-g4B§ = true;
            §_-q2k§ = uint(param1 + §_-J3f§.§_-y2v§ + int(Math.floor(§_-J3f§.§_-DI§ * §_-Z32§)));
            §_-05F§(§_-J3f§.§_-le§ == null);
            var _loc5_:int = int(uint(param1 - §_-U4u§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-51g§ = _loc5_;
        }
        
        public function §_-F3B§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-J3f§.§_-cp§ != 0 || §_-J3f§.§_-l35§ != 0;
            if(!_loc1_ && §_-J3f§.§_-V1k§ != null)
            {
                _loc2_ = uint(int(§_-J3f§.§_-V1k§.length));
                if(§_-kT§ < _loc2_)
                {
                    _loc1_ = §_-J3f§.§_-V1k§[§_-kT§] != 0;
                }
                else
                {
                    _loc1_ = §_-J3f§.§_-K5x§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-Z1o§() : void
        {
            §_-I3z§();
            §_-G1B§ = false;
        }
        
        public function §_-g2e§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-J3f§.§_-i4q§ != 14)
            {
                return false;
            }
            if(§_-U4u§ == 0 && (§_-J3f§.§_-q4C§ != 0 || §_-J3f§.§_-E3Q§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-J3f§.§_-r48§ && §_-N1t§.§_-ym§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-JN§ && §_-J3f§.§_-q4C§ < 99;
            if(!_loc13_ && §_-J3f§.§_-q4C§ != 0 && _loc11_ < §_-U4u§ + §_-J3f§.§_-q4C§)
            {
                return false;
            }
            if(param9 && §_-J3f§.§_-Q3z§ != 0 && _loc11_ < §_-U4u§ + §_-J3f§.§_-Q3z§)
            {
                param9 = false;
            }
            if(param7 && (§_-71T§ && (param2 & 8) != 0 || !§_-71T§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-N1t§.§_-l46§() && (§_-N1t§.§_-ym§() || _loc14_ == 0) && !§_-N1t§.§_-i2l§(param1,_loc14_))
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
        
        public function §_-34H§() : void
        {
            var _loc15_:* = null as §_-d1W§;
            var _loc16_:* = null as §_-vq§;
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
            var _loc2_:Boolean = §_-J3f§.§_-e49§ || §_-136§.§_-j3F§ == null;
            if(§_-x9§ == 0)
            {
                §_-x9§ = _loc2_ ? §_-n4f§ + §_-v1o§.§_-e1k§ + 1 : 1;
            }
            var _loc3_:Number = §_-x9§;
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
            §_-T4k§ = [];
            §_-T4k§[0] = Math.floor(§_-x9§ - 1);
            if(§_-136§.§_-j3F§ != null && §_-J3f§.§_-C2o§)
            {
                _loc15_ = §_-N1t§.§_-d4I§();
                _loc16_ = _loc15_.§_-i43§(§_-136§.§_-j3F§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-xQ§;
                    _loc12_ = _loc16_.§_-t4P§;
                    _loc13_ = uint(_loc16_.§_-M5H§ - 1);
                }
            }
            if(§_-J3f§.§_-q1W§ != null)
            {
                _loc17_ = §_-J3f§.§_-f4y§;
                _loc18_ = int(§_-J3f§.§_-q1W§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-J3f§.§_-z4w§(_loc21_);
                    _loc5_ = §_-J3f§.§_-pe§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-J3f§.§_-P1E§ ? int(Math.floor(§_-J3f§.§_-DI§ * §_-Z32§)) : int(§_-J3f§.§_-DI§);
                            _loc22_ += §_-J3f§.§_-y2v§;
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
                        §_-T4k§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-v1o§.§_-e1k§ / _loc22_ : 1;
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
                            §_-T4k§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-T4k§[_loc10_] = _loc7_;
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
            _loc8_ = §_-v1o§.§_-e1k§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = §_-J3f§.§_-B3q§ + §_-J3f§.§_-y2v§;
            while(_loc9_ < uint(§_-q2k§ - §_-U4u§))
            {
                if(§_-J3f§.§_-P1E§ && §_-J3f§.§_-DI§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-v1o§.§_-e1k§ / §_-Z32§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-J3f§.§_-B3q§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-T4k§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-L5e§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-g2e§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            §_-N1t§.§_-j43§(0);
            §_-N1t§.§_-mj§(0);
            §_-73u§ = false;
            §_-N1t§.§_-D3N§.§_-x12§ = true;
            §_-Z1o§();
        }
        
        public function §_-5s§(param1:§_-02x§) : void
        {
            if(!§_-J3f§.§_-h3m§)
            {
                return;
            }
            §_-E4c§ = param1;
        }
        
        public function §_-j1h§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-02s§ != null && !§_-J3f§.§_-BU§)
            {
                if(§_-02s§.§_-Z4B§ != null)
                {
                    §_-02s§.§_-Z4B§.§_-31C§();
                }
                §_-02s§ = null;
            }
            if(§_-D24§ != null && !§_-J3f§.§_-BU§)
            {
                if(§_-D24§.§_-Z4B§ != null)
                {
                    §_-D24§.§_-Z4B§.§_-31C§();
                }
                §_-D24§ = null;
            }
            if(§_-136§.§_-o48§ != null)
            {
                _loc3_ = §_-136§.§_-o48§[int(Math.floor(§_-f4c§.Random() * int(§_-136§.§_-o48§.length)))];
                §_-73q§(param1,_loc3_,true,param2);
            }
            if(§_-136§.§_-O2S§ != null)
            {
                §_-73q§(param1,§_-136§.§_-O2S§,false,param2);
            }
            if(§_-02s§ != null && §_-J3f§.§_-85k§)
            {
                §_-N1t§.§_-D3N§.§_-W4e§(§_-J3f§,§_-02s§,§_-J3f§.§_-ZS§,§_-N1t§,§_-02r§,§_-kT§);
            }
            if(§_-D24§ != null && §_-J3f§.§_-85k§)
            {
                §_-N1t§.§_-D3N§.§_-W4e§(§_-J3f§,§_-D24§,§_-J3f§.§_-ZS§,§_-N1t§,§_-02r§,§_-kT§);
            }
            if(§_-02s§ != null && §_-J3f§.§_-n3W§ != null)
            {
                _loc4_ = §_-J3f§.§_-n3W§[§_-kT§];
                §_-02s§.mTheDO3D.§_-o3B§(§_-71T§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-W4M§(param1:uint) : void
        {
            var _loc2_:* = null as GfxType;
            if(§_-A1E§.§_-s1H§ != 0)
            {
                return;
            }
            if(§_-136§.§_-ef§ != null)
            {
                _loc2_ = §_-136§.§_-ef§[int(Math.floor(§_-f4c§.Random() * int(§_-136§.§_-ef§.length)))];
                §_-XU§(param1,_loc2_,true);
            }
            if(§_-136§.§_-u3g§ != null)
            {
                §_-XU§(param1,§_-136§.§_-u3g§,false);
            }
        }
        
        public function §_-038§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-04o§;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-U4u§);
            if(§_-J3f§.§_-o3m§)
            {
                §_-N1t§.§_-r4V§(!§_-N1t§.§_-S1Z§());
                §_-N1t§.§_-R1§(§_-N1t§.§_-52J§());
                §_-71T§ = §_-N1t§.§_-52J§();
            }
            if(§_-136§.§_-j3F§ != null)
            {
                §_-9Z§ = §_-136§.§_-j3F§;
                §_-O4x§ = §_-J3f§.§_-f3§;
                _loc3_ = §_-J3f§.§_-P5D§ && §_-J3f§.§_-C2o§ ? 5 : 1;
                §_-N1t§.§_-g2S§.§_-Z4B§.§_-a24§(_loc3_,§_-9Z§,§_-J3f§.§_-C2o§,0,§_-J3f§.§_-C1X§);
                §_-n4f§ = 0;
                if(Number(§_-T4k§[0]) != 0)
                {
                    §_-N1t§.§_-g2S§.§_-Z4B§.§_-E4r§ = uint(Number(§_-T4k§[0]));
                }
            }
            if(!§_-H1X§)
            {
                if(§_-J3f§.§_-n1p§ != §_-04o§.§_-r4F§)
                {
                    §_-N1t§.§_-j43§(§_-71T§ ? -§_-J3f§.§_-n1p§ : §_-J3f§.§_-n1p§);
                }
                else
                {
                    if((§_-e4F§ & 2) != 0)
                    {
                        _loc5_ = §_-J3f§;
                        if(!_loc5_.§_-e4d§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-D1m§;
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
                        §_-N1t§.§_-j43§(0);
                    }
                    else if(§_-A1E§.§_-z1v§.§_-J4C§ == ScoringType.RING && §_-N1t§.§_-q4N§ > 0)
                    {
                        §_-N1t§.§_-j43§(§_-N1t§.§_-c1V§());
                    }
                    else if(§_-J3f§.§_-T2H§ != 0 && §_-N1t§.§_-c1V§() < 0 != §_-71T§ && Math.abs(§_-N1t§.§_-c1V§()) > §_-J3f§.§_-T2H§)
                    {
                        §_-N1t§.§_-j43§(§_-71T§ ? §_-J3f§.§_-T2H§ : -§_-J3f§.§_-T2H§);
                    }
                    else if(§_-J3f§.§_-A4v§ != 0 && Math.abs(§_-N1t§.§_-c1V§()) > §_-J3f§.§_-A4v§)
                    {
                        §_-N1t§.§_-j43§(§_-71T§ ? -§_-J3f§.§_-A4v§ : §_-J3f§.§_-A4v§);
                    }
                }
                if(§_-J3f§.§_-l44§ != §_-04o§.§_-r4F§)
                {
                    §_-N1t§.§_-mj§(§_-J3f§.§_-l44§);
                }
                else
                {
                    if((§_-e4F§ & 2) != 0)
                    {
                        _loc5_ = §_-J3f§;
                        if(!_loc5_.§_-e4d§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-D1m§;
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
                        §_-N1t§.§_-mj§(0);
                    }
                    else if(§_-J3f§.§_-z1z§ < 0 && §_-N1t§.§_-N36§() < §_-J3f§.§_-z1z§)
                    {
                        §_-N1t§.§_-mj§(§_-J3f§.§_-z1z§);
                    }
                    else if(§_-J3f§.§_-z1z§ > 0 && §_-N1t§.§_-N36§() > §_-J3f§.§_-z1z§)
                    {
                        §_-N1t§.§_-mj§(§_-J3f§.§_-z1z§);
                    }
                }
                if((§_-e4F§ & 2) != 0 && §_-N1t§.§_-N36§() > 0 && (§_-J3f§.§_-Q3z§ > _loc2_ || §_-J3f§.§_-o13§ > _loc2_))
                {
                    §_-N1t§.§_-mj§(0);
                }
            }
            if(§_-J3f§.§_-J2d§)
            {
                _loc6_ = §_-A1E§.§_-W3K§.§_-H2r§() - 1;
                §_-A1E§.§_-W3K§.setChildIndex(§_-N1t§.§_-g2S§.mTheDO3D,_loc6_);
            }
            else if(§_-J3f§.§_-02U§)
            {
                §_-65I§();
            }
            if(!§_-J3f§.§_-q4i§)
            {
                §_-W4M§(param1);
            }
        }
    }
}
