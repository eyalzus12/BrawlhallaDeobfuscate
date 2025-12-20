package
{
    import flash.geom.Point;
    import flash.utils.ByteArray;
    
    public class §_-319§
    {
         
        
        public var §_-X4W§:Number;
        
        public var §_-v3e§:Point;
        
        public var §_-B1u§:uint;
        
        public var §_-M27§:Point;
        
        public var §_-I5E§:Vector.<§_-k3V§>;
        
        public function §_-319§(param1:uint)
        {
            §_-B1u§ = param1;
        }
        
        public static function §_-d3I§(param1:ByteArray, param2:§_-319§) : §_-319§
        {
            var _loc8_:int = 0;
            var _loc3_:uint = uint(param1.readShort());//Id
            var _loc4_:§_-319§ = new §_-319§(_loc3_);
            _loc4_.§_-M27§ = §_-319§.§_-B4P§(param1);//OffsetA
            _loc4_.§_-v3e§ = §_-319§.§_-B4P§(param1);//OffsetB
            _loc4_.§_-X4W§ = param1.readDouble();//Rotation
            var _loc5_:int = param1.readShort();//BonesCount
            _loc4_.§_-I5E§ = new Vector.<§_-k3V§>(_loc5_,true);
            var _loc6_:int = 0;
            var _loc7_:int = _loc5_;
            //serialize bonse
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                if(param1.readBoolean())
                {
                    _loc4_.§_-I5E§[_loc8_] = param2.§_-I5E§[_loc8_].§_-75P§();//clone bone from prev anim
                    if(!param1.readBoolean())
                    {
                        _loc4_.§_-I5E§[_loc8_].§_-r2r§ = param1.readShort(); //BoneMovieClipFrame
                    }
                }
                else
                {
                    _loc4_.§_-I5E§[_loc8_] = §_-k3V§.§_-c24§(param1);
                }
            }
            return _loc4_;
        }
        
        public static function §_-ya§(param1:ByteArray, param2:Point) : void
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
        
        public static function §_-B4P§(param1:ByteArray) : Point
        {
            if(!param1.readBoolean())
            {
                return null;
            }
            var _loc2_:Number = param1.readDouble();
            var _loc3_:Number = param1.readDouble();
            return new Point(_loc2_,_loc3_);
        }
        
        public function §_-u1f§() : void
        {
            §_-M27§ = null;
            §_-v3e§ = null;
            §_-I5E§ = null;
        }
    }
}
