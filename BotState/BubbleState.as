package
{
    public class §_-fL§ extends §_-92o§
    {
        
        public static var §_-43A§:int = 1000000;
        
        public static var §_-b44§:uint = 1000;
        
        public static var §_-227§:uint = 1000;
        
        public static var §_-05a§:uint = 1000;
        
        public static var §_-I4y§:uint = 1500;
         
        
        public var §_-y10§:uint;
        
        public var §_-C2r§:uint;
        
        public var §_-A1G§:uint;
        
        public var §_-UC§:uint;
        
        public function §_-fL§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "Bubble";
            }
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as §_-Ej§;
            if((§_-D2f§.§_-E44§ & §_-Ej§.§_-04X§) == 0)
            {
                return §_-b3T§;
            }
            var _loc2_:Number = §_-D2f§.§_-p1C§();
            var _loc3_:Number = §_-D2f§.§_-ze§();
            var _loc4_:Number = _loc2_;
            var _loc5_:Number = _loc3_;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = param1 > uint(§_-N3X§.§_-H15§ + 1000);
            var _loc8_:Boolean = false;
            if(param1 >= §_-y10§)
            {
                §_-y10§ = uint(param1 + 1000);
                §_-N3X§.§_-Zq§ = §_-N3X§.§_-m4S§(param1,true);
                _loc7_ = true;
            }
            var _loc9_:Boolean = §_-N3X§.§_-Zq§ != null;
            if(param1 > §_-C2r§)
            {
                §_-C2r§ = uint(param1 + 1000);
                if(§_-N3X§.§_-eL§ == null || !§_-N3X§.§_-82C§())
                {
                    _loc7_ = true;
                }
            }
            if(_loc7_)
            {
                if(_loc9_)
                {
                    §_-N3X§.§_-558§(param1);
                }
                else
                {
                    §_-N3X§.§_-E40§(param1);
                }
                §_-A1G§ = 0;
            }
            if(param1 >= §_-A1G§)
            {
                §_-83f§(param1);
                §_-A1G§ = uint(param1 + 1000);
            }
            else if(§_-N3X§.§_-eL§ != null)
            {
                _loc10_ = _loc2_ - §_-N3X§.§_-eL§.§_-k1M§;
                _loc11_ = _loc3_ - §_-N3X§.§_-eL§.§_-NE§;
                if(_loc10_ * _loc10_ + _loc11_ * _loc11_ < §_-fL§.§_-43A§)
                {
                    §_-N3X§.§_-D0§(param1);
                }
            }
            if(§_-N3X§.§_-eL§ != null)
            {
                _loc4_ = §_-N3X§.§_-eL§.§_-k1M§;
                _loc5_ = §_-N3X§.§_-eL§.§_-NE§;
            }
            else if(_loc9_)
            {
                _loc4_ = §_-N3X§.§_-Zq§.§_-p1C§();
                _loc5_ = §_-N3X§.§_-Zq§.§_-ze§();
            }
            if(param1 >= §_-UC§)
            {
                _loc13_ = §_-D2f§;
                if(!_loc13_.§_-B4B§() && !_loc13_.§_-mC§ && !_loc13_.§_-e3M§)
                {
                    _loc12_ = param1 >= uint(_loc13_.§_-84q§ + 560);
                }
                else
                {
                    _loc12_ = false;
                }
            }
            else
            {
                _loc12_ = false;
            }
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            if(_loc12_)
            {
                _loc10_ = Number(Math.abs((_loc4_ - _loc2_) / (_loc5_ - _loc3_)));
                if(_loc10_ > 2)
                {
                    _loc16_ = true;
                }
                else if(_loc10_ < 0.5)
                {
                    _loc15_ = true;
                }
            }
            if(!_loc15_)
            {
                if(_loc4_ < _loc2_)
                {
                    _loc17_ |= 4;
                    _loc14_ = !§_-D2f§.§_-M9§();
                }
                else if(_loc4_ > _loc2_)
                {
                    _loc17_ |= 8;
                    _loc14_ = §_-D2f§.§_-M9§();
                }
            }
            if(!_loc16_)
            {
                if(_loc5_ < _loc3_)
                {
                    _loc17_ |= 1;
                }
                else if(_loc5_ > _loc3_)
                {
                    _loc17_ |= 2;
                }
            }
            if(_loc12_)
            {
                §_-N3X§.§_-H34§(_loc17_,true);
                §_-UC§ = uint(param1 + 1500);
            }
            else if(!_loc14_ || §_-N3X§.§_-D5N§(param1))
            {
                §_-N3X§.§_-f2w§(_loc17_,false);
            }
            return null;
        }
        
        public function §_-83f§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as NavNode;
            var _loc2_:uint = §_-D2f§.§_-42u§;
            var _loc3_:Number = §_-D2f§.§_-p1C§();
            var _loc4_:Number = §_-D2f§.§_-ze§();
            if(§_-N3X§.§_-Zq§ != null && §_-l3D§.§_-J2b§.§_-U1q§(_loc2_,_loc3_,_loc3_,§_-N3X§.§_-Zq§.§_-K3g§(),§_-N3X§.§_-Zq§.§_-Q2P§()) == null)
            {
                §_-N3X§.§_-11c§ = §_-N3X§.§_-eL§;
                §_-N3X§.§_-eL§ = null;
                §_-N3X§.§_-H15§ = param1;
                §_-N3X§.§_-h3a§.length = 0;
            }
            else
            {
                _loc5_ = int(§_-N3X§.§_-h3a§.length);
                if(_loc5_ <= 1)
                {
                    return;
                }
                _loc6_ = 0;
                _loc7_ = _loc5_;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = §_-N3X§.§_-h3a§[_loc8_];
                    if(§_-l3D§.§_-J2b§.§_-U1q§(§_-D2f§.§_-42u§,_loc3_,_loc4_,_loc9_.§_-k1M§,_loc9_.§_-NE§) == null)
                    {
                        §_-N3X§.§_-11c§ = §_-N3X§.§_-eL§;
                        §_-N3X§.§_-eL§ = _loc9_;
                        §_-N3X§.§_-H15§ = param1;
                        §_-zp§.§_-X4i§(§_-N3X§.§_-h3a§,_loc8_,_loc5_ - _loc8_);
                        return;
                    }
                }
            }
        }
    }
}
