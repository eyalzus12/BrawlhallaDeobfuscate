package
{
    public class CustomArt
    {
        
        public static var §_-X1h§:String = "RIGHT";
        
        public static var §_-x3e§:String = "C";
        
        public static var §_-L1M§:String = "W";
        
        public static var §_-23r§:String = "[CustomArt.hx]";
         
        
        public var §_-D3Y§:String;
        
        public var §_-R1B§:int;
        
        public var fileName:String;
        
        public var §_-Q4n§:Boolean;
        
        public function CustomArt(param1:String, param2:String, param3:int = 0)
        {
            fileName = param1;
            §_-D3Y§ = param2;
            §_-R1B§ = param3;
        }
        
        public static function §_-F1A§(param1:§_-h39§, param2:int) : CustomArt
        {
            var _loc6_:* = null as String;
            var _loc3_:String = param1.§_-t43§();
            var _loc4_:Boolean = false;
            var _loc5_:int = _loc3_.indexOf(":");
            if(_loc5_ != -1)
            {
                _loc6_ = _loc3_.substr(0,_loc5_).toUpperCase();
                _loc3_ = _loc3_.substr(_loc5_ + 1);
                if(_loc6_ == CustomArt.§_-X1h§)
                {
                    _loc4_ = true;
                }
                else if(_loc6_ == CustomArt.§_-x3e§)
                {
                    param2 = int(2);
                }
                else if(_loc6_ == CustomArt.§_-L1M§)
                {
                    param2 = int(1);
                }
            }
            var _loc7_:Array = _loc3_.split("/");
            var _loc8_:CustomArt = new CustomArt(String(_loc7_[0]),String(_loc7_[1]),param2);
            _loc8_.§_-Q4n§ = _loc4_;
            return _loc8_;
        }
    }
}
