package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-S4W§
    {
        
        public static var init__:Boolean;
        
        public static var §_-v3b§:Point;
        
        public static var §_-P5H§:Point;
        
        public static var §_-N3j§:Point;
        
        public static var §_-34c§:Point;
        
        public static var §_-d2q§:Vector.<§_-Q4r§>;
        
        public static var §_-l5E§:Vector.<§_-Q4r§>;
        
        public static var §_-f30§:Vector.<§_-jp§>;
        
        public static var §_-w8§:uint = 0;
        
        public static var §_-d46§:uint = 1;
        
        public static var §_-g4d§:uint = 2;
        
        public static var §_-72R§:uint = 3;
        
        public static var §_-S3W§:uint = 4;
        
        public static var §_-r1I§:uint = 5;
        
        public static var §_-61u§:uint = 10;
        
        public static var §_-D3D§:Number = 0.4;
        
        public static var §_-kJ§:Number = 0.01;
        
        public static var §_-11c§:uint = 0;
        
        public static var §_-N45§:uint = 1;
        
        public static var §_-k30§:uint = 2;
        
        public static var §_-02J§:Number = 0.5;
         
        
        public var §_-w3A§:Boolean;
        
        public var §_-t2D§:Boolean;
        
        public var §_-71z§:Boolean;
        
        public var §_-P16§:Boolean;
        
        public var §_-44a§:Boolean;
        
        public var §_-e4t§:Boolean;
        
        public var §_-Y3q§:Boolean;
        
        public var §_-V5b§:Boolean;
        
        public var §_-v1i§:Boolean;
        
        public var §_-D4a§:Boolean;
        
        public var §_-B53§:Boolean;
        
        public var §_-N3i§:Boolean;
        
        public var §_-i4A§:Boolean;
        
        public var §_-o2b§:Boolean;
        
        public var §_-H3R§:Boolean;
        
        public var §_-b1q§:Boolean;
        
        public var §_-b3J§:Boolean;
        
        public var §_-U32§:Boolean;
        
        public var §_-u2M§:uint;
        
        public var §_-i2k§:Number;
        
        public var §_-Bq§:uint;
        
        public var §_-d1a§:uint;
        
        public var §_-X1D§:Point;
        
        public var §_-71X§:§_-j5a§;
        
        public var §_-h2q§:uint;
        
        public var §_-M4e§:Number;
        
        public var §_-s3V§:Point;
        
        public var §_-s2N§:uint;
        
        public var §_-H2m§:String;
        
        public var §_-R5N§:uint;
        
        public var §_-xp§:§_-W2K§;
        
        public var §_-w29§:§_-2I§;
        
        public var §_-g41§:§_-j5a§;
        
        public var §_-D5O§:Point;
        
        public var §_-Y2u§:Number;
        
        public var §_-k34§:uint;
        
        public var §_-q4y§:uint;
        
        public var §_-p3o§:§_-R1P§;
        
        public var §_-Y1F§:uint;
        
        public var §_-I1b§:uint;
        
        public var §_-Y5E§:uint;
        
        public var §_-Y3K§:uint;
        
        public var §_-j5x§:uint;
        
        public var §_-i22§:Number;
        
        public var §_-T4e§:uint;
        
        public var §_-043§:uint;
        
        public var §_-I3s§:int;
        
        public var §_-13a§:uint;
        
        public var §_-wA§:uint;
        
        public var §_-C4y§:uint;
        
        public var §_-d5p§:uint;
        
        public var §_-a4w§:Number;
        
        public var §_-m3S§:uint;
        
        public var §_-P1t§:Array;
        
        public var §_-KW§:§_-05q§;
        
        public var §_-W5I§:§_-05q§;
        
        public var §_-h5a§:uint;
        
        public var §_-A4Y§:Array;
        
        public var §_-vf§:uint;
        
        public var §_-V4h§:§_-F3C§;
        
        public var §_-C4E§:Number;
        
        public var §_-h4O§:Boolean;
        
        public var §_-n39§:§_-e53§;
        
        public function §_-S4W§(param1:§_-e53§, param2:§_-W2K§, param3:§_-j5a§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            §_-Y2u§ = 0;
            §_-a4w§ = 0;
            §_-M4e§ = 0;
            §_-i22§ = 0;
            §_-C4E§ = 1;
            §_-i2k§ = 0;
            §_-V5b§ = true;
            §_-n39§ = param1;
            §_-g41§ = param3;
            §_-xp§ = param2;
            §_-71z§ = param3.§_-e5G§();
            §_-u2M§ = param7;
            if(param6 != null)
            {
                §_-X1D§ = new Point(param6.x,param6.y);
            }
            if(!§_-xp§.§_-83g§ || §_-xp§.§_-23Z§ != 0 || §_-xp§.§_-h1d§)
            {
                §_-V4h§ = new §_-F3C§();
            }
            §_-d1a§ = param5;
            if((param2.§_-f1I§ & (512 | 64)) == (512 | 64))
            {
                §_-i2k§ = §_-g41§.§_-R3d§;
            }
            else if(param2.§_-N2y§)
            {
                §_-i2k§ = §_-g41§.§_-d2b§;
            }
            else
            {
                §_-i2k§ = §_-g41§.§_-oz§;
            }
            if(param4 == 0)
            {
                §_-q4y§ = §_-n39§.§_-51L§.§_-J4y§();
            }
            else
            {
                §_-q4y§ = param4;
            }
            §_-w29§ = §_-xp§.§_-l5§(§_-g41§.§_-71g§,§_-g41§.§_-M3§);
            if(§_-xp§.§_-44Q§ && §_-xp§.§_-z2B§ != null)
            {
                _loc8_ = §_-xp§.§_-A4x§ != 0 ? §_-d1a§ / §_-xp§.§_-A4x§ : 0;
                §_-I3s§ = int(Math.ceil(_loc8_ * int(§_-xp§.§_-z2B§.length)));
                if(§_-I3s§ < §_-xp§.§_-O3j§)
                {
                    §_-I3s§ = §_-xp§.§_-O3j§;
                }
            }
            _loc8_ = §_-g41§.§_-31M§() < 0 == §_-71z§ ? Math.abs(§_-g41§.§_-31M§()) : 0;
            §_-Y2u§ = _loc8_ / 60;
            if(§_-Y2u§ > 1)
            {
                §_-Y2u§ = 1;
            }
            if(param2.§_-a1e§)
            {
                §_-I1b§ |= 0x1000000;
            }
        }
        
        public function §_-P3m§() : Boolean
        {
            return (§_-I1b§ & 2048) != 0;
        }
        
        public function §_-q2M§() : Boolean
        {
            return (§_-I1b§ & 2) != 0;
        }
        
        public function §_-92W§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:* = null as §_-jp§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            if(!§_-P5e§())
            {
                return;
            }
            var _loc2_:§_-j5a§ = §_-n39§.§_-Un§.get(int(§_-Y5E§));
            var _loc3_:§_-I2I§ = §_-g41§.§_-Vy§();
            var _loc4_:§_-g9§ = _loc3_.§_-D4u§(§_-H2m§);
            var _loc5_:§_-L5x§ = _loc4_ != null && §_-a4w§ < _loc4_.§_-45a§ ? _loc4_.§_-G2a§(int(Math.floor(§_-a4w§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-n3d§ : null;
            var _loc10_:§_-j5a§ = §_-g41§;
            var _loc11_:§_-j5a§ = _loc2_;
            var _loc12_:Number = §_-xp§.§_-B§ != 0 ? (uint(param1 - §_-j5x§)) / (uint(param1 + §_-xp§.§_-B§ - §_-j5x§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-xp§.§_-m1T§ == 3 || §_-xp§.§_-m1T§ == 4 && _loc2_.§_-14C§() > §_-g41§.§_-14C§())
            {
                _loc11_ = §_-g41§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-71z§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-054§() - _loc7_;
                    _loc9_ = _loc2_.§_-14C§() - _loc6_.y;
                    _loc8_ = §_-g41§.§_-054§() + _loc12_ * (_loc8_ - §_-g41§.§_-054§());
                    _loc9_ = §_-g41§.§_-14C§() + _loc12_ * (_loc9_ - §_-g41§.§_-14C§());
                }
                else
                {
                    _loc8_ = §_-g41§.§_-054§();
                    _loc9_ = §_-g41§.§_-14C§();
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-71z§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc8_ = §_-g41§.§_-054§() + _loc7_;
                _loc9_ = §_-g41§.§_-14C§() + _loc6_.y;
                _loc8_ = _loc2_.§_-054§() + _loc12_ * (_loc8_ - _loc2_.§_-054§());
                _loc9_ = _loc2_.§_-14C§() + _loc12_ * (_loc9_ - _loc2_.§_-14C§());
            }
            else if(§_-xp§.§_-m1T§ == 2 && §_-X1D§ != null)
            {
                if(§_-g41§.§_-i2K§())
                {
                    _loc7_ = -§_-xp§.§_-14e§;
                }
                else
                {
                    _loc7_ = §_-xp§.§_-14e§;
                }
                _loc8_ = §_-X1D§.x + _loc7_;
                _loc9_ = §_-X1D§.y + §_-xp§.§_-G29§;
                _loc8_ = _loc2_.§_-054§() + _loc12_ * (_loc8_ - _loc2_.§_-054§());
                _loc9_ = _loc2_.§_-14C§() + _loc12_ * (_loc9_ - _loc2_.§_-14C§());
            }
            else if(§_-xp§.§_-m1T§ == 5 && §_-s3V§ != null)
            {
                if(§_-g41§.§_-i2K§())
                {
                    _loc7_ = -§_-xp§.§_-14e§;
                }
                else
                {
                    _loc7_ = §_-xp§.§_-14e§;
                }
                _loc8_ = §_-s3V§.x + _loc7_;
                _loc9_ = §_-s3V§.y + §_-xp§.§_-G29§;
                _loc8_ = _loc2_.§_-054§() + _loc12_ * (_loc8_ - _loc2_.§_-054§());
                _loc9_ = _loc2_.§_-14C§() + _loc12_ * (_loc9_ - _loc2_.§_-14C§());
            }
            else
            {
                if(§_-g41§.§_-i2K§())
                {
                    _loc7_ = -§_-xp§.§_-14e§;
                }
                else
                {
                    _loc7_ = §_-xp§.§_-14e§;
                }
                _loc8_ = §_-g41§.§_-054§() + _loc7_;
                _loc9_ = §_-g41§.§_-14C§() + §_-xp§.§_-G29§;
            }
            if(_loc8_ != _loc11_.§_-054§() || _loc9_ != _loc11_.§_-14C§())
            {
                _loc13_ = _loc11_.§_-P4m§(_loc8_,_loc9_,param1);
                if(_loc13_ != null)
                {
                    if(_loc13_.startY == _loc13_.§_-B3B§)
                    {
                        _loc11_.§_-P4m§(_loc8_,_loc11_.§_-14C§());
                    }
                    else if(_loc13_.startX == _loc13_.§_-T5u§)
                    {
                        _loc11_.§_-P4m§(_loc11_.§_-054§(),_loc9_);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-054§()) * (_loc8_ - _loc11_.§_-054§()) + (_loc9_ - _loc11_.§_-14C§()) * (_loc9_ - _loc11_.§_-14C§());
                    _loc15_ = (_loc8_ - _loc10_.§_-054§()) * (_loc8_ - _loc10_.§_-054§()) + (_loc9_ - _loc10_.§_-14C§()) * (_loc9_ - _loc10_.§_-14C§());
                    if(_loc15_ < _loc14_)
                    {
                        if(§_-633§(_loc11_.§_-054§(),_loc11_.§_-14C§(),_loc10_.§_-054§(),_loc10_.§_-14C§(),_loc11_.§_-X2n§))
                        {
                            _loc11_.§_-f5s§(_loc10_.§_-054§(),_loc10_.§_-14C§(),param1);
                        }
                        _loc11_.§_-P4m§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-92T§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-jp§;
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
            var _loc29_:* = null as Vector.<§_-jp§>;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc1_:uint = §_-xp§.§_-M3d§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-s3V§.x = §_-g41§.§_-34a§();
                    §_-s3V§.y = §_-g41§.§_-W45§();
                    break;
                case 2:
                    if(§_-71X§ != null)
                    {
                        §_-X1D§.x = §_-71X§.§_-34a§();
                        §_-X1D§.y = §_-71X§.§_-W45§();
                    }
                    break;
                case 3:
                    _loc2_ = §_-X1D§.x;
                    _loc3_ = §_-X1D§.y;
                    _loc4_ = §_-xp§.§_-kC§[§_-d5p§];
                    _loc5_ = §_-xp§.§_-o1D§[§_-d5p§];
                    _loc6_ = §_-71z§ ? -_loc4_ : _loc4_;
                    if(§_-d5p§ == 0 && §_-xp§.§_-11u§ == ItemType.§_-D1F§.§_-v3h§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-S4W§.§_-P5H§.x = §_-s3V§.x + _loc6_ - _loc2_;
                    §_-S4W§.§_-P5H§.y = §_-s3V§.y + _loc5_ - _loc3_;
                    _loc7_ = 1;
                    if(!§_-xp§.§_-x3q§)
                    {
                        _loc7_ |= 2;
                    }
                    _loc8_ = §_-n39§.§_-c4n§.§_-c4K§(§_-g41§.§_-X2n§,_loc2_,_loc3_,§_-S4W§.§_-P5H§,§_-S4W§.§_-v3b§,null,null,null,_loc7_,8);
                    if(_loc8_ != null)
                    {
                        §_-X1D§.x = §_-S4W§.§_-v3b§.x;
                        §_-X1D§.y = §_-S4W§.§_-v3b§.y;
                        §_-B53§ = true;
                        §_-w3A§ = true;
                        §_-i22§ = §_-R28§.§_-05m§(0,_loc8_.§_-Ys§,6 * 60) * §_-R28§.§_-538§;
                        if(Math.abs(_loc8_.§_-T5u§ - _loc8_.startX) < Math.abs(_loc8_.§_-B3B§ - _loc8_.startY))
                        {
                            §_-v1i§ = true;
                        }
                    }
                    else
                    {
                        §_-X1D§.x = §_-71z§ ? §_-s3V§.x - _loc4_ : §_-s3V§.x + _loc4_;
                        §_-X1D§.y = §_-s3V§.y + _loc5_;
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-n39§.§_-X51§.§_-Q1i§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc9_ = §_-n39§.§_-X51§.§_-Q1i§[_loc6_];
                        _loc10_ = 0;
                        _loc11_ = int(_loc9_.§_-n2A§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc8_ = _loc9_.§_-n2A§[_loc12_];
                            if((_loc8_.type & 1) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-q2v§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-jb§;
                                if(!(Math.abs(_loc2_) < 0.00001 && Math.abs(_loc3_) < 0.00001))
                                {
                                    _loc13_ = _loc8_.§_-q2v§;
                                    _loc14_ = _loc8_.§_-jb§;
                                    _loc15_ = _loc8_.§_-q2v§ + _loc8_.§_-71§ - _loc8_.§_-f1k§;
                                    _loc16_ = _loc8_.§_-jb§ + _loc8_.§_-V2O§ - _loc8_.§_-S1J§;
                                    _loc17_ = §_-X1D§.x;
                                    _loc18_ = §_-X1D§.y;
                                    _loc19_ = _loc17_ - _loc2_;
                                    _loc20_ = _loc18_ - _loc3_;
                                    _loc21_ = §_-S4W§.§_-34c§;
                                    _loc22_ = §_-R28§.atan2_netsafe(_loc8_.§_-Ys§.y,_loc8_.§_-Ys§.x);
                                    _loc23_ = §_-R28§.atan2_netsafe(_loc3_,_loc2_);
                                    _loc24_ = _loc22_ - _loc23_;
                                    if(_loc24_ > Math.PI)
                                    {
                                        _loc24_ -= Math.PI * 2;
                                    }
                                    else if(_loc24_ < -Math.PI)
                                    {
                                        _loc24_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc24_) < Math.PI / 2 && §_-8H§.§_-22f§(_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_))
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
                                        §_-X1D§.x = _loc8_.startX + (_loc8_.§_-T5u§ - _loc8_.startX) * _loc25_ + _loc8_.§_-Ys§.x * 0.01;
                                        §_-X1D§.y = _loc8_.startY + (_loc8_.§_-B3B§ - _loc8_.startY) * _loc25_ + _loc8_.§_-Ys§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = §_-xp§.§_-z1U§(§_-d5p§);
                    _loc26_ = §_-d5p§ == 0 ? 0 : §_-xp§.§_-z1U§(uint(§_-d5p§ - 1));
                    if(§_-d5p§ == 0 || _loc7_ != _loc26_)
                    {
                        _loc2_ = §_-X1D§.x;
                        _loc3_ = §_-X1D§.y;
                        _loc13_ = §_-xp§.§_-kC§[_loc7_];
                        _loc14_ = §_-xp§.§_-o1D§[_loc7_];
                        _loc15_ = 0;
                        if(§_-d5p§ == 0)
                        {
                            _loc2_ = §_-s3V§.x;
                            _loc3_ = §_-s3V§.y;
                            _loc15_ = (§_-71z§ ? -_loc13_ : _loc13_) + §_-X1D§.x - §_-s3V§.x;
                            _loc14_ = _loc14_ + §_-X1D§.y - §_-s3V§.y;
                        }
                        else
                        {
                            _loc13_ -= §_-xp§.§_-kC§[_loc26_];
                            _loc14_ -= §_-xp§.§_-o1D§[_loc26_];
                            if(§_-71z§)
                            {
                                _loc15_ = -_loc13_;
                            }
                            else
                            {
                                _loc15_ = _loc13_;
                            }
                        }
                        §_-S4W§.§_-P5H§.x = _loc15_;
                        §_-S4W§.§_-P5H§.y = _loc14_;
                        _loc27_ = 1;
                        if(!§_-xp§.§_-x3q§)
                        {
                            _loc27_ |= 2;
                        }
                        _loc16_ = 0;
                        _loc17_ = 0;
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = -1;
                        _loc28_ = false;
                        _loc29_ = §_-S4W§.§_-f30§;
                        if(int(_loc29_.length) != 0)
                        {
                            _loc29_.length = 0;
                        }
                        §_-n39§.§_-c4n§.§_-c4K§(§_-g41§.§_-X2n§,_loc2_,_loc3_,§_-S4W§.§_-P5H§,§_-S4W§.§_-v3b§,null,null,null,_loc27_,8,0,0,_loc29_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc29_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc29_[_loc6_];
                            _loc22_ = §_-R28§.atan2_netsafe(_loc8_.§_-Ys§.y,_loc8_.§_-Ys§.x);
                            _loc23_ = §_-R28§.atan2_netsafe(_loc14_,_loc15_);
                            _loc24_ = _loc22_ - _loc23_;
                            if(_loc24_ > Math.PI)
                            {
                                _loc24_ -= Math.PI * 2;
                            }
                            else if(_loc24_ < -Math.PI)
                            {
                                _loc24_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc24_) > Math.PI / 2 && §_-8H§.§_-22f§(_loc2_,_loc3_,_loc2_ + _loc15_,_loc3_ + _loc14_,_loc8_.startX,_loc8_.startY,_loc8_.§_-T5u§,_loc8_.§_-B3B§,§_-S4W§.§_-34c§))
                            {
                                _loc25_ = §_-S4W§.§_-34c§.x - _loc2_;
                                _loc30_ = §_-S4W§.§_-34c§.y - _loc3_;
                                _loc31_ = _loc25_ * _loc25_ + _loc30_ * _loc30_;
                                if(_loc20_ < 0 || _loc31_ < _loc20_)
                                {
                                    if(Math.abs(_loc8_.§_-T5u§ - _loc8_.startX) < Math.abs(_loc8_.§_-B3B§ - _loc8_.startY))
                                    {
                                        _loc28_ = true;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc16_ = _loc25_;
                                    _loc17_ = _loc30_;
                                    _loc18_ = _loc8_.§_-Ys§.x;
                                    _loc19_ = _loc8_.§_-Ys§.y;
                                    _loc20_ = _loc31_;
                                }
                            }
                        }
                        if(_loc20_ >= 0)
                        {
                            §_-X1D§.x = _loc16_ + _loc2_ + _loc18_ * 0.01;
                            §_-X1D§.y = _loc17_ + _loc3_ + _loc19_ * 0.01;
                            if(_loc28_)
                            {
                                §_-v1i§ = true;
                            }
                            §_-w3A§ = true;
                            break;
                        }
                        §_-X1D§.x = _loc2_ + _loc15_;
                        §_-X1D§.y = _loc3_ + _loc14_;
                        break;
                    }
            }
            if(§_-xp§.§_-q3O§)
            {
                §_-X1D§.x = §_-g41§.§_-34a§();
                §_-X1D§.y = §_-g41§.§_-W45§();
            }
        }
        
        public function §_-t2P§(param1:uint) : void
        {
            var _loc5_:Number = NaN;
            if(!§_-V5b§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-h2q§ == 0)
            {
                §_-m1u§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-h2q§);
            var _loc4_:Boolean = _loc2_ >= §_-043§;
            if(§_-A4Y§ != null)
            {
                if(Number(§_-A4Y§[_loc3_]) > 0)
                {
                    §_-a4w§ = Number(§_-A4Y§[_loc3_]);
                }
            }
            if(§_-xp§.§_-21e§)
            {
                §_-45u§(param1);
            }
            if(param1 <= §_-g41§.§_-z3i§ && (_loc3_ >= §_-xp§.§_-v4M§ || _loc2_ >= §_-043§ && !§_-xp§.§_-i5U§ && §_-b51§()))
            {
                §_-g41§.§_-z3i§ = uint(param1 - 16);
            }
            if(!§_-i4A§ && _loc4_)
            {
                if(§_-d5p§ == 0 && §_-xp§.§_-I27§)
                {
                    §_-Z1G§(param1);
                }
                if(!§_-xp§.§_-53e§ || §_-Bq§ != 0)
                {
                    §_-n4p§(param1);
                }
                if(!§_-h4O§ && §_-d5p§ == §_-xp§.§_-S5x§ && !(§_-xp§.§_-53e§ && §_-Bq§ != 0))
                {
                    if(§_-xp§.§_-k3K§ != 0 && §_-g41§.§_-31M§() < 0 != §_-71z§)
                    {
                        _loc5_ = §_-xp§.§_-k3K§;
                        if(Math.abs(§_-g41§.§_-31M§()) > _loc5_)
                        {
                            §_-g41§.§_-C1S§(§_-71z§ ? _loc5_ : -_loc5_);
                        }
                    }
                    else if(§_-xp§.§_-E3e§ != 0)
                    {
                        _loc5_ = §_-xp§.§_-E3e§;
                        if(Math.abs(§_-g41§.§_-31M§()) > _loc5_)
                        {
                            if(§_-n39§.§_-a5l§.§_-Q12§ == ScoringType.RING && §_-g41§.§_-I5I§ > 0)
                            {
                                §_-g41§.§_-C1S§(§_-g41§.§_-31M§() < 0 ? -_loc5_ : _loc5_);
                            }
                            else
                            {
                                §_-g41§.§_-C1S§(§_-71z§ ? -_loc5_ : _loc5_);
                            }
                        }
                    }
                }
                if(§_-xp§.§_-M3d§ == 6 || §_-xp§.§_-M3d§ == 9)
                {
                    §_-g41§.§_-X5T§(true);
                }
                else if(§_-xp§ == §_-W2K§.§_-fw§(§_-n39§))
                {
                    §_-g41§.§_-P2X§(true);
                }
            }
            if((§_-I1b§ & 2) != 0 && _loc3_ < §_-xp§.§_-i5R§)
            {
                §_-H3R§ = true;
            }
            else if(§_-i4A§)
            {
                §_-H3R§ = _loc2_ < §_-h5a§;
            }
            else
            {
                §_-H3R§ = §_-xp§.§_-H3R§;
            }
        }
        
        public function §_-56§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-V3d§;
            var _loc9_:* = null as §_-T4W§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-i53§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-Q4r§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            var _loc31_:* = null as §_-e53§;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-e53§;
            var _loc37_:int = 0;
            var _loc38_:* = null as §_-W2K§;
            var _loc39_:* = null as §_-S4W§;
            if(!§_-V5b§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-h2q§ == 0)
            {
                §_-m1u§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-h2q§);
            var _loc4_:Number = §_-xp§.§_-k46§;
            var _loc5_:Boolean = false;
            if(!§_-i4A§ && _loc3_ > _loc4_ && (§_-xp§.§_-g55§ || §_-xp§.§_-r3H§ != 0 || §_-xp§.§_-J2s§))
            {
                §_-L4F§(_loc2_);
            }
            if(!§_-i4A§ && §_-b1q§ && _loc3_ > _loc4_)
            {
                §_-k19§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-w29§.§_-Yq§.length));
            if(§_-C4y§ < _loc7_)
            {
                _loc8_ = §_-w29§.§_-Yq§[§_-C4y§];
                if(§_-g41§ != null && (§_-xp§.§_-f1I§ & 1024) == 0)
                {
                    _loc9_ = §_-g41§.§_-94G§();
                    _loc10_ = §_-g41§.§_-r3e§;
                    _loc11_ = _loc8_.§_-e3x§;
                    if(§_-xp§.§_-i2W§ != null && §_-xp§.§_-i2W§.§_-813§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-g41§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-g41§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && §_-xp§.§_-11u§.indexOf(_loc9_.§_-J1b§) >= 0 && _loc9_.§_-j4V§ != null)
                            {
                                _loc15_ = _loc9_.§_-j4V§;
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
                                _loc15_ = _loc9_.§_-j4V§;
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
                        if(_loc9_ != null && _loc9_.§_-j4V§ != null)
                        {
                            _loc15_ = _loc9_.§_-j4V§;
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
                            _loc15_ = _loc9_.§_-j4V§;
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
                            if(_loc10_ != null && _loc10_.§_-j4V§ != null)
                            {
                                _loc15_ = _loc10_.§_-j4V§;
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
                                _loc15_ = _loc10_.§_-j4V§;
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
                _loc17_ = _loc8_.§_-Hd§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-S3X§)
                    {
                        if(§_-m3S§ != 0)
                        {
                            §_-f4x§.§_-Z1u§(§_-m3S§);
                            §_-m3S§ = 0;
                        }
                        if(!§_-n39§.§_-Da§ && !§_-n39§.§_-83I§ && §_-n39§.§_-Y5y§ == 0 && !((§_-n39§.§_-i1Z§ & (1024 | 2048 | 0x2000)) != 0 && §_-v4O§.§_-LN§.§_-i51§ != 0))
                        {
                            §_-m3S§ = §_-g41§.§_-F1S§(param1,_loc8_.§_-e3x§);
                        }
                    }
                    else
                    {
                        if(§_-P1t§ == null)
                        {
                            §_-P1t§ = [];
                        }
                        if(_loc8_.§_-e3x§ != null)
                        {
                            §_-P1t§.push(§_-g41§.§_-F1S§(param1,_loc8_.§_-e3x§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-53E§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-P1t§.push(§_-g41§.§_-F1S§(param1,String(_loc8_.§_-53E§[_loc18_])));
                            }
                        }
                    }
                    ++§_-C4y§;
                }
            }
            if(§_-xp§.§_-w1n§ == _loc6_)
            {
                §_-qj§(param1);
            }
            _loc14_ = _loc2_ >= §_-043§;
            if(!§_-i4A§ && _loc14_)
            {
                §_-610§();
                §_-92T§();
                if(§_-h4O§ && §_-d5p§ == 0 && §_-xp§.§_-I27§)
                {
                    §_-Z1G§(param1);
                }
                §_-qj§(param1);
                §_-i4A§ = true;
                ++§_-T4e§;
                _loc19_ = §_-g41§.§_-h5J§;
                _loc5_ = §_-b51§();
                _loc17_ = §_-xp§.§_-X5a§ ? §_-d1a§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-xp§.§_-41E§ != 0 && _loc5_)
                {
                    if(§_-xp§.§_-83g§ && §_-d5p§ < §_-xp§.§_-h4Q§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-xp§.§_-T5e§)
                    {
                        _loc21_ = §_-xp§.§_-41E§;
                    }
                    else if(§_-xp§.§_-41E§ > _loc3_)
                    {
                        _loc21_ = uint(§_-xp§.§_-41E§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-n39§.§_-r6§() && !§_-xp§.§_-i5U§ && §_-xp§.§_-cr§(§_-d5p§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-n39§.§_-y3f§();
                }
                _loc23_ = §_-xp§.§_-z1U§(§_-d5p§);
                _loc24_ = _loc23_ + §_-xp§.§_-c3x§(§_-d5p§);
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-S4W§.§_-d2q§;
                    _loc27_ = §_-xp§.§_-i5U§ || _loc25_ < _loc23_ + §_-xp§.§_-7g§;
                    _loc28_ = 0;
                    if(!_loc27_ || §_-xp§.§_-M3d§ == 2)
                    {
                        §_-F2k§(param1,§_-d5p§,_loc25_,§_-g41§.§_-34a§(),§_-g41§.§_-W45§(),_loc26_);
                        if((_loc5_ || §_-xp§.§_-b1n§) && !§_-xp§.§_-i5U§)
                        {
                            _loc28_ += _loc19_.§_-311§(param1,_loc2_,§_-xp§,this,§_-s3V§,§_-X1D§,_loc26_,§_-d5p§,§_-V4h§,_loc17_,§_-71z§,§_-k34§,§_-D5O§,§_-Y2u§,§_-Y3K§,§_-D4a§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-xp§.§_-83g§ || §_-xp§.§_-23Z§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-V4h§.Set(_loc26_[_loc18_].§_-D2§(),_loc2_,true);
                            }
                            if(§_-xp§.§_-B48§)
                            {
                                _loc19_.§_-g2b§(this,_loc26_,_loc2_);
                            }
                            if(§_-xp§.§_-NW§)
                            {
                                _loc19_.§_-O1R§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-Bq§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc29_ = _loc27_;
                        _loc30_ = _loc27_;
                        if(§_-xp§.§_-M3d§ == 13 && _loc25_ == §_-xp§.§_-z1U§(§_-d5p§))
                        {
                            _loc29_ = true;
                            _loc30_ = true;
                        }
                        if(!_loc29_ && _loc22_ != null)
                        {
                            §_-xp§.§_-E1T§(_loc22_,_loc30_,§_-g41§,§_-X1D§,§_-d5p§,_loc25_,§_-71z§);
                        }
                    }
                    _loc31_ = §_-n39§;
                    _loc32_ = 0x8000;
                    if(!((_loc31_.§_-i1Z§ & _loc32_) != 0 || (_loc31_.§_-i1Z§ & 32) != 0 && (_loc31_.§_-p6§ & _loc32_) != 0))
                    {
                        if(_loc31_.§_-Q5s§ == 2)
                        {
                            _loc33_ = 16;
                            if((_loc31_.§_-i1Z§ & _loc33_) == 0)
                            {
                                if((_loc31_.§_-i1Z§ & 32) != 0)
                                {
                                    _loc30_ = (_loc31_.§_-p6§ & _loc33_) != 0;
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
                        _loc29_ = §_-v4O§.§_-WT§.§_-82I§;
                    }
                    else
                    {
                        _loc29_ = false;
                    }
                    if(_loc29_)
                    {
                        if(§_-g41§ == §_-n39§.§_-85d§ && (!§_-h4O§ || §_-xp§.§_-J2Y§))
                        {
                            _loc34_ = false;
                            _loc35_ = _loc27_;
                            if(§_-xp§.§_-M3d§ == 13 && _loc25_ == §_-xp§.§_-z1U§(§_-d5p§))
                            {
                                _loc34_ = true;
                                _loc35_ = true;
                            }
                            if(!_loc34_)
                            {
                                §_-v4O§.§_-l4W§.§_-K1h§(§_-xp§,0,§_-xp§.§_-kC§[_loc25_],§_-xp§.§_-o1D§[_loc25_],§_-xp§.§_-U4V§[_loc25_],§_-xp§.§_-z1p§[_loc25_],§_-71z§,_loc35_,§_-d5p§,§_-X1D§,§_-h4O§);
                            }
                        }
                    }
                    if(_loc5_ && §_-xp§.§_-P4F§ && _loc28_ != 0)
                    {
                        if(§_-P5e§())
                        {
                            §_-71X§ = §_-n39§.§_-Un§.get(int(§_-Y5E§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                if(_loc26_[_loc18_] is §_-j5a§)
                                {
                                    _loc36_ = §_-n39§;
                                    _loc37_ = int(_loc26_[_loc18_].§_-D2§());
                                    §_-71X§ = _loc36_.§_-Un§.get(_loc37_);
                                }
                                if(§_-71X§ != null && §_-71X§.§_-X2n§ != §_-g41§.§_-X2n§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-Bq§ != 0 && §_-xp§.§_-53e§)
                {
                    §_-n4p§(param1);
                }
                if(_loc20_ != 0 && §_-xp§.§_-T5e§)
                {
                    §_-B53§ = true;
                }
                if(§_-xp§.§_-S5g§ != null && §_-xp§.§_-c9§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-xp§.§_-c9§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-xp§.§_-c9§[_loc18_];
                        if(_loc28_ == §_-d5p§)
                        {
                            _loc11_ = _loc18_ < int(§_-xp§.§_-S5g§.length) ? §_-xp§.§_-S5g§[_loc18_] : §_-xp§.§_-S5g§[0];
                            _loc38_ = §_-W2K§.§_-53Q§(_loc11_);
                            _loc39_ = §_-g41§.§_-h5J§.§_-k4X§(_loc38_,§_-71X§,§_-X1D§,§_-q4y§,§_-d1a§);
                            _loc39_.§_-I1b§ |= §_-I1b§;
                            if(_loc38_.§_-54p§)
                            {
                                _loc39_.§_-s3V§ = new Point(§_-X1D§.x,§_-X1D§.y);
                            }
                            if(§_-V4h§ != null && _loc39_.§_-xp§.§_-X5r§ && _loc39_.§_-V4h§ != null)
                            {
                                _loc39_.§_-V4h§.§_-P2J§(§_-V4h§);
                            }
                        }
                    }
                }
                if(§_-xp§.§_-d5a§ != uint(-1) && §_-xp§.§_-d5a§ == §_-d5p§)
                {
                    §_-g41§.§_-h5J§.§_-G1B§(param1,§_-xp§,§_-q4y§);
                }
                _loc28_ = §_-B1M§(param1,§_-d5p§,_loc20_,_loc5_);
                _loc12_ = int(§_-d5p§);
                if(_loc5_ && _loc28_ == 5 && §_-xp§.§_-s2G§ && !§_-w3A§ && (!§_-xp§.§_-N2y§ || (§_-g41§.§_-F3H§.§_-64n§ & 2) == 0) && §_-s1o§(§_-d5p§,!§_-xp§.§_-x3q§) != null)
                {
                    §_-w3A§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-xp§.§_-U3P§ == 0 || _loc3_ >= §_-xp§.§_-U3P§))
                {
                    §_-E5Y§(true);
                    §_-R5N§ = 0;
                    §_-g41§.§_-X5T§(false);
                    if(§_-xp§.§_-M3d§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-w3A§ = true;
                    }
                    else if(§_-xp§.§_-M3d§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-w3A§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-v1i§ = true;
                    }
                }
                else if(_loc12_ < int(§_-xp§.§_-z2B§.length) - 1 && (!§_-xp§.§_-44Q§ || _loc12_ < §_-I3s§))
                {
                    _loc32_ = §_-xp§.§_-z2B§[§_-d5p§ = §_-d5p§ + 1];
                    §_-043§ += _loc32_ < 1 ? 1 : int(_loc32_);
                    §_-i4A§ = false;
                }
                else
                {
                    if(!§_-xp§.§_-04I§ && §_-xp§.§_-45§)
                    {
                        §_-g41§.§_-n1f§(false);
                    }
                    if(!§_-xp§.§_-Q2Z§ && §_-xp§.§_-5Z§)
                    {
                        §_-g41§.§_-D2T§(false);
                    }
                    §_-E5Y§(true);
                }
            }
            if(_loc3_ == §_-xp§.§_-Pe§)
            {
                §_-g41§.§_-h5J§.§_-s3q§();
            }
            if(§_-j5x§ != 0)
            {
                §_-92W§(param1);
            }
            if(§_-xp§.§_-U2E§ && §_-h2q§ != 0 && §_-g41§.§_-11h§())
            {
                §_-03H§();
            }
            _loc16_ = _loc2_ >= §_-R5N§;
            if(§_-i4A§ && _loc16_)
            {
                if(§_-xp§.§_-g55§ && §_-d1a§ == 0)
                {
                    §_-d1a§ = §_-xp§.§_-y2l§;
                }
                return false;
            }
            if(§_-xp§.§_-K12§ && §_-w3A§)
            {
                §_-B53§ = true;
            }
            if(§_-B53§)
            {
                §_-E5Y§();
                if(§_-xp§.§_-g55§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-h2q§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-d1a§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-n4p§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            if(§_-h4O§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-xp§.§_-F1G§ && §_-xp§.§_-A4x§ != 0)
            {
                _loc2_ += 0.5 * (§_-d1a§ / §_-xp§.§_-A4x§);
            }
            var _loc3_:Vector.<int> = §_-xp§.§_-B5Y§;
            var _loc4_:Vector.<int> = §_-xp§.§_-g3i§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-d5p§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-d5p§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != §_-W2K§.§_-h3p§)
                {
                    if(§_-xp§.§_-q1V§ && §_-xp§.§_-n4F§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-xp§.§_-n4F§.length) ? §_-xp§.§_-n4F§[§_-d5p§] : §_-xp§.§_-n4F§[0];
                        if(!§_-xp§.§_-r18§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-Y2u§ + _loc5_;
                        }
                        else if(§_-Y2u§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-71z§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    §_-g41§.§_-C1S§(_loc5_);
                }
                §_-Y3q§ = _loc5_ != §_-W2K§.§_-h3p§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-d5p§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != §_-W2K§.§_-h3p§)
                {
                    _loc6_ *= _loc2_;
                    _loc9_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc10_ = _loc6_ > 0 && (§_-I1b§ & 2) != 0 && uint(_loc9_ - §_-h2q§) < §_-xp§.§_-81c§;
                    if(!_loc10_)
                    {
                        §_-g41§.§_-za§(_loc6_);
                    }
                }
                §_-e4t§ = _loc6_ != §_-W2K§.§_-h3p§;
            }
        }
        
        public function §_-22W§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            if(!§_-P5e§())
            {
                return;
            }
            var _loc2_:§_-j5a§ = §_-n39§.§_-Un§.get(int(§_-Y5E§));
            if(§_-V5b§)
            {
                _loc3_ = §_-g41§.§_-i2K§() ? -§_-xp§.§_-14e§ : §_-xp§.§_-14e§;
                _loc4_ = §_-g41§.§_-054§() + _loc3_;
                _loc5_ = §_-g41§.§_-14C§() + §_-xp§.§_-G29§;
                if(§_-xp§.§_-m1T§ == 2 && §_-X1D§ != null)
                {
                    _loc4_ = §_-X1D§.x + _loc3_;
                    _loc5_ = §_-X1D§.y + §_-xp§.§_-G29§;
                }
                else if(§_-xp§.§_-m1T§ == 5 && §_-s3V§ != null)
                {
                    _loc4_ = §_-s3V§.x + _loc3_;
                    _loc5_ = §_-s3V§.y + §_-xp§.§_-G29§;
                }
                if(§_-xp§.§_-m1T§ == 3 || §_-xp§.§_-m1T§ == 4 && _loc2_.§_-14C§() > §_-g41§.§_-14C§())
                {
                    §_-g41§.§_-P4m§(_loc2_.§_-054§() + _loc3_,_loc2_.§_-14C§() + §_-xp§.§_-G29§,param1);
                    _loc4_ = _loc2_.§_-054§();
                    _loc5_ = _loc2_.§_-14C§() - 4.76;
                }
                _loc2_.§_-P4m§(_loc4_,_loc5_,param1);
            }
            _loc2_.§_-x3u§(§_-g41§);
        }
        
        public function §_-I4l§() : void
        {
            var _loc1_:§_-W2K§ = §_-W2K§.§_-q4i§[§_-s2N§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-2I§ = _loc1_.§_-l5§(§_-g41§.§_-71g§,§_-g41§.§_-M3§);
            §_-H2m§ = _loc2_.§_-S2l§;
        }
        
        public function §_-dT§(param1:uint, param2:§_-j5a§) : uint
        {
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:Number = §_-g41§.§_-34a§();
            var _loc5_:Number = §_-g41§.§_-W45§();
            var _loc6_:Boolean = false;
            var _loc7_:Vector.<§_-Q4r§> = §_-S4W§.§_-l5E§;
            var _loc8_:Vector.<uint> = §_-xp§.§_-z2B§;
            var _loc9_:Vector.<Number> = §_-xp§.§_-lP§;
            var _loc10_:Vector.<int> = §_-xp§.§_-B5Y§;
            var _loc11_:Vector.<int> = §_-xp§.§_-g3i§;
            var _loc12_:Number = 0;
            var _loc13_:Number = 0;
            var _loc14_:uint = §_-d5p§ != 0 ? §_-043§ : _loc3_;
            var _loc15_:int = int(§_-d5p§);
            var _loc16_:int = int(_loc8_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = §_-xp§.§_-z1U§(_loc17_);
                _loc19_ = _loc18_ + §_-xp§.§_-c3x§(_loc17_);
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
                        _loc20_ = §_-xp§.§_-C5U§ != 0;
                    }
                }
                if(_loc20_)
                {
                    _loc21_ = int(_loc18_ + §_-xp§.§_-7g§);
                    _loc22_ = int(_loc19_);
                    while(_loc21_ < _loc22_)
                    {
                        _loc23_ = _loc21_++;
                        §_-F2k§(param1,§_-d5p§,_loc23_,_loc4_,_loc5_,_loc7_);
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
                if(!§_-xp§.§_-53e§)
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
                        if(§_-71z§)
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
        
        public function §_-h4§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-e53§;
            if(!§_-g41§.§_-11h§() || (§_-I1b§ & 2) != 0)
            {
                return false;
            }
            if(§_-xp§.§_-T5H§)
            {
                if((§_-I1b§ & 2048) == 0 && §_-g41§.§_-h5J§.§_-627§ != 3)
                {
                    §_-I1b§ |= 2048;
                    _loc2_ = §_-n39§;
                    if((_loc2_.§_-i1Z§ & (4 | 2 | 0x400000)) != 0 && _loc2_.§_-g1g§ != null && _loc2_.§_-T2u§ == 1)
                    {
                        §_-n39§.§_-g1g§.§_-S4Z§(param1,§_-g41§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-xp§.§_-S24§ && §_-xp§.§_-M3d§ == 8)
            {
                if(§_-k4C§(param1))
                {
                    §_-I1b§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-P5e§() : Boolean
        {
            if(!§_-xp§.§_-t3H§)
            {
                return false;
            }
            var _loc1_:§_-j5a§ = §_-n39§.§_-Un§.get(int(§_-Y5E§));
            if(_loc1_ != null && _loc1_.§_-YI§ != null && _loc1_.§_-YI§ == this)
            {
                return (_loc1_.§_-X29§ & §_-j5a§.§_-v4K§) == 0;
            }
            return false;
        }
        
        public function §_-633§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-S4W§.§_-P5H§.x = param3;
            §_-S4W§.§_-P5H§.y = param4;
            var _loc6_:Vector.<§_-jp§> = §_-S4W§.§_-f30§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-n39§.§_-c4n§.§_-c4K§(param5,param1,param2,§_-S4W§.§_-P5H§,§_-S4W§.§_-v3b§,null,null,null,1,8,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-h4h§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-k4C§(param1:uint) : Boolean
        {
            if((§_-I1b§ & 2048) != 0 || §_-b3J§ || §_-xp§.§_-H3R§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-xp§.§_-C5U§ == 0 && _loc2_ <= §_-h2q§ + §_-xp§.§_-k46§)
            {
                return false;
            }
            if(_loc2_ < §_-043§ || §_-xp§.§_-g3i§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-xp§.§_-g3i§.length));
            var _loc4_:int = §_-d5p§ < _loc3_ ? §_-xp§.§_-g3i§[§_-d5p§] : §_-xp§.§_-g3i§[0];
            return _loc4_ == §_-W2K§.§_-h3p§;
        }
        
        public function §_-N30§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(§_-h2q§ + §_-xp§.§_-k46§ + 1) == _loc2_;
        }
        
        public function §_-B1M§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:Boolean = false;
            if(§_-xp§.§_-M3d§ != 6 && §_-xp§.§_-M3d§ != 9)
            {
                return 5;
            }
            if(§_-xp§.§_-T5e§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-xp§.§_-M3d§ != 9 && !§_-xp§.§_-x3q§;
            if(§_-xp§.§_-N2y§)
            {
                if((§_-g41§.§_-F3H§.§_-64n§ & 2) != 0)
                {
                    if(§_-g41§.§_-D1o§ != null)
                    {
                        _loc5_ = param1 >= §_-g41§.§_-o4§ + 48;
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
            var _loc6_:§_-jp§ = §_-g41§.§_-D1o§;
            if(!§_-xp§.§_-F59§ && _loc6_ != null && !_loc6_.§_-X40§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-xp§.§_-s47§)
                {
                    §_-X1D§.x = §_-g41§.§_-054§();
                    §_-X1D§.y = §_-g41§.§_-14C§();
                }
                _loc7_ = _loc6_.startX == _loc6_.§_-T5u§;
                if(_loc7_)
                {
                    return 4;
                }
                return 2;
            }
            var _loc8_:§_-jp§ = null;
            if(§_-xp§.§_-s2G§ && param4)
            {
                _loc8_ = §_-s1o§(param2,_loc5_);
            }
            if(_loc8_ != null && !_loc8_.§_-X40§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-5E§(param1:§_-j5a§) : Boolean
        {
            return (§_-vf§ & 1 << param1.§_-55o§) == 0;
        }
        
        public function §_-21t§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-V5b§ = false;
            if(§_-P1t§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-P1t§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-f4x§.§_-Z1u§(uint(§_-P1t§[_loc3_]));
                }
                §_-P1t§ = null;
            }
        }
        
        public function §_-m1u§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-e53§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-W2K§;
            var _loc12_:* = null as §_-j5a§;
            var _loc13_:* = null as §_-f39§;
            var _loc14_:uint = 0;
            if(§_-h2q§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-h4O§)
                {
                    §_-g41§.§_-h5J§.§_-M4g§ = false;
                }
                §_-p3o§ = §_-xp§.§_-I3h§ != null ? §_-R1P§.§_-95v§(§_-xp§.§_-I3h§) : null;
                §_-h2q§ = _loc2_;
                §_-043§ = §_-h2q§ + §_-xp§.§_-z2B§[0];
                _loc3_ = §_-xp§.§_-yq§;
                if(§_-xp§.§_-Z4N§)
                {
                    _loc3_ *= §_-i2k§;
                }
                §_-R5N§ = int(Math.floor(§_-h2q§ + §_-xp§.§_-E27§ + _loc3_));
                if(§_-d1a§ != 0 && §_-xp§.§_-F4k§ != 0 && §_-xp§.§_-Z4N§ && §_-xp§.§_-A4x§ != 0)
                {
                    _loc4_ = §_-d1a§ / §_-xp§.§_-A4x§;
                    §_-R5N§ += int(Math.floor(_loc4_ * §_-xp§.§_-F4k§ * (§_-xp§.§_-E27§ + _loc3_)));
                }
                if(§_-I3s§ != 0)
                {
                    §_-R5N§ += §_-xp§.§_-H1Y§(§_-I3s§);
                }
                else
                {
                    §_-R5N§ += §_-xp§.§_-y2l§;
                }
                if(§_-xp§.§_-h5a§ != 0)
                {
                    §_-h5a§ = int(Math.floor(uint(§_-R5N§ - §_-xp§.§_-E27§) - _loc3_));
                    §_-h5a§ += §_-xp§.§_-h5a§;
                }
                §_-W1w§();
                §_-O27§(param1);
                if(!§_-xp§.§_-c1v§ && !§_-h4O§)
                {
                    §_-g41§.§_-Pl§ = true;
                }
                if(!§_-h4O§)
                {
                    if(!§_-xp§.§_-04I§ && !§_-xp§.§_-v28§)
                    {
                        §_-g41§.§_-n1f§(true);
                    }
                    if(!§_-xp§.§_-Q2Z§)
                    {
                        §_-g41§.§_-D2T§(true);
                    }
                    if(§_-xp§.§_-v28§)
                    {
                        §_-g41§.§_-n24§(true);
                    }
                }
                if(§_-xp§ != null && !§_-xp§.§_-O3F§)
                {
                    if((§_-xp§.§_-f1I§ & 0x200000) != 0)
                    {
                        §_-I1b§ |= 0x200000;
                    }
                    if(§_-n39§.§_-g1g§ != null && (§_-n39§.§_-i1Z§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-n39§.§_-g1g§.§_-u1Z§(param1,§_-g41§,§_-xp§,§_-xp§.§_-f1I§ | §_-I1b§);
                        if(§_-xp§.§_-T5H§)
                        {
                            _loc8_ = §_-n39§;
                            if((_loc8_.§_-i1Z§ & (4 | 2 | 0x400000)) != 0 && _loc8_.§_-g1g§ != null)
                            {
                                _loc7_ = _loc8_.§_-T2u§ == 1;
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
                            _loc6_ = §_-g41§.§_-D1o§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-g41§.§_-D1o§.§_-W5D§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-n39§.§_-g1g§.§_-S4Z§(param1,§_-g41§,§_-g41§.§_-D1o§.§_-W5D§);
                        }
                    }
                    if(§_-v2S§.§_-pQ§)
                    {
                        _loc9_ = uint(§_-xp§.§_-f1I§ | §_-I1b§);
                        if((_loc9_ & 1) == 0)
                        {
                            §_-g41§.§_-N1a§.§_-h4a§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-1z§.§_-h4b§ && §_-1z§.§_-d5A§ && !§_-1z§.§_-h3t§)
                    {
                        _loc10_ = §_-g41§.§_-l36§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-g41§.§_-h5J§.§_-J1V§(§_-xp§);
                            §_-n39§.§_-g24§.§_-y3x§(§_-g41§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-n39§.§_-g24§.§_-n39§.§_-i1Z§;
                            §_-n39§.§_-g24§.§_-B5D§(_loc10_,§_-xp§,_loc11_);
                            _loc12_ = §_-g41§;
                            _loc9_ = uint(_loc12_.§_-n39§.§_-85d§ == _loc12_ ? §_-v2S§.§_-A5I§ : int(uint(-1)));
                            if((§_-n39§.§_-i1Z§ & (4 | 2 | 0x400000)) != 0)
                            {
                                §_-1z§.§_-j5T§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-1z§.§_-h4b§ && §_-1z§.§_-d5A§ && !§_-1z§.§_-h3t§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-g41§.§_-X29§;
                        if((_loc9_ & §_-j5a§.§_-U2P§) != 0 && (_loc9_ & §_-j5a§.§_-xJ§) == 0)
                        {
                            _loc5_ = §_-xp§.§_-T5H§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-n39§.§_-g24§;
                            _loc14_ = §_-h5d§.§_-o3X§.get(§_-xp§.§_-V4t§);
                            §_-R28§.§_-F46§(_loc13_.§_-I2D§,_loc14_);
                        }
                    }
                }
                if((§_-I1b§ & 2) != 0 && !§_-h4O§ && §_-xp§.§_-Pe§ != 0)
                {
                    §_-g41§.§_-h5J§.§_-w3T§();
                }
            }
        }
        
        public function §_-45u§(param1:uint) : void
        {
            var _loc8_:* = null as §_-j5a§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = §_-n39§.§_-G39§.getChildIndex(§_-g41§.§_-xz§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-71X§ != null)
            {
                if(§_-71X§.§_-h5J§.§_-627§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-n39§.§_-G39§.getChildIndex(§_-71X§.§_-xz§.mTheDO3D);
                    if(§_-KW§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-71X§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-j5a§> = §_-n39§.§_-T3i§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-h5J§.§_-627§ == 0)
                {
                    if(§_-g41§.§_-63k§(_loc8_) <= 375 * 60)
                    {
                        _loc9_ = §_-n39§.§_-G39§.getChildIndex(_loc8_.§_-xz§.mTheDO3D);
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
                if(§_-KW§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-n39§.§_-G39§.setChildIndex(§_-KW§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-n39§.§_-G39§.setChildIndex(§_-71X§.§_-xz§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-n39§.§_-G39§.setChildIndex(§_-g41§.§_-xz§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-n39§.§_-G39§.setChildIndex(§_-g41§.§_-xz§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-i3X§() : void
        {
            §_-t2D§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-xp§.§_-y2U§ && §_-Bq§ != 0)
            {
                return;
            }
            if(§_-xp§.§_-x1U§ && !param4)
            {
                return;
            }
            if(!§_-V5b§ && §_-xp§.§_-M3d§ == 14)
            {
                return;
            }
            if(param4 && §_-xp§.§_-M3d§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-h2q§);
            if(§_-h2q§ != 0 && (§_-xp§.§_-k46§ == 0 || _loc5_ > §_-xp§.§_-k46§) && (§_-xp§.§_-51F§ == 0 || _loc5_ < §_-xp§.§_-51F§))
            {
                §_-b1q§ = true;
            }
            if(§_-xp§.§_-W5A§ && (param3 || param4))
            {
                §_-Y3K§ = param2;
            }
            §_-D4a§ = param4;
        }
        
        public function §_-W2l§(param1:uint) : void
        {
            §_-wA§ = param1;
        }
        
        public function §_-03H§(param1:Boolean = false) : void
        {
            §_-b3J§ = true;
            §_-N3i§ ||= param1;
        }
        
        public function §_-F2k§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-Q4r§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-xp§.§_-kC§[param3];
            var _loc10_:int = §_-xp§.§_-o1D§[param3];
            var _loc11_:int = §_-xp§.§_-U4V§[param3];
            var _loc12_:int = §_-xp§.§_-z1p§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-71z§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-xp§.§_-C5U§ < 0 ? §_-E2i§.§_-t3C§ : §_-E2i§.§_-j4C§ | §_-E2i§.§_-02B§;
            var _loc17_:Point = §_-X1D§;
            if(_loc17_ == null)
            {
                §_-S4W§.§_-N3j§.x = param4;
                §_-S4W§.§_-N3j§.y = param5;
                _loc17_ = §_-S4W§.§_-N3j§;
            }
            if(§_-xp§.§_-pd§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-xp§.§_-M3d§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-n39§.§_-e1M§(param1,§_-g41§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-71X§ != null)
                    {
                        param6.push(§_-71X§);
                    }
                    break;
                case 3:
                    §_-n39§.§_-e1M§(param1,§_-g41§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-g41§);
                    break;
                case 5:
                    §_-n39§.§_-e1M§(param1,§_-g41§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-xp§.§_-z1U§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-71z§ ? -§_-xp§.§_-kC§[_loc19_] : §_-xp§.§_-kC§[_loc19_];
                        _loc21_ = §_-xp§.§_-o1D§[_loc19_];
                        §_-n39§.§_-e1M§(param1,§_-g41§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
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
        
        public function §_-s1o§(param1:uint, param2:Boolean) : §_-jp§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc3_:§_-jp§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-xp§.§_-z1U§(param1);
            var _loc6_:uint = _loc5_ + §_-xp§.§_-c3x§(param1);
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-xp§.§_-7g§ > 0)
            {
                _loc6_ = _loc5_ + §_-xp§.§_-7g§;
                _loc8_ = §_-xp§.§_-7g§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-xp§.§_-o1D§[_loc11_] + §_-xp§.§_-z1p§[_loc11_];
                _loc13_ = §_-xp§.§_-kC§[_loc11_];
                if(§_-71z§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-S4W§.§_-P5H§.x = _loc13_;
                §_-S4W§.§_-P5H§.y = _loc12_;
                _loc3_ = §_-n39§.§_-c4n§.§_-c4K§(§_-g41§.§_-X2n§,§_-g41§.§_-34a§(),§_-g41§.§_-W45§(),§_-S4W§.§_-P5H§,§_-S4W§.§_-v3b§,null,null,null,_loc4_,0);
                if(_loc3_ != null && (§_-xp§.§_-DQ§ && Math.abs(_loc3_.startX - _loc3_.§_-T5u§) < Math.abs(_loc3_.startY - _loc3_.§_-B3B§) || _loc3_.startX == _loc3_.§_-T5u§))
                {
                    if(§_-xp§.§_-Gg§ != null)
                    {
                        §_-v1i§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else if(!§_-xp§.§_-f3g§ && _loc3_ != null && §_-S4W§.§_-v3b§.y < §_-g41§.§_-14C§())
                {
                    _loc3_ = null;
                }
                if(_loc3_ != null && §_-xp§.§_-s47§)
                {
                    §_-X1D§.x = §_-S4W§.§_-v3b§.x;
                    §_-X1D§.y = §_-S4W§.§_-v3b§.y;
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
        
        public function §_-91Y§(param1:Vector.<§_-j5a§>) : §_-j5a§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-j5a§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-j5a§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-054§() - §_-g41§.§_-054§();
                _loc9_ = _loc7_.§_-14C§() - §_-g41§.§_-14C§();
                _loc10_ = _loc8_ * _loc8_ + _loc9_ * _loc9_;
                if(_loc10_ < _loc2_)
                {
                    _loc2_ = _loc10_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-u1c§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-xp§.§_-a1U§;
            if(_loc3_ != null && !§_-i4A§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-d5p§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-d5p§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-71z§ != §_-g41§.§_-D5v§())
            {
                _loc2_ = §_-xp§.§_-Z3P§;
            }
            if(§_-xp§.§_-N2y§ && (!§_-xp§.§_-r45§ || !§_-U32§) && §_-g41§.§_-D1o§ != null && §_-71z§ != §_-g41§.§_-D5v§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-h4§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-65n§() : void
        {
            §_-I1b§ |= 2048;
        }
        
        public function §_-GV§() : void
        {
            §_-I1b§ |= 2;
        }
        
        public function §_-AN§() : void
        {
            §_-I1b§ |= 0x4000000;
        }
        
        public function §_-E2T§() : void
        {
            §_-I1b§ |= 131072;
        }
        
        public function §_-610§() : void
        {
            if(§_-s3V§ == null)
            {
                §_-s3V§ = new Point(§_-g41§.§_-34a§(),§_-g41§.§_-W45§());
            }
            if(§_-X1D§ == null)
            {
                §_-X1D§ = new Point(§_-s3V§.x,§_-s3V§.y);
            }
            else if(§_-d5p§ == 0)
            {
                if(§_-xp§.§_-C2B§ == 2)
                {
                    §_-X1D§.y = §_-s3V§.y;
                }
                else if(§_-xp§.§_-C2B§ == 3)
                {
                    §_-X1D§.x = §_-s3V§.x;
                }
                else if(§_-xp§.§_-C2B§ == 4)
                {
                    §_-X1D§.y = §_-g41§.§_-14C§();
                }
            }
        }
        
        public function §_-82G§() : void
        {
            var _loc1_:* = null as §_-I2I§;
            var _loc2_:* = null as §_-g9§;
            if(§_-w29§.§_-S2l§ != null && §_-xp§.§_-L1t§)
            {
                _loc1_ = §_-g41§.§_-Vy§();
                _loc2_ = _loc1_.§_-D4u§(§_-w29§.§_-S2l§);
                if(_loc2_ != null)
                {
                    §_-a4w§ = _loc2_.§_-U4e§;
                }
                §_-g41§.§_-xz§.§_-P2j§.§_-82G§();
            }
        }
        
        public function §_-E5Y§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-W2K§;
            if(§_-xp§.§_-L1t§)
            {
                _loc2_ = §_-xp§.§_-Dm§ != null ? §_-W2K§.§_-53Q§(§_-xp§.§_-Dm§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-w29§.§_-S2l§ == null)
                {
                    §_-82G§();
                }
            }
            if(§_-W5I§ != null)
            {
                if(§_-W5I§.§_-P2j§ != null)
                {
                    if(§_-xp§.§_-Bp§)
                    {
                        §_-W5I§.§_-P2j§.§_-G24§();
                    }
                    else
                    {
                        §_-W5I§.§_-P2j§.§_-V2I§();
                    }
                }
                §_-W5I§ = null;
            }
            if(§_-KW§ != null)
            {
                if(§_-KW§.§_-P2j§ != null)
                {
                    if(§_-xp§.§_-Bp§)
                    {
                        §_-KW§.§_-P2j§.§_-G24§();
                    }
                    else
                    {
                        §_-KW§.§_-P2j§.§_-V2I§();
                    }
                }
                §_-KW§ = null;
            }
        }
        
        public function §_-a24§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-j5a§>;
            var _loc6_:* = null as §_-j5a§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-n39§.§_-G39§;
            var _loc2_:int = _loc1_.§_-Yt§() - 1;
            var _loc3_:int = 0;
            if(!§_-xp§.§_-21e§ && !§_-xp§.§_-G4A§)
            {
                _loc4_ = 0;
                _loc5_ = §_-n39§.§_-T3i§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-h5J§.§_-627§ != 0)
                    {
                        if(§_-g41§.§_-63k§(_loc6_) <= 375 * 60)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-xz§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-n39§.§_-G39§.setChildIndex(§_-g41§.§_-xz§.mTheDO3D,_loc3_);
        }
        
        public function §_-x30§(param1:Boolean = false) : void
        {
            if(!§_-h4O§)
            {
                if(!§_-xp§.§_-04I§ && !§_-xp§.§_-v28§)
                {
                    §_-g41§.§_-n1f§(false);
                }
                §_-g41§.§_-Pl§ = false;
                §_-g41§.§_-D2T§(false);
                §_-g41§.§_-n24§(false);
            }
            if(§_-xp§.§_-M3d§ == 6 || §_-xp§.§_-M3d§ == 9)
            {
                §_-g41§.§_-X5T§(false);
            }
            if(§_-xp§ == §_-W2K§.§_-fw§(§_-n39§))
            {
                §_-g41§.§_-P2X§(false);
            }
            if(!param1 && §_-m3S§ != 0)
            {
                §_-f4x§.§_-Z1u§(§_-m3S§);
            }
            §_-P1t§ = null;
            if(§_-W5I§ != null && §_-W5I§.§_-P2j§ != null)
            {
                if(!param1)
                {
                    if(§_-xp§.§_-Bp§)
                    {
                        §_-W5I§.§_-P2j§.§_-G24§();
                    }
                    else
                    {
                        §_-W5I§.§_-P2j§.§_-V2I§();
                    }
                }
                else
                {
                    §_-W5I§.§_-jW§();
                }
            }
            §_-W5I§ = null;
            if(§_-KW§ != null && §_-KW§.§_-P2j§ != null)
            {
                if(!param1)
                {
                    if(§_-xp§.§_-Bp§)
                    {
                        §_-KW§.§_-P2j§.§_-G24§();
                    }
                    else
                    {
                        §_-KW§.§_-P2j§.§_-V2I§();
                    }
                }
                else
                {
                    §_-KW§.§_-jW§();
                }
            }
            §_-KW§ = null;
            §_-D5O§ = null;
            if(§_-V4h§ != null)
            {
                §_-V4h§.Destroy();
                §_-V4h§ = null;
            }
            §_-g41§ = null;
            §_-xp§ = null;
            §_-w29§ = null;
            §_-p3o§ = null;
            §_-71X§ = null;
            §_-X1D§ = null;
            §_-s3V§ = null;
            §_-n39§ = null;
            §_-V5b§ = false;
            §_-A4Y§ = null;
        }
        
        public function §_-f4J§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-05q§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-xp§.§_-GP§)
            {
                return;
            }
            if(§_-g41§ != null && (§_-xp§.§_-f1I§ & 1024) == 0)
            {
                param2 = §_-g41§.§_-m1D§(param2);
            }
            var _loc5_:§_-i53§ = §_-g41§.§_-h5J§;
            if(param2.§_-Rp§ && _loc5_.§_-C3t§(param1,§_-xp§.§_-x3v§,0,param3 ? 2 : 3))
            {
                §_-g41§.§_-03k§(null,param1,0,§_-xp§.§_-x3v§,false);
                return;
            }
            var _loc6_:int = int(§_-d5p§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-h2q§));
            var _loc8_:Boolean = _loc6_ >= int(§_-xp§.§_-lP§.length) ? §_-xp§.§_-lP§[0] != 0 : §_-xp§.§_-lP§[§_-d5p§] != 0;
            if((_loc8_ || !§_-xp§.§_-f32§) && (§_-xp§.§_-j4b§ < 0 || §_-xp§.§_-j4b§ == _loc6_) && (§_-xp§.§_-w1n§ < 0 || §_-xp§.§_-w1n§ == _loc7_))
            {
                if(§_-xp§.§_-N4j§)
                {
                    param2 = §_-g41§.§_-J4F§(param2);
                }
                _loc9_ = new §_-05q§(§_-n39§,param2,§_-g41§.§_-F3H§ != null);
                _loc10_ = _loc9_.§_-P2j§.§_-X5m§.§_-45a§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-n39§.§_-Y5y§ != 0 && param1 + _loc11_ < §_-n39§.§_-Y5y§)
                {
                    _loc9_.§_-jW§();
                    return;
                }
                _loc5_.§_-82d§(§_-xp§,_loc9_,§_-xp§.§_-i2H§,§_-g41§,§_-X1D§,§_-d5p§);
                if(!§_-xp§.§_-OU§)
                {
                    _loc5_.§_-H44§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-71z§ == param2.§_-m44§ ? 1 : -1;
                if(§_-xp§.§_-Z4D§ != 0)
                {
                    _loc9_.mTheDO3D.§_-F1r§(§_-71z§ ? -§_-xp§.§_-Z4D§ : §_-xp§.§_-Z4D§);
                }
                else if(§_-i22§ != 0)
                {
                    _loc9_.mTheDO3D.§_-F1r§(§_-i22§);
                }
                if(!param3)
                {
                    §_-n39§.§_-G39§.addChildAt(_loc9_.mTheDO3D,§_-n39§.§_-G39§.getChildIndex(§_-g41§.§_-xz§.mTheDO3D));
                }
                else if(§_-xp§.§_-S1H§)
                {
                    §_-n39§.§_-G39§.§_-P38§(_loc9_.mTheDO3D);
                }
                else if(§_-xp§.§_-N2W§)
                {
                    §_-n39§.§_-G39§.§_-O3i§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-n39§.§_-G39§.addChildAt(_loc9_.mTheDO3D,§_-n39§.§_-G39§.getChildIndex(§_-g41§.§_-xz§.mTheDO3D) + 1);
                }
                §_-g41§.§_-03k§(_loc9_,param1,_loc11_,§_-xp§.§_-x3v§,false);
            }
        }
        
        public function §_-y3o§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-i53§ = §_-g41§.§_-h5J§;
            if(§_-g41§ != null && (§_-xp§.§_-f1I§ & 1024) == 0)
            {
                param2 = §_-g41§.§_-m1D§(param2);
            }
            if(param2.§_-Rp§ && _loc4_.§_-C3t§(param1,§_-xp§.§_-x3v§,0,param3 ? 0 : 1))
            {
                §_-g41§.§_-03k§(null,param1,0,§_-xp§.§_-x3v§,false);
                return;
            }
            if(§_-xp§.§_-m4i§)
            {
                param2 = §_-g41§.§_-J4F§(param2);
            }
            var _loc5_:§_-05q§ = new §_-05q§(§_-n39§,param2,§_-g41§.§_-F3H§ != null);
            if(!§_-g41§.§_-03k§(_loc5_,param1,int(Math.floor(_loc5_.§_-P2j§.§_-X5m§.§_-45a§ * 41.666666666666664)),§_-xp§.§_-x3v§,param2.§_-Rp§))
            {
                return;
            }
            _loc4_.§_-82d§(§_-xp§,_loc5_,§_-xp§.§_-9U§,§_-g41§,§_-X1D§,§_-d5p§);
            _loc5_.mTheDO3D.scaleX = §_-71z§ == param2.§_-m44§ ? 1 : -1;
            if(param3)
            {
                if(!§_-w29§.§_-a8§.§_-Rp§)
                {
                    §_-W5I§ = _loc5_;
                }
                if(§_-xp§.§_-S1H§)
                {
                    §_-n39§.§_-G39§.§_-P38§(_loc5_.mTheDO3D);
                }
                else if(§_-xp§.§_-N2W§)
                {
                    §_-n39§.§_-G39§.§_-O3i§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-n39§.§_-G39§.addChildAt(_loc5_.mTheDO3D,§_-n39§.§_-G39§.getChildIndex(§_-g41§.§_-xz§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-Rp§)
                {
                    §_-KW§ = _loc5_;
                }
                §_-n39§.§_-G39§.addChildAt(_loc5_.mTheDO3D,§_-n39§.§_-G39§.getChildIndex(§_-g41§.§_-xz§.mTheDO3D));
            }
            if(!§_-xp§.§_-K2L§)
            {
                _loc4_.§_-H44§.push(_loc5_);
            }
        }
        
        public function §_-k19§(param1:uint, param2:uint) : void
        {
            if(!§_-b1q§)
            {
                return;
            }
            if(!§_-xp§.§_-N5p§)
            {
                return;
            }
            if(§_-xp§.§_-t3d§ && §_-Bq§ == 0)
            {
                return;
            }
            if(§_-xp§.§_-y2U§ && §_-Bq§ != 0)
            {
                return;
            }
            if(§_-xp§.§_-M3d§ == 14 && (§_-g41§.§_-11h§() && !§_-xp§.§_-N2y§ || §_-xp§.§_-a4u§(§_-g41§.§_-F3H§.§_-64n§,§_-71z§) < 0))
            {
                §_-b1q§ = false;
                return;
            }
            §_-w3A§ = true;
            §_-i4A§ = true;
            §_-R5N§ = 0;
            §_-E5Y§();
        }
        
        public function §_-L4F§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-xp§.§_-g55§ && !§_-b3J§;
            var _loc3_:Boolean = §_-xp§.§_-r3H§ != 0 && (§_-wA§ & §_-xp§.§_-r3H§) == 0;
            var _loc4_:Boolean = §_-xp§.§_-J2s§ && !§_-t2D§;
            if((§_-I1b§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-w3A§)
            {
                return;
            }
            if(!§_-xp§.§_-T5H§ && (§_-I1b§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= §_-h2q§ + §_-xp§.§_-k46§ + 10)
                {
                    return;
                }
            }
            §_-w3A§ = true;
            §_-i4A§ = true;
            §_-R5N§ = uint(param1 + §_-xp§.§_-E27§ + int(Math.floor(§_-xp§.§_-yq§ * §_-i2k§)));
            §_-E5Y§(§_-xp§.§_-G2h§ == null);
            var _loc5_:int = int(uint(param1 - §_-h2q§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-d1a§ = _loc5_;
        }
        
        public function §_-b51§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-xp§.§_-T1y§ != 0 || §_-xp§.§_-u1J§ != 0;
            if(!_loc1_ && §_-xp§.§_-lP§ != null)
            {
                _loc2_ = uint(int(§_-xp§.§_-lP§.length));
                if(§_-d5p§ < _loc2_)
                {
                    _loc1_ = §_-xp§.§_-lP§[§_-d5p§] != 0;
                }
                else
                {
                    _loc1_ = §_-xp§.§_-C5U§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-63K§() : void
        {
            §_-82G§();
            §_-V5b§ = false;
        }
        
        public function §_-L5O§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-xp§.§_-M3d§ != 14)
            {
                return false;
            }
            if(§_-h2q§ == 0 && (§_-xp§.§_-U3P§ != 0 || §_-xp§.§_-k46§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-xp§.§_-N2y§ && §_-g41§.§_-11h§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-U32§ && §_-xp§.§_-U3P§ < 99;
            if(!_loc13_ && §_-xp§.§_-U3P§ != 0 && _loc11_ < §_-h2q§ + §_-xp§.§_-U3P§)
            {
                return false;
            }
            if(param9 && §_-xp§.§_-81c§ != 0 && _loc11_ < §_-h2q§ + §_-xp§.§_-81c§)
            {
                param9 = false;
            }
            if(param7 && (§_-71z§ && (param2 & 8) != 0 || !§_-71z§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-g41§.§_-x2l§() && (§_-g41§.§_-11h§() || _loc14_ == 0) && !§_-g41§.§_-T5Q§(param1,_loc14_))
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
        
        public function §_-W1w§() : void
        {
            var _loc15_:* = null as §_-I2I§;
            var _loc16_:* = null as §_-g9§;
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
            var _loc2_:Boolean = §_-xp§.§_-B3g§ || §_-w29§.§_-S2l§ == null;
            if(§_-M4e§ == 0)
            {
                §_-M4e§ = _loc2_ ? §_-a4w§ + §_-E2i§.§_-e5o§ + 1 : 1;
            }
            var _loc3_:Number = §_-M4e§;
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
            §_-A4Y§ = [];
            §_-A4Y§[0] = Math.floor(§_-M4e§ - 1);
            if(§_-w29§.§_-S2l§ != null && §_-xp§.§_-L1t§)
            {
                _loc15_ = §_-g41§.§_-Vy§();
                _loc16_ = _loc15_.§_-D4u§(§_-w29§.§_-S2l§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-R3G§;
                    _loc12_ = _loc16_.§_-U4e§;
                    _loc13_ = uint(_loc16_.§_-45a§ - 1);
                }
            }
            if(§_-xp§.§_-13§ != null)
            {
                _loc17_ = §_-xp§.§_-z2B§;
                _loc18_ = int(§_-xp§.§_-13§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-xp§.§_-h3i§(_loc21_);
                    _loc5_ = §_-xp§.§_-X3d§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-xp§.§_-Z4N§ ? int(Math.floor(§_-xp§.§_-yq§ * §_-i2k§)) : int(§_-xp§.§_-yq§);
                            _loc22_ += §_-xp§.§_-E27§;
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
                        §_-A4Y§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-E2i§.§_-e5o§ / _loc22_ : 1;
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
                            §_-A4Y§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-A4Y§[_loc10_] = _loc7_;
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
            _loc8_ = §_-E2i§.§_-e5o§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = §_-xp§.§_-y2l§ + §_-xp§.§_-E27§;
            while(_loc9_ < uint(§_-R5N§ - §_-h2q§))
            {
                if(§_-xp§.§_-Z4N§ && §_-xp§.§_-yq§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-E2i§.§_-e5o§ / §_-i2k§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-xp§.§_-y2l§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-A4Y§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-h23§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-L5O§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            §_-g41§.§_-C1S§(0);
            §_-g41§.§_-za§(0);
            §_-b1q§ = false;
            §_-g41§.§_-h5J§.§_-M4g§ = true;
            §_-63K§();
        }
        
        public function §_-P4u§(param1:§_-j5a§) : void
        {
            if(!§_-xp§.§_-21e§)
            {
                return;
            }
            §_-71X§ = param1;
        }
        
        public function §_-qj§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-W5I§ != null && !§_-xp§.§_-a4b§)
            {
                if(§_-W5I§.§_-P2j§ != null)
                {
                    §_-W5I§.§_-P2j§.§_-V2I§();
                }
                §_-W5I§ = null;
            }
            if(§_-KW§ != null && !§_-xp§.§_-a4b§)
            {
                if(§_-KW§.§_-P2j§ != null)
                {
                    §_-KW§.§_-P2j§.§_-V2I§();
                }
                §_-KW§ = null;
            }
            if(§_-w29§.§_-72p§ != null)
            {
                _loc3_ = §_-w29§.§_-72p§[int(Math.floor(§_-R28§.Random() * int(§_-w29§.§_-72p§.length)))];
                §_-f4J§(param1,_loc3_,true,param2);
            }
            if(§_-w29§.§_-O47§ != null)
            {
                §_-f4J§(param1,§_-w29§.§_-O47§,false,param2);
            }
            if(§_-W5I§ != null && §_-xp§.§_-x4Y§)
            {
                §_-g41§.§_-h5J§.§_-82d§(§_-xp§,§_-W5I§,§_-xp§.§_-9U§,§_-g41§,§_-X1D§,§_-d5p§);
            }
            if(§_-KW§ != null && §_-xp§.§_-x4Y§)
            {
                §_-g41§.§_-h5J§.§_-82d§(§_-xp§,§_-KW§,§_-xp§.§_-9U§,§_-g41§,§_-X1D§,§_-d5p§);
            }
            if(§_-W5I§ != null && §_-xp§.§_-S5I§ != null)
            {
                _loc4_ = §_-xp§.§_-S5I§[§_-d5p§];
                §_-W5I§.mTheDO3D.§_-F1r§(§_-71z§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-Z1G§(param1:uint) : void
        {
            var _loc2_:* = null as GfxType;
            if(§_-n39§.§_-Y5y§ != 0)
            {
                return;
            }
            if(§_-w29§.§_-k4B§ != null)
            {
                _loc2_ = §_-w29§.§_-k4B§[int(Math.floor(§_-R28§.Random() * int(§_-w29§.§_-k4B§.length)))];
                §_-y3o§(param1,_loc2_,true);
            }
            if(§_-w29§.§_-f2L§ != null)
            {
                §_-y3o§(param1,§_-w29§.§_-f2L§,false);
            }
        }
        
        public function §_-O27§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-W2K§;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-h2q§);
            if(§_-xp§.§_-a1e§)
            {
                §_-g41§.§_-X24§(!§_-g41§.§_-e5G§());
                §_-g41§.§_-N2d§(§_-g41§.§_-D5v§());
                §_-71z§ = §_-g41§.§_-D5v§();
            }
            if(§_-w29§.§_-S2l§ != null)
            {
                §_-H2m§ = §_-w29§.§_-S2l§;
                §_-s2N§ = §_-xp§.§_-x3v§;
                _loc3_ = §_-xp§.§_-T5H§ && §_-xp§.§_-L1t§ ? 5 : 1;
                §_-g41§.§_-xz§.§_-P2j§.§_-91o§(_loc3_,§_-H2m§,§_-xp§.§_-L1t§,0,§_-xp§.§_-O5m§);
                §_-a4w§ = 0;
                if(Number(§_-A4Y§[0]) != 0)
                {
                    §_-g41§.§_-xz§.§_-P2j§.§_-G2D§ = uint(Number(§_-A4Y§[0]));
                }
            }
            if(!§_-h4O§)
            {
                if(§_-xp§.§_-s3j§ != §_-W2K§.§_-h3p§)
                {
                    §_-g41§.§_-C1S§(§_-71z§ ? -§_-xp§.§_-s3j§ : §_-xp§.§_-s3j§);
                }
                else
                {
                    if((§_-I1b§ & 2) != 0)
                    {
                        _loc5_ = §_-xp§;
                        if(!_loc5_.§_-i2D§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-i2W§;
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
                        §_-g41§.§_-C1S§(0);
                    }
                    else if(§_-n39§.§_-a5l§.§_-Q12§ == ScoringType.RING && §_-g41§.§_-I5I§ > 0)
                    {
                        §_-g41§.§_-C1S§(§_-g41§.§_-31M§());
                    }
                    else if(§_-xp§.§_-Q§ != 0 && §_-g41§.§_-31M§() < 0 != §_-71z§ && Math.abs(§_-g41§.§_-31M§()) > §_-xp§.§_-Q§)
                    {
                        §_-g41§.§_-C1S§(§_-71z§ ? §_-xp§.§_-Q§ : -§_-xp§.§_-Q§);
                    }
                    else if(§_-xp§.§_-d2C§ != 0 && Math.abs(§_-g41§.§_-31M§()) > §_-xp§.§_-d2C§)
                    {
                        §_-g41§.§_-C1S§(§_-71z§ ? -§_-xp§.§_-d2C§ : §_-xp§.§_-d2C§);
                    }
                }
                if(§_-xp§.§_-U5A§ != §_-W2K§.§_-h3p§)
                {
                    §_-g41§.§_-za§(§_-xp§.§_-U5A§);
                }
                else
                {
                    if((§_-I1b§ & 2) != 0)
                    {
                        _loc5_ = §_-xp§;
                        if(!_loc5_.§_-i2D§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-i2W§;
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
                        §_-g41§.§_-za§(0);
                    }
                    else if(§_-xp§.§_-e2N§ < 0 && §_-g41§.§_-d1X§() < §_-xp§.§_-e2N§)
                    {
                        §_-g41§.§_-za§(§_-xp§.§_-e2N§);
                    }
                    else if(§_-xp§.§_-e2N§ > 0 && §_-g41§.§_-d1X§() > §_-xp§.§_-e2N§)
                    {
                        §_-g41§.§_-za§(§_-xp§.§_-e2N§);
                    }
                }
                if((§_-I1b§ & 2) != 0 && §_-g41§.§_-d1X§() > 0 && (§_-xp§.§_-81c§ > _loc2_ || §_-xp§.§_-i5R§ > _loc2_))
                {
                    §_-g41§.§_-za§(0);
                }
            }
            if(§_-xp§.§_-92S§)
            {
                _loc6_ = §_-n39§.§_-G39§.§_-Yt§() - 1;
                §_-n39§.§_-G39§.setChildIndex(§_-g41§.§_-xz§.mTheDO3D,_loc6_);
            }
            else if(§_-xp§.§_-hr§)
            {
                §_-a24§();
            }
            if(!§_-xp§.§_-I27§)
            {
                §_-Z1G§(param1);
            }
        }
    }
}
