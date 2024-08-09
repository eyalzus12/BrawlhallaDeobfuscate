package
{
    import flash.utils.ByteArray;
    
    public class §_-65i§
    {
        
        public static var init__:Boolean;
        
        public static var §_-V1w§:Vector.<int>;
        
        public static var §_-c47§:ByteArray;
        
        public static var §_-V2§:ByteArray;
        
        public static var §_-z0§:ByteArray;
        
        public static var §_-m3p§:ByteArray;
        
        public static var §_-T3F§:ByteArray;
         
        
        public var §_-B4A§:uint;
        
        public var §_-q1u§:uint;
        
        public var §_-E1C§:ByteArray;
        
        public function §_-65i§(param1:ByteArray = undefined, param2:uint = 0)
        {
            §_-E1C§ = param1 != null ? param1 : new ByteArray();
            §_-B4A§ = param1 != null ? uint(param1.length * 8) : 0;
            §_-q1u§ = uint(param2 * 8);
        }
        
        public function §_-T1B§(param1:String) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeUTFBytes(param1);
            var _loc3_:uint = _loc2_.length;
            if(_loc3_ > 65535)
            {
                _loc3_ = 65535;
            }
            §_-a3§(_loc3_);
            §_-s1f§(_loc2_);
        }
        
        public function §_-a3§(param1:uint) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeShort(param1);
            §_-s1f§(_loc2_);
        }
        
        public function §_-05q§(param1:uint) : void
        {
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeInt(param1);
            §_-s1f§(_loc2_);
        }
        
        public function §_-W3G§(param1:Number) : void
        {
            §_-65i§.§_-T3F§.position = 0;
            §_-65i§.§_-T3F§.writeFloat(param1);
            §_-s1f§(§_-65i§.§_-T3F§,§_-65i§.§_-T3F§.position);
        }
        
        public function §_-l3C§(param1:String) : void
        {
            §_-I3J§(8,param1.charCodeAt(0));
        }
        
        public function §_-s1f§(param1:ByteArray, param2:uint = 0) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as ByteArray;
            var _loc13_:uint = 0;
            var _loc4_:uint = param2 != 0 ? param2 : param1.length;
            var _loc5_:uint = uint(_loc4_ << 3);
            var _loc6_:uint = uint(§_-B4A§ >>> 3);
            var _loc7_:uint = uint(§_-B4A§ & 7);
            if(_loc7_ == 0)
            {
                _loc8_ = 0;
                _loc9_ = int(_loc4_);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc6_ = (_loc11_ = _loc6_) + 1;
                    §_-E1C§[_loc11_] = int(param1[_loc10_]);
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
                    _loc12_ = §_-E1C§;
                    _loc6_ = (_loc13_ = _loc6_) + 1;
                    _loc12_[_loc13_] = _loc12_[_loc13_] | int(param1[_loc10_]) >>> _loc7_;
                    _loc12_ = §_-E1C§;
                    _loc12_[_loc6_] |= int(param1[_loc10_]) << _loc11_;
                }
            }
            §_-B4A§ += _loc5_;
        }
        
        public function §_-H3V§(param1:uint) : void
        {
            §_-I3J§(8,param1);
        }
        
        public function §_-I3J§(param1:uint, param2:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            while(param1 != 0)
            {
                _loc3_ = uint(§_-B4A§ >>> 3);
                _loc4_ = uint(§_-B4A§ & 7);
                _loc5_ = uint(8 - _loc4_);
                if(param1 < _loc5_)
                {
                    _loc6_ = param1;
                }
                else
                {
                    _loc6_ = _loc5_;
                }
                _loc7_ = uint((param2 & §_-65i§.§_-V1w§[param1]) >>> uint(param1 - _loc6_));
                §_-E1C§[_loc3_] = uint(_loc7_ << uint(_loc5_ - _loc6_)) | int(§_-E1C§[_loc3_]);
                param1 -= _loc6_;
                §_-B4A§ += _loc6_;
            }
        }
        
        public function §_-j1q§() : void
        {
            if(§_-E1C§ == null)
            {
                §_-E1C§ = new ByteArray();
            }
            §_-E1C§.position = 0;
            §_-E1C§.length = 0;
            §_-q1u§ = 0;
            §_-B4A§ = 0;
        }
        
        public function §_-W45§() : String
        {
            var _loc1_:uint = §_-j34§();
            §_-65i§.§_-m3p§.position = 0;
            §_-w4q§(_loc1_,§_-65i§.§_-m3p§);
            return §_-65i§.§_-m3p§.readUTFBytes(_loc1_);
        }
        
        public function §_-j34§() : uint
        {
            §_-65i§.§_-c47§.position = 0;
            §_-w4q§(2,§_-65i§.§_-c47§);
            return §_-65i§.§_-c47§.readShort();
        }
        
        public function §_-vw§() : uint
        {
            §_-65i§.§_-V2§.position = 0;
            §_-w4q§(4,§_-65i§.§_-V2§);
            return §_-65i§.§_-V2§.readInt();
        }
        
        public function §_-D4f§() : Number
        {
            §_-65i§.§_-z0§.position = 0;
            §_-w4q§(4,§_-65i§.§_-z0§);
            return §_-65i§.§_-z0§.readFloat();
        }
        
        public function §_-Q3r§() : String
        {
            return String.fromCharCode(§_-13K§(8));
        }
        
        public function §_-w4q§(param1:uint, param2:ByteArray) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc3_:uint = uint(param1 << 3);
            var _loc4_:uint = uint(§_-q1u§ >>> 3);
            var _loc5_:uint = uint(§_-q1u§ & 7);
            if(_loc5_ == 0)
            {
                _loc6_ = 0;
                _loc7_ = int(param1);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc4_ = (_loc9_ = _loc4_) + 1;
                    param2[_loc8_] = int(§_-E1C§[_loc9_]);
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
                    param2[_loc8_] = int(§_-E1C§[_loc10_]) << _loc5_;
                    param2[_loc8_] |= int(§_-E1C§[_loc4_]) >>> _loc9_;
                }
            }
            §_-q1u§ += _loc3_;
        }
        
        public function §_-F58§() : uint
        {
            return §_-13K§(8);
        }
        
        public function §_-13K§(param1:uint) : uint
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            while(param1 != 0)
            {
                _loc2_ = uint(§_-q1u§ >>> 3);
                _loc3_ = uint(§_-q1u§ & 7);
                _loc4_ = uint(8 - _loc3_);
                if(param1 < _loc4_)
                {
                    _loc5_ = param1;
                }
                else
                {
                    _loc5_ = _loc4_;
                }
                _loc6_ = uint((int(§_-E1C§[_loc2_]) & §_-65i§.§_-V1w§[_loc4_]) >>> uint(_loc4_ - _loc5_));
                _loc7_ |= uint(_loc6_ << uint(param1 - _loc5_));
                param1 -= _loc5_;
                §_-q1u§ += _loc5_;
            }
            return _loc7_;
        }
        
        public function §_-Y1Z§() : uint
        {
            return uint(uint(§_-B4A§ + 7) >>> 3);
        }
        
        public function §_-V1F§() : int
        {
            return §_-E1C§.bytesAvailable;
        }
        
        public function §_-D5r§() : void
        {
            §_-E1C§ = null;
        }
    }
}
