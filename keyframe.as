package
{
    public class §_-K12§
    {
         
        //y
        public var y:Number;
        //x
        public var x:Number;
        //rotation
        public var rotation:Number;
        //frame num
        public var §_-O3c§:int;
        //ease power
        public var §_-D4N§:uint;
        //center y
        public var §_-817§:Number;
        //center x
        public var §_-X2y§:Number;
        //has center
        public var §_-iN§:Boolean;
        //ease out
        public var §_-D5n§:Boolean;
        //ease in
        public var §_-z4P§:Boolean;
        
		//							X				Y					FN				ROT					HC						CX				CY					EI						EO						EP
        public function §_-K12§(param1:Number = 0, param2:Number = 0, param3:int = 0, param4:Number = 0, param5:Boolean = false, param6:Number = 0, param7:Number = 0, param8:Boolean = false, param9:Boolean = false, param10:uint = 2)
        {
            x = param1;
            y = param2;
            §_-O3c§ = param3;
            rotation = param4;
            §_-X2y§ = param6;
            §_-817§ = param7;
            §_-iN§ = param5;
            §_-z4P§ = param8;
            §_-D5n§ = param9;
            §_-D4N§ = param10;
        }
        
			//								xml			hasC			CX				CY				EI				EO				EP			SF
        public static function §_-L2G§(param1:§_-C2J§, param2:Boolean, param3:Number, param4:Number, param5:Boolean, param6:Boolean, param7:uint, param8:int = 0) : §_-K12§
        {
		//							X																								Y																									FN																													ROT																												HC																															CX																													CY																										EI																														EO																								EP
            return new §_-K12§(param1 != null && Boolean(param1.exists("X")) ? Number(§_-g3S§.parseFloat(param1.get("X"))) : 0,param1 != null && Boolean(param1.exists("Y")) ? Number(§_-g3S§.parseFloat(param1.get("Y"))) : 0,(param1 != null && Boolean(param1.exists("FrameNum")) ? int(§_-g3S§.parseInt(param1.get("FrameNum"))) : 0) + param8,param1 != null && Boolean(param1.exists("Rotation")) ? Number(§_-g3S§.parseFloat(param1.get("Rotation"))) : 0,param2 || param1 != null && Boolean(param1.exists("CenterX")) || param1 != null && Boolean(param1.exists("CenterY")),param1 != null && Boolean(param1.exists("CenterX")) ? Number(§_-g3S§.parseFloat(param1.get("CenterX"))) : param3,param1 != null && Boolean(param1.exists("CenterY")) ? Number(§_-g3S§.parseFloat(param1.get("CenterY"))) : param4,param1 != null && Boolean(param1.exists("EaseIn")) ? param1.get("EaseIn").toUpperCase() == "TRUE" : param5,param1 != null && Boolean(param1.exists("EaseOut")) ? param1.get("EaseOut").toUpperCase() == "TRUE" : param6,uint(param1 != null && Boolean(param1.exists("EasePower")) ? int(§_-g3S§.parseInt(param1.get("EasePower"))) : int(param7)));
        }
        
        public function §_-IP§(param1:int = -1) : §_-K12§
        {
            return new §_-K12§(x,y,param1 != -1 ? param1 : §_-O3c§,rotation);
        }
    }
}
