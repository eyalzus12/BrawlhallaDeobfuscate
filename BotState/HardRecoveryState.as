package
{
    public class §_-12R§ extends §_-92o§
    {
        
        public static var §_-W2s§:uint = uint(30);
        
        public static var §_-W2f§:uint = 250;
        
        public static var §_-Qy§:uint = 400;
        
        public static var §_-I2R§:uint = uint(0);
        
        public static var §_-g26§:uint = uint(1);
        
        public static var §_-T1B§:uint = uint(2);
        
        public static var §_-U2q§:uint = uint(3);
        
        public static var §_-m2j§:uint = uint(4);
        
        public static var §_-k3N§:uint = uint(5);
        
        public static var §_-7m§:uint = uint(6);
        
        public static var §_-Oz§:uint = uint(7);
        
        public static var §_-O3e§:int = 40;
        
        public static var §_-v1x§:int = -5;
         
        
        public var §_-D26§:uint;
        
        public var §_-U3Z§:Boolean;
        
        public var §_-X3q§:Boolean;
        
        public var §_-G4y§:Boolean;
        
        public var §_-39§:Number;
        
        public var §_-jl§:uint;
        
        public var §_-U1O§:§_-A1T§;
        
        public var §_-y1d§:Number;
        
        public var §_-Os§:Number;
        
        public var §_-43e§:Number;
        
        public var §_-33u§:Number;
        
        public function §_-12R§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "HardRecovery";
            }
            super(param1,param2);
        }
        
        public function §_-X4o§(param1:uint) : uint
        {
            if(§_-N3X§.§_-g20§ == null || §_-U1O§ == null || !§_-N3X§.§_-82C§())
            {
                return uint(0);
            }
            if(§_-D2f§.§_-c2T§ != 0)
            {
                return uint(5);
            }
            var _loc2_:Boolean = Number(§_-D2f§.§_-p1C§()) > §_-U1O§.startX && Number(§_-D2f§.§_-p1C§()) < §_-U1O§.§_-a1T§;
            if(§_-jl§ == uint(6))
            {
                if(Number(§_-D2f§.§_-ze§()) > §_-U1O§.§_-64f§)
                {
                    if(§_-X3q§)
                    {
                        return uint(7);
                    }
                    return uint(2);
                }
            }
            else if(§_-jl§ == uint(1))
            {
                if(Number(§_-D2f§.§_-ze§()) > §_-U1O§.§_-64f§)
                {
                    if(§_-X3q§)
                    {
                        return uint(7);
                    }
                    return uint(2);
                }
                if(_loc2_)
                {
                    return uint(6);
                }
            }
            else if(§_-jl§ == uint(2))
            {
                if(Number(§_-D2f§.§_-ze§()) < §_-U1O§.startY)
                {
                    if(_loc2_)
                    {
                        return uint(6);
                    }
                    return uint(1);
                }
                if(!!§_-X3q§ && _loc2_)
                {
                    return uint(7);
                }
                if(_loc2_)
                {
                    return uint(3);
                }
            }
            else if(§_-jl§ == uint(7))
            {
                if(Number(§_-D2f§.§_-ze§()) < §_-U1O§.startY && _loc2_)
                {
                    return uint(6);
                }
            }
            else if(§_-jl§ == uint(5))
            {
                if(Number(§_-D2f§.§_-ze§()) < §_-U1O§.startY)
                {
                    return uint(1);
                }
                if(Number(§_-D2f§.§_-ze§()) > §_-y1d§)
                {
                    return uint(4);
                }
            }
            else if(§_-jl§ == uint(3))
            {
                if(!_loc2_)
                {
                    return uint(4);
                }
            }
            else if(§_-jl§ == uint(4))
            {
                if(Number(§_-D2f§.§_-ze§()) < §_-43e§)
                {
                    return uint(2);
                }
                if(_loc2_)
                {
                    return uint(3);
                }
            }
            return §_-jl§;
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-83m§;
            var _loc17_:Number = NaN;
            if(§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-c2T§ == 0)
            {
                if(§_-N3X§.§_-S8§ <= uint(4) && Number(§_-zp§.Random()) < 0.66)
                {
                    if(§_-N3X§.§_-21i§)
                    {
                        return §_-527§;//trainer
                    }
                    return §_-z1Q§;//pause for pacing
                }
                if(§_-N3X§.§_-21i§)
                {
                    return §_-527§;//trainer
                }
                return §_-t42§;//pursuit
            }
            if(param1 >= §_-D26§)
            {
                §_-N3X§.§_-01v§(param1);
            }
            §_-jl§ = uint(§_-X4o§(param1));
            if(§_-jl§ == uint(0))
            {
                §_-43h§(param1);
            }
            var _loc2_:int = uint(uint(§_-l3D§.§_-SY§.§_-55T§()) - uint(§_-D2f§.§_-T4A§()));
            if(!§_-D2f§.§_-p3I§.§_-Ot§)
            {
                _loc4_ = §_-N3X§;
                if(_loc4_.§_-348§ != uint(1))
                {
                    _loc3_ = _loc4_.§_-348§ == uint(2);
                }
                else
                {
                    _loc3_ = true;
                }
            }
            else
            {
                _loc3_ = true;
            }
            var _loc5_:Boolean = §_-D2f§.§_-6q§(param1,uint(1)) && (§_-N3X§.§_-A5F§ & uint(8)) != 0;
            var _loc6_:Boolean = !§_-D2f§.§_-a1i§(param1,_loc5_);
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = Number(§_-D2f§.§_-75Y§()) < -5;
            var _loc14_:Boolean = §_-jl§ == uint(6) || §_-jl§ == uint(1) && Number(§_-D2f§.§_-75Y§()) <= 70;
            var _loc15_:Boolean = !!_loc6_ && _loc5_ && §_-jl§ != uint(6);
            var _loc16_:Number = §_-D2f§.§_-K27§() * §_-D2f§.§_-K27§() * 0.5;
            if(§_-U1O§ != null)
            {
                _loc17_ = (§_-U1O§.startX + §_-U1O§.§_-a1T§) / 2;
                _loc7_ = true;
                _loc8_ = _loc17_ < Number(§_-D2f§.§_-p1C§());
                if(§_-jl§ == uint(5))
                {
                    _loc10_ = true;
                }
                if(§_-jl§ == uint(6))
                {
                    _loc7_ = Number(Math.abs(_loc17_ - §_-D2f§.§_-p1C§())) > 40;
                    _loc14_ = true;
                    _loc13_ = true;
                }
                else if(§_-jl§ == uint(1))
                {
                    if(Number(§_-D2f§.§_-ze§()) < §_-U1O§.startY)
                    {
                        _loc14_ = true;
                    }
                }
                else if(§_-jl§ == uint(2))
                {
                    if(!!§_-U3Z§ && Number(Number(§_-D2f§.§_-K3g§()) + _loc16_) > §_-39§ || !§_-U3Z§ && Number(Number(§_-D2f§.§_-K3g§()) + _loc16_) < §_-39§)
                    {
                        _loc7_ = false;
                    }
                }
                else if(§_-jl§ == uint(3))
                {
                    _loc9_ = true;
                    _loc8_ = §_-U3Z§;
                    if(§_-D2f§.§_-ze§() - §_-43e§ < 250)
                    {
                        _loc14_ = true;
                    }
                }
                else if(§_-jl§ == uint(4))
                {
                    _loc9_ = true;
                    if(Number(§_-D2f§.§_-ze§()) > §_-43e§ && Number(Math.abs(§_-D2f§.§_-p1C§() - §_-33u§)) < uint(30))
                    {
                        _loc8_ = !_loc8_;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                }
                else if(§_-jl§ == uint(7))
                {
                    _loc7_ = Number(Math.abs(_loc17_ - §_-D2f§.§_-p1C§())) > 40;
                }
            }
            if(_loc15_)
            {
                if(§_-jl§ != uint(1))
                {
                    _loc11_ = uint(1);
                }
                if(§_-jl§ != uint(4) && _loc8_ == Boolean(§_-D2f§.§_-I4N§()))
                {
                    _loc11_ |= !!_loc8_ ? uint(4) : uint(8);
                }
            }
            else if(!_loc13_)
            {
                if(_loc2_ > 0)
                {
                    _loc10_ = true;
                    _loc12_ = false;
                    _loc11_ = 0;
                }
                else if(!_loc3_ && !_loc14_ && (!_loc9_ || !_loc6_))
                {
                    _loc10_ = false;
                    _loc12_ = true;
                    _loc11_ = 0;
                }
                else if(!!_loc6_ && !_loc14_)
                {
                    _loc10_ = false;
                    _loc12_ = false;
                    if(_loc8_)
                    {
                        _loc11_ = uint(4) | uint(1);
                    }
                    else
                    {
                        _loc11_ = uint(8) | uint(1);
                    }
                    if(_loc9_ || §_-D2f§.§_-a1i§(param1,false) && !§_-D2f§.§_-6q§(param1,_loc11_))
                    {
                        _loc11_ = uint(1);
                    }
                }
            }
            if(_loc11_ != 0)
            {
                §_-N3X§.§_-H34§(_loc11_,true);
            }
            else if(_loc12_)
            {
                §_-N3X§.§_-i0§(param1,_loc8_);
            }
            else if(!!_loc7_ && (_loc8_ == Boolean(§_-D2f§.§_-M9§()) || _loc9_ || Boolean(§_-N3X§.§_-D5N§(param1))))
            {
                §_-N3X§.§_-f2w§(!!_loc8_ ? uint(4) : uint(8),_loc10_);
            }
            else if(_loc10_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            if(!_loc9_ && !_loc12_ && !_loc10_ && _loc11_ == 0)
            {
                §_-N3X§.§_-V24§(param1);
            }
            return null;
        }
        
        override public function §_-Z3n§() : void
        {
        }
        
        public function §_-43h§(param1:uint) : void
        {
            var _loc2_:Number = NaN;
            var _loc5_:Number = NaN;
            //panic line
            §_-y1d§ = §_-43e§ = Number(§_-N3X§.§_-BV§.§_-D5F§);
            §_-N3X§.§_-S38§(param1,false);
            if(§_-N3X§.§_-g20§ == null)
            {
                return;
            }
            §_-U1O§ = §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,§_-N3X§.§_-g20§.§_-k1M§,§_-N3X§.§_-g20§.§_-NE§,§_-N3X§.§_-g20§.§_-k1M§,Number(§_-N3X§.§_-g20§.§_-NE§ + 200),uint(1) | uint(2));
            if(§_-U1O§ == null)
            {
                return;
            }
            §_-X3q§ = §_-U1O§.type == uint(2);
            var _loc3_:§_-A1T§ = null;
            var _loc4_:§_-A1T§ = null;
            if(!§_-X3q§)
            {
                if(§_-U1O§.§_-E20§ || §_-U1O§.startX == §_-U1O§.§_-a1T§ || §_-U1O§.§_-a2J§.y > 0)
                {
                    _loc3_ = §_-U1O§;
                    if(_loc3_.startY < _loc3_.§_-64f§)
                    {
                        _loc2_ = _loc3_.startX;
                        _loc5_ = _loc3_.startY;
                    }
                    else
                    {
                        _loc2_ = _loc3_.§_-a1T§;
                        _loc5_ = _loc3_.§_-64f§;
                    }
                    §_-U1O§ = §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,_loc2_,_loc5_ - 1.01,_loc2_ - 1.01,Number(_loc5_ + 1.01),uint(1));
                    if(§_-U1O§ == null)
                    {
                        §_-U1O§ = §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,_loc2_,_loc5_ - 1.01,Number(_loc2_ + 1.01),Number(_loc5_ + 1.01),uint(1));
                    }
                    if(§_-U1O§ == null)
                    {
                        return;
                    }
                }
                else if(Number(Math.abs(§_-U1O§.startX - §_-D2f§.§_-p1C§())) < Number(Math.abs(§_-U1O§.§_-a1T§ - §_-D2f§.§_-p1C§())))
                {
                    _loc3_ = §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,§_-U1O§.startX - 1.01,§_-U1O§.startY,Number(§_-U1O§.startX + 1.01),Number(§_-U1O§.startY + 1.01),uint(1));
                    if(_loc3_ != null)
                    {
                        _loc4_ = §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,_loc3_.§_-a1T§,Number(_loc3_.§_-64f§ + 1.01),Number(_loc3_.§_-a1T§ + 1.01),_loc3_.§_-64f§ - 1.01,uint(1));
                    }
                }
                else
                {
                    _loc3_ = §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,Number(§_-U1O§.§_-a1T§ + 1.01),§_-U1O§.§_-64f§,§_-U1O§.§_-a1T§ - 1.01,Number(§_-U1O§.§_-64f§ + 1.01),uint(1));
                    if(_loc3_ != null)
                    {
                        _loc4_ = §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,_loc3_.§_-a1T§,Number(_loc3_.§_-64f§ + 1.01),_loc3_.§_-a1T§ - 1.01,_loc3_.§_-64f§ - 1.01,uint(1));
                    }
                }
                if(_loc3_ != null)
                {
                    §_-39§ = _loc3_.startX;
                    §_-U3Z§ = _loc3_.§_-a2J§.x < 0;
                    if(_loc4_ != null)
                    {
                        if(_loc4_.startY != _loc4_.§_-64f§)
                        {
                            §_-G4y§ = true;
                            if(_loc4_.startY < _loc4_.§_-64f§)
                            {
                                §_-Os§ = _loc4_.startX;
                                §_-y1d§ = _loc4_.startY;
                                §_-33u§ = _loc4_.§_-a1T§;
                                §_-43e§ = _loc4_.§_-64f§;
                            }
                            else
                            {
                                §_-Os§ = _loc4_.§_-a1T§;
                                §_-y1d§ = _loc4_.§_-64f§;
                                §_-33u§ = _loc4_.startX;
                                §_-43e§ = _loc4_.startY;
                            }
                        }
                        else
                        {
                            §_-G4y§ = false;
                            §_-43e§ = §_-y1d§ = Number(_loc4_.startY);
                            §_-33u§ = §_-Os§ = Number(§_-39§);
                        }
                    }
                }
            }
            var _loc6_:Boolean = Number(§_-D2f§.§_-p1C§()) > §_-U1O§.startX && Number(§_-D2f§.§_-p1C§()) < §_-U1O§.§_-a1T§;
            if(§_-D2f§.§_-c2T§ != 0)
            {
                §_-jl§ = uint(5);
            }
            else if(Number(§_-D2f§.§_-ze§()) < §_-U1O§.startY)
            {
                if(_loc6_)
                {
                    §_-jl§ = uint(6);
                }
                else
                {
                    §_-jl§ = uint(1);
                }
            }
            else if(_loc6_)
            {
                if(§_-X3q§)
                {
                    §_-jl§ = uint(7);
                }
                else
                {
                    §_-jl§ = uint(3);
                }
            }
            else
            {
                §_-jl§ = uint(2);
            }
        }
    }
}
