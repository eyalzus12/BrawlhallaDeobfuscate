package
{
    import flash.display.Bitmap;
    import flash.geom.Point;
    import flash.ui.GameInputControl;
    import flash.ui.GameInputDevice;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class Controller
    {
        
        public static var init__:Boolean;
        
        public static var §_-x1l§:Number = 0.6;
        
        public static var §_-N2E§:Number = 0.8;
        
        public static var §_-F2s§:Number = 0.1;
        
        public static var §_-U36§:Number = 0.4;
        
        public static var §_-g3W§:Number = 1.18;
        
        public static var §_-y1s§:Number = 0.5;
        
        public static var §_-42O§:Number;
        
        public static var §_-I1A§:Number;
        
        public static var §_-Y2D§:Number;
        
        public static var §_-i37§:Number;
        
        public static var §_-ww§:Number;
        
        public static var §_-dZ§:Number;
        
        public static var §_-T2v§:Number;
        
        public static var §_-n2§:Number;
        
        public static var §_-X6§:Number;
        
        public static var §_-p1T§:Number;
        
        public static var §_-Z3Y§:Number;
        
        public static var §_-P0§:Number;
        
        public static var §_-lf§:Number;
        
        public static var §_-U30§:Number;
        
        public static var §_-Ro§:Number;
        
        public static var §_-L2D§:Number;
        
        public static var §_-WJ§:Number;
        
        public static var §_-q2x§:Number;
        
        public static var §_-o3e§:Number;
        
        public static var §_-LN§:Number;
        
        public static var §_-q3§:Number;
        
        public static var §_-cB§:Number;
        
        public static var §_-02M§:Number;
        
        public static var §_-u42§:Number;
        
        public static var §_-w3j§:Number = 0.8;
        
        public static var §_-sa§:Point;
        
        public static var §_-54O§:ByteArray;
        
        public static var §_-8c§:uint = 200;
        
        public static var §_-E1M§:uint = 10;
        
        public static var §_-321§:Bitmap;
         
        
        public var §_-GE§:Number;
        
        public var §_-ch§:Number;
        
        public var §_-p2v§:Number;
        
        public var §_-H4D§:IMap;
        
        public var §_-t1§:Number;
        
        public var §_-q4A§:String;
        
        public var §_-g3g§:String;
        
        public var §_-E§:String;
        
        public var §_-84d§:§_-C5Y§;
        
        public var §_-5O§:Number;
        
        public var §_-w3Z§:int;
        
        public var §_-Q3e§:String;
        
        public var §_-030§:String;
        
        public var §_-W2E§:String;
        
        public var §_-C3Y§:IMap;
        
        public var §_-j1N§:Number;
        
        public var §_-vG§:Number;
        
        public var §_-82Z§:Number;
        
        public var §_-H2b§:GameInputDevice;
        
        public var §_-N2§:String;
        
        public var §_-K4f§:String;
        
        public var §_-k43§:String;
        
        public var §_-H4X§:String;
        
        public var §_-y3h§:String;
        
        public var §_-w2S§:IMap;
        
        public var §_-t1h§:§_-l2N§;
        
        public var §_-u1u§:Vector.<String>;
        
        public var §_-52k§:Vector.<String>;
        
        public var §_-l3D§:§_-F3e§;
        
        public function Controller(param1:GameInputDevice, param2:§_-l2N§, param3:§_-C5Y§, param4:§_-F3e§)
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as GameInputControl;
            var _loc11_:* = null as StringMap;
            var _loc12_:* = null as String;
            var _loc13_:Boolean = false;
            var _loc15_:* = null as Error;
            §_-w3Z§ = -1;
            §_-H2b§ = param1;
            §_-t1h§ = param2;
            §_-84d§ = new §_-C5Y§();
            §_-O2E§(param3);
            §_-l3D§ = param4;
            §_-H4D§ = new StringMap();
            §_-52k§ = new Vector.<String>();
            §_-u1u§ = new Vector.<String>();
            §_-w2S§ = new StringMap();
            §_-C3Y§ = new StringMap();
            var _loc6_:uint = uint(param1.numControls);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.getControlAt(_loc9_);
                _loc11_ = §_-w2S§;
                _loc12_ = _loc10_.id;
                if(_loc12_ in StringMap.reserved)
                {
                    _loc11_.setReserved(_loc12_,_loc10_);
                }
                else
                {
                    _loc11_.h[_loc12_] = _loc10_;
                }
                _loc13_ = false;
                if(!_loc13_)
                {
                    if(_loc10_.id.indexOf("AXIS_") == 0)
                    {
                        §_-52k§.push(_loc10_.id);
                    }
                    else
                    {
                        §_-u1u§.push(_loc10_.id);
                    }
                }
                _loc11_ = §_-H4D§;
                _loc12_ = _loc10_.id;
                if(_loc12_ in StringMap.reserved)
                {
                    _loc11_.setReserved(_loc12_,0);
                }
                else
                {
                    _loc11_.h[_loc12_] = 0;
                }
            }
            param1.enabled = true;
            param1.sampleInterval = 10;
            _loc13_ = false;
            var _loc14_:uint = 200;
            while(!_loc13_ && _loc14_ > 0)
            {
                try
                {
                    param1.startCachingSamples(_loc14_,§_-u1u§);
                    _loc13_ = true;
                }
                catch(_loc_e_:Error)
                {
                    _loc15_ = _loc_e_;
                }
                _loc14_ -= 10;
            }
            //LeftStickLow
            if(param2 != null && param2.§_-013§)
            {
                §_-t1§ = Controller.§_-X6§;//21
                §_-GE§ = Controller.§_-p1T§;//65
                §_-p2v§ = Controller.§_-Z3Y§;//111
                §_-ch§ = Controller.§_-P0§;//156
                §_-5O§ = Controller.§_-lf§;//204
                §_-vG§ = Controller.§_-U30§;//248
                §_-82Z§ = Controller.§_-Ro§;//292
                §_-j1N§ = Controller.§_-L2D§;//336
            }
            else
            {
                §_-t1§ = Controller.§_-42O§;//21
                §_-GE§ = Controller.§_-I1A§;//65
                §_-p2v§ = Controller.§_-Y2D§;//115
                §_-ch§ = Controller.§_-i37§;//159
                §_-5O§ = Controller.§_-ww§;//201
                §_-vG§ = Controller.§_-dZ§;//245
                §_-82Z§ = Controller.§_-T2v§;//295
                §_-j1N§ = Controller.§_-n2§;//339
            }
            if(param2 != null)
            {
                §_-030§ = param2.§_-853§("LSX");
                §_-Q3e§ = param2.§_-853§("LSY");
                §_-g3g§ = param2.§_-853§("RSX");
                §_-q4A§ = param2.§_-853§("RSY");
                §_-y3h§ = param2.§_-853§("DPAD");
                §_-W2E§ = param2.§_-853§("LS");
                §_-E§ = param2.§_-853§("RS");
                §_-N2§ = param2.§_-853§("UP");
                §_-H4X§ = param2.§_-853§("DOWN");
                §_-k43§ = param2.§_-853§("LEFT");
                §_-K4f§ = param2.§_-853§("RIGHT");
            }
        }
        
        //                              input       deadzone        up          right         down          left
        public static function §_-WO§(param1:Point, param2:Number, param3:uint, param4:uint, param5:uint, param6:uint, param7:Number, param8:Number, param9:Number, param10:Number, param11:Number, param12:Number, param13:Number, param14:Number) : uint
        {
            var _loc16_:Number = NaN;
            var _loc15_:uint = 0;
            if(param1.length >= param2)
            {
                _loc16_ = Math.atan2(param1.y,param1.x);
                if(_loc16_ < 0)
                {
                    _loc16_ += §_-zp§.PI2;
                }
                if(_loc16_ < param7)
                {
                    _loc15_ |= param4;//right
                }
                else if(_loc16_ < param8)
                {
                    _loc15_ |= param4 | param3;//up right
                }
                else if(_loc16_ < param9)
                {
                    _loc15_ |= param3;//up
                }
                else if(_loc16_ < param10)
                {
                    _loc15_ |= param6 | param3;//up left
                }
                else if(_loc16_ < param11)
                {
                    _loc15_ |= param6;//left
                }
                else if(_loc16_ < param12)
                {
                    _loc15_ |= param6 | param5;//down left
                }
                else if(_loc16_ < param13)
                {
                    _loc15_ |= param5;//down
                }
                else if(_loc16_ < param14)
                {
                    _loc15_ |= param5 | param4;//down right
                }
                else
                {
                    _loc15_ |= param4;//right
                }
            }
            return _loc15_;
        }
        
        public function §_-55b§() : Boolean
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as StringMap;
            if(§_-w2S§.get(§_-q4A§) != null)
            {
                if(§_-t1h§.§_-c45§)
                {
                    _loc1_ = §_-q4A§;
                    _loc2_ = §_-H4D§;
                    return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
                }
                _loc1_ = §_-q4A§;
                _loc2_ = §_-H4D§;
                return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
            }
            return false;
        }
        
        public function §_-D4X§() : Boolean
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as StringMap;
            if(§_-w2S§.get(§_-g3g§) != null)
            {
                _loc1_ = §_-g3g§;
                _loc2_ = §_-H4D§;
                return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
            }
            return false;
        }
        
        public function §_-h4h§() : Boolean
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as StringMap;
            if(§_-w2S§.get(§_-g3g§) != null)
            {
                _loc1_ = §_-g3g§;
                _loc2_ = §_-H4D§;
                return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
            }
            return false;
        }
        
        public function §_-S2b§() : Boolean
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as StringMap;
            if(§_-w2S§.get(§_-q4A§) != null)
            {
                if(§_-t1h§.§_-c45§)
                {
                    _loc1_ = §_-q4A§;
                    _loc2_ = §_-H4D§;
                    return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
                }
                _loc1_ = §_-q4A§;
                _loc2_ = §_-H4D§;
                return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
            }
            return false;
        }
        
        public function §_-k4d§() : Boolean
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as StringMap;
            if(§_-w2S§.get(§_-E§) != null)
            {
                _loc1_ = §_-E§;
                _loc2_ = §_-H4D§;
                return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.1;
            }
            return false;
        }
        
        public function §_-X2A§() : Boolean
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as StringMap;
            if(§_-w2S§.get(§_-W2E§) != null)
            {
                _loc1_ = §_-W2E§;
                _loc2_ = §_-H4D§;
                return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.1;
            }
            return false;
        }
        
        public function §_-72U§(param1:uint, param2:Boolean = false) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as StringMap;
            var _loc11_:* = null as StringMap;
            var _loc3_:int = int(§_-u1u§.length);
            var _loc4_:int = _loc3_ + int(§_-52k§.length);
            var _loc5_:int = 0;
            var _loc6_:int = _loc4_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = _loc7_ < _loc3_ ? §_-u1u§[_loc7_] : §_-52k§[_loc7_ - _loc3_];
                _loc10_ = §_-w2S§;
                if((_loc8_ in StringMap.reserved ? _loc10_.getReserved(_loc8_) : _loc10_.h[_loc8_]).value <= 0.3)
                {
                    _loc11_ = §_-w2S§;
                    _loc9_ = (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value < -0.3;
                }
                else
                {
                    _loc9_ = true;
                }
                if(_loc9_)
                {
                    if(§_-w3Z§ != _loc7_)
                    {
                        if(param2)
                        {
                            _loc11_ = §_-w2S§;
                            §_-P4L§.§_-t1R§.§_-X3Q§("[" + ("" + param1) + "] Key: " + _loc8_ + ", value: " + (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value);
                        }
                        else
                        {
                            _loc11_ = §_-w2S§;
                            §_-tP§.§_-P3w§("[Controller.as][" + ("" + param1) + "] Key: " + _loc8_ + ", value: " + (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value);
                        }
                    }
                    if(§_-w3Z§ < _loc3_)
                    {
                        §_-w3Z§ = _loc7_;
                    }
                }
                else if(§_-w3Z§ == _loc7_)
                {
                    §_-w3Z§ = -1;
                }
            }
        }
        
        public function §_-R2c§() : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as StringMap;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as StringMap;
            if(§_-H2b§ == null || §_-H2b§.numControls <= 0)
            {
                return false;
            }
            var _loc1_:int = int(§_-u1u§.length);
            var _loc2_:int = 0;
            var _loc3_:int = _loc1_;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-C3Y§;
                _loc6_ = §_-u1u§[_loc4_];
                _loc7_ = §_-u1u§[_loc4_];
                _loc8_ = §_-H4D§;
                _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
                _loc10_ = _loc5_;
                if(_loc6_ in StringMap.reserved)
                {
                    _loc10_.setReserved(_loc6_,_loc9_);
                }
                else
                {
                    _loc10_.h[_loc6_] = _loc9_;
                }
            }
            var _loc11_:uint = uint(§_-H2b§.getCachedSamples(Controller.§_-54O§));
            _loc2_ = 0;
            _loc3_ = int(_loc11_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc12_ = 0;
                _loc13_ = _loc1_;
                while(_loc12_ < _loc13_)
                {
                    _loc14_ = _loc12_++;
                    _loc9_ = Controller.§_-54O§.readDouble();
                    if(_loc4_ != 0)
                    {
                        _loc6_ = §_-u1u§[_loc14_];
                        _loc8_ = §_-H4D§;
                        _loc15_ = Math.abs(_loc9_) > Math.abs(_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]);
                    }
                    else
                    {
                        _loc15_ = true;
                    }
                    if(_loc15_)
                    {
                        _loc6_ = §_-u1u§[_loc14_];
                        _loc8_ = §_-H4D§;
                        if(_loc6_ in StringMap.reserved)
                        {
                            _loc8_.setReserved(_loc6_,_loc9_);
                        }
                        else
                        {
                            _loc8_.h[_loc6_] = _loc9_;
                        }
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = _loc1_;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc6_ = §_-u1u§[_loc4_];
                _loc8_ = §_-w2S§;
                _loc9_ = (_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]).value;
                if(_loc9_ == 1)
                {
                    if(_loc6_ == §_-k43§ && §_-w2S§.get(§_-K4f§) != null)
                    {
                        _loc7_ = §_-K4f§;
                        _loc10_ = §_-w2S§;
                        _loc18_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
                    }
                    else
                    {
                        _loc18_ = false;
                    }
                    if(!_loc18_)
                    {
                        if(_loc6_ == §_-K4f§ && §_-w2S§.get(§_-k43§) != null)
                        {
                            _loc7_ = §_-k43§;
                            _loc10_ = §_-w2S§;
                            _loc17_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
                        }
                        else
                        {
                            _loc17_ = false;
                        }
                    }
                    else
                    {
                        _loc17_ = true;
                    }
                    if(!_loc17_)
                    {
                        if(_loc6_ == §_-N2§ && §_-w2S§.get(§_-H4X§) != null)
                        {
                            _loc7_ = §_-H4X§;
                            _loc10_ = §_-w2S§;
                            _loc16_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
                        }
                        else
                        {
                            _loc16_ = false;
                        }
                    }
                    else
                    {
                        _loc16_ = true;
                    }
                    if(!_loc16_)
                    {
                        if(_loc6_ == §_-H4X§ && §_-w2S§.get(§_-N2§) != null)
                        {
                            _loc7_ = §_-N2§;
                            _loc10_ = §_-w2S§;
                            _loc15_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
                        }
                        else
                        {
                            _loc15_ = false;
                        }
                    }
                    else
                    {
                        _loc15_ = true;
                    }
                    if(_loc15_)
                    {
                        continue;
                    }
                }
                _loc10_ = §_-H4D§;
                _loc19_ = _loc6_ in StringMap.reserved ? _loc10_.getReserved(_loc6_) : _loc10_.h[_loc6_];
                if(Math.abs(_loc9_) < Math.abs(_loc19_))
                {
                    _loc20_ = §_-C3Y§;
                    _loc15_ = _loc19_ == (_loc6_ in StringMap.reserved ? _loc20_.getReserved(_loc6_) : _loc20_.h[_loc6_]);
                }
                else
                {
                    _loc15_ = true;
                }
                if(_loc15_)
                {
                    _loc20_ = §_-H4D§;
                    if(_loc6_ in StringMap.reserved)
                    {
                        _loc20_.setReserved(_loc6_,_loc9_);
                    }
                    else
                    {
                        _loc20_.h[_loc6_] = _loc9_;
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-52k§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-H4D§;
                _loc6_ = §_-52k§[_loc4_];
                _loc7_ = §_-52k§[_loc4_];
                _loc8_ = §_-w2S§;
                _loc9_ = (_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]).value;
                _loc10_ = _loc5_;
                if(_loc6_ in StringMap.reserved)
                {
                    _loc10_.setReserved(_loc6_,_loc9_);
                }
                else
                {
                    _loc10_.h[_loc6_] = _loc9_;
                }
            }
            return true;
        }
        
        public function §_-O2E§(param1:§_-C5Y§ = undefined) : void
        {
            if(§_-t1h§ != null)
            {
                if(param1 == null)
                {
                    param1 = §_-C5Y§.§_-DM§(§_-t1h§);
                }
                §_-C5Y§.§_-VO§("Custom",§_-84d§,param1);
            }
        }
        
        public function §_-k4Q§() : uint
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-84d§.§_-24v§)
            {
                _loc1_ = 0;
                if(§_-w2S§.get(§_-g3g§) == null || §_-w2S§.get(§_-q4A§) == null)
                {
                    return 0;
                }
                _loc2_ = §_-g3g§;
                _loc3_ = §_-H4D§;
                _loc4_ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
                _loc5_ = §_-q4A§;
                _loc6_ = §_-H4D§;
                _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
                if(§_-t1h§.§_-c45§)
                {
                    _loc7_ *= -1;
                }
                _loc8_ = 0.5 * §_-t1h§.§_-o20§;
                if(_loc4_ >= _loc8_)
                {
                    _loc1_ |= 2048;
                }
                else if(_loc4_ <= -_loc8_)
                {
                    _loc1_ |= 8192;
                }
                if(_loc7_ >= _loc8_)
                {
                    _loc1_ |= 1024;
                }
                else if(_loc7_ <= -_loc8_)
                {
                    _loc1_ |= 4096;
                }
                return _loc1_;
            }
            if(§_-w2S§.get(§_-g3g§) == null || §_-w2S§.get(§_-q4A§) == null)
            {
                return 0;
            }
            _loc4_ = §_-t1h§.§_-o20§;
            _loc2_ = §_-g3g§;
            _loc3_ = §_-H4D§;
            var _loc9_:* = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            Controller.§_-sa§.x = _loc9_;
            _loc5_ = §_-q4A§;
            _loc6_ = §_-H4D§;
            var _loc10_:* = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            Controller.§_-sa§.y = _loc10_;
            if(§_-t1h§.§_-c45§)
            {
                Controller.§_-sa§.y *= -1;
            }
            //                                                                                     24                69                  114                159               202               249                 294             339
            return Controller.§_-WO§(Controller.§_-sa§,0.8 * _loc4_,1024,2048,4096,8192,Controller.§_-WJ§,Controller.§_-q2x§,Controller.§_-o3e§,Controller.§_-LN§,Controller.§_-q3§,Controller.§_-cB§,Controller.§_-02M§,Controller.§_-u42§);
        }
        
        public function §_-u2z§(param1:Boolean, param2:Boolean) : uint
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:* = null;
            var _loc16_:* = null;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            //dpad move
            if(§_-84d§.§_-61J§ || param1)
            {
                if(§_-w2S§.get(§_-y3h§) != null)//dpad
                {
                    _loc5_ = §_-y3h§;
                    _loc6_ = §_-H4D§;
                    _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
                    _loc3_ |= _loc7_ == 0.714 ? 4 : (_loc7_ == -0.429 ? 8 : (_loc7_ == -1 ? 1 | 32 : (_loc7_ == 0.143 ? 2 : (_loc7_ == -0.714 ? 1 | 32 | 8 : (_loc7_ == 0.429 ? 4 | 2 : (_loc7_ == 1 ? 1 | 32 | 4 : (_loc7_ == -0.143 ? 2 | 8 : 0)))))));
                }
                if(§_-w2S§.get(§_-k43§) != null)//left
                {
                    _loc5_ = §_-k43§;
                    _loc6_ = §_-H4D§;
                    _loc8_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc3_ |= 4;
                }
                else
                {
                    if(§_-w2S§.get(§_-K4f§) != null)//right
                    {
                        _loc5_ = §_-K4f§;
                        _loc6_ = §_-H4D§;
                        _loc9_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
                    }
                    else
                    {
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        _loc3_ |= 8;
                    }
                }
                if(§_-w2S§.get(§_-N2§) != null)
                {
                    _loc5_ = §_-N2§;
                    _loc6_ = §_-H4D§;
                    _loc9_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    _loc3_ |= 1 | 32;
                }
                else
                {
                    if(§_-w2S§.get(§_-H4X§) != null)
                    {
                        _loc5_ = §_-H4X§;
                        _loc6_ = §_-H4D§;
                        _loc10_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
                    }
                    else
                    {
                        _loc10_ = false;
                    }
                    if(_loc10_)
                    {
                        _loc3_ |= 2;
                    }
                }
            }
            //improved sticks?
            if(§_-84d§.§_-24v§)
            {
                //LSX                               LSY
                if(§_-w2S§.get(§_-030§) == null || §_-w2S§.get(§_-Q3e§) == null)
                {
                    return _loc3_;
                }
                _loc5_ = §_-030§;//LSX
                _loc6_ = §_-H4D§;//
                _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
                _loc11_ = §_-Q3e§;//LSY
                _loc12_ = §_-H4D§;
                _loc13_ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                if(§_-t1h§.§_-c45§)
                {
                    _loc13_ *= -1;
                }
                _loc14_ = 0.5 * §_-t1h§.§_-o20§;
                if(_loc7_ >= _loc14_)
                {
                    _loc4_ |= 8;//right
                }
                else if(_loc7_ <= -_loc14_)
                {
                    _loc4_ |= 4;//left
                }
                if(_loc13_ >= _loc14_)
                {
                    _loc4_ |= 1 | 32;//up and PNOS
                }
                else if(_loc13_ <= -_loc14_)
                {
                    _loc4_ |= 2;//down
                }
            }
            else
            {
                if(§_-w2S§.get(§_-030§) == null || §_-w2S§.get(§_-Q3e§) == null)
                {
                    return _loc3_;
                }
                _loc7_ = §_-t1h§.§_-o20§;
                _loc5_ = §_-030§;//LSX
                _loc6_ = §_-H4D§;
                _loc15_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
                Controller.§_-sa§.x = _loc15_;
                _loc11_ = §_-Q3e§;//LSY
                _loc12_ = §_-H4D§;
                _loc16_ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                Controller.§_-sa§.y = _loc16_;
                if(§_-t1h§.§_-c45§)
                {
                    Controller.§_-sa§.y *= -1;
                }
                if(param2)//dodges or throws
                {
                    //                                                                      21      65   111/115  156/159 204/201 248/245 292/295 336/339
                    _loc4_ |= Controller.§_-WO§(Controller.§_-sa§,0.8 * _loc7_,1 | 32,8,2,4,§_-t1§,§_-GE§,§_-p2v§,§_-ch§,§_-5O§,§_-vG§,§_-82Z§,§_-j1N§);
                }
                else
                {
                    _loc13_ = Math.abs(Controller.§_-sa§.x);
                    _loc14_ = Math.abs(Controller.§_-sa§.y);
                    _loc17_ = 0.8 * _loc7_;
                    _loc18_ = 0.8 * _loc7_;
                    if(!param1 && _loc13_ >= 0.4 * _loc7_ && _loc14_ >= 0.4 * _loc7_ && _loc13_ + _loc14_ >= 1.18 * _loc7_)
                    {
                        _loc17_ = 0.6 * _loc7_;
                        _loc18_ = 0.6 * _loc7_;
                    }
                    if(Controller.§_-sa§.x >= _loc17_)
                    {
                        _loc4_ |= 8;
                    }
                    else if(Controller.§_-sa§.x <= -_loc17_)
                    {
                        _loc4_ |= 4;
                    }
                    if(Controller.§_-sa§.y >= _loc18_)
                    {
                        _loc4_ |= 1 | 32;
                    }
                    else if(Controller.§_-sa§.y <= -_loc18_)
                    {
                        _loc4_ |= 2;
                    }
                }
            }
            if(_loc4_ != 0)
            {
                return _loc4_;
            }
            return _loc3_;
        }
        
        public function §_-A4Q§(param1:Boolean = false) : void
        {
            var _loc3_:* = null as Error;
            if(§_-H2b§ != null && !param1)
            {
                try
                {
                    §_-H2b§.stopCachingSamples();
                }
                catch(_loc_e_:Error)
                {
                    _loc3_ = _loc_e_;
                }
            }
            §_-H2b§ = null;
            §_-H4D§ = null;
            §_-w2S§ = null;
            §_-C3Y§ = null;
            §_-52k§ = null;
            §_-u1u§ = null;
            §_-t1h§ = null;
            if(§_-84d§ != null)
            {
                §_-84d§.§_-15o§();
            }
            §_-84d§ = null;
            §_-l3D§ = null;
        }
        
        public function §_-T34§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-w2S§;
            return (param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1]) != null;
        }
        
        public function §_-b2q§(param1:uint) : uint
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:Number = NaN;
            var _loc2_:Array = §_-84d§.§_-H33§(true,param1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = String(_loc2_[_loc5_]);
                _loc7_ = §_-t1h§.§_-853§(_loc6_);
                _loc8_ = §_-H4D§;
                _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
                if(_loc9_ >= 0.1 || _loc9_ <= -0.1)
                {
                    return param1;
                }
            }
            return 0;
        }
        
        public function §_-M24§(param1:uint, param2:Number = 0.1, param3:Boolean = false) : uint
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc11_:Number = NaN;
            var _loc4_:Array = §_-84d§.§_-H33§(false,param1);
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = String(_loc4_[_loc7_]);
                _loc9_ = §_-t1h§.§_-853§(_loc8_);
                _loc10_ = §_-H4D§;
                _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
                if(!param3 && _loc11_ >= param2 || param3 && _loc11_ <= -param2)
                {
                    return param1;
                }
            }
            return 0;
        }
    }
}
