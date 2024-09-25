 
package
{
    public class §_-o1§
    {
        
        public static var init__:Boolean;
        
        public static var §_-bl§:Boolean = true;
        
        public static var §_-25x§:Array;
        
        public static var §_-g1R§:Array;
        
        public static var §_-n2f§:String = "Default";
        
        public static var §_-aA§:String = "Test";
        
        public static var §_-v1D§:uint = 0;
        
        public static var §_-h3W§:uint;
        
        public static var §_-X2V§:uint;
        
        public static var §_-Q3C§:uint;
        
        public static var §_-Q2Q§:uint;
        
        public static var §_-Z4c§:uint;
        
        public static var §_-Y2F§:uint;
        
        public static var §_-H4R§:String = "NONE";
        
        public static var §_-Z25§:String = "StandardHorizontal";
        
        public static var §_-u2l§:String = "EaseHorizontal";
        
        public static var §_-15a§:String = "MomentumHorizontal";
        
        public static var §_-N3D§:String = "WallRoll";
        
        public static var §_-X3V§:Number = 0.33;
        
        public static var §_-J1A§:Number = 0.5;
        
        public static var §_-H2Z§:Number = 0.57;
        
        public static var §_-u1t§:Number = 0.75;
        
        public static var §_-ud§:Number = 0;
        
        public static var §_-K5K§:Number = -40;
        
        public static var §_-L4k§:Number = 0;
        
        public static var §_-lq§:Number = 70;
        
        public static var §_-TI§:§_-o1§;
        
        public static var §_-g4E§:uint = 64;
         
        
        public var §_-O3Q§:Boolean;
        
        public var §_-A3O§:Boolean;
        
        public var §_-xF§:uint;
        
        public var §_-v1G§:uint;
        
        public var §_-u3N§:Number;
        
        public var §_-E22§:Number;
        
        public var §_-J27§:String;
        
        public var §_-9Y§:Number;
        
        public var §_-01l§:Number;
        
        public var §_-o37§:String;
        
        public var §_-D4A§:String;
        
        public var §_-yw§:uint;
        
        public var §_-s3j§:uint;
        
        public var §_-v3c§:uint;
        
        public var §_-J41§:uint;
        
        public var §_-KL§:Number;
        
        public var §_-95M§:Number;
        
        public var §_-t4w§:Number;
        
        public var §_-m3N§:Number;
        
        public var mDuration:uint;
        
        public var §_-Z5K§:String;
        
        public var §_-n4U§:uint;
        
        public var §_-02T§:uint;
        
        public var §_-I4w§:uint;
        
        public var §_-d3k§:uint;
        
        public var §_-l4M§:uint;
        
        public var §_-r1u§:uint;
        
        public var §_-82i§:uint;
        
        public var §_-5b§:uint;
        
        public var §_-s29§:Number;
        
        public var §_-s4U§:String;
        
        public var §_-L4c§:Number;
        
        public var §_-Z4D§:String;
        
        public function §_-o1§()
        {
            §_-5b§ = §_-o1§.§_-Y2F§;
        }
        
        public static function §_-u1W§(param1:§_-710§) : void
        {
            var _loc3_:* = null as §_-710§;
            var _loc4_:* = null as §_-o1§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-710§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            §_-o1§.§_-25x§ = [];
            §_-o1§.§_-g1R§ = [];
            var _loc2_:* = param1.§_-pe§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-o1§();
                _loc4_.§_-Z5K§ = _loc3_.get("DodgeName");
                _loc5_ = _loc3_.§_-pe§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    if(_loc6_.§_-K1V§ != §_-710§.§_-01y§)
                    {
                        throw "Bad node type, expected Element but found " + _loc6_.§_-K1V§;
                    }
                    _loc7_ = _loc6_.§_-32r§;
                    _loc8_ = _loc7_;
                    if(_loc8_ == "AccelXFormula")
                    {
                        _loc4_.§_-Z4D§ = §_-f2y§.§_-X2H§(_loc6_);
                    }
                    else if(_loc8_ == "AccelXMult")
                    {
                        _loc4_.§_-L4c§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "AccelYFormula")
                    {
                        _loc4_.§_-s4U§ = §_-f2y§.§_-X2H§(_loc6_);
                    }
                    else if(_loc8_ == "AccelYMult")
                    {
                        _loc4_.§_-s29§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "AirType")
                    {
                        _loc9_ = §_-f2y§.§_-X2H§(_loc6_);
                        _loc10_ = _loc9_;
                        if(_loc10_ == "Air")
                        {
                            _loc4_.§_-5b§ = 2;
                        }
                        else if(_loc10_ == "Both")
                        {
                            _loc4_.§_-5b§ = §_-o1§.§_-Y2F§;
                        }
                        else if(_loc10_ == "Ground")
                        {
                            _loc4_.§_-5b§ = 1;
                        }
                        else
                        {
                            §_-84f§.§_-X3j§("Unrecognized AirType in DodgeID: " + ("" + _loc4_.§_-n4U§) + ": " + _loc9_);
                        }
                    }
                    else if(_loc8_ == "CancelLimit")
                    {
                        _loc4_.§_-82i§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "CancelStart")
                    {
                        _loc4_.§_-r1u§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "Cooldown")
                    {
                        _loc4_.§_-l4M§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "CooldownGround")
                    {
                        _loc4_.§_-d3k§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "CooldownLanded")
                    {
                        _loc4_.§_-I4w§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "Direction")
                    {
                        _loc9_ = §_-f2y§.§_-X2H§(_loc6_);
                        _loc10_ = _loc9_;
                        if(_loc10_ == "Down")
                        {
                            _loc4_.§_-02T§ = 4;
                        }
                        else if(_loc10_ == "Neutral")
                        {
                            _loc4_.§_-02T§ = 0;
                        }
                        else if(_loc10_ == "Side")
                        {
                            _loc4_.§_-02T§ = 1;
                        }
                        else if(_loc10_ == "SideDown")
                        {
                            _loc4_.§_-02T§ = 1 | 4;
                        }
                        else if(_loc10_ == "SideUp")
                        {
                            _loc4_.§_-02T§ = 1 | 2;
                        }
                        else if(_loc10_ == "Up")
                        {
                            _loc4_.§_-02T§ = 2;
                        }
                        else
                        {
                            §_-84f§.§_-X3j§("Unrecognized Direction in DodgeID: " + ("" + _loc4_.§_-n4U§) + ": " + _loc9_);
                        }
                    }
                    else if(_loc8_ == "DodgeID")
                    {
                        _loc4_.§_-n4U§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "Duration")
                    {
                        _loc4_.mDuration = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "ExitBackX")
                    {
                        _loc4_.§_-m3N§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "ExitBackY")
                    {
                        _loc4_.§_-t4w§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "ExitX")
                    {
                        _loc4_.§_-95M§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "ExitY")
                    {
                        _loc4_.§_-KL§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "FromBackDashDelay")
                    {
                        _loc4_.§_-J41§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "FromDashDelay")
                    {
                        _loc4_.§_-v3c§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "IsFast")
                    {
                        _loc4_.§_-A3O§ = §_-f2y§.§_-Y1A§(_loc6_);
                    }
                    else if(_loc8_ == "IsWall")
                    {
                        _loc4_.§_-O3Q§ = §_-f2y§.§_-Y1A§(_loc6_);
                    }
                    else if(_loc8_ == "PostDodge")
                    {
                        _loc4_.§_-s3j§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "Recover")
                    {
                        _loc4_.§_-yw§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "Set")
                    {
                        _loc4_.§_-D4A§ = §_-f2y§.§_-X2H§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXFormula")
                    {
                        _loc4_.§_-o37§ = §_-f2y§.§_-X2H§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXMaxMult")
                    {
                        _loc4_.§_-01l§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXMult")
                    {
                        _loc4_.§_-9Y§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedYFormula")
                    {
                        _loc4_.§_-J27§ = §_-f2y§.§_-X2H§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedYMaxMult")
                    {
                        _loc4_.§_-E22§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedYMult")
                    {
                        _loc4_.§_-u3N§ = §_-f2y§.§_-K5u§(_loc6_);
                    }
                    else if(_loc8_ == "StartInvuln")
                    {
                        _loc4_.§_-v1G§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else if(_loc8_ == "ToDashDelay")
                    {
                        _loc4_.§_-xF§ = §_-f2y§.§_-i1q§(_loc6_);
                    }
                    else
                    {
                        §_-84f§.§_-X3j§("[DodgeType] Unrecognized Property in DodgeID: " + ("" + _loc4_.§_-n4U§) + ": " + _loc7_);
                    }
                }
                if(_loc4_.§_-n4U§ != 0)
                {
                    if(§_-o1§.§_-25x§[_loc4_.§_-n4U§] != null)
                    {
                        §_-84f§.§_-X3j§("Duplicate DodgeID for: " + ("" + _loc4_.§_-n4U§));
                    }
                    if(_loc4_.§_-Z5K§ == "StandardSpot")
                    {
                        §_-o1§.§_-TI§ = _loc4_;
                    }
                    §_-o1§.§_-25x§[_loc4_.§_-n4U§] = _loc4_;
                    §_-o1§.§_-g1R§.push(_loc4_);
                }
            }
        }
        
        public static function §_-2Z§(param1:Boolean) : String
        {
            if(param1)
            {
                return "Test";
            }
            return "Default";
        }
        
        public static function §_-W1O§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : §_-o1§
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-o1§;
            var _loc6_:uint = 0;
            if((param1 & (4 | 8)) != 0)
            {
                _loc6_ |= 1;
            }
            if((param1 & 1) != 0)
            {
                _loc6_ |= 2;
            }
            else if((param1 & 2) != 0)
            {
                _loc6_ |= 4;
            }
            var _loc7_:uint = param2 ? 2 : 1;
            var _loc8_:String = param4 ? "Test" : "Default";
            var _loc9_:int = 0;
            var _loc10_:int = int(§_-o1§.§_-g1R§.length);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-o1§.§_-g1R§[_loc11_];
                if(_loc12_.§_-D4A§ == _loc8_)
                {
                    if(_loc12_.§_-02T§ == _loc6_)
                    {
                        if((_loc12_.§_-5b§ & _loc7_) != 0)
                        {
                            if(_loc12_.§_-A3O§ == param3)
                            {
                                if(_loc12_.§_-O3Q§ == param5)
                                {
                                    return _loc12_;
                                }
                            }
                        }
                    }
                }
            }
            return §_-o1§.§_-TI§;
        }
        
        public static function §_-y1h§(param1:uint, param2:String, param3:§_-U1I§) : Number
        {
            var _loc5_:* = null as §_-uF§;
            var _loc6_:Number = NaN;
            var _loc7_:Boolean = false;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-Y2P§;
            var _loc4_:Number = 1;
            if(param2 == "StandardHorizontal")
            {
                _loc5_ = param3.§_-U1a§;
                _loc6_ = param3.§_-i2s§();
                _loc7_ = false;
                if(param3.§_-T5j§() && param3.§_-p3t§ != 0 && param3.§_-o46§() == 0 && param3.§_-p3t§ + §_-o1§.§_-g4E§ >= param1)
                {
                    _loc7_ = true;
                }
                _loc8_ = param3.§_-C59§(_loc7_);
                _loc9_ = _loc8_ * 2;
                if(_loc9_ < 0)
                {
                    _loc9_ *= -1;
                }
                if((param3.§_-x1e§ & 4) != 0)
                {
                    _loc8_ *= -1;
                }
                _loc10_ = 0;
                if(!(_loc8_ < 0 && _loc6_ < _loc8_ || _loc8_ > 0 && _loc6_ > _loc8_))
                {
                    _loc10_ = _loc8_ - _loc6_;
                    if(_loc10_ < 0)
                    {
                        _loc10_ *= -1;
                    }
                    if(_loc10_ > _loc9_)
                    {
                        _loc10_ = _loc9_;
                    }
                }
                _loc11_ = 1 - _loc10_ / _loc9_;
                if(_loc11_ >= 0.5)
                {
                    _loc4_ = 0.6 + _loc11_ * _loc11_ * 0.4;
                }
                else
                {
                    _loc12_ = _loc11_ - 0.5;
                    _loc4_ = 0.7 + _loc12_ * _loc12_ * _loc12_ * 0.8;
                }
            }
            else if(param2 == "MomentumHorizontal")
            {
                _loc4_ = Math.abs(param3.§_-i2s§()) / 60;
                _loc4_ = (1 + _loc4_) / 2;
            }
            else if(param2 == "WallRoll")
            {
                _loc6_ = param3.§_-jP§();
                _loc13_ = param3.§_-f3N§;
                _loc8_ = Math.abs(_loc6_ - Math.min(_loc13_.startY,_loc13_.§_-D4O§));
                _loc4_ = _loc8_ / 200;
            }
            return _loc4_;
        }
        
        public static function §_-Y2M§(param1:uint, param2:String, param3:§_-U1I§) : Number
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as §_-Y2P§;
            var _loc4_:Number = 1;
            if(param2 == "EaseHorizontal")
            {
                _loc5_ = uint(param1 - param3.§_-B2F§);
                _loc6_ = param3.§_-Gf§ + param3.§_-7R§;
                _loc7_ = _loc5_ / _loc6_;
                if(_loc7_ < 0.25)
                {
                    _loc4_ = 1 + _loc7_ * 2.5;
                }
                else
                {
                    _loc4_ = 1 - _loc7_ / 3;
                }
            }
            if(param2 == "WallRoll")
            {
                _loc8_ = false;
                if(param3.§_-f3N§ != null)
                {
                    _loc7_ = param3.§_-jP§();
                    _loc9_ = param3.§_-f3N§;
                    _loc8_ = _loc7_ < Math.min(_loc9_.startY,_loc9_.§_-D4O§);
                }
                if(_loc8_)
                {
                    _loc4_ = -2;
                }
            }
            return _loc4_;
        }
        
        public static function §_-63b§(param1:String) : §_-o1§
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-o1§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-o1§.§_-g1R§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-o1§.§_-g1R§[_loc4_];
                if(_loc5_.§_-Z5K§ == param1)
                {
                    return _loc5_;
                }
            }
            return null;
        }
        
        public function §_-D5R§(param1:uint, param2:§_-U1I§) : Number
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc3_:Number = §_-o1§.§_-y1h§(param1,§_-J27§,param2);
            if((param2.§_-x1e§ & (1 | 2)) != 0 && §_-E22§ != 0)
            {
                _loc5_ = param2.§_-X4g§();
                if((param2.§_-x1e§ & 1) != 0)
                {
                    if(_loc5_ > 0)
                    {
                        _loc5_ = 0;
                    }
                    _loc4_ = _loc5_ / -40;
                }
                else
                {
                    if(_loc5_ < 0)
                    {
                        _loc5_ = 0;
                    }
                    _loc4_ = _loc5_ / 70;
                }
                if(_loc4_ > 0.75)
                {
                    _loc4_ = 0.75;
                }
                else if(_loc4_ < 0.5)
                {
                    _loc4_ = 0.5;
                }
                _loc4_ = (_loc4_ - 0.5) / 0.25;
                _loc6_ = §_-u3N§ + _loc4_ * (§_-E22§ - §_-u3N§);
                _loc3_ *= _loc6_;
            }
            else
            {
                _loc3_ *= §_-u3N§;
            }
            return _loc3_;
        }
        
        public function §_-m4n§(param1:uint, param2:§_-U1I§) : Number
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc3_:Number = §_-o1§.§_-y1h§(param1,§_-o37§,param2);
            if((param2.§_-x1e§ & (4 | 8)) != 0 && §_-01l§ != 0)
            {
                _loc4_ = Math.abs(param2.§_-i2s§()) / param2.§_-e2M§;
                if(_loc4_ > 0.57)
                {
                    _loc4_ = 0.57;
                }
                else if(_loc4_ < 0.33)
                {
                    _loc4_ = 0.33;
                }
                _loc4_ = (_loc4_ - 0.33) / 0.23999999999999994;
                _loc5_ = §_-9Y§ + _loc4_ * (§_-01l§ - §_-9Y§);
                _loc3_ *= _loc5_;
            }
            else
            {
                _loc3_ *= §_-9Y§;
            }
            return _loc3_;
        }
        
        public function §_-v1x§(param1:uint) : Number
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = 1;
            if((§_-02T§ & (1 | 2)) != 0 && §_-E22§ != 0)
            {
                _loc2_ *= §_-E22§;
            }
            else
            {
                _loc2_ *= §_-u3N§;
            }
            var _loc3_:Number = 1;
            if(§_-s4U§ == "EaseHorizontal")
            {
                _loc4_ = param1 / mDuration;
                if(_loc4_ < 0.25)
                {
                    _loc3_ = 1 + _loc4_ * 2.5;
                }
                else
                {
                    _loc3_ = 1 - _loc4_ / 3;
                }
            }
            return 60 * §_-s29§ * _loc3_ * _loc2_;
        }
        
        public function §_-x1d§(param1:uint) : Number
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = 1;
            if((§_-02T§ & (4 | 8)) != 0 && §_-01l§ != 0)
            {
                _loc2_ *= §_-01l§;
            }
            else
            {
                _loc2_ *= §_-9Y§;
            }
            var _loc3_:Number = 1;
            if(§_-Z4D§ == "EaseHorizontal")
            {
                _loc4_ = param1 / mDuration;
                if(_loc4_ < 0.25)
                {
                    _loc3_ = 1 + _loc4_ * 2.5;
                }
                else
                {
                    _loc3_ = 1 - _loc4_ / 3;
                }
            }
            return 60 * §_-L4c§ * _loc3_ * _loc2_;
        }
    }
}
