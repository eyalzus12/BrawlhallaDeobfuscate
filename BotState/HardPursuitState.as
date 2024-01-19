package
{
    import flash.geom.Point;
    
    public class §_-i1y§ extends §_-92o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-m2Z§:uint = 3000;
        
        public static var §_-v4G§:uint = 600;
        
        public static var §_-b44§:uint = 250;
        
        public static var §_-k4z§:uint = 5000;
        
        public static var §_-045§:uint = 150;
        
        public static var §_-23d§:uint = 150;
        
        public static var §_-v3S§:uint = 1000;
        
        public static var §_-Zu§:uint = 1500;
        
        public static var §_-A5B§:Number = 0.2;
        
        public static var §_-Y3f§:Number = 0.1;
        
        public static var §_-P2l§:int = 10000;
        
        public static var §_-Om§:uint = uint(0);
        
        public static var §_-6P§:uint = uint(1);
        
        public static var §_-71G§:uint = uint(2);
        
        public static var §_-o4o§:uint = uint(3);
        
        public static var §_-L3V§:uint = uint(4);
        
        public static var §_-x1r§:int = -120;
        
        public static var §_-b2o§:int = -240;
        
        public static var §_-64v§:int = 1000;
        
        public static var §_-P4i§:int = 350;
        
        public static var §_-H2Z§:int = 640000;
        
        public static var §_-83K§:int = 3;
        
        public static var §_-r3E§:int = 8;
        
        public static var §_-928§:Number = 2;
        
        public static var §_-g8§:Point;
         
        
        public var §_-G3U§:Boolean;
        
        public var §_-35A§:uint;
        
        public var §_-nF§:uint;
        
        public var §_-458§:uint;
        
        public var §_-U1§:uint;
        
        public var §_-C2r§:uint;
        
        public var §_-44f§:uint;
        
        public var §_-R4C§:uint;
        
        public var §_-72e§:uint;
        
        public var §_-O3L§:int;
        
        public function §_-i1y§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "HardPursuit";
            }
            §_-O3L§ = 0;
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc3_:* = null as §_-Y3o§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-Ej§;
            var _loc18_:Number = NaN;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:Boolean = false;
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:* = null as §_-83m§;
            var _loc2_:§_-xP§ = §_-D2f§.§_-p3I§;
            //attacking
            if(_loc2_.§_-y44§ != null)
            {
                //power
                _loc3_ = _loc2_.§_-y44§.§_-F2V§;
                if(§_-R4a§(_loc3_))
                {
                    §_-N3X§.§_-Uz§(uint(2));//down
                }
                else if(_loc2_.§_-01t§)
                {
                    §_-N3X§.§_-V24§(param1);
                }
                //ChargeThrow
                if(_loc2_.§_-y44§.§_-F2V§ == §_-Y3o§.§_-95n§)
                {
                    §_-35A§ = uint(1);
                }
                return null;
            }
            //AIStrictRecover
            var _loc4_:Boolean = §_-l3D§.§_-K3B§ != null && §_-l3D§.§_-K3B§.§_-f2F§.§_-U1j§;
            if(param1 > §_-72e§ || §_-35A§ == uint(1) && §_-N3X§.§_-348§ != uint(0))
            {
                §_-N3X§.§_-I1g§();
                §_-72e§ = uint(param1 + 5000);
                §_-35A§ = uint(0);
            }
            if(§_-N3X§.§_-Zq§ != §_-N3X§.§_-fS§)
            {
                §_-N3X§.§_-w27§(§_-N3X§.§_-fS§);
            }
            else if(§_-N3X§.§_-Zq§ == null || §_-N3X§.§_-Zq§.§_-Ko§ == uint(3) || §_-N3X§.§_-Zq§.§_-Ko§ == uint(4))
            {
                _loc5_ = §_-N3X§.§_-348§ == uint(0);
                _loc6_ = §_-N3X§.§_-32U§(param1);
                if(_loc6_ != null)
                {
                    §_-N3X§.§_-u1C§(_loc6_,0,false);
                    §_-N3X§.§_-w27§(_loc6_);
                    if(!!_loc5_ && _loc6_.§_-Ko§ == uint(4))
                    {
                        §_-35A§ = uint(1);
                    }
                }
                else if(_loc5_)
                {
                    §_-35A§ = uint(1);
                }
                else
                {
                    §_-35A§ = uint(2);
                }
            }
            _loc5_ = §_-N3X§.§_-Zq§ != null;
            if(!!_loc5_ && §_-35A§ == uint(0) && §_-N3X§.§_-Zq§.§_-Ko§ == uint(5))
            {
                §_-35A§ = uint(2);
            }
            if(!!_loc5_ && uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                §_-N3X§.§_-558§(param1);
            }
            var _loc7_:uint = !!§_-G3U§ ? uint(400) : uint(250);
            var _loc8_:Boolean = false;
            var _loc9_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc9_ == ScoringType.RICOCHET || _loc9_ == ScoringType.§_-81Z§)
            {
                if(§_-N3X§.§_-eL§ != null)
                {
                    _loc8_ = §_-N3X§.§_-eL§.§_-y4w§ == uint(3);
                }
                else
                {
                    _loc8_ = false;
                }
                _loc7_ = 150;
            }
            if(§_-N3X§.§_-eL§ != null && (!_loc8_ || §_-D2f§.§_-C5M§ != null) && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < _loc7_ && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < _loc7_)
            {
                §_-N3X§.§_-D0§(param1);
            }
            else if(!!_loc5_ && §_-N3X§.§_-eL§ == null)
            {
                §_-N3X§.§_-558§(param1);
            }
            if(§_-N3X§.§_-eL§ != null && param1 > §_-C2r§)
            {
                §_-C2r§ = uint(param1 + 250);
                if(!§_-N3X§.§_-82C§())
                {
                    if(§_-D2f§.§_-go§() && Number(§_-D2f§.§_-ze§()) > §_-N3X§.§_-BV§.§_-X4q§)
                    {
                        return §_-12R§;//hard recovery
                    }
                    §_-N3X§.§_-558§(param1);
                }
            }
            if(!_loc5_ && §_-35A§ == uint(2) && param1 > §_-U1§)
            {
                if(§_-r2R§(param1,true))
                {
                    §_-35A§ = uint(3);
                }
            }
            else if(!!_loc5_ && §_-N3X§.§_-Zq§.§_-Ko§ == uint(0) && §_-35A§ == uint(2) || §_-35A§ == uint(3))
            {
                §_-35A§ = uint(0);
            }
            else if(!!_loc5_ && §_-N3X§.§_-Zq§.§_-Ko§ == uint(5) && §_-35A§ == uint(3))
            {
                §_-35A§ = uint(2);
            }
            var _loc10_:Boolean = false;
            var _loc11_:Number = Number(§_-D2f§.§_-K3g§());
            var _loc12_:Number = Number(§_-D2f§.§_-Q2P§());
            if(§_-35A§ == uint(4) && §_-N3X§.§_-u3T§ != null)
            {
                _loc11_ -= §_-N3X§.§_-u3T§.§_-O4D§;
                _loc12_ -= §_-N3X§.§_-u3T§.§_-w2R§;
                if(§_-N3X§.§_-u3T§.§_-w2R§ > 100)
                {
                    §_-458§ = uint(param1 + 600);
                }
            }
            else if(§_-N3X§.§_-eL§ != null)
            {
                _loc11_ = §_-N3X§.§_-eL§.§_-k1M§;
                _loc12_ = §_-N3X§.§_-eL§.§_-NE§;
            }
            else if(§_-N3X§.§_-Zq§ != null)
            {
                _loc11_ = Number(§_-N3X§.§_-Zq§.§_-K3g§());
                _loc12_ = Number(§_-N3X§.§_-Zq§.§_-Q2P§());
                _loc10_ = true;
            }
            else if(§_-N3X§.§_-m4A§)
            {
                _loc11_ = §_-N3X§.§_-61U§.x;
                _loc12_ = §_-N3X§.§_-61U§.y;
            }
            var _loc13_:Boolean = false;
            if(§_-N3X§.§_-Zq§ != null)
            {
                if(Number(Math.abs(§_-N3X§.§_-Zq§.§_-K3g§() - §_-D2f§.§_-K3g§())) < §_-N3X§.§_-mr§)
                {
                    _loc13_ = Number(Math.abs(§_-N3X§.§_-Zq§.§_-Q2P§() - §_-D2f§.§_-Q2P§())) <= §_-N3X§.§_-mr§;
                }
                else
                {
                    _loc13_ = false;
                }
            }
            var _loc14_:Number = §_-D2f§.§_-K27§() * §_-D2f§.§_-K27§() * 0.5;
            var _loc15_:Boolean = Number(§_-D2f§.§_-K3g§()) >= _loc11_;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            if(Boolean(§_-D2f§.§_-M9§()) != _loc15_)
            {
                if(§_-N3X§.§_-D5N§(param1) || !!_loc13_ && Boolean(§_-D2f§.§_-M9§()) != Number(§_-N3X§.§_-Zq§.§_-K3g§()) < Number(§_-D2f§.§_-K3g§()))
                {
                    _loc16_ = true;
                }
            }
            else
            {
                _loc16_ = true;
            }
            §_-N3X§.§_-N2R§(param1);
            if(param1 >= §_-458§)
            {
                _loc18_ = _loc12_ - §_-N3X§.§_-D2f§.§_-Q2P§();
                if(§_-D2f§.§_-go§() && _loc18_ < 0)
                {
                    _loc17_ = true;
                }
                else if(!!_loc10_ && _loc18_ < -240)
                {
                    _loc17_ = true;
                }
                else if(!_loc10_ && _loc18_ < -120)
                {
                    _loc17_ = true;
                }
                else if(_loc18_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == uint(2) || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == uint(2)))
                {
                    _loc17_ = true;
                }
                §_-458§ = uint(param1 + 600);
            }
            if(_loc12_ > Number(§_-N3X§.§_-D2f§.§_-ze§()) && (§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == uint(2)))
            {
                §_-N3X§.§_-b3C§();
            }
            §_-G3U§ = false;
            if(param1 >= §_-R4C§)
            {
                if(§_-N3X§.§_-u2y§(param1))
                {
                    _loc17_ = true;
                    §_-G3U§ = true;
                }
                §_-R4C§ = uint(param1 + 150);
            }
            if(_loc16_)
            {
                §_-N3X§.§_-f2w§(!!_loc15_ ? uint(4) : uint(8),_loc17_);
            }
            else if(_loc17_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            §_-N3X§.§_-V24§(param1);
            if(§_-N3X§.§_-S8§ <= uint(4) && !§_-D2f§.§_-go§() && uint(param1 - §_-D2f§.§_-p3I§.§_-zl§) <= 48 && Number(§_-zp§.Random()) < 0.5)
            {
                return §_-z1Q§;//pause for pacing
            }
            if(§_-D2f§.§_-go§() && §_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()),Number(§_-D2f§.§_-K3g§()),Number(Number(§_-D2f§.§_-Q2P§()) + 1000),uint(1) | uint(2)) == null)
            {
                _loc19_ = 0;
                _loc20_ = _loc19_;
                _loc21_ = uint(§_-D2f§.§_-T4A§());
                _loc19_ = uint(_loc21_ + _loc20_);
                if(!_loc5_)
                {
                    _loc19_ += 2;
                }
                if(_loc4_)
                {
                    _loc19_++;
                }
                //no target navnode
                if(§_-N3X§.§_-eL§ == null)
                {
                    _loc19_++;
                }
                //Y > ground line and reached navnode goal
                if(Number(§_-D2f§.§_-ze§()) > §_-N3X§.§_-BV§.§_-X4q§ && §_-N3X§.§_-eL§ == §_-N3X§.§_-g20§)
                {
                    _loc19_++;
                }
                //Y > ground line + 450
                if(Number(§_-D2f§.§_-ze§()) > Number(§_-N3X§.§_-BV§.§_-X4q§ + 450))
                {
                    _loc19_++;
                }
                //Y >= panic line
                if(Number(§_-D2f§.§_-ze§()) >= §_-N3X§.§_-BV§.§_-D5F§)
                {
                    _loc19_++;
                }
                //velocityY >= 500
                if(Number(§_-D2f§.§_-75Y§()) >= 500)
                {
                    _loc19_++;
                }
                if(§_-N3X§.§_-g20§ != null && _loc5_)
                {
                    _loc18_ = §_-N3X§.§_-g20§.§_-k1M§;
                    _loc23_ = §_-N3X§.§_-g20§.§_-NE§;
                    _loc24_ = §_-N3X§.§_-Zq§.§_-K3g§() - _loc18_;
                    _loc25_ = §_-N3X§.§_-Zq§.§_-Q2P§() - _loc23_;
                    //dist > 800
                    _loc22_ = Number(_loc24_ * _loc24_ + _loc25_ * _loc25_) > 640000;
                }
                else
                {
                    _loc22_ = false;
                }
                if(_loc22_)
                {
                    _loc19_++;
                }
                if(§_-D2f§.§_-p3I§.§_-Ot§)
                {
                    _loc19_++;
                }
                if(§_-D2f§.§_-a1i§(param1))
                {
                    _loc19_++;
                }
                _loc26_ = §_-N3X§;
                if(_loc26_.§_-348§ == uint(1) || _loc26_.§_-348§ == uint(2))
                {
                    _loc19_++;
                }
                if(!!_loc5_ && Number(§_-N3X§.§_-Zq§.§_-Q2P§()) < Number(§_-D2f§.§_-Q2P§()))
                {
                    _loc19_++;
                }
                else if(!!_loc5_ && Number(§_-N3X§.§_-Zq§.§_-Q2P§()) > Number(Number(§_-D2f§.§_-Q2P§()) + 350))
                {
                    _loc19_--;
                }
                if(_loc19_ > §_-O3L§ && _loc19_ >= 3 && (_loc19_ >= 8 || §_-zp§.Random() * _loc19_ >= 2))
                {
                    return §_-12R§;//hard recovery
                }
                §_-O3L§ = _loc19_;
            }
            else if(!§_-D2f§.§_-go§())
            {
                §_-O3L§ = 0;
            }
            if(§_-N3X§.§_-21i§)
            {
                return §_-527§;//trainer
            }
            if(§_-Zl§(param1,_loc13_))
            {
                §_-r2R§(param1);
            }
            if(§_-35A§ == uint(3) && §_-N3X§.§_-m4A§ && Number(Math.abs(§_-N3X§.§_-61U§.x - §_-D2f§.§_-K3g§())) < 150 && Number(Math.abs(§_-N3X§.§_-61U§.y - §_-D2f§.§_-Q2P§())) < 150)
            {
                if(§_-y3l§(param1))
                {
                    §_-N3X§.§_-wz§(uint(1));
                    §_-U1§ = 0;
                    §_-35A§ = uint(1);
                }
                else
                {
                    §_-35A§ = uint(2);
                }
            }
            else if(!!_loc5_ && _loc13_ && §_-N3X§.§_-15Z§ != uint(0))
            {
                §_-35A§ = uint(4);
            }
            else if(§_-35A§ == uint(4) && (!_loc5_ || !_loc13_ || §_-N3X§.§_-15Z§ == uint(0)))
            {
                §_-35A§ = uint(0);
            }
            return null;
        }
        
        public function §_-Zl§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-N3X§.§_-348§ != uint(0))
            {
                return false;
            }
            if(param1 < §_-U1§)
            {
                return false;
            }
            if(!param2)
            {
                return true;
            }
            if(§_-N3X§.§_-Zq§ == null)
            {
                return true;
            }
            if(param1 < §_-44f§)
            {
                return false;
            }
            §_-44f§ = uint(param1 + 1500);
            var _loc3_:Number = §_-N3X§.§_-Zq§.§_-K3g§() - §_-D2f§.§_-p1C§();
            var _loc4_:Number = §_-N3X§.§_-Zq§.§_-Q2P§() - §_-D2f§.§_-ze§();
            var _loc5_:Number = (_loc3_ * _loc3_ + _loc4_ * _loc4_) / 10000 * 0.1;
            return Number(§_-zp§.Random()) < Number(0.2 + _loc5_);
        }
        
        public function §_-y3l§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-Ej§>;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:uint = 0;
            if(§_-N3X§.§_-S8§ < uint(6))
            {
                return false;
            }
            if((§_-D2f§.§_-E44§ & §_-Ej§.§_-u4l§) != 0)
            {
                return false;
            }
            var _loc2_:§_-Ej§ = §_-N3X§.§_-Zq§;
            var _loc3_:uint = 0;
            if(_loc2_ == null)
            {
                _loc4_ = 0;
                _loc5_ = §_-l3D§.§_-l14§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-42u§ != §_-D2f§.§_-42u§)
                    {
                        if(_loc2_ == null)
                        {
                            _loc2_ = _loc6_;
                        }
                        if(_loc2_.§_-Ko§ == uint(0) || _loc2_.§_-Ko§ == uint(5))
                        {
                            return false;
                        }
                        _loc7_ = _loc6_.§_-Ko§ == uint(4) && _loc6_.§_-I1y§ != null ? uint(_loc6_.§_-I1y§.§_-S2J§()) : uint(0);
                        if(_loc7_ > _loc3_)
                        {
                            _loc2_ = _loc6_;
                            _loc3_ = _loc7_;
                        }
                    }
                }
            }
            else if(_loc2_.§_-Ko§ == uint(4) && _loc2_.§_-I1y§ != null)
            {
                _loc3_ = uint(_loc2_.§_-I1y§.§_-S2J§());
            }
            if(_loc3_ == uint(3))
            {
                return false;
            }
            return true;
        }
        
        override public function §_-Z3n§() : void
        {
        }
        
        public function §_-R4a§(param1:§_-Y3o§) : Boolean
        {
            // !IsAirPower
            if(!param1.§_-qs§)
            {
                return false;
            }
            var _loc2_:§_-Ej§ = §_-N3X§.§_-Zq§;
            if(_loc2_ == null)
            {
                return false;
            }
            //below
            return Number(_loc2_.§_-Q2P§()) >= Number(§_-D2f§.§_-Q2P§());
        }
        
        public function §_-r2R§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc10_:* = null as §_-g3N§;
            §_-U1§ = uint(param1 + 150);
            var _loc3_:Number = 1.79769313486231e+308;
            var _loc4_:§_-g3N§ = null;
            if(§_-N3X§.§_-Zq§ != null)
            {
                _loc5_ = §_-N3X§.§_-Zq§.§_-K3g§() - §_-D2f§.§_-K3g§();
                _loc6_ = §_-N3X§.§_-Zq§.§_-Q2P§() - §_-D2f§.§_-Q2P§();
                _loc3_ = Number(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            }
            var _loc8_:int = 0;
            var _loc9_:Vector.<§_-g3N§> = §_-l3D§.§_-D3R§.§_-C3r§;
            while(_loc8_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc8_];
                _loc8_++;
                if(_loc10_.§_-319§ != uint(3))
                {
                    if(!(_loc10_.§_-319§ == uint(1) && _loc10_.§_-MF§ != §_-D2f§.§_-j3U§))
                    {
                        if(_loc10_.§_-s1H§(param1))
                        {
                            if(!(!!param2 && !_loc10_.§_-S1k§.§_-Ge§ && !_loc10_.§_-S1k§.§_-h2j§))
                            {
                                if(!(!!param2 && _loc10_.§_-S1k§.§_-Ge§ && _loc4_ != null && _loc4_.§_-S1k§.§_-h2j§))
                                {
                                    _loc5_ = _loc10_.§_-L1u§ - §_-D2f§.§_-K3g§();
                                    _loc6_ = _loc10_.§_-442§ - §_-D2f§.§_-Q2P§();
                                    _loc7_ = Number(_loc5_ * _loc5_ + _loc6_ * _loc6_);
                                    if(_loc7_ < _loc3_)
                                    {
                                        _loc4_ = _loc10_;
                                        _loc3_ = _loc7_;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if(_loc4_ != null)
            {
                §_-i1y§.§_-g8§.x = _loc4_.§_-A1U§;
                §_-i1y§.§_-g8§.y = _loc4_.§_-c4E§;
                if(!param2)
                {
                    §_-35A§ = uint(1);
                }
                §_-72e§ = uint(param1 + 1000);
                §_-N3X§.§_-w27§(null,null,§_-i1y§.§_-g8§);
                return true;
            }
            return false;
        }
    }
}
