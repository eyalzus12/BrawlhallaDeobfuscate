package
{
    import flash.geom.Point;
    
    public class §_-b3T§ extends §_-92o§
    {
        
        public static var §_-m2Z§:uint = 3000;
        
        public static var §_-v4G§:uint = 600;
        
        public static var §_-b44§:uint = 250;
        
        public static var §_-s30§:uint = 5000;
        
        public static var §_-B5i§:uint = uint(0);
        
        public static var §_-FK§:uint = uint(1);
        
        public static var §_-w2N§:uint = uint(2);
        
        public static var §_-R3B§:Number = 0.65;
        
        public static var §_-55i§:int = 250;
         
        
        public var §_-Z2C§:uint;
        
        public var §_-nF§:uint;
        
        public var §_-458§:uint;
        
        public var §_-C2r§:uint;
        
        public var §_-u2G§:uint;
        
        public function §_-b3T§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "Tag";
            }
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc11_:* = null as Point;
            var _loc12_:* = null as Point;
            var _loc13_:* = null as §_-A1T§;
            var _loc14_:Number = NaN;
            var _loc2_:Boolean = §_-l3D§.§_-K3B§ != null && §_-l3D§.§_-K3B§.§_-f2F§.§_-U1j§;
            if(param1 > §_-u2G§)
            {
                §_-HW§(param1);
            }
            var _loc3_:Boolean = §_-N3X§.§_-Zq§ != null;
            if(uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                §_-N3X§.§_-558§(param1);
            }
            if(§_-N3X§.§_-eL§ != null && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < 250 && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < 250)
            {
                §_-N3X§.§_-D0§(param1);
            }
            else if(!!_loc3_ && §_-N3X§.§_-eL§ == null)
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
                        return §_-B4t§;//recovery
                    }
                    §_-N3X§.§_-558§(param1);
                }
            }
            var _loc4_:Number = Number(§_-D2f§.§_-K3g§());
            var _loc5_:Number = Number(§_-D2f§.§_-Q2P§());
            if(§_-N3X§.§_-eL§ != null)
            {
                _loc4_ = §_-N3X§.§_-eL§.§_-k1M§;
                _loc5_ = §_-N3X§.§_-eL§.§_-NE§;
            }
            else if(_loc3_)
            {
                _loc4_ = Number(§_-N3X§.§_-Zq§.§_-K3g§());
                _loc5_ = Number(§_-N3X§.§_-Zq§.§_-Q2P§());
            }
            var _loc6_:Boolean = false;
            if(!!_loc3_ && §_-Z2C§ == uint(0))
            {
                if(Number(Math.abs(§_-N3X§.§_-Zq§.§_-K3g§() - §_-D2f§.§_-K3g§())) < §_-N3X§.§_-mr§)
                {
                    _loc6_ = Number(Math.abs(§_-N3X§.§_-Zq§.§_-Q2P§() - §_-D2f§.§_-Q2P§())) <= §_-N3X§.§_-mr§;
                }
                else
                {
                    _loc6_ = false;
                }
            }
            var _loc7_:Number = §_-D2f§.§_-K27§() * §_-D2f§.§_-K27§() * 0.5;
            var _loc8_:Boolean = Number(§_-D2f§.§_-K3g§()) >= _loc4_;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            if(Boolean(§_-D2f§.§_-M9§()) != _loc8_)
            {
                if(§_-N3X§.§_-D5N§(param1))
                {
                    _loc9_ = true;
                }
            }
            else
            {
                _loc9_ = true;
            }
            §_-N3X§.§_-N2R§(param1);
            if(§_-D2f§.§_-go§() && uint(§_-D2f§.§_-T4A§()) >= 2)
            {
                _loc11_ = new Point();
                _loc12_ = new Point(0,1);
                _loc13_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()),_loc12_,_loc11_,null,null,null,uint(1),0);
                if(_loc13_ == null)
                {
                    return §_-B4t§;//recovery
                }
            }
            else
            {
                //loc2 and aerial and Y > ground line and reached goal
                if(!!_loc2_ && Boolean(§_-D2f§.§_-go§()) && Number(§_-D2f§.§_-ze§()) > §_-N3X§.§_-BV§.§_-X4q§ && §_-N3X§.§_-eL§ == §_-N3X§.§_-g20§)
                {
                    return §_-B4t§;//recovery
                }
                //no collision and ((loc2 and Y > gruond line + 450) or Y >= panic line or velocityY >= 500)
                if(§_-D2f§.§_-C5M§ == null && (!!_loc2_ && Number(§_-D2f§.§_-ze§()) > Number(§_-N3X§.§_-BV§.§_-X4q§ + 450) || Number(§_-D2f§.§_-ze§()) >= §_-N3X§.§_-BV§.§_-D5F§ || Number(§_-D2f§.§_-75Y§()) >= 500))
                {
                    return §_-B4t§;//recovery
                }
                if(§_-N3X§.§_-Zh§ == 0 && !§_-D2f§.§_-Q4D§() && _loc6_)
                {
                    return §_-F20§;
                }
                if(param1 >= §_-458§)
                {
                    _loc14_ = _loc5_ - §_-N3X§.§_-D2f§.§_-Q2P§();
                    if(§_-D2f§.§_-go§() && _loc14_ < 0)
                    {
                        _loc10_ = true;
                    }
                    else if(_loc14_ < -100)
                    {
                        _loc10_ = true;
                    }
                    else if(_loc14_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == uint(2) || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == uint(2)))
                    {
                        _loc10_ = true;
                    }
                    §_-458§ = uint(param1 + 600);
                }
            }
            if(_loc5_ > Number(§_-N3X§.§_-D2f§.§_-ze§()) && (§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == uint(2)))
            {
                §_-N3X§.§_-b3C§();
            }
            if(_loc9_)
            {
                §_-N3X§.§_-f2w§(!!_loc8_ ? uint(4) : uint(8),_loc10_);
            }
            else if(_loc10_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            if(§_-Z2C§ == uint(0))
            {
                §_-N3X§.§_-V24§(param1);
            }
            return null;
        }
        
        public function §_-HW§(param1:uint) : void
        {
            var _loc14_:* = null as §_-Ej§;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc2_:uint = §_-Z2C§;
            var _loc3_:uint = §_-D2f§.§_-42u§;
            var _loc4_:uint = §_-D2f§.§_-j3U§;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:§_-Ej§ = null;
            var _loc9_:Number = 1.79769313486231e+308;
            var _loc10_:§_-Ej§ = null;
            var _loc11_:Number = 1.79769313486231e+308;
            var _loc12_:int = 0;
            var _loc13_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc12_ < int(_loc13_.length))
            {
                _loc14_ = _loc13_[_loc12_];
                _loc12_++;
                if(_loc14_.§_-j3U§ != _loc4_)
                {
                    _loc15_ = (_loc14_.§_-E44§ & §_-Ej§.§_-04X§) != 0;
                    _loc16_ = _loc14_.§_-42u§ == _loc3_;
                    if(!(!_loc16_ && _loc15_))
                    {
                        if(!!_loc16_ && !_loc15_)
                        {
                            _loc5_++;
                        }
                        else
                        {
                            _loc17_ = _loc14_.§_-K3g§() - §_-D2f§.§_-K3g§();
                            _loc18_ = _loc14_.§_-Q2P§() - §_-D2f§.§_-Q2P§();
                            _loc19_ = Number(_loc17_ * _loc17_ + _loc18_ * _loc18_);
                            if(_loc16_)
                            {
                                _loc7_++;
                                if(_loc19_ < _loc9_)
                                {
                                    _loc9_ = _loc19_;
                                    _loc8_ = _loc14_;
                                }
                            }
                            else
                            {
                                _loc6_++;
                                if(_loc19_ < _loc11_)
                                {
                                    _loc11_ = _loc19_;
                                    _loc10_ = _loc14_;
                                }
                            }
                        }
                    }
                }
            }
            if(_loc9_ < 0.65 * _loc11_)
            {
                §_-Z2C§ = uint(1);
            }
            else if(_loc9_ < 0.65 * _loc9_)
            {
                §_-Z2C§ = uint(0);
            }
            else if(_loc5_ == 0 && _loc7_ > 0 || _loc8_ != null && _loc10_ == null)
            {
                §_-Z2C§ = uint(1);
            }
            else if(_loc10_ != null)
            {
                §_-Z2C§ = uint(0);
            }
            else
            {
                §_-Z2C§ = uint(2);
            }
            if(§_-Z2C§ == uint(2) && (_loc2_ != uint(2) || §_-N3X§.§_-eL§ == null))
            {
                §_-N3X§.§_-Zq§ = null;
                §_-N3X§.§_-E40§(param1);
            }
            else if(§_-Z2C§ == uint(0))
            {
                §_-N3X§.§_-Zq§ = _loc10_;
                §_-N3X§.§_-558§(param1);
            }
            else if(§_-Z2C§ == uint(1))
            {
                §_-N3X§.§_-Zq§ = _loc8_;
                §_-N3X§.§_-558§(param1);
            }
            §_-u2G§ = uint(param1 + 5000);
        }
    }
}
