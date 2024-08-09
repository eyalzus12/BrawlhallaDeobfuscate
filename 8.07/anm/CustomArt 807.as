package
{
    public class CustomArt
    {
        
        public static var §_-21V§:String = "RIGHT";
        
        public static var §_-w4l§:String = "C";
        
        public static var §_-I4B§:String = "W";
        
        public static var §_-yg§:String = "[CustomArt.hx]";
         
        
        public var §_-XP§:String;
        
        public var §_-C1Y§:int;
        
        public var fileName:String;
        
        public var §_-R5H§:Boolean;
        
        public function CustomArt(param1:String, param2:String, param3:int = 0)
        {
            fileName = param1;
            §_-XP§ = param2;
            §_-C1Y§ = param3;
        }
        
        public static function §_-33B§(param1:§_-x2n§, param2:int) : CustomArt
        {
            var _loc6_:* = null as String;
            var _loc3_:String = param1.§_-nn§();
            var _loc4_:Boolean = false;
            var _loc5_:int = int(_loc3_.indexOf(":"));
            if(_loc5_ != -1)
            {
                _loc6_ = String(String(_loc3_.substr(0,_loc5_)).toUpperCase());
                _loc3_ = String(_loc3_.substr(_loc5_ + 1));
                if(_loc6_ == CustomArt.§_-21V§)
                {
                    _loc4_ = true;
                }
                else if(_loc6_ == CustomArt.§_-w4l§)
                {
                    param2 = int(2);
                }
                else if(_loc6_ == CustomArt.§_-I4B§)
                {
                    param2 = int(1);
                }
            }
            var _loc7_:Array = _loc3_.split("/");
            var _loc8_:CustomArt = new CustomArt(String(_loc7_[0]),String(_loc7_[1]),param2);
            _loc8_.§_-R5H§ = _loc4_;
            return _loc8_;
        }
    }
}
