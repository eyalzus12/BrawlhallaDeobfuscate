 
package
{
    import flash.geom.Point;
    
    public class WaveData
    {
        
        public static var init__:Boolean;
        
        public static var §_-o3w§:uint = 2;
        
        public static var §_-U5b§:Number = 8;
        
        public static var §_-53z§:uint = 1;
        
        public static var §_-a1g§:uint = 500;
        
        public static var §_-t5C§:uint = 0;
        
        public static var MASK_2P:uint = 1023;
        
        public static var OFFSET_3P:uint = 10;
        
        public static var MASK_3P:uint = 1047552;
        
        public static var OFFSET_4P:uint = 20;
        
        public static var MASK_4P:uint = 1072693248;
        
        public static var §_-O4r§:uint = 100;
        
        public static var §_-W5X§:uint = 10;
        
        public static var §_-05M§:uint = 1023;
        
        public static var UNSET_3P:uint;
        
        public static var UNSET_4P:uint;
         
        
        public var §_-Q5F§:Vector.<uint>;
        
        public var §_-B4g§:uint;
        
        public var §_-s1h§:uint;
        
        public var mID:uint;
        
        public var §_-x1Q§:uint;
        
        public var §_-Y4V§:Vector.<uint>;
        
        public var §_-k2e§:Vector.<uint>;
        
        public var §_-62r§:Vector.<uint>;
        
        public var §_-s2F§:Vector.<Vector.<Point>>;
        
        public var §_-54q§:Vector.<uint>;
        
        public function WaveData(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint = 0)
        {
            §_-k2e§ = new Vector.<uint>();
            §_-Q5F§ = new Vector.<uint>();
            §_-62r§ = new Vector.<uint>();
            §_-54q§ = new Vector.<uint>();
            §_-Y4V§ = new Vector.<uint>();
            §_-x1Q§ = 0;
            mID = 0;
            mID = param1;
            §_-B4g§ = WaveData.§_-L2h§(param2,param3,param4);
            §_-s1h§ = param5;
        }
        
        public static function §_-e2V§(param1:uint, param2:uint, param3:uint, param4:Boolean = false) : uint
        {
            if(param4)
            {
                if(param1 != 1023)
                {
                    param1 = uint(int(Math.ceil(param1 / 100)));
                }
                if(param2 != 1023)
                {
                    param2 = uint(int(Math.ceil(param2 / 100)));
                }
                if(param3 != 1023)
                {
                    param3 = uint(int(Math.ceil(param3 / 100)));
                }
            }
            return param1 + (uint(param2 << 10)) + (uint(param3 << 20));
        }
        
        public static function §_-L2h§(param1:Number, param2:Number, param3:Number) : uint
        {
            var _loc4_:uint = 1023 != param1 ? uint(int(Math.floor(10 * param1))) : 1023;
            var _loc5_:uint = 1023 != param2 ? uint(int(Math.floor(10 * param2))) : 1023;
            var _loc6_:uint = 1023 != param3 ? uint(int(Math.floor(10 * param3))) : 1023;
            return _loc4_ + (uint(_loc5_ << 10)) + (uint(_loc6_ << 20));
        }
        
        public static function §_-p23§(param1:String) : uint
        {
            if(param1 == null)
            {
                return 6;
            }
            var _loc2_:String = param1.toUpperCase();
            var _loc3_:String = _loc2_;
            if(_loc3_ == "ANY")
            {
                return 6;
            }
            if(_loc3_ == "BOTTOM")
            {
                return 2;
            }
            if(_loc3_ == "CCW")
            {
                return 10;
            }
            if(_loc3_ == "CUSTOM")
            {
                return 4;
            }
            if(_loc3_ == "CW")
            {
                return 9;
            }
            if(_loc3_ == "LEFT")
            {
                return 3;
            }
            if(_loc3_ == "OPPOSITE")
            {
                return 8;
            }
            if(_loc3_ == "RIGHT")
            {
                return 1;
            }
            if(_loc3_ == "SAME")
            {
                return 7;
            }
            if(_loc3_ == "SIDE")
            {
                return 5;
            }
            if(_loc3_ == "TOP")
            {
                return 0;
            }
            return 6;
        }
        
        public static function §_-955§(param1:String) : uint
        {
            if(param1 == null)
            {
                return 1048575;
            }
            var _loc2_:String = param1.toUpperCase();
            var _loc3_:String = _loc2_;
            if(_loc3_ == "ANY")
            {
                return 1048575;
            }
            if(_loc3_ == "CLOSE")
            {
                return 1048576;
            }
            if(_loc3_ == "FAR")
            {
                return 1048577;
            }
            if(_loc3_ == "LEFT")
            {
                return 1048578;
            }
            if(_loc3_ == "RIGHT")
            {
                return 1048579;
            }
            return §_-42n§.parseInt(param1);
        }
        
        public static function §_-r4k§(param1:String) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            var _loc2_:String = param1.toUpperCase();
            var _loc3_:String = _loc2_;
            if(_loc3_ == "ANY")
            {
                return 3;
            }
            if(_loc3_ == "FAST")
            {
                return 1;
            }
            if(_loc3_ == "TANKY")
            {
                return 2;
            }
            return 0;
        }
        
        public static function §_-c3J§(param1:uint) : Boolean
        {
            if(param1 > 3)
            {
                return param1 == 7;
            }
            return true;
        }
        
        public static function §_-c4x§(param1:uint) : Boolean
        {
            return param1 < 1048575;
        }
        
        public function Lock() : void
        {
            §_-Y4V§.fixed = true;
            §_-54q§.fixed = true;
            §_-62r§.fixed = true;
            §_-k2e§.fixed = true;
            §_-Q5F§.fixed = true;
            if(§_-s2F§ != null)
            {
                §_-s2F§.fixed = true;
            }
        }
        
        public function §_-33w§() : Boolean
        {
            return §_-s1h§ != 0;
        }
        
        public function §_-QB§(param1:uint) : uint
        {
            var _loc3_:uint = 0;
            if(param1 >= §_-x1Q§)
            {
                return 0;
            }
            var _loc2_:uint = §_-Q5F§[param1];
            if(WaveData.§_-o3w§ >= 4)
            {
                _loc3_ = uint(_loc2_ & 1072693248);
                if(_loc3_ != 1072693248)
                {
                    return (uint(_loc3_ >>> 20)) * 100;
                }
            }
            if(WaveData.§_-o3w§ >= 3)
            {
                _loc3_ = uint(_loc2_ & 1047552);
                if(_loc3_ != 1047552)
                {
                    return (uint(_loc3_ >>> 10)) * 100;
                }
            }
            _loc2_ &= 1023;
            if(_loc2_ == 1023)
            {
                return WaveData.§_-a1g§;
            }
            return _loc2_ * 100;
        }
        
        public function §_-FT§() : Number
        {
            var _loc1_:uint = 0;
            if(WaveData.§_-o3w§ >= 4)
            {
                _loc1_ = uint(§_-B4g§ & 1072693248);
                if(_loc1_ != 1072693248)
                {
                    return (uint(_loc1_ >>> 20)) / 10;
                }
            }
            if(WaveData.§_-o3w§ >= 3)
            {
                _loc1_ = uint(§_-B4g§ & 1047552);
                if(_loc1_ != 1047552)
                {
                    return (uint(_loc1_ >>> 10)) / 10;
                }
            }
            _loc1_ = uint(§_-B4g§ & 1023);
            if(_loc1_ == 1023)
            {
                return WaveData.§_-U5b§;
            }
            return _loc1_ / 10;
        }
        
        public function §_-P3C§(param1:uint) : uint
        {
            var _loc3_:uint = 0;
            if(param1 >= §_-x1Q§)
            {
                return 0;
            }
            var _loc2_:uint = §_-Y4V§[param1];
            if(WaveData.§_-o3w§ >= 4)
            {
                _loc3_ = uint(_loc2_ & 1072693248);
                if(_loc3_ != 1072693248)
                {
                    return uint(_loc3_ >>> 20);
                }
            }
            if(WaveData.§_-o3w§ >= 3)
            {
                _loc3_ = uint(_loc2_ & 1047552);
                if(_loc3_ != 1047552)
                {
                    return uint(_loc3_ >>> 10);
                }
            }
            _loc2_ &= 1023;
            if(_loc2_ == 1023)
            {
                return 0;
            }
            return _loc2_;
        }
        
        public function §_-r5W§(param1:uint) : uint
        {
            var _loc3_:uint = 0;
            if(param1 >= §_-x1Q§)
            {
                return 0;
            }
            var _loc2_:uint = §_-62r§[param1];
            if(WaveData.§_-o3w§ >= 4)
            {
                _loc3_ = uint(_loc2_ & 1072693248);
                if(_loc3_ != 1072693248)
                {
                    return (uint(_loc3_ >>> 20)) * 100;
                }
            }
            if(WaveData.§_-o3w§ >= 3)
            {
                _loc3_ = uint(_loc2_ & 1047552);
                if(_loc3_ != 1047552)
                {
                    return (uint(_loc3_ >>> 10)) * 100;
                }
            }
            _loc2_ &= 1023;
            if(_loc2_ == 1023)
            {
                return WaveData.§_-t5C§;
            }
            return _loc2_ * 100;
        }
        
        public function Destroy() : void
        {
            if(§_-Y4V§ != null)
            {
                §_-Y4V§.fixed = false;
                §_-Y4V§.length = 0;
            }
            §_-Y4V§ = null;
            if(§_-54q§ != null)
            {
                §_-54q§.fixed = false;
                §_-54q§.length = 0;
            }
            §_-54q§ = null;
            if(§_-62r§ != null)
            {
                §_-62r§.fixed = false;
                §_-62r§.length = 0;
            }
            §_-62r§ = null;
            if(§_-k2e§ != null)
            {
                §_-k2e§.fixed = false;
                §_-k2e§.length = 0;
            }
            §_-k2e§ = null;
            if(§_-Q5F§ != null)
            {
                §_-Q5F§.fixed = false;
                §_-Q5F§.length = 0;
            }
            §_-Q5F§ = null;
            if(§_-s2F§ != null)
            {
                §_-s2F§.fixed = false;
                §_-s2F§.length = 0;
            }
            §_-s2F§ = null;
        }
        
        public function §_-23C§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:Boolean, param12:Boolean, param13:uint, param14:uint) : void
        {
            if(param1 == 0)
            {
                return;
            }
            if(!param11)
            {
                if(param10 > 3)
                {
                    param11 = param10 == 7;
                }
                else
                {
                    param11 = true;
                }
            }
            else
            {
                param11 = true;
            }
            if(!param12)
            {
                param12 = param14 < 1048575;
            }
            else
            {
                param12 = true;
            }
            var _loc15_:uint = uint(uint((uint(param10 << 24)) + param14 + (param11 ? -2147483648 : 0)) + (param12 ? 0x40000000 : 0));
            if(param1 == 1023 && param2 == 1023 && param3 == 1023)
            {
                param1 = WaveData.§_-53z§;
            }
            if(param4 == 1023 && param5 == 1023 && param6 == 1023)
            {
                param4 = WaveData.§_-t5C§;
            }
            if(param7 == 1023 && param8 == 1023 && param9 == 1023)
            {
                param7 = WaveData.§_-a1g§;
            }
            param1 = WaveData.§_-e2V§(param1,param2,param3);
            param4 = WaveData.§_-e2V§(param4,param5,param6,true);
            param7 = WaveData.§_-e2V§(param7,param8,param9,true);
            §_-Y4V§.push(param1);
            §_-54q§.push(param13);
            §_-62r§.push(param4);
            §_-Q5F§.push(param7);
            §_-k2e§.push(_loc15_);
            ++§_-x1Q§;
        }
        
        public function §_-V54§(param1:Vector.<Point>) : void
        {
            if(§_-s2F§ == null)
            {
                §_-s2F§ = new Vector.<Vector.<Point>>();
            }
            §_-s2F§.push(param1);
        }
    }
}
