package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-n4U§
    {
        
        public static var init__:Boolean;
        
        public static var §_-yi§:Point;
        
        public static var §_-g2A§:Point;
        
        public static var §_-k4g§:Point;
        
        public static var §_-N4w§:Point;
        
        public static var §_-Dn§:Vector.<§_-ct§>;
        
        public static var §_-z29§:Vector.<§_-ct§>;
        
        public static var §_-e6§:Vector.<§_-I2i§>;
        
        public static var §_-N5B§:uint = 0;
        
        public static var §_-H4F§:uint = 1;
        
        public static var §_-wa§:uint = 2;
        
        public static var §_-v3v§:uint = 3;
        
        public static var §_-Ef§:uint = 4;
        
        public static var §_-SS§:uint = 5;
        
        public static var §_-k48§:uint = 10;
        
        public static var §_-2Z§:Number = 0.4;
        
        public static var §_-V45§:Number = 0.01;
        
        public static var §_-I1m§:uint = 0;
        
        public static var §_-D4P§:uint = 1;
        
        public static var §_-64z§:uint = 2;
        
        public static var §_-T5O§:Number = 0.5;
         
        
        public var §_-o5A§:Boolean;
        
        public var §_-e2H§:Boolean;
        
        public var §_-z2T§:Boolean;
        
        public var §_-K4u§:Boolean;
        
        public var §_-i5U§:Boolean;
        
        public var §_-ze§:Boolean;
        
        public var §_-o1u§:Boolean;
        
        public var §_-I1S§:Boolean;
        
        public var §_-F3Q§:Boolean;
        
        public var §_-23I§:Boolean;
        
        public var §_-B1D§:Boolean;
        
        public var §_-e5e§:Boolean;
        
        public var §_-G7§:Boolean;
        
        public var §_-N3H§:Boolean;
        
        public var §_-j2o§:Boolean;
        
        public var §_-k52§:Boolean;
        
        public var §_-45H§:Boolean;
        
        public var §_-03q§:Boolean;
        
        public var §_-L4L§:uint;
        
        public var §_-05j§:Number;
        
        public var §_-W3Y§:uint;
        
        public var §_-to§:uint;
        
        public var §_-n14§:Point;
        
        public var §_-a3C§:§_-a2z§;
        
        public var §_-m4r§:uint;
        
        public var §_-Hn§:Number;
        
        public var §_-gO§:Point;
        
        public var §_-J2h§:uint;
        
        public var §_-e1L§:String;
        
        public var §_-34c§:uint;
        
        public var §_-82z§:§_-v3p§;
        
        public var §_-L1K§:§_-yB§;
        
        public var §_-l4m§:§_-a2z§;
        
        public var §_-cV§:Point;
        
        public var §_-a2m§:Number;
        
        public var §_-Cy§:uint;
        
        public var §_-d17§:uint;
        
        public var §_-05m§:§_-a3O§;
        
        public var §_-N2n§:uint;
        
        public var §_-9I§:uint;
        
        public var §_-I2b§:uint;
        
        public var §_-Z2G§:uint;
        
        public var §_-15i§:uint;
        
        public var §_-jc§:Number;
        
        public var §_-p5q§:uint;
        
        public var §_-l5d§:uint;
        
        public var §_-T3z§:int;
        
        public var §_-l20§:uint;
        
        public var §_-W4z§:uint;
        
        public var §_-B3b§:uint;
        
        public var §_-l4u§:uint;
        
        public var §_-a3M§:Number;
        
        public var §_-RN§:uint;
        
        public var §_-x1e§:Array;
        
        public var §_-u3y§:§_-c55§;
        
        public var §_-bs§:§_-c55§;
        
        public var §_-C5H§:uint;
        
        public var §_-x4I§:Array;
        
        public var §_-C1P§:uint;
        
        public var §_-S4n§:§_-137§;
        
        public var §_-35t§:Number;
        
        public var §_-SB§:Boolean;
        
        public var §_-84Q§:§_-X3Y§;
        
        public function §_-n4U§(param1:§_-X3Y§, param2:§_-v3p§, param3:§_-a2z§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc8_:Number = NaN;
            var _loc10_:* = null as §_-a2z§;
            §_-a2m§ = 0;
            §_-a3M§ = 0;
            §_-Hn§ = 0;
            §_-jc§ = 0;
            §_-35t§ = 1;
            §_-05j§ = 0;
            §_-I1S§ = true;
            §_-84Q§ = param1;
            §_-l4m§ = param3;
            §_-82z§ = param2;
            §_-z2T§ = param3.§_-c2V§();
            §_-L4L§ = param7;
            if(param6 != null)
            {
                §_-n14§ = new Point(param6.x,param6.y);
            }
            if(!§_-82z§.§_-s19§ || §_-82z§.§_-t2m§ != 0 || §_-82z§.§_-tB§)
            {
                §_-S4n§ = new §_-137§();
            }
            §_-to§ = param5;
            if((param2.§_-i3j§ & (512 | 64)) == (512 | 64))
            {
                §_-05j§ = §_-l4m§.§_-Zd§;
            }
            else if(param2.§_-E33§)
            {
                §_-05j§ = §_-l4m§.§_-sP§;
            }
            else
            {
                §_-05j§ = §_-l4m§.§_-1c§;
            }
            if(param4 == 0)
            {
                §_-d17§ = §_-84Q§.§_-72r§.§_-e2k§();
            }
            else
            {
                §_-d17§ = param4;
            }
            §_-L1K§ = §_-82z§.§_-t2g§(§_-l4m§.§_-m5H§,§_-l4m§.§_-n4c§);
            if(§_-82z§.§_-X2F§ && §_-82z§.§_-Sc§ != null)
            {
                _loc8_ = §_-82z§.§_-A0§ != 0 ? §_-to§ / §_-82z§.§_-A0§ : 0;
                §_-T3z§ = int(Math.ceil(_loc8_ * int(§_-82z§.§_-Sc§.length)));
                if(§_-T3z§ < §_-82z§.§_-ex§)
                {
                    §_-T3z§ = §_-82z§.§_-ex§;
                }
            }
            var _loc9_:§_-a2z§ = §_-l4m§;
            if(_loc9_.§_-U1x§.§_-63F§(_loc9_.§_-91n§) < 0 == §_-z2T§)
            {
                _loc10_ = §_-l4m§;
                _loc8_ = Math.abs(_loc10_.§_-U1x§.§_-63F§(_loc10_.§_-91n§));
            }
            else
            {
                _loc8_ = 0;
            }
            §_-a2m§ = _loc8_ / 60;
            if(§_-a2m§ > 1)
            {
                §_-a2m§ = 1;
            }
            if(param2.§_-mg§)
            {
                §_-9I§ |= 0x1000000;
            }
        }
        
        public function §_-n1A§() : Boolean
        {
            return (§_-9I§ & 2048) != 0;
        }
        
        public function §_-j4m§() : Boolean
        {
            return (§_-9I§ & 2) != 0;
        }
        
        public function §_-Z42§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc15_:* = null as §_-a2z§;
            var _loc16_:* = null as §_-a2z§;
            var _loc17_:* = null as §_-a2z§;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as §_-a2z§;
            var _loc20_:* = null as §_-I2i§;
            if(!§_-S2w§())
            {
                return;
            }
            var _loc2_:§_-a2z§ = §_-84Q§.§_-o3H§.get(int(§_-I2b§));
            var _loc3_:§_-O26§ = §_-l4m§.§_-y1Y§();
            var _loc4_:§_-Q3G§ = _loc3_.§_-F3a§(§_-e1L§);
            var _loc5_:§_-CG§ = _loc4_ != null && §_-a3M§ < _loc4_.§_-K4o§ ? _loc4_.§_-H34§(int(Math.floor(§_-a3M§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-B4X§ : null;
            var _loc10_:§_-a2z§ = §_-l4m§;
            var _loc11_:§_-a2z§ = _loc2_;
            var _loc12_:Number = §_-82z§.§_-a2h§ != 0 ? (uint(param1 - §_-15i§)) / (uint(param1 + §_-82z§.§_-a2h§ - §_-15i§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-82z§.§_-pL§ != 3)
            {
                if(§_-82z§.§_-pL§ == 4)
                {
                    _loc14_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§);
                    _loc15_ = §_-l4m§;
                    _loc13_ = _loc14_ > _loc15_.§_-U1x§.§_-63F§(_loc15_.§_-cg§);
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
                _loc11_ = §_-l4m§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-z2T§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§) - _loc7_;
                    _loc9_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§) - _loc6_.y;
                    _loc15_ = §_-l4m§;
                    _loc14_ = _loc15_.§_-U1x§.§_-63F§(_loc15_.§_-V5m§);
                    _loc16_ = §_-l4m§;
                    _loc8_ = _loc14_ + _loc12_ * (_loc8_ - _loc16_.§_-U1x§.§_-63F§(_loc16_.§_-V5m§));
                    _loc17_ = §_-l4m§;
                    _loc18_ = _loc17_.§_-U1x§.§_-63F§(_loc17_.§_-cg§);
                    _loc19_ = §_-l4m§;
                    _loc9_ = _loc18_ + _loc12_ * (_loc9_ - _loc19_.§_-U1x§.§_-63F§(_loc19_.§_-cg§));
                }
                else
                {
                    _loc15_ = §_-l4m§;
                    _loc8_ = _loc15_.§_-U1x§.§_-63F§(_loc15_.§_-V5m§);
                    _loc16_ = §_-l4m§;
                    _loc9_ = _loc16_.§_-U1x§.§_-63F§(_loc16_.§_-cg§);
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-z2T§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc15_ = §_-l4m§;
                _loc8_ = _loc15_.§_-U1x§.§_-63F§(_loc15_.§_-V5m§) + _loc7_;
                _loc16_ = §_-l4m§;
                _loc9_ = _loc16_.§_-U1x§.§_-63F§(_loc16_.§_-cg§) + _loc6_.y;
                _loc8_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§) + _loc12_ * (_loc8_ - _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§));
                _loc9_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§) + _loc12_ * (_loc9_ - _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§));
            }
            else if(§_-82z§.§_-pL§ == 2 && §_-n14§ != null)
            {
                if(§_-l4m§.§_-y1O§())
                {
                    _loc7_ = -§_-82z§.§_-R3K§;
                }
                else
                {
                    _loc7_ = §_-82z§.§_-R3K§;
                }
                _loc8_ = §_-n14§.x + _loc7_;
                _loc9_ = §_-n14§.y + §_-82z§.§_-YQ§;
                _loc8_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§) + _loc12_ * (_loc8_ - _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§));
                _loc9_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§) + _loc12_ * (_loc9_ - _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§));
            }
            else if(§_-82z§.§_-pL§ == 5 && §_-gO§ != null)
            {
                if(§_-l4m§.§_-y1O§())
                {
                    _loc7_ = -§_-82z§.§_-R3K§;
                }
                else
                {
                    _loc7_ = §_-82z§.§_-R3K§;
                }
                _loc8_ = §_-gO§.x + _loc7_;
                _loc9_ = §_-gO§.y + §_-82z§.§_-YQ§;
                _loc8_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§) + _loc12_ * (_loc8_ - _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§));
                _loc9_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§) + _loc12_ * (_loc9_ - _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§));
            }
            else
            {
                if(§_-l4m§.§_-y1O§())
                {
                    _loc7_ = -§_-82z§.§_-R3K§;
                }
                else
                {
                    _loc7_ = §_-82z§.§_-R3K§;
                }
                _loc15_ = §_-l4m§;
                _loc8_ = _loc15_.§_-U1x§.§_-63F§(_loc15_.§_-V5m§) + _loc7_;
                _loc16_ = §_-l4m§;
                _loc9_ = _loc16_.§_-U1x§.§_-63F§(_loc16_.§_-cg§) + §_-82z§.§_-YQ§;
            }
            if(_loc8_ != _loc11_.§_-U1x§.§_-63F§(_loc11_.§_-V5m§) || _loc9_ != _loc11_.§_-U1x§.§_-63F§(_loc11_.§_-cg§))
            {
                _loc20_ = _loc11_.§_-5x§(_loc8_,_loc9_,param1);
                if(_loc20_ != null)
                {
                    if(_loc20_.startY == _loc20_.§_-B4B§)
                    {
                        _loc11_.§_-5x§(_loc8_,_loc11_.§_-U1x§.§_-63F§(_loc11_.§_-cg§));
                    }
                    else if(_loc20_.startX == _loc20_.§_-RV§)
                    {
                        _loc11_.§_-5x§(_loc11_.§_-U1x§.§_-63F§(_loc11_.§_-V5m§),_loc9_);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-U1x§.§_-63F§(_loc11_.§_-V5m§)) * (_loc8_ - _loc11_.§_-U1x§.§_-63F§(_loc11_.§_-V5m§)) + (_loc9_ - _loc11_.§_-U1x§.§_-63F§(_loc11_.§_-cg§)) * (_loc9_ - _loc11_.§_-U1x§.§_-63F§(_loc11_.§_-cg§));
                    _loc18_ = (_loc8_ - _loc10_.§_-U1x§.§_-63F§(_loc10_.§_-V5m§)) * (_loc8_ - _loc10_.§_-U1x§.§_-63F§(_loc10_.§_-V5m§)) + (_loc9_ - _loc10_.§_-U1x§.§_-63F§(_loc10_.§_-cg§)) * (_loc9_ - _loc10_.§_-U1x§.§_-63F§(_loc10_.§_-cg§));
                    if(_loc18_ < _loc14_)
                    {
                        if(§_-F3e§(_loc11_.§_-U1x§.§_-63F§(_loc11_.§_-V5m§),_loc11_.§_-U1x§.§_-63F§(_loc11_.§_-cg§),_loc10_.§_-U1x§.§_-63F§(_loc10_.§_-V5m§),_loc10_.§_-U1x§.§_-63F§(_loc10_.§_-cg§),_loc11_.§_-D4I§))
                        {
                            _loc11_.§_-Y7§(_loc10_.§_-U1x§.§_-63F§(_loc10_.§_-V5m§),_loc10_.§_-U1x§.§_-63F§(_loc10_.§_-cg§),param1);
                        }
                        _loc11_.§_-5x§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-w4G§() : void
        {
            var _loc2_:* = null as §_-a2z§;
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-a2z§;
            var _loc5_:Number = NaN;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-I2i§;
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
            var _loc31_:* = null as Vector.<§_-I2i§>;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc1_:uint = §_-82z§.§_-fx§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    _loc2_ = §_-l4m§;
                    _loc3_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-Z5F§);
                    §_-gO§.x = _loc3_;
                    _loc4_ = §_-l4m§;
                    _loc5_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-o3K§);
                    §_-gO§.y = _loc5_;
                    break;
                case 2:
                    if(§_-a3C§ != null)
                    {
                        _loc2_ = §_-a3C§;
                        _loc3_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-Z5F§);
                        §_-n14§.x = _loc3_;
                        _loc4_ = §_-a3C§;
                        _loc5_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-o3K§);
                        §_-n14§.y = _loc5_;
                    }
                    break;
                case 3:
                    _loc3_ = §_-n14§.x;
                    _loc5_ = §_-n14§.y;
                    _loc6_ = §_-82z§.§_-r4d§[§_-l4u§];
                    _loc7_ = §_-82z§.§_-X5N§[§_-l4u§];
                    _loc8_ = §_-z2T§ ? -_loc6_ : _loc6_;
                    if(§_-l4u§ == 0 && §_-82z§.§_-I2y§ == ItemType.§_-dV§.§_-G3z§)
                    {
                        _loc3_ += _loc8_;
                        _loc5_ += _loc7_;
                    }
                    §_-n4U§.§_-g2A§.x = §_-gO§.x + _loc8_ - _loc3_;
                    §_-n4U§.§_-g2A§.y = §_-gO§.y + _loc7_ - _loc5_;
                    _loc9_ = 1;
                    if(!§_-82z§.§_-v4t§)
                    {
                        _loc9_ |= 2;
                    }
                    _loc10_ = §_-84Q§.§_-J1k§.§_-J2D§(§_-l4m§.§_-D4I§,_loc3_,_loc5_,§_-n4U§.§_-g2A§,§_-n4U§.§_-yi§,null,null,null,_loc9_,8);
                    if(_loc10_ != null)
                    {
                        §_-n14§.x = §_-n4U§.§_-yi§.x;
                        §_-n14§.y = §_-n4U§.§_-yi§.y;
                        §_-B1D§ = true;
                        §_-o5A§ = true;
                        §_-jc§ = §_-dL§.§_-K2K§(0,_loc10_.§_-s27§,6 * 60) * §_-dL§.§_-Y3M§;
                        if(Math.abs(_loc10_.§_-RV§ - _loc10_.startX) < Math.abs(_loc10_.§_-B4B§ - _loc10_.startY))
                        {
                            §_-F3Q§ = true;
                        }
                    }
                    else
                    {
                        §_-n14§.x = §_-z2T§ ? §_-gO§.x - _loc6_ : §_-gO§.x + _loc6_;
                        §_-n14§.y = §_-gO§.y + _loc7_;
                    }
                    break;
                case 13:
                    _loc6_ = 0;
                    _loc7_ = int(§_-84Q§.§_-S29§.§_-K4z§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc11_ = §_-84Q§.§_-S29§.§_-K4z§[_loc8_];
                        _loc12_ = 0;
                        _loc13_ = int(_loc11_.§_-o4r§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            _loc10_ = _loc11_.§_-o4r§[_loc14_];
                            if((_loc10_.type & 1) != 0)
                            {
                                _loc3_ = _loc10_.startX - _loc10_.§_-A57§;
                                _loc5_ = _loc10_.startY - _loc10_.§_-b33§;
                                if(!(Math.abs(_loc3_) < 0.00001 && Math.abs(_loc5_) < 0.00001))
                                {
                                    _loc15_ = _loc10_.§_-A57§;
                                    _loc16_ = _loc10_.§_-b33§;
                                    _loc17_ = _loc10_.§_-A57§ + _loc10_.§_-s1U§ - _loc10_.§_-p1m§;
                                    _loc18_ = _loc10_.§_-b33§ + _loc10_.§_-Y5Z§ - _loc10_.§_-128§;
                                    _loc19_ = §_-n14§.x;
                                    _loc20_ = §_-n14§.y;
                                    _loc21_ = _loc19_ - _loc3_;
                                    _loc22_ = _loc20_ - _loc5_;
                                    _loc23_ = §_-n4U§.§_-N4w§;
                                    _loc24_ = §_-dL§.atan2_netsafe(_loc10_.§_-s27§.y,_loc10_.§_-s27§.x);
                                    _loc25_ = §_-dL§.atan2_netsafe(_loc5_,_loc3_);
                                    _loc26_ = _loc24_ - _loc25_;
                                    if(_loc26_ > Math.PI)
                                    {
                                        _loc26_ -= Math.PI * 2;
                                    }
                                    else if(_loc26_ < -Math.PI)
                                    {
                                        _loc26_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc26_) < Math.PI / 2 && §_-d5h§.§_-c19§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_))
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
                                        §_-n14§.x = _loc10_.startX + (_loc10_.§_-RV§ - _loc10_.startX) * _loc27_ + _loc10_.§_-s27§.x * 0.01;
                                        §_-n14§.y = _loc10_.startY + (_loc10_.§_-B4B§ - _loc10_.startY) * _loc27_ + _loc10_.§_-s27§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc9_ = §_-82z§.§_-eZ§(§_-l4u§);
                    _loc28_ = §_-l4u§ == 0 ? 0 : §_-82z§.§_-eZ§(uint(§_-l4u§ - 1));
                    if(§_-l4u§ == 0 || _loc9_ != _loc28_)
                    {
                        _loc3_ = §_-n14§.x;
                        _loc5_ = §_-n14§.y;
                        _loc15_ = §_-82z§.§_-r4d§[_loc9_];
                        _loc16_ = §_-82z§.§_-X5N§[_loc9_];
                        _loc17_ = 0;
                        if(§_-l4u§ == 0)
                        {
                            _loc3_ = §_-gO§.x;
                            _loc5_ = §_-gO§.y;
                            _loc17_ = (§_-z2T§ ? -_loc15_ : _loc15_) + §_-n14§.x - §_-gO§.x;
                            _loc16_ = _loc16_ + §_-n14§.y - §_-gO§.y;
                        }
                        else
                        {
                            _loc15_ -= §_-82z§.§_-r4d§[_loc28_];
                            _loc16_ -= §_-82z§.§_-X5N§[_loc28_];
                            if(§_-z2T§)
                            {
                                _loc17_ = -_loc15_;
                            }
                            else
                            {
                                _loc17_ = _loc15_;
                            }
                        }
                        §_-n4U§.§_-g2A§.x = _loc17_;
                        §_-n4U§.§_-g2A§.y = _loc16_;
                        _loc29_ = 1;
                        if(!§_-82z§.§_-v4t§)
                        {
                            _loc29_ |= 2;
                        }
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = 0;
                        _loc21_ = 0;
                        _loc22_ = -1;
                        _loc30_ = false;
                        _loc31_ = §_-n4U§.§_-e6§;
                        if(int(_loc31_.length) != 0)
                        {
                            _loc31_.length = 0;
                        }
                        §_-84Q§.§_-J1k§.§_-J2D§(§_-l4m§.§_-D4I§,_loc3_,_loc5_,§_-n4U§.§_-g2A§,§_-n4U§.§_-yi§,null,null,null,_loc29_,8,0,0,_loc31_);
                        _loc6_ = 0;
                        _loc7_ = int(_loc31_.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc10_ = _loc31_[_loc8_];
                            _loc24_ = §_-dL§.atan2_netsafe(_loc10_.§_-s27§.y,_loc10_.§_-s27§.x);
                            _loc25_ = §_-dL§.atan2_netsafe(_loc16_,_loc17_);
                            _loc26_ = _loc24_ - _loc25_;
                            if(_loc26_ > Math.PI)
                            {
                                _loc26_ -= Math.PI * 2;
                            }
                            else if(_loc26_ < -Math.PI)
                            {
                                _loc26_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc26_) > Math.PI / 2 && §_-d5h§.§_-c19§(_loc3_,_loc5_,_loc3_ + _loc17_,_loc5_ + _loc16_,_loc10_.startX,_loc10_.startY,_loc10_.§_-RV§,_loc10_.§_-B4B§,§_-n4U§.§_-N4w§))
                            {
                                _loc27_ = §_-n4U§.§_-N4w§.x - _loc3_;
                                _loc32_ = §_-n4U§.§_-N4w§.y - _loc5_;
                                _loc33_ = _loc27_ * _loc27_ + _loc32_ * _loc32_;
                                if(_loc22_ < 0 || _loc33_ < _loc22_)
                                {
                                    if(Math.abs(_loc10_.§_-RV§ - _loc10_.startX) < Math.abs(_loc10_.§_-B4B§ - _loc10_.startY))
                                    {
                                        _loc30_ = true;
                                    }
                                    else
                                    {
                                        _loc30_ = false;
                                    }
                                    _loc18_ = _loc27_;
                                    _loc19_ = _loc32_;
                                    _loc20_ = _loc10_.§_-s27§.x;
                                    _loc21_ = _loc10_.§_-s27§.y;
                                    _loc22_ = _loc33_;
                                }
                            }
                        }
                        if(_loc22_ >= 0)
                        {
                            §_-n14§.x = _loc18_ + _loc3_ + _loc20_ * 0.01;
                            §_-n14§.y = _loc19_ + _loc5_ + _loc21_ * 0.01;
                            if(_loc30_)
                            {
                                §_-F3Q§ = true;
                            }
                            §_-o5A§ = true;
                            break;
                        }
                        §_-n14§.x = _loc3_ + _loc17_;
                        §_-n14§.y = _loc5_ + _loc16_;
                        break;
                    }
            }
            if(§_-82z§.§_-k4a§)
            {
                _loc2_ = §_-l4m§;
                _loc3_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-Z5F§);
                §_-n14§.x = _loc3_;
                _loc4_ = §_-l4m§;
                _loc5_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-o3K§);
                §_-n14§.y = _loc5_;
            }
        }
        
        public function §_-k2Q§(param1:uint) : void
        {
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-a2z§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-a2z§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-a2z§;
            if(!§_-I1S§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-m4r§ == 0)
            {
                §_-yy§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-m4r§);
            var _loc4_:Boolean = _loc2_ >= §_-l5d§;
            if(§_-x4I§ != null)
            {
                if(Number(§_-x4I§[_loc3_]) > 0)
                {
                    §_-a3M§ = Number(§_-x4I§[_loc3_]);
                }
            }
            if(§_-82z§.§_-l5M§)
            {
                §_-N2Q§(param1);
            }
            if(param1 <= §_-l4m§.§_-l2P§ && (_loc3_ >= §_-82z§.§_-43H§ || _loc2_ >= §_-l5d§ && !§_-82z§.§_-I2V§ && §_-H5s§()))
            {
                §_-l4m§.§_-l2P§ = uint(param1 - 16);
            }
            if(!§_-G7§ && _loc4_)
            {
                if(§_-l4u§ == 0 && §_-82z§.§_-T3g§)
                {
                    §_-T1P§(param1);
                }
                if(!§_-82z§.§_-l1E§ || §_-W3Y§ != 0)
                {
                    §_-K4R§(param1);
                }
                if(!§_-SB§ && §_-l4u§ == §_-82z§.§_-m53§ && !(§_-82z§.§_-l1E§ && §_-W3Y§ != 0))
                {
                    if(§_-82z§.§_-03A§ != 0)
                    {
                        _loc6_ = §_-l4m§;
                        _loc5_ = _loc6_.§_-U1x§.§_-63F§(_loc6_.§_-91n§) < 0 != §_-z2T§;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc7_ = §_-82z§.§_-03A§;
                        _loc6_ = §_-l4m§;
                        if(Math.abs(_loc6_.§_-U1x§.§_-63F§(_loc6_.§_-91n§)) > _loc7_)
                        {
                            _loc8_ = §_-l4m§;
                            _loc8_.§_-U1x§.§_-H4Q§(_loc8_.§_-91n§,§_-z2T§ ? _loc7_ : -_loc7_);
                        }
                    }
                    else if(§_-82z§.§_-M3H§ != 0)
                    {
                        _loc7_ = §_-82z§.§_-M3H§;
                        _loc6_ = §_-l4m§;
                        if(Math.abs(_loc6_.§_-U1x§.§_-63F§(_loc6_.§_-91n§)) > _loc7_)
                        {
                            if(§_-84Q§.§_-A2G§.§_-01u§ == ScoringType.RING && §_-l4m§.§_-f5s§ > 0)
                            {
                                _loc8_ = §_-l4m§;
                                _loc10_ = §_-l4m§;
                                if(_loc10_.§_-U1x§.§_-63F§(_loc10_.§_-91n§) < 0)
                                {
                                    _loc9_ = -_loc7_;
                                }
                                else
                                {
                                    _loc9_ = _loc7_;
                                }
                                _loc8_.§_-U1x§.§_-H4Q§(_loc8_.§_-91n§,_loc9_);
                            }
                            else
                            {
                                _loc8_ = §_-l4m§;
                                _loc8_.§_-U1x§.§_-H4Q§(_loc8_.§_-91n§,§_-z2T§ ? -_loc7_ : _loc7_);
                            }
                        }
                    }
                }
                if(§_-82z§.§_-fx§ == 6 || §_-82z§.§_-fx§ == 9)
                {
                    §_-l4m§.§_-W4p§(true);
                }
                else if(§_-82z§ == §_-v3p§.§_-W3m§(§_-84Q§))
                {
                    §_-l4m§.§_-Q2A§(true);
                }
            }
            if((§_-9I§ & 2) != 0 && _loc3_ < §_-82z§.§_-F2W§)
            {
                §_-j2o§ = true;
            }
            else if(§_-G7§)
            {
                §_-j2o§ = _loc2_ < §_-C5H§;
            }
            else
            {
                §_-j2o§ = §_-82z§.§_-j2o§;
            }
        }
        
        public function §_-I11§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-jK§;
            var _loc9_:* = null as §_-p1I§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-q1c§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-ct§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-a2z§;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as §_-a2z§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-X3Y§;
            var _loc36_:uint = 0;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:* = null as §_-X3Y§;
            var _loc40_:int = 0;
            var _loc41_:* = null as §_-v3p§;
            var _loc42_:* = null as §_-n4U§;
            if(!§_-I1S§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-m4r§ == 0)
            {
                §_-yy§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-m4r§);
            var _loc4_:Number = §_-82z§.§_-u2y§;
            var _loc5_:Boolean = false;
            if(!§_-G7§ && _loc3_ > _loc4_ && (§_-82z§.§_-dE§ || §_-82z§.§_-XB§ != 0 || §_-82z§.§_-F4k§))
            {
                §_-t12§(_loc2_);
            }
            if(!§_-G7§ && §_-k52§ && _loc3_ > _loc4_)
            {
                §_-95T§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-L1K§.§_-N§.length));
            if(§_-B3b§ < _loc7_)
            {
                _loc8_ = §_-L1K§.§_-N§[§_-B3b§];
                if(§_-l4m§ != null && (§_-82z§.§_-i3j§ & 1024) == 0)
                {
                    _loc9_ = §_-l4m§.§_-l5G§();
                    _loc10_ = §_-l4m§.§_-Wv§;
                    _loc11_ = _loc8_.§_-w4w§;
                    if(§_-82z§.§_-Jb§ != null && §_-82z§.§_-Jb§.§_-V3p§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-l4m§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-l4m§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && §_-82z§.§_-I2y§.indexOf(_loc9_.§_-Q2B§) >= 0 && _loc9_.§_-m5U§ != null)
                            {
                                _loc15_ = _loc9_.§_-m5U§;
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
                                _loc15_ = _loc9_.§_-m5U§;
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
                        if(_loc9_ != null && _loc9_.§_-m5U§ != null)
                        {
                            _loc15_ = _loc9_.§_-m5U§;
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
                            _loc15_ = _loc9_.§_-m5U§;
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
                            if(_loc10_ != null && _loc10_.§_-m5U§ != null)
                            {
                                _loc15_ = _loc10_.§_-m5U§;
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
                                _loc15_ = _loc10_.§_-m5U§;
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
                _loc17_ = _loc8_.§_-M23§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-T2p§)
                    {
                        if(§_-RN§ != 0)
                        {
                            §_-02z§.§_-T45§(§_-RN§);
                            §_-RN§ = 0;
                        }
                        if(!§_-84Q§.§_-z4V§ && !§_-84Q§.§_-Yf§ && §_-84Q§.§_-P4o§ == 0 && !((§_-84Q§.§_-m1G§ & (1024 | 2048 | 0x2000)) != 0 && §_-qH§.§_-N5M§.§_-U1f§ != 0))
                        {
                            §_-RN§ = §_-l4m§.§_-A1N§(param1,_loc8_.§_-w4w§);
                        }
                    }
                    else
                    {
                        if(§_-x1e§ == null)
                        {
                            §_-x1e§ = [];
                        }
                        if(_loc8_.§_-w4w§ != null)
                        {
                            §_-x1e§.push(§_-l4m§.§_-A1N§(param1,_loc8_.§_-w4w§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-Z46§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-x1e§.push(§_-l4m§.§_-A1N§(param1,String(_loc8_.§_-Z46§[_loc18_])));
                            }
                        }
                    }
                    ++§_-B3b§;
                }
            }
            if(§_-82z§.§_-m5a§ == _loc6_)
            {
                §_-N5p§(param1);
            }
            _loc14_ = _loc2_ >= §_-l5d§;
            if(!§_-G7§ && _loc14_)
            {
                §_-e4i§();
                §_-w4G§();
                if(§_-SB§ && §_-l4u§ == 0 && §_-82z§.§_-T3g§)
                {
                    §_-T1P§(param1);
                }
                §_-N5p§(param1);
                §_-G7§ = true;
                ++§_-p5q§;
                _loc19_ = §_-l4m§.§_-q1n§;
                _loc5_ = §_-H5s§();
                _loc17_ = §_-82z§.§_-L4s§ ? §_-to§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-82z§.§_-W5N§ != 0 && _loc5_)
                {
                    if(§_-82z§.§_-s19§ && §_-l4u§ < §_-82z§.§_-e3L§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-82z§.§_-35v§)
                    {
                        _loc21_ = §_-82z§.§_-W5N§;
                    }
                    else if(§_-82z§.§_-W5N§ > _loc3_)
                    {
                        _loc21_ = uint(§_-82z§.§_-W5N§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-84Q§.§_-G17§() && !§_-82z§.§_-I2V§ && §_-82z§.§_-F3k§(§_-l4u§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-84Q§.§_-V4r§();
                }
                _loc23_ = §_-82z§.§_-eZ§(§_-l4u§);
                _loc24_ = _loc23_ + §_-82z§.§_-tb§(§_-l4u§);
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-n4U§.§_-Dn§;
                    _loc27_ = §_-82z§.§_-I2V§ || _loc25_ < _loc23_ + §_-82z§.§_-s2b§;
                    _loc28_ = 0;
                    if(!_loc27_ || §_-82z§.§_-fx§ == 2)
                    {
                        _loc29_ = §_-l4u§;
                        _loc30_ = §_-l4m§;
                        _loc31_ = _loc30_.§_-U1x§.§_-63F§(_loc30_.§_-Z5F§);
                        _loc32_ = §_-l4m§;
                        §_-54f§(param1,_loc29_,_loc25_,_loc31_,_loc32_.§_-U1x§.§_-63F§(_loc32_.§_-o3K§),_loc26_);
                        if((_loc5_ || §_-82z§.§_-R16§) && !§_-82z§.§_-I2V§)
                        {
                            _loc28_ += _loc19_.§_-T5i§(param1,_loc2_,§_-82z§,this,§_-gO§,§_-n14§,_loc26_,§_-l4u§,§_-S4n§,_loc17_,§_-z2T§,§_-Cy§,§_-cV§,§_-a2m§,§_-Z2G§,§_-23I§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-82z§.§_-s19§ || §_-82z§.§_-t2m§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-S4n§.Set(_loc26_[_loc18_].§_-U3u§(),_loc2_,true);
                            }
                            if(§_-82z§.§_-B5e§)
                            {
                                _loc19_.§_-K3s§(this,_loc26_,_loc2_);
                            }
                            if(§_-82z§.§_-g1I§)
                            {
                                _loc19_.§_-hq§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-W3Y§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc33_ = _loc27_;
                        _loc34_ = _loc27_;
                        if(§_-82z§.§_-fx§ == 13 && _loc25_ == §_-82z§.§_-eZ§(§_-l4u§))
                        {
                            _loc33_ = true;
                            _loc34_ = true;
                        }
                        if(!_loc33_ && _loc22_ != null)
                        {
                            §_-82z§.§_-p15§(_loc22_,_loc34_,§_-l4m§,§_-n14§,§_-l4u§,_loc25_,§_-z2T§);
                        }
                    }
                    _loc35_ = §_-84Q§;
                    _loc29_ = 0x8000;
                    if(!((_loc35_.§_-m1G§ & _loc29_) != 0 || (_loc35_.§_-m1G§ & 32) != 0 && (_loc35_.§_-m4R§ & _loc29_) != 0))
                    {
                        if(_loc35_.§_-m5z§ == 2)
                        {
                            _loc36_ = 16;
                            if((_loc35_.§_-m1G§ & _loc36_) == 0)
                            {
                                if((_loc35_.§_-m1G§ & 32) != 0)
                                {
                                    _loc34_ = (_loc35_.§_-m4R§ & _loc36_) != 0;
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
                        _loc33_ = §_-qH§.§_-a1F§.§_-M1W§;
                    }
                    else
                    {
                        _loc33_ = false;
                    }
                    if(_loc33_)
                    {
                        if(§_-l4m§ == §_-84Q§.§_-y4L§ && (!§_-SB§ || §_-82z§.§_-W3n§))
                        {
                            _loc37_ = false;
                            _loc38_ = _loc27_;
                            if(§_-82z§.§_-fx§ == 13 && _loc25_ == §_-82z§.§_-eZ§(§_-l4u§))
                            {
                                _loc37_ = true;
                                _loc38_ = true;
                            }
                            if(!_loc37_)
                            {
                                §_-qH§.§_-i3h§.§_-G5T§(§_-82z§,0,§_-82z§.§_-r4d§[_loc25_],§_-82z§.§_-X5N§[_loc25_],§_-82z§.§_-R2W§[_loc25_],§_-82z§.§_-i5w§[_loc25_],§_-z2T§,_loc38_,§_-l4u§,§_-n14§,§_-SB§);
                            }
                        }
                    }
                    if(_loc5_ && §_-82z§.§_-R5p§ && _loc28_ != 0)
                    {
                        if(§_-S2w§())
                        {
                            §_-a3C§ = §_-84Q§.§_-o3H§.get(int(§_-I2b§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                if(_loc26_[_loc18_] is §_-a2z§)
                                {
                                    _loc39_ = §_-84Q§;
                                    _loc40_ = int(_loc26_[_loc18_].§_-U3u§());
                                    §_-a3C§ = _loc39_.§_-o3H§.get(_loc40_);
                                }
                                if(§_-a3C§ != null && §_-a3C§.§_-D4I§ != §_-l4m§.§_-D4I§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-W3Y§ != 0 && §_-82z§.§_-l1E§)
                {
                    §_-K4R§(param1);
                }
                if(_loc20_ != 0 && §_-82z§.§_-35v§)
                {
                    §_-B1D§ = true;
                }
                if(§_-82z§.§_-F6§ != null && §_-82z§.§_-ZG§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-82z§.§_-ZG§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-82z§.§_-ZG§[_loc18_];
                        if(_loc28_ == §_-l4u§)
                        {
                            _loc11_ = _loc18_ < int(§_-82z§.§_-F6§.length) ? §_-82z§.§_-F6§[_loc18_] : §_-82z§.§_-F6§[0];
                            _loc41_ = §_-v3p§.§_-859§(_loc11_);
                            _loc42_ = §_-l4m§.§_-q1n§.§_-F2P§(_loc41_,§_-a3C§,§_-n14§,§_-d17§,§_-to§);
                            _loc42_.§_-9I§ |= §_-9I§;
                            if(_loc41_.§_-q2x§)
                            {
                                _loc42_.§_-gO§ = new Point(§_-n14§.x,§_-n14§.y);
                            }
                            if(§_-S4n§ != null && _loc42_.§_-82z§.§_-s38§ && _loc42_.§_-S4n§ != null)
                            {
                                _loc42_.§_-S4n§.§_-W4i§(§_-S4n§);
                            }
                        }
                    }
                }
                if(§_-82z§.§_-6X§ != uint(-1) && §_-82z§.§_-6X§ == §_-l4u§)
                {
                    §_-l4m§.§_-q1n§.§_-Y3F§(param1,§_-82z§,§_-d17§);
                }
                _loc28_ = §_-F1f§(param1,§_-l4u§,_loc20_,_loc5_);
                _loc12_ = int(§_-l4u§);
                if(_loc5_ && _loc28_ == 5 && §_-82z§.§_-k3n§ && !§_-o5A§ && (!§_-82z§.§_-E33§ || (§_-l4m§.§_-S55§.§_-n1L§ & 2) == 0) && §_-U4S§(§_-l4u§,!§_-82z§.§_-v4t§) != null)
                {
                    §_-o5A§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-82z§.§_-i3Q§ == 0 || _loc3_ >= §_-82z§.§_-i3Q§))
                {
                    §_-wX§(true);
                    §_-34c§ = 0;
                    §_-l4m§.§_-W4p§(false);
                    if(§_-82z§.§_-fx§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-o5A§ = true;
                    }
                    else if(§_-82z§.§_-fx§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-o5A§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-F3Q§ = true;
                    }
                }
                else if(_loc12_ < int(§_-82z§.§_-Sc§.length) - 1 && (!§_-82z§.§_-X2F§ || _loc12_ < §_-T3z§))
                {
                    _loc29_ = §_-82z§.§_-Sc§[§_-l4u§ = §_-l4u§ + 1];
                    §_-l5d§ += _loc29_ < 1 ? 1 : int(_loc29_);
                    §_-G7§ = false;
                }
                else
                {
                    if(!§_-82z§.§_-C11§ && §_-82z§.§_-y3§)
                    {
                        §_-l4m§.§_-O2W§(false);
                    }
                    if(!§_-82z§.§_-t4V§ && §_-82z§.§_-F2S§)
                    {
                        §_-l4m§.§_-kh§(false);
                    }
                    §_-wX§(true);
                }
            }
            if(_loc3_ == §_-82z§.§_-Zp§)
            {
                §_-l4m§.§_-q1n§.§_-U5U§();
            }
            if(§_-15i§ != 0)
            {
                §_-Z42§(param1);
            }
            if(§_-82z§.§_-A54§ && §_-m4r§ != 0 && §_-l4m§.§_-93N§())
            {
                §_-y32§();
            }
            _loc16_ = _loc2_ >= §_-34c§;
            if(§_-G7§ && _loc16_)
            {
                if(§_-82z§.§_-dE§ && §_-to§ == 0)
                {
                    §_-to§ = §_-82z§.§_-x3H§;
                }
                return false;
            }
            if(§_-82z§.§_-b3f§ && §_-o5A§)
            {
                §_-B1D§ = true;
            }
            if(§_-B1D§)
            {
                §_-wX§();
                if(§_-82z§.§_-dE§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-m4r§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-to§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-K4R§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-a2z§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            if(§_-SB§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-82z§.§_-85E§ && §_-82z§.§_-A0§ != 0)
            {
                _loc2_ += 0.5 * (§_-to§ / §_-82z§.§_-A0§);
            }
            var _loc3_:Vector.<int> = §_-82z§.§_-N2A§;
            var _loc4_:Vector.<int> = §_-82z§.§_-85a§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-l4u§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-l4u§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != §_-v3p§.§_-M53§)
                {
                    if(§_-82z§.§_-y4o§ && §_-82z§.§_-v1W§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-82z§.§_-v1W§.length) ? §_-82z§.§_-v1W§[§_-l4u§] : §_-82z§.§_-v1W§[0];
                        if(!§_-82z§.§_-Y4K§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-a2m§ + _loc5_;
                        }
                        else if(§_-a2m§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-z2T§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    _loc9_ = §_-l4m§;
                    _loc9_.§_-U1x§.§_-H4Q§(_loc9_.§_-91n§,_loc5_);
                }
                §_-o1u§ = _loc5_ != §_-v3p§.§_-M53§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-l4u§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != §_-v3p§.§_-M53§)
                {
                    _loc6_ *= _loc2_;
                    _loc10_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc11_ = _loc6_ > 0 && (§_-9I§ & 2) != 0 && uint(_loc10_ - §_-m4r§) < §_-82z§.§_-03w§;
                    if(!_loc11_)
                    {
                        _loc9_ = §_-l4m§;
                        _loc9_.§_-U1x§.§_-H4Q§(_loc9_.§_-Dx§,_loc6_);
                    }
                }
                §_-ze§ = _loc6_ != §_-v3p§.§_-M53§;
            }
        }
        
        public function §_-N45§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-a2z§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-a2z§;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-a2z§;
            if(!§_-S2w§())
            {
                return;
            }
            var _loc2_:§_-a2z§ = §_-84Q§.§_-o3H§.get(int(§_-I2b§));
            if(§_-I1S§)
            {
                _loc3_ = §_-l4m§.§_-y1O§() ? -§_-82z§.§_-R3K§ : §_-82z§.§_-R3K§;
                _loc4_ = §_-l4m§;
                _loc5_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-V5m§) + _loc3_;
                _loc6_ = §_-l4m§;
                _loc7_ = _loc6_.§_-U1x§.§_-63F§(_loc6_.§_-cg§) + §_-82z§.§_-YQ§;
                if(§_-82z§.§_-pL§ == 2 && §_-n14§ != null)
                {
                    _loc5_ = §_-n14§.x + _loc3_;
                    _loc7_ = §_-n14§.y + §_-82z§.§_-YQ§;
                }
                else if(§_-82z§.§_-pL§ == 5 && §_-gO§ != null)
                {
                    _loc5_ = §_-gO§.x + _loc3_;
                    _loc7_ = §_-gO§.y + §_-82z§.§_-YQ§;
                }
                if(§_-82z§.§_-pL§ != 3)
                {
                    if(§_-82z§.§_-pL§ == 4)
                    {
                        _loc9_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§);
                        _loc10_ = §_-l4m§;
                        _loc8_ = _loc9_ > _loc10_.§_-U1x§.§_-63F§(_loc10_.§_-cg§);
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
                    §_-l4m§.§_-5x§(_loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§) + _loc3_,_loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§) + §_-82z§.§_-YQ§,param1);
                    _loc5_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-V5m§);
                    _loc7_ = _loc2_.§_-U1x§.§_-63F§(_loc2_.§_-cg§) - 4.76;
                }
                _loc2_.§_-5x§(_loc5_,_loc7_,param1);
            }
            _loc2_.§_-j4p§(§_-l4m§);
        }
        
        public function §_-63q§() : void
        {
            var _loc1_:§_-v3p§ = §_-v3p§.§_-f1w§[§_-J2h§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-yB§ = _loc1_.§_-t2g§(§_-l4m§.§_-m5H§,§_-l4m§.§_-n4c§);
            §_-e1L§ = _loc2_.§_-V2O§;
        }
        
        public function §_-x3M§(param1:uint, param2:§_-a2z§) : uint
        {
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:Boolean = false;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:§_-a2z§ = §_-l4m§;
            var _loc5_:Number = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-Z5F§);
            var _loc6_:§_-a2z§ = §_-l4m§;
            var _loc7_:Number = _loc6_.§_-U1x§.§_-63F§(_loc6_.§_-o3K§);
            var _loc8_:Boolean = false;
            var _loc9_:Vector.<§_-ct§> = §_-n4U§.§_-z29§;
            var _loc10_:Vector.<uint> = §_-82z§.§_-Sc§;
            var _loc11_:Vector.<Number> = §_-82z§.§_-14t§;
            var _loc12_:Vector.<int> = §_-82z§.§_-N2A§;
            var _loc13_:Vector.<int> = §_-82z§.§_-85a§;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:uint = §_-l4u§ != 0 ? §_-l5d§ : _loc3_;
            var _loc17_:int = int(§_-l4u§);
            var _loc18_:int = int(_loc10_.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-82z§.§_-eZ§(_loc19_);
                _loc21_ = _loc20_ + §_-82z§.§_-tb§(_loc19_);
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
                        _loc22_ = §_-82z§.§_-534§ != 0;
                    }
                }
                if(_loc22_)
                {
                    _loc23_ = int(_loc20_ + §_-82z§.§_-s2b§);
                    _loc24_ = int(_loc21_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        §_-54f§(param1,§_-l4u§,_loc25_,_loc5_,_loc7_,_loc9_);
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
                if(!§_-82z§.§_-l1E§)
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
                        if(§_-z2T§)
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
        
        public function §_-53Y§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-X3Y§;
            if(!§_-l4m§.§_-93N§() || (§_-9I§ & 2) != 0)
            {
                return false;
            }
            if(§_-82z§.§_-Y1J§)
            {
                if((§_-9I§ & 2048) == 0 && §_-l4m§.§_-q1n§.§_-02Z§ != 3)
                {
                    §_-9I§ |= 2048;
                    _loc2_ = §_-84Q§;
                    if((_loc2_.§_-m1G§ & (4 | 2 | 0x400000)) != 0 && _loc2_.§_-b2H§ != null && _loc2_.§_-o2Z§ == 1)
                    {
                        §_-84Q§.§_-b2H§.§_-j5w§(param1,§_-l4m§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-82z§.§_-53w§ && §_-82z§.§_-fx§ == 8)
            {
                if(§_-j1i§(param1))
                {
                    §_-9I§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-S2w§() : Boolean
        {
            if(!§_-82z§.§_-m3P§)
            {
                return false;
            }
            var _loc1_:§_-a2z§ = §_-84Q§.§_-o3H§.get(int(§_-I2b§));
            if(_loc1_ != null && _loc1_.§_-hg§ != null && _loc1_.§_-hg§ == this)
            {
                return (_loc1_.§_-h5g§ & §_-a2z§.§_-H26§) == 0;
            }
            return false;
        }
        
        public function §_-F3e§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-n4U§.§_-g2A§.x = param3;
            §_-n4U§.§_-g2A§.y = param4;
            var _loc6_:Vector.<§_-I2i§> = §_-n4U§.§_-e6§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-84Q§.§_-J1k§.§_-J2D§(param5,param1,param2,§_-n4U§.§_-g2A§,§_-n4U§.§_-yi§,null,null,null,1,8,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-ST§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-j1i§(param1:uint) : Boolean
        {
            if((§_-9I§ & 2048) != 0 || §_-45H§ || §_-82z§.§_-j2o§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-82z§.§_-534§ == 0 && _loc2_ <= §_-m4r§ + §_-82z§.§_-u2y§)
            {
                return false;
            }
            if(_loc2_ < §_-l5d§ || §_-82z§.§_-85a§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-82z§.§_-85a§.length));
            var _loc4_:int = §_-l4u§ < _loc3_ ? §_-82z§.§_-85a§[§_-l4u§] : §_-82z§.§_-85a§[0];
            return _loc4_ == §_-v3p§.§_-M53§;
        }
        
        public function §_-A1P§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(§_-m4r§ + §_-82z§.§_-u2y§ + 1) == _loc2_;
        }
        
        public function §_-F1f§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:* = null as §_-a2z§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-a2z§;
            var _loc10_:Number = NaN;
            var _loc11_:Boolean = false;
            if(§_-82z§.§_-fx§ != 6 && §_-82z§.§_-fx§ != 9)
            {
                return 5;
            }
            if(§_-82z§.§_-35v§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-82z§.§_-fx§ != 9 && !§_-82z§.§_-v4t§;
            if(§_-82z§.§_-E33§)
            {
                if((§_-l4m§.§_-S55§.§_-n1L§ & 2) != 0)
                {
                    if(§_-l4m§.§_-k4G§ != null)
                    {
                        _loc5_ = param1 >= §_-l4m§.§_-G2Z§ + 48;
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
            var _loc6_:§_-I2i§ = §_-l4m§.§_-k4G§;
            if(!§_-82z§.§_-T2K§ && _loc6_ != null && !_loc6_.§_-P9§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-82z§.§_-22k§)
                {
                    _loc7_ = §_-l4m§;
                    _loc8_ = _loc7_.§_-U1x§.§_-63F§(_loc7_.§_-V5m§);
                    §_-n14§.x = _loc8_;
                    _loc9_ = §_-l4m§;
                    _loc10_ = _loc9_.§_-U1x§.§_-63F§(_loc9_.§_-cg§);
                    §_-n14§.y = _loc10_;
                }
                _loc11_ = _loc6_.startX == _loc6_.§_-RV§;
                if(_loc11_)
                {
                    return 4;
                }
                return 2;
            }
            var _loc12_:§_-I2i§ = null;
            if(§_-82z§.§_-k3n§ && param4)
            {
                _loc12_ = §_-U4S§(param2,_loc5_);
            }
            if(_loc12_ != null && !_loc12_.§_-P9§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-v19§(param1:§_-a2z§) : Boolean
        {
            return (§_-C1P§ & 1 << param1.§_-fY§) == 0;
        }
        
        public function §_-c4e§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-I1S§ = false;
            if(§_-x1e§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-x1e§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-02z§.§_-T45§(uint(§_-x1e§[_loc3_]));
                }
                §_-x1e§ = null;
            }
        }
        
        public function §_-yy§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-X3Y§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as §_-v3p§;
            var _loc12_:* = null as §_-a2z§;
            var _loc13_:* = null as §_-W28§;
            var _loc14_:uint = 0;
            if(§_-m4r§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-SB§)
                {
                    §_-l4m§.§_-q1n§.§_-Bh§ = false;
                }
                §_-05m§ = §_-82z§.§_-O33§ != null ? §_-a3O§.§_-f15§(§_-82z§.§_-O33§) : null;
                §_-m4r§ = _loc2_;
                §_-l5d§ = §_-m4r§ + §_-82z§.§_-Sc§[0];
                _loc3_ = §_-82z§.§_-f3H§;
                if(§_-82z§.§_-WM§)
                {
                    _loc3_ *= §_-05j§;
                }
                §_-34c§ = int(Math.floor(§_-m4r§ + §_-82z§.§_-b2I§ + _loc3_));
                if(§_-to§ != 0 && §_-82z§.§_-44L§ != 0 && §_-82z§.§_-WM§ && §_-82z§.§_-A0§ != 0)
                {
                    _loc4_ = §_-to§ / §_-82z§.§_-A0§;
                    §_-34c§ += int(Math.floor(_loc4_ * §_-82z§.§_-44L§ * (§_-82z§.§_-b2I§ + _loc3_)));
                }
                if(§_-T3z§ != 0)
                {
                    §_-34c§ += §_-82z§.§_-c16§(§_-T3z§);
                }
                else
                {
                    §_-34c§ += §_-82z§.§_-x3H§;
                }
                if(§_-82z§.§_-C5H§ != 0)
                {
                    §_-C5H§ = int(Math.floor(uint(§_-34c§ - §_-82z§.§_-b2I§) - _loc3_));
                    §_-C5H§ += §_-82z§.§_-C5H§;
                }
                §_-i4o§();
                §_-32r§(param1);
                if(!§_-82z§.§_-dP§ && !§_-SB§)
                {
                    §_-l4m§.§_-k3u§ = true;
                }
                if(!§_-SB§)
                {
                    if(!§_-82z§.§_-C11§ && !§_-82z§.§_-Lm§)
                    {
                        §_-l4m§.§_-O2W§(true);
                    }
                    if(!§_-82z§.§_-t4V§)
                    {
                        §_-l4m§.§_-kh§(true);
                    }
                    if(§_-82z§.§_-Lm§)
                    {
                        §_-l4m§.§_-A4s§(true);
                    }
                }
                if(§_-82z§ != null && !§_-82z§.§_-Y5v§)
                {
                    if((§_-82z§.§_-i3j§ & 0x200000) != 0)
                    {
                        §_-9I§ |= 0x200000;
                    }
                    if(§_-84Q§.§_-b2H§ != null && (§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-84Q§.§_-b2H§.§_-G2m§(param1,§_-l4m§,§_-82z§,§_-82z§.§_-i3j§ | §_-9I§);
                        if(§_-82z§.§_-Y1J§)
                        {
                            _loc8_ = §_-84Q§;
                            if((_loc8_.§_-m1G§ & (4 | 2 | 0x400000)) != 0 && _loc8_.§_-b2H§ != null)
                            {
                                _loc7_ = _loc8_.§_-o2Z§ == 1;
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
                            _loc6_ = §_-l4m§.§_-k4G§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-l4m§.§_-k4G§.§_-I2§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-84Q§.§_-b2H§.§_-j5w§(param1,§_-l4m§,§_-l4m§.§_-k4G§.§_-I2§);
                        }
                    }
                    if(§_-V3S§.§_-d4h§)
                    {
                        _loc9_ = uint(§_-82z§.§_-i3j§ | §_-9I§);
                        if((_loc9_ & 1) == 0)
                        {
                            §_-l4m§.§_-Y2l§.§_-710§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§)
                    {
                        _loc10_ = §_-l4m§.§_-r1V§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-l4m§.§_-q1n§.§_-F5b§(§_-82z§);
                            §_-84Q§.§_-E1M§.§_-w4e§(§_-l4m§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-84Q§.§_-E1M§.§_-84Q§.§_-m1G§;
                            §_-84Q§.§_-E1M§.§_-J2y§(_loc10_,§_-82z§,_loc11_);
                            _loc12_ = §_-l4m§;
                            _loc9_ = uint(_loc12_.§_-84Q§.§_-y4L§ == _loc12_ ? §_-V3S§.§_-Y2G§ : int(uint(-1)));
                            if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) != 0)
                            {
                                §_-St§.§_-93§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-l4m§.§_-h5g§;
                        if((_loc9_ & §_-a2z§.§_-j18§) != 0 && (_loc9_ & §_-a2z§.§_-G3E§) == 0)
                        {
                            _loc5_ = §_-82z§.§_-Y1J§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-84Q§.§_-E1M§;
                            _loc14_ = §_-92s§.§_-vS§.get(§_-82z§.§_-i1u§);
                            §_-dL§.§_-13V§(_loc13_.§_-j2R§,_loc14_);
                        }
                    }
                }
                if((§_-9I§ & 2) != 0 && !§_-SB§ && §_-82z§.§_-Zp§ != 0)
                {
                    §_-l4m§.§_-q1n§.§_-O5B§();
                }
            }
        }
        
        public function §_-N2Q§(param1:uint) : void
        {
            var _loc8_:* = null as §_-a2z§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = §_-84Q§.§_-G34§.getChildIndex(§_-l4m§.§_-51j§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-a3C§ != null)
            {
                if(§_-a3C§.§_-q1n§.§_-02Z§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-84Q§.§_-G34§.getChildIndex(§_-a3C§.§_-51j§.mTheDO3D);
                    if(§_-u3y§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-a3C§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-a2z§> = §_-84Q§.§_-s4c§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-q1n§.§_-02Z§ == 0)
                {
                    if(§_-l4m§.§_-c1d§(_loc8_) <= 375 * 60)
                    {
                        _loc9_ = §_-84Q§.§_-G34§.getChildIndex(_loc8_.§_-51j§.mTheDO3D);
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
                if(§_-u3y§ != null)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-84Q§.§_-G34§.setChildIndex(§_-u3y§.mTheDO3D,_loc11_);
                }
                if(_loc4_)
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-84Q§.§_-G34§.setChildIndex(§_-a3C§.§_-51j§.mTheDO3D,_loc11_);
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-84Q§.§_-G34§.setChildIndex(§_-l4m§.§_-51j§.mTheDO3D,_loc11_);
                }
                else
                {
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    §_-84Q§.§_-G34§.setChildIndex(§_-l4m§.§_-51j§.mTheDO3D,_loc11_);
                }
            }
        }
        
        public function §_-R1T§() : void
        {
            §_-e2H§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-82z§.§_-g2b§ && §_-W3Y§ != 0)
            {
                return;
            }
            if(§_-82z§.§_-R1k§ && !param4)
            {
                return;
            }
            if(!§_-I1S§ && §_-82z§.§_-fx§ == 14)
            {
                return;
            }
            if(param4 && §_-82z§.§_-fx§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-m4r§);
            if(§_-m4r§ != 0 && (§_-82z§.§_-u2y§ == 0 || _loc5_ > §_-82z§.§_-u2y§) && (§_-82z§.§_-45y§ == 0 || _loc5_ < §_-82z§.§_-45y§))
            {
                §_-k52§ = true;
            }
            if(§_-82z§.§_-be§ && (param3 || param4))
            {
                §_-Z2G§ = param2;
            }
            §_-23I§ = param4;
        }
        
        public function §_-138§(param1:uint) : void
        {
            §_-W4z§ = param1;
        }
        
        public function §_-y32§(param1:Boolean = false) : void
        {
            §_-45H§ = true;
            §_-e5e§ ||= param1;
        }
        
        public function §_-54f§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-ct§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-82z§.§_-r4d§[param3];
            var _loc10_:int = §_-82z§.§_-X5N§[param3];
            var _loc11_:int = §_-82z§.§_-R2W§[param3];
            var _loc12_:int = §_-82z§.§_-i5w§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-z2T§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-82z§.§_-534§ < 0 ? §_-Q3Q§.§_-h45§ : §_-Q3Q§.§_-Z3I§ | §_-Q3Q§.§_-B5S§;
            var _loc17_:Point = §_-n14§;
            if(_loc17_ == null)
            {
                §_-n4U§.§_-k4g§.x = param4;
                §_-n4U§.§_-k4g§.y = param5;
                _loc17_ = §_-n4U§.§_-k4g§;
            }
            if(§_-82z§.§_-G1z§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-82z§.§_-fx§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-84Q§.§_-m3g§(param1,§_-l4m§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-a3C§ != null)
                    {
                        param6.push(§_-a3C§);
                    }
                    break;
                case 3:
                    §_-84Q§.§_-m3g§(param1,§_-l4m§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-l4m§);
                    break;
                case 5:
                    §_-84Q§.§_-m3g§(param1,§_-l4m§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-82z§.§_-eZ§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-z2T§ ? -§_-82z§.§_-r4d§[_loc19_] : §_-82z§.§_-r4d§[_loc19_];
                        _loc21_ = §_-82z§.§_-X5N§[_loc19_];
                        §_-84Q§.§_-m3g§(param1,§_-l4m§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
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
        
        public function §_-U4S§(param1:uint, param2:Boolean) : §_-I2i§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-V3u§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-a2z§;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as §_-a2z§;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-a2z§;
            var _loc3_:§_-I2i§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-82z§.§_-eZ§(param1);
            var _loc6_:uint = _loc5_ + §_-82z§.§_-tb§(param1);
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-82z§.§_-s2b§ > 0)
            {
                _loc6_ = _loc5_ + §_-82z§.§_-s2b§;
                _loc8_ = §_-82z§.§_-s2b§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-82z§.§_-X5N§[_loc11_] + §_-82z§.§_-i5w§[_loc11_];
                _loc13_ = §_-82z§.§_-r4d§[_loc11_];
                if(§_-z2T§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-n4U§.§_-g2A§.x = _loc13_;
                §_-n4U§.§_-g2A§.y = _loc12_;
                _loc14_ = §_-84Q§.§_-J1k§;
                _loc15_ = §_-l4m§.§_-D4I§;
                _loc16_ = §_-l4m§;
                _loc17_ = _loc16_.§_-U1x§.§_-63F§(_loc16_.§_-Z5F§);
                _loc18_ = §_-l4m§;
                _loc3_ = _loc14_.§_-J2D§(_loc15_,_loc17_,_loc18_.§_-U1x§.§_-63F§(_loc18_.§_-o3K§),§_-n4U§.§_-g2A§,§_-n4U§.§_-yi§,null,null,null,_loc4_,0);
                if(_loc3_ != null && (§_-82z§.§_-q1v§ && Math.abs(_loc3_.startX - _loc3_.§_-RV§) < Math.abs(_loc3_.startY - _loc3_.§_-B4B§) || _loc3_.startX == _loc3_.§_-RV§))
                {
                    if(§_-82z§.§_-62h§ != null)
                    {
                        §_-F3Q§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else
                {
                    if(!§_-82z§.§_-12P§ && _loc3_ != null)
                    {
                        _loc20_ = §_-l4m§;
                        _loc19_ = §_-n4U§.§_-yi§.y < _loc20_.§_-U1x§.§_-63F§(_loc20_.§_-cg§);
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
                if(_loc3_ != null && §_-82z§.§_-22k§)
                {
                    §_-n14§.x = §_-n4U§.§_-yi§.x;
                    §_-n14§.y = §_-n4U§.§_-yi§.y;
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
        
        public function §_-I3B§(param1:Vector.<§_-a2z§>) : §_-a2z§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-a2z§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-a2z§;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-a2z§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-a2z§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-U1x§.§_-63F§(_loc7_.§_-V5m§);
                _loc9_ = §_-l4m§;
                _loc10_ = _loc8_ - _loc9_.§_-U1x§.§_-63F§(_loc9_.§_-V5m§);
                _loc11_ = _loc7_.§_-U1x§.§_-63F§(_loc7_.§_-cg§);
                _loc12_ = §_-l4m§;
                _loc13_ = _loc11_ - _loc12_.§_-U1x§.§_-63F§(_loc12_.§_-cg§);
                _loc14_ = _loc10_ * _loc10_ + _loc13_ * _loc13_;
                if(_loc14_ < _loc2_)
                {
                    _loc2_ = _loc14_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-R5V§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-82z§.§_-M3V§;
            if(_loc3_ != null && !§_-G7§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-l4u§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-l4u§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-z2T§ != §_-l4m§.§_-S3y§())
            {
                _loc2_ = §_-82z§.§_-S3§;
            }
            if(§_-82z§.§_-E33§ && (!§_-82z§.§_-35s§ || !§_-03q§) && §_-l4m§.§_-k4G§ != null && §_-z2T§ != §_-l4m§.§_-S3y§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-53Y§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-Mn§() : void
        {
            §_-9I§ |= 2048;
        }
        
        public function §_-Y2g§() : void
        {
            §_-9I§ |= 2;
        }
        
        public function §_-o4p§() : void
        {
            §_-9I§ |= 0x4000000;
        }
        
        public function §_-gv§() : void
        {
            §_-9I§ |= 131072;
        }
        
        public function §_-e4i§() : void
        {
            var _loc1_:* = null as §_-a2z§;
            var _loc2_:Number = NaN;
            var _loc3_:* = null as §_-a2z§;
            if(§_-gO§ == null)
            {
                _loc1_ = §_-l4m§;
                _loc2_ = _loc1_.§_-U1x§.§_-63F§(_loc1_.§_-Z5F§);
                _loc3_ = §_-l4m§;
                §_-gO§ = new Point(_loc2_,_loc3_.§_-U1x§.§_-63F§(_loc3_.§_-o3K§));
            }
            if(§_-n14§ == null)
            {
                §_-n14§ = new Point(§_-gO§.x,§_-gO§.y);
            }
            else if(§_-l4u§ == 0)
            {
                if(§_-82z§.§_-7B§ == 2)
                {
                    §_-n14§.y = §_-gO§.y;
                }
                else if(§_-82z§.§_-7B§ == 3)
                {
                    §_-n14§.x = §_-gO§.x;
                }
                else if(§_-82z§.§_-7B§ == 4)
                {
                    _loc1_ = §_-l4m§;
                    _loc2_ = _loc1_.§_-U1x§.§_-63F§(_loc1_.§_-cg§);
                    §_-n14§.y = _loc2_;
                }
            }
        }
        
        public function §_-a4x§() : void
        {
            var _loc1_:* = null as §_-O26§;
            var _loc2_:* = null as §_-Q3G§;
            if(§_-L1K§.§_-V2O§ != null && §_-82z§.§_-C5X§)
            {
                _loc1_ = §_-l4m§.§_-y1Y§();
                _loc2_ = _loc1_.§_-F3a§(§_-L1K§.§_-V2O§);
                if(_loc2_ != null)
                {
                    §_-a3M§ = _loc2_.§_-o2p§;
                }
                §_-l4m§.§_-51j§.§_-ml§.§_-a4x§();
            }
        }
        
        public function §_-wX§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as §_-v3p§;
            if(§_-82z§.§_-C5X§)
            {
                _loc2_ = §_-82z§.§_-w3s§ != null ? §_-v3p§.§_-859§(§_-82z§.§_-w3s§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-L1K§.§_-V2O§ == null)
                {
                    §_-a4x§();
                }
            }
            if(§_-bs§ != null)
            {
                if(§_-bs§.§_-ml§ != null)
                {
                    if(§_-82z§.§_-45t§)
                    {
                        §_-bs§.§_-ml§.§_-w1G§();
                    }
                    else
                    {
                        §_-bs§.§_-ml§.§_-g2K§();
                    }
                }
                §_-bs§ = null;
            }
            if(§_-u3y§ != null)
            {
                if(§_-u3y§.§_-ml§ != null)
                {
                    if(§_-82z§.§_-45t§)
                    {
                        §_-u3y§.§_-ml§.§_-w1G§();
                    }
                    else
                    {
                        §_-u3y§.§_-ml§.§_-g2K§();
                    }
                }
                §_-u3y§ = null;
            }
        }
        
        public function §_-j5I§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-a2z§>;
            var _loc6_:* = null as §_-a2z§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-84Q§.§_-G34§;
            var _loc2_:int = _loc1_.§_-sB§() - 1;
            var _loc3_:int = 0;
            if(!§_-82z§.§_-l5M§ && !§_-82z§.§_-A5A§)
            {
                _loc4_ = 0;
                _loc5_ = §_-84Q§.§_-s4c§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-q1n§.§_-02Z§ != 0)
                    {
                        if(§_-l4m§.§_-c1d§(_loc6_) <= 375 * 60)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-51j§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-84Q§.§_-G34§.setChildIndex(§_-l4m§.§_-51j§.mTheDO3D,_loc3_);
        }
        
        public function §_-Va§(param1:Boolean = false) : void
        {
            if(!§_-SB§)
            {
                if(!§_-82z§.§_-C11§ && !§_-82z§.§_-Lm§)
                {
                    §_-l4m§.§_-O2W§(false);
                }
                §_-l4m§.§_-k3u§ = false;
                §_-l4m§.§_-kh§(false);
                §_-l4m§.§_-A4s§(false);
            }
            if(§_-82z§.§_-fx§ == 6 || §_-82z§.§_-fx§ == 9)
            {
                §_-l4m§.§_-W4p§(false);
            }
            if(§_-82z§ == §_-v3p§.§_-W3m§(§_-84Q§))
            {
                §_-l4m§.§_-Q2A§(false);
            }
            if(!param1 && §_-RN§ != 0)
            {
                §_-02z§.§_-T45§(§_-RN§);
            }
            §_-x1e§ = null;
            if(§_-bs§ != null && §_-bs§.§_-ml§ != null)
            {
                if(!param1)
                {
                    if(§_-82z§.§_-45t§)
                    {
                        §_-bs§.§_-ml§.§_-w1G§();
                    }
                    else
                    {
                        §_-bs§.§_-ml§.§_-g2K§();
                    }
                }
                else
                {
                    §_-bs§.§_-u1l§();
                }
            }
            §_-bs§ = null;
            if(§_-u3y§ != null && §_-u3y§.§_-ml§ != null)
            {
                if(!param1)
                {
                    if(§_-82z§.§_-45t§)
                    {
                        §_-u3y§.§_-ml§.§_-w1G§();
                    }
                    else
                    {
                        §_-u3y§.§_-ml§.§_-g2K§();
                    }
                }
                else
                {
                    §_-u3y§.§_-u1l§();
                }
            }
            §_-u3y§ = null;
            §_-cV§ = null;
            if(§_-S4n§ != null)
            {
                §_-S4n§.Destroy();
                §_-S4n§ = null;
            }
            §_-l4m§ = null;
            §_-82z§ = null;
            §_-L1K§ = null;
            §_-05m§ = null;
            §_-a3C§ = null;
            §_-n14§ = null;
            §_-gO§ = null;
            §_-84Q§ = null;
            §_-I1S§ = false;
            §_-x4I§ = null;
        }
        
        public function §_-k2y§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-c55§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-82z§.§_-Q4X§)
            {
                return;
            }
            if(§_-l4m§ != null && (§_-82z§.§_-i3j§ & 1024) == 0)
            {
                param2 = §_-l4m§.§_-k1c§(param2);
            }
            var _loc5_:§_-q1c§ = §_-l4m§.§_-q1n§;
            if(param2.§_-x1H§ && _loc5_.§_-C50§(param1,§_-82z§.§_-838§,0,param3 ? 2 : 3))
            {
                §_-l4m§.§_-R4G§(null,param1,0,§_-82z§.§_-838§,false);
                return;
            }
            var _loc6_:int = int(§_-l4u§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-m4r§));
            var _loc8_:Boolean = _loc6_ >= int(§_-82z§.§_-14t§.length) ? §_-82z§.§_-14t§[0] != 0 : §_-82z§.§_-14t§[§_-l4u§] != 0;
            if((_loc8_ || !§_-82z§.§_-42G§) && (§_-82z§.§_-V14§ < 0 || §_-82z§.§_-V14§ == _loc6_) && (§_-82z§.§_-m5a§ < 0 || §_-82z§.§_-m5a§ == _loc7_))
            {
                if(§_-82z§.§_-j2D§)
                {
                    param2 = §_-l4m§.§_-jh§(param2);
                }
                _loc9_ = new §_-c55§(§_-84Q§,param2,§_-l4m§.§_-S55§ != null);
                _loc10_ = _loc9_.§_-ml§.§_-v22§.§_-K4o§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-84Q§.§_-P4o§ != 0 && param1 + _loc11_ < §_-84Q§.§_-P4o§)
                {
                    _loc9_.§_-u1l§();
                    return;
                }
                _loc5_.§_-I27§(§_-82z§,_loc9_,§_-82z§.§_-35N§,§_-l4m§,§_-n14§,§_-l4u§);
                if(!§_-82z§.§_-J37§)
                {
                    _loc5_.§_-f1z§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-z2T§ == param2.§_-W1M§ ? 1 : -1;
                if(§_-82z§.§_-Q3j§ != 0)
                {
                    _loc9_.mTheDO3D.§_-H4q§(§_-z2T§ ? -§_-82z§.§_-Q3j§ : §_-82z§.§_-Q3j§);
                }
                else if(§_-jc§ != 0)
                {
                    _loc9_.mTheDO3D.§_-H4q§(§_-jc§);
                }
                if(!param3)
                {
                    §_-84Q§.§_-G34§.addChildAt(_loc9_.mTheDO3D,§_-84Q§.§_-G34§.getChildIndex(§_-l4m§.§_-51j§.mTheDO3D));
                }
                else if(§_-82z§.§_-aQ§)
                {
                    §_-84Q§.§_-G34§.§_-a2S§(_loc9_.mTheDO3D);
                }
                else if(§_-82z§.§_-g4p§)
                {
                    §_-84Q§.§_-G34§.§_-DG§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-84Q§.§_-G34§.addChildAt(_loc9_.mTheDO3D,§_-84Q§.§_-G34§.getChildIndex(§_-l4m§.§_-51j§.mTheDO3D) + 1);
                }
                §_-l4m§.§_-R4G§(_loc9_,param1,_loc11_,§_-82z§.§_-838§,false);
            }
        }
        
        public function §_-K3J§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-q1c§ = §_-l4m§.§_-q1n§;
            if(§_-l4m§ != null && (§_-82z§.§_-i3j§ & 1024) == 0)
            {
                param2 = §_-l4m§.§_-k1c§(param2);
            }
            if(param2.§_-x1H§ && _loc4_.§_-C50§(param1,§_-82z§.§_-838§,0,param3 ? 0 : 1))
            {
                §_-l4m§.§_-R4G§(null,param1,0,§_-82z§.§_-838§,false);
                return;
            }
            if(§_-82z§.§_-k2N§)
            {
                param2 = §_-l4m§.§_-jh§(param2);
            }
            var _loc5_:§_-c55§ = new §_-c55§(§_-84Q§,param2,§_-l4m§.§_-S55§ != null);
            if(!§_-l4m§.§_-R4G§(_loc5_,param1,int(Math.floor(_loc5_.§_-ml§.§_-v22§.§_-K4o§ * 41.666666666666664)),§_-82z§.§_-838§,param2.§_-x1H§))
            {
                return;
            }
            _loc4_.§_-I27§(§_-82z§,_loc5_,§_-82z§.§_-k4O§,§_-l4m§,§_-n14§,§_-l4u§);
            _loc5_.mTheDO3D.scaleX = §_-z2T§ == param2.§_-W1M§ ? 1 : -1;
            if(param3)
            {
                if(!§_-L1K§.§_-636§.§_-x1H§)
                {
                    §_-bs§ = _loc5_;
                }
                if(§_-82z§.§_-aQ§)
                {
                    §_-84Q§.§_-G34§.§_-a2S§(_loc5_.mTheDO3D);
                }
                else if(§_-82z§.§_-g4p§)
                {
                    §_-84Q§.§_-G34§.§_-DG§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-84Q§.§_-G34§.addChildAt(_loc5_.mTheDO3D,§_-84Q§.§_-G34§.getChildIndex(§_-l4m§.§_-51j§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-x1H§)
                {
                    §_-u3y§ = _loc5_;
                }
                §_-84Q§.§_-G34§.addChildAt(_loc5_.mTheDO3D,§_-84Q§.§_-G34§.getChildIndex(§_-l4m§.§_-51j§.mTheDO3D));
            }
            if(!§_-82z§.§_-j38§)
            {
                _loc4_.§_-f1z§.push(_loc5_);
            }
        }
        
        public function §_-95T§(param1:uint, param2:uint) : void
        {
            if(!§_-k52§)
            {
                return;
            }
            if(!§_-82z§.§_-04I§)
            {
                return;
            }
            if(§_-82z§.§_-J1I§ && §_-W3Y§ == 0)
            {
                return;
            }
            if(§_-82z§.§_-g2b§ && §_-W3Y§ != 0)
            {
                return;
            }
            if(§_-82z§.§_-fx§ == 14 && (§_-l4m§.§_-93N§() && !§_-82z§.§_-E33§ || §_-82z§.§_-m5j§(§_-l4m§.§_-S55§.§_-n1L§,§_-z2T§) < 0))
            {
                §_-k52§ = false;
                return;
            }
            §_-o5A§ = true;
            §_-G7§ = true;
            §_-34c§ = 0;
            §_-wX§();
        }
        
        public function §_-t12§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-82z§.§_-dE§ && !§_-45H§;
            var _loc3_:Boolean = §_-82z§.§_-XB§ != 0 && (§_-W4z§ & §_-82z§.§_-XB§) == 0;
            var _loc4_:Boolean = §_-82z§.§_-F4k§ && !§_-e2H§;
            if((§_-9I§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-o5A§)
            {
                return;
            }
            if(!§_-82z§.§_-Y1J§ && (§_-9I§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= §_-m4r§ + §_-82z§.§_-u2y§ + 10)
                {
                    return;
                }
            }
            §_-o5A§ = true;
            §_-G7§ = true;
            §_-34c§ = uint(param1 + §_-82z§.§_-b2I§ + int(Math.floor(§_-82z§.§_-f3H§ * §_-05j§)));
            §_-wX§(§_-82z§.§_-P5E§ == null);
            var _loc5_:int = int(uint(param1 - §_-m4r§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-to§ = _loc5_;
        }
        
        public function §_-H5s§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-82z§.§_-A2s§ != 0 || §_-82z§.§_-f12§ != 0;
            if(!_loc1_ && §_-82z§.§_-14t§ != null)
            {
                _loc2_ = uint(int(§_-82z§.§_-14t§.length));
                if(§_-l4u§ < _loc2_)
                {
                    _loc1_ = §_-82z§.§_-14t§[§_-l4u§] != 0;
                }
                else
                {
                    _loc1_ = §_-82z§.§_-534§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-E1V§() : void
        {
            §_-a4x§();
            §_-I1S§ = false;
        }
        
        public function §_-I1F§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-82z§.§_-fx§ != 14)
            {
                return false;
            }
            if(§_-m4r§ == 0 && (§_-82z§.§_-i3Q§ != 0 || §_-82z§.§_-u2y§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-82z§.§_-E33§ && §_-l4m§.§_-93N§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-03q§ && §_-82z§.§_-i3Q§ < 99;
            if(!_loc13_ && §_-82z§.§_-i3Q§ != 0 && _loc11_ < §_-m4r§ + §_-82z§.§_-i3Q§)
            {
                return false;
            }
            if(param9 && §_-82z§.§_-03w§ != 0 && _loc11_ < §_-m4r§ + §_-82z§.§_-03w§)
            {
                param9 = false;
            }
            if(param7 && (§_-z2T§ && (param2 & 8) != 0 || !§_-z2T§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-l4m§.§_-11P§() && (§_-l4m§.§_-93N§() || _loc14_ == 0) && !§_-l4m§.§_-z1Q§(param1,_loc14_))
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
        
        public function §_-i4o§() : void
        {
            var _loc15_:* = null as §_-O26§;
            var _loc16_:* = null as §_-Q3G§;
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
            var _loc2_:Boolean = §_-82z§.§_-m1Q§ || §_-L1K§.§_-V2O§ == null;
            if(§_-Hn§ == 0)
            {
                §_-Hn§ = _loc2_ ? §_-a3M§ + §_-Q3Q§.§_-L4o§ + 1 : 1;
            }
            var _loc3_:Number = §_-Hn§;
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
            §_-x4I§ = [];
            §_-x4I§[0] = Math.floor(§_-Hn§ - 1);
            if(§_-L1K§.§_-V2O§ != null && §_-82z§.§_-C5X§)
            {
                _loc15_ = §_-l4m§.§_-y1Y§();
                _loc16_ = _loc15_.§_-F3a§(§_-L1K§.§_-V2O§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-c2z§;
                    _loc12_ = _loc16_.§_-o2p§;
                    _loc13_ = uint(_loc16_.§_-K4o§ - 1);
                }
            }
            if(§_-82z§.§_-q2w§ != null)
            {
                _loc17_ = §_-82z§.§_-Sc§;
                _loc18_ = int(§_-82z§.§_-q2w§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-82z§.§_-i3i§(_loc21_);
                    _loc5_ = §_-82z§.§_-24A§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-82z§.§_-WM§ ? int(Math.floor(§_-82z§.§_-f3H§ * §_-05j§)) : int(§_-82z§.§_-f3H§);
                            _loc22_ += §_-82z§.§_-b2I§;
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
                        §_-x4I§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-Q3Q§.§_-L4o§ / _loc22_ : 1;
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
                            §_-x4I§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-x4I§[_loc10_] = _loc7_;
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
            _loc8_ = §_-Q3Q§.§_-L4o§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = §_-82z§.§_-x3H§ + §_-82z§.§_-b2I§;
            while(_loc9_ < uint(§_-34c§ - §_-m4r§))
            {
                if(§_-82z§.§_-WM§ && §_-82z§.§_-f3H§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-Q3Q§.§_-L4o§ / §_-05j§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-82z§.§_-x3H§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-x4I§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-b1R§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-I1F§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            var _loc10_:§_-a2z§ = §_-l4m§;
            _loc10_.§_-U1x§.§_-H4Q§(_loc10_.§_-91n§,0);
            _loc10_ = §_-l4m§;
            _loc10_.§_-U1x§.§_-H4Q§(_loc10_.§_-Dx§,0);
            §_-k52§ = false;
            §_-l4m§.§_-q1n§.§_-Bh§ = true;
            §_-E1V§();
        }
        
        public function §_-926§(param1:§_-a2z§) : void
        {
            if(!§_-82z§.§_-l5M§)
            {
                return;
            }
            §_-a3C§ = param1;
        }
        
        public function §_-N5p§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-bs§ != null && !§_-82z§.§_-M2V§)
            {
                if(§_-bs§.§_-ml§ != null)
                {
                    §_-bs§.§_-ml§.§_-g2K§();
                }
                §_-bs§ = null;
            }
            if(§_-u3y§ != null && !§_-82z§.§_-M2V§)
            {
                if(§_-u3y§.§_-ml§ != null)
                {
                    §_-u3y§.§_-ml§.§_-g2K§();
                }
                §_-u3y§ = null;
            }
            if(§_-L1K§.§_-lF§ != null)
            {
                _loc3_ = §_-L1K§.§_-lF§[int(Math.floor(§_-dL§.Random() * int(§_-L1K§.§_-lF§.length)))];
                §_-k2y§(param1,_loc3_,true,param2);
            }
            if(§_-L1K§.§_-01o§ != null)
            {
                §_-k2y§(param1,§_-L1K§.§_-01o§,false,param2);
            }
            if(§_-bs§ != null && §_-82z§.§_-r3s§)
            {
                §_-l4m§.§_-q1n§.§_-I27§(§_-82z§,§_-bs§,§_-82z§.§_-k4O§,§_-l4m§,§_-n14§,§_-l4u§);
            }
            if(§_-u3y§ != null && §_-82z§.§_-r3s§)
            {
                §_-l4m§.§_-q1n§.§_-I27§(§_-82z§,§_-u3y§,§_-82z§.§_-k4O§,§_-l4m§,§_-n14§,§_-l4u§);
            }
            if(§_-bs§ != null && §_-82z§.§_-53a§ != null)
            {
                _loc4_ = §_-82z§.§_-53a§[§_-l4u§];
                §_-bs§.mTheDO3D.§_-H4q§(§_-z2T§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-T1P§(param1:uint) : void
        {
            var _loc2_:* = null as GfxType;
            if(§_-84Q§.§_-P4o§ != 0)
            {
                return;
            }
            if(§_-L1K§.§_-M4q§ != null)
            {
                _loc2_ = §_-L1K§.§_-M4q§[int(Math.floor(§_-dL§.Random() * int(§_-L1K§.§_-M4q§.length)))];
                §_-K3J§(param1,_loc2_,true);
            }
            if(§_-L1K§.§_-c5P§ != null)
            {
                §_-K3J§(param1,§_-L1K§.§_-c5P§,false);
            }
        }
        
        public function §_-32r§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-a2z§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-v3p§;
            var _loc7_:* = null as §_-a2z§;
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-m4r§);
            if(§_-82z§.§_-mg§)
            {
                §_-l4m§.§_-B2o§(!§_-l4m§.§_-c2V§());
                §_-l4m§.§_-C30§(§_-l4m§.§_-S3y§());
                §_-z2T§ = §_-l4m§.§_-S3y§();
            }
            if(§_-L1K§.§_-V2O§ != null)
            {
                §_-e1L§ = §_-L1K§.§_-V2O§;
                §_-J2h§ = §_-82z§.§_-838§;
                _loc3_ = §_-82z§.§_-Y1J§ && §_-82z§.§_-C5X§ ? 5 : 1;
                §_-l4m§.§_-51j§.§_-ml§.§_-c4x§(_loc3_,§_-e1L§,§_-82z§.§_-C5X§,0,§_-82z§.§_-H38§);
                §_-a3M§ = 0;
                if(Number(§_-x4I§[0]) != 0)
                {
                    §_-l4m§.§_-51j§.§_-ml§.§_-r1Y§ = uint(Number(§_-x4I§[0]));
                }
            }
            if(!§_-SB§)
            {
                if(§_-82z§.§_-32Y§ != §_-v3p§.§_-M53§)
                {
                    _loc4_ = §_-l4m§;
                    _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-91n§,§_-z2T§ ? -§_-82z§.§_-32Y§ : §_-82z§.§_-32Y§);
                }
                else
                {
                    if((§_-9I§ & 2) != 0)
                    {
                        _loc6_ = §_-82z§;
                        if(!_loc6_.§_-31w§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-Jb§;
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
                        _loc4_ = §_-l4m§;
                        _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-91n§,0);
                    }
                    else if(§_-84Q§.§_-A2G§.§_-01u§ == ScoringType.RING && §_-l4m§.§_-f5s§ > 0)
                    {
                        _loc4_ = §_-l4m§;
                        _loc7_ = §_-l4m§;
                        _loc8_ = _loc7_.§_-U1x§.§_-63F§(_loc7_.§_-91n§);
                        _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-91n§,_loc8_);
                    }
                    else
                    {
                        if(§_-82z§.§_-H1e§ != 0)
                        {
                            _loc4_ = §_-l4m§;
                            _loc10_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-91n§) < 0 != §_-z2T§;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                        if(_loc10_)
                        {
                            _loc4_ = §_-l4m§;
                            _loc9_ = Math.abs(_loc4_.§_-U1x§.§_-63F§(_loc4_.§_-91n§)) > §_-82z§.§_-H1e§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-l4m§;
                            _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-91n§,§_-z2T§ ? §_-82z§.§_-H1e§ : -§_-82z§.§_-H1e§);
                        }
                        else
                        {
                            if(§_-82z§.§_-A5m§ != 0)
                            {
                                _loc4_ = §_-l4m§;
                                _loc11_ = Math.abs(_loc4_.§_-U1x§.§_-63F§(_loc4_.§_-91n§)) > §_-82z§.§_-A5m§;
                            }
                            else
                            {
                                _loc11_ = false;
                            }
                            if(_loc11_)
                            {
                                _loc4_ = §_-l4m§;
                                _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-91n§,§_-z2T§ ? -§_-82z§.§_-A5m§ : §_-82z§.§_-A5m§);
                            }
                        }
                    }
                }
                if(§_-82z§.§_-w1T§ != §_-v3p§.§_-M53§)
                {
                    _loc4_ = §_-l4m§;
                    _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-Dx§,§_-82z§.§_-w1T§);
                }
                else
                {
                    if((§_-9I§ & 2) != 0)
                    {
                        _loc6_ = §_-82z§;
                        if(!_loc6_.§_-31w§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-Jb§;
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
                        _loc4_ = §_-l4m§;
                        _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-Dx§,0);
                    }
                    else
                    {
                        if(§_-82z§.§_-j5N§ < 0)
                        {
                            _loc4_ = §_-l4m§;
                            _loc9_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-Dx§) < §_-82z§.§_-j5N§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-l4m§;
                            _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-Dx§,§_-82z§.§_-j5N§);
                        }
                        else
                        {
                            if(§_-82z§.§_-j5N§ > 0)
                            {
                                _loc4_ = §_-l4m§;
                                _loc10_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-Dx§) > §_-82z§.§_-j5N§;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                            if(_loc10_)
                            {
                                _loc4_ = §_-l4m§;
                                _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-Dx§,§_-82z§.§_-j5N§);
                            }
                        }
                    }
                }
                if((§_-9I§ & 2) != 0)
                {
                    _loc4_ = §_-l4m§;
                    _loc9_ = _loc4_.§_-U1x§.§_-63F§(_loc4_.§_-Dx§) > 0;
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    if(§_-82z§.§_-03w§ <= _loc2_)
                    {
                        _loc5_ = §_-82z§.§_-F2W§ > _loc2_;
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
                    _loc4_ = §_-l4m§;
                    _loc4_.§_-U1x§.§_-H4Q§(_loc4_.§_-Dx§,0);
                }
            }
            if(§_-82z§.§_-V13§)
            {
                _loc12_ = §_-84Q§.§_-G34§.§_-sB§() - 1;
                §_-84Q§.§_-G34§.setChildIndex(§_-l4m§.§_-51j§.mTheDO3D,_loc12_);
            }
            else if(§_-82z§.§_-g4c§)
            {
                §_-j5I§();
            }
            if(!§_-82z§.§_-T3g§)
            {
                §_-T1P§(param1);
            }
        }
    }
}
