 
package
{
    import flash.geom.Point;
    import flash.utils.ByteArray;
    
    public class §_-Z2a§
    {
         
        
        public var §_-E1G§:Number;
        
        public var §_-72x§:Point;
        
        public var §_-54I§:uint;
        
        public var §_-j3J§:Point;
        
        public var §_-I1y§:Vector.<§_-E3b§>;
        
        public function §_-Z2a§(param1:uint)
        {
            §_-54I§ = param1;
        }
        
        public static function §_-H29§(param1:ByteArray, param2:§_-Z2a§) : §_-Z2a§
        {
            var _loc8_:int = 0;
            var _loc3_:uint = uint(param1.readShort());
            var _loc4_:§_-Z2a§ = new §_-Z2a§(_loc3_);
            _loc4_.§_-j3J§ = §_-Z2a§.§_-C5X§(param1);
            _loc4_.§_-72x§ = §_-Z2a§.§_-C5X§(param1);
            _loc4_.§_-E1G§ = param1.readDouble();
            var _loc5_:int = param1.readShort();
            _loc4_.§_-I1y§ = new Vector.<§_-E3b§>(_loc5_,true);
            var _loc6_:int = 0;
            var _loc7_:int = _loc5_;
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                if(param1.readBoolean())
                {
                    _loc4_.§_-I1y§[_loc8_] = param2.§_-I1y§[_loc8_].§_-S2M§();
                    if(!param1.readBoolean())
                    {
                        _loc4_.§_-I1y§[_loc8_].§_-Ny§ = param1.readShort();
                    }
                }
                else
                {
                    _loc4_.§_-I1y§[_loc8_] = §_-E3b§.§_-k19§(param1);
                }
            }
            return _loc4_;
        }
        
        public static function §_-o30§(param1:ByteArray, param2:Point) : void
        {
            if(param2 == null)
            {
                param1.writeBoolean(false);
            }
            else
            {
                param1.writeBoolean(true);
                param1.writeDouble(param2.x);
                param1.writeDouble(param2.y);
            }
        }
        
        public static function §_-C5X§(param1:ByteArray) : Point
        {
            if(!param1.readBoolean())
            {
                return null;
            }
            var _loc2_:Number = param1.readDouble();
            var _loc3_:Number = param1.readDouble();
            return new Point(_loc2_,_loc3_);
        }
        
        public function §_-A1I§() : void
        {
            §_-j3J§ = null;
            §_-72x§ = null;
            §_-I1y§ = null;
        }
    }
}
