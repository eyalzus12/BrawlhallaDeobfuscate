package
{
    import flash.utils.ByteArray;
    
    public class §_-d2A§
    {
        
        public static var init__:Boolean;
        
        public static var §_-i2Z§:Vector.<int>;
        
        public static var §_-34E§:ByteArray;
        
        public static var §_-B3x§:ByteArray;
        
        public static var §_-B2N§:ByteArray;
        
        public static var §_-x4P§:ByteArray;
        
        public static var §_-oS§:ByteArray;
         
        
        public var §_-q2b§:uint;
        
        public var §_-E59§:uint;
        
        public var §_-f2u§:ByteArray;
        
        public function §_-d2A§(param1:ByteArray = undefined, param2:uint = 0)
        {
            §_-f2u§ = param1 != null ? param1 : new ByteArray();
            §_-q2b§ = param1 != null ? uint(param1.length * 8) : uint(0);
            §_-E59§ = uint(param2 * 8);
        }
        
        public function §_-i4Z§(param1:String) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeUTFBytes(param1);
            var _loc3_:uint = _loc2_.length;
            if(_loc3_ > 65535)
            {
                _loc3_ = 65535;
            }
            §_-S1Z§(_loc3_);
            §_-y2Y§(_loc2_);
        }
        
        public function §_-S1Z§(param1:uint) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeShort(param1);
            §_-y2Y§(_loc2_);
        }
        
        public function §_-Wq§(param1:uint) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeInt(param1);
            §_-y2Y§(_loc2_);
        }
        
        public function §_-43E§(param1:Number) : void
        {
            §_-d2A§.§_-oS§.position = 0;
            §_-d2A§.§_-oS§.writeFloat(param1);
            §_-y2Y§(§_-d2A§.§_-oS§,§_-d2A§.§_-oS§.position);
        }
        
        public function §_-gV§(param1:String) : void
        {
            §_-nA§(8,param1.charCodeAt(0));
        }
        
        public function §_-y2Y§(param1:ByteArray, param2:uint = 0) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as ByteArray;
            var _loc13_:uint = 0;
            var _loc4_:uint = param2 != 0 ? param2 : param1.length;
            var _loc5_:uint = uint(_loc4_ << 3);
            var _loc6_:uint = uint(§_-q2b§ >>> 3);
            var _loc7_:uint = §_-q2b§ & 7;
            if(_loc7_ == 0)
            {
                _loc8_ = 0;
                _loc9_ = int(_loc4_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc6_ = (_loc11_ = _loc6_) + 1;
                    §_-f2u§[_loc11_] = int(param1[_loc10_]);
                }
            }
            else
            {
                _loc11_ = uint(8 - _loc7_);
                _loc8_ = 0;
                _loc9_ = int(_loc4_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc12_ = §_-f2u§;
                    _loc6_ = (_loc13_ = _loc6_) + 1;
                    _loc12_[_loc13_] = _loc12_[_loc13_] | int(int(param1[_loc10_]) >>> _loc7_);
                    _loc12_ = §_-f2u§;
                    _loc12_[_loc6_] |= int(int(param1[_loc10_]) << _loc11_);
                }
            }
            §_-q2b§ += _loc5_;
        }
        
        public function §_-z16§(param1:uint) : void
        {
            §_-nA§(8,param1);
        }
        
        public function §_-nA§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            while(param1 != 0)
            {
                _loc3_ = uint(§_-q2b§ >>> 3);
                _loc4_ = §_-q2b§ & 7;
                _loc5_ = uint(8 - _loc4_);
                if(param1 < _loc5_)
                {
                    _loc6_ = param1;
                }
                else
                {
                    _loc6_ = _loc5_;
                }
                _loc7_ = uint((param2 & int(§_-d2A§.§_-i2Z§[param1])) >>> uint(param1 - _loc6_));
                §_-f2u§[_loc3_] = uint(_loc7_ << uint(_loc5_ - _loc6_)) | int(§_-f2u§[_loc3_]);
                param1 -= _loc6_;
                §_-q2b§ += _loc6_;
            }
        }
        
        public function §_-s2n§() : void
        {
            if(§_-f2u§ == null)
            {
                §_-f2u§ = new ByteArray();
            }
            §_-f2u§.position = 0;
            §_-f2u§.length = 0;
            §_-E59§ = 0;
            §_-q2b§ = 0;
        }
        
        public function §_-Z30§() : String
        {
            var _loc1_:uint = uint(§_-D2M§());
            §_-d2A§.§_-x4P§.position = 0;
            §_-C5l§(_loc1_,§_-d2A§.§_-x4P§);
            return §_-d2A§.§_-x4P§.readUTFBytes(_loc1_);
        }
        
        public function §_-D2M§() : uint
        {
            §_-d2A§.§_-34E§.position = 0;
            §_-C5l§(2,§_-d2A§.§_-34E§);
            return int(§_-d2A§.§_-34E§.readShort());
        }
        
        public function §_-13O§() : uint
        {
            §_-d2A§.§_-B3x§.position = 0;
            §_-C5l§(4,§_-d2A§.§_-B3x§);
            return int(§_-d2A§.§_-B3x§.readInt());
        }
        
        public function §_-t3§() : Number
        {
            §_-d2A§.§_-B2N§.position = 0;
            §_-C5l§(4,§_-d2A§.§_-B2N§);
            return Number(§_-d2A§.§_-B2N§.readFloat());
        }
        
        public function §_-r6§() : String
        {
            return String.fromCharCode(uint(§_-Y4K§(8)));
        }
        
        public function §_-C5l§(param1:uint, param2:ByteArray) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc3_:uint = uint(param1 << 3);
            var _loc4_:uint = uint(§_-E59§ >>> 3);
            var _loc5_:uint = §_-E59§ & 7;
            if(_loc5_ == 0)
            {
                _loc6_ = 0;
                _loc7_ = int(param1);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc4_ = (_loc9_ = _loc4_) + 1;
                    param2[_loc8_] = int(§_-f2u§[_loc9_]);
                }
            }
            else
            {
                _loc9_ = uint(8 - _loc5_);
                _loc6_ = 0;
                _loc7_ = int(param1);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc4_ = (_loc10_ = _loc4_) + 1;
                    param2[_loc8_] = int(int(§_-f2u§[_loc10_]) << _loc5_);
                    param2[_loc8_] |= int(int(§_-f2u§[_loc4_]) >>> _loc9_);
                }
            }
            §_-E59§ += _loc3_;
        }
        
        public function §_-M3d§() : uint
        {
            return uint(§_-Y4K§(8));
        }
        
        public function §_-Y4K§(param1:uint) : uint
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            while(param1 != 0)
            {
                _loc2_ = uint(§_-E59§ >>> 3);
                _loc3_ = §_-E59§ & 7;
                _loc4_ = uint(8 - _loc3_);
                if(param1 < _loc4_)
                {
                    _loc5_ = param1;
                }
                else
                {
                    _loc5_ = _loc4_;
                }
                _loc6_ = int((int(§_-f2u§[_loc2_]) & int(§_-d2A§.§_-i2Z§[_loc4_])) >>> uint(_loc4_ - _loc5_));
                _loc7_ |= uint(_loc6_ << uint(param1 - _loc5_));
                param1 -= _loc5_;
                §_-E59§ += _loc5_;
            }
            return _loc7_;
        }
        
        public function §_-25C§() : uint
        {
            return uint(uint(§_-q2b§ + 7) >>> 3);
        }
        
        public function §_-b1N§() : int
        {
            return §_-f2u§.bytesAvailable;
        }
        
        public function §_-i1s§() : void
        {
            §_-f2u§ = null;
        }
    }
}
