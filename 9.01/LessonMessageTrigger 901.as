package
{
    public class §_-jN§
    {
        
        public static var §_-q3p§:uint = 1000;
         
        
        public var §_-R4y§:Number;
        
        public var §_-31L§:uint;
        
        public var §_-sZ§:uint;
        
        public var §_-b5N§:uint;
        
        public var §_-e2E§:uint;
        
        public var §_-94N§:String;
        
        public var §_-P4h§:Number;
        
        public var §_-w1s§:Number;
        
        public var §_-d1u§:uint;
        
        public var §_-11E§:String;
        
        public var §_-f2x§:String;
        
        public var §_-O3h§:Number;
        
        public var §_-l5h§:String;
        
        public function §_-jN§()
        {
            §_-e2E§ = 0;
            §_-O3h§ = 0;
            §_-R4y§ = 0;
            §_-P4h§ = 0;
            §_-w1s§ = 0;
            §_-b5N§ = 0;
        }
        
        public function §_-b4D§(param1:§_-FA§, param2:§_-K1U§) : void
        {
            var _loc4_:* = null as §_-FA§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            var _loc3_:* = param1.§_-ov§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-BF§;
                }
                _loc5_ = _loc4_.§_-c3c§;
                _loc6_ = _loc5_;
                if(_loc6_ == "DevNote")
                {
                    §_-l5h§ = §_-A2u§.§_-P3n§(_loc4_);
                }
                else if(_loc6_ == "Height")
                {
                    §_-O3h§ = §_-A2u§.§_-63F§(_loc4_);
                }
                else if(_loc6_ == "MessageKey")
                {
                    §_-f2x§ = §_-A2u§.§_-P3n§(_loc4_);
                }
                else if(_loc6_ == "MessagePosition")
                {
                    §_-11E§ = §_-A2u§.§_-P3n§(_loc4_);
                }
                else if(_loc6_ == "NumFailsTrigger")
                {
                    §_-d1u§ = §_-A2u§.§_-N4W§(_loc4_);
                }
                else if(_loc6_ == "Position")
                {
                    _loc7_ = §_-A2u§.§_-P3n§(_loc4_).split(",");
                    if(int(_loc7_.length) != 2)
                    {
                        §_-M3S§.§_-75s§("[LessonMarker] malformed position for Marker in LessonType " + param2.§_-P5D§);
                    }
                    else
                    {
                        §_-w1s§ = §_-e1m§.parseFloat(String(_loc7_[0]));
                        §_-P4h§ = §_-e1m§.parseFloat(String(_loc7_[1]));
                    }
                }
                else if(_loc6_ == "PowerDataFailedRatio")
                {
                    §_-94N§ = §_-A2u§.§_-P3n§(_loc4_);
                }
                else if(_loc6_ == "TimeBetweenTriggers")
                {
                    §_-b5N§ = §_-A2u§.§_-N4W§(_loc4_) * §_-jN§.§_-q3p§;
                }
                else if(_loc6_ == "Timeout")
                {
                    §_-sZ§ = §_-A2u§.§_-N4W§(_loc4_) * §_-jN§.§_-q3p§;
                }
                else if(_loc6_ == "Waypoint")
                {
                    §_-31L§ = §_-A2u§.§_-N4W§(_loc4_);
                }
                else if(_loc6_ == "Width")
                {
                    §_-R4y§ = §_-A2u§.§_-63F§(_loc4_);
                }
                else
                {
                    §_-M3S§.§_-75s§("[LessonMarker] Unrecognized property in Marker node for LessonType " + param2.§_-P5D§ + ": " + _loc5_);
                }
            }
        }
    }
}
