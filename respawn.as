package
{
    public class §_-V1A§ extends §_-H2P§
    {
         
        
        public var §_-O2U§:uint;
        
        //                      x                   y
        public function §_-V1A§(param1:Number = 0, param2:Number = 0)
        {
            super(param1,param2);
        }
        
        override public function §_-I6§(param1:Number) : void
        {
            §_-02U§ = int(Math.floor(param1 / (70 * §_-K1R§.§_-C4I§))) * 16;
            §_-O2U§ = 0;
            var _loc2_:Number = 30;
            var _loc3_:Number = 3.75 * §_-K1R§.§_-C4I§;
            while(true)
            {
                if(_loc2_ < 70)
                {
                    _loc2_ += _loc3_;
                    _loc2_ += §_-Ej§.§_-j2C§(_loc2_) * §_-K1R§.§_-C4I§;
                    if(_loc2_ > 70)
                    {
                        _loc2_ = 70;
                    }
                }
                param1 -= _loc2_ * §_-K1R§.§_-C4I§;
                if(param1 <= 0)
                {
                    break;
                }
                §_-O2U§ += 16;
            }
        }
    }
}
