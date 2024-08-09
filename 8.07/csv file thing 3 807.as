package
{
    public class §_-d3f§ implements §_-H3z§
    {
         
        
        public var §_-s2p§:§_-11V§;
        
        public var §_-1r§:§_-Qh§;
        
        public function §_-d3f§(param1:§_-Qh§)
        {
            §_-1r§ = param1;
            §_-s2p§ = new §_-11V§(param1);
        }
        
        public function §_-92M§(param1:String) : String
        {
            var _loc2_:§_-Qh§ = §_-1r§;
            var _loc3_:int = §_-1r§.§_-P47§(param1);
            return _loc2_.§_-F1i§.§_-r1u§(_loc2_.§_-z31§[_loc3_]);
        }
        
        public function §_-G49§(param1:String) : Boolean
        {
            var _loc2_:String = §_-92M§(param1);
            if(_loc2_ != null)
            {
                return _loc2_.toUpperCase() == "TRUE";
            }
            return false;
        }
        
        public function §_-33f§() : Object
        {
            §_-s2p§.§_-j1q§();
            return §_-s2p§;
        }
    }
}
