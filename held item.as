package
{
    public class §_-92l§
    {
        
        public static var §_-n2R§:uint;
        
        public static var §_-F3Y§:uint = uint(20);
         
        
        public var §_-L4o§:Boolean;
        
        public var §_-C3§:§_-22R§;
        
        public var §_-g4h§:uint;
        
        public var §_-Z3t§:uint;
        //held item
        public var §_-S1k§:ItemType;
        
        public var §_-04R§:uint;
        //damage taken while holding item. used for disarming.
        public var §_-j5§:Number;
        
        public var §_-B4i§:uint;
        
        public var §_-02m§:CostumeType;
        
        public var §_-z1P§:Vector.<ColorSwap>;
        
        public function §_-92l§(param1:ItemType, param2:uint, param3:uint = 0, param4:uint = 0)
        {
            var _loc5_:uint = 0;
            §_-S1k§ = param1;
            §_-B4i§ = param2;
            §_-04R§ = param3 != 0 ? param3 : (§_-92l§.§_-n2R§ = uint(§_-92l§.§_-n2R§ + 1));
            §_-L4o§ = param1.§_-k1E§ != null;
            §_-j5§ = 0;
            §_-g4h§ = param4;
        }
        
        public function §_-kQ§(param1:§_-22R§, param2:§_-22R§, param3:CostumeType, param4:§_-G1R§) : void
        {
            if(param1 != null && param1.§_-12O§ == §_-S1k§.§_-12O§)
            {
                §_-C3§ = param1;
            }
            else if(param2 != null && param2.§_-12O§ == §_-S1k§.§_-12O§)
            {
                §_-C3§ = param2;
            }
            §_-02m§ = param3;
            §_-z1P§ = new Vector.<ColorSwap>();
            if(§_-C3§ != null)
            {
                §_-C3§.§_-146§(§_-z1P§,param3,param4);
            }
        }
        
        public function §_-e3Z§() : void
        {
            §_-z1P§ = null;
            §_-S1k§ = null;
            §_-C3§ = null;
        }
    }
}
