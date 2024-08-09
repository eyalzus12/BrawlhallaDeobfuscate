package
{
    import flash.utils.ByteArray;
    
    public class §_-Z47§
    {
         
        
        public var type:int;
        
        public var §_-q3v§:int;
        
        public var §_-h2D§:int;
        
        public var §_-Wk§:§_-65i§;
        
        public var §_-B1L§:Boolean;
        
        public var §_-WG§:Boolean;
        
        public function §_-Z47§(param1:int, param2:ByteArray = undefined, param3:uint = 0)
        {
            type = param1;
            §_-Wk§ = new §_-65i§(param2,param3);
            §_-h2D§ = 0;
            §_-q3v§ = 0;
            §_-B1L§ = true;
            §_-WG§ = param2 != null;
        }
        
        public static function §_-p1R§(param1:uint) : uint
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
        
        public static function §_-Q5X§(param1:int, param2:ByteArray) : §_-Z47§
        {
            return new §_-Z47§(param1,param2);
        }
        
        public function §_-z3X§(param1:uint) : void
        {
            §_-q3v§ = param1;
        }
        
        public function §_-41w§(param1:uint) : void
        {
            §_-h2D§ = param1;
        }
        
        public function §_-T1o§(param1:uint) : void
        {
            var _loc2_:uint = §_-Z47§.§_-p1R§(param1);
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            §_-Wk§.§_-I3J§(3,_loc4_);
            §_-Wk§.§_-I3J§(_loc3_,param1);
        }
        
        public function SendUnsignedInt64(param1:String) : void
        {
            var _loc2_:Array = param1.split(":");
            var _loc3_:uint = §_-4a§.parseInt(String(_loc2_[0]));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            var _loc5_:uint = §_-4a§.parseInt(String(_loc2_[1]));
            var _loc6_:uint = §_-4a§.parseInt(String(_loc2_[2]));
            §_-Wk§.§_-I3J§(5,_loc4_);
            if(_loc3_ <= 32)
            {
                §_-Wk§.§_-I3J§(_loc3_,_loc6_);
            }
            else
            {
                §_-Wk§.§_-I3J§(uint(_loc3_ - 32),_loc5_);
                §_-Wk§.§_-I3J§(32,_loc6_);
            }
        }
        
        public function §_-ZR§(param1:uint) : void
        {
            var _loc2_:uint = §_-Z47§.§_-p1R§(param1);
            var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
            var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
            §_-Wk§.§_-I3J§(4,_loc4_);
            §_-Wk§.§_-I3J§(_loc3_,param1);
        }
        
        public function §_-44r§(param1:String) : void
        {
            §_-Wk§.§_-T1B§(param1 != null ? param1 : "");
        }
        
        public function §_-A5L§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-Wk§.§_-I3J§(1,1);
                §_-T1o§(-param1);
            }
            else
            {
                §_-Wk§.§_-I3J§(1,0);
                §_-T1o§(param1);
            }
        }
        
        public function §_-x4E§(param1:int) : void
        {
            if(param1 < 0)
            {
                §_-Wk§.§_-I3J§(1,1);
                §_-ZR§(-param1);
            }
            else
            {
                §_-Wk§.§_-I3J§(1,0);
                §_-ZR§(param1);
            }
        }
        
        public function §_-L5Y§(param1:Number) : void
        {
            §_-Wk§.§_-W3G§(param1);
        }
        
        public function §_-f47§(param1:String) : void
        {
            §_-Wk§.§_-l3C§(param1);
        }
        
        public function §_-L3n§(param1:ByteArray) : void
        {
            §_-T1o§(param1.length);
            §_-Wk§.§_-s1f§(param1);
        }
        
        public function §_-d4m§(param1:uint) : void
        {
            §_-Wk§.§_-H3V§(param1);
        }
        
        public function §_-Dd§(param1:Boolean) : void
        {
            §_-Wk§.§_-I3J§(1,param1 ? 1 : 0);
        }
        
        public function §_-R50§(param1:uint, param2:uint) : void
        {
            §_-Wk§.§_-I3J§(param1,param2);
        }
        
        public function §_-j1q§(param1:int) : void
        {
            if(§_-WG§)
            {
                §_-o1v§();
            }
            if(§_-Wk§ == null)
            {
                §_-Wk§ = new §_-65i§();
            }
            §_-Wk§.§_-j1q§();
            §_-h2D§ = 0;
            §_-q3v§ = 0;
            §_-B1L§ = true;
            §_-WG§ = false;
            type = param1;
        }
        
        public function §_-O5F§() : uint
        {
            var _loc1_:uint = §_-Wk§.§_-13K§(3);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return §_-Wk§.§_-13K§(_loc2_);
        }
        
        public function ReceiveUnsignedInt64() : String
        {
            var _loc1_:uint = §_-Wk§.§_-13K§(5);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            var _loc3_:String = "" + _loc2_ + ":";
            if(_loc2_ <= 32)
            {
                _loc3_ += "0:" + String(§_-Wk§.§_-13K§(_loc2_));
            }
            else
            {
                _loc3_ += §_-4a§.§_-u48§(§_-Wk§.§_-13K§(uint(_loc2_ - 32))) + ":";
                _loc3_ += String(§_-Wk§.§_-13K§(32));
            }
            return _loc3_;
        }
        
        public function §_-Y1a§() : uint
        {
            var _loc1_:uint = §_-Wk§.§_-13K§(4);
            var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
            return §_-Wk§.§_-13K§(_loc2_);
        }
        
        public function §_-o34§() : String
        {
            return §_-Wk§.§_-W45§();
        }
        
        public function §_-D3l§() : int
        {
            if(§_-Wk§.§_-13K§(1) != 0)
            {
                return -§_-O5F§();
            }
            return §_-O5F§();
        }
        
        public function §_-X3t§() : int
        {
            if(§_-Wk§.§_-13K§(1) != 0)
            {
                return -§_-Y1a§();
            }
            return §_-Y1a§();
        }
        
        public function §_-72S§() : Number
        {
            return §_-Wk§.§_-D4f§();
        }
        
        public function §_-2t§() : String
        {
            return §_-Wk§.§_-Q3r§();
        }
        
        public function §_-o21§(param1:ByteArray) : void
        {
            var _loc2_:uint = §_-O5F§();
            param1.length = _loc2_;
            §_-Wk§.§_-w4q§(_loc2_,param1);
        }
        
        public function §_-s3N§() : uint
        {
            return §_-Wk§.§_-F58§();
        }
        
        public function §_-Qt§() : Boolean
        {
            return §_-Wk§.§_-13K§(1) != 0;
        }
        
        public function §_-044§(param1:uint) : uint
        {
            return §_-Wk§.§_-13K§(param1);
        }
        
        public function §_-m39§() : uint
        {
            return §_-Wk§.§_-Y1Z§();
        }
        
        public function IsValid() : Boolean
        {
            return §_-B1L§;
        }
        
        public function GetType() : uint
        {
            return type;
        }
        
        public function §_-X0§() : uint
        {
            return §_-q3v§;
        }
        
        public function §_-Hr§() : uint
        {
            return §_-h2D§;
        }
        
        public function §_-O5K§() : ByteArray
        {
            return §_-Wk§.§_-E1C§;
        }
        
        public function §_-o1v§() : void
        {
            §_-Wk§.§_-D5r§();
            §_-Wk§ = null;
            §_-B1L§ = false;
            §_-WG§ = false;
        }
        
        public function §_-m3f§(param1:§_-Z47§) : void
        {
            §_-Wk§.§_-s1f§(param1.§_-Wk§.§_-E1C§);
        }
    }
}
