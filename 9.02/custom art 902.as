 
package
{
    public class CustomArt
    {
        
        public static var §_-E3F§:String = "RIGHT";
        
        public static var §_-Z3p§:String = "C";
        
        public static var §_-42R§:String = "W";
        
        public static var §_-m21§:String = "[CustomArt.hx]";
         
        
        public var §_-t4r§:String;
        
        public var §_-B24§:int;
        
        public var fileName:String;
        
        public var §_-a1V§:Boolean;
        
        public function CustomArt(param1:String, param2:String, param3:int = 0)
        {
            fileName = param1;
            §_-t4r§ = param2;
            §_-B24§ = param3;
        }
        
        public static function §_-k2I§(param1:§_-i53§, param2:int) : CustomArt
        {
            var _loc6_:* = null as String;
            var _loc3_:String = param1.§_-p46§();
            var _loc4_:Boolean = false;
            var _loc5_:int = _loc3_.indexOf(":");
            if(_loc5_ != -1)
            {
                _loc6_ = _loc3_.substr(0,_loc5_).toUpperCase();
                _loc3_ = _loc3_.substr(_loc5_ + 1);
                if(_loc6_ == CustomArt.§_-E3F§)
                {
                    _loc4_ = true;
                }
                else if(_loc6_ == CustomArt.§_-Z3p§)
                {
                    param2 = int(2);
                }
                else if(_loc6_ == CustomArt.§_-42R§)
                {
                    param2 = int(1);
                }
            }
            var _loc7_:Array = _loc3_.split("/");
            var _loc8_:CustomArt = new CustomArt(String(_loc7_[0]),String(_loc7_[1]),param2);
            _loc8_.§_-a1V§ = _loc4_;
            return _loc8_;
        }
    }
}
