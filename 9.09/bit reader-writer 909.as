package
{
    import flash.utils.ByteArray;
    
    public class §_-T5§
    {
        
        public static var init__:Boolean;
        
        public static var §_-z1d§:Vector.<int>;
        
        public static var §_-G3S§:ByteArray;
        
        public static var §_-V3R§:ByteArray;
        
        public static var §_-H2§:ByteArray;
        
        public static var §_-l1s§:ByteArray;
        
        public static var §_-P4S§:ByteArray;
        
        public var §_-f4h§:uint;
        
        public var §_-c2I§:uint;
        
        public var §_-D17§:ByteArray;
        
        public function §_-T5§(param1:ByteArray = undefined, param2:uint = 0)
        {
            §_-D17§ = param1 != null ? param1 : new ByteArray();
            §_-f4h§ = param1 != null ? uint(param1.length * 8) : 0;
            §_-c2I§ = uint(param2 * 8);
        }
        
        // write string
        public function §_-e3m§(param1:String) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeUTFBytes(param1);
            var _loc3_:uint = _loc2_.length;
            if(_loc3_ > 0xffff)
            {
                _loc3_ = 0xffff;
            }
            §_-F2D§(_loc3_);
            §_-42E§(_loc2_);
        }
        
        // write u16
        public function §_-F2D§(param1:uint) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeShort(param1);
            §_-42E§(_loc2_);
        }
        
        // write u32
        public function §_-m4§(param1:uint) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeInt(param1);
            §_-42E§(_loc2_);
        }
        
        // write f32
        public function §_-yb§(param1:Number) : void
        {
            §_-T5§.§_-P4S§.position = 0;
            §_-T5§.§_-P4S§.writeFloat(param1);
            §_-42E§(§_-T5§.§_-P4S§,§_-T5§.§_-P4S§.position);
        }
        
        // write char
        public function §_-R2I§(param1:String) : void
        {
            §_-nn§(8,param1.charCodeAt(0));
        }
        
        // write bytes (param2 is amount)
        public function §_-42E§(param1:ByteArray, param2:uint = 0) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as ByteArray;
            var _loc13_:uint = 0;
            var _loc4_:uint = param2 != 0 ? param2 : param1.length;
            var _loc5_:uint = uint(_loc4_ << 3);
            var _loc6_:uint = uint(§_-f4h§ >>> 3);
            var _loc7_:uint = uint(§_-f4h§ & 7);
            if(_loc7_ == 0)
            {
                _loc8_ = 0;
                _loc9_ = int(_loc4_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc6_ = (_loc11_ = _loc6_) + 1;
                    §_-D17§[_loc11_] = int(param1[_loc10_]);
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
                    _loc12_ = §_-D17§;
                    _loc6_ = (_loc13_ = _loc6_) + 1;
                    _loc12_[_loc13_] = _loc12_[_loc13_] | int(param1[_loc10_]) >>> _loc7_;
                    _loc12_ = §_-D17§;
                    _loc12_[_loc6_] |= int(param1[_loc10_]) << _loc11_;
                }
            }
            §_-f4h§ += _loc5_;
        }
        
        // write u8
        public function §_-54U§(param1:uint) : void
        {
            §_-nn§(8,param1);
        }
        
        // write param2 using param1 bits
        public function §_-nn§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            while(param1 != 0)
            {
                _loc3_ = uint(§_-f4h§ >>> 3);
                _loc4_ = uint(§_-f4h§ & 7);
                _loc5_ = uint(8 - _loc4_);
                if(param1 < _loc5_)
                {
                    _loc6_ = param1;
                }
                else
                {
                    _loc6_ = _loc5_;
                }
                _loc7_ = uint((param2 & §_-T5§.§_-z1d§[param1]) >>> uint(param1 - _loc6_));
                §_-D17§[_loc3_] = uint(_loc7_ << uint(_loc5_ - _loc6_)) | int(§_-D17§[_loc3_]);
                param1 -= _loc6_;
                §_-f4h§ += _loc6_;
            }
        }
        
        public function §_-w13§() : void
        {
            if(§_-D17§ == null)
            {
                §_-D17§ = new ByteArray();
            }
            §_-D17§.position = 0;
            §_-D17§.length = 0;
            §_-c2I§ = 0;
            §_-f4h§ = 0;
        }
        
        // read string
        public function §_-s5k§() : String
        {
            var _loc1_:uint = §_-U4o§();
            §_-T5§.§_-l1s§.position = 0;
            §_-B2k§(_loc1_,§_-T5§.§_-l1s§);
            return §_-T5§.§_-l1s§.readUTFBytes(_loc1_);
        }
        
        // read u16
        public function §_-U4o§() : uint
        {
            §_-T5§.§_-G3S§.position = 0;
            §_-B2k§(2,§_-T5§.§_-G3S§);
            return §_-T5§.§_-G3S§.readShort();
        }
        
        // read u32
        public function §_-U1G§() : uint
        {
            §_-T5§.§_-V3R§.position = 0;
            §_-B2k§(4,§_-T5§.§_-V3R§);
            return §_-T5§.§_-V3R§.readInt();
        }
        
        // read f32
        public function §_-U2p§() : Number
        {
            §_-T5§.§_-H2§.position = 0;
            §_-B2k§(4,§_-T5§.§_-H2§);
            return §_-T5§.§_-H2§.readFloat();
        }
        
        // read char
        public function §_-Z2j§() : String
        {
            return String.fromCharCode(§_-751§(8));
        }
        
        // read bytes
        public function §_-B2k§(param1:uint, param2:ByteArray) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc3_:uint = uint(param1 << 3);
            var _loc4_:uint = uint(§_-c2I§ >>> 3);
            var _loc5_:uint = uint(§_-c2I§ & 7);
            if(_loc5_ == 0)
            {
                _loc6_ = 0;
                _loc7_ = int(param1);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc4_ = (_loc9_ = _loc4_) + 1;
                    param2[_loc8_] = int(§_-D17§[_loc9_]);
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
                    param2[_loc8_] = int(§_-D17§[_loc10_]) << _loc5_;
                    param2[_loc8_] |= int(§_-D17§[_loc4_]) >>> _loc9_;
                }
            }
            §_-c2I§ += _loc3_;
        }
        
        // read u8
        public function §_-i5Z§() : uint
        {
            return §_-751§(8);
        }
        
        // read param1 bits
        public function §_-751§(param1:uint) : uint
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            while(param1 != 0)
            {
                _loc2_ = uint(§_-c2I§ >>> 3);
                _loc3_ = uint(§_-c2I§ & 7);
                _loc4_ = uint(8 - _loc3_);
                if(param1 < _loc4_)
                {
                    _loc5_ = param1;
                }
                else
                {
                    _loc5_ = _loc4_;
                }
                _loc6_ = uint((int(§_-D17§[_loc2_]) & §_-T5§.§_-z1d§[_loc4_]) >>> uint(_loc4_ - _loc5_));
                _loc7_ |= uint(_loc6_ << uint(param1 - _loc5_));
                param1 -= _loc5_;
                §_-c2I§ += _loc5_;
            }
            return _loc7_;
        }
        
        public function §_-93w§() : uint
        {
            return uint(uint(§_-f4h§ + 7) >>> 3);
        }
        
        public function §_-p5A§() : int
        {
            return §_-D17§.bytesAvailable;
        }
        
        public function §_-015§() : void
        {
            §_-D17§ = null;
        }
    }
}

