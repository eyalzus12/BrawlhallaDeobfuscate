package
{
    public class §_-527§ extends §_-92o§
    {
        
        public static var §_-b41§:uint = 50;
         
        
        public var §_-V14§:Boolean;
        
        public function §_-527§(param1:§_-Ej§, param2:String = undefined)
        {
            if(param2 == null)
            {
                param2 = "Trainer";
            }
            super(param1,param2);
        }
        
        override public function §_-o2V§(param1:uint) : Class
        {
            if(§_-D2f§.§_-go§() && (§_-D2f§.§_-ze§() > 50 + §_-N3X§.§_-BV§.§_-X4q§ || §_-D2f§.§_-p1C§() > 50 + §_-N3X§.§_-BV§.§_-hs§ || §_-D2f§.§_-p1C§() < §_-N3X§.§_-BV§.§_-k17§ - 50))
            {
                return §_-B4t§;//recovery
            }
            if(!§_-N3X§.§_-21i§)
            {
                return §_-54I§;
            }
            var _loc2_:uint = §_-N3X§.§_-S8§;
            switch(int(_loc2_))
            {
                case 11://Jump
                    if(!§_-D2f§.§_-go§())
                    {
                        §_-N3X§.§_-f2w§(0,true);
                    }
                    break;
                case 12://Attack Light
                    if(§_-D2f§.§_-go§())
                    {
                        return §_-B4t§;//recovery
                    }
                    if(§_-V14§)
                    {
                        §_-N3X§.§_-Y1T§(1);
                    }
                    break;
                case 13://Attack Heavy
                    if(§_-D2f§.§_-go§())
                    {
                        return §_-B4t§;//recovery
                    }
                    if(§_-V14§)
                    {
                        §_-N3X§.§_-Y1T§(8);
                    }
                    break;
                case 14://Attack Air
                    if(§_-D2f§.§_-go§())
                    {
                        §_-N3X§.§_-Y1T§(4);
                    }
                    else
                    {
                        §_-N3X§.§_-f2w§(0,true);
                    }
                    break;
                case 15://??
                    §_-N3X§.§_-f3H§(param1);
            }
            §_-V14§ = !§_-V14§;
            return null;
        }
        
        override public function §_-Z3n§() : void
        {
            §_-N3X§.§_-h1K§();
        }
    }
}
