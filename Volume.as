package
{
    public class Volume
    {
        
        public static var §_-M2V§:uint = uint(1);
        
        public static var §_-h1b§:uint = uint(2);
        
        public static var §_-G4u§:uint = uint(4);
         
        //2 if goal, 1 if no dodge zone, 0 otherwise
        public var type:uint;
        //top
        public var §_-L1J§:int;
        //left
        public var §_-p3n§:int;
        
		//team
        public var §_-Y1g§:uint;
        //id
        public var mID:int;
        //bottom
        public var §_-d36§:int;
        //right
        public var §_-h3e§:int;
        
		//						ID			X			Y			W			H		goal?2:nododge:1:0	team
        public function Volume(param1:uint, param2:int, param3:int, param4:int, param5:int, param6:uint, param7:uint)
        {
            mID = param1;
            §_-p3n§ = param2;
            §_-L1J§ = param3;
            §_-h3e§ = param2 + param4;
            §_-d36§ = param3 + param5;
            type = param6;
            §_-Y1g§ = param7;
        }
        
        public function §_-z2l§(param1:Number, param2:Number) : Boolean
        {
            if(param1 >= §_-p3n§ && param1 <= §_-h3e§ && param2 >= §_-L1J§)
            {
                return param2 <= §_-d36§;
            }
            return false;
        }
    }
}
