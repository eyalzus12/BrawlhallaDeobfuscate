 
package
{
    import flash.geom.Point;
    import flash.utils.ByteArray;
    
    public class §_-01C§
    {
         
        
        public var §_-n3U§:Number;
        
        public var §_-i1L§:Point;
        
        public var §_-b58§:uint;
        
        public var §_-h5k§:Point;
        
        public var §_-c3s§:Vector.<§_-3S§>;
        
        public function §_-01C§(param1:uint)
        {
            §_-b58§ = param1;
        }
        
        public static function §_-73g§(param1:ByteArray, param2:§_-01C§) : §_-01C§
        {
            var _loc8_:int = 0;
            var _loc3_:uint = uint(param1.readShort());//Id
            var _loc4_:§_-01C§ = new §_-01C§(_loc3_);
            _loc4_.§_-h5k§ = §_-01C§.§_-r3R§(param1);//OffsetA
            _loc4_.§_-i1L§ = §_-01C§.§_-r3R§(param1);//OffsetB
            _loc4_.§_-n3U§ = Number(Math.NaN);
            var _loc5_:int = param1.readShort();//BonesCount
            _loc4_.§_-c3s§ = new Vector.<§_-3S§>(_loc5_,true);
            var _loc6_:int = 0;
            var _loc7_:int = _loc5_;
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                if(param1.readBoolean())
                {
                    _loc4_.§_-c3s§[_loc8_] = param2.§_-c3s§[_loc8_].§_-E1S§();//clone bone from prev anim
                    if(!param1.readBoolean())
                    {
                        _loc4_.§_-c3s§[_loc8_].§_-Y3J§ = param1.readByte(); //BoneMovieClipFrame
                    }
                }
                else
                {
                    _loc4_.§_-c3s§[_loc8_] = §_-3S§.§_-f1K§(param1,_loc8_ > 0 ? _loc4_.§_-c3s§[_loc8_ - 1] : null);
                }
            }
            return _loc4_;
        }
        
        public static function §_-U1Z§(param1:ByteArray, param2:Point) : void
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
        
        public static function §_-r3R§(param1:ByteArray) : Point
        {
            if(!param1.readBoolean())
            {
                return null;
            }
            var _loc2_:Number = param1.readDouble();
            var _loc3_:Number = param1.readDouble();
            return new Point(_loc2_,_loc3_);
        }
        
        public function §_-b1G§() : void
        {
            §_-h5k§ = null;
            §_-i1L§ = null;
            §_-c3s§ = null;
        }
    }
}
