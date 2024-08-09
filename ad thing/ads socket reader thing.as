package
{
    import flash.utils.ByteArray;
    
    public class §_-48§
    {
         
        
        public var type:int;
        
        public var §_-o2f§:int;
        
        public var §_-h4a§:int;
        
        public var §_-b16§:§_-f22§;
        
        public var §_-n1j§:Boolean;
        
        public var §_-R58§:Boolean;
        
        public function §_-48§(param1:int, param2:ByteArray = undefined, param3:uint = 0)
        {
            type = param1;
            §_-b16§ = new §_-f22§(param2,param3);
            §_-h4a§ = 0;
            §_-o2f§ = 0;
            §_-n1j§ = true;
            §_-R58§ = param2 != null;
        }
        
        public static function §_-D1t§(param1:uint) : uint
        {
            var _loc2_:uint = 0;
            while(param1 != 0)
            {
                param1 >>>= 1;
                _loc2_++;
            }
            if(_loc2_ != 0)
            {
                return _loc2_;
            }
            return 1;
        }
        
        public static function §_-U18§(param1:int, param2:ByteArray) : §_-48§
        {
            return new §_-48§(param1,param2);
        }
        
        public function §_-8u§(param1:uint) : void
        {
            §_-o2f§ = param1;
        }
        
        public function §_-W4q§(param1:uint) : void
        {
            §_-h4a§ = param1;
        }
        
        public function §_-D4A§(param1:uint) : void
        {
            var _loc2_:uint = §_-48§.§_-D1t§(param1);
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            §_-b16§.§_-i1J§(3,_loc4_);
            §_-b16§.§_-i1J§(_loc3_,param1);
        }
        
        public function SendUnsignedInt64(param1:String) : void
        {
            var _loc2_:Array = param1.split(":");
            var _loc3_:uint = §_-p2t§.parseInt(String(_loc2_[0]));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            var _loc5_:uint = §_-p2t§.parseInt(String(_loc2_[1]));
            var _loc6_:uint = §_-p2t§.parseInt(String(_loc2_[2]));
            §_-b16§.§_-i1J§(5,_loc4_);
            if(_loc3_ <= 32)
            {
                §_-b16§.§_-i1J§(_loc3_,_loc6_);
            }
            else
            {
                §_-b16§.§_-i1J§(uint(_loc3_ - 32),_loc5_);
                §_-b16§.§_-i1J§(32,_loc6_);
            }
        }
        
        public function §_-E3S§(param1:uint) : void
        {
            var _loc2_:uint = §_-48§.§_-D1t§(param1);
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            §_-b16§.§_-i1J§(4,_loc4_);
            §_-b16§.§_-i1J§(_loc3_,param1);
        }
        
        public function §_-b1G§(param1:String) : void
        {
            §_-b16§.§_-74N§(param1 != null ? param1 : "");
        }
        
        public function §_-s4G§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-b16§.§_-i1J§(1,1);
                §_-D4A§(-param1);
            }
            else
            {
                §_-b16§.§_-i1J§(1,0);
                §_-D4A§(param1);
            }
        }
        
        public function §_-B5G§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-b16§.§_-i1J§(1,1);
                §_-E3S§(-param1);
            }
            else
            {
                §_-b16§.§_-i1J§(1,0);
                §_-E3S§(param1);
            }
        }
        
        public function §_-W3T§(param1:Number) : void
        {
            §_-b16§.§_-c3w§(param1);
        }
        
        public function §_-T5Q§(param1:String) : void
        {
            §_-b16§.§_-11g§(param1);
        }
        
        public function §_-s4i§(param1:ByteArray) : void
        {
            §_-D4A§(param1.length);
            §_-b16§.§_-61H§(param1);
        }
        
        public function §_-s4x§(param1:uint) : void
        {
            §_-b16§.§_-S13§(param1);
        }
        
        public function §_-F5K§(param1:Boolean) : void
        {
            §_-b16§.§_-i1J§(1,param1 ? 1 : 0);
        }
        
        public function §_-NU§(param1:uint, param2:uint) : void
        {
            §_-b16§.§_-i1J§(param1,param2);
        }
        
        public function §_-N5q§(param1:int) : void
        {
            if(§_-R58§)
            {
                §_-f1B§();
            }
            if(§_-b16§ == null)
            {
                §_-b16§ = new §_-f22§();
            }
            §_-b16§.§_-N5q§();
            §_-h4a§ = 0;
            §_-o2f§ = 0;
            §_-n1j§ = true;
            §_-R58§ = false;
            type = param1;
        }
        
        public function §_-O5§() : uint
        {
            var _loc1_:uint = §_-b16§.§_-a1§(3);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return §_-b16§.§_-a1§(_loc2_);
        }
        
        public function ReceiveUnsignedInt64() : String
        {
            var _loc1_:uint = §_-b16§.§_-a1§(5);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            var _loc3_:String = "" + _loc2_ + ":";
            if(_loc2_ <= 32)
            {
                _loc3_ += "0:" + String(§_-b16§.§_-a1§(_loc2_));
            }
            else
            {
                _loc3_ += §_-p2t§.§_-Xu§(§_-b16§.§_-a1§(uint(_loc2_ - 32))) + ":";
                _loc3_ += String(§_-b16§.§_-a1§(32));
            }
            return _loc3_;
        }
        
        public function §_-l0§() : uint
        {
            var _loc1_:uint = §_-b16§.§_-a1§(4);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return §_-b16§.§_-a1§(_loc2_);
        }
        
        public function §_-312§() : String
        {
            return §_-b16§.§_-41w§();
        }
        
        public function §_-Y5A§() : int
        {
            if(§_-b16§.§_-a1§(1) != 0)
            {
                return -§_-O5§();
            }
            return §_-O5§();
        }
        
        public function §_-S4V§() : int
        {
            if(§_-b16§.§_-a1§(1) != 0)
            {
                return -§_-l0§();
            }
            return §_-l0§();
        }
        
        public function §_-j2y§() : Number
        {
            return §_-b16§.§_-F5e§();
        }
        
        public function §_-K1b§() : String
        {
            return §_-b16§.§_-K5p§();
        }
        
        public function §_-w24§(param1:ByteArray) : void
        {
            var _loc2_:uint = §_-O5§();
            param1.length = _loc2_;
            §_-b16§.§_-93M§(_loc2_,param1);
        }
        
        public function §_-J24§() : uint
        {
            return §_-b16§.§_-g31§();
        }
        
        public function §_-Xh§() : Boolean
        {
            return §_-b16§.§_-a1§(1) != 0;
        }
        
        public function §_-L27§(param1:uint) : uint
        {
            return §_-b16§.§_-a1§(param1);
        }
        
        public function §_-42K§() : uint
        {
            return §_-b16§.§_-O5e§();
        }
        
        public function IsValid() : Boolean
        {
            return §_-n1j§;
        }
        
        public function GetType() : uint
        {
            return type;
        }
        
        public function §_-t3K§() : uint
        {
            return §_-o2f§;
        }
        
        public function §_-R1g§() : uint
        {
            return §_-h4a§;
        }
        
        public function §_-D28§() : ByteArray
        {
            return §_-b16§.§_-825§;
        }
        
        public function §_-f1B§() : void
        {
            §_-b16§.§_-nO§();
            §_-b16§ = null;
            §_-n1j§ = false;
            §_-R58§ = false;
        }
        
        public function §_-k3L§(param1:§_-48§) : void
        {
            §_-b16§.§_-61H§(param1.§_-b16§.§_-825§);
        }
    }
}
