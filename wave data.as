package
{
    import flash.geom.Point;
    
    public class WaveData
    {
        
        public static var init__:Boolean;
        //player count
        public static var §_-n3s§:uint = uint(2);
        //default speed
        public static var §_-R3D§:Number = 8;
        //default count
        public static var §_-dN§:uint = uint(1);
        //default stagger
        public static var §_-92W§:uint = 500;
        //default delay
        public static var §_-y23§:uint = uint(0);
        
        public static var MASK_2P:uint = 1023;
        
        public static var OFFSET_3P:uint = uint(10);
        
        public static var MASK_3P:uint = 1047552;
        
        public static var OFFSET_4P:uint = uint(20);
        
        public static var MASK_4P:uint = 1072693248;
        
        public static var §_-a3v§:uint = uint(100);
        
        public static var §_-Mb§:uint = uint(10);
        
        public static var §_-v36§:uint = 1023;
        
        public static var UNSET_3P:uint;
        
        public static var UNSET_4P:uint;
         
        //packed stagger
        public var §_-i4N§:Vector.<uint>;
        //speed
        public var §_-z1M§:uint;
        //loop idx
        public var §_-S30§:uint;
        //id
        public var mID:uint;
        //group count
        public var §_-yp§:uint;
        //packed count
        public var §_-T2Z§:Vector.<uint>;
        //packed dir,path,shared,sharedpath
        public var §_-Eo§:Vector.<uint>;
        //packed delay
        public var §_-H1r§:Vector.<uint>;
        //custom paths
        public var §_-GF§:Vector.<Vector.<Point>>;
        //behaviour
        public var §_-L3p§:Vector.<uint>;
        
        //                          ID            speed        speed3            speed4            loopidx
        public function WaveData(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint = 0)
        {
            §_-Eo§ = new Vector.<uint>();
            §_-i4N§ = new Vector.<uint>();
            §_-H1r§ = new Vector.<uint>();
            §_-L3p§ = new Vector.<uint>();
            §_-T2Z§ = new Vector.<uint>();
            §_-yp§ = uint(0);
            mID = uint(0);
            mID = param1;
            //pack speed
            §_-z1M§ = uint(WaveData.§_-X4B§(param2,param3,param4));
            //loop idx
            §_-S30§ = param5;
        }
        
        //pack value, conditionally div by 10
        public static function §_-e2T§(param1:uint, param2:uint, param3:uint, param4:Boolean = false) : uint
        {
            if(param4)
            {
                if(param1 != 1023)
                {
                    param1 = int(Math.ceil(param1 / uint(100)));
                }
                if(param2 != 1023)
                {
                    param2 = int(Math.ceil(param2 / uint(100)));
                }
                if(param3 != 1023)
                {
                    param3 = int(Math.ceil(param3 / uint(100)));
                }
            }
            return uint(uint(param1 + (uint(param2 << uint(10)))) + (uint(param3 << uint(20))));
        }
        
        //pack value and mult by 10
        public static function §_-X4B§(param1:Number, param2:Number, param3:Number) : uint
        {
            var _loc4_:uint = 1023 != param1 ? uint(int(Math.floor(uint(10) * param1))) : 1023;
            var _loc5_:uint = 1023 != param2 ? uint(int(Math.floor(uint(10) * param2))) : 1023;
            var _loc6_:uint = 1023 != param3 ? uint(int(Math.floor(uint(10) * param3))) : 1023;
            return uint(uint(_loc4_ + (uint(_loc5_ << uint(10)))) + (uint(_loc6_ << uint(20))));
        }
        
        //get dir enum
        public static function §_-V4Y§(param1:String) : uint
        {
            if(param1 == null)
            {
                return uint(6);
            }
            var _loc2_:String = param1.toUpperCase();
            var _loc3_:String = _loc2_;
            if(_loc3_ == "ANY")
            {
                return uint(6);
            }
            if(_loc3_ == "BOTTOM")
            {
                return uint(2);
            }
            if(_loc3_ == "CCW")
            {
                return uint(10);
            }
            if(_loc3_ == "CUSTOM")
            {
                return uint(4);
            }
            if(_loc3_ == "CW")
            {
                return uint(9);
            }
            if(_loc3_ == "LEFT")
            {
                return uint(3);
            }
            if(_loc3_ == "OPPOSITE")
            {
                return uint(8);
            }
            if(_loc3_ == "RIGHT")
            {
                return uint(1);
            }
            if(_loc3_ == "SAME")
            {
                return uint(7);
            }
            if(_loc3_ == "SIDE")
            {
                return uint(5);
            }
            if(_loc3_ == "TOP")
            {
                return uint(0);
            }
            return uint(6);
        }
        
        //get path enum
        public static function §_-64K§(param1:String) : uint
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
            return §_-g3S§.parseInt(param1);
        }
        
        //get behaviour enum
        public static function §_-D4d§(param1:String) : uint
        {
            if(param1 == null)
            {
                return uint(0);
            }
            var _loc2_:String = param1.toUpperCase();
            var _loc3_:String = _loc2_;
            if(_loc3_ == "ANY")
            {
                return uint(3);
            }
            if(_loc3_ == "FAST")
            {
                return uint(1);
            }
            if(_loc3_ == "TANKY")
            {
                return uint(2);
            }
            return uint(0);
        }
        
        //get is dir top/bottom/left/right/same
        public static function §_-2j§(param1:uint) : Boolean
        {
            if(param1 > uint(3))
            {
                return param1 == uint(7);
            }
            return true;
        }
        
        //get is path numeric
        public static function §_-GA§(param1:uint) : Boolean
        {
            return param1 < 1048575;
        }
        
        public function Lock() : void
        {
            §_-T2Z§.fixed = true;
            §_-L3p§.fixed = true;
            §_-H1r§.fixed = true;
            §_-Eo§.fixed = true;
            §_-i4N§.fixed = true;
            if(§_-GF§ != null)
            {
                §_-GF§.fixed = true;
            }
        }
        
        //should spawn teros
        public function §_-L3J§() : Boolean
        {
            return §_-S30§ != 0;
        }
        
        //unpack stagger
        public function §_-J41§(param1:uint) : uint
        {
            var _loc3_:uint = 0;
            if(param1 >= §_-yp§)
            {
                return 0;
            }
            var _loc2_:uint = uint(§_-i4N§[param1]);
            if(WaveData.§_-n3s§ >= 4)
            {
                _loc3_ = _loc2_ & 1072693248;
                if(_loc3_ != 1072693248)
                {
                    return uint((uint(_loc3_ >>> uint(20))) * uint(100));
                }
            }
            if(WaveData.§_-n3s§ >= 3)
            {
                _loc3_ = _loc2_ & 1047552;
                if(_loc3_ != 1047552)
                {
                    return uint((uint(_loc3_ >>> uint(10))) * uint(100));
                }
            }
            _loc2_ &= 1023;
            if(_loc2_ == 1023)
            {
                return WaveData.§_-92W§;
            }
            return uint(_loc2_ * uint(100));
        }
        
        //unpack speed
        public function §_-l4k§() : Number
        {
            var _loc1_:uint = 0;
            if(WaveData.§_-n3s§ >= 4)
            {
                _loc1_ = §_-z1M§ & 1072693248;
                if(_loc1_ != 1072693248)
                {
                    return (uint(_loc1_ >>> uint(20))) / uint(10);
                }
            }
            if(WaveData.§_-n3s§ >= 3)
            {
                _loc1_ = §_-z1M§ & 1047552;
                if(_loc1_ != 1047552)
                {
                    return (uint(_loc1_ >>> uint(10))) / uint(10);
                }
            }
            _loc1_ = §_-z1M§ & 1023;
            if(_loc1_ == 1023)
            {
                return WaveData.§_-R3D§;
            }
            return _loc1_ / uint(10);
        }
        
        //unpack count
        public function §_-U1h§(param1:uint) : uint
        {
            var _loc3_:uint = 0;
            if(param1 >= §_-yp§)
            {
                return 0;
            }
            var _loc2_:uint = uint(§_-T2Z§[param1]);
            if(WaveData.§_-n3s§ >= 4)
            {
                _loc3_ = _loc2_ & 1072693248;
                if(_loc3_ != 1072693248)
                {
                    return uint(_loc3_ >>> uint(20));
                }
            }
            if(WaveData.§_-n3s§ >= 3)
            {
                _loc3_ = _loc2_ & 1047552;
                if(_loc3_ != 1047552)
                {
                    return uint(_loc3_ >>> uint(10));
                }
            }
            _loc2_ &= 1023;
            if(_loc2_ == 1023)
            {
                return 0;
            }
            return _loc2_;
        }
        
        //unpack delay
        public function §_-q4b§(param1:uint) : uint
        {
            var _loc3_:uint = 0;
            if(param1 >= §_-yp§)
            {
                return 0;
            }
            var _loc2_:uint = uint(§_-H1r§[param1]);
            if(WaveData.§_-n3s§ >= 4)
            {
                _loc3_ = _loc2_ & 1072693248;
                if(_loc3_ != 1072693248)
                {
                    return uint((uint(_loc3_ >>> uint(20))) * uint(100));
                }
            }
            if(WaveData.§_-n3s§ >= 3)
            {
                _loc3_ = _loc2_ & 1047552;
                if(_loc3_ != 1047552)
                {
                    return uint((uint(_loc3_ >>> uint(10))) * uint(100));
                }
            }
            _loc2_ &= 1023;
            if(_loc2_ == 1023)
            {
                return WaveData.§_-y23§;
            }
            return uint(_loc2_ * uint(100));
        }
        
        public function Destroy() : void
        {
            if(§_-T2Z§ != null)
            {
                §_-T2Z§.fixed = false;
                §_-T2Z§.length = 0;
            }
            §_-T2Z§ = null;
            if(§_-L3p§ != null)
            {
                §_-L3p§.fixed = false;
                §_-L3p§.length = 0;
            }
            §_-L3p§ = null;
            if(§_-H1r§ != null)
            {
                §_-H1r§.fixed = false;
                §_-H1r§.length = 0;
            }
            §_-H1r§ = null;
            if(§_-Eo§ != null)
            {
                §_-Eo§.fixed = false;
                §_-Eo§.length = 0;
            }
            §_-Eo§ = null;
            if(§_-i4N§ != null)
            {
                §_-i4N§.fixed = false;
                §_-i4N§.length = 0;
            }
            §_-i4N§ = null;
            if(§_-GF§ != null)
            {
                §_-GF§.fixed = false;
                §_-GF§.length = 0;
            }
            §_-GF§ = null;
        }
        
        //                       count        count3       count4      delay        delay3       delay4       stagger      stagger3     stagger4      dir           shared           sharedpath       behaviour    path
        public function §_-E4I§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:Boolean, param12:Boolean, param13:uint, param14:uint) : void
        {
            if(param1 == 0)//if count is 0, do nothing
            {
                return;
            }
            if(!param11)//if not shared
            {
                if(param10 > uint(3))//if dir isn't top/right/bottom/left
                {
                    param11 = param10 == uint(7);//set to shared if dir is same
                }
                else
                {
                    param11 = true;//DO share
                }
            }
            else
            {
                param11 = true;
            }
            if(!param12)//if not shared path
            {
                param12 = param14 < 1048575;//set to shared if path is numeric
            }
            else
            {
                param12 = true;
            }
            //pack dir,path,shared,sharedpath
            var _loc15_:uint = uint(uint(uint((uint(param10 << uint(24))) + param14) + (!!param11 ? -2147483648 : 0)) + (!!param12 ? 1073741824 : 0));
            //all counts are default
            if(param1 == 1023 && param2 == 1023 && param3 == 1023)
            {
                //set count to 1
                param1 = WaveData.§_-dN§;
            }
            //all delays are default
            if(param4 == 1023 && param5 == 1023 && param6 == 1023)
            {
                //set delay to 0
                param4 = WaveData.§_-y23§;
            }
            //all stagger is default
            if(param7 == 1023 && param8 == 1023 && param9 == 1023)
            {
                //set stagger to 500
                param7 = WaveData.§_-92W§;
            }
            //pack count
            param1 = uint(WaveData.§_-e2T§(param1,param2,param3));
            //pack delay (and div by 100)
            param4 = uint(WaveData.§_-e2T§(param4,param5,param6,true));
            //pack stagger (and div by 100)
            param7 = uint(WaveData.§_-e2T§(param7,param8,param9,true));
            §_-T2Z§.push(param1);
            §_-L3p§.push(param13);
            §_-H1r§.push(param4);
            §_-i4N§.push(param7);
            §_-Eo§.push(_loc15_);
            §_-yp§ = §_-yp§ + 1;
        }
        
        //add path
        public function §_-F3L§(param1:Vector.<Point>) : void
        {
            if(§_-GF§ == null)
            {
                §_-GF§ = new Vector.<Vector.<Point>>();
            }
            §_-GF§.push(param1);
        }
    }
}
