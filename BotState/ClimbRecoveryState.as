package
{
    import flash.geom.Rectangle;
    
    public class §_-D5t§ extends §_-92o§
    {
        
        public static var §_-v4G§:uint = 300;
        
        public static var §_-b44§:uint = 250;
        
        public static var §_-045§:uint = 150;
        
        public static var §_-C54§:Number = 300;
        
        public static var §_-R3V§:Number = -700;
        
        public static var §_-19§:Number = 200;
         
        
        public var §_-tx§:Boolean;
        
        public var §_-458§:uint;
        
        public var §_-C2r§:uint;
        
        public var §_-R4C§:uint;
        
        public function §_-D5t§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "ClimbRecovery";
            }
            §_-tx§ = true;
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            var _loc2_:Rectangle = §_-l3D§.§_-K3B§.§_-X2t§;
            if(§_-D2f§.§_-ze§() > _loc2_.top + 300 && §_-D2f§.§_-ze§() < _loc2_.bottom + -700 && §_-D2f§.§_-Y3H§ != null)
            {
                return §_-t42§;//pursuit
            }
            if(§_-tx§)
            {
                §_-tx§ = false;
                §_-w48§(param1,_loc2_);
            }
            else if(uint(param1 - §_-N3X§.§_-H15§) > 1000)
            {
                §_-w48§(param1,_loc2_);
            }
            if(§_-N3X§.§_-eL§ != null && param1 > §_-C2r§)
            {
                §_-C2r§ = uint(param1 + 250);
                if(!§_-N3X§.§_-82C§())
                {
                    §_-w48§(param1,_loc2_);
                }
            }
            if(§_-N3X§.§_-eL§ != null && (§_-N3X§.§_-eL§.§_-y4w§ != 3 && §_-N3X§.§_-eL§.§_-y4w§ != 2 || §_-D2f§.§_-Y3H§ != null) && Number(Math.abs(§_-D2f§.§_-K3g§() - §_-N3X§.§_-eL§.§_-k1M§)) < 200 && Number(Math.abs(§_-D2f§.§_-Q2P§() - §_-N3X§.§_-eL§.§_-NE§)) < 200)
            {
                §_-N3X§.§_-D0§(param1);
            }
            var _loc3_:Number = §_-D2f§.§_-K3g§();
            var _loc4_:Number = §_-D2f§.§_-Q2P§();
            if(§_-N3X§.§_-eL§ != null)
            {
                _loc3_ = §_-N3X§.§_-eL§.§_-k1M§;
                _loc4_ = §_-N3X§.§_-eL§.§_-NE§;
            }
            var _loc5_:Boolean = §_-D2f§.§_-K3g§() >= _loc3_;
            var _loc6_:Boolean = §_-N4B§(param1,_loc5_,_loc3_,_loc4_);
            var _loc7_:Boolean = §_-VU§(param1,_loc4_);
            §_-22N§(param1,_loc4_,_loc5_,_loc6_,_loc7_);
            return null;
        }
        
        public function §_-w48§(param1:uint, param2:Rectangle) : void
        {
            var _loc3_:NavNode = §_-N3X§.§_-BV§.§_-8d§((param2.left + param2.right) / 2,(param2.top + param2.bottom) / 2,true);
            §_-N3X§.§_-w27§(null,_loc3_);
            §_-N3X§.§_-558§(param1);
        }
        
        public function §_-VU§(param1:uint, param2:Number) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc3_:Boolean = false;
            if(param1 >= §_-458§)
            {
                _loc4_ = param2 - §_-D2f§.§_-Q2P§();
                if(§_-D2f§.§_-ze§() < 50)
                {
                    _loc3_ = false;
                }
                else if(§_-D2f§.§_-go§() && _loc4_ < 0 && (§_-D2f§.§_-75Y§() >= 0 || §_-D2f§.§_-go§() && §_-D2f§.§_-75Y§() >= -8))
                {
                    _loc3_ = true;
                }
                else if(_loc4_ < -100 && (§_-D2f§.§_-75Y§() >= 0 || §_-D2f§.§_-go§() && §_-D2f§.§_-75Y§() >= -8))
                {
                    _loc3_ = true;
                }
                else if(_loc4_ < 150 && (§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == 2 || §_-N3X§.§_-11c§ != null && §_-N3X§.§_-11c§.§_-y4w§ == 2))
                {
                    _loc3_ = true;
                }
                §_-458§ = uint(param1 + 300);
            }
            //Y > panic line
            if(§_-D2f§.§_-ze§() > §_-N3X§.§_-BV§.§_-D5F§)
            {
                _loc3_ = true;
            }
            else if(§_-D2f§.§_-ze§() > §_-N3X§.§_-BV§.§_-X4q§ && §_-D2f§.§_-75Y§() > 65)
            {
                _loc3_ = true;
            }
            if(param1 >= §_-R4C§)
            {
                §_-R4C§ = uint(param1 + 150);
                if(§_-N3X§.§_-u2y§(param1))
                {
                    _loc3_ = true;
                }
            }
            return _loc3_;
        }
        
        public function §_-N4B§(param1:uint, param2:Boolean, param3:Number, param4:Number) : Boolean
        {
            var _loc5_:Boolean = true;
            if(§_-D2f§.§_-M9§() != param2)
            {
                _loc5_ = §_-N3X§.§_-D5N§(param1);
            }
            else if(§_-N3X§.§_-eL§ != null && §_-N3X§.§_-eL§.§_-y4w§ == 3 && §_-D2f§.§_-go§() && §_-D2f§.§_-Q2P§() < param4 && Number(Math.abs(§_-D2f§.§_-K3g§() - param3)) < 200)
            {
                _loc5_ = false;
            }
            return _loc5_;
        }
        
        public function §_-22N§(param1:uint, param2:Number, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-N3X§.§_-N2R§(param1);
            if(param2 > §_-D2f§.§_-ze§() && (§_-D2f§.§_-Y3H§ != null && §_-D2f§.§_-Y3H§.type == 2))
            {
                §_-N3X§.§_-b3C§();
            }
            var _loc6_:uint = 0;
            if(param4)
            {
                if(param3)
                {
                    _loc6_ = 4;
                }
                else
                {
                    _loc6_ = 8;
                }
            }
            if(!param5 || §_-D2f§.§_-T4A§() < §_-l3D§.§_-SY§.§_-55T§())
            {
                §_-N3X§.§_-f2w§(_loc6_,param5);
            }
            else if(param3 == §_-D2f§.§_-M9§() && !§_-D2f§.§_-p3I§.§_-Ot§)
            {
                §_-N3X§.§_-Y1T§(9);
                §_-N3X§.§_-f2w§(_loc6_,false);
            }
            else if(!§_-D2f§.§_-a1i§(param1))
            {
                §_-N3X§.§_-H34§(1);
            }
            else
            {
                §_-N3X§.§_-f2w§(_loc6_,param5);
            }
        }
    }
}
