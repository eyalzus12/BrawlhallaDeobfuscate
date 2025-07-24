package
{
    public class §_-73Z§
    {
        
        public static var init__:Boolean;
        
        public static var §_-y3Y§:Vector.<§_-X2d§>;
        
        public static var §_-m5H§:int = 256;
        
        public static var §_-n3l§:int = 64;
        
        public function §_-73Z§()
        {
        }
        
        public static function §_-N1a§(param1:int) : §_-X2d§
        {
            if(int(§_-73Z§.§_-y3Y§.length) == 0)
            {
                return new §_-X2d§(param1);
            }
            var _loc2_:§_-X2d§ = §_-73Z§.§_-y3Y§.pop();
            _loc2_.§_-w13§(param1);
            return _loc2_;
        }
        
        public static function Release(param1:§_-X2d§) : void
        {
            if(param1 != null && int(§_-73Z§.§_-y3Y§.length) < 256 && param1.§_-w5b§.§_-93w§() <= 64)
            {
                param1.§_-w13§(0);
                §_-73Z§.§_-y3Y§.push(param1);
            }
            else
            {
                param1.§_-Q3J§();
            }
        }
        
        public static function Clear() : void
        {
            var _loc1_:* = null as §_-X2d§;
            while(int(§_-73Z§.§_-y3Y§.length) > 0)
            {
                _loc1_ = §_-73Z§.§_-y3Y§.pop();
                _loc1_.§_-Q3J§();
            }
        }
    }
}

