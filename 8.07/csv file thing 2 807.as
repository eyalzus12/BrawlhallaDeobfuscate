package
{
    public class §_-l2X§
    {
         
        
        public var §_-F1i§:§_-Y3P§;
        
        public var §_-K9§:§_-d3f§;
        
        public function §_-l2X§(param1:§_-Y3P§)
        {
            §_-F1i§ = param1;
            §_-K9§ = new §_-d3f§(param1.§_-q4p§());
        }
        
        public function next() : §_-d3f§
        {
            §_-F1i§.§_-Z2g§();
            return §_-K9§;
        }
        
        public function hasNext() : Boolean
        {
            var _loc1_:§_-Y3P§ = §_-F1i§;
            return _loc1_.§_-x2j§ < _loc1_.§_-k3C§;
        }
        
        public function Clear() : void
        {
            §_-F1i§ = null;
            §_-K9§ = null;
        }
    }
}
