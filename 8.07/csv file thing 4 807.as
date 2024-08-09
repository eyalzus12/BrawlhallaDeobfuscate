package
{
    public class §_-11V§
    {
         
        
        public var §_-71W§:§_-n1x§;
        
        public var §_-B5F§:int;
        
        public var §_-1r§:§_-Qh§;
        
        public function §_-11V§(param1:§_-Qh§)
        {
            §_-1r§ = param1;
            §_-71W§ = new §_-n1x§(§_-1r§);
            §_-j1q§();
        }
        
        public function next() : §_-n1x§
        {
            §_-71W§.§_-B5F§ = §_-B5F§;
            §_-j3G§();
            return §_-71W§;
        }
        
        public function hasNext() : Boolean
        {
            return §_-B5F§ < §_-1r§.§_-W2a§();
        }
        
        public function §_-j3G§() : void
        {
            while(§_-B5F§ < §_-1r§.§_-W2a§())
            {
                ++§_-B5F§;
                if(§_-1r§.§_-Y40§(§_-B5F§))
                {
                    return;
                }
            }
        }
        
        public function §_-j1q§() : void
        {
            §_-B5F§ = -1;
            §_-j3G§();
        }
    }
}
