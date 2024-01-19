package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    
    public class §_-s1h§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Nl§:Point;
        
        public static var §_-RC§:Point;
        
        public static var §_-45q§:Point;
        
        public static var §_-p2C§:Point;
        
        public static var §_-2h§:Vector.<§_-P3g§>;
        
        public static var §_-g18§:Vector.<§_-P3g§>;
        
        public static var §_-S2S§:Vector.<§_-hu§>;
        
        public static var §_-11Y§:uint = uint(0);
        
        public static var §_-34U§:uint = uint(1);
        
        public static var §_-66§:uint = uint(2);
        
        public static var §_-WJ§:uint = uint(3);
        
        public static var §_-J5c§:uint = uint(4);
        
        public static var §_-51I§:uint = uint(5);
        
        public static var §_-43S§:uint = uint(10);
        
        public static var §_-v4b§:Number = 0.4;
        
        public static var §_-340§:Number = 0.01;
        
        public static var §_-J2Q§:uint = uint(0);
        
        public static var §_-55V§:uint = uint(1);
        
        public static var §_-e§:uint = uint(2);
        
        public static var §_-Y4y§:Number = 0.5;
         
        
        public var §_-44§:Boolean;
        
        public var §_-n2h§:Boolean;
        
        public var §_-H4r§:Boolean;
        
        public var §_-Z2i§:Boolean;
        
        public var §_-S3v§:Boolean;
        
        public var §_-v3q§:Boolean;
        
        public var §_-Q4h§:Boolean;
        
        public var §_-Q4O§:Boolean;
        
        public var §_-Q1A§:Boolean;
        
        public var §_-J1x§:Boolean;
        
        public var §_-g4x§:Boolean;
        
        public var §_-v3w§:Boolean;
        
        public var §_-O1N§:Boolean;
        
        public var §_-U2M§:Boolean;
        
        public var §_-r1l§:Boolean;
        
        public var §_-N28§:Boolean;
        
        public var §_-53U§:Boolean;
        
        public var §_-p4B§:Boolean;
        
        public var §_-lN§:uint;
        
        public var §_-119§:Number;
        
        public var §_-J1F§:uint;
        
        public var §_-u30§:uint;
        
        public var §_-F3q§:Point;
        
        public var §_-m2M§:§_-P3g§;
        
        public var §_-N9§:uint;
        
        public var §_-L5L§:Number;
        
        public var §_-t3K§:Point;
        
        public var §_-c28§:uint;
        
        public var §_-52z§:String;
        
        public var §_-L1t§:uint;
        
        public var §_-P4a§:§_-U2e§;
        
        public var §_-424§:§_-W47§;
        
        public var §_-N1a§:§_-P3g§;
        
        public var §_-zA§:Point;
        
        public var §_-p1U§:Number;
        
        public var §_-L2d§:uint;
        
        public var §_-C1G§:uint;
        
        public var §_-a10§:§_-L5l§;
        
        public var §_-92s§:uint;
        
        public var §_-73v§:uint;
        
        public var §_-j1v§:uint;
        
        public var §_-61e§:uint;
        
        public var §_-04a§:uint;
        
        public var §_-B2o§:Number;
        
        public var §_-h1d§:uint;
        
        public var §_-um§:uint;
        
        public var §_-y2o§:int;
        
        public var §_-Hi§:uint;
        
        public var §_-526§:uint;
        
        public var §_-U4n§:uint;
        
        public var §_-v1g§:Number;
        
        public var §_-S4x§:uint;
        
        public var §_-n3Z§:Array;
        
        public var §_-y2Z§:§_-J2D§;
        
        public var §_-j20§:§_-J2D§;
        
        public var §_-x4k§:uint;
        
        public var §_-x40§:Array;
        
        public var §_-95E§:uint;
        
        public var §_-e4R§:Array;
        
        public var §_-85Z§:Number;
        
        public var §_-Aj§:Boolean;
        
        public var §_-u2d§:§_-Q1I§;
        
        public function §_-s1h§(param1:§_-Q1I§, param2:§_-U2e§, param3:§_-P3g§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            §_-p1U§ = 0;
            §_-v1g§ = 0;
            §_-L5L§ = 0;
            §_-B2o§ = 0;
            §_-85Z§ = 1;
            §_-119§ = 0;
            §_-Q4O§ = true;
            §_-u2d§ = param1;
            §_-N1a§ = param3;
            §_-P4a§ = param2;
            §_-H4r§ = Boolean(param3.§_-ib§());
            §_-lN§ = param7;
            if(param6 != null)
            {
                §_-F3q§ = new Point(param6.x,param6.y);
            }
            if(!§_-P4a§.§_-T13§ || §_-P4a§.§_-M40§ != 0 || §_-P4a§.§_-b1z§)
            {
                §_-e4R§ = [];
            }
            §_-u30§ = param5;
            if((param2.§_-L2M§ & (uint(512) | uint(64))) == (uint(512) | uint(64)))
            {
                §_-119§ = §_-N1a§.§_-m3h§;
            }
            else if(param2.§_-1w§)
            {
                §_-119§ = §_-N1a§.§_-G5P§;
            }
            else
            {
                §_-119§ = §_-N1a§.§_-i2R§;
            }
            if(param4 == 0)
            {
                §_-C1G§ = uint(§_-u2d§.§_-920§.§_-H5X§());
            }
            else
            {
                §_-C1G§ = param4;
            }
            §_-424§ = §_-P4a§.§_-71P§(§_-N1a§.§_-Rg§,§_-N1a§.§_-A50§);
            if(!!§_-P4a§.§_-f4X§ && §_-P4a§.§_-X17§ != null)
            {
                _loc8_ = §_-P4a§.§_-x26§ != 0 ? §_-u30§ / §_-P4a§.§_-x26§ : Number(0);
                §_-y2o§ = int(Math.ceil(_loc8_ * int(§_-P4a§.§_-X17§.length)));
                if(§_-y2o§ < §_-P4a§.§_-y10§)
                {
                    §_-y2o§ = §_-P4a§.§_-y10§;
                }
            }
            _loc8_ = Number(§_-N1a§.§_-D1s§()) < 0 == §_-H4r§ ? Number(Math.abs(Number(§_-N1a§.§_-D1s§()))) : Number(0);
            §_-p1U§ = _loc8_ / 60;
            if(§_-p1U§ > 1)
            {
                §_-p1U§ = 1;
            }
            if(param2.§_-02P§)
            {
                §_-73v§ |= uint(16777216);
            }
        }
        
        public function §_-v4C§() : Boolean
        {
            return (§_-73v§ & uint(2048)) != 0;
        }
        
        public function §_-e2E§() : Boolean
        {
            return (§_-73v§ & uint(2)) != 0;
        }
        
        public function §_-31E§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:* = null as §_-hu§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            if(!§_-d2t§())
            {
                return;
            }
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-j1v§));
            var _loc3_:§_-g2k§ = §_-N1a§.§_-ts§();
            var _loc4_:§_-WW§ = _loc3_.§_-XH§(§_-52z§);
            var _loc5_:§_-P2z§ = _loc4_ != null && §_-v1g§ < _loc4_.§_-Y1r§ ? _loc4_.§_-ZU§(int(Math.floor(§_-v1g§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-du§ : null;
            var _loc10_:§_-P3g§ = §_-N1a§;
            var _loc11_:§_-P3g§ = _loc2_;
            var _loc12_:Number = §_-P4a§.§_-IX§ != 0 ? (uint(param1 - §_-04a§)) / (uint(uint(param1 + §_-P4a§.§_-IX§) - §_-04a§)) : Number(1);
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-P4a§.§_-o16§ == uint(3) || §_-P4a§.§_-o16§ == uint(4) && Number(_loc2_.§_-M3y§()) > Number(§_-N1a§.§_-M3y§()))
            {
                _loc11_ = §_-N1a§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-H4r§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-F5u§() - _loc7_;
                    _loc9_ = _loc2_.§_-M3y§() - _loc6_.y;
                    _loc8_ = Number(Number(§_-N1a§.§_-F5u§()) + _loc12_ * (_loc8_ - §_-N1a§.§_-F5u§()));
                    _loc9_ = Number(Number(§_-N1a§.§_-M3y§()) + _loc12_ * (_loc9_ - §_-N1a§.§_-M3y§()));
                }
                else
                {
                    _loc8_ = Number(§_-N1a§.§_-F5u§());
                    _loc9_ = Number(§_-N1a§.§_-M3y§());
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-H4r§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc8_ = Number(Number(§_-N1a§.§_-F5u§()) + _loc7_);
                _loc9_ = Number(Number(§_-N1a§.§_-M3y§()) + _loc6_.y);
                _loc8_ = Number(Number(_loc2_.§_-F5u§()) + _loc12_ * (_loc8_ - _loc2_.§_-F5u§()));
                _loc9_ = Number(Number(_loc2_.§_-M3y§()) + _loc12_ * (_loc9_ - _loc2_.§_-M3y§()));
            }
            else if(§_-P4a§.§_-o16§ == uint(2) && §_-F3q§ != null)
            {
                if(§_-N1a§.§_-N3x§())
                {
                    _loc7_ = -§_-P4a§.§_-W0§;
                }
                else
                {
                    _loc7_ = §_-P4a§.§_-W0§;
                }
                _loc8_ = Number(§_-F3q§.x + _loc7_);
                _loc9_ = Number(§_-F3q§.y + §_-P4a§.§_-75A§);
                _loc8_ = Number(Number(_loc2_.§_-F5u§()) + _loc12_ * (_loc8_ - _loc2_.§_-F5u§()));
                _loc9_ = Number(Number(_loc2_.§_-M3y§()) + _loc12_ * (_loc9_ - _loc2_.§_-M3y§()));
            }
            else if(§_-P4a§.§_-o16§ == uint(5) && §_-t3K§ != null)
            {
                if(§_-N1a§.§_-N3x§())
                {
                    _loc7_ = -§_-P4a§.§_-W0§;
                }
                else
                {
                    _loc7_ = §_-P4a§.§_-W0§;
                }
                _loc8_ = Number(§_-t3K§.x + _loc7_);
                _loc9_ = Number(§_-t3K§.y + §_-P4a§.§_-75A§);
                _loc8_ = Number(Number(_loc2_.§_-F5u§()) + _loc12_ * (_loc8_ - _loc2_.§_-F5u§()));
                _loc9_ = Number(Number(_loc2_.§_-M3y§()) + _loc12_ * (_loc9_ - _loc2_.§_-M3y§()));
            }
            else
            {
                if(§_-N1a§.§_-N3x§())
                {
                    _loc7_ = -§_-P4a§.§_-W0§;
                }
                else
                {
                    _loc7_ = §_-P4a§.§_-W0§;
                }
                _loc8_ = Number(Number(§_-N1a§.§_-F5u§()) + _loc7_);
                _loc9_ = Number(Number(§_-N1a§.§_-M3y§()) + §_-P4a§.§_-75A§);
            }
            if(_loc8_ != Number(_loc11_.§_-F5u§()) || _loc9_ != Number(_loc11_.§_-M3y§()))
            {
                _loc13_ = _loc11_.§_-j4T§(_loc8_,_loc9_,param1);
                if(_loc13_ != null)
                {
                    if(_loc13_.startY == _loc13_.§_-2Z§)
                    {
                        _loc11_.§_-j4T§(_loc8_,Number(_loc11_.§_-M3y§()));
                    }
                    else if(_loc13_.startX == _loc13_.§_-xz§)
                    {
                        _loc11_.§_-j4T§(Number(_loc11_.§_-F5u§()),_loc9_);
                    }
                    _loc14_ = Number((_loc8_ - _loc11_.§_-F5u§()) * (_loc8_ - _loc11_.§_-F5u§()) + (_loc9_ - _loc11_.§_-M3y§()) * (_loc9_ - _loc11_.§_-M3y§()));
                    _loc15_ = Number((_loc8_ - _loc10_.§_-F5u§()) * (_loc8_ - _loc10_.§_-F5u§()) + (_loc9_ - _loc10_.§_-M3y§()) * (_loc9_ - _loc10_.§_-M3y§()));
                    if(_loc15_ < _loc14_)
                    {
                        if(§_-e4N§(Number(_loc11_.§_-F5u§()),Number(_loc11_.§_-M3y§()),Number(_loc10_.§_-F5u§()),Number(_loc10_.§_-M3y§()),_loc11_.§_-5H§))
                        {
                            _loc11_.§_-J39§(Number(_loc10_.§_-F5u§()),Number(_loc10_.§_-M3y§()),param1);
                        }
                        _loc11_.§_-j4T§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-n3d§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-hu§;
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
            var _loc29_:* = null as Vector.<§_-hu§>;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc1_:uint = §_-P4a§.§_-B4a§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-t3K§.x = Number(§_-N1a§.§_-r4a§());
                    §_-t3K§.y = Number(§_-N1a§.§_-u1r§());
                    break;
                case 2:
                    if(§_-m2M§ != null)
                    {
                        §_-F3q§.x = Number(§_-m2M§.§_-r4a§());
                        §_-F3q§.y = Number(§_-m2M§.§_-u1r§());
                    }
                    break;
                case 3:
                    _loc2_ = §_-F3q§.x;
                    _loc3_ = §_-F3q§.y;
                    _loc4_ = int(§_-P4a§.§_-72q§[§_-U4n§]);
                    _loc5_ = int(§_-P4a§.§_-o4J§[§_-U4n§]);
                    _loc6_ = !!§_-H4r§ ? -_loc4_ : _loc4_;
                    if(§_-U4n§ == 0 && §_-P4a§.§_-m26§ == ItemType.§_-pL§.§_-uu§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-s1h§.§_-RC§.x = §_-t3K§.x + _loc6_ - _loc2_;
                    §_-s1h§.§_-RC§.y = §_-t3K§.y + _loc5_ - _loc3_;
                    _loc7_ = uint(1);
                    if(!§_-P4a§.§_-K5j§)
                    {
                        _loc7_ |= uint(2);
                    }
                    _loc8_ = §_-u2d§.§_-Q2n§.§_-m7§(§_-N1a§.§_-5H§,_loc2_,_loc3_,§_-s1h§.§_-RC§,§_-s1h§.§_-Nl§,null,null,null,_loc7_,0,0,0);
                    if(_loc8_ != null)
                    {
                        §_-F3q§.x = §_-s1h§.§_-Nl§.x;
                        §_-F3q§.y = §_-s1h§.§_-Nl§.y;
                        §_-g4x§ = true;
                        §_-44§ = true;
                        §_-B2o§ = §_-x1s§.§_-N4K§(0,_loc8_.§_-bS§,360) * §_-x1s§.§_-74M§;
                        if(Number(Math.abs(_loc8_.§_-xz§ - _loc8_.startX)) < Number(Math.abs(_loc8_.§_-2Z§ - _loc8_.startY)))
                        {
                            §_-Q1A§ = true;
                        }
                    }
                    else
                    {
                        §_-F3q§.x = !!§_-H4r§ ? §_-t3K§.x - _loc4_ : Number(§_-t3K§.x + _loc4_);
                        §_-F3q§.y = Number(§_-t3K§.y + _loc5_);
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-u2d§.§_-JU§.§_-h1a§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc9_ = §_-u2d§.§_-JU§.§_-h1a§[_loc6_];
                        _loc10_ = 0;
                        _loc11_ = int(_loc9_.§_-64J§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc8_ = _loc9_.§_-64J§[_loc12_];
                            if((_loc8_.type & uint(1)) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-21T§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-62q§;
                                if(!(Number(Math.abs(_loc2_)) < 0.00001 && Number(Math.abs(_loc3_)) < 0.00001))
                                {
                                    _loc13_ = _loc8_.§_-21T§;
                                    _loc14_ = _loc8_.§_-62q§;
                                    _loc15_ = _loc8_.§_-21T§ + _loc8_.§_-r1k§ - _loc8_.§_-f5§;
                                    _loc16_ = _loc8_.§_-62q§ + _loc8_.§_-V4C§ - _loc8_.§_-T2E§;
                                    _loc17_ = §_-F3q§.x;
                                    _loc18_ = §_-F3q§.y;
                                    _loc19_ = _loc17_ - _loc2_;
                                    _loc20_ = _loc18_ - _loc3_;
                                    _loc21_ = §_-s1h§.§_-p2C§;
                                    _loc22_ = Number(§_-x1s§.atan2_netsafe(_loc8_.§_-bS§.y,_loc8_.§_-bS§.x));
                                    _loc23_ = Number(§_-x1s§.atan2_netsafe(_loc3_,_loc2_));
                                    _loc24_ = _loc22_ - _loc23_;
                                    if(_loc24_ > Math.PI)
                                    {
                                        _loc24_ -= Math.PI * 2;
                                    }
                                    else if(_loc24_ < -Math.PI)
                                    {
                                        _loc24_ += Math.PI * 2;
                                    }
                                    if(Number(Math.abs(_loc24_)) < Math.PI / 2 && Boolean(§_-N4V§.§_-Mc§(_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_)))
                                    {
                                        _loc25_ = 0;
                                        if(Number(Math.abs(_loc15_ - _loc13_)) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.x - _loc13_) / (_loc15_ - _loc13_);
                                        }
                                        else if(Number(Math.abs(_loc16_ - _loc14_)) > 0.00001)
                                        {
                                            _loc25_ = (_loc21_.y - _loc14_) / (_loc16_ - _loc14_);
                                        }
                                        else
                                        {
                                            _loc25_ = 1;
                                        }
                                        §_-F3q§.x = Number(Number(_loc8_.startX + (_loc8_.§_-xz§ - _loc8_.startX) * _loc25_) + _loc8_.§_-bS§.x * 0.01);
                                        §_-F3q§.y = Number(Number(_loc8_.startY + (_loc8_.§_-2Z§ - _loc8_.startY) * _loc25_) + _loc8_.§_-bS§.y * 0.01);
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = uint(§_-P4a§.§_-11E§(§_-U4n§));
                    _loc26_ = §_-U4n§ == 0 ? uint(0) : uint(§_-P4a§.§_-11E§(uint(§_-U4n§ - 1)));
                    if(§_-U4n§ == 0 || _loc7_ != _loc26_)
                    {
                        _loc2_ = §_-F3q§.x;
                        _loc3_ = §_-F3q§.y;
                        _loc13_ = int(§_-P4a§.§_-72q§[_loc7_]);
                        _loc14_ = int(§_-P4a§.§_-o4J§[_loc7_]);
                        _loc15_ = 0;
                        if(§_-U4n§ == 0)
                        {
                            _loc2_ = §_-t3K§.x;
                            _loc3_ = §_-t3K§.y;
                            _loc15_ = (!!§_-H4r§ ? -_loc13_ : _loc13_) + §_-F3q§.x - §_-t3K§.x;
                            _loc14_ = _loc14_ + §_-F3q§.y - §_-t3K§.y;
                        }
                        else
                        {
                            _loc13_ -= int(§_-P4a§.§_-72q§[_loc26_]);
                            _loc14_ -= int(§_-P4a§.§_-o4J§[_loc26_]);
                            if(§_-H4r§)
                            {
                                _loc15_ = -_loc13_;
                            }
                            else
                            {
                                _loc15_ = _loc13_;
                            }
                        }
                        §_-s1h§.§_-RC§.x = _loc15_;
                        §_-s1h§.§_-RC§.y = _loc14_;
                        _loc27_ = uint(1);
                        if(!§_-P4a§.§_-K5j§)
                        {
                            _loc27_ |= uint(2);
                        }
                        _loc16_ = 0;
                        _loc17_ = 0;
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = -1;
                        _loc28_ = false;
                        _loc29_ = §_-s1h§.§_-S2S§;
                        if(int(_loc29_.length) != 0)
                        {
                            _loc29_.length = 0;
                        }
                        §_-u2d§.§_-Q2n§.§_-m7§(§_-N1a§.§_-5H§,_loc2_,_loc3_,§_-s1h§.§_-RC§,§_-s1h§.§_-Nl§,null,null,null,_loc27_,0,0,0,_loc29_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc29_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc29_[_loc6_];
                            _loc22_ = Number(§_-x1s§.atan2_netsafe(_loc8_.§_-bS§.y,_loc8_.§_-bS§.x));
                            _loc23_ = Number(§_-x1s§.atan2_netsafe(_loc14_,_loc15_));
                            _loc24_ = _loc22_ - _loc23_;
                            if(_loc24_ > Math.PI)
                            {
                                _loc24_ -= Math.PI * 2;
                            }
                            else if(_loc24_ < -Math.PI)
                            {
                                _loc24_ += Math.PI * 2;
                            }
                            if(Number(Math.abs(_loc24_)) > Math.PI / 2 && Boolean(§_-N4V§.§_-Mc§(_loc2_,_loc3_,Number(_loc2_ + _loc15_),Number(_loc3_ + _loc14_),_loc8_.startX,_loc8_.startY,_loc8_.§_-xz§,_loc8_.§_-2Z§,§_-s1h§.§_-p2C§)))
                            {
                                _loc25_ = §_-s1h§.§_-p2C§.x - _loc2_;
                                _loc30_ = §_-s1h§.§_-p2C§.y - _loc3_;
                                _loc31_ = Number(_loc25_ * _loc25_ + _loc30_ * _loc30_);
                                if(_loc20_ < 0 || _loc31_ < _loc20_)
                                {
                                    if(Number(Math.abs(_loc8_.§_-xz§ - _loc8_.startX)) < Number(Math.abs(_loc8_.§_-2Z§ - _loc8_.startY)))
                                    {
                                        _loc28_ = true;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc16_ = _loc25_;
                                    _loc17_ = _loc30_;
                                    _loc18_ = _loc8_.§_-bS§.x;
                                    _loc19_ = _loc8_.§_-bS§.y;
                                    _loc20_ = _loc31_;
                                }
                            }
                        }
                        if(_loc20_ >= 0)
                        {
                            §_-F3q§.x = Number(Number(_loc16_ + _loc2_) + _loc18_ * 0.01);
                            §_-F3q§.y = Number(Number(_loc17_ + _loc3_) + _loc19_ * 0.01);
                            if(_loc28_)
                            {
                                §_-Q1A§ = true;
                            }
                            §_-44§ = true;
                            break;
                        }
                        §_-F3q§.x = Number(_loc2_ + _loc15_);
                        §_-F3q§.y = Number(_loc3_ + _loc14_);
                        break;
                    }
            }
            if(§_-P4a§.§_-K1H§)
            {
                §_-F3q§.x = Number(§_-N1a§.§_-r4a§());
                §_-F3q§.y = Number(§_-N1a§.§_-u1r§());
            }
        }
        
        public function §_-C4t§(param1:uint) : void
        {
            var _loc5_:Number = NaN;
            if(!§_-Q4O§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-N9§ == 0)
            {
                §_-Q3q§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-N9§);
            var _loc4_:Boolean = _loc2_ >= §_-um§;
            if(§_-x40§ != null)
            {
                if(Number(§_-x40§[_loc3_]) > 0)
                {
                    §_-v1g§ = Number(§_-x40§[_loc3_]);
                }
            }
            if(§_-P4a§.§_-v3Q§)
            {
                §_-e2U§(param1);
            }
            if(param1 <= §_-N1a§.§_-p26§ && (_loc3_ >= §_-P4a§.§_-O2u§ || _loc2_ >= §_-um§ && !§_-P4a§.§_-62A§ && Boolean(§_-94T§())))
            {
                §_-N1a§.§_-p26§ = uint(param1 - 16);
            }
            if(!§_-O1N§ && _loc4_)
            {
                if(§_-U4n§ == 0 && §_-P4a§.§_-E5m§)
                {
                    §_-f3y§(param1);
                }
                if(!§_-P4a§.§_-S23§ || §_-J1F§ != 0)
                {
                    §_-c2G§(param1);
                }
                if(!§_-Aj§ && §_-U4n§ == §_-P4a§.§_-J32§ && !(!!§_-P4a§.§_-S23§ && §_-J1F§ != 0))
                {
                    if(§_-P4a§.§_-t4Z§ != 0 && Number(§_-N1a§.§_-D1s§()) < 0 != §_-H4r§)
                    {
                        _loc5_ = §_-P4a§.§_-t4Z§;
                        if(Number(Math.abs(Number(§_-N1a§.§_-D1s§()))) > _loc5_)
                        {
                            §_-N1a§.§_-qS§(!!§_-H4r§ ? _loc5_ : -_loc5_);
                        }
                    }
                    else if(§_-P4a§.§_-n3f§ != 0)
                    {
                        _loc5_ = §_-P4a§.§_-n3f§;
                        if(Number(Math.abs(Number(§_-N1a§.§_-D1s§()))) > _loc5_)
                        {
                            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.RING && §_-N1a§.§_-M42§ > 0)
                            {
                                §_-N1a§.§_-qS§(Number(§_-N1a§.§_-D1s§()) < 0 ? -_loc5_ : _loc5_);
                            }
                            else
                            {
                                §_-N1a§.§_-qS§(!!§_-H4r§ ? -_loc5_ : _loc5_);
                            }
                        }
                    }
                }
                if(§_-P4a§.§_-B4a§ == uint(6) || §_-P4a§.§_-B4a§ == uint(9))
                {
                    §_-N1a§.§_-t3Y§(param1);
                }
                else if(§_-P4a§ == §_-U2e§.§_-v1§(§_-u2d§))
                {
                    §_-N1a§.§_-v4H§(true);
                }
            }
            if((§_-73v§ & uint(2)) != 0 && _loc3_ < §_-P4a§.§_-b2K§)
            {
                §_-r1l§ = true;
            }
            else if(§_-O1N§)
            {
                §_-r1l§ = _loc2_ < §_-x4k§;
            }
            else
            {
                §_-r1l§ = §_-P4a§.§_-r1l§;
            }
        }
        
        public function §_-p3s§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-y4E§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc14_:* = null as §_-l1X§;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as MovieClip;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as Vector.<§_-P3g§>;
            var _loc23_:Boolean = false;
            var _loc24_:uint = 0;
            var _loc25_:Boolean = false;
            var _loc26_:Boolean = false;
            var _loc27_:* = null as §_-Q1I§;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:Boolean = false;
            var _loc31_:Boolean = false;
            var _loc32_:* = null as String;
            var _loc33_:* = null as §_-U2e§;
            var _loc34_:* = null as §_-s1h§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:int = 0;
            if(!§_-Q4O§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-N9§ == 0)
            {
                §_-Q3q§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-N9§);
            var _loc4_:Number = §_-P4a§.§_-a1R§;
            var _loc5_:Boolean = false;
            if(!§_-O1N§ && _loc3_ > _loc4_ && (§_-P4a§.§_-C1K§ || §_-P4a§.§_-d3Z§ != 0 || §_-P4a§.§_-S3f§))
            {
                §_-L1h§(_loc2_);
            }
            if(!§_-O1N§ && §_-N28§ && _loc3_ > _loc4_)
            {
                §_-62L§(param1,_loc2_);
            }
            var _loc6_:int = _loc3_;
            var _loc7_:uint = int(§_-424§.§_-122§.length);
            if(§_-526§ < _loc7_)
            {
                _loc8_ = §_-424§.§_-122§[§_-526§];
                _loc9_ = _loc8_.§_-N8§;
                if(_loc3_ >= _loc9_)
                {
                    if(_loc8_.§_-041§)
                    {
                        if(§_-S4x§ != 0)
                        {
                            §_-G3A§.§_-22S§(§_-S4x§);
                            §_-S4x§ = 0;
                        }
                        if(!§_-u2d§.§_-73e§ && !§_-u2d§.§_-54J§ && §_-u2d§.§_-12l§ == 0 && !((§_-u2d§.§_-Q2y§ & (uint(1024) | uint(2048) | uint(8192))) != 0 && §_-42n§.§_-i3i§.§_-I1L§ != uint(0)))
                        {
                            §_-S4x§ = uint(§_-N1a§.§_-q2C§(param1,_loc8_.§_-Q1G§));
                        }
                    }
                    else
                    {
                        if(§_-n3Z§ == null)
                        {
                            §_-n3Z§ = [];
                        }
                        if(_loc8_.§_-Q1G§ != null)
                        {
                            §_-n3Z§.push(uint(§_-N1a§.§_-q2C§(param1,_loc8_.§_-Q1G§)));
                        }
                        else
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.§_-54C§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-n3Z§.push(uint(§_-N1a§.§_-q2C§(param1,_loc8_.§_-54C§[_loc12_])));
                            }
                        }
                    }
                    §_-526§ = §_-526§ + 1;
                }
            }
            if(§_-P4a§.§_-c2Y§ == _loc6_)
            {
                §_-w2X§(param1);
            }
            var _loc13_:Boolean = _loc2_ >= §_-um§;
            if(!§_-O1N§ && _loc13_)
            {
                §_-J1U§();
                §_-n3d§();
                if(!!§_-Aj§ && §_-U4n§ == 0 && §_-P4a§.§_-E5m§)
                {
                    §_-f3y§(param1);
                }
                §_-w2X§(param1);
                §_-O1N§ = true;
                §_-h1d§ = §_-h1d§ + 1;
                _loc14_ = §_-N1a§.§_-SB§;
                _loc5_ = Boolean(§_-94T§());
                _loc9_ = !!§_-P4a§.§_-b2d§ ? §_-u30§ : uint(0);
                _loc15_ = 0;
                _loc16_ = 0;
                if(§_-P4a§.§_-s3Q§ != 0 && _loc5_)
                {
                    if(!!§_-P4a§.§_-T13§ && §_-U4n§ < §_-P4a§.§_-Eh§)
                    {
                        _loc16_ = 1;
                    }
                    else if(§_-P4a§.§_-ec§)
                    {
                        _loc16_ = §_-P4a§.§_-s3Q§;
                    }
                    else if(§_-P4a§.§_-s3Q§ > _loc3_)
                    {
                        _loc16_ = uint(§_-P4a§.§_-s3Q§ - _loc3_);
                    }
                    else
                    {
                        _loc16_ = 1;
                    }
                }
                _loc17_ = §_-u2d§.§_-E2U§() && !§_-P4a§.§_-62A§ && Boolean(§_-P4a§.§_-W4V§(§_-U4n§));
                _loc18_ = null;
                if(_loc17_)
                {
                    _loc18_ = §_-u2d§.§_-84V§();
                }
                _loc19_ = uint(§_-P4a§.§_-11E§(§_-U4n§));
                _loc20_ = uint(_loc19_ + uint(§_-P4a§.§_-q4T§(§_-U4n§)));
                _loc21_ = _loc19_;
                while(_loc21_ < _loc20_)
                {
                    _loc22_ = §_-s1h§.§_-2h§;
                    _loc23_ = §_-P4a§.§_-62A§ || _loc21_ < uint(_loc19_ + §_-P4a§.§_-s17§);
                    _loc24_ = 0;
                    if(!_loc23_ || §_-P4a§.§_-B4a§ == uint(2))
                    {
                        §_-r2i§(param1,§_-U4n§,_loc21_,Number(§_-N1a§.§_-r4a§()),Number(§_-N1a§.§_-u1r§()),_loc22_);
                        if((_loc5_ || §_-P4a§.§_-c1A§) && !§_-P4a§.§_-62A§)
                        {
                            _loc24_ += uint(_loc14_.§_-S1R§(param1,_loc2_,§_-P4a§,this,§_-t3K§,§_-F3q§,_loc22_,§_-U4n§,§_-e4R§,_loc9_,§_-H4r§,§_-L2d§,§_-zA§,§_-p1U§,§_-61e§,§_-J1x§,_loc16_));
                        }
                        if(_loc24_ != 0 && (!§_-P4a§.§_-T13§ || §_-P4a§.§_-M40§ != 0) && _loc5_)
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc22_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-e4R§[_loc22_[_loc12_].§_-R16§] = _loc2_;
                            }
                            if(§_-P4a§.§_-s1u§)
                            {
                                _loc14_.§_-p1e§(this,_loc22_,_loc2_);
                            }
                            if(§_-P4a§.§_-P1o§)
                            {
                                _loc14_.§_-83e§(this,_loc22_,_loc24_,_loc2_);
                            }
                        }
                        _loc15_ += _loc24_;
                        §_-J1F§ += _loc24_;
                    }
                    if(_loc17_)
                    {
                        _loc25_ = _loc23_;
                        _loc26_ = _loc23_;
                        if(§_-P4a§.§_-B4a§ == uint(13) && _loc21_ == uint(§_-P4a§.§_-11E§(§_-U4n§)))
                        {
                            _loc25_ = true;
                            _loc26_ = true;
                        }
                        if(!_loc25_ && _loc18_ != null)
                        {
                            §_-P4a§.§_-85e§(_loc18_,_loc26_,§_-N1a§,§_-F3q§,§_-U4n§,_loc21_,§_-H4r§);
                        }
                    }
                    _loc27_ = §_-u2d§;
                    _loc28_ = uint(32768);
                    if(!((_loc27_.§_-Q2y§ & _loc28_) != 0 || (_loc27_.§_-Q2y§ & uint(32)) != 0 && (_loc27_.§_-a3n§ & _loc28_) != 0))
                    {
                        if(_loc27_.§_-i6§ == uint(2))
                        {
                            _loc29_ = uint(16);
                            if((_loc27_.§_-Q2y§ & _loc29_) == 0)
                            {
                                if((_loc27_.§_-Q2y§ & uint(32)) != 0)
                                {
                                    _loc26_ = (_loc27_.§_-a3n§ & _loc29_) != 0;
                                }
                                else
                                {
                                    _loc26_ = false;
                                }
                            }
                            else
                            {
                                _loc26_ = true;
                            }
                        }
                        else
                        {
                            _loc26_ = false;
                        }
                    }
                    else
                    {
                        _loc26_ = true;
                    }
                    if(_loc26_)
                    {
                        _loc25_ = §_-42n§.§_-Q3C§.§_-g2t§;
                    }
                    else
                    {
                        _loc25_ = false;
                    }
                    if(_loc25_)
                    {
                        if(§_-N1a§ == §_-u2d§.§_-99§ && (!§_-Aj§ || §_-P4a§.§_-Po§))
                        {
                            _loc30_ = false;
                            _loc31_ = _loc23_;
                            if(§_-P4a§.§_-B4a§ == uint(13) && _loc21_ == uint(§_-P4a§.§_-11E§(§_-U4n§)))
                            {
                                _loc30_ = true;
                                _loc31_ = true;
                            }
                            if(!_loc30_)
                            {
                                §_-42n§.§_-K5X§.§_-Xf§(§_-P4a§,uint(0),int(§_-P4a§.§_-72q§[_loc21_]),int(§_-P4a§.§_-o4J§[_loc21_]),int(§_-P4a§.§_-ve§[_loc21_]),int(§_-P4a§.§_-jp§[_loc21_]),§_-H4r§,_loc31_,§_-U4n§,§_-F3q§,§_-Aj§);
                            }
                        }
                    }
                    if(!!_loc5_ && §_-P4a§.§_-RO§ && _loc24_ != 0)
                    {
                        if(§_-d2t§())
                        {
                            §_-m2M§ = §_-u2d§.§_-85y§.get(int(§_-j1v§));
                        }
                        else if(int(_loc22_.length) != 0)
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc22_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                §_-m2M§ = _loc22_[_loc12_];
                                if(§_-m2M§.§_-5H§ != §_-N1a§.§_-5H§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc21_++;
                }
                if(§_-J1F§ != 0 && §_-P4a§.§_-S23§)
                {
                    §_-c2G§(param1);
                }
                if(_loc15_ != 0 && §_-P4a§.§_-ec§)
                {
                    §_-g4x§ = true;
                }
                if(§_-P4a§.§_-I3y§ != null && §_-P4a§.§_-D2A§ != null)
                {
                    _loc10_ = 0;
                    _loc11_ = int(§_-P4a§.§_-D2A§.length);
                    while(_loc10_ < _loc11_)
                    {
                        _loc12_ = _loc10_++;
                        _loc24_ = uint(§_-P4a§.§_-D2A§[_loc12_]);
                        if(_loc24_ == §_-U4n§)
                        {
                            _loc32_ = _loc12_ < int(§_-P4a§.§_-I3y§.length) ? §_-P4a§.§_-I3y§[_loc12_] : §_-P4a§.§_-I3y§[0];
                            _loc33_ = §_-U2e§.§_-A3L§(_loc32_);
                            _loc34_ = §_-N1a§.§_-SB§.§_-u26§(_loc33_,§_-m2M§,§_-F3q§,§_-C1G§,§_-u30§);
                            _loc34_.§_-73v§ |= §_-73v§;
                            if(_loc33_.§_-w3p§)
                            {
                                _loc34_.§_-t3K§ = new Point(§_-F3q§.x,§_-F3q§.y);
                            }
                            if(_loc34_ != null && _loc34_.§_-P4a§.§_-x4Y§ && _loc34_.§_-e4R§ != null)
                            {
                                _loc35_ = 0;
                                _loc36_ = int(§_-e4R§.length);
                                while(_loc35_ < _loc36_)
                                {
                                    _loc37_ = _loc35_++;
                                    _loc34_.§_-e4R§[_loc37_] = uint(§_-e4R§[_loc37_]);
                                }
                            }
                        }
                    }
                }
                if(§_-P4a§.§_-2u§ != uint(-1) && §_-P4a§.§_-2u§ == §_-U4n§)
                {
                    §_-N1a§.§_-SB§.§_-15I§(param1,§_-P4a§,§_-C1G§);
                }
                _loc24_ = uint(§_-R1u§(param1,§_-U4n§,_loc15_,_loc5_));
                _loc10_ = §_-U4n§;
                if(!!_loc5_ && _loc24_ == uint(5) && §_-P4a§.§_-Wy§ && !§_-44§ && (!§_-P4a§.§_-1w§ || (§_-N1a§.§_-F3P§.§_-65t§ & uint(2)) == 0) && §_-L4p§(§_-U4n§,!§_-P4a§.§_-K5j§) != null)
                {
                    §_-44§ = true;
                }
                if(_loc24_ != uint(5) && _loc24_ != uint(0) && (§_-P4a§.§_-B3r§ == 0 || _loc3_ >= §_-P4a§.§_-B3r§))
                {
                    §_-f4F§(true);
                    §_-L1t§ = 0;
                    §_-N1a§.§_-w2u§(param1);
                    if(§_-P4a§.§_-B4a§ == uint(6) && (_loc24_ == uint(2) || _loc24_ == uint(4)))
                    {
                        §_-44§ = true;
                    }
                    else if(§_-P4a§.§_-B4a§ == uint(9) && (_loc24_ == uint(2) || _loc24_ == uint(4)))
                    {
                        §_-44§ = false;
                    }
                    if(_loc24_ == uint(4))
                    {
                        §_-Q1A§ = true;
                    }
                }
                else if(_loc10_ < int(§_-P4a§.§_-X17§.length) - 1 && (!§_-P4a§.§_-f4X§ || _loc10_ < §_-y2o§))
                {
                    _loc28_ = uint(§_-P4a§.§_-X17§[§_-U4n§ = uint(§_-U4n§ + 1)]);
                    §_-um§ += _loc28_ < 1 ? 1 : int(_loc28_);
                    §_-O1N§ = false;
                }
                else
                {
                    if(!§_-P4a§.§_-01U§ && §_-P4a§.§_-25d§)
                    {
                        §_-N1a§.§_-2T§(false);
                    }
                    if(!§_-P4a§.§_-04h§ && §_-P4a§.§_-R1b§)
                    {
                        §_-N1a§.§_-I4v§(false);
                    }
                    §_-f4F§(true);
                }
            }
            if(_loc3_ == §_-P4a§.§_-7X§)
            {
                §_-N1a§.§_-SB§.§_-83W§();
            }
            if(§_-04a§ != 0)
            {
                §_-31E§(param1);
            }
            if(!!§_-P4a§.§_-2Q§ && §_-N9§ != 0 && Boolean(§_-N1a§.§_-f1e§()))
            {
                §_-C4E§();
            }
            _loc17_ = _loc2_ >= §_-L1t§;
            if(!!§_-O1N§ && _loc17_)
            {
                if(!!§_-P4a§.§_-C1K§ && §_-u30§ == 0)
                {
                    §_-u30§ = §_-P4a§.§_-828§;
                }
                return false;
            }
            if(!!§_-P4a§.§_-i3g§ && §_-44§)
            {
                §_-g4x§ = true;
            }
            if(§_-g4x§)
            {
                §_-f4F§();
                if(§_-P4a§.§_-C1K§)
                {
                    _loc10_ = uint(_loc2_ - §_-N9§);
                    if(_loc10_ < 0)
                    {
                        _loc10_ = 0;
                    }
                    §_-u30§ = _loc10_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-c2G§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            if(§_-Aj§)
            {
                return;
            }
            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.SIMON && (§_-u2d§.§_-hk§.§_-n2J§ & int(1 << §_-N1a§.§_-R16§)) != 0)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(!!§_-P4a§.§_-y2u§ && §_-P4a§.§_-x26§ != 0)
            {
                _loc2_ += 0.5 * (§_-u30§ / §_-P4a§.§_-x26§);
            }
            var _loc3_:Vector.<int> = §_-P4a§.§_-02N§;
            var _loc4_:Vector.<int> = §_-P4a§.§_-ol§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = §_-U4n§;
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = int(_loc3_[§_-U4n§]);
                }
                else
                {
                    _loc5_ = int(_loc3_[0]);
                }
                if(_loc5_ != §_-U2e§.§_-i2n§)
                {
                    if(!!§_-P4a§.§_-JC§ && §_-P4a§.§_-OX§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-P4a§.§_-OX§.length) ? Number(int(§_-P4a§.§_-OX§[§_-U4n§])) : Number(int(§_-P4a§.§_-OX§[0]));
                        if(!§_-P4a§.§_-M45§)
                        {
                            _loc5_ = Number((_loc8_ - _loc5_) * §_-p1U§ + _loc5_);
                        }
                        else if(§_-p1U§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-H4r§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    §_-N1a§.§_-qS§(_loc5_);
                }
                §_-Q4h§ = _loc5_ != §_-U2e§.§_-i2n§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = int(_loc4_[§_-U4n§]);
                }
                else
                {
                    _loc6_ = int(_loc4_[0]);
                }
                if(_loc6_ != §_-U2e§.§_-i2n§)
                {
                    _loc6_ *= _loc2_;
                    _loc9_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc10_ = _loc6_ > 0 && (§_-73v§ & uint(2)) != 0 && uint(_loc9_ - §_-N9§) < §_-P4a§.§_-02L§;
                    if(!_loc10_)
                    {
                        §_-N1a§.§_-Y5§(_loc6_);
                    }
                }
                §_-v3q§ = _loc6_ != §_-U2e§.§_-i2n§;
            }
        }
        
        public function §_-R3c§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            if(!§_-d2t§())
            {
                return;
            }
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-j1v§));
            if(§_-Q4O§)
            {
                _loc3_ = Boolean(§_-N1a§.§_-N3x§()) ? -§_-P4a§.§_-W0§ : §_-P4a§.§_-W0§;
                _loc4_ = Number(Number(§_-N1a§.§_-F5u§()) + _loc3_);
                _loc5_ = Number(Number(§_-N1a§.§_-M3y§()) + §_-P4a§.§_-75A§);
                if(§_-P4a§.§_-o16§ == uint(2) && §_-F3q§ != null)
                {
                    _loc4_ = Number(§_-F3q§.x + _loc3_);
                    _loc5_ = Number(§_-F3q§.y + §_-P4a§.§_-75A§);
                }
                else if(§_-P4a§.§_-o16§ == uint(5) && §_-t3K§ != null)
                {
                    _loc4_ = Number(§_-t3K§.x + _loc3_);
                    _loc5_ = Number(§_-t3K§.y + §_-P4a§.§_-75A§);
                }
                if(§_-P4a§.§_-o16§ == uint(3) || §_-P4a§.§_-o16§ == uint(4) && Number(_loc2_.§_-M3y§()) > Number(§_-N1a§.§_-M3y§()))
                {
                    §_-N1a§.§_-j4T§(Number(Number(_loc2_.§_-F5u§()) + _loc3_),Number(Number(_loc2_.§_-M3y§()) + §_-P4a§.§_-75A§),param1);
                    _loc4_ = Number(_loc2_.§_-F5u§());
                    _loc5_ = _loc2_.§_-M3y§() - 4.76;
                }
                _loc2_.§_-j4T§(_loc4_,_loc5_,param1);
            }
            _loc2_.§_-iJ§(§_-N1a§);
        }
        
        public function §_-gH§() : void
        {
            var _loc1_:§_-U2e§ = §_-U2e§.§_-J2t§[§_-c28§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-W47§ = _loc1_.§_-71P§(§_-N1a§.§_-Rg§,§_-N1a§.§_-A50§);
            §_-52z§ = _loc2_.§_-Y1h§;
        }
        
        public function §_-x18§(param1:uint, param2:§_-P3g§) : uint
        {
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:Number = Number(§_-N1a§.§_-r4a§());
            var _loc5_:Number = Number(§_-N1a§.§_-u1r§());
            var _loc6_:Boolean = false;
            var _loc7_:Vector.<§_-P3g§> = §_-s1h§.§_-g18§;
            var _loc8_:Vector.<uint> = §_-P4a§.§_-X17§;
            var _loc9_:Vector.<Number> = §_-P4a§.§_-45s§;
            var _loc10_:Vector.<int> = §_-P4a§.§_-02N§;
            var _loc11_:Vector.<int> = §_-P4a§.§_-ol§;
            var _loc12_:Number = 0;
            var _loc13_:Number = 0;
            var _loc14_:uint = §_-U4n§ != 0 ? §_-um§ : _loc3_;
            var _loc15_:int = §_-U4n§;
            var _loc16_:int = int(_loc8_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = uint(§_-P4a§.§_-11E§(_loc17_));
                _loc19_ = uint(_loc18_ + uint(§_-P4a§.§_-q4T§(_loc17_)));
                _loc14_ += uint(_loc8_[_loc17_]);
                _loc20_ = _loc9_ != null && _loc18_ != _loc19_;
                if(_loc20_)
                {
                    if(_loc17_ < int(_loc9_.length))
                    {
                        _loc20_ = Number(_loc9_[_loc17_]) != 0;
                    }
                    else
                    {
                        _loc20_ = §_-P4a§.§_-73U§ != 0;
                    }
                }
                if(_loc20_)
                {
                    _loc21_ = uint(_loc18_ + §_-P4a§.§_-s17§);
                    _loc22_ = int(_loc19_);
                    while(_loc21_ < _loc22_)
                    {
                        _loc23_ = _loc21_++;
                        §_-r2i§(param1,§_-U4n§,_loc23_,_loc4_,_loc5_,_loc7_);
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
                if(!§_-P4a§.§_-S23§)
                {
                    if(_loc10_ != null)
                    {
                        if(_loc17_ < int(_loc10_.length))
                        {
                            _loc12_ = int(_loc10_[_loc17_]);
                        }
                        else
                        {
                            _loc12_ = int(_loc10_[0]);
                        }
                        if(§_-H4r§)
                        {
                            _loc12_ *= -1;
                        }
                        _loc4_ += _loc12_;
                    }
                    if(_loc11_ != null)
                    {
                        if(_loc17_ < int(_loc11_.length))
                        {
                            _loc13_ = int(_loc11_[_loc17_]);
                        }
                        else
                        {
                            _loc13_ = int(_loc11_[0]);
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
        
        public function §_-A58§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-Q1I§;
            if(!§_-N1a§.§_-f1e§() || (§_-73v§ & uint(2)) != 0)
            {
                return false;
            }
            if(§_-P4a§.§_-52L§)
            {
                if((§_-73v§ & uint(2048)) == 0 && §_-N1a§.§_-SB§.§_-w2R§ != uint(3))
                {
                    §_-73v§ |= uint(2048);
                    _loc2_ = §_-u2d§;
                    if((_loc2_.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc2_.§_-WK§ != null && _loc2_.§_-42X§ == uint(1))
                    {
                        §_-u2d§.§_-WK§.§_-r3Z§(param1,§_-N1a§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(!!§_-P4a§.§_-s4k§ && §_-P4a§.§_-B4a§ == uint(8))
            {
                if(§_-53a§(param1))
                {
                    §_-73v§ |= uint(2048);
                }
                return true;
            }
            return false;
        }
        
        public function §_-d2t§() : Boolean
        {
            if(!§_-P4a§.§_-k24§)
            {
                return false;
            }
            var _loc1_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-j1v§));
            if(_loc1_ != null && _loc1_.§_-t4B§ != null && _loc1_.§_-t4B§ == this)
            {
                return (_loc1_.§_-A3G§ & §_-P3g§.§_-o2t§) == 0;
            }
            return false;
        }
        
        public function §_-e4N§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-s1h§.§_-RC§.x = param3;
            §_-s1h§.§_-RC§.y = param4;
            var _loc6_:Vector.<§_-hu§> = §_-s1h§.§_-S2S§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-u2d§.§_-Q2n§.§_-m7§(param5,param1,param2,§_-s1h§.§_-RC§,§_-s1h§.§_-Nl§,null,null,null,uint(1),0,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-m13§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-53a§(param1:uint) : Boolean
        {
            if((§_-73v§ & uint(2048)) != 0 || §_-53U§ || §_-P4a§.§_-r1l§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-P4a§.§_-73U§ == 0 && _loc2_ <= uint(§_-N9§ + §_-P4a§.§_-a1R§))
            {
                return false;
            }
            if(_loc2_ < §_-um§ || §_-P4a§.§_-ol§ == null)
            {
                return true;
            }
            var _loc3_:uint = int(§_-P4a§.§_-ol§.length);
            var _loc4_:int = §_-U4n§ < _loc3_ ? int(§_-P4a§.§_-ol§[§_-U4n§]) : int(§_-P4a§.§_-ol§[0]);
            return _loc4_ == §_-U2e§.§_-i2n§;
        }
        
        public function §_-Bj§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(uint(§_-N9§ + §_-P4a§.§_-a1R§) + 1) == _loc2_;
        }
        
        public function §_-R1u§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:Boolean = false;
            if(§_-P4a§.§_-B4a§ != uint(6) && §_-P4a§.§_-B4a§ != uint(9))
            {
                return uint(5);
            }
            if(!!§_-P4a§.§_-ec§ && param3 != 0)
            {
                return uint(1);
            }
            var _loc5_:Boolean = §_-P4a§.§_-B4a§ != uint(9) && !§_-P4a§.§_-K5j§;
            if(§_-P4a§.§_-1w§)
            {
                if((§_-N1a§.§_-F3P§.§_-65t§ & uint(2)) != 0)
                {
                    if(§_-N1a§.§_-01i§ != null)
                    {
                        _loc5_ = param1 >= uint(§_-N1a§.§_-o4D§ + uint(48));
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
            var _loc6_:§_-hu§ = §_-N1a§.§_-01i§;
            if(!§_-P4a§.§_-942§ && _loc6_ != null && !_loc6_.§_-R1w§ && (_loc5_ || (_loc6_.type & uint(2)) == 0))
            {
                if(§_-P4a§.§_-D3p§)
                {
                    §_-F3q§.x = Number(§_-N1a§.§_-F5u§());
                    §_-F3q§.y = Number(§_-N1a§.§_-M3y§());
                }
                _loc7_ = _loc6_.startX == _loc6_.§_-xz§;
                if(_loc7_)
                {
                    return uint(4);
                }
                return uint(2);
            }
            var _loc8_:§_-hu§ = null;
            if(!!§_-P4a§.§_-Wy§ && param4)
            {
                _loc8_ = §_-L4p§(param2,_loc5_);
            }
            if(_loc8_ != null && !_loc8_.§_-R1w§)
            {
                return uint(2);
            }
            return uint(0);
        }
        
        public function §_-Q1u§(param1:§_-P3g§) : Boolean
        {
            return (§_-95E§ & int(1 << param1.§_-R16§)) == 0;
        }
        
        public function §_-D3j§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-Q4O§ = false;
            if(§_-n3Z§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-n3Z§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-G3A§.§_-22S§(uint(§_-n3Z§[_loc3_]));
                }
                §_-n3Z§ = null;
            }
        }
        
        public function §_-Q3q§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-Q1I§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-U2e§;
            var _loc12_:* = null as §_-P3g§;
            var _loc13_:* = null as §_-C12§;
            var _loc14_:uint = 0;
            if(§_-N9§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-Aj§)
                {
                    §_-N1a§.§_-SB§.§_-o19§ = false;
                }
                §_-a10§ = §_-P4a§.§_-Lj§ != null ? §_-L5l§.§_-Qr§(§_-P4a§.§_-Lj§) : null;
                §_-N9§ = _loc2_;
                §_-um§ = uint(§_-N9§ + uint(§_-P4a§.§_-X17§[0]));
                _loc3_ = §_-P4a§.§_-35q§;
                if(§_-P4a§.§_-I1o§)
                {
                    _loc3_ *= §_-119§;
                }
                §_-L1t§ = int(Math.floor(Number(uint(§_-N9§ + §_-P4a§.§_-O4o§) + _loc3_)));
                if(§_-u30§ != 0 && §_-P4a§.§_-95k§ != 0 && §_-P4a§.§_-I1o§ && §_-P4a§.§_-x26§ != 0)
                {
                    _loc4_ = §_-u30§ / §_-P4a§.§_-x26§;
                    §_-L1t§ += int(Math.floor(_loc4_ * §_-P4a§.§_-95k§ * (§_-P4a§.§_-O4o§ + _loc3_)));
                }
                if(§_-y2o§ != 0)
                {
                    §_-L1t§ += uint(§_-P4a§.§_-G29§(§_-y2o§));
                }
                else
                {
                    §_-L1t§ += §_-P4a§.§_-828§;
                }
                if(§_-P4a§.§_-x4k§ != 0)
                {
                    §_-x4k§ = int(Math.floor(uint(§_-L1t§ - §_-P4a§.§_-O4o§) - _loc3_));
                    §_-x4k§ += §_-P4a§.§_-x4k§;
                }
                §_-F2n§();
                §_-9s§(param1);
                if(!§_-P4a§.§_-i4b§ && !§_-Aj§)
                {
                    §_-N1a§.§_-E58§ = true;
                }
                if(!§_-Aj§)
                {
                    if(!§_-P4a§.§_-01U§ && !§_-P4a§.§_-M4n§)
                    {
                        §_-N1a§.§_-2T§(true);
                    }
                    if(!§_-P4a§.§_-04h§)
                    {
                        §_-N1a§.§_-I4v§(true);
                    }
                    if(§_-P4a§.§_-M4n§)
                    {
                        §_-N1a§.§_-a3Q§(true);
                    }
                }
                if(§_-P4a§ != null && !§_-P4a§.§_-f4Z§)
                {
                    if((§_-P4a§.§_-L2M§ & uint(2097152)) != 0)
                    {
                        §_-73v§ |= uint(2097152);
                    }
                    if(§_-u2d§.§_-WK§ != null && (§_-u2d§.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                    {
                        §_-u2d§.§_-WK§.§_-YH§(param1,§_-N1a§,§_-P4a§,§_-P4a§.§_-L2M§ | §_-73v§);
                        if(§_-P4a§.§_-52L§)
                        {
                            _loc8_ = §_-u2d§;
                            if((_loc8_.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc8_.§_-WK§ != null)
                            {
                                _loc7_ = _loc8_.§_-42X§ == uint(1);
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
                            _loc6_ = §_-N1a§.§_-01i§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-N1a§.§_-01i§.§_-x3Y§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-u2d§.§_-WK§.§_-r3Z§(param1,§_-N1a§,§_-N1a§.§_-01i§.§_-x3Y§);
                        }
                    }
                    if(§_-j3§.§_-53u§)
                    {
                        _loc9_ = §_-P4a§.§_-L2M§ | §_-73v§;
                        if((_loc9_ & uint(1)) == 0)
                        {
                            §_-N1a§.§_-G4t§.§_-W3u§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-Z3x§.§_-AA§ && §_-Z3x§.§_-c4S§ && !§_-Z3x§.§_-7q§)
                    {
                        _loc10_ = §_-N1a§.§_-N2v§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-N1a§.§_-SB§.§_-H11§(§_-P4a§);
                            §_-u2d§.§_-j4q§.§_-IQ§(§_-N1a§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-u2d§.§_-j4q§.§_-u2d§.§_-Q2y§;
                            §_-u2d§.§_-j4q§.§_-846§(_loc10_,§_-P4a§,_loc11_);
                            _loc12_ = §_-N1a§;
                            _loc9_ = _loc12_.§_-u2d§.§_-99§ == _loc12_ ? §_-j3§.§_-r34§ : int(uint(-1));
                            if((§_-u2d§.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                            {
                                §_-Z3x§.§_-z21§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-Z3x§.§_-AA§ && §_-Z3x§.§_-c4S§ && !§_-Z3x§.§_-7q§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-N1a§.§_-A3G§;
                        if((_loc9_ & §_-P3g§.§_-E5C§) != 0 && (_loc9_ & §_-P3g§.§_-O37§) == 0)
                        {
                            _loc5_ = §_-P4a§.§_-52L§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-u2d§.§_-j4q§;
                            _loc14_ = §_-M2s§.§_-15p§.get(§_-P4a§.§_-a4z§);
                            §_-x1s§.§_-53F§(_loc13_.§_-840§,_loc14_);
                        }
                    }
                }
                if((§_-73v§ & uint(2)) != 0 && !§_-Aj§ && §_-P4a§.§_-7X§ != 0)
                {
                    §_-N1a§.§_-SB§.§_-N2E§();
                }
            }
        }
        
        public function §_-e2U§(param1:uint) : void
        {
            var _loc8_:* = null as §_-P3g§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = int(§_-u2d§.§_-B3a§.getChildIndex(§_-N1a§.§_-534§.mTheDO3D));
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-m2M§ != null)
            {
                if(§_-m2M§.§_-SB§.§_-w2R§ == uint(3))
                {
                    _loc4_ = true;
                    _loc3_ = int(§_-u2d§.§_-B3a§.getChildIndex(§_-m2M§.§_-534§.mTheDO3D));
                    if(§_-y2Z§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-m2M§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-SB§.§_-w2R§ == uint(0))
                {
                    if(Number(§_-N1a§.§_-Y3F§(_loc8_)) <= 22500)
                    {
                        _loc9_ = int(§_-u2d§.§_-B3a§.getChildIndex(_loc8_.§_-534§.mTheDO3D));
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
                if(§_-y2Z§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-u2d§.§_-B3a§.setChildIndex(§_-y2Z§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-u2d§.§_-B3a§.setChildIndex(§_-m2M§.§_-534§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-u2d§.§_-B3a§.setChildIndex(§_-N1a§.§_-534§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-u2d§.§_-B3a§.setChildIndex(§_-N1a§.§_-534§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-A4C§() : void
        {
            §_-n2h§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(!!§_-P4a§.§_-i49§ && §_-J1F§ != 0)
            {
                return;
            }
            if(!!§_-P4a§.§_-A5A§ && !param4)
            {
                return;
            }
            if(!§_-Q4O§ && §_-P4a§.§_-B4a§ == uint(14))
            {
                return;
            }
            if(!!param4 && §_-P4a§.§_-B4a§ == uint(14))
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-N9§);
            if(§_-N9§ != 0 && (§_-P4a§.§_-a1R§ == 0 || _loc5_ > §_-P4a§.§_-a1R§) && (§_-P4a§.§_-V2S§ == 0 || _loc5_ < §_-P4a§.§_-V2S§))
            {
                §_-N28§ = true;
            }
            if(!!§_-P4a§.§_-d4E§ && (param3 || param4))
            {
                §_-61e§ = param2;
            }
            §_-J1x§ = param4;
        }
        
        public function §_-if§(param1:uint) : void
        {
            §_-Hi§ = param1;
        }
        
        public function §_-C4E§(param1:Boolean = false) : void
        {
            §_-53U§ = true;
            §_-v3w§ = §_-v3w§ || param1;
        }
        
        public function §_-r2i§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-P3g§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = int(§_-P4a§.§_-72q§[param3]);
            var _loc10_:int = int(§_-P4a§.§_-o4J§[param3]);
            var _loc11_:int = int(§_-P4a§.§_-ve§[param3]);
            var _loc12_:int = int(§_-P4a§.§_-jp§[param3]);
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = !!§_-H4r§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-P4a§.§_-73U§ < 0 ? §_-5I§.§_-54f§ : §_-5I§.§_-13L§;
            if(§_-P4a§.§_-s4k§)
            {
                _loc16_ |= §_-5I§.§_-J3w§;
            }
            var _loc17_:Point = §_-F3q§;
            if(_loc17_ == null)
            {
                §_-s1h§.§_-45q§.x = param4;
                §_-s1h§.§_-45q§.y = param5;
                _loc17_ = §_-s1h§.§_-45q§;
            }
            if(§_-P4a§.§_-I5Q§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-P4a§.§_-B4a§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-u2d§.§_-X4V§(param1,§_-N1a§,Number(param4 + _loc15_),Number(param5 + _loc10_),_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-m2M§ != null)
                    {
                        param6.push(§_-m2M§);
                    }
                    break;
                case 3:
                    §_-u2d§.§_-X4V§(param1,§_-N1a§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-N1a§);
                    break;
                case 5:
                    §_-u2d§.§_-X4V§(param1,§_-N1a§,Number(_loc17_.x + _loc15_),Number(_loc17_.y + _loc10_),_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = uint(§_-P4a§.§_-11E§(param2));
                    if(_loc19_ != param3)
                    {
                        _loc20_ = !!§_-H4r§ ? Number(-int(§_-P4a§.§_-72q§[_loc19_])) : Number(int(§_-P4a§.§_-72q§[_loc19_]));
                        _loc21_ = int(§_-P4a§.§_-o4J§[_loc19_]);
                        §_-u2d§.§_-X4V§(param1,§_-N1a§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
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
        
        public function §_-L4p§(param1:uint, param2:Boolean) : §_-hu§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc3_:§_-hu§ = null;
            var _loc4_:uint = uint(1);
            if(param2)
            {
                _loc4_ |= uint(2);
            }
            var _loc5_:uint = uint(§_-P4a§.§_-11E§(param1));
            var _loc6_:uint = uint(_loc5_ + uint(§_-P4a§.§_-q4T§(param1)));
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-P4a§.§_-s17§ > 0)
            {
                _loc6_ = uint(_loc5_ + §_-P4a§.§_-s17§);
                _loc8_ = §_-P4a§.§_-s17§;
            }
            var _loc9_:int = _loc5_;
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = int(§_-P4a§.§_-o4J§[_loc11_]) + int(§_-P4a§.§_-jp§[_loc11_]);
                _loc13_ = int(§_-P4a§.§_-72q§[_loc11_]);
                if(§_-H4r§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-s1h§.§_-RC§.x = _loc13_;
                §_-s1h§.§_-RC§.y = _loc12_;
                _loc3_ = §_-u2d§.§_-Q2n§.§_-m7§(§_-N1a§.§_-5H§,Number(§_-N1a§.§_-r4a§()),Number(§_-N1a§.§_-u1r§()),§_-s1h§.§_-RC§,§_-s1h§.§_-Nl§,null,null,null,_loc4_,0,0,0);
                if(_loc3_ != null && (!!§_-P4a§.§_-71y§ && Number(Math.abs(_loc3_.startX - _loc3_.§_-xz§)) < Number(Math.abs(_loc3_.startY - _loc3_.§_-2Z§)) || _loc3_.startX == _loc3_.§_-xz§))
                {
                    if(§_-P4a§.§_-PU§ != null)
                    {
                        §_-Q1A§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else if(!§_-P4a§.§_-K5c§ && _loc3_ != null && §_-s1h§.§_-Nl§.y < Number(§_-N1a§.§_-M3y§()))
                {
                    _loc3_ = null;
                }
                if(_loc3_ != null && §_-P4a§.§_-D3p§)
                {
                    §_-F3q§.x = §_-s1h§.§_-Nl§.x;
                    §_-F3q§.y = §_-s1h§.§_-Nl§.y;
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
        
        public function §_-N4A§(param1:Vector.<§_-P3g§>) : §_-P3g§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-P3g§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-F5u§() - §_-N1a§.§_-F5u§();
                _loc9_ = _loc7_.§_-M3y§() - §_-N1a§.§_-M3y§();
                _loc10_ = Number(_loc8_ * _loc8_ + _loc9_ * _loc9_);
                if(_loc10_ < _loc2_)
                {
                    _loc2_ = _loc10_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-y4u§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-P4a§.§_-q4o§;
            if(_loc3_ != null && !§_-O1N§)
            {
                _loc4_ = int(_loc3_.length);
                if(§_-U4n§ < _loc4_)
                {
                    _loc2_ = Number(_loc3_[§_-U4n§]);
                }
                else
                {
                    _loc2_ = Number(_loc3_[0]);
                }
            }
            else if(§_-H4r§ != Boolean(§_-N1a§.§_-T23§()))
            {
                _loc2_ = §_-P4a§.§_-e2L§;
            }
            if(!!§_-P4a§.§_-1w§ && (!§_-P4a§.§_-R2I§ || !§_-p4B§) && §_-N1a§.§_-01i§ != null && §_-H4r§ != Boolean(§_-N1a§.§_-T23§()))
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && Boolean(§_-A58§(param1)))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-l4V§() : void
        {
            §_-73v§ |= uint(2048);
        }
        
        public function §_-p3x§() : void
        {
            §_-73v§ |= uint(2);
        }
        
        public function §_-BE§() : void
        {
            §_-73v§ |= uint(67108864);
        }
        
        public function §_-P3U§() : void
        {
            §_-73v§ |= uint(131072);
        }
        
        public function §_-J1U§() : void
        {
            if(§_-t3K§ == null)
            {
                §_-t3K§ = new Point(Number(§_-N1a§.§_-r4a§()),Number(§_-N1a§.§_-u1r§()));
            }
            if(§_-F3q§ == null)
            {
                §_-F3q§ = new Point(§_-t3K§.x,§_-t3K§.y);
            }
            else if(§_-U4n§ == 0)
            {
                if(§_-P4a§.§_-o31§ == uint(2))
                {
                    §_-F3q§.y = §_-t3K§.y;
                }
                else if(§_-P4a§.§_-o31§ == uint(3))
                {
                    §_-F3q§.x = §_-t3K§.x;
                }
                else if(§_-P4a§.§_-o31§ == uint(4))
                {
                    §_-F3q§.y = Number(§_-N1a§.§_-M3y§());
                }
            }
        }
        
        public function §_-14Z§() : void
        {
            var _loc1_:* = null as §_-g2k§;
            var _loc2_:* = null as §_-WW§;
            if(§_-424§.§_-Y1h§ != null && §_-P4a§.§_-c1e§)
            {
                _loc1_ = §_-N1a§.§_-ts§();
                _loc2_ = _loc1_.§_-XH§(§_-424§.§_-Y1h§);
                if(_loc2_ != null)
                {
                    §_-v1g§ = _loc2_.§_-U3t§;
                }
                §_-N1a§.§_-534§.§_-e1E§.§_-14Z§();
            }
        }
        
        public function §_-f4F§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-U2e§;
            if(§_-P4a§.§_-c1e§)
            {
                _loc2_ = §_-P4a§.§_-ji§ != null ? §_-U2e§.§_-A3L§(§_-P4a§.§_-ji§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-424§.§_-Y1h§ == null)
                {
                    §_-14Z§();
                }
            }
            if(§_-j20§ != null)
            {
                if(§_-j20§.§_-e1E§ != null)
                {
                    if(§_-P4a§.§_-G3V§)
                    {
                        §_-j20§.§_-e1E§.§_-w3x§();
                    }
                    else
                    {
                        §_-j20§.§_-e1E§.§_-X4o§();
                    }
                }
                §_-j20§ = null;
            }
            if(§_-y2Z§ != null)
            {
                if(§_-y2Z§.§_-e1E§ != null)
                {
                    if(§_-P4a§.§_-G3V§)
                    {
                        §_-y2Z§.§_-e1E§.§_-w3x§();
                    }
                    else
                    {
                        §_-y2Z§.§_-e1E§.§_-X4o§();
                    }
                }
                §_-y2Z§ = null;
            }
        }
        
        public function §_-E1U§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-P3g§>;
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-u2d§.§_-B3a§;
            var _loc2_:int = int(_loc1_.§_-h14§()) - 1;
            var _loc3_:int = 0;
            if(!§_-P4a§.§_-v3Q§ && !§_-P4a§.§_-v1b§)
            {
                _loc4_ = 0;
                _loc5_ = §_-u2d§.§_-24C§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-SB§.§_-w2R§ != uint(0))
                    {
                        if(Number(§_-N1a§.§_-Y3F§(_loc6_)) <= 22500)
                        {
                            _loc7_ = int(Math.floor(Number(Math.min(int(_loc1_.getChildIndex(_loc6_.§_-534§.mTheDO3D)) + 1,_loc2_))));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-u2d§.§_-B3a§.setChildIndex(§_-N1a§.§_-534§.mTheDO3D,_loc3_);
        }
        
        public function §_-B5L§(param1:Boolean = false) : void
        {
            if(!§_-Aj§)
            {
                if(!§_-P4a§.§_-01U§ && !§_-P4a§.§_-M4n§)
                {
                    §_-N1a§.§_-2T§(false);
                }
                §_-N1a§.§_-E58§ = false;
                §_-N1a§.§_-I4v§(false);
                §_-N1a§.§_-a3Q§(false);
            }
            if(§_-P4a§.§_-B4a§ == uint(6) || §_-P4a§.§_-B4a§ == uint(9))
            {
                §_-N1a§.§_-w2u§(0);
            }
            if(§_-P4a§ == §_-U2e§.§_-v1§(§_-u2d§))
            {
                §_-N1a§.§_-v4H§(false);
            }
            if(!param1 && §_-S4x§ != 0)
            {
                §_-G3A§.§_-22S§(§_-S4x§);
            }
            §_-n3Z§ = null;
            if(§_-j20§ != null && §_-j20§.§_-e1E§ != null)
            {
                if(!param1)
                {
                    if(§_-P4a§.§_-G3V§)
                    {
                        §_-j20§.§_-e1E§.§_-w3x§();
                    }
                    else
                    {
                        §_-j20§.§_-e1E§.§_-X4o§();
                    }
                }
                else
                {
                    §_-j20§.§_-Pp§();
                }
            }
            §_-j20§ = null;
            if(§_-y2Z§ != null && §_-y2Z§.§_-e1E§ != null)
            {
                if(!param1)
                {
                    if(§_-P4a§.§_-G3V§)
                    {
                        §_-y2Z§.§_-e1E§.§_-w3x§();
                    }
                    else
                    {
                        §_-y2Z§.§_-e1E§.§_-X4o§();
                    }
                }
                else
                {
                    §_-y2Z§.§_-Pp§();
                }
            }
            §_-y2Z§ = null;
            §_-zA§ = null;
            §_-e4R§ = null;
            §_-N1a§ = null;
            §_-P4a§ = null;
            §_-424§ = null;
            §_-a10§ = null;
            §_-m2M§ = null;
            §_-F3q§ = null;
            §_-t3K§ = null;
            §_-u2d§ = null;
            §_-Q4O§ = false;
            §_-x40§ = null;
        }
        
        public function §_-i2y§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-J2D§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-P4a§.§_-kn§)
            {
                return;
            }
            var _loc5_:§_-l1X§ = §_-N1a§.§_-SB§;
            if(!!param2.§_-fx§ && Boolean(_loc5_.§_-644§(param1,§_-P4a§.§_-131§,0,!!param3 ? uint(2) : uint(3))))
            {
                §_-N1a§.§_-85H§(null,param1,0,§_-P4a§.§_-131§,false);
                return;
            }
            var _loc6_:int = §_-U4n§;
            var _loc7_:int = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-N9§);
            var _loc8_:Boolean = _loc6_ >= int(§_-P4a§.§_-45s§.length) ? Number(§_-P4a§.§_-45s§[0]) != 0 : Number(§_-P4a§.§_-45s§[§_-U4n§]) != 0;
            if((_loc8_ || !§_-P4a§.§_-A46§) && (§_-P4a§.§_-A2H§ < 0 || §_-P4a§.§_-A2H§ == _loc6_) && (§_-P4a§.§_-c2Y§ < 0 || §_-P4a§.§_-c2Y§ == _loc7_))
            {
                if(§_-P4a§.§_-M3P§)
                {
                    param2 = §_-N1a§.§_-Q1P§(param2);
                }
                _loc9_ = new §_-J2D§(§_-u2d§,param2,§_-N1a§.§_-F3P§ != null);
                _loc10_ = _loc9_.§_-e1E§.§_-g3r§.§_-Y1r§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-u2d§.§_-12l§ != 0 && uint(param1 + _loc11_) < §_-u2d§.§_-12l§)
                {
                    _loc9_.§_-Pp§();
                    return;
                }
                _loc5_.§_-X2q§(§_-P4a§,_loc9_,§_-P4a§.§_-m3C§,§_-N1a§,§_-F3q§,§_-U4n§);
                if(!§_-P4a§.§_-t4b§)
                {
                    _loc5_.§_-v21§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-H4r§ == param2.§_-E5s§ ? Number(1) : Number(-1);
                if(§_-P4a§.§_-K5D§ != 0)
                {
                    _loc9_.mTheDO3D.§_-D2V§(!!§_-H4r§ ? -§_-P4a§.§_-K5D§ : §_-P4a§.§_-K5D§);
                }
                else if(§_-B2o§ != 0)
                {
                    _loc9_.mTheDO3D.§_-D2V§(§_-B2o§);
                }
                if(!param3)
                {
                    §_-u2d§.§_-B3a§.addChildAt(_loc9_.mTheDO3D,int(§_-u2d§.§_-B3a§.getChildIndex(§_-N1a§.§_-534§.mTheDO3D)));
                }
                else if(§_-P4a§.§_-k2I§)
                {
                    §_-u2d§.§_-B3a§.§_-b3O§(_loc9_.mTheDO3D);
                }
                else if(§_-P4a§.§_-q1A§)
                {
                    §_-u2d§.§_-B3a§.§_-p2W§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-u2d§.§_-B3a§.addChildAt(_loc9_.mTheDO3D,int(§_-u2d§.§_-B3a§.getChildIndex(§_-N1a§.§_-534§.mTheDO3D)) + 1);
                }
                §_-N1a§.§_-85H§(_loc9_,param1,_loc11_,§_-P4a§.§_-131§,false);
            }
        }
        
        public function §_-545§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-l1X§ = §_-N1a§.§_-SB§;
            if(!!param2.§_-fx§ && Boolean(_loc4_.§_-644§(param1,§_-P4a§.§_-131§,0,!!param3 ? uint(0) : uint(1))))
            {
                §_-N1a§.§_-85H§(null,param1,0,§_-P4a§.§_-131§,false);
                return;
            }
            if(§_-P4a§.§_-U2Y§)
            {
                param2 = §_-N1a§.§_-Q1P§(param2);
            }
            var _loc5_:§_-J2D§ = new §_-J2D§(§_-u2d§,param2,§_-N1a§.§_-F3P§ != null);
            if(!§_-N1a§.§_-85H§(_loc5_,param1,int(Math.floor(_loc5_.§_-e1E§.§_-g3r§.§_-Y1r§ * 41.666666666666664)),§_-P4a§.§_-131§,param2.§_-fx§))
            {
                return;
            }
            _loc4_.§_-X2q§(§_-P4a§,_loc5_,§_-P4a§.§_-Ib§,§_-N1a§,§_-F3q§,§_-U4n§);
            _loc5_.mTheDO3D.scaleX = §_-H4r§ == param2.§_-E5s§ ? Number(1) : Number(-1);
            if(param3)
            {
                if(!§_-424§.§_-I3O§.§_-fx§)
                {
                    §_-j20§ = _loc5_;
                }
                if(§_-P4a§.§_-k2I§)
                {
                    §_-u2d§.§_-B3a§.§_-b3O§(_loc5_.mTheDO3D);
                }
                else if(§_-P4a§.§_-q1A§)
                {
                    §_-u2d§.§_-B3a§.§_-p2W§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-u2d§.§_-B3a§.addChildAt(_loc5_.mTheDO3D,int(§_-u2d§.§_-B3a§.getChildIndex(§_-N1a§.§_-534§.mTheDO3D)) + 1);
                }
            }
            else
            {
                if(!param2.§_-fx§)
                {
                    §_-y2Z§ = _loc5_;
                }
                §_-u2d§.§_-B3a§.addChildAt(_loc5_.mTheDO3D,int(§_-u2d§.§_-B3a§.getChildIndex(§_-N1a§.§_-534§.mTheDO3D)));
            }
            if(!§_-P4a§.§_-G3p§)
            {
                _loc4_.§_-v21§.push(_loc5_);
            }
        }
        
        public function §_-62L§(param1:uint, param2:uint) : void
        {
            if(!§_-N28§)
            {
                return;
            }
            if(!§_-P4a§.§_-d3j§)
            {
                return;
            }
            if(!!§_-P4a§.§_-F1H§ && §_-J1F§ == 0)
            {
                return;
            }
            if(!!§_-P4a§.§_-i49§ && §_-J1F§ != 0)
            {
                return;
            }
            if(§_-P4a§.§_-B4a§ == uint(14) && (§_-N1a§.§_-f1e§() && !§_-P4a§.§_-1w§ || int(§_-P4a§.§_-11d§(§_-N1a§.§_-F3P§.§_-65t§,§_-H4r§)) < 0))
            {
                §_-N28§ = false;
                return;
            }
            §_-44§ = true;
            §_-O1N§ = true;
            §_-L1t§ = 0;
            §_-f4F§();
        }
        
        public function §_-L1h§(param1:uint) : void
        {
            var _loc2_:Boolean = !!§_-P4a§.§_-C1K§ && !§_-53U§;
            var _loc3_:Boolean = §_-P4a§.§_-d3Z§ != 0 && (§_-Hi§ & §_-P4a§.§_-d3Z§) == 0;
            var _loc4_:Boolean = !!§_-P4a§.§_-S3f§ && !§_-n2h§;
            if((§_-73v§ & uint(2)) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-44§)
            {
                return;
            }
            if(!§_-P4a§.§_-52L§ && (§_-73v§ & uint(2)) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= uint(uint(§_-N9§ + §_-P4a§.§_-a1R§) + uint(10)))
                {
                    return;
                }
            }
            §_-44§ = true;
            §_-O1N§ = true;
            §_-L1t§ = uint(uint(param1 + §_-P4a§.§_-O4o§) + int(Math.floor(§_-P4a§.§_-35q§ * §_-119§)));
            §_-f4F§(§_-P4a§.§_-hm§ == null);
            var _loc5_:int = uint(param1 - §_-N9§);
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-u30§ = _loc5_;
        }
        
        public function §_-94T§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-P4a§.§_-117§ != 0 || §_-P4a§.§_-t1g§ != 0;
            if(!_loc1_ && §_-P4a§.§_-45s§ != null)
            {
                _loc2_ = int(§_-P4a§.§_-45s§.length);
                if(§_-U4n§ < _loc2_)
                {
                    _loc1_ = Number(§_-P4a§.§_-45s§[§_-U4n§]) != 0;
                }
                else
                {
                    _loc1_ = §_-P4a§.§_-73U§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-A3§() : void
        {
            §_-14Z§();
            §_-Q4O§ = false;
        }
        
        public function §_-z2c§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-P4a§.§_-B4a§ != uint(14))
            {
                return false;
            }
            if(§_-N9§ == 0 && (§_-P4a§.§_-B3r§ != 0 || §_-P4a§.§_-a1R§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-P4a§.§_-1w§ && Boolean(§_-N1a§.§_-f1e§());
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(!!param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = !!_loc10_ && §_-p4B§ && §_-P4a§.§_-B3r§ < 99;
            if(!_loc13_ && §_-P4a§.§_-B3r§ != 0 && _loc11_ < uint(§_-N9§ + §_-P4a§.§_-B3r§))
            {
                return false;
            }
            if(!!param9 && §_-P4a§.§_-02L§ != 0 && _loc11_ < uint(§_-N9§ + §_-P4a§.§_-02L§))
            {
                param9 = false;
            }
            if(!!param7 && (!!§_-H4r§ && (param2 & uint(8)) != 0 || !§_-H4r§ && (param2 & uint(4)) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = param3 & uint(15);
                if(§_-N1a§.§_-31q§() && (§_-N1a§.§_-f1e§() || _loc14_ == 0) && !§_-N1a§.§_-f24§(param1,_loc14_))
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
        
        public function §_-F2n§() : void
        {
            var _loc15_:* = null as §_-g2k§;
            var _loc16_:* = null as §_-WW§;
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
            var _loc2_:Boolean = §_-P4a§.§_-bh§ || §_-424§.§_-Y1h§ == null;
            if(§_-L5L§ == 0)
            {
                §_-L5L§ = !!_loc2_ ? Number(Number(§_-v1g§ + §_-5I§.§_-72Z§) + 1) : Number(1);
            }
            var _loc3_:Number = §_-L5L§;
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
            §_-x40§ = [];
            §_-x40§[0] = Number(Math.floor(§_-L5L§ - 1));
            if(§_-424§.§_-Y1h§ != null && §_-P4a§.§_-c1e§)
            {
                _loc15_ = §_-N1a§.§_-ts§();
                _loc16_ = _loc15_.§_-XH§(§_-424§.§_-Y1h§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-s28§;
                    _loc12_ = _loc16_.§_-U3t§;
                    _loc13_ = uint(_loc16_.§_-Y1r§ - 1);
                }
            }
            if(§_-P4a§.§_-G1h§ != null)
            {
                _loc17_ = §_-P4a§.§_-X17§;
                _loc18_ = int(§_-P4a§.§_-G1h§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = uint(§_-P4a§.§_-a2e§(_loc21_));
                    _loc5_ = Number(§_-P4a§.§_-1i§(_loc21_));
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = _loc1_;
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += !!§_-P4a§.§_-I1o§ ? int(Math.floor(§_-P4a§.§_-35q§ * §_-119§)) : int(§_-P4a§.§_-35q§);
                            _loc22_ += §_-P4a§.§_-O4o§;
                            break;
                        }
                        if(uint(_loc17_[_loc26_]) <= 1 && (_loc4_ != 0 || _loc21_ != 0))
                        {
                            _loc22_++;
                        }
                        else
                        {
                            _loc22_ += uint(_loc17_[_loc26_]);
                        }
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc2_)
                    {
                        _loc22_++;
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc22_ == 0 && _loc5_ != 0)
                    {
                        §_-x40§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-5I§.§_-72Z§ / _loc22_ : 1;
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
                    _loc10_ = uint(_loc9_ + _loc22_);
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
                        _loc7_ = Number(_loc6_ + _loc8_);
                        if(int(Math.ceil(_loc7_)) - _loc7_ < 0.00001)
                        {
                            _loc7_ = int(Math.ceil(_loc7_));
                        }
                        if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                        {
                            §_-x40§[_loc9_] = Number(Math.floor(_loc7_));
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(!!_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-x40§[_loc10_] = _loc7_;
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
            _loc8_ = §_-5I§.§_-72Z§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = uint(§_-P4a§.§_-828§ + §_-P4a§.§_-O4o§);
            while(_loc9_ < uint(§_-L1t§ - §_-N9§))
            {
                if(!!§_-P4a§.§_-I1o§ && §_-P4a§.§_-35q§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-5I§.§_-72Z§ / §_-119§;
                }
                _loc7_ = Number(_loc6_ + _loc8_);
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-P4a§.§_-828§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-x40§[_loc9_] = Number(Math.floor(_loc7_));
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-K4q§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-z2c§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            §_-N1a§.§_-qS§(0);
            §_-N1a§.§_-Y5§(0);
            §_-N28§ = false;
            §_-N1a§.§_-SB§.§_-o19§ = true;
            §_-A3§();
        }
        
        public function §_-G1c§(param1:§_-P3g§) : void
        {
            if(!§_-P4a§.§_-v3Q§)
            {
                return;
            }
            §_-m2M§ = param1;
        }
        
        public function §_-w2X§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-j20§ != null && !§_-P4a§.§_-A4U§)
            {
                if(§_-j20§.§_-e1E§ != null)
                {
                    §_-j20§.§_-e1E§.§_-X4o§();
                }
                §_-j20§ = null;
            }
            if(§_-y2Z§ != null && !§_-P4a§.§_-A4U§)
            {
                if(§_-y2Z§.§_-e1E§ != null)
                {
                    §_-y2Z§.§_-e1E§.§_-X4o§();
                }
                §_-y2Z§ = null;
            }
            if(§_-424§.§_-c4m§ != null)
            {
                _loc3_ = §_-424§.§_-c4m§[int(Math.floor(§_-x1s§.Random() * int(§_-424§.§_-c4m§.length)))];
                §_-i2y§(param1,_loc3_,true,param2);
            }
            if(§_-424§.§_-f4I§ != null)
            {
                §_-i2y§(param1,§_-424§.§_-f4I§,false,param2);
            }
            if(§_-j20§ != null && §_-P4a§.§_-B2z§)
            {
                §_-N1a§.§_-SB§.§_-X2q§(§_-P4a§,§_-j20§,§_-P4a§.§_-Ib§,§_-N1a§,§_-F3q§,§_-U4n§);
            }
            if(§_-y2Z§ != null && §_-P4a§.§_-B2z§)
            {
                §_-N1a§.§_-SB§.§_-X2q§(§_-P4a§,§_-y2Z§,§_-P4a§.§_-Ib§,§_-N1a§,§_-F3q§,§_-U4n§);
            }
            if(§_-j20§ != null && §_-P4a§.§_-H45§ != null)
            {
                _loc4_ = Number(§_-P4a§.§_-H45§[§_-U4n§]);
                §_-j20§.mTheDO3D.§_-D2V§(!!§_-H4r§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-f3y§(param1:uint) : void
        {
            var _loc2_:* = null as GfxType;
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            if(§_-424§.§_-a4f§ != null)
            {
                _loc2_ = §_-424§.§_-a4f§[int(Math.floor(§_-x1s§.Random() * int(§_-424§.§_-a4f§.length)))];
                §_-545§(param1,_loc2_,true);
            }
            if(§_-424§.§_-d2q§ != null)
            {
                §_-545§(param1,§_-424§.§_-d2q§,false);
            }
        }
        
        public function §_-9s§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:* = null as §_-U2e§;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-N9§);
            if(§_-P4a§.§_-02P§)
            {
                §_-N1a§.§_-t2A§(!§_-N1a§.§_-ib§());
                §_-N1a§.§_-kh§(Boolean(§_-N1a§.§_-T23§()));
                §_-H4r§ = Boolean(§_-N1a§.§_-T23§());
            }
            if(§_-424§.§_-Y1h§ != null)
            {
                §_-52z§ = §_-424§.§_-Y1h§;
                §_-c28§ = §_-P4a§.§_-131§;
                _loc3_ = !!§_-P4a§.§_-52L§ && §_-P4a§.§_-c1e§ ? uint(5) : uint(1);
                §_-N1a§.§_-534§.§_-e1E§.§_-Z30§(_loc3_,§_-52z§,§_-P4a§.§_-c1e§,0,§_-P4a§.§_-T3d§);
                §_-v1g§ = 0;
                if(Number(§_-x40§[0]) != 0)
                {
                    §_-N1a§.§_-534§.§_-e1E§.§_-Z1L§ = uint(Number(§_-x40§[0]));
                }
            }
            if(!§_-Aj§)
            {
                if(§_-P4a§.§_-z2M§ != §_-U2e§.§_-i2n§)
                {
                    §_-N1a§.§_-qS§(!!§_-H4r§ ? Number(-§_-P4a§.§_-z2M§) : Number(§_-P4a§.§_-z2M§));
                }
                else
                {
                    if((§_-73v§ & uint(2)) != 0)
                    {
                        _loc5_ = §_-P4a§;
                        if(!_loc5_.§_-ch§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-U4a§;
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
                        §_-N1a§.§_-qS§(0);
                    }
                    else if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.RING && §_-N1a§.§_-M42§ > 0)
                    {
                        §_-N1a§.§_-qS§(Number(§_-N1a§.§_-D1s§()));
                    }
                    else if(§_-P4a§.§_-M3c§ != 0 && Number(§_-N1a§.§_-D1s§()) < 0 != §_-H4r§ && Number(Math.abs(Number(§_-N1a§.§_-D1s§()))) > §_-P4a§.§_-M3c§)
                    {
                        §_-N1a§.§_-qS§(!!§_-H4r§ ? Number(§_-P4a§.§_-M3c§) : Number(-§_-P4a§.§_-M3c§));
                    }
                    else if(§_-P4a§.§_-e2§ != 0 && Number(Math.abs(Number(§_-N1a§.§_-D1s§()))) > §_-P4a§.§_-e2§)
                    {
                        §_-N1a§.§_-qS§(!!§_-H4r§ ? Number(-§_-P4a§.§_-e2§) : Number(§_-P4a§.§_-e2§));
                    }
                }
                if(§_-P4a§.§_-C3M§ != §_-U2e§.§_-i2n§)
                {
                    §_-N1a§.§_-Y5§(§_-P4a§.§_-C3M§);
                }
                else
                {
                    if((§_-73v§ & uint(2)) != 0)
                    {
                        _loc5_ = §_-P4a§;
                        if(!_loc5_.§_-ch§)
                        {
                            _loc4_ = _loc5_ == _loc5_.§_-U4a§;
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
                        §_-N1a§.§_-Y5§(0);
                    }
                    else if(§_-P4a§.§_-L4o§ < 0 && Number(§_-N1a§.§_-c1h§()) < §_-P4a§.§_-L4o§)
                    {
                        §_-N1a§.§_-Y5§(§_-P4a§.§_-L4o§);
                    }
                    else if(§_-P4a§.§_-L4o§ > 0 && Number(§_-N1a§.§_-c1h§()) > §_-P4a§.§_-L4o§)
                    {
                        §_-N1a§.§_-Y5§(§_-P4a§.§_-L4o§);
                    }
                }
                if((§_-73v§ & uint(2)) != 0 && Number(§_-N1a§.§_-c1h§()) > 0 && (§_-P4a§.§_-02L§ > _loc2_ || §_-P4a§.§_-b2K§ > _loc2_))
                {
                    §_-N1a§.§_-Y5§(0);
                }
            }
            if(§_-P4a§.§_-I29§)
            {
                _loc6_ = int(§_-u2d§.§_-B3a§.§_-h14§()) - 1;
                §_-u2d§.§_-B3a§.setChildIndex(§_-N1a§.§_-534§.mTheDO3D,_loc6_);
            }
            else if(§_-P4a§.§_-94b§)
            {
                §_-E1U§();
            }
            if(!§_-P4a§.§_-E5m§)
            {
                §_-f3y§(param1);
            }
        }
    }
}
