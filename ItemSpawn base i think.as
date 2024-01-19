package
{
    public class §_-H2P§
    {
         
        
        public var §_-J2u§:uint;
        
        public var §_-21n§:MovingPlatform;
        
        public var §_-n1Y§:Number;
        
        public var §_-m3R§:Number;
        
        public var §_-02U§:uint;
        //y
        public var §_-B1W§:Number;
        //x
        public var §_-8N§:Number;
        //                      x                   y
        public function §_-H2P§(param1:Number = 0, param2:Number = 0)
        {
            §_-n1Y§ = 0;
            §_-m3R§ = 0;
            §_-8N§ = param1;
            §_-B1W§ = param2;
        }
        
        public function §_-I6§(param1:Number) : void
        {
        }
        
        public function §_-cd§(param1:uint) : void
        {
            if(§_-21n§ == null)
            {
                return;
            }
            if(§_-J2u§ == param1)
            {
                return;
            }
            §_-J2u§ = param1;
            §_-21n§.§_-cd§(param1);
            §_-8N§ = Number(§_-m3R§ + §_-21n§.§_-L2J§);
            §_-B1W§ = Number(§_-n1Y§ + §_-21n§.§_-Z1r§);
        }
        
        public function §_-p1R§() : Boolean
        {
            return §_-21n§ != null;
        }
        
        public function §_-F4P§() : void
        {
            §_-21n§ = null;
        }
    }
}
