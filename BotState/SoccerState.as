package
{
    import flash.geom.Point;
    
    public class SoccerState extends §_-92o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Ud§:uint = uint(0);
        
        public static var §_-A5h§:uint = uint(1);
        
        public static var §_-52c§:uint = uint(2);
        
        public static var §_-E4w§:uint = 250;
        
        public static var §_-v4G§:uint = 600;
        
        public static var §_-x1q§:int = 350;
        
        public static var §_-z11§:int = 450;
        
        public static var §_-fV§:Point;
         
        
        public var §_-A§:uint;
        
        public var §_-y2S§:uint;
        
        public var §_-s1W§:Boolean;
        
        public var §_-t3n§:uint;
        
        public var §_-221§:Boolean;
        
        public function SoccerState(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "SoccerState";
            }
            §_-s1W§ = false;
            §_-t3n§ = uint(0);
            §_-221§ = true;
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc15_:Number = NaN;
            var _loc16_:Boolean = false;
            §_-N3X§.§_-mr§ = 700;
            var _loc2_:Boolean = §_-D2f§.§_-42u§ == 2;
            if(param1 >= §_-y2S§)
            {
                §_-21p§(param1);
            }
            var _loc3_:RulesManager = §_-l3D§.§_-SY§;
            var _loc4_:§_-Ej§ = _loc3_.§_-l3D§.§_-GY§(_loc3_.§_-b10§);
            if(§_-t3n§ == uint(1))
            {
                §_-Y1i§(SoccerState.§_-fV§);
                §_-N3X§.§_-w27§(null,null,SoccerState.§_-fV§);
            }
            else if(_loc4_ != null)
            {
                §_-N3X§.§_-w27§(_loc4_);
                if(§_-t3n§ == uint(2))
                {
                    §_-Y1i§(SoccerState.§_-fV§);
                    if(Number(Math.abs(SoccerState.§_-fV§.x - _loc4_.§_-p1C§())) < 450)
                    {
                        §_-t3n§ = uint(0);
                    }
                }
            }
            if(uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                §_-N3X§.§_-558§(param1);
            }
            var _loc5_:uint = 250;
            if(§_-N3X§.§_-eL§ != null && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < _loc5_ && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < _loc5_)
            {
                §_-N3X§.§_-D0§(param1);
            }
            else if(§_-N3X§.§_-Zq§ != null && §_-N3X§.§_-eL§ == null)
            {
                §_-N3X§.§_-558§(param1);
            }
            var _loc6_:Number = §_-N3X§.§_-eL§ != null ? §_-N3X§.§_-eL§.§_-k1M§ : Number(§_-D2f§.§_-K3g§());
            var _loc7_:Number = §_-N3X§.§_-eL§ != null ? §_-N3X§.§_-eL§.§_-NE§ : Number(§_-D2f§.§_-Q2P§());
            var _loc8_:int = 125;
            var _loc9_:int = 160;
            if(§_-s1W§ || Number(§_-zp§.Random()) < 0.2)
            {
                _loc8_ = 0;
                _loc9_ = 0;
                §_-s1W§ = !§_-s1W§;
            }
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            if(_loc4_ != null)
            {
                if(_loc2_)
                {
                    _loc14_ = §_-D2f§.§_-p1C§() - _loc4_.§_-p1C§() <= _loc8_;
                }
                else
                {
                    _loc14_ = _loc4_.§_-p1C§() - §_-D2f§.§_-p1C§() >= _loc8_;
                }
            }
            if(§_-t3n§ == uint(1))
            {
                _loc11_ = Number(§_-D2f§.§_-K3g§()) >= _loc6_;
            }
            else if(§_-t3n§ == uint(2))
            {
                _loc11_ = !_loc14_;
            }
            else if(§_-t3n§ == uint(0))
            {
                if(_loc4_ != null)
                {
                    _loc12_ = true;
                    if(_loc2_)
                    {
                        if(Number(_loc4_.§_-p1C§()) < §_-D2f§.§_-p1C§() - _loc9_)
                        {
                            _loc10_ = true;
                        }
                        _loc11_ = Number(_loc4_.§_-p1C§()) < §_-D2f§.§_-p1C§() - _loc9_;
                        if(Number(Math.abs(Number(_loc4_.§_-p1C§()) - (§_-D2f§.§_-p1C§() - _loc9_))) < 100)
                        {
                            _loc12_ = false;
                        }
                    }
                    else if(!_loc2_)
                    {
                        if(Number(_loc4_.§_-p1C§()) > Number(Number(§_-D2f§.§_-p1C§()) + _loc9_))
                        {
                            _loc10_ = true;
                        }
                        _loc11_ = Number(_loc4_.§_-p1C§()) <= Number(Number(§_-D2f§.§_-p1C§()) + _loc9_);
                        if(Number(Math.abs(Number(_loc4_.§_-p1C§()) - (Number(Number(§_-D2f§.§_-p1C§()) + _loc9_)))) < 100)
                        {
                            _loc12_ = false;
                        }
                    }
                    if(Number(_loc4_.§_-ze§()) < §_-D2f§.§_-ze§() - 260 && param1 >= §_-A§)
                    {
                        _loc13_ = true;
                        §_-A§ = uint(param1 + 600);
                    }
                }
                else
                {
                    _loc11_ = !_loc2_;
                }
            }
            if(Boolean(§_-D2f§.§_-M9§()) != _loc11_)
            {
                if(§_-N3X§.§_-D5N§(param1))
                {
                    _loc12_ = true;
                }
            }
            else if(§_-t3n§ != uint(2))
            {
                _loc12_ = true;
            }
            if(!(§_-N3X§.§_-Zh§ == 0 && !§_-D2f§.§_-Q4D§() && _loc10_))
            {
                if(param1 >= §_-A§)
                {
                    _loc15_ = _loc7_ - §_-N3X§.§_-D2f§.§_-Q2P§();
                    if(§_-D2f§.§_-go§() && _loc15_ < 0)
                    {
                        _loc13_ = true;
                    }
                    else if(_loc15_ < -100)
                    {
                        _loc13_ = true;
                    }
                    else if(_loc15_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == uint(2) || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == uint(2)))
                    {
                        _loc13_ = true;
                    }
                    else if(_loc15_ > 0)
                    {
                        if(§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == uint(2))
                        {
                            §_-N3X§.§_-b3C§();
                        }
                    }
                    §_-A§ = uint(param1 + 600);
                }
            }
            §_-N3X§.§_-N2R§(param1);
            if(_loc12_)
            {
                §_-N3X§.§_-f2w§(!!_loc11_ ? uint(4) : uint(8),_loc13_);
            }
            else if(_loc13_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            if(_loc2_ != _loc14_ && _loc2_ == Boolean(§_-D2f§.§_-M9§()))
            {
                _loc16_ = !!_loc13_ && Number(§_-zp§.Random()) > 0.8;
                if(!_loc16_)
                {
                    §_-N3X§.§_-V24§(param1);
                }
            }
            return null;
        }
        
        public function §_-Y1i§(param1:Point) : void
        {
            var _loc2_:* = null as Volume;
            if(§_-D2f§.§_-42u§ == 1)
            {
                _loc2_ = §_-l3D§.§_-SY§.mPenaltyZone1;
                param1.x = _loc2_.§_-p3n§;
            }
            else
            {
                _loc2_ = §_-l3D§.§_-SY§.mPenaltyZone2;
                param1.x = _loc2_.§_-h3e§;
            }
            param1.y = _loc2_.§_-d36§;
        }
        
        override public function §_-XM§() : void
        {
            if(§_-N3X§.§_-Zq§ == null)
            {
                §_-N3X§.§_-w27§(null);
            }
        }
        
        override public function §_-Z3n§() : void
        {
            §_-N3X§.§_-w27§(null);
        }
        
        public function §_-21p§(param1:uint) : void
        {
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:Number = NaN;
            §_-Y1i§(SoccerState.§_-fV§);
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = Number(Math.abs(§_-D2f§.§_-p1C§() - SoccerState.§_-fV§.x));
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_ != §_-D2f§)
                {
                    if(_loc7_.§_-42u§ == §_-D2f§.§_-42u§)
                    {
                        _loc2_++;
                        _loc8_ = Number(Math.abs(_loc7_.§_-p1C§() - SoccerState.§_-fV§.x));
                        if(_loc8_ < _loc4_)
                        {
                            _loc3_ = true;
                        }
                        else if((_loc7_.§_-E44§ & §_-Ej§.§_-F2T§) != 0 && _loc8_ <= 350)
                        {
                            _loc3_ = true;
                        }
                    }
                }
            }
            if(_loc2_ == 0 || _loc3_)
            {
                §_-t3n§ = uint(0);
            }
            else if(_loc4_ <= 350)
            {
                §_-t3n§ = uint(2);
            }
            else
            {
                §_-t3n§ = uint(1);
            }
        }
    }
}
