package
{
    import flash.geom.Rectangle;
    
    public class ItemSpawn extends §_-H2P§
    {
         
        //w
        public var §_-fY§:Number;
        //h
        public var §_-W11§:Number;
        
        //                          x                   y               w                   h
        public function ItemSpawn(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0)
        {
            super(param1,param2);
            §_-fY§ = param3;
            §_-W11§ = param4;
        }
        
        //create item spawn, offset by platid thing
        //                                  rect            plat x               plat y
        public static function §_-u4L§(param1:Rectangle, param2:Number = 0, param3:Number = 0) : ItemSpawn
        {
            if(param1 == null)
            {
                return null;
            }
            return new ItemSpawn(Number(param1.x + param2),Number(param1.y + param3),param1.width,param1.height);
        }
        
        override public function §_-I6§(param1:Number) : void
        {
            §_-02U§ = §_-g3N§.§_-S3B§;
            var _loc2_:Number = 0;
            var _loc3_:Number = 3.75 * §_-K1R§.§_-C4I§;
            while(true)
            {
                if(_loc2_ > 350)
                {
                    _loc2_ = 350;
                }
                _loc2_ += _loc3_;
                param1 -= _loc2_ * §_-K1R§.§_-C4I§;
                if(param1 <= 0)
                {
                    break;
                }
                §_-02U§ += 16;
            }
        }
        
        public function Right() : Number
        {
            return Number(§_-8N§ + §_-fY§);
        }
        
        public function §_-L1n§() : Number
        {
            return Number(§_-B1W§ + §_-W11§);
        }
    }
}
