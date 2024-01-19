package
{
    public class §_-54I§ extends §_-92o§
    {
         
        
        public function §_-54I§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "Sleep";
            }
            super(param1,param2);
        }
        
        //get transition
        override public function §_-o2V§(param1:uint) : Class
        {
            //aerial
            if(§_-D2f§.§_-C5M§ == null || §_-D2f§.§_-go§())
            {
                return §_-B4t§;//recovery
            }
            if(§_-N3X§.§_-21i§)
            {
                return §_-527§;//trainer
            }
            if(§_-N3X§.§_-fS§ != null)
            {
                return §_-t42§;//pursuit
            }
            var _loc2_:§_-Ej§ = §_-N3X§.§_-V7§(param1,false);
            if(_loc2_ != null)
            {
                §_-N3X§.§_-u1C§(_loc2_,0,true);
                return §_-t42§;//pursuit
            }
            return §_-t42§;//pursuit
        }
        
        override public function §_-Z3n§() : void
        {
            §_-N3X§.§_-h1K§();
        }
    }
}
