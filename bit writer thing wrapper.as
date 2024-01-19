package
{
    import flash.utils.ByteArray;
    
    public class §_-c16§
    {
         
        
        public var type:int;
        
        public var §_-i29§:int;
        
        public var §_-b3p§:int;
        
        public var §_-u1S§:§_-d2A§;
        
        public var §_-N1h§:Boolean;
        
        public var §_-i2S§:Boolean;
        
        public function §_-c16§(param1:int, param2:ByteArray = undefined, param3:uint = 0)
        {
            type = param1;
            §_-u1S§ = new §_-d2A§(param2,param3);
            §_-b3p§ = 0;
            §_-i29§ = 0;
            §_-N1h§ = true;
            §_-i2S§ = param2 != null;
        }
        
        public static function §_-u1a§(param1:uint) : uint
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
        
        public static function §_-a1w§(param1:int, param2:ByteArray) : §_-c16§
        {
            return new §_-c16§(param1,param2);
        }
        
        public function §_-T2J§(param1:uint) : void
        {
            §_-i29§ = param1;
        }
        
        public function §_-62t§(param1:uint) : void
        {
            §_-b3p§ = param1;
        }
        
        public function §_-K40§(param1:uint) : void
        {
            var _loc2_:uint = uint(§_-c16§.§_-u1a§(param1));
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            §_-u1S§.§_-nA§(3,_loc4_);
            §_-u1S§.§_-nA§(_loc3_,param1);
        }
        
        public function SendUnsignedInt64(param1:String) : void
        {
            var _loc2_:Array = param1.split(":");
            var _loc3_:uint = §_-g3S§.parseInt(_loc2_[0]);
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            var _loc5_:uint = §_-g3S§.parseInt(_loc2_[1]);
            var _loc6_:uint = §_-g3S§.parseInt(_loc2_[2]);
            §_-u1S§.§_-nA§(5,_loc4_);
            if(_loc3_ <= 32)
            {
                §_-u1S§.§_-nA§(_loc3_,_loc6_);
            }
            else
            {
                §_-u1S§.§_-nA§(uint(_loc3_ - 32),_loc5_);
                §_-u1S§.§_-nA§(32,_loc6_);
            }
        }
        
        public function §_-b3S§(param1:uint) : void
        {
            var _loc2_:uint = uint(§_-c16§.§_-u1a§(param1));//log2
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));//round up to even
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);//div 2, -1
            §_-u1S§.§_-nA§(4,_loc4_);
            §_-u1S§.§_-nA§(_loc3_,param1);
        }
        
        public function §_-i2m§(param1:String) : void
        {
            §_-u1S§.§_-i4Z§(param1 != null ? param1 : "");
        }
        
        public function §_-7R§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-u1S§.§_-nA§(1,1);
                §_-K40§(-param1);
            }
            else
            {
                §_-u1S§.§_-nA§(1,0);
                §_-K40§(param1);
            }
        }
        
        public function §_-O2r§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-u1S§.§_-nA§(1,1);
                §_-b3S§(-param1);
            }
            else
            {
                §_-u1S§.§_-nA§(1,0);
                §_-b3S§(param1);
            }
        }
        
        public function §_-g2C§(param1:Number) : void
        {
            §_-u1S§.§_-43E§(param1);
        }
        
        public function §_-T3l§(param1:String) : void
        {
            §_-u1S§.§_-gV§(param1);
        }
        
        public function §_-n3Y§(param1:ByteArray) : void
        {
            §_-K40§(param1.length);
            §_-u1S§.§_-y2Y§(param1);
        }
        
        public function §_-R1y§(param1:uint) : void
        {
            §_-u1S§.§_-z16§(param1);
        }
        
        public function §_-g1X§(param1:Boolean) : void
        {
            §_-u1S§.§_-nA§(1,!!param1 ? uint(1) : uint(0));
        }
        
        public function §_-n4s§(param1:uint, param2:uint) : void
        {
            §_-u1S§.§_-nA§(param1,param2);
        }
        
        public function §_-s2n§(param1:int) : void
        {
            if(§_-i2S§)
            {
                §_-Hz§();
            }
            if(§_-u1S§ == null)
            {
                §_-u1S§ = new §_-d2A§();
            }
            §_-u1S§.§_-s2n§();
            §_-b3p§ = 0;
            §_-i29§ = 0;
            §_-N1h§ = true;
            §_-i2S§ = false;
            type = param1;
        }
        
        public function §_-O1v§() : uint
        {
            var _loc1_:uint = uint(§_-u1S§.§_-Y4K§(3));
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return uint(§_-u1S§.§_-Y4K§(_loc2_));
        }
        
        public function ReceiveUnsignedInt64() : String
        {
            var _loc1_:uint = uint(§_-u1S§.§_-Y4K§(5));
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            var _loc3_:String = "" + _loc2_ + ":";
            if(_loc2_ <= 32)
            {
                _loc3_ += "0:" + uint(§_-u1S§.§_-Y4K§(_loc2_));
            }
            else
            {
                _loc3_ += §_-g3S§.§_-pl§(uint(§_-u1S§.§_-Y4K§(uint(_loc2_ - 32)))) + ":";
                _loc3_ += uint(§_-u1S§.§_-Y4K§(32));
            }
            return _loc3_;
        }
        
        public function §_-nl§() : uint
        {
            var _loc1_:uint = uint(§_-u1S§.§_-Y4K§(4));
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return uint(§_-u1S§.§_-Y4K§(_loc2_));
        }
        
        public function §_-n4L§() : String
        {
            return §_-u1S§.§_-Z30§();
        }
        
        public function §_-w2a§() : int
        {
            if(uint(§_-u1S§.§_-Y4K§(1)) != 0)
            {
                return -uint(§_-O1v§());
            }
            return uint(§_-O1v§());
        }
        
        public function §_-A3a§() : int
        {
            if(uint(§_-u1S§.§_-Y4K§(1)) != 0)
            {
                return -uint(§_-nl§());
            }
            return uint(§_-nl§());
        }
        
        public function §_-t35§() : Number
        {
            return Number(§_-u1S§.§_-t3§());
        }
        
        public function §_-a4x§() : String
        {
            return §_-u1S§.§_-r6§();
        }
        
        public function §_-lw§(param1:ByteArray) : void
        {
            var _loc2_:uint = uint(§_-O1v§());
            param1.length = _loc2_;
            §_-u1S§.§_-C5l§(_loc2_,param1);
        }
        
        public function §_-j3W§() : uint
        {
            return uint(§_-u1S§.§_-M3d§());
        }
        
        public function §_-T3u§() : Boolean
        {
            return uint(§_-u1S§.§_-Y4K§(1)) != 0;
        }
        
        public function §_-8S§(param1:uint) : uint
        {
            return uint(§_-u1S§.§_-Y4K§(param1));
        }
        
        public function §_-H30§() : uint
        {
            return uint(§_-u1S§.§_-25C§());
        }
        
        public function IsValid() : Boolean
        {
            return §_-N1h§;
        }
        
        public function GetType() : uint
        {
            return type;
        }
        
        public function §_-H1y§() : uint
        {
            return §_-i29§;
        }
        
        public function §_-r1T§() : uint
        {
            return §_-b3p§;
        }
        
        public function §_-x38§() : ByteArray
        {
            return §_-u1S§.§_-f2u§;
        }
        
        public function §_-Hz§() : void
        {
            §_-u1S§.§_-i1s§();
            §_-u1S§ = null;
            §_-N1h§ = false;
            §_-i2S§ = false;
        }
        
        public function §_-82D§(param1:§_-c16§) : void
        {
            §_-u1S§.§_-y2Y§(param1.§_-u1S§.§_-f2u§);
        }
    }
}
