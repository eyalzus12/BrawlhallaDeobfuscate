package
{
    public class §_-F20§ extends §_-92o§
    {
        
        public static var §_-D5m§:uint = 100;
        
        public static var §_-OT§:uint = 0;
         
        
        public var §_-m2k§:uint;
        
        public var §_-y1m§:uint;
        
        public var §_-NS§:uint;
        
        public function §_-F20§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "Melee";
            }
            §_-NS§ = 100;
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            if(§_-N3X§.§_-Zq§ == null)
            {
                return §_-B4t§;//recovery
            }
            if(§_-D2f§.§_-go§() && §_-D2f§.§_-ze§() > §_-N3X§.§_-BV§.§_-X4q§)
            {
                return §_-B4t§;//recovery
            }
            if(§_-N3X§.§_-Zh§ != 0)
            {
                return §_-t42§;//pursuit
            }
            if(§_-N3X§.§_-Zq§ != §_-N3X§.§_-fS§ && §_-N3X§.§_-fS§ != null)
            {
                §_-N3X§.§_-w27§(§_-N3X§.§_-fS§);
            }
            var _loc2_:Number = Number(Math.abs(§_-N3X§.§_-Zq§.§_-K3g§() - §_-D2f§.§_-K3g§()));
            var _loc3_:Number = Number(Math.abs(§_-N3X§.§_-Zq§.§_-Q2P§() - §_-D2f§.§_-Q2P§()));
            var _loc4_:Boolean = _loc2_ > §_-NS§ || _loc3_ > §_-NS§;
            if(!_loc4_)
            {
                §_-m2k§ = 0;
            }
            else if(§_-m2k§ == 0)
            {
                §_-m2k§ = uint(param1 + 1000);
            }
            else if(param1 >= §_-m2k§)
            {
                return §_-t42§;//pursuit
            }
            var _loc5_:Boolean = §_-D2f§.§_-K3g§() >= §_-N3X§.§_-Zq§.§_-K3g§();
            if(§_-D2f§.§_-M9§() != _loc5_)
            {
                if(§_-N3X§.§_-D5N§(param1))
                {
                    §_-N3X§.§_-f2w§(_loc5_ ? 4 : 8,false);
                }
            }
            else
            {
                §_-N3X§.§_-V24§(param1);
            }
            return null;
        }
        
        public function §_-x19§(param1:uint) : void
        {
            var _loc2_:§_-Y3o§ = §_-D2f§.§_-p3I§.§_-D47§(param1,§_-N3X§.§_-B5p§,false);
            if(§_-N3X§.§_-348§ == 2)
            {
                §_-NS§ = §_-N3X§.§_-mr§;
                §_-y1m§ = §_-N3X§.§_-71F§;
            }
            else if(_loc2_ == null)
            {
                §_-NS§ = 100;
                §_-y1m§ = 0;
            }
            else
            {
                §_-NS§ = _loc2_.§_-71I§[0] + _loc2_.§_-B1V§[0];
                §_-y1m§ = _loc2_.§_-B1V§[0];
            }
        }
    }
}
