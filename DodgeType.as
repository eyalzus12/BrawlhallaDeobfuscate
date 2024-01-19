package
{
    public class §_-T1c§
    {
        
        public static var init__:Boolean;
        
        public static var §_-32k§:Boolean = true;
        
        public static var §_-a3I§:Array;
        
        public static var §_-1X§:Array;
        
        public static var §_-z1B§:String = "Default";
        
        public static var §_-N3I§:String = "Test";
        
        public static var §_-04s§:uint = uint(0);
        
        public static var §_-54A§:uint;
        
        public static var §_-h1F§:uint;
        
        public static var §_-j47§:uint;
        
        public static var §_-N2f§:uint;
        
        public static var §_-A5u§:uint;
        
        public static var §_-554§:uint;
        
        public static var §_-C3x§:String = "NONE";
        
        public static var §_-u3y§:String = "StandardHorizontal";
        
        public static var §_-C5e§:String = "EaseHorizontal";
        
        public static var §_-Q2Z§:String = "MomentumHorizontal";
        
        public static var §_-Y4Z§:Number = 0.33;
        
        public static var §_-A2L§:Number = 0.5;
        
        public static var §_-p4j§:Number = 0.57;
        
        public static var §_-j4d§:Number = 0.75;
        
        public static var §_-kB§:Number = 0;
        
        public static var §_-41X§:Number = -40;
        
        public static var §_-p3W§:Number = 0;
        
        public static var §_-VV§:Number = 70;
        
        public static var §_-b21§:§_-T1c§;
        
        public static var §_-41W§:uint = uint(64);
         
        //IsFast
        public var §_-T24§:Boolean;
        //ToDashDelay
        public var §_-VE§:uint;
        //StartInvuln
        public var §_-H3e§:uint;
        //SpeedYMult
        public var §_-m2L§:Number;
        //SpeedYMaxMult
        public var §_-d4H§:Number;
        //SpeedYFormula
        public var §_-WT§:String;
        //SpeedXMult
        public var §_-m2E§:Number;
        //SpeedXMaxMult
        public var §_-a47§:Number;
        //SpeedXFormula
        public var §_-lV§:String;
        //Set
        public var §_-n2r§:String;
        //Recover
        public var §_-E3h§:uint;
        //PostDodge
        public var §_-433§:uint;
        //FromDashDelay
        public var §_-Ak§:uint;
        //FromBackDashDelay
        public var §_-i4F§:uint;
        //ExitY
        public var §_-621§:Number;
        //ExitX
        public var §_-Y47§:Number;
        //ExitBackY
        public var §_-14k§:Number;
        //ExitBackX
        public var §_-o2r§:Number;
        
        public var mDuration:uint;
        
        public var §_-F1I§:String;
        //DodgeID
        public var §_-b3x§:uint;
        //Direction
        //0 - Neutral
        //1 - Side
        //2 - Up
        //4 - Down
        public var §_-Eo§:uint;
        //CooldownLanded
        public var §_-P3J§:uint;
        //CooldownGround
        public var §_-e4h§:uint;
        //Cooldown
        public var §_-k49§:uint;
        //CancelStart
        public var §_-k2j§:uint;
        //CancelLimit
        public var §_-H3O§:uint;
        //AirType
        //1 - Ground
        //2 - Air
        //3 - Both
        public var §_-q2j§:uint;
        //AccelYMult
        public var §_-N3P§:Number;
        //AccelYFormula
        public var §_-73S§:String;
        //AccelXMult
        public var §_-2d§:Number;
        //AccelXFormula
        public var §_-S3q§:String;
        
        public function §_-T1c§()
        {
            §_-q2j§ = §_-T1c§.§_-554§;
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc4_:* = null as §_-T1c§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            §_-T1c§.§_-a3I§ = [];
            §_-T1c§.§_-1X§ = [];
            var _loc2_:* = param1.§_-B4v§();
            while(_loc2_.hasNext())
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-T1c§();
                _loc4_.§_-F1I§ = _loc3_.get("DodgeName");
                _loc5_ = _loc3_.§_-B4v§();
                while(_loc5_.hasNext())
                {
                    _loc6_ = _loc5_.next();
                    if(_loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element but found " + _loc6_.§_-L2w§;
                    }
                    _loc7_ = _loc6_.§_-u3k§;
                    _loc8_ = _loc7_;
                    if(_loc8_ == "AccelXFormula")
                    {
                        _loc4_.§_-S3q§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc8_ == "AccelXMult")
                    {
                        _loc4_.§_-2d§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "AccelYFormula")
                    {
                        _loc4_.§_-73S§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc8_ == "AccelYMult")
                    {
                        _loc4_.§_-N3P§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "AirType")
                    {
                        _loc9_ = §_-45X§.§_-t43§(_loc6_);
                        _loc10_ = _loc9_;
                        if(_loc10_ == "Air")
                        {
                            _loc4_.§_-q2j§ = uint(2);
                        }
                        else if(_loc10_ == "Both")
                        {
                            _loc4_.§_-q2j§ = §_-T1c§.§_-554§;
                        }
                        else if(_loc10_ == "Ground")
                        {
                            _loc4_.§_-q2j§ = uint(1);
                        }
                        else
                        {
                            §_-tP§.§_-hg§("Unrecognized AirType in DodgeID: " + ("" + _loc4_.§_-b3x§) + ": " + _loc9_);
                        }
                    }
                    else if(_loc8_ == "CancelLimit")
                    {
                        _loc4_.§_-H3O§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "CancelStart")
                    {
                        _loc4_.§_-k2j§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "Cooldown")
                    {
                        _loc4_.§_-k49§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "CooldownGround")
                    {
                        _loc4_.§_-e4h§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "CooldownLanded")
                    {
                        _loc4_.§_-P3J§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "Direction")
                    {
                        _loc9_ = §_-45X§.§_-t43§(_loc6_);
                        _loc10_ = _loc9_;
                        if(_loc10_ == "Down")
                        {
                            _loc4_.§_-Eo§ = uint(4);
                        }
                        else if(_loc10_ == "Neutral")
                        {
                            _loc4_.§_-Eo§ = 0;
                        }
                        else if(_loc10_ == "Side")
                        {
                            _loc4_.§_-Eo§ = uint(1);
                        }
                        else if(_loc10_ == "SideDown")
                        {
                            _loc4_.§_-Eo§ = uint(1) | uint(4);
                        }
                        else if(_loc10_ == "SideUp")
                        {
                            _loc4_.§_-Eo§ = uint(1) | uint(2);
                        }
                        else if(_loc10_ == "Up")
                        {
                            _loc4_.§_-Eo§ = uint(2);
                        }
                        else
                        {
                            §_-tP§.§_-hg§("Unrecognized Direction in DodgeID: " + ("" + _loc4_.§_-b3x§) + ": " + _loc9_);
                        }
                    }
                    else if(_loc8_ == "DodgeID")
                    {
                        _loc4_.§_-b3x§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "Duration")
                    {
                        _loc4_.mDuration = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "ExitBackX")
                    {
                        _loc4_.§_-o2r§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "ExitBackY")
                    {
                        _loc4_.§_-14k§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "ExitX")
                    {
                        _loc4_.§_-Y47§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "ExitY")
                    {
                        _loc4_.§_-621§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "FromBackDashDelay")
                    {
                        _loc4_.§_-i4F§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "FromDashDelay")
                    {
                        _loc4_.§_-Ak§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "IsFast")
                    {
                        _loc4_.§_-T24§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                    }
                    else if(_loc8_ == "PostDodge")
                    {
                        _loc4_.§_-433§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "Recover")
                    {
                        _loc4_.§_-E3h§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "Set")
                    {
                        _loc4_.§_-n2r§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXFormula")
                    {
                        _loc4_.§_-lV§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedXMaxMult")
                    {
                        _loc4_.§_-a47§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "SpeedXMult")
                    {
                        _loc4_.§_-m2E§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "SpeedYFormula")
                    {
                        _loc4_.§_-WT§ = §_-45X§.§_-t43§(_loc6_);
                    }
                    else if(_loc8_ == "SpeedYMaxMult")
                    {
                        _loc4_.§_-d4H§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "SpeedYMult")
                    {
                        _loc4_.§_-m2L§ = Number(§_-45X§.§_-M4q§(_loc6_));
                    }
                    else if(_loc8_ == "StartInvuln")
                    {
                        _loc4_.§_-H3e§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else if(_loc8_ == "ToDashDelay")
                    {
                        _loc4_.§_-VE§ = uint(§_-45X§.§_-v5§(_loc6_));
                    }
                    else
                    {
                        §_-tP§.§_-hg§("Unrecognized Property in DodgeID: " + ("" + _loc4_.§_-b3x§) + ": " + _loc7_);
                    }
                }
                if(_loc4_.§_-b3x§ != 0)
                {
                    if(§_-T1c§.§_-a3I§[_loc4_.§_-b3x§] != null)
                    {
                        §_-tP§.§_-hg§("Duplicate DodgeID for: " + ("" + _loc4_.§_-b3x§));
                    }
                    if(_loc4_.§_-F1I§ == "StandardSpot")
                    {
                        §_-T1c§.§_-b21§ = _loc4_;
                    }
                    §_-T1c§.§_-a3I§[_loc4_.§_-b3x§] = _loc4_;
                    §_-T1c§.§_-1X§.push(_loc4_);
                }
            }
        }
        
        public static function §_-S2y§(param1:Boolean) : String
        {
            if(param1)
            {
                return "Test";
            }
            return "Default";
        }
        
        //                              input       isairborne      dirmatch?        test?
        public static function §_-d2e§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : §_-T1c§
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-T1c§;
            var _loc5_:uint = uint(0);
            if((param1 & (uint(4) | uint(8))) != 0)//side
            {
                _loc5_ |= uint(1);
            }
            if((param1 & uint(1)) != 0)//up
            {
                _loc5_ |= uint(2);
            }
            else if((param1 & uint(2)) != 0)//down
            {
                _loc5_ |= uint(4);
            }
            var _loc6_:uint = !!param2 ? uint(2) : uint(1);
            var _loc7_:String = !!param4 ? "Test" : "Default";
            var _loc8_:int = 0;
            var _loc9_:int = int(§_-T1c§.§_-1X§.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = §_-T1c§.§_-1X§[_loc10_];
                if(_loc11_.§_-n2r§ == _loc7_)//matching set
                {
                    if(_loc11_.§_-Eo§ == _loc5_)//matching dir
                    {
                        if((_loc11_.§_-q2j§ & _loc6_) != 0)//matching air
                        {
                            if(_loc11_.§_-T24§ == param3)//match fast
                            {
                                return _loc11_;
                            }
                        }
                    }
                }
            }
            return §_-T1c§.§_-b21§;
        }
        
        public static function §_-as§(param1:uint, param2:String, param3:§_-Ej§) : Number
        {
            var _loc5_:* = null as §_-xP§;
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
                _loc5_ = param3.§_-p3I§;
                _loc6_ = Number(param3.§_-K27§());
                _loc7_ = false;
                //aerial                                                no options used
                if(param3.§_-go§() && param3.§_-W1q§ != 0 && uint(param3.§_-T4A§()) == 0 && uint(param3.§_-W1q§ + §_-T1c§.§_-41W§) >= param1)
                {
                    _loc7_ = true;
                }
                _loc8_ = Number(param3.§_-n1z§(_loc7_));
                _loc9_ = _loc8_ * 2;
                if(_loc9_ < 0)
                {
                    _loc9_ *= -1;
                }
                if((param3.§_-r1h§ & uint(4)) != 0)
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
                    _loc4_ = Number(0.6 + _loc11_ * _loc11_ * 0.4);
                }
                else
                {
                    _loc12_ = _loc11_ - 0.5;
                    _loc4_ = Number(0.7 + _loc12_ * _loc12_ * _loc12_ * 0.8);
                }
            }
            else if(param2 == "MomentumHorizontal")
            {
                _loc4_ = Math.abs(Number(param3.§_-K27§())) / 60;
                _loc4_ = (1 + _loc4_) / 2;
            }
            return _loc4_;
        }
        
        public static function §_-V2b§(param1:uint, param2:String, param3:§_-Ej§) : Number
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc4_:Number = 1;
            if(param2 == "EaseHorizontal")
            {
                _loc5_ = uint(param1 - param3.§_-13X§);
                _loc6_ = uint(param3.§_-T4t§ + param3.§_-S1B§);
                _loc7_ = _loc5_ / _loc6_;
                if(_loc7_ < 0.25)
                {
                    _loc4_ = Number(1 + _loc7_ * 2.5);
                }
                else
                {
                    _loc4_ = 1 - _loc7_ / 3;
                }
            }
            return _loc4_;
        }
        
        public static function §_-R4D§(param1:String) : §_-T1c§
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-T1c§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-T1c§.§_-1X§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-T1c§.§_-1X§[_loc4_];
                if(_loc5_.§_-F1I§ == param1)
                {
                    return _loc5_;
                }
            }
            return null;
        }
        
        public function §_-y4m§(param1:uint, param2:§_-Ej§) : Number
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc3_:Number = Number(§_-T1c§.§_-as§(param1,§_-WT§,param2));
            if((param2.§_-r1h§ & (uint(1) | uint(2))) != 0 && §_-d4H§ != 0)
            {
                _loc5_ = Number(param2.§_-75Y§());
                if((param2.§_-r1h§ & uint(1)) != 0)
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
                _loc6_ = Number(§_-m2L§ + _loc4_ * (§_-d4H§ - §_-m2L§));
                _loc3_ *= _loc6_;
            }
            else
            {
                _loc3_ *= §_-m2L§;
            }
            return _loc3_;
        }
        
        public function §_-q3Z§(param1:uint, param2:§_-Ej§) : Number
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc3_:Number = Number(§_-T1c§.§_-as§(param1,§_-lV§,param2));
            if((param2.§_-r1h§ & (uint(4) | uint(8))) != 0 && §_-a47§ != 0)
            {
                _loc4_ = Math.abs(Number(param2.§_-K27§())) / param2.§_-c4A§;
                if(_loc4_ > 0.57)
                {
                    _loc4_ = 0.57;
                }
                else if(_loc4_ < 0.33)
                {
                    _loc4_ = 0.33;
                }
                _loc4_ = (_loc4_ - 0.33) / 0.23999999999999994;
                _loc5_ = Number(§_-m2E§ + _loc4_ * (§_-a47§ - §_-m2E§));
                _loc3_ *= _loc5_;
            }
            else
            {
                _loc3_ *= §_-m2E§;
            }
            return _loc3_;
        }
        
        public function §_-L1j§(param1:uint) : Number
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = 1;
            if((§_-Eo§ & (uint(1) | uint(2))) != 0 && §_-d4H§ != 0)
            {
                _loc2_ *= §_-d4H§;
            }
            else
            {
                _loc2_ *= §_-m2L§;
            }
            var _loc3_:Number = 1;
            if(§_-73S§ == "EaseHorizontal")
            {
                _loc4_ = param1 / mDuration;
                if(_loc4_ < 0.25)
                {
                    _loc3_ = Number(1 + _loc4_ * 2.5);
                }
                else
                {
                    _loc3_ = 1 - _loc4_ / 3;
                }
            }
            return 60 * §_-N3P§ * _loc3_ * _loc2_;
        }
        
        public function §_-a3q§(param1:uint) : Number
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = 1;
            if((§_-Eo§ & (uint(4) | uint(8))) != 0 && §_-a47§ != 0)
            {
                _loc2_ *= §_-a47§;
            }
            else
            {
                _loc2_ *= §_-m2E§;
            }
            var _loc3_:Number = 1;
            if(§_-S3q§ == "EaseHorizontal")
            {
                _loc4_ = param1 / mDuration;
                if(_loc4_ < 0.25)
                {
                    _loc3_ = Number(1 + _loc4_ * 2.5);
                }
                else
                {
                    _loc3_ = 1 - _loc4_ / 3;
                }
            }
            return 60 * §_-2d§ * _loc3_ * _loc2_;
        }
    }
}
