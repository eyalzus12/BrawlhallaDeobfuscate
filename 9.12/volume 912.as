package
{
    public class Volume
    {
        
        public static var §_-16q§:uint = 1;
        
        public static var §_-X2D§:uint = 2;
        
        public static var §_-t16§:uint = 4;
        
        public var type:uint;
        // y
        public var §_-o2Y§:int;
        // x
        public var §_-2e§:int;
        
        public var §_-b1z§:uint;
        
        public var mID:int;
        // end y
        public var §_-q0§:int;
        // end x
        public var §_-J3N§:int;
        
        //                      id          x            y          w           h           type        team
        public function Volume(param1:uint, param2:int, param3:int, param4:int, param5:int, param6:uint, param7:uint)
        {
            mID = param1;
            §_-2e§ = param2;
            §_-o2Y§ = param3;
            §_-J3N§ = param2 + param4;
            §_-q0§ = param3 + param5;
            type = param6;
            §_-b1z§ = param7;
        }
        
        public function §_-C43§(param1:Number, param2:Number) : Boolean
        {
            if(param1 >= §_-2e§ && param1 <= §_-J3N§ && param2 >= §_-o2Y§)
            {
                return param2 <= §_-q0§;
            }
            return false;
        }
    }
}

