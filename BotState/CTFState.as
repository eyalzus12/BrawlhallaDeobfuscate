package
{
    import flash.geom.Point;
    
    public class CTFState extends §_-92o§
    {
        
        public static var §_-MC§:uint = uint(0);
        
        public static var §_-v28§:uint = uint(1);
        
        public static var §_-B55§:uint = uint(2);
        
        public static var §_-ZH§:uint = uint(3);
        
        public static var §_-I2H§:uint = uint(4);
        
        public static var §_-v4G§:uint = 600;
        
        public static var §_-b44§:uint = uint(100);
        
        public static var §_-045§:uint = 150;
        
        public static var §_-R4c§:uint = 450;
        
        public static var §_-45U§:uint = uint(100);
        
        public static var §_-J3q§:uint = 500;
        
        public static var §_-E4w§:uint = 2750;
        
        public static var §_-A4z§:uint = 500;
         
        
        public var §_-fV§:Point;
        
        public var §_-b4y§:Point;
        
        public var §_-G3U§:Boolean;
        
        public var §_-t3n§:uint;
        
        public var §_-D5I§:uint;
        
        public var §_-458§:uint;
        
        public var §_-C2r§:uint;
        
        public var §_-y2T§:uint;
        
        public var §_-R4C§:uint;
        
        public function CTFState(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "CTFState";
            }
            §_-b4y§ = new Point();
            §_-fV§ = new Point();
            §_-t3n§ = uint(0);
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc10_:* = null as Point;
            var _loc11_:* = null as Point;
            var _loc12_:* = null as §_-A1T§;
            var _loc13_:Number = NaN;
            if(§_-l3D§.§_-SY§.§_-G1A§(§_-D2f§.§_-j3U§))
            {
                §_-t3n§ = uint(3);
            }
            else if(param1 >= §_-y2T§ || §_-t3n§ == uint(0) || §_-t3n§ == uint(3))
            {
                §_-21p§();
                §_-y2T§ = uint(param1 + 2750);
                §_-D5I§ = param1;
            }
            if(param1 >= §_-D5I§)
            {
                §_-D5I§ += 500;
                if(§_-t3n§ == uint(1))
                {
                    §_-YE§(param1);
                }
                else if(§_-t3n§ == uint(4))
                {
                    §_-CO§(param1);
                }
                else if(§_-t3n§ == uint(2))
                {
                    §_-94o§(param1);
                }
                else if(§_-t3n§ == uint(3))
                {
                    §_-g1D§(param1);
                }
                else
                {
                    §_-94o§(param1);
                }
            }
            if(uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                §_-N3X§.§_-558§(param1);
            }
            var _loc2_:uint = !!§_-G3U§ ? uint(400) : uint(250);
            if(§_-N3X§.§_-eL§ != null && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < _loc2_ && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < _loc2_)
            {
                §_-N3X§.§_-D0§(param1);
            }
            else if(§_-N3X§.§_-Zq§ != null && §_-N3X§.§_-eL§ == null)
            {
                §_-N3X§.§_-558§(param1);
            }
            if(§_-N3X§.§_-eL§ != null && param1 > §_-C2r§)
            {
                §_-C2r§ = uint(param1 + uint(100));
                if(!§_-N3X§.§_-82C§())
                {
                    if(§_-D2f§.§_-go§() && Number(§_-D2f§.§_-ze§()) > §_-N3X§.§_-BV§.§_-X4q§)
                    {
                        return §_-B4t§;//recovery
                    }
                    §_-N3X§.§_-558§(param1);
                }
            }
            var _loc3_:Number = Number(§_-D2f§.§_-K3g§());
            var _loc4_:Number = Number(§_-D2f§.§_-Q2P§());
            if(§_-N3X§.§_-eL§ != null)
            {
                _loc3_ = §_-N3X§.§_-eL§.§_-k1M§;
                _loc4_ = §_-N3X§.§_-eL§.§_-NE§;
            }
            else if(§_-N3X§.§_-Zq§ != null)
            {
                _loc3_ = Number(§_-N3X§.§_-Zq§.§_-K3g§());
                _loc4_ = Number(§_-N3X§.§_-Zq§.§_-Q2P§());
            }
            else if(§_-N3X§.§_-m4A§)
            {
                _loc3_ = §_-N3X§.§_-61U§.x;
                _loc4_ = §_-N3X§.§_-61U§.y;
            }
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
            var _loc7_:Boolean = Number(§_-D2f§.§_-K3g§()) >= _loc3_;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            if(Boolean(§_-D2f§.§_-M9§()) != _loc7_)
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
            if(Number(§_-D2f§.§_-K3g§()) < -2300)
            {
                if(§_-t3n§ == uint(3) || _loc3_ > -2200)
                {
                    _loc7_ = false;
                    _loc8_ = true;
                }
            }
            else if(Number(§_-D2f§.§_-K3g§()) > 2330)
            {
                if(§_-t3n§ == uint(3) || _loc3_ < 2230)
                {
                    _loc7_ = true;
                    _loc8_ = true;
                }
            }
            §_-N3X§.§_-N2R§(param1);
            if(§_-D2f§.§_-go§() && uint(§_-D2f§.§_-T4A§()) >= 2)
            {
                _loc10_ = new Point();
                _loc11_ = new Point(0,1);
                _loc12_ = §_-l3D§.§_-J2b§.§_-Y4g§(§_-D2f§.§_-42u§,Number(§_-D2f§.§_-K3g§()),Number(§_-D2f§.§_-Q2P§()),_loc11_,_loc10_,null,null,null,uint(1),0);
                if(_loc12_ == null)
                {
                    return §_-B4t§;//recovery
                }
            }
            else
            {
                if(§_-D2f§.§_-go§() && Number(§_-D2f§.§_-ze§()) > §_-N3X§.§_-BV§.§_-X4q§ && §_-N3X§.§_-eL§ == §_-N3X§.§_-g20§)
                {
                    return §_-B4t§;//recovery
                }
                //Y > ground line + 450 or Y >= panic line or velocityY >= 500
                if(Number(§_-D2f§.§_-ze§()) > Number(§_-N3X§.§_-BV§.§_-X4q§ + 450) || Number(§_-D2f§.§_-ze§()) >= §_-N3X§.§_-BV§.§_-D5F§ || Number(§_-D2f§.§_-75Y§()) >= 500)
                {
                    return §_-B4t§;//recovery
                }
                if(§_-t3n§ != uint(3) && §_-N3X§.§_-Zh§ == 0 && !§_-D2f§.§_-Q4D§() && _loc5_)
                {
                    return §_-F20§;
                }
                if(param1 >= §_-458§)
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
                    else if(_loc13_ < 100 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == uint(2) || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == uint(2)))
                    {
                        _loc9_ = true;
                    }
                    §_-458§ = uint(param1 + 600);
                }
            }
            //SoftCollision
            if(_loc4_ > Number(§_-N3X§.§_-D2f§.§_-ze§()) && (§_-D2f§.§_-C5M§ != null && §_-D2f§.§_-C5M§.type == uint(2)))
            {
                §_-N3X§.§_-b3C§();
            }
            §_-G3U§ = false;
            if(param1 >= §_-R4C§)
            {
                if(§_-N3X§.§_-u2y§(param1))
                {
                    _loc9_ = true;
                    §_-G3U§ = true;
                }
                §_-R4C§ = uint(param1 + 150);
            }
            if(_loc8_)
            {
                §_-N3X§.§_-f2w§(!!_loc7_ ? uint(4) : uint(8),_loc9_);
            }
            else if(_loc9_)
            {
                §_-N3X§.§_-f2w§(0,true);
            }
            §_-N3X§.§_-V24§(param1);
            return null;
        }
        
        public function §_-CO§(param1:uint) : void
        {
            var _loc2_:* = null as §_-Ej§;
            var _loc3_:* = null as §_-g3N§;
            if(§_-D2f§.§_-42u§ == 1)
            {
                _loc2_ = §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-e1N§);
                _loc3_ = §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-P1f§);
            }
            else
            {
                _loc2_ = §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-b10§);
                _loc3_ = §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-t4n§);
            }
            if(_loc2_ != null)
            {
                §_-N3X§.§_-h1K§();
                §_-N3X§.§_-u1C§(_loc2_,100000,false);
                §_-N3X§.§_-w27§(_loc2_);
            }
            else if(_loc3_ != null)
            {
                §_-N3X§.§_-w27§(null,null,new Point(_loc3_.§_-A1U§,_loc3_.§_-c4E§));
            }
        }
        
        public function §_-YE§(param1:uint) : void
        {
            §_-Y1i§(§_-fV§);
            var _loc2_:§_-Ej§ = §_-N3X§.§_-r1J§(param1,§_-fV§,450);
            if(_loc2_ != null)
            {
                §_-N3X§.§_-h1K§();
                §_-N3X§.§_-u1C§(_loc2_,1000000,false);
                §_-N3X§.§_-w27§(_loc2_);
            }
            else
            {
                §_-N3X§.§_-w27§(null,null,§_-fV§);
            }
        }
        
        public function §_-g1D§(param1:uint) : void
        {
            §_-Y1i§(§_-fV§);
            §_-N3X§.§_-w27§(null,null,§_-fV§);
        }
        
        public function §_-94o§(param1:uint) : void
        {
            var _loc2_:§_-g3N§ = §_-D2f§.§_-42u§ == 1 ? §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-t4n§) : §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-P1f§);
            if(_loc2_ != null)
            {
                if(§_-N3X§.§_-348§ != uint(0) && Number(Math.abs(§_-D2f§.§_-p1C§() - _loc2_.§_-A1U§)) < uint(100) && Number(Math.abs(§_-D2f§.§_-ze§() - _loc2_.§_-c4E§)) < 500)
                {
                    if(!§_-D2f§.§_-p3I§.§_-j3i§())
                    {
                        §_-N3X§.§_-wz§(0);
                    }
                }
                §_-N3X§.§_-w27§(null,null,new Point(_loc2_.§_-A1U§,_loc2_.§_-c4E§));
            }
            else
            {
                §_-55o§(§_-b4y§);
                §_-N3X§.§_-w27§(null,null,§_-b4y§);
            }
        }
        
        public function §_-Z1n§(param1:Number, param2:Number) : Boolean
        {
            var _loc6_:* = null as §_-Ej§;
            var _loc3_:Number = Number(Number(Math.pow(§_-D2f§.§_-p1C§() - param1,2)) + Number(Math.pow(§_-D2f§.§_-ze§() - param2,2)));
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(!(_loc6_ == §_-D2f§ || _loc6_.§_-42u§ != §_-D2f§.§_-42u§))
                {
                    if(_loc3_ > Number(Number(Math.pow(_loc6_.§_-p1C§() - param1,2)) + Number(Math.pow(_loc6_.§_-ze§() - param2,2))))
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public function GetTeam2Carrier() : §_-Ej§
        {
            return §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-e1N§);
        }
        
        public function GetTeam1Carrier() : §_-Ej§
        {
            return §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-b10§);
        }
        
        public function §_-05p§() : §_-g3N§
        {
            return §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-P1f§);
        }
        
        public function §_-Y1i§(param1:Point) : void
        {
            var _loc2_:* = null as Volume;
            if(§_-D2f§.§_-42u§ == 1)
            {
                _loc2_ = §_-l3D§.§_-SY§.§_-G1S§;
            }
            else
            {
                _loc2_ = §_-l3D§.§_-SY§.§_-a4b§;
            }
            param1.x = (_loc2_.§_-p3n§ + _loc2_.§_-h3e§) / 2;
            param1.y = (_loc2_.§_-d36§ + _loc2_.§_-L1J§) / 2;
        }
        
        public function §_-55o§(param1:Point) : void
        {
            var _loc2_:* = null as Volume;
            if(§_-D2f§.§_-42u§ == 2)
            {
                _loc2_ = §_-l3D§.§_-SY§.§_-G1S§;
            }
            else
            {
                _loc2_ = §_-l3D§.§_-SY§.§_-a4b§;
            }
            param1.x = (_loc2_.§_-p3n§ + _loc2_.§_-h3e§) / 2;
            param1.y = (_loc2_.§_-d36§ + _loc2_.§_-L1J§) / 2;
        }
        
        public function §_-R3k§() : §_-g3N§
        {
            return §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-t4n§);
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
        
        public function §_-21p§() : void
        {
            var _loc2_:* = null as §_-Ej§;
            var _loc3_:* = null as §_-Ej§;
            var _loc4_:* = null as §_-g3N§;
            var _loc5_:* = null as §_-g3N§;
            var _loc6_:Boolean = false;
            var _loc1_:RulesManager = §_-l3D§.§_-SY§;
            if(§_-D2f§.§_-42u§ == 1)
            {
                _loc2_ = §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-b10§);
                _loc3_ = §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-e1N§);
                _loc4_ = §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-P1f§);
                _loc5_ = §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-t4n§);
                if(!(_loc1_.§_-u3c§ == uint(0) || _loc1_.§_-u3c§ == uint(3) || _loc1_.§_-u3c§ == uint(4)))
                {
                    _loc6_ = _loc1_.§_-u3c§ == uint(6);
                }
                else
                {
                    _loc6_ = true;
                }
            }
            else
            {
                _loc2_ = §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-e1N§);
                _loc3_ = §_-l3D§.§_-GY§(§_-l3D§.§_-SY§.§_-b10§);
                _loc4_ = §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-t4n§);
                _loc5_ = §_-l3D§.§_-Z4m§(§_-l3D§.§_-SY§.§_-P1f§);
                if(!(_loc1_.§_-e34§ == uint(0) || _loc1_.§_-e34§ == uint(3) || _loc1_.§_-e34§ == uint(4)))
                {
                    _loc6_ = _loc1_.§_-e34§ == uint(6);
                }
                else
                {
                    _loc6_ = true;
                }
            }
            §_-Y1i§(§_-fV§);
            §_-55o§(§_-b4y§);
            if(!!_loc6_ && _loc4_ != null && Boolean(§_-Z1n§(§_-fV§.x,§_-fV§.y)))
            {
                §_-t3n§ = uint(1);
            }
            else if(_loc2_ != null)
            {
                if(_loc6_)
                {
                    §_-t3n§ = uint(1);
                }
                else
                {
                    §_-t3n§ = uint(4);
                }
            }
            else if(_loc5_ != null && Boolean(§_-Z1n§(_loc5_.§_-A1U§,_loc5_.§_-c4E§)))
            {
                §_-t3n§ = uint(2);
            }
            else if(_loc5_ == null && Boolean(§_-Z1n§(§_-b4y§.x,§_-b4y§.y)))
            {
                §_-t3n§ = uint(2);
            }
            else if(_loc3_ != null)
            {
                §_-t3n§ = uint(4);
            }
            else
            {
                §_-t3n§ = uint(2);
            }
        }
    }
}
