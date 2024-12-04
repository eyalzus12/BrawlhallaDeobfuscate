package
{
    public class LevelSound
    {
         
        
        public var §_-v4s§:int;
        
        public var §_-R2h§:String;
        
        public var §_-85g§:int;
        
        public var §_-e17§:uint;
        
        public var §_-Q3I§:uint;
        
        public var §_-84Q§:§_-X3Y§;
        
        public function LevelSound(param1:§_-X3Y§, param2:String, param3:uint, param4:uint, param5:int, param6:int = 0)
        {
            §_-84Q§ = param1;
            §_-R2h§ = param2;
            §_-Q3I§ = param3;
            §_-e17§ = param4;
            §_-v4s§ = param5 == 0 ? -1 : param5;
            §_-85g§ = param6;
        }
        
        public function Tick(param1:uint) : void
        {
            if(§_-84Q§.§_-P4o§ != 0)
            {
                return;
            }
            if(§_-v4s§ == 0)
            {
                return;
            }
            var _loc2_:int = 0;
            if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) != 0 && §_-85g§ != 0)
            {
                _loc2_ = §_-85g§;
            }
            param1 -= §_-84Q§.§_-W4y§;
            if(param1 >= uint(§_-Q3I§ + _loc2_) && (uint(param1 - (uint(§_-Q3I§ + _loc2_)))) % §_-e17§ < 16)
            {
                if(§_-v4s§ > 0)
                {
                    --§_-v4s§;
                }
                §_-02z§.PostEvent(§_-R2h§);
            }
        }
    }
}
