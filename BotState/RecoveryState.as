package
{
    import flash.geom.Point;
    
    public class §_-B4t§ extends §_-92o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-43b§:uint = 1000;
        
        public static var §_-K1h§:uint = 400;
        
        public static var §_-H4T§:uint = 2000;
        
        public static var §_-W2s§:uint = uint(50);
        
        public static var §_-W2f§:uint = 350;
        
        public static var §_-v4G§:uint = 400;
        
        public static var §_-Jr§:uint = 300;
        
        public static var §_-Qy§:uint = 400;
        
        public static var §_-H3p§:Point;
        
        public static var §_-g3u§:Point;
        
        public static var §_-M4n§:Point;
        
        public static var §_-84I§:Point;
        
        public static var §_-J2C§:uint = uint(30);
        
        public static var §_-F2G§:uint = uint(100);
         
        
        public var §_-A§:uint;
        
        public var §_-D26§:uint;
        
        public var §_-C3b§:Boolean;
        
        public var §_-s4v§:Boolean;
        
        public var §_-k3G§:§_-A1T§;
        
        public var §_-221§:Boolean;
        
        public function §_-B4t§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "Recovery";
            }
            §_-221§ = true;
            super(param1,param2);
        }
        
        //transition
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:uint = 0;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:uint = 0;
            //grounded
            if(§_-D2f§.§_-C5M§ != null && !§_-D2f§.§_-go§() && §_-D2f§.§_-c2T§ == 0)
            {
                if(§_-N3X§.§_-21i§)
                {
                    return §_-527§;//trainer
                }
                return §_-t42§;//pursuit
            }
            if(§_-221§)
            {
                §_-221§ = false;
                //path to L or W
                §_-N3X§.§_-S38§(param1);
            }
            else if(uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                //path to L or W
                §_-N3X§.§_-S38§(param1);
            }
            var _loc2_:uint = 250;
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            //dodgeball
            if(_loc3_ == ScoringType.RICOCHET || _loc3_ == ScoringType.§_-81Z§)
            {
                _loc2_ = 150;
            }
            if(§_-N3X§.§_-eL§ != null && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < _loc2_ && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < _loc2_)
            {
                §_-N3X§.§_-D0§(param1);
            }
            if(§_-N3X§.§_-eL§ == null)
            {
                //path to L or W
                §_-N3X§.§_-S38§(param1);
            }
            var _loc4_:Number = §_-N3X§.§_-eL§.§_-k1M§;
            var _loc5_:Number = §_-N3X§.§_-eL§.§_-NE§;
            if(param1 >= §_-D26§)
            {
                §_-N3X§.§_-01v§(param1);
            }
            var _loc6_:Number = §_-D2f§.§_-K27§() * §_-D2f§.§_-K27§() * 0.5;
            var _loc7_:Number = _loc4_;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = Number(§_-D2f§.§_-K3g§()) >= _loc7_;
            if(Number(§_-D2f§.§_-ze§()) >= §_-N3X§.§_-BV§.§_-D5F§ && Number(Math.abs(§_-D2f§.§_-p1C§() - _loc7_)) < uint(50))
            {
                _loc8_ = false;
            }
            else if(_loc10_)
            {
                _loc8_ = !§_-D2f§.§_-G2Z§(param1);
            }
            else
            {
                _loc8_ = !§_-D2f§.§_-G2Z§(param1);
            }
            var _loc11_:§_-A1T§ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()),§_-B4t§.§_-M4n§,§_-B4t§.§_-84I§,null,null,null,uint(1),0);
            if(!§_-s4v§ && §_-N3X§.§_-eL§.§_-y4w§ == uint(2) && _loc11_ != null)
            {
                if(_loc11_.startY == _loc11_.§_-64f§)
                {
                    if(Number(Math.abs(_loc11_.§_-a1T§ - §_-D2f§.§_-K3g§())) > Number(Math.abs(_loc11_.startX - §_-D2f§.§_-K3g§())))
                    {
                        §_-s4v§ = true;
                        §_-C3b§ = _loc11_.§_-a1T§ > _loc11_.startX;
                        §_-k3G§ = _loc11_;
                    }
                    else
                    {
                        §_-s4v§ = true;
                        §_-C3b§ = _loc11_.§_-a1T§ < _loc11_.startX;
                        §_-k3G§ = _loc11_;
                    }
                }
            }
            if(§_-s4v§)
            {
                if(Number(§_-D2f§.§_-Q2P§()) < §_-k3G§.startY == §_-N3X§.§_-eL§.§_-NE§ < §_-k3G§.startY)
                {
                    _loc8_ = !§_-D2f§.§_-G2Z§(param1);
                    _loc10_ = Number(§_-D2f§.§_-K3g§()) >= _loc7_;
                    §_-s4v§ = false;
                    §_-C3b§ = false;
                }
                else
                {
                    _loc14_ = §_-k3G§.startX;
                    _loc15_ = Number(§_-D2f§.§_-K3g§());
                    _loc16_ = uint(30);
                    if(_loc14_ < Number(_loc16_ + _loc15_))
                    {
                        _loc13_ = §_-k3G§.§_-a1T§ > §_-D2f§.§_-K3g§() - uint(30);
                    }
                    else
                    {
                        _loc13_ = false;
                    }
                    if(!_loc13_)
                    {
                        if(§_-k3G§.startX > §_-D2f§.§_-K3g§() - uint(30))
                        {
                            _loc17_ = §_-k3G§.§_-a1T§;
                            _loc18_ = Number(§_-D2f§.§_-K3g§());
                            _loc19_ = uint(30);
                            _loc12_ = _loc17_ < Number(_loc19_ + _loc18_);
                        }
                        else
                        {
                            _loc12_ = false;
                        }
                    }
                    else
                    {
                        _loc12_ = true;
                    }
                    if(_loc12_)
                    {
                        _loc8_ = !§_-D2f§.§_-G2Z§(param1);
                        _loc10_ = §_-C3b§;
                    }
                    else if(Number(§_-D2f§.§_-75Y§()) < 0 && §_-k3G§.startY - §_-D2f§.§_-Q2P§() < uint(100))
                    {
                        _loc8_ = !§_-D2f§.§_-G2Z§(param1);
                        _loc10_ = !§_-C3b§;
                    }
                    else
                    {
                        _loc8_ = false;
                        _loc10_ = false;
                    }
                }
            }
            if(param1 >= §_-A§)
            {
                _loc14_ = _loc5_ - §_-N3X§.§_-D2f§.§_-Q2P§();
                if(!§_-s4v§ || §_-k3G§ == null || Number(Math.abs(§_-k3G§.startY - §_-D2f§.§_-Q2P§())) > 300)
                {
                    if(§_-D2f§.§_-go§() && _loc14_ < 0)
                    {
                        if(uint(§_-D2f§.§_-T4A§()) < uint(§_-l3D§.§_-SY§.§_-55T§()))
                        {
                            _loc9_ = true;
                        }
                        else if(!§_-D2f§.§_-p3I§.§_-Ot§ && !§_-l3D§.§_-SY§.§_-y35§(§_-D2f§))
                        {
                            §_-N3X§.§_-Y1T§(uint(9));
                        }
                        else if(!§_-N3X§.§_-I25§)
                        {
                            §_-N3X§.§_-H34§(uint(1));
                        }
                    }
                    else if(_loc14_ < -50 || _loc14_ < 50 && Number(§_-D2f§.§_-75Y§()) >= 0)
                    {
                        _loc9_ = true;
                    }
                    else if(_loc14_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == uint(2)) || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == uint(2))
                    {
                        _loc9_ = true;
                    }
                    else if(_loc14_ > §_-N3X§.§_-mr§)
                    {
                        if(§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == uint(2))
                        {
                            §_-N3X§.§_-b3C§();
                        }
                    }
                    §_-A§ = uint(param1 + 400);
                }
            }
            if(!!_loc8_ && (_loc10_ == Boolean(§_-D2f§.§_-M9§()) || Boolean(§_-N3X§.§_-D5N§(param1))))
            {
                §_-N3X§.§_-f2w§(!!_loc10_ ? uint(4) : uint(8),_loc9_);
            }
            else if(_loc9_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            §_-N3X§.§_-V24§(param1);
            §_-A1z§();
            return null;
        }
        
        override public function §_-Z3n§() : void
        {
        }
        
        public function §_-A1z§() : void
        {
            var _loc2_:uint = 0;
            //Y < panic line
            if(Number(§_-D2f§.§_-ze§()) < §_-N3X§.§_-BV§.§_-D5F§)
            {
                return;
            }
            §_-B4t§.§_-g3u§.x = 0;
            §_-B4t§.§_-g3u§.y = -171;
            var _loc1_:§_-A1T§ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,Number(§_-D2f§.§_-p1C§()),§_-D2f§.§_-ze§() - 120,§_-B4t§.§_-g3u§,§_-B4t§.§_-H3p§,null,null,null,uint(1),0);
            if(_loc1_ != null && _loc1_.startX == _loc1_.§_-a1T§ && Number(Math.abs(§_-D2f§.§_-ze§() - _loc1_.startY)) < 350)
            {
                _loc2_ = Number(Math.abs(§_-D2f§.§_-p1C§() - _loc1_.startX)) < Number(Math.abs(§_-D2f§.§_-p1C§() - _loc1_.§_-a1T§)) ? uint(4) : uint(8);
                §_-N3X§.§_-f2w§(_loc2_,false);
                §_-N3X§.§_-H34§(_loc2_ | uint(1));
            }
        }
    }
}
