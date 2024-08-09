package
{
    import flash.display.DisplayObject;
    import flash.display.MovieClip;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Transform;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapValuesIterator;
    
    public class §_-vq§
    {
        
        public static var init__:Boolean;
        
        public static var §_-01M§:uint;
        
        public static var §_-Y3M§:IMap;
        
        public static var §_-d1l§:IMap;
        
        public static var §_-re§:String = "Right";
        
        public static var §_-G2o§:String = "Left";
        
        public static var §_-51m§:IMap;
        
        public static var §_-u1p§:IMap;
        
        public static var §_-L2y§:IMap;
        
        public static var §_-A4s§:IMap;
         
        
        public var §_-t4b§:uint;
        
        public var §_-N2c§:Class;
        
        public var §_-K1V§:Vector.<uint>;
        
        public var §_-t4P§:uint;
        
        public var §_-23J§:§_-d1W§;
        
        public var §_-R34§:String;
        
        public var §_-N20§:uint;
        
        public var §_-xQ§:uint;
        
        public var §_-936§:uint;
        
        public var §_-k1N§:uint;
        
        public var §_-M5H§:uint;
        
        public var §_-w3I§:uint;
        
        public var §_-z1D§:MovieClip;
        
        public var §_-32E§:Vector.<§_-319§>;
        
        //                         Name         type        BaseStart    FrameCount   LoopStart    RecoveryStart  FreeStart  PreviewFrame  AnimData
        public function §_-vq§(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
        {
            §_-R34§ = param1;
            var _loc10_:uint;
            §_-vq§.§_-01M§ = (_loc10_ = uint(§_-vq§.§_-01M§)) + 1;
            §_-N20§ = _loc10_;
            §_-t4b§ = param3;//BaseStart
            §_-M5H§ = param4;//FrameCount
            §_-xQ§ = param5;//LoopStart
            §_-t4P§ = param6;//RecoveryStart
            §_-936§ = param8;//PreviewFrame
            §_-k1N§ = param7;//FreeStart
            §_-N2c§ = param2;
            §_-32E§ = new Vector.<§_-319§>(param4,true);
            if(param9 != null)
            {
                §_-K1V§ = param9;
                §_-K1V§.fixed = true;
            }
        }
        
        public static function §_-R11§(param1:MovieClip, param2:String, param3:§_-319§, param4:Vector.<§_-k3V§>, param5:Matrix) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as DisplayObject;
            var _loc11_:* = null as MovieClip;
            var _loc12_:* = null as String;
            var _loc13_:* = null as Transform;
            var _loc14_:* = null as Matrix;
            var _loc15_:int = 0;
            var _loc16_:uint = 0;
            var _loc17_:int = 0;
            var _loc18_:* = null as String;
            var _loc19_:* = null as Array;
            var _loc20_:* = null as String;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-k3V§;
            var _loc23_:* = null as §_-k3V§;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as StringMap;
            var _loc26_:* = null as StringMap;
            var _loc27_:* = null as §_-U4M§;
            var _loc6_:int = param1.numChildren;
            var _loc7_:int = 0;
            var _loc8_:int = _loc6_;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.getChildAt(_loc9_);
                if(_loc10_ is MovieClip)
                {
                    _loc11_ = _loc10_;
                    _loc12_ = §_-P4a§.§_-O5X§(_loc11_);
                    if(_loc12_ == "a_FireSocket")
                    {
                        _loc11_.visible = false;
                        param3.§_-M27§ = new Point(_loc11_.x,_loc11_.y);//OffsetA
                    }
                    else
                    {
                        _loc13_ = _loc11_.transform;
                        _loc14_ = _loc13_.matrix;
                        if(param5 != null)
                        {
                            _loc14_.concat(param5);
                        }
                        if(_loc12_.indexOf("a_Head") == 0 || _loc12_.indexOf("Whole") == 0)
                        {
                            §_-vq§.§_-R11§(_loc11_,param2,param3,param4,_loc14_);
                        }
                        else
                        {
                            if(_loc12_.indexOf("a_EB_Platform") != -1)
                            {
                                param3.§_-v3e§ = new Point(_loc11_.x,_loc11_.y);//OffsetB
                                param3.§_-X4W§ = _loc11_.rotation;//Rotation
                            }
                            _loc15_ = 1;
                            _loc16_ = uint(_loc11_.totalFrames);
                            if(_loc16_ > 1)
                            {
                                _loc17_ = int(param3.§_-B1u§);
                                _loc18_ = _loc11_.name;
                                if(_loc18_.indexOf("_") != -1)
                                {
                                    _loc19_ = _loc18_.split("_");
                                    _loc20_ = String(_loc19_[1]);
                                    _loc21_ = §_-4a§.parseInt(String(_loc19_[2]));
                                    if(_loc20_ == "Plus")
                                    {
                                        _loc17_ += _loc21_;
                                    }
                                    else
                                    {
                                        _loc17_ -= _loc21_;
                                        if(_loc17_ < 0)
                                        {
                                            _loc17_ = 0;
                                        }
                                    }
                                }
                                _loc17_ = int(uint(_loc17_ % _loc16_ + 1));
                                _loc11_.gotoAndStop(_loc17_);
                                _loc11_.stopAllMovieClips();
                                if(_loc17_ > 1)
                                {
                                    _loc20_ = _loc11_.currentFrameLabel;
                                    if(_loc20_ != null && _loc20_.indexOf("Dupe") == 0)
                                    {
                                        _loc17_--;
                                    }
                                }
                                _loc15_ = _loc17_;
                            }
                            _loc22_ = new §_-k3V§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                            param4.push(_loc22_);
                            if(_loc12_ == "a_Torso1" || _loc12_ == "a_Jaw")
                            {
                                _loc23_ = new §_-k3V§(_loc12_ + "R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-g43§.§_-J1t§(_loc12_,"a_Eyes"))
                            {
                                _loc18_ = "a_EyesR" + _loc12_.substr("a_Eyes".length);
                                _loc23_ = new §_-k3V§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-g43§.§_-J1t§(_loc12_,"a_Mouth"))
                            {
                                _loc18_ = "a_MouthR" + _loc12_.substr("a_Mouth".length);
                                _loc23_ = new §_-k3V§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-g43§.§_-J1t§(_loc12_,"a_Hair"))
                            {
                                _loc18_ = "a_HairR" + _loc12_.substr("a_Hair".length);
                                _loc23_ = new §_-k3V§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearm")
                            {
                                _loc23_ = new §_-k3V§("a_WeaponFistsForearmR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearmRight")
                            {
                                _loc23_ = new §_-k3V§("a_WeaponFistsForearmRightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else
                            {
                                _loc24_ = §_-vq§.§_-u1p§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    _loc25_ = §_-vq§.§_-u1p§;
                                    _loc23_ = new §_-k3V§(_loc12_ in StringMap.reserved ? String(_loc25_.getReserved(_loc12_)) : String(_loc25_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                }
                                else
                                {
                                    _loc25_ = §_-vq§.§_-L2y§;
                                    if(_loc12_ in StringMap.reserved ? _loc25_.existsReserved(_loc12_) : _loc12_ in _loc25_.h)
                                    {
                                        _loc26_ = §_-vq§.§_-L2y§;
                                        _loc23_ = new §_-k3V§(_loc12_ in StringMap.reserved ? String(_loc26_.getReserved(_loc12_)) : String(_loc26_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                        param4.push(_loc23_);
                                    }
                                    else
                                    {
                                        _loc27_ = §_-vq§.§_-d1l§.get(_loc12_);
                                        if(_loc27_ != null && _loc27_.type == 1)
                                        {
                                            _loc23_ = new §_-k3V§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                            param4.push(_loc23_);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-M1Z§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-vq§.§_-d1l§;
            var _loc3_:§_-U4M§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return _loc3_.type == 1;
            }
            return false;
        }
        
        public static function §_-R3L§(param1:String, param2:String, param3:Vector.<§_-k3V§>, param4:Matrix, param5:Matrix, param6:Number, param7:int) : void
        {
            var _loc8_:§_-k3V§ = new §_-k3V§(param2,param4.a,param4.b,param4.c,param4.d,param4.tx,param4.ty,param6,param7);
            param3.push(_loc8_);
        }
        
        public static function §_-R1d§(param1:ByteArray) : §_-vq§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc2_:String = param1.readUTF();//Name
            var _loc3_:uint = param1.readUnsignedInt();//FrameCount
            var _loc4_:uint = param1.readUnsignedInt();//LoopStart
            var _loc5_:uint = param1.readUnsignedInt();//RecoveryStart
            var _loc6_:uint = param1.readUnsignedInt();//FreeStart
            var _loc7_:uint = param1.readUnsignedInt();//PreviewFrame
            var _loc8_:uint = param1.readUnsignedInt();//BaseStart
            var _loc9_:uint = param1.readUnsignedInt();//AnimDataSize
            var _loc10_:Vector.<uint> = null;//AnimData
            if(_loc9_ != 0)
            {
                _loc10_ = new Vector.<uint>(_loc9_);
                _loc11_ = 0;
                _loc12_ = int(_loc9_);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc10_[_loc13_] = param1.readUnsignedInt();
                }
            }
            //                              Name  type   BS    FC     LS     RS     FS     PF     DAT
            var _loc14_:§_-vq§ = new §_-vq§(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
            var _loc15_:uint = param1.readUnsignedInt();//FrameDataSize
            var _loc16_:uint = param1.position;
            _loc14_.§_-w3I§ = _loc16_;
            param1.position = _loc16_ + _loc15_;
            return _loc14_;
        }
        
        //                              name          thing        type        direction       create right ver
        public static function §_-b3f§(param1:String, param2:uint, param3:int, param4:Boolean, param5:Boolean = false) : void
        {
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as String;
            //                               type
            var _loc6_:§_-U4M§ = new §_-U4M§(param3,param4);
            _loc7_ = §_-vq§.§_-d1l§;//main name to prop map
            if(param1 in StringMap.reserved)
            {
                _loc7_.setReserved(param1,_loc6_);
            }
            else
            {
                _loc7_.h[param1] = _loc6_;
            }
            if(param5)
            {
                _loc8_ = param1 + "R";
                _loc7_ = §_-vq§.§_-d1l§;
                if(_loc8_ in StringMap.reserved)
                {
                    _loc7_.setReserved(_loc8_,_loc6_);
                }
                else
                {
                    _loc7_.h[_loc8_] = _loc6_;
                }
                if(param3 == 2)
                {
                    _loc7_ = §_-vq§.§_-u1p§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                else if(param3 == 12)
                {
                    _loc7_ = §_-vq§.§_-L2y§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                §_-vq§.§_-B2K§(_loc8_,param2);
            }
            //Right variation
            if(param1.length > §_-vq§.§_-re§.length && param1.indexOf(§_-vq§.§_-re§) == param1.length - §_-vq§.§_-re§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-vq§.§_-re§));
                _loc7_ = §_-vq§.§_-51m§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            //LeftVariation
            else if(param1.length > §_-vq§.§_-G2o§.length && param1.indexOf(§_-vq§.§_-G2o§) == param1.length - §_-vq§.§_-G2o§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-vq§.§_-G2o§));
                _loc7_ = §_-vq§.§_-51m§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            §_-vq§.§_-B2K§(param1,param2);
        }
        
        public static function §_-B2K§(param1:String, param2:uint) : void
        {
            var _loc3_:StringMap = §_-vq§.§_-Y3M§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-J2V§(param1:§_-k3V§) : int
        {
            var _loc2_:String = param1.§_-M5C§;
            var _loc3_:StringMap = §_-vq§.§_-Y3M§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-w9§(param1:§_-k3V§) : §_-U4M§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc2_:String = param1.§_-M5C§;
            var _loc3_:StringMap = §_-vq§.§_-d1l§;
            if(!(_loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h))
            {
                return null;
            }
            _loc4_ = param1.§_-M5C§;
            _loc5_ = §_-vq§.§_-d1l§;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public static function §_-kE§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-vq§.§_-L2y§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-63J§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-vq§.§_-L2y§;
            var _loc3_:* = new StringMapValuesIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                if(_loc4_ == param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-24Q§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-vq§.§_-u1p§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-62m§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-vq§.§_-u1p§;
            var _loc3_:* = new StringMapValuesIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                if(_loc4_ == param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-R5Q§(param1:String) : String
        {
            var _loc3_:* = null as StringMap;
            var _loc2_:StringMap = §_-vq§.§_-u1p§;
            if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
            {
                _loc3_ = §_-vq§.§_-u1p§;
                if(param1 in StringMap.reserved)
                {
                    return String(_loc3_.getReserved(param1));
                }
                return String(_loc3_.h[param1]);
            }
            return "";
        }
        
        public static function §_-Re§(param1:String) : String
        {
            var _loc3_:* = null as StringMap;
            var _loc2_:StringMap = §_-vq§.§_-L2y§;
            if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
            {
                _loc3_ = §_-vq§.§_-L2y§;
                if(param1 in StringMap.reserved)
                {
                    return String(_loc3_.getReserved(param1));
                }
                return String(_loc3_.h[param1]);
            }
            return "";
        }
        
        public static function §_-Gz§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-vq§.§_-A4s§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-Q2A§(param1:String = undefined, param2:String = undefined) : MovieClip
        {
            var _loc3_:* = null as String;
            if(§_-z1D§ == null)
            {
                if(§_-N2c§ == null && param1 != null && param2 != null)
                {
                    _loc3_ = param2 + "_" + §_-R34§;
                    §_-N2c§ = §_-D5P§.§_-l1M§(_loc3_,param1);
                }
                §_-z1D§ = §_-N2c§ != null ? Type.createInstance(§_-N2c§,[]) : new MovieClip();
                §_-z1D§.stopAllMovieClips();
                §_-25I§.§_-c29§.push(this);
            }
            return §_-z1D§;
        }
        
        //get frame by index. load frames if needed.
        public function §_-C4z§(param1:uint) : §_-319§
        {
            var _loc3_:* = null as ByteArray;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as Vector.<§_-k3V§>;
            var _loc2_:§_-319§ = §_-32E§[param1];
            if(_loc2_ == null)
            {
                if(§_-23J§ != null)
                {
                    //read frames
                    _loc3_ = §_-23J§.§_-rC§;
                    _loc3_.position = §_-w3I§;
                    _loc4_ = 0;
                    _loc5_ = int(§_-M5H§);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-32E§[_loc6_] = §_-319§.§_-d3I§(_loc3_,_loc6_ != 0 ? §_-32E§[_loc6_ - 1] : null);
                    }
                    return §_-32E§[param1];
                }
                _loc7_ = §_-Q2A§();
                //BaseStart + frame
                _loc7_.gotoAndStop(§_-t4b§ + param1);
                _loc7_.stopAllMovieClips();
                _loc8_ = new Vector.<§_-k3V§>();
                _loc2_ = new §_-319§(param1);
                //                   Name
                §_-vq§.§_-R11§(_loc7_,§_-R34§,_loc2_,_loc8_,null);
                _loc2_.§_-I5E§ = _loc8_;
                _loc8_.fixed = true;
                §_-32E§[param1] = _loc2_;
            }
            return _loc2_;
        }
        
        public function §_-V4G§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-319§;
            §_-23J§ = null;
            §_-N2c§ = null;
            §_-z1D§ = null;
            §_-K1V§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-M5H§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-32E§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-u1f§();
                }
            }
            §_-32E§ = null;
        }
    }
}
