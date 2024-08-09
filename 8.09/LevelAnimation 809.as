package
{
    public class §_-J3L§
    {
        
        public static var §_-P5s§:Number = 41.666666666666664;
         
        //midground
        public var §_-W5Z§:Boolean;
        //foreground
        public var §_-I4v§:Boolean;
        //background
        public var §_-H1u§:Boolean;
        //ignore on blur backgrounfd
        public var §_-45l§:Boolean;
        //flip
        public var §_-xY§:Boolean;
        
        public var §_-T2d§:Number;
        
        public var §_-61O§:Number;
        //scale
        public var §_-f4J§:Number;
        //rotation
        public var §_-K4e§:Number;
        //rand y
        public var §_-Xg§:Number;
        //rand x
        public var §_-Y4U§:Number;
        // interval offset (from rand)
        public var §_-V5I§:uint;
        //position y
        public var §_-44T§:Number;
        //position x
        public var §_-J30§:Number;
        
        public var §_-j3G§:Array;
        //plat id
        public var §_-L1Y§:String;
        
        public var §_-111§:uint;
        //loop iterations
        public var §_-42w§:uint;
        
        public var §_-B4r§:uint;
        //interval rand
        public var §_-A3x§:uint;
        //interval
        public var §_-E27§:uint;
        //init delay
        public var §_-P3S§:uint;
        //anims
        public var §_-P4t§:Array;
        //filename
        public var §_-Y4S§:String;
        
        public var §_-hm§:uint;
        
        public var §_-719§:§_-Z4p§;
        
        public var §_-t27§:§_-h4n§;
        
        //                      game?           animname        filename        intval      posx            posy        idelay              scale           rot                 platid                          ivalr           randx               rany                flip                    forg                    midg                        backg                   blur                loopiter
        public function §_-J3L§(param1:§_-h4n§, param2:Array, param3:String, param4:uint, param5:String, param6:String, param7:uint = 0, param8:Number = 1, param9:Number = 0, param10:String = undefined, param11:uint = 0, param12:Number = 0, param13:Number = 0, param14:Boolean = false, param15:Boolean = false, param16:Boolean = false, param17:Boolean = false, param18:Boolean = true, param19:uint = 0)
        {
            var _loc25_:int = 0;
            var _loc26_:* = null as String;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:Number = NaN;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            if(param10 == null)
            {
                param10 = "0";
            }
            §_-t27§ = param1;
            §_-Y4S§ = param3;//filename
            §_-P3S§ = param7;//init delay
            §_-E27§ = param4;//interval
            §_-A3x§ = param11;//interval rand
            var _loc20_:uint = §_-A3x§;
            var _loc21_:Number = §_-U3A§.Random();
            var _loc22_:uint = uint(_loc20_ + 1);
            var _loc23_:int = int(Math.floor(_loc22_ * _loc21_));
            var _loc24_:uint = 0;
            §_-V5I§ = uint(_loc24_ + _loc23_);
            §_-42w§ = param19;//loop iterations
            §_-J30§ = §_-q2Q§.parseFloat(param5);//posx
            §_-44T§ = §_-q2Q§.parseFloat(param6);//posy
            §_-f4J§ = param8;//scale
            §_-Y4U§ = param12;//randx
            §_-Xg§ = param13;//randy
            §_-61O§ = 0;
            §_-T2d§ = 0;
            §_-L1Y§ = param10;//platid
            §_-xY§ = param14;//flip
            §_-K4e§ = param9;//rotation
            §_-I4v§ = param15;//foreground
            §_-W5Z§ = param16;//midground
            §_-H1u§ = param17;//background
            §_-45l§ = param18;
            §_-P4t§ = [];
            _loc25_ = 0;
            while(_loc25_ < int(param2.length))
            {
                _loc26_ = String(param2[_loc25_]);
                _loc25_++;
                §_-P4t§.push(§_-t27§.§_-35H§.§_-q15§(_loc26_,§_-f4J§,§_-Y4S§));
            }
            if((§_-t27§.§_-n1I§ & (1024 | 2048 | 8192)) != 0)
            {
                §_-j3G§ = [];
                _loc27_ = §_-P3S§ + §_-V5I§;//delay
                _loc28_ = §_-t27§.§_-x4U§.§_-G5N§;//this is a replay thing???
                §_-719§ = §_-t27§.§_-35H§.§_-k1G§(§_-P4t§[0],0,0,1,false,0,false,false,false);
                §_-111§ = §_-719§.§_-P3H§();
                §_-B4r§ = int(Math.ceil(§_-719§.§_-P3H§() * §_-J3L§.§_-P5s§));
                if(§_-42w§ > 0)
                {
                    §_-B4r§ *= §_-42w§;
                }
                §_-719§.§_-IC§();
                §_-719§ = null;
                while(_loc27_ < _loc28_)
                {
                    §_-j3G§[int(§_-j3G§.length)] = _loc27_;
                    _loc29_ = §_-A3x§;
                    _loc30_ = §_-U3A§.Random();
                    _loc31_ = uint(_loc29_ + 1);
                    _loc25_ = int(Math.floor(_loc31_ * _loc30_));
                    _loc32_ = 0;
                    §_-V5I§ = uint(_loc32_ + _loc25_);
                    _loc27_ += §_-E27§ + §_-V5I§;
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
            if(§_-t27§.§_-Ns§ != 0)
            {
                return;
            }
            if(§_-45l§ && §_-s3s§.§_-L1Q§ != 0)
            {
                return;
            }
            var _loc2_:Vector.<MovingPlatform> = §_-t27§.§_-e3A§.§_-Jo§;
            if(§_-L1Y§ != "0" && _loc2_ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(_loc2_.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = _loc2_[_loc5_];
                    if(_loc6_.§_-L1Y§ == §_-L1Y§)
                    {
                        §_-61O§ = _loc6_.§_-61O§;
                        §_-T2d§ = _loc6_.§_-T2d§;
                        break;
                    }
                }
            }
            // interval
            var _loc7_:uint = §_-E27§ + §_-V5I§;
            var _loc8_:uint = 0;
            if((§_-t27§.§_-n1I§ & (1024 | 2048 | 8192)) != 0)
            {
                _loc9_ = false;
                if(§_-719§ == null || §_-719§.§_-U4X§)
                {
                    _loc3_ = 0;
                    _loc10_ = §_-j3G§;
                    while(_loc3_ < int(_loc10_.length))
                    {
                        _loc11_ = uint(_loc10_[_loc3_]);
                        _loc3_++;
                        if(!_loc9_ && uint(param1 - _loc11_) < §_-B4r§)
                        {
                            _loc9_ = true;
                            _loc8_ = uint(int(Math.floor((uint(param1 - _loc11_)) / §_-J3L§.§_-P5s§)));
                            §_-hm§ = _loc11_ + §_-B4r§;
                        }
                    }
                }
                else if(§_-719§ != null && param1 > §_-hm§)
                {
                    §_-719§.§_-IC§();
                }
            }
            //interval rand
            else if(§_-A3x§ == 0)
            {
                //0 <= (16 * frames since delay) % interval < 16
                if((uint(uint(param1 - §_-t27§.§_-o3y§) - §_-P3S§)) % §_-E27§ < 16)
                {
                    _loc9_ = uint(param1 - §_-t27§.§_-o3y§) >= §_-P3S§;
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                //has init delay
                if(§_-P3S§ != 0)
                {
                    //init delay + picked interval rand
                    _loc7_ = §_-P3S§ + §_-V5I§;
                }
                if(param1 > §_-V5I§)
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
                _loc12_ = -§_-Y4U§;//-randx
                _loc13_ = §_-Y4U§;//randx
                // positionx + moving platform offset + rand[-randx,randx]
                _loc14_ = §_-J30§ + §_-61O§ + (_loc12_ + §_-U3A§.Random() * (_loc13_ - _loc12_));
                //same for y
                _loc15_ = -§_-Xg§;
                _loc16_ = §_-Xg§;
                _loc17_ = §_-44T§ + §_-T2d§ + (_loc15_ + §_-U3A§.Random() * (_loc16_ - _loc15_));
                //pick random animation
                _loc11_ = uint(int(§_-P4t§.length) - 1);
                _loc18_ = §_-U3A§.Random();
                _loc19_ = uint(_loc11_ + 1);
                _loc3_ = int(Math.floor(_loc19_ * _loc18_));
                _loc20_ = 0;
                _loc21_ = uint(_loc20_ + _loc3_);
                //                                                  x      y       scale    flip    rot   forg    midg     backg
                §_-719§ = §_-t27§.§_-35H§.§_-k1G§(§_-P4t§[_loc21_],_loc14_,_loc17_,§_-f4J§,§_-xY§,§_-K4e§,§_-I4v§,§_-W5Z§,§_-H1u§);
                _loc22_ = §_-42w§;//loop iterations
                //only relevant for replays
                if(_loc8_ != 0)
                {
                    §_-719§.§_-z1§(_loc8_ % §_-111§);
                    if(_loc22_ != 0)
                    {
                        _loc22_ -= int(Math.floor(_loc8_ / §_-111§));
                    }
                }
                _loc23_ = §_-A3x§;//interval rand
                _loc24_ = §_-U3A§.Random();
                _loc25_ = uint(_loc23_ + 1);
                _loc4_ = int(Math.floor(_loc25_ * _loc24_));
                _loc26_ = 0;
                //re-randomize the interval
                §_-V5I§ = uint(_loc26_ + _loc4_) + param1;
                //remove the init delay
                if(§_-A3x§ != 0)
                {
                    §_-P3S§ = 0;
                }
                if(_loc22_ != 0)
                {
                    §_-719§.§_-F2T§.§_-22E§(true,_loc22_);
                }
            }
        }
    }
}
