package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-u4M§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Tt§:String = "Trigger";
        
        public static var §_-FW§:String = "Waypoint";
        
        public static var §_-Z1k§:Array = ["Trigger","Waypoint"];
        
        public static var §_-b18§:IMap;
        
        public static var §_-EC§:IMap;
         
        
        public var §_-R4y§:Number;
        
        public var mType:String;
        
        public var §_-e42§:uint;
        
        public var §_-P4h§:Number;
        
        public var §_-w1s§:Number;
        
        public var §_-g3N§:uint;
        
        public var §_-O3h§:Number;
        
        public function §_-u4M§(param1:String)
        {
            §_-O3h§ = 120;
            §_-R4y§ = 120;
            §_-P4h§ = 0;
            §_-w1s§ = 0;
            mType = param1;
            §_-R4y§ = §_-u4M§.§_-b18§.get(mType);
            §_-O3h§ = §_-u4M§.§_-EC§.get(mType);
        }
        
        public static function §_-q46§(param1:String) : Number
        {
            var _loc2_:StringMap = §_-u4M§.§_-b18§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-h2Q§(param1:String) : Number
        {
            var _loc2_:StringMap = §_-u4M§.§_-EC§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-b4D§(param1:§_-FA§, param2:§_-K1U§) : void
        {
            var _loc4_:* = null as §_-FA§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            if(param1 != null && param1.exists("OrderID"))
            {
                §_-g3N§ = uint(param1 != null && param1.exists("OrderID") ? §_-e1m§.parseInt(param1.get("OrderID")) : int(0));
            }
            else
            {
                §_-M3S§.§_-75s§("[LessonMarker] Marker node missing \'OrderID\' attribute for LessonType " + param2.§_-P5D§);
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
                _loc6_ = _loc5_;
                if(_loc6_ == "Dimensions")
                {
                    _loc7_ = §_-A2u§.§_-P3n§(_loc4_).split(",");
                    if(int(_loc7_.length) != 2)
                    {
                        §_-M3S§.§_-75s§("[LessonMarker] malformed dimensions for Marker in LessonType " + param2.§_-P5D§);
                    }
                    else
                    {
                        §_-R4y§ = §_-e1m§.parseFloat(String(_loc7_[0]));
                        §_-O3h§ = §_-e1m§.parseFloat(String(_loc7_[1]));
                    }
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
                else if(_loc6_ == "TriggerDuration")
                {
                    §_-e42§ = §_-A2u§.§_-N4W§(_loc4_);
                }
                else
                {
                    §_-M3S§.§_-75s§("[LessonMarker] Unrecognized property in Marker node for LessonType " + param2.§_-P5D§ + ": " + _loc5_);
                }
            }
        }
        
        public function §_-oK§() : Number
        {
            return §_-u4M§.§_-b18§.get(mType);
        }
        
        public function §_-P3e§() : Number
        {
            return §_-u4M§.§_-EC§.get(mType);
        }
    }
}
