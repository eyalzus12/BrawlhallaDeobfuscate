package
{
    public class §_-Y1k§
    {
         
        
        public var §_-P4h§:Number;
        
        public var §_-w1s§:Number;
        
        public var §_-ip§:Vector.<uint>;
        
        public function §_-Y1k§()
        {
            §_-P4h§ = 0;
            §_-w1s§ = 0;
            §_-ip§ = new Vector.<uint>();
        }
        
        public function §_-b4D§(param1:§_-FA§, param2:§_-K1U§) : void
        {
            var _loc4_:* = null as §_-FA§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
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
                if(_loc6_ == "Commands")
                {
                    _loc7_ = §_-A2u§.§_-P3n§(_loc4_).split(",");
                    _loc8_ = 0;
                    _loc9_ = int(_loc7_.length);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        §_-ip§.push(§_-e1m§.parseInt(String(_loc7_[_loc10_])));
                    }
                }
                else if(_loc6_ == "Position")
                {
                    _loc7_ = §_-A2u§.§_-P3n§(_loc4_).split(",");
                    if(int(_loc7_.length) != 2)
                    {
                        §_-M3S§.§_-75s§("[LessonWorldHotkey] malformed position for Entity in LessonType " + param2.§_-P5D§);
                    }
                    else
                    {
                        §_-w1s§ = §_-e1m§.parseFloat(String(_loc7_[0]));
                        §_-P4h§ = §_-e1m§.parseFloat(String(_loc7_[1]));
                    }
                }
                else
                {
                    §_-M3S§.§_-75s§("[LessonWorldHotkey] Unrecognized property in Entity node for LessonType " + param2.§_-P5D§ + ": " + _loc5_);
                }
            }
        }
    }
}
