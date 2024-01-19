package
{
    import flash.geom.Point;
    
    public class §_-t2d§ extends §_-92o§
    {
        
        public static var §_-m2Z§:uint = 3000;
        
        public static var §_-v4G§:uint = 600;
        
        public static var §_-b44§:uint = 250;
        
        public static var §_-k4z§:uint = 5000;
        
        public static var §_-045§:uint = 150;
        
        public static var §_-W2N§:uint = 0;
        
        public static var §_-4z§:uint = 1;
        
        public static var §_-n22§:uint = 2;
        
        public static var §_-p43§:uint = 3;
        
        public static var §_-X1T§:uint = 4;
         
        
        public var §_-7F§:uint;
        
        public var §_-A§:uint;
        
        public var §_-01l§:uint;
        
        public var §_-BY§:uint;
        
        public var §_-T3y§:uint;
        
        public var §_-u1I§:uint;
        
        public var §_-221§:Boolean;
        
        public var §_-xV§:Boolean;
        
        public function §_-t2d§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "BrawlballPursuit";
            }
            §_-221§ = true;
            super(param1,param2);
        }
        
        public function §_-kc§(param1:uint) : void
        {
            var _loc2_:* = null as Volume;
            var _loc6_:* = null as §_-g3N§;
            var _loc9_:* = null as §_-Ej§;
            var _loc10_:* = null as §_-xP§;
            var _loc11_:uint = 0;
            if(§_-D2f§.§_-p3I§.§_-y1j§ != null && §_-D2f§.§_-p3I§.§_-y1j§.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
            {
                _loc2_ = §_-l3D§.§_-K3B§.§_-8O§(2,§_-D2f§.§_-42u§)[0];
                §_-N3X§.§_-w27§(null,null,new Point((_loc2_.§_-p3n§ + _loc2_.§_-h3e§) / 2,(_loc2_.§_-L1J§ + _loc2_.§_-d36§) / 2));
                §_-u1I§ = 1;
                §_-N3X§.§_-558§(param1);
            }
            else if(§_-u1I§ == 1)
            {
                §_-u1I§ = 0;
            }
            var _loc3_:§_-g3N§ = null;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-g3N§> = §_-l3D§.§_-D3R§.§_-C3r§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(_loc6_.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
                {
                    _loc3_ = _loc6_;
                    break;
                }
            }
            var _loc7_:§_-Ej§ = null;
            _loc4_ = 0;
            var _loc8_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc4_];
                _loc4_++;
                _loc10_ = _loc9_.§_-p3I§;
                if(_loc10_.§_-y1j§ != null && _loc10_.§_-y1j§.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType() && _loc7_ != §_-D2f§)
                {
                    _loc7_ = _loc9_;
                    break;
                }
            }
            if(§_-u1I§ == 2)
            {
                if(_loc3_ != null && §_-D2f§.§_-p3I§.§_-y1j§ == null)
                {
                    _loc11_ = 400;
                    if(!§_-N3X§.§_-m4A§ || Number(Math.abs(§_-N3X§.§_-61U§.x - _loc3_.§_-A1U§)) + Number(Math.abs(§_-N3X§.§_-61U§.y - _loc3_.§_-c4E§)) > _loc11_)
                    {
                        §_-N3X§.§_-w27§(null,null,new Point(_loc3_.§_-A1U§,_loc3_.§_-c4E§));
                    }
                }
                else if(_loc3_ == null)
                {
                    §_-u1I§ = 0;
                    §_-N3X§.§_-w27§(null);
                }
            }
            else if(§_-u1I§ == 3)
            {
                if(_loc7_ != null && _loc7_.§_-42u§ != §_-D2f§.§_-42u§)
                {
                    §_-N3X§.§_-h1K§();
                    §_-N3X§.§_-u1C§(_loc7_,1000000,false);
                }
                else
                {
                    §_-u1I§ = 0;
                    §_-N3X§.§_-w27§(null);
                }
            }
            else if(§_-u1I§ == 4)
            {
                if(_loc7_ != null && _loc7_.§_-42u§ == §_-D2f§.§_-42u§)
                {
                    §_-N3X§.§_-h1K§();
                    §_-N3X§.§_-u1C§(§_-F1c§(new Point(_loc7_.§_-K3g§(),_loc7_.§_-Q2P§()),§_-D2f§.§_-42u§),1000000,false);
                }
                else
                {
                    §_-u1I§ = 0;
                    §_-N3X§.§_-w27§(null);
                }
            }
            if(§_-u1I§ == 0)
            {
                if(_loc7_ != null)
                {
                    §_-N3X§.§_-w27§(_loc7_,null,null);
                    if(_loc7_.§_-42u§ != §_-D2f§.§_-42u§)
                    {
                        §_-N3X§.§_-h1K§();
                        §_-N3X§.§_-w27§(_loc7_,null,null);
                        §_-N3X§.§_-u1C§(_loc7_,1000000,false);
                        §_-u1I§ = 3;
                    }
                    else
                    {
                        §_-N3X§.§_-h1K§();
                        §_-N3X§.§_-w27§(§_-F1c§(new Point(_loc7_.§_-K3g§(),_loc7_.§_-Q2P§()),§_-D2f§.§_-42u§),null,null);
                        §_-N3X§.§_-u1C§(§_-N3X§.§_-Zq§,1000000,false);
                        §_-u1I§ = 4;
                    }
                }
                else if(_loc3_ != null)
                {
                    if(§_-D2f§.§_-p3I§.§_-y1j§ != null)
                    {
                        §_-N3X§.§_-w27§(§_-F1c§(new Point(_loc3_.§_-A1U§,_loc3_.§_-c4E§),§_-D2f§.§_-42u§));
                        §_-u1I§ = 2;
                    }
                    else
                    {
                        §_-N3X§.§_-w27§(null,null,new Point(_loc3_.§_-A1U§,_loc3_.§_-c4E§));
                        §_-u1I§ = 2;
                    }
                }
            }
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc10_:* = null as Point;
            var _loc11_:* = null as Point;
            var _loc12_:* = null as §_-A1T§;
            var _loc13_:Number = NaN;
            if(param1 > §_-T3y§)
            {
                §_-N3X§.§_-I1g§();
                §_-T3y§ = uint(param1 + 5000);
            }
            §_-kc§(param1);
            if(uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                §_-N3X§.§_-558§(param1);
            }
            var _loc2_:uint = §_-xV§ ? 400 : 250;
            if(§_-N3X§.§_-eL§ != null && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < _loc2_ && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < _loc2_)
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
                    if(§_-D2f§.§_-go§() && §_-D2f§.§_-ze§() > §_-N3X§.§_-BV§.§_-X4q§)
                    {
                        return §_-B4t§;//recovery
                    }
                    §_-N3X§.§_-558§(param1);
                }
            }
            var _loc3_:Number = §_-N3X§.§_-eL§ != null ? §_-N3X§.§_-eL§.§_-k1M§ : §_-D2f§.§_-K3g§();
            var _loc4_:Number = §_-N3X§.§_-eL§ != null ? §_-N3X§.§_-eL§.§_-NE§ : §_-D2f§.§_-Q2P§();
            var _loc5_:Boolean = false;
            if(§_-N3X§.§_-Zq§ != null)
            {
                if(Number(Math.abs(§_-N3X§.§_-Zq§.§_-K3g§() - §_-D2f§.§_-K3g§())) < §_-N3X§.§_-mr§)
                {
                    _loc5_ = Number(Math.abs(§_-N3X§.§_-Zq§.§_-Q2P§() - §_-D2f§.§_-Q2P§())) <= §_-N3X§.§_-mr§;
                }
                else
                {
                    _loc5_ = false;
                }
            }
            var _loc6_:Number = §_-D2f§.§_-K27§() * §_-D2f§.§_-K27§() * 0.5;
            var _loc7_:Boolean = §_-D2f§.§_-K3g§() >= _loc3_;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            if(§_-D2f§.§_-M9§() != _loc7_)
            {
                if(§_-N3X§.§_-D5N§(param1))
                {
                    _loc8_ = true;
                }
            }
            else
            {
                _loc8_ = true;
            }
            §_-N3X§.§_-N2R§(param1);
            if(§_-D2f§.§_-go§() && §_-D2f§.§_-T4A§() >= 2)
            {
                _loc10_ = new Point();
                _loc11_ = new Point(0,1);
                _loc12_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,§_-D2f§.§_-K3g§(),§_-D2f§.§_-Q2P§(),_loc11_,_loc10_,null,null,null,1,0);
                if(_loc12_ == null)
                {
                    return §_-B4t§;//recovery
                }
            }
            else
            {
                if(§_-D2f§.§_-go§() && §_-D2f§.§_-ze§() > §_-N3X§.§_-BV§.§_-X4q§ && §_-N3X§.§_-eL§ == §_-N3X§.§_-g20§)
                {
                    return §_-B4t§;//recovery
                }
                //Y > ground line + 450 or Y >= panic line or velocityY >= 500
                if(§_-D2f§.§_-ze§() > §_-N3X§.§_-BV§.§_-X4q§ + 450 || §_-D2f§.§_-ze§() >= §_-N3X§.§_-BV§.§_-D5F§ || §_-D2f§.§_-75Y§() >= 500)
                {
                    return §_-B4t§;//recovery
                }
                if(§_-N3X§.§_-21i§)
                {
                    return §_-527§;//trainer
                }
                if(§_-N3X§.§_-Zh§ == 0 && !§_-D2f§.§_-Q4D§() && _loc5_)
                {
                    return §_-F20§;
                }
                if(param1 >= §_-A§)
                {
                    _loc13_ = _loc4_ - §_-N3X§.§_-D2f§.§_-Q2P§();
                    if(§_-D2f§.§_-go§() && _loc13_ < 0)
                    {
                        _loc9_ = true;
                    }
                    else if(_loc13_ < -100)
                    {
                        _loc9_ = true;
                    }
                    else if(_loc13_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == 2 || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == 2))
                    {
                        _loc9_ = true;
                    }
                    else if(_loc13_ > 0)
                    {
                        if(§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == 2)
                        {
                            §_-N3X§.§_-b3C§();
                        }
                    }
                    §_-A§ = uint(param1 + 600);
                }
            }
            §_-xV§ = false;
            if(param1 >= §_-BY§)
            {
                if(§_-N3X§.§_-u2y§(param1))
                {
                    _loc9_ = true;
                    §_-xV§ = true;
                }
                §_-BY§ = uint(param1 + 150);
            }
            if(_loc8_)
            {
                §_-N3X§.§_-f2w§(_loc7_ ? 4 : 8,_loc9_);
            }
            else if(_loc9_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            §_-N3X§.§_-V24§(param1);
            return null;
        }
        
        public function §_-F1c§(param1:Point, param2:uint = 0) : §_-Ej§
        {
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc3_:Number = 0;
            var _loc4_:§_-Ej§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.§_-42u§ != param2)
                {
                    _loc8_ = Number(param1.x);
                    _loc9_ = Number(param1.y);
                    _loc10_ = _loc7_.§_-K3g§() - _loc8_;
                    _loc11_ = _loc7_.§_-Q2P§() - _loc9_;
                    _loc12_ = Number(Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_));
                    if(_loc3_ == 0 || _loc3_ > _loc12_)
                    {
                        _loc3_ = _loc12_;
                        _loc4_ = _loc7_;
                    }
                }
            }
            return _loc4_;
        }
        
        override public function §_-XM§() : void
        {
            §_-u1I§ = 0;
            if(§_-N3X§.§_-Zq§ == null)
            {
                §_-N3X§.§_-w27§(null);
            }
        }
        
        override public function §_-Z3n§() : void
        {
            §_-N3X§.§_-w27§(null);
            if(§_-D2f§.§_-p3I§.§_-y1j§ != null && §_-D2f§.§_-p3I§.§_-y1j§.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
            {
                §_-u1I§ = 1;
            }
            else
            {
                §_-u1I§ = 0;
            }
        }
    }
}
