package
{
    public class §_-z1Q§ extends §_-92o§
    {
         
        
        public var §_-pi§:uint;
        
        public function §_-z1Q§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "PauseForPacing";
            }
            §_-pi§ = 0;
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            if(§_-pi§ == 0)
            {
                §_-pi§ = uint(param1 + int(Math.round((§_-zp§.Random() + §_-zp§.Random()) * 1000)));
            }
            if(§_-pi§ <= param1 || §_-D2f§.§_-go§() || §_-D2f§.§_-75Y§() > 0 || §_-D2f§.§_-B4B§())
            {
                return §_-i1y§;//hard pursuit
            }
            return null;
        }
        
        override public function §_-Z3n§() : void
        {
        }
    }
}
