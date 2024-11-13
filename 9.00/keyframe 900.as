package
{
    public class §_-Fm§
    {
         
        
        public var y:Number;
        
        public var x:Number;
        
        public var rotation:Number;
        
        public var §_-i1N§:int;
        
        public var §_-348§:uint;
        
        public var §_-039§:Number;
        
        public var §_-z4R§:Number;
        
        public var §_-Q3y§:Boolean;
        
        public var §_-pg§:Boolean;
        
        public var §_-Te§:Boolean;
        
        public var §_-S5o§:Boolean;
        
        public function §_-Fm§(param1:Number = 0, param2:Number = 0, param3:int = 0, param4:Number = 0, param5:Boolean = false, param6:Number = 0, param7:Number = 0, param8:Boolean = false, param9:Boolean = false, param10:uint = 2, param11:Boolean = false)
        {
            x = param1;
            y = param2;
            §_-i1N§ = param3;
            rotation = param4;
            §_-z4R§ = param6;
            §_-039§ = param7;
            §_-pg§ = param5;
            §_-S5o§ = param8;
            §_-Te§ = param9;
            §_-348§ = param10;
            §_-Q3y§ = param11;//RespawnOff
        }
        
        public static function §_-c2n§(param1:§_-N2G§, param2:Boolean, param3:Number, param4:Number, param5:Boolean, param6:Boolean, param7:uint, param8:int = 0) : §_-Fm§
        {
            return new §_-Fm§(param1 != null && param1.exists("X") ? §_-k2l§.parseFloat(param1.get("X")) : 0,param1 != null && param1.exists("Y") ? §_-k2l§.parseFloat(param1.get("Y")) : 0,(param1 != null && param1.exists("FrameNum") ? §_-k2l§.parseInt(param1.get("FrameNum")) : 0) + param8,param1 != null && param1.exists("Rotation") ? §_-k2l§.parseFloat(param1.get("Rotation")) : 0,param2 || param1 != null && param1.exists("CenterX") || param1 != null && param1.exists("CenterY"),param1 != null && param1.exists("CenterX") ? §_-k2l§.parseFloat(param1.get("CenterX")) : param3,param1 != null && param1.exists("CenterY") ? §_-k2l§.parseFloat(param1.get("CenterY")) : param4,param1 != null && param1.exists("EaseIn") ? param1.get("EaseIn").toUpperCase() == "TRUE" : param5,param1 != null && param1.exists("EaseOut") ? param1.get("EaseOut").toUpperCase() == "TRUE" : param6,uint(param1 != null && param1.exists("EasePower") ? §_-k2l§.parseInt(param1.get("EasePower")) : int(param7)),param1 != null && param1.exists("RespawnOff") && param1.get("RespawnOff").toUpperCase() == "TRUE");
        }
        
        public function §_-o6§(param1:int = -1) : §_-Fm§
        {
            return new §_-Fm§(x,y,param1 != -1 ? param1 : §_-i1N§,rotation);
        }
    }
}
