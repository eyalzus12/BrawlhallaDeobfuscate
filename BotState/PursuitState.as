package
{
    import flash.geom.Point;
    
    public class §_-t42§ extends §_-92o§
    {
        
        public static var §_-43b§:uint = 1000;
        
        public static var §_-K1h§:uint = 400;
        
        public static var §_-H4T§:uint = 2000;
        
        public static var §_-m2Z§:uint = 3000;
        
        public static var §_-v4G§:uint = 600;
        
        public static var §_-b44§:uint = 250;
        
        public static var §_-k4z§:uint = 5000;
        
        public static var §_-045§:uint = 150;
         
        
        public var §_-7F§:uint;
        
        public var §_-A§:uint;
        
        public var §_-01l§:uint;
        
        public var §_-BY§:uint;
        
        public var §_-T3y§:uint;
        
        public var §_-221§:Boolean;
        
        public var §_-xV§:Boolean;
        
        public function §_-t42§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "Pursuit";
            }
            §_-221§ = true;
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc3_:* = null as §_-Ej§;
            var _loc14_:* = null as Point;
            var _loc15_:* = null as Point;
            var _loc16_:* = null as §_-A1T§;
            var _loc17_:Number = NaN;
            var _loc2_:Boolean = §_-l3D§.§_-K3B§ != null && §_-l3D§.§_-K3B§.§_-f2F§.§_-U1j§;
            if(param1 > §_-T3y§)
            {
                §_-N3X§.§_-I1g§();
                §_-T3y§ = uint(param1 + 5000);
            }
            if(§_-N3X§.§_-Zq§ != §_-N3X§.§_-fS§)
            {
                §_-N3X§.§_-w27§(§_-N3X§.§_-fS§);
            }
            else if(§_-N3X§.§_-Zq§ == null)
            {
                _loc3_ = §_-N3X§.§_-V7§(param1,true);
                if(_loc3_ != null)
                {
                    §_-N3X§.§_-u1C§(_loc3_,0,false);
                    §_-N3X§.§_-w27§(_loc3_);
                }
            }
            if(uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                §_-N3X§.§_-558§(param1);
            }
            var _loc4_:uint = !!§_-xV§ ? uint(400) : uint(250);
            var _loc5_:Boolean = false;
            var _loc6_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc6_ == ScoringType.RICOCHET || _loc6_ == ScoringType.§_-81Z§)
            {
                if(§_-N3X§.§_-eL§ != null)
                {
                    _loc5_ = §_-N3X§.§_-eL§.§_-y4w§ == uint(3);
                }
                else
                {
                    _loc5_ = false;
                }
                _loc4_ = 150;
            }
            if(§_-N3X§.§_-eL§ != null && (!_loc5_ || §_-D2f§.§_-C5M§ != null) && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < _loc4_ && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < _loc4_)
            {
                §_-N3X§.§_-D0§(param1);
            }
            else if(§_-N3X§.§_-Zq§ != null && §_-N3X§.§_-eL§ == null)
            {
                §_-N3X§.§_-558§(param1);
            }
            if(§_-N3X§.§_-eL§ != null && param1 > §_-01l§)
            {
                §_-01l§ = uint(param1 + 250);
                if(!§_-N3X§.§_-82C§())
                {
                    if(§_-D2f§.§_-go§() && Number(§_-D2f§.§_-ze§()) > §_-N3X§.§_-BV§.§_-X4q§)
                    {
                        return §_-B4t§;//recovery
                    }
                    §_-N3X§.§_-558§(param1);
                }
            }
            //my coord
            var _loc7_:Number = Number(§_-D2f§.§_-K3g§());
            var _loc8_:Number = Number(§_-D2f§.§_-Q2P§());
            if(§_-N3X§.§_-eL§ != null)
            {
                //next navnode
                _loc7_ = §_-N3X§.§_-eL§.§_-k1M§;
                _loc8_ = §_-N3X§.§_-eL§.§_-NE§;
            }
            else if(§_-N3X§.§_-Zq§ != null)
            {
                //opponent coord
                _loc7_ = Number(§_-N3X§.§_-Zq§.§_-K3g§());
                _loc8_ = Number(§_-N3X§.§_-Zq§.§_-Q2P§());
            }
            var _loc9_:Boolean = false;
            if(§_-N3X§.§_-Zq§ != null)
            {
                if(Number(Math.abs(§_-N3X§.§_-Zq§.§_-K3g§() - §_-D2f§.§_-K3g§())) < §_-N3X§.§_-mr§)
                {
                    _loc9_ = Number(Math.abs(§_-N3X§.§_-Zq§.§_-Q2P§() - §_-D2f§.§_-Q2P§())) <= §_-N3X§.§_-mr§;
                }
                else
                {
                    _loc9_ = false;
                }
            }
            var _loc10_:Number = §_-D2f§.§_-K27§() * §_-D2f§.§_-K27§() * 0.5;
            var _loc11_:Boolean = Number(§_-D2f§.§_-K3g§()) >= _loc7_;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            if(Boolean(§_-D2f§.§_-M9§()) != _loc11_)
            {
                if(§_-N3X§.§_-D5N§(param1))
                {
                    _loc12_ = true;
                }
            }
            else
            {
                _loc12_ = true;
            }
            §_-N3X§.§_-N2R§(param1);
            if(§_-D2f§.§_-go§() && uint(§_-D2f§.§_-T4A§()) >= 2)
            {
                _loc14_ = new Point();
                _loc15_ = new Point(0,1);
                _loc16_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()),_loc15_,_loc14_,null,null,null,uint(1),0);
                if(_loc16_ == null)
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
                if(§_-N3X§.§_-21i§)
                {
                    return §_-527§;//trainer
                }
                if(§_-N3X§.§_-Zh§ == 0 && !§_-D2f§.§_-Q4D§() && _loc9_)
                {
                    return §_-F20§;//melee
                }
                if(param1 >= §_-A§)
                {
                    _loc17_ = _loc8_ - §_-N3X§.§_-D2f§.§_-Q2P§();
                    if(§_-D2f§.§_-go§() && _loc17_ < 0)
                    {
                        _loc13_ = true;
                    }
                    else if(_loc17_ < -100)
                    {
                        _loc13_ = true;
                    }
                    else if(_loc17_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == uint(2) || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == uint(2)))
                    {
                        _loc13_ = true;
                    }
                    §_-A§ = uint(param1 + 600);
                }
            }
            if(_loc8_ > Number(§_-N3X§.§_-D2f§.§_-ze§()) && (§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == uint(2)))
            {
                §_-N3X§.§_-b3C§();
            }
            §_-xV§ = false;
            if(param1 >= §_-BY§)
            {
                if(§_-N3X§.§_-u2y§(param1))
                {
                    _loc13_ = true;
                    §_-xV§ = true;
                }
                §_-BY§ = uint(param1 + 150);
            }
            if(_loc12_)
            {
                §_-N3X§.§_-f2w§(!!_loc11_ ? uint(4) : uint(8),_loc13_);
            }
            else if(_loc13_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            §_-N3X§.§_-V24§(param1);
            return null;
        }
        
        override public function §_-Z3n§() : void
        {
        }
    }
}
