package
{
    import flash.utils.ByteArray;
    
    public class §_-X2d§
    {
        
        public var type:int;
        
        public var §_-74U§:int = 0;
        
        public var §_-x2e§:int = 0;
        
        public var §_-w5b§:§_-T5§;
        
        public var §_-k3x§:Boolean = true;
        
        public var §_-b2n§:Boolean;
        
        public function §_-X2d§(param1:int, param2:ByteArray = undefined, param3:uint = 0)
        {
            type = param1;
            §_-w5b§ = new §_-T5§(param2,param3);
            §_-b2n§ = param2 != null;
        }
        
        // get bit width
        public static function §_-P2t§(param1:uint) : uint
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
        
        public static function §_-82G§(param1:int, param2:ByteArray) : §_-X2d§
        {
            return new §_-X2d§(param1,param2);
        }
        
        public function §_-34c§(param1:uint) : void
        {
            §_-74U§ = param1;
        }
        
        public function §_-f45§(param1:uint) : void
        {
            §_-x2e§ = param1;
        }
        
        // write length encoded u16
        public function §_-72l§(param1:uint) : void
        {
            var _loc2_:uint = §_-X2d§.§_-P2t§(param1);// bit width
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));// if odd, round up to even
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);// div 2 and rem 1
            §_-w5b§.§_-nn§(3,_loc4_);//
            §_-w5b§.§_-nn§(_loc3_,param1);
        }
        
        // write length encoded u64. format is bits:HI:LO
        public function SendUnsignedInt64(param1:String) : void
        {
            var _loc2_:Array = param1.split(":");
            var _loc3_:uint = §_-02P§.parseInt(_loc2_[0]);
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            var _loc5_:uint = §_-02P§.parseInt(_loc2_[1]);
            var _loc6_:uint = §_-02P§.parseInt(_loc2_[2]);
            §_-w5b§.§_-nn§(5,_loc4_);
            if(_loc3_ <= 32)
            {
                §_-w5b§.§_-nn§(_loc3_,_loc6_);
            }
            else
            {
                §_-w5b§.§_-nn§(uint(_loc3_ - 32),_loc5_);
                §_-w5b§.§_-nn§(32,_loc6_);
            }
        }
        
        // write length encoded u32
        public function §_-q5w§(param1:uint) : void
        {
            var _loc2_:uint = §_-X2d§.§_-P2t§(param1);
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            §_-w5b§.§_-nn§(4,_loc4_);
            §_-w5b§.§_-nn§(_loc3_,param1);
        }
        
        // write string
        public function §_-v5Y§(param1:String) : void
        {
            §_-w5b§.§_-e3m§(param1 != null ? param1 : "");
        }
        
        // write length encoded i17 using sign bit
        public function §_-B1X§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-w5b§.§_-nn§(1,1);
                §_-72l§(-param1);
            }
            else
            {
                §_-w5b§.§_-nn§(1,0);
                §_-72l§(param1);
            }
        }
        
        // write length encoded i33 using sign bit
        public function §_-B4D§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-w5b§.§_-nn§(1,1);
                §_-q5w§(-param1);
            }
            else
            {
                §_-w5b§.§_-nn§(1,0);
                §_-q5w§(param1);
            }
        }
        
        // write f32
        public function §_-E5B§(param1:Number) : void
        {
            §_-w5b§.§_-yb§(param1);
        }
        
        // write char
        public function §_-H1G§(param1:String) : void
        {
            §_-w5b§.§_-R2I§(param1);
        }
        
        // write bytes. prepend with length-encoded u16 length.
        public function §_-U2g§(param1:ByteArray) : void
        {
            §_-72l§(param1.length);
            §_-w5b§.§_-42E§(param1);
        }
        
        // write u8
        public function §_-J4U§(param1:uint) : void
        {
            §_-w5b§.§_-54U§(param1);
        }
        
        // write bool
        public function §_-z1M§(param1:Boolean) : void
        {
            §_-w5b§.§_-nn§(1,param1 ? 1 : 0);
        }
        
        // write param2 using param1 bits
        public function §_-d10§(param1:uint, param2:uint) : void
        {
            §_-w5b§.§_-nn§(param1,param2);
        }
        
        public function §_-w13§(param1:int) : void
        {
            if(§_-b2n§)
            {
                §_-Q3J§();
            }
            if(§_-w5b§ == null)
            {
                §_-w5b§ = new §_-T5§();
            }
            §_-w5b§.§_-w13§();
            §_-x2e§ = 0;
            §_-74U§ = 0;
            §_-k3x§ = true;
            §_-b2n§ = false;
            type = param1;
        }
        
        // read length encoded u16
        // 3 bits = x, then read 2(x+1) bits.
        public function §_-n3Q§() : uint
        {
            var _loc1_:uint = §_-w5b§.§_-751§(3);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return §_-w5b§.§_-751§(_loc2_);
        }
        
        // read length encoded u64.
        // 5 bits = x, then read 2(x+1) bits.
        // encoded as a string of x:HI:LO
        public function ReceiveUnsignedInt64() : String
        {
            var _loc1_:uint = §_-w5b§.§_-751§(5);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            var _loc3_:String = "" + _loc2_ + ":";
            if(_loc2_ <= 32)
            {
                _loc3_ += "0:" + §_-w5b§.§_-751§(_loc2_);
            }
            else
            {
                _loc3_ += §_-02P§.§_-K9§(§_-w5b§.§_-751§(uint(_loc2_ - 32))) + ":";
                _loc3_ += §_-w5b§.§_-751§(32);
            }
            return _loc3_;
        }
        
        // read length encoded u32
        // 4 bits = x, then read 2(x+1) bits.
        public function §_-wu§() : uint
        {
            var _loc1_:uint = §_-w5b§.§_-751§(4);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return §_-w5b§.§_-751§(_loc2_);
        }
        
        // read string
        public function §_-i33§() : String
        {
            return §_-w5b§.§_-s5k§();
        }
        
        // read i17 using sign bit
        public function §_-M1u§() : int
        {
            if(§_-w5b§.§_-751§(1) != 0)
            {
                return -§_-n3Q§();
            }
            return §_-n3Q§();
        }
        
        // read i33 using sign bit??
        public function §_-94r§() : int
        {
            if(§_-w5b§.§_-751§(1) != 0)
            {
                return -§_-wu§();
            }
            return §_-wu§();
        }
        
        // read f32
        public function §_-41r§() : Number
        {
            return §_-w5b§.§_-U2p§();
        }
        
        // read char
        public function §_-X25§() : String
        {
            return §_-w5b§.§_-Z2j§();
        }
        
        // read bytes. prepended with length-encoded u16.
        public function §_-Y15§(param1:ByteArray) : void
        {
            var _loc2_:uint = §_-n3Q§();
            param1.length = _loc2_;
            §_-w5b§.§_-B2k§(_loc2_,param1);
        }
        
        // read u8
        public function §_-V1R§() : uint
        {
            return §_-w5b§.§_-i5Z§();
        }
        
        // read bool
        public function §_-M28§() : Boolean
        {
            return §_-w5b§.§_-751§(1) != 0;
        }
        
        // read param1 bits
        public function §_-P2k§(param1:uint) : uint
        {
            return §_-w5b§.§_-751§(param1);
        }
        
        // returns byte index?
        public function §_-K2N§() : uint
        {
            return §_-w5b§.§_-93w§();
        }
        
        public function IsValid() : Boolean
        {
            return §_-k3x§;
        }
        
        public function GetType() : uint
        {
            return type;
        }
        
        public function §_-f1X§() : uint
        {
            return §_-74U§;
        }
        
        public function §_-93V§() : uint
        {
            return §_-x2e§;
        }
        
        public function §_-n5F§() : ByteArray
        {
            return §_-w5b§.§_-D17§;
        }
        
        public function §_-Q3J§() : void
        {
            §_-w5b§.§_-015§();
            §_-w5b§ = null;
            §_-k3x§ = false;
            §_-b2n§ = false;
        }
        
        public function §_-O1u§(param1:§_-X2d§) : void
        {
            §_-w5b§.§_-42E§(param1.§_-w5b§.§_-D17§);
        }
    }
}

