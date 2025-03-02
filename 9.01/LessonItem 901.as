package
{
    public class §_-u6§
    {
        
        public static var §_-K1w§:int = -200;
         
        
        public var §_-P4h§:Number;
        
        public var §_-w1s§:Number;
        
        public var §_-X5f§:String;
        
        public function §_-u6§()
        {
            §_-P4h§ = 0;
            §_-w1s§ = 0;
        }
        
        public function §_-b4D§(param1:§_-FA§, param2:§_-K1U§) : void
        {
            var _loc4_:* = null as §_-FA§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as Array;
            if(param1 != null && param1.exists("ItemType"))
            {
                §_-X5f§ = param1.get("ItemType");
            }
            else
            {
                §_-M3S§.§_-75s§("[LessonMarkerType] Item node missing \'ItemType\' attribute for LessonType " + param2.§_-P5D§);
            }
            var _loc3_:* = param1.§_-ov§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-BF§;
                }
                _loc5_ = _loc4_.§_-c3c§;
                if(_loc5_ == "Position")
                {
                    _loc6_ = §_-A2u§.§_-P3n§(_loc4_).split(",");
                    if(int(_loc6_.length) != 2)
                    {
                        §_-M3S§.§_-75s§("[LessonMarkerType] malformed position for Item in LessonType " + param2.§_-P5D§);
                    }
                    else
                    {
                        §_-w1s§ = §_-e1m§.parseFloat(String(_loc6_[0]));
                        §_-P4h§ = §_-e1m§.parseFloat(String(_loc6_[1]));
                    }
                }
                else
                {
                    §_-M3S§.§_-75s§("[LessonMarkerType] Unrecognized property in Item node for LessonType " + param2.§_-P5D§ + ": " + _loc5_);
                }
            }
        }
    }
}
