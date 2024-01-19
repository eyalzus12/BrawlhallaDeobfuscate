package
{
    import flash.geom.Point;
    
    public class VolleyballState extends §_-92o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-m2Z§:uint = 3000;
        
        public static var §_-v4G§:uint = 600;
        
        public static var §_-b44§:uint = 250;
        
        public static var §_-k4z§:uint = 5000;
        
        public static var §_-045§:uint = 150;
        
        public static var §_-25b§:Point;
         
        
        public var §_-C5x§:Point;
        
        public var §_-7F§:uint;
        
        public var §_-A§:uint;
        
        public var §_-01l§:uint;
        
        public var §_-BY§:uint;
        
        public var §_-T3y§:uint;
        
        public var §_-221§:Boolean;
        
        public var §_-xV§:Boolean;
        
        public function VolleyballState(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "VolleyballState";
            }
            §_-221§ = true;
            super(param1,param2);
            §_-C5x§ = new Point();
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc7_:* = null as §_-g3N§;
            var _loc8_:Number = NaN;
            var _loc14_:uint = 0;
            var _loc16_:Number = NaN;
            var _loc2_:Boolean = §_-D2f§.§_-42u§ == 2;
            var _loc3_:§_-g3N§ = null;
            var _loc4_:Number = 0;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-g3N§> = §_-l3D§.§_-D3R§.§_-C3r§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(!(_loc7_.§_-S1k§ == null || _loc7_.§_-S1k§.§_-35F§ != §_-l3D§.§_-T1o§.§_-x4F§.§_-24N§))
                {
                    _loc8_ = Number(Number(Math.abs(§_-D2f§.§_-K3g§() - _loc7_.§_-A1U§)) + Number(Math.abs(§_-D2f§.§_-Q2P§() - _loc7_.§_-c4E§)));
                    if(_loc3_ == null || _loc8_ < _loc4_)
                    {
                        _loc4_ = _loc8_;
                        _loc3_ = _loc7_;
                    }
                }
            }
            if(_loc3_ != null)
            {
                §_-C5x§.x = _loc3_.§_-A1U§;
                §_-C5x§.y = _loc3_.§_-c4E§;
                §_-N3X§.§_-w27§(null,null,§_-C5x§);
            }
            _loc8_ = §_-N3X§.§_-eL§ != null ? §_-N3X§.§_-eL§.§_-k1M§ : Number(§_-D2f§.§_-K3g§());
            var _loc9_:Number = §_-N3X§.§_-eL§ != null ? §_-N3X§.§_-eL§.§_-NE§ : Number(§_-D2f§.§_-Q2P§());
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc12_ = true;
                if(_loc2_)
                {
                    if(_loc3_.§_-A1U§ < §_-D2f§.§_-p1C§() - 160)
                    {
                        _loc10_ = true;
                    }
                    _loc11_ = _loc3_.§_-A1U§ < §_-D2f§.§_-p1C§() - 160;
                    if(Number(Math.abs(_loc3_.§_-A1U§ - (§_-D2f§.§_-p1C§() - 160))) < 100)
                    {
                        _loc12_ = false;
                    }
                }
                else if(!_loc2_)
                {
                    if(_loc3_.§_-A1U§ > Number(Number(§_-D2f§.§_-p1C§()) + 160))
                    {
                        _loc10_ = true;
                    }
                    _loc11_ = _loc3_.§_-A1U§ <= Number(Number(§_-D2f§.§_-p1C§()) + 160);
                    if(Number(Math.abs(_loc3_.§_-A1U§ - (Number(Number(§_-D2f§.§_-p1C§()) + 160)))) < 100)
                    {
                        _loc12_ = false;
                    }
                }
                if(_loc3_.§_-c4E§ < §_-D2f§.§_-ze§() - 260 && param1 >= §_-A§)
                {
                    _loc13_ = true;
                    §_-A§ = uint(param1 + 600);
                }
                if(!!_loc10_ && §_-N3X§.§_-X17§ < param1)
                {
                    _loc14_ = uint(§_-y1l§(_loc3_));
                    §_-N3X§.§_-wz§(_loc14_);
                    §_-N3X§.§_-X17§ = uint(param1 + 600);
                }
            }
            else
            {
                _loc11_ = !_loc2_;
            }
            var _loc15_:Number = §_-D2f§.§_-K27§() * §_-D2f§.§_-K27§() * 0.5;
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
            if(!(§_-N3X§.§_-Zh§ == 0 && !§_-D2f§.§_-Q4D§() && _loc10_))
            {
                if(param1 >= §_-A§)
                {
                    _loc16_ = _loc9_ - §_-N3X§.§_-D2f§.§_-Q2P§();
                    if(§_-D2f§.§_-go§() && _loc16_ < 0)
                    {
                        _loc13_ = true;
                    }
                    else if(_loc16_ < -100)
                    {
                        _loc13_ = true;
                    }
                    else if(_loc16_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == uint(2) || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == uint(2)))
                    {
                        _loc13_ = true;
                    }
                    else if(_loc16_ > 0)
                    {
                        if(§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == uint(2))
                        {
                            §_-N3X§.§_-b3C§();
                        }
                    }
                    §_-A§ = uint(param1 + 600);
                }
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
        
        public function §_-y1l§(param1:§_-g3N§) : uint
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return _loc2_;
            }
            var _loc3_:Number = param1.§_-A1U§;
            var _loc4_:Number = Number(§_-D2f§.§_-K3g§());
            VolleyballState.§_-25b§.x = _loc3_ - _loc4_;
            var _loc5_:Number = param1.§_-c4E§;
            var _loc6_:Number = Number(§_-D2f§.§_-Q2P§());
            VolleyballState.§_-25b§.y = _loc5_ - _loc6_;
            VolleyballState.§_-25b§.normalize(1);
            if(VolleyballState.§_-25b§.y < -0.9)
            {
                _loc2_ = uint(1);
            }
            else if(VolleyballState.§_-25b§.y < -0.45)
            {
                if(VolleyballState.§_-25b§.x > 0)
                {
                    _loc2_ = uint(1) | uint(8);
                }
                else
                {
                    _loc2_ = uint(1) | uint(4);
                }
            }
            else if(VolleyballState.§_-25b§.y < 0.45)
            {
                if(VolleyballState.§_-25b§.x > 0)
                {
                    _loc2_ = uint(8);
                }
                else
                {
                    _loc2_ = uint(4);
                }
            }
            else if(VolleyballState.§_-25b§.y < 0.8)
            {
                if(VolleyballState.§_-25b§.x > 0)
                {
                    _loc2_ = uint(2) | uint(8);
                }
                else
                {
                    _loc2_ = uint(2) | uint(4);
                }
            }
            return _loc2_;
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
    }
}
