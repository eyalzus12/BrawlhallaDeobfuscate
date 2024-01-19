package
{
    import flash.utils.ByteArray;
    
    public class Random
    {
        
        public static var §_-z2p§:uint = uint(-1);
        
        public static var §_-u19§:uint = 3661901092;
        
        public static var §_-R2R§:uint = 1812433253;
        
        public static var §_-O2u§:uint = uint(16);
         
        
        public var §_-u1I§:Vector.<uint>;
        
        public var §_-82t§:uint;
        
        public function Random()
        {
            §_-u1I§ = new Vector.<uint>(uint(16),true);
			//initial seed is a random int
            var _loc1_:uint = int(Math.floor(Math.random() * 2147483647));
			//init array
            §_-S4d§(_loc1_);
        }
        
		//store seed into array
        public function §_-81b§(param1:ByteArray) : void
        {
            var _loc3_:int = 0;
            param1.writeUnsignedInt(§_-82t§);
            var _loc2_:int = 0;
            while(_loc2_ < int(uint(16)))
            {
                _loc3_ = _loc2_++;
                param1.writeUnsignedInt(uint(§_-u1I§[_loc3_]));
            }
        }
        
		//init seed
        public function §_-S4d§(param1:uint) : void
        {
            var _loc3_:int = 0;
            §_-82t§ = 0;
            §_-u1I§[0] = param1 & uint(-1);
            var _loc2_:int = 1;
            while(_loc2_ < int(uint(16)))
            {
                _loc3_ = _loc2_++;
                §_-u1I§[_loc3_] = uint(uint(1812433253 * (uint(§_-u1I§[_loc3_ - 1]) ^ uint(uint(§_-u1I§[_loc3_ - 1]) >>> 30))) + _loc3_) & uint(-1);
            }
        }
        
		//get seed from other source
        public function §_-u1z§(param1:ByteArray) : void
        {
            var _loc3_:int = 0;
            §_-82t§ = uint(param1.readUnsignedInt());
            var _loc2_:int = 0;
            while(_loc2_ < int(uint(16)))
            {
                _loc3_ = _loc2_++;
                §_-u1I§[_loc3_] = uint(param1.readUnsignedInt());
            }
        }
        
		//next int
        public function §_-92Q§() : uint
        {
            var _loc1_:uint = uint(§_-u1I§[§_-82t§]);
            var _loc3_:uint = uint(§_-u1I§[uint(§_-82t§ + 13) & 15]);
            var _loc2_:uint = _loc1_ ^ _loc3_ ^ uint(_loc1_ << 16) ^ uint(_loc3_ << 15);
            _loc3_ = uint(§_-u1I§[uint(§_-82t§ + 9) & 15]);
            _loc3_ ^= uint(_loc3_ >>> 11);
            _loc1_ = §_-u1I§[§_-82t§] = uint(_loc2_ ^ _loc3_);
            var _loc4_:uint = _loc1_ ^ uint(_loc1_ << 5) & 3661901092;
            §_-82t§ = uint(§_-82t§ + 15) & 15;
            _loc1_ = uint(§_-u1I§[§_-82t§]);
            §_-u1I§[§_-82t§] = _loc1_ ^ _loc2_ ^ _loc4_ ^ uint(_loc1_ << 2) ^ uint(_loc2_ << 18) ^ uint(_loc3_ << 28);
            return uint(§_-u1I§[§_-82t§]);
        }
    }
}
