package
{
    public class §_-T4o§
    {
        
        public static var §_-C22§:Number = 41.666666666666664;
         
        
        public var §_-A3g§:Boolean;
        
        public var §_-b1y§:Boolean;
        
        public var §_-V13§:Boolean;
        
        public var §_-83L§:Boolean;
        
        public var §_-I3g§:Boolean;
        
        public var §_-s1Q§:Number;
        
        public var §_-p2a§:Number;
        
        public var §_-P2c§:int;
        
        public var §_-C50§:Number;
        
        public var §_-Y5q§:Number;
        
        public var §_-wG§:Number;
        
        public var §_-f2l§:Number;
        
        public var §_-K5b§:uint;
        
        public var §_-21V§:Number;
        
        public var §_-B2Y§:Number;
        
        public var §_-7h§:Array;
        
        public var §_-F28§:String;
        
        public var §_-T2x§:uint;
        
        public var §_-W2a§:uint;
        
        public var §_-630§:uint;
        
        public var §_-12I§:uint;
        
        public var §_-92F§:uint;
        
        public var §_-F2H§:uint;
        
        public var §_-Ic§:Array;
        
        public var §_-94w§:String;
        
        public var §_-D1b§:uint;
        
        public var §_-Lo§:§_-05q§;
        
        public var §_-n39§:§_-e53§;
        
        public function §_-T4o§(param1:§_-e53§, param2:Array, param3:String, param4:uint, param5:String, param6:String, param7:uint = 0, param8:Number = 1, param9:Number = 0, param10:String = undefined, param11:uint = 0, param12:Number = 0, param13:Number = 0, param14:Boolean = false, param15:Boolean = false, param16:Boolean = false, param17:Boolean = false, param18:Boolean = true, param19:uint = 0, param20:int = 0)
        {
            var _loc26_:int = 0;
            var _loc27_:* = null as String;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc31_:Number = NaN;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            if(param10 == null)
            {
                param10 = "0";
            }
            §_-n39§ = param1;
            §_-94w§ = param3;
            §_-F2H§ = param7;
            §_-92F§ = param4;
            §_-12I§ = param11;
            var _loc21_:uint = §_-12I§;
            var _loc22_:Number = §_-R28§.Random();
            var _loc23_:uint = uint(_loc21_ + 1);
            var _loc24_:int = int(Math.floor(_loc23_ * _loc22_));
            var _loc25_:uint = 0;
            §_-K5b§ = uint(_loc25_ + _loc24_);
            §_-W2a§ = param19; // LoopIterations
            §_-P2c§ = param20 == 0 ? -1 : param20; // TotalLoops
            §_-B2Y§ = §_-k2l§.parseFloat(param5);
            §_-21V§ = §_-k2l§.parseFloat(param6);
            §_-C50§ = param8;
            §_-f2l§ = param12;
            §_-wG§ = param13;
            §_-p2a§ = 0;
            §_-s1Q§ = 0;
            §_-F28§ = param10;
            §_-I3g§ = param14;
            §_-Y5q§ = param9;
            §_-b1y§ = param15;
            §_-A3g§ = param16;
            §_-V13§ = param17;
            §_-83L§ = param18;
            §_-Ic§ = [];
            _loc26_ = 0;
            while(_loc26_ < int(param2.length))
            {
                _loc27_ = String(param2[_loc26_]);
                _loc26_++;
                §_-Ic§.push(§_-n39§.§_-N4J§.§_-l3g§(_loc27_,§_-C50§,§_-94w§));
            }
            if((§_-n39§.§_-i1Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-7h§ = [];
                _loc28_ = §_-F2H§ + §_-K5b§;
                _loc29_ = §_-n39§.§_-dD§.§_-m3U§;
                §_-Lo§ = §_-n39§.§_-N4J§.§_-P4P§(§_-Ic§[0],0,0,1,false,0,false,false,false);
                §_-T2x§ = §_-Lo§.§_-5c§();
                §_-630§ = int(Math.ceil(§_-Lo§.§_-5c§() * §_-T4o§.§_-C22§));
                if(§_-W2a§ > 0)
                {
                    §_-630§ *= §_-W2a§;
                }
                §_-Lo§.§_-jW§();
                §_-Lo§ = null;
                while(_loc28_ < _loc29_)
                {
                    §_-7h§[int(§_-7h§.length)] = _loc28_;
                    _loc30_ = §_-12I§;
                    _loc31_ = §_-R28§.Random();
                    _loc32_ = uint(_loc30_ + 1);
                    _loc26_ = int(Math.floor(_loc32_ * _loc31_));
                    _loc33_ = 0;
                    §_-K5b§ = uint(_loc33_ + _loc26_);
                    _loc28_ += §_-92F§ + §_-K5b§;
                }
            }
        }
        
        public function Tick(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as MovingPlatform;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as Array;
            var _loc11_:uint = 0;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:Number = NaN;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            if(§_-n39§.§_-Y5y§ != 0)
            {
                return;
            }
            if(§_-83L§ && §_-v2S§.§_-gK§ != 0)
            {
                return;
            }
            if(§_-P2c§ == 0)
            {
                return;
            }
            var _loc2_:Vector.<MovingPlatform> = §_-n39§.§_-X51§.§_-Q1i§;
            if(§_-F28§ != "0" && _loc2_ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(_loc2_.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = _loc2_[_loc5_];
                    if(_loc6_.§_-F28§ == §_-F28§)
                    {
                        §_-p2a§ = _loc6_.§_-p2a§;
                        §_-s1Q§ = _loc6_.§_-s1Q§;
                        break;
                    }
                }
            }
            var _loc7_:uint = §_-92F§ + §_-K5b§;
            var _loc8_:uint = 0;
            if((§_-n39§.§_-i1Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                _loc9_ = false;
                if(§_-Lo§ == null || §_-Lo§.§_-BM§)
                {
                    _loc3_ = 0;
                    _loc10_ = §_-7h§;
                    while(_loc3_ < int(_loc10_.length))
                    {
                        _loc11_ = uint(_loc10_[_loc3_]);
                        _loc3_++;
                        if(!_loc9_ && uint(param1 - _loc11_) < §_-630§)
                        {
                            _loc9_ = true;
                            _loc8_ = uint(int(Math.floor((uint(param1 - _loc11_)) / §_-T4o§.§_-C22§)));
                            §_-D1b§ = _loc11_ + §_-630§;
                        }
                    }
                }
                else if(§_-Lo§ != null && param1 > §_-D1b§)
                {
                    §_-Lo§.§_-jW§();
                }
            }
            else if(§_-12I§ == 0)
            {
                if((uint(uint(param1 - §_-n39§.§_-a4v§) - §_-F2H§)) % §_-92F§ < 16)
                {
                    _loc9_ = uint(param1 - §_-n39§.§_-a4v§) >= §_-F2H§;
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                if(§_-F2H§ != 0)
                {
                    _loc7_ = §_-F2H§ + §_-K5b§;
                }
                if(param1 > §_-K5b§)
                {
                    _loc9_ = param1 % _loc7_ < 16;
                }
                else
                {
                    _loc9_ = false;
                }
            }
            if(_loc9_)
            {
                _loc12_ = -§_-f2l§;
                _loc13_ = §_-f2l§;
                _loc14_ = §_-B2Y§ + §_-p2a§ + (_loc12_ + §_-R28§.Random() * (_loc13_ - _loc12_));
                _loc15_ = -§_-wG§;
                _loc16_ = §_-wG§;
                _loc17_ = §_-21V§ + §_-s1Q§ + (_loc15_ + §_-R28§.Random() * (_loc16_ - _loc15_));
                _loc11_ = uint(int(§_-Ic§.length) - 1);
                _loc18_ = §_-R28§.Random();
                _loc19_ = uint(_loc11_ + 1);
                _loc3_ = int(Math.floor(_loc19_ * _loc18_));
                _loc20_ = 0;
                _loc21_ = uint(_loc20_ + _loc3_);
                §_-Lo§ = §_-n39§.§_-N4J§.§_-P4P§(§_-Ic§[_loc21_],_loc14_,_loc17_,§_-C50§,§_-I3g§,§_-Y5q§,§_-b1y§,§_-A3g§,§_-V13§);
                _loc22_ = §_-W2a§;
                if(_loc8_ != 0)
                {
                    §_-Lo§.§_-Y1f§(_loc8_ % §_-T2x§);
                    if(_loc22_ != 0)
                    {
                        _loc22_ -= int(Math.floor(_loc8_ / §_-T2x§));
                    }
                }
                _loc23_ = §_-12I§;
                _loc24_ = §_-R28§.Random();
                _loc25_ = uint(_loc23_ + 1);
                _loc4_ = int(Math.floor(_loc25_ * _loc24_));
                _loc26_ = 0;
                §_-K5b§ = uint(_loc26_ + _loc4_) + param1;
                if(§_-12I§ != 0)
                {
                    §_-F2H§ = 0;
                }
                if(§_-P2c§ > 0)
                {
                    --§_-P2c§;
                }
                if(_loc22_ != 0)
                {
                    §_-Lo§.§_-P2j§.§_-V2I§(true,_loc22_);
                }
            }
        }
    }
}
