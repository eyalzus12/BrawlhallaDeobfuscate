package
{
    public class §_-R1Z§
    {
        
        public static var init__:Boolean;
        
        public static var §_-51p§:Boolean;
        
        public static var §_-i1J§:Array;
        
        public static var §_-h1J§:Array;
        
        public static var §_-f3V§:String;
        
        public static var §_-H2G§:String;
        
        public static var §_-t1Z§:uint;
        
        public static var §_-D3P§:uint;
        
        public static var §_-F5K§:uint;
        
        public static var §_-r2Q§:uint;
        
        public static var §_-ng§:uint;
        
        public static var §_-g3N§:uint;
        
        public static var §_-w1O§:uint;
        
        public static var §_-O2i§:String;
        
        public static var §_-d2o§:String;
        
        public static var §_-Uc§:String;
        
        public static var §_-O5q§:String;
        
        public static var §_-92A§:Number;
        
        public static var §_-25L§:Number;
        
        public static var §_-d4M§:Number;
        
        public static var §_-02S§:Number;
        
        public static var §_-K4I§:Number;
        
        public static var §_-z2a§:Number;
        
        public static var §_-S4o§:Number;
        
        public static var §_-n44§:Number;
        
        public static var §_-G22§:§_-R1Z§;
        
        public static var §_-e15§:uint;
         
        
        public var §_-f3q§:Boolean;
        
        public var §_-46§:Boolean;
        
        public var §_-Y1e§:uint;
        
        public var §_-d39§:uint;
        
        public var §_-G1e§:Number;
        
        public var §_-s2§:Number;
        
        public var §_-i31§:String;
        
        public var §_-Q1J§:Number;
        
        public var §_-G4G§:Number;
        
        public var §_-03O§:String;
        
        public var §_-q2b§:String;
        
        public var §_-G3G§:uint;
        
        public var §_-D3c§:uint;
        
        public var §_-q2d§:uint;
        
        public var §_-c4B§:uint;
        
        public var §_-T1f§:Number;
        
        public var §_-J3§:Number;
        
        public var §_-W1u§:Number;
        
        public var §_-H2M§:Number;
        
        public var mDuration:uint;
        
        public var §_-l3L§:String;
        
        public var §_-i2j§:uint;
        
        public var §_-v1z§:uint;
        
        public var §_-r4n§:uint;
        
        public var §_-a25§:uint;
        
        public var §_-tc§:uint;
        
        public var §_-52s§:uint;
        
        public var §_-H5X§:uint;
        
        public var §_-s3t§:uint;
        
        public var §_-zg§:Number;
        
        public var §_-E5h§:String;
        
        public var §_-R1o§:Number;
        
        public var §_-B1O§:String;
        
        public function §_-R1Z§()
        {
            §_-s3t§ = §_-R1Z§.§_-w1O§;
        }
        
        public static function §_-65p§(param1:§_-HG§) : void
        {
            var _loc3_:* = null as §_-HG§;
            var _loc4_:* = null as §_-R1Z§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-HG§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            §_-R1Z§.§_-i1J§ = [];
            §_-R1Z§.§_-h1J§ = [];
            var _loc2_:* = param1.§_-F3g§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-R1Z§();
                _loc4_.§_-l3L§ = _loc3_.get("DodgeName");
                _loc5_ = _loc3_.§_-F3g§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    if(_loc6_.§_-43h§ != §_-HG§.§_-P2p§)
                    {
                        throw "Bad node type, expected Element but found " + _loc6_.§_-43h§;
                    }
                    _loc7_ = _loc6_.§_-X3z§;
                    _loc8_ = _loc7_;
                    if(_loc8_ == "AccelXFormula")
                    {
                        _loc4_.§_-B1O§ = §_-l4P§.§_-K3D§(_loc6_);
                    }
                    else if(_loc8_ == "AccelXMult")
                    {
                        _loc4_.§_-R1o§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "AccelYFormula")
                    {
                        _loc4_.§_-E5h§ = §_-l4P§.§_-K3D§(_loc6_);
                    }
                    else if(_loc8_ == "AccelYMult")
                    {
                        _loc4_.§_-zg§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "AirType")
                    {
                        _loc9_ = §_-l4P§.§_-K3D§(_loc6_);
                        _loc10_ = _loc9_;
                        if(_loc10_ == "Air")
                        {
                            _loc4_.§_-s3t§ = 2;
                        }
                        else if(_loc10_ == "Both")
                        {
                            _loc4_.§_-s3t§ = §_-R1Z§.§_-w1O§;
                        }
                        else if(_loc10_ == "Ground")
                        {
                            _loc4_.§_-s3t§ = 1;
                        }
                        else
                        {
                            §_-sC§.§_-B2A§("Unrecognized AirType in DodgeID: " + ("" + _loc4_.§_-i2j§) + ": " + _loc9_);
                        }
                    }
                    else if(_loc8_ == "CancelLimit")
                    {
                        _loc4_.§_-H5X§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "CancelStart")
                    {
                        _loc4_.§_-52s§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "Cooldown")
                    {
                        _loc4_.§_-tc§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "CooldownGround")
                    {
                        _loc4_.§_-a25§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "CooldownLanded")
                    {
                        _loc4_.§_-r4n§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "Direction")
                    {
                        _loc9_ = §_-l4P§.§_-K3D§(_loc6_);
                        _loc10_ = _loc9_;
                        if(_loc10_ == "Down")
                        {
                            _loc4_.§_-v1z§ = 4;
                        }
                        else if(_loc10_ == "Neutral")
                        {
                            _loc4_.§_-v1z§ = 0;
                        }
                        else if(_loc10_ == "Side")
                        {
                            _loc4_.§_-v1z§ = 1;
                        }
                        else if(_loc10_ == "SideDown")
                        {
                            _loc4_.§_-v1z§ = 1 | 4;
                        }
                        else if(_loc10_ == "SideUp")
                        {
                            _loc4_.§_-v1z§ = 1 | 2;
                        }
                        else if(_loc10_ == "Up")
                        {
                            _loc4_.§_-v1z§ = 2;
                        }
                        else
                        {
                            §_-sC§.§_-B2A§("Unrecognized Direction in DodgeID: " + ("" + _loc4_.§_-i2j§) + ": " + _loc9_);
                        }
                    }
                    else if(_loc8_ == "DodgeID")
                    {
                        _loc4_.§_-i2j§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "Duration")
                    {
                        _loc4_.mDuration = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "ExitBackX")
                    {
                        _loc4_.§_-H2M§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "ExitBackY")
                    {
                        _loc4_.§_-W1u§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "ExitX")
                    {
                        _loc4_.§_-J3§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "ExitY")
                    {
                        _loc4_.§_-T1f§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "FromBackDashDelay")
                    {
                        _loc4_.§_-c4B§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "FromDashDelay")
                    {
                        _loc4_.§_-q2d§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "IsFast")
                    {
                        _loc4_.§_-46§ = §_-l4P§.§_-G3B§(_loc6_);
                    }
                    else if(_loc8_ == "IsWall")
                    {
                        _loc4_.§_-f3q§ = §_-l4P§.§_-G3B§(_loc6_);
                    }
                    else if(_loc8_ == "PostDodge")
                    {
                        _loc4_.§_-D3c§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "Recover")
                    {
                        _loc4_.§_-G3G§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "Set")
                    {
                        _loc4_.§_-q2b§ = §_-l4P§.§_-K3D§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXFormula")
                    {
                        _loc4_.§_-03O§ = §_-l4P§.§_-K3D§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXMaxMult")
                    {
                        _loc4_.§_-G4G§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXMult")
                    {
                        _loc4_.§_-Q1J§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedYFormula")
                    {
                        _loc4_.§_-i31§ = §_-l4P§.§_-K3D§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedYMaxMult")
                    {
                        _loc4_.§_-s2§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedYMult")
                    {
                        _loc4_.§_-G1e§ = §_-l4P§.§_-05E§(_loc6_);
                    }
                    else if(_loc8_ == "StartInvuln")
                    {
                        _loc4_.§_-d39§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else if(_loc8_ == "ToDashDelay")
                    {
                        _loc4_.§_-Y1e§ = §_-l4P§.§_-k1e§(_loc6_);
                    }
                    else
                    {
                        §_-sC§.§_-B2A§("Unrecognized Property in DodgeID: " + ("" + _loc4_.§_-i2j§) + ": " + _loc7_);
                    }
                }
                if(_loc4_.§_-i2j§ != 0)
                {
                    if(§_-R1Z§.§_-i1J§[_loc4_.§_-i2j§] != null)
                    {
                        §_-sC§.§_-B2A§("Duplicate DodgeID for: " + ("" + _loc4_.§_-i2j§));
                    }
                    if(_loc4_.§_-l3L§ == "StandardSpot")
                    {
                        §_-R1Z§.§_-G22§ = _loc4_;
                    }
                    §_-R1Z§.§_-i1J§[_loc4_.§_-i2j§] = _loc4_;
                    §_-R1Z§.§_-h1J§.push(_loc4_);
                }
            }
        }
        
        public static function §_-z2D§(param1:Boolean) : String
        {
            if(param1)
            {
                return "Test";
            }
            return "Default";
        }
        
        public static function §_-P4n§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : §_-R1Z§
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-R1Z§;
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
            var _loc10_:int = int(§_-R1Z§.§_-h1J§.length);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-R1Z§.§_-h1J§[_loc11_];
                if(_loc12_.§_-q2b§ == _loc8_)
                {
                    if(_loc12_.§_-v1z§ == _loc6_)
                    {
                        if((_loc12_.§_-s3t§ & _loc7_) != 0)
                        {
                            if(_loc12_.§_-46§ == param3)
                            {
                                if(_loc12_.§_-f3q§ == param5)
                                {
                                    return _loc12_;
                                }
                            }
                        }
                    }
                }
            }
            return §_-R1Z§.§_-G22§;
        }
        
        public static function §_-l4i§(param1:uint, param2:String, param3:§_-53X§) : Number
        {
            var _loc5_:* = null as §_-S7§;
            var _loc6_:Number = NaN;
            var _loc7_:Boolean = false;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc4_:Number = 1;
            if(param2 == "StandardHorizontal")
            {
                _loc5_ = param3.§_-C2s§;
                _loc6_ = param3.§_-n2B§();
                _loc7_ = false;
                if(param3.§_-317§() && param3.§_-dZ§ != 0 && param3.§_-E58§() == 0 && param3.§_-dZ§ + §_-R1Z§.§_-e15§ >= param1)
                {
                    _loc7_ = true;
                }
                _loc8_ = param3.§_-12J§(_loc7_);
                _loc9_ = _loc8_ * 2;
                if(_loc9_ < 0)
                {
                    _loc9_ *= -1;
                }
                if((param3.§_-2v§ & 4) != 0)
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
                _loc4_ = Number(Math.abs(param3.§_-n2B§())) / 60;
                _loc4_ = (1 + _loc4_) / 2;
            }
            return _loc4_;
        }
        
        public static function §_-220§(param1:uint, param2:String, param3:§_-53X§) : Number
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc4_:Number = 1;
            if(param2 == "EaseHorizontal")
            {
                _loc5_ = uint(param1 - param3.§_-e12§);
                _loc6_ = param3.§_-H4J§ + param3.§_-Va§;
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
            return _loc4_;
        }
        
        public static function §_-8u§(param1:String) : §_-R1Z§
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R1Z§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-R1Z§.§_-h1J§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-R1Z§.§_-h1J§[_loc4_];
                if(_loc5_.§_-l3L§ == param1)
                {
                    return _loc5_;
                }
            }
            return null;
        }
        
        public function §_-S1E§(param1:uint, param2:§_-53X§) : Number
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc3_:Number = §_-R1Z§.§_-l4i§(param1,§_-i31§,param2);
            if((param2.§_-2v§ & (1 | 2)) != 0 && §_-s2§ != 0)
            {
                _loc5_ = param2.§_-T1g§();
                if((param2.§_-2v§ & 1) != 0)
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
                _loc6_ = §_-G1e§ + _loc4_ * (§_-s2§ - §_-G1e§);
                _loc3_ *= _loc6_;
            }
            else
            {
                _loc3_ *= §_-G1e§;
            }
            return _loc3_;
        }
        
        public function §_-U4p§(param1:uint, param2:§_-53X§) : Number
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc3_:Number = §_-R1Z§.§_-l4i§(param1,§_-03O§,param2);
            if((param2.§_-2v§ & (4 | 8)) != 0 && §_-G4G§ != 0)
            {
                _loc4_ = Number(Math.abs(param2.§_-n2B§())) / param2.§_-9J§;
                if(_loc4_ > 0.57)
                {
                    _loc4_ = 0.57;
                }
                else if(_loc4_ < 0.33)
                {
                    _loc4_ = 0.33;
                }
                _loc4_ = (_loc4_ - 0.33) / 0.23999999999999994;
                _loc5_ = §_-Q1J§ + _loc4_ * (§_-G4G§ - §_-Q1J§);
                _loc3_ *= _loc5_;
            }
            else
            {
                _loc3_ *= §_-Q1J§;
            }
            return _loc3_;
        }
        
        public function §_-gD§(param1:uint) : Number
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = 1;
            if((§_-v1z§ & (1 | 2)) != 0 && §_-s2§ != 0)
            {
                _loc2_ *= §_-s2§;
            }
            else
            {
                _loc2_ *= §_-G1e§;
            }
            var _loc3_:Number = 1;
            if(§_-E5h§ == "EaseHorizontal")
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
            return 60 * §_-zg§ * _loc3_ * _loc2_;
        }
        
        public function §_-QD§(param1:uint) : Number
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = 1;
            if((§_-v1z§ & (4 | 8)) != 0 && §_-G4G§ != 0)
            {
                _loc2_ *= §_-G4G§;
            }
            else
            {
                _loc2_ *= §_-Q1J§;
            }
            var _loc3_:Number = 1;
            if(§_-B1O§ == "EaseHorizontal")
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
            return 60 * §_-R1o§ * _loc3_ * _loc2_;
        }
    }
}
