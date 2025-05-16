 
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
    
    public class §_-fO§
    {
        
        public static var init__:Boolean;
        
        public static var §_-p5o§:uint;
        
        public static var §_-v9§:IMap;
        
        public static var §_-m2i§:IMap;
        
        public static var §_-C3U§:String = "Right";
        
        public static var §_-g3§:String = "Left";
        
        public static var §_-I1h§:IMap;
        
        public static var §_-02L§:IMap;
        
        public static var §_-V24§:IMap;
        
        public static var §_-j3Y§:IMap;
        
        public static var §_-i1d§:IMap;
         
        
        public var §_-b4u§:uint;
        
        public var §_-F2h§:Class;
        
        public var §_-519§:Vector.<uint>;
        
        public var §_-S5I§:uint;
        
        public var §_-c5w§:§_-MF§;
        
        public var §_-V5i§:String;
        
        public var §_-O2J§:uint;
        
        public var §_-n42§:uint;
        
        public var §_-Wu§:uint;
        
        public var §_-C1s§:uint;
        
        public var §_-N1r§:uint;
        
        public var §_-13P§:uint;
        
        public var §_-42K§:MovieClip;
        
        public var §_-L58§:Vector.<§_-01C§>;//frames
        
        //                         Name         type        BaseStart    FrameCount   LoopStart    RecoveryStart  FreeStart  PreviewFrame  AnimData
        public function §_-fO§(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
        {
            §_-V5i§ = param1;
            var _loc10_:uint;
            §_-fO§.§_-p5o§ = (_loc10_ = uint(§_-fO§.§_-p5o§)) + 1;
            §_-O2J§ = _loc10_;
            §_-b4u§ = param3;//BaseStart
            §_-N1r§ = param4;//FrameCount
            §_-n42§ = param5;//LoopStart
            §_-S5I§ = param6;//RecoveryStart
            §_-Wu§ = param8;//PreviewFrame
            §_-C1s§ = param7;//FreeStart
            §_-F2h§ = param2;
            §_-L58§ = new Vector.<§_-01C§>(param4,true);
            if(param9 != null)
            {
                §_-519§ = param9;
                §_-519§.fixed = true;
            }
        }
        
        public static function §_-Q3K§(param1:MovieClip, param2:String, param3:§_-01C§, param4:Vector.<§_-3S§>, param5:Matrix) : void
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
            var _loc22_:* = null as §_-3S§;
            var _loc23_:* = null as §_-3S§;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as StringMap;
            var _loc26_:* = null as StringMap;
            var _loc27_:* = null as §_-x16§;
            var _loc28_:* = null as StringMap;
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
                    _loc12_ = §_-f1A§.§_-93p§(_loc11_);
                    if(_loc12_ == "a_FireSocket")
                    {
                        _loc11_.visible = false;
                        param3.§_-h5k§ = new Point(_loc11_.x,_loc11_.y);
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
                            §_-fO§.§_-Q3K§(_loc11_,param2,param3,param4,_loc14_);
                        }
                        else
                        {
                            if(_loc12_.indexOf("a_EB_Platform") != -1)
                            {
                                param3.§_-i1L§ = new Point(_loc11_.x,_loc11_.y);
                                param3.§_-n3U§ = _loc11_.rotation;
                            }
                            _loc15_ = 1;
                            _loc16_ = uint(_loc11_.totalFrames);
                            if(_loc16_ > 1)
                            {
                                _loc17_ = int(param3.§_-b58§);
                                _loc18_ = _loc11_.name;
                                if(_loc18_.indexOf("_") != -1)
                                {
                                    _loc19_ = _loc18_.split("_");
                                    _loc20_ = String(_loc19_[1]);
                                    _loc21_ = §_-42n§.parseInt(String(_loc19_[2]));
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
                            _loc22_ = new §_-3S§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                            param4.push(_loc22_);
                            if(_loc12_ == "a_Torso1" || _loc12_ == "a_Jaw")
                            {
                                _loc23_ = new §_-3S§(_loc12_ + "R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            if(_loc12_ == "a_BotTorso")
                            {
                                _loc23_ = new §_-3S§("a_BotTorsoR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-J1k§.§_-h1c§(_loc12_,"a_Eyes"))
                            {
                                _loc18_ = "a_EyesR" + _loc12_.substr("a_Eyes".length);
                                _loc23_ = new §_-3S§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-J1k§.§_-h1c§(_loc12_,"a_Mouth"))
                            {
                                _loc18_ = "a_MouthR" + _loc12_.substr("a_Mouth".length);
                                _loc23_ = new §_-3S§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-J1k§.§_-h1c§(_loc12_,"a_Hair"))
                            {
                                _loc18_ = "a_HairR" + _loc12_.substr("a_Hair".length);
                                _loc23_ = new §_-3S§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearm")
                            {
                                _loc23_ = new §_-3S§("a_WeaponFistsForearmR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearmRight")
                            {
                                _loc23_ = new §_-3S§("a_WeaponFistsForearmRightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else
                            {
                                _loc24_ = §_-fO§.§_-02L§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    _loc25_ = §_-fO§.§_-02L§;
                                    _loc23_ = new §_-3S§(_loc12_ in StringMap.reserved ? String(_loc25_.getReserved(_loc12_)) : String(_loc25_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                }
                                else
                                {
                                    _loc25_ = §_-fO§.§_-V24§;
                                    if(_loc12_ in StringMap.reserved ? _loc25_.existsReserved(_loc12_) : _loc12_ in _loc25_.h)
                                    {
                                        _loc26_ = §_-fO§.§_-V24§;
                                        _loc23_ = new §_-3S§(_loc12_ in StringMap.reserved ? String(_loc26_.getReserved(_loc12_)) : String(_loc26_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                        param4.push(_loc23_);
                                    }
                                    else
                                    {
                                        _loc27_ = §_-fO§.§_-m2i§.get(_loc12_);
                                        if(_loc27_ != null && _loc27_.type == 1)
                                        {
                                            _loc23_ = new §_-3S§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                            param4.push(_loc23_);
                                        }
                                        else
                                        {
                                            _loc26_ = §_-fO§.§_-j3Y§;
                                            if(_loc12_ in StringMap.reserved ? _loc26_.existsReserved(_loc12_) : _loc12_ in _loc26_.h)
                                            {
                                                _loc28_ = §_-fO§.§_-j3Y§;
                                                _loc23_ = new §_-3S§(_loc12_ in StringMap.reserved ? String(_loc28_.getReserved(_loc12_)) : String(_loc28_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Leg1")
                                            {
                                                _loc23_ = new §_-3S§("a_Leg1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Leg1Right")
                                            {
                                                _loc23_ = new §_-3S§("a_Leg1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Shoulder1")
                                            {
                                                _loc23_ = new §_-3S§("a_Shoulder1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Shoulder1Right")
                                            {
                                                _loc23_ = new §_-3S§("a_Shoulder1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
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
        }
        
        public static function §_-041§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-fO§.§_-m2i§;
            var _loc3_:§_-x16§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return _loc3_.type == 1;
            }
            return false;
        }
        
        public static function §_-u4w§(param1:String, param2:String, param3:Vector.<§_-3S§>, param4:Matrix, param5:Matrix, param6:Number, param7:int) : void
        {
            var _loc8_:§_-3S§ = new §_-3S§(param2,param4.a,param4.b,param4.c,param4.d,param4.tx,param4.ty,param6,param7);
            param3.push(_loc8_);
        }
        
        public static function §_-k23§(param1:ByteArray) : §_-fO§
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
            var _loc14_:§_-fO§ = new §_-fO§(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
            var _loc15_:uint = param1.readUnsignedInt();//FrameDataSize
            var _loc16_:uint = param1.position;
            _loc14_.§_-13P§ = _loc16_;
            param1.position = _loc16_ + _loc15_;
            return _loc14_;
        }
        
        public static function §_-f4y§(param1:String, param2:uint, param3:int, param4:Boolean, param5:Boolean = false) : void
        {
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as String;
            var _loc6_:§_-x16§ = new §_-x16§(param3,param4);
            _loc7_ = §_-fO§.§_-m2i§;
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
                _loc7_ = §_-fO§.§_-m2i§;
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
                    _loc7_ = §_-fO§.§_-02L§;
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
                    _loc7_ = §_-fO§.§_-V24§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                else if(param3 == 6)
                {
                    _loc7_ = §_-fO§.§_-j3Y§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                §_-fO§.§_-2J§(_loc8_,param2);
            }
            if(param1.length > §_-fO§.§_-C3U§.length && param1.indexOf(§_-fO§.§_-C3U§) == param1.length - §_-fO§.§_-C3U§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-fO§.§_-C3U§));
                _loc7_ = §_-fO§.§_-I1h§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            else if(param1.length > §_-fO§.§_-g3§.length && param1.indexOf(§_-fO§.§_-g3§) == param1.length - §_-fO§.§_-g3§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-fO§.§_-g3§));
                _loc7_ = §_-fO§.§_-I1h§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            §_-fO§.§_-2J§(param1,param2);
        }
        
        public static function §_-2J§(param1:String, param2:uint) : void
        {
            var _loc3_:StringMap = §_-fO§.§_-v9§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-h2O§(param1:§_-3S§) : int
        {
            var _loc2_:String = param1.§_-c5Z§;
            var _loc3_:StringMap = §_-fO§.§_-v9§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-k1p§(param1:§_-3S§) : §_-x16§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc2_:String = param1.§_-c5Z§;
            var _loc3_:StringMap = §_-fO§.§_-m2i§;
            if(!(_loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h))
            {
                return null;
            }
            _loc4_ = param1.§_-c5Z§;
            _loc5_ = §_-fO§.§_-m2i§;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public static function §_-c2T§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-fO§.§_-V24§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-ZH§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-fO§.§_-V24§;
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
        
        public static function §_-sg§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-fO§.§_-02L§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-a1t§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-fO§.§_-02L§;
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
        
        public static function §_-S3V§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-fO§.§_-j3Y§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-61J§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-fO§.§_-j3Y§;
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
        
        public static function §_-a3S§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-fO§.§_-i1d§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-m1S§(param1:String = undefined, param2:String = undefined) : MovieClip
        {
            var _loc3_:* = null as String;
            if(§_-42K§ == null)
            {
                if(§_-F2h§ == null && param1 != null && param2 != null)
                {
                    _loc3_ = param2 + "_" + §_-V5i§;
                    §_-F2h§ = §_-4Y§.§_-s4u§(_loc3_,param1);
                }
                §_-42K§ = §_-F2h§ != null ? Type.createInstance(§_-F2h§,[]) : new MovieClip();
                §_-42K§.stopAllMovieClips();
                §_-5X§.§_-11S§.push(this);
            }
            return §_-42K§;
        }
        
        public function §_-v2v§(param1:uint) : §_-01C§
        {
            var _loc3_:* = null as ByteArray;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as Vector.<§_-3S§>;
            var _loc2_:§_-01C§ = §_-L58§[param1];
            if(_loc2_ == null)
            {
                if(§_-c5w§ != null)
                {
                    _loc3_ = §_-c5w§.§_-h1H§;
                    _loc3_.position = §_-13P§;
                    _loc4_ = 0;
                    _loc5_ = int(§_-N1r§);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-L58§[_loc6_] = §_-01C§.§_-73g§(_loc3_,_loc6_ != 0 ? §_-L58§[_loc6_ - 1] : null);
                    }
                    return §_-L58§[param1];
                }
                _loc7_ = §_-m1S§();
                _loc7_.gotoAndStop(§_-b4u§ + param1);
                _loc7_.stopAllMovieClips();
                _loc8_ = new Vector.<§_-3S§>();
                _loc2_ = new §_-01C§(param1);
                §_-fO§.§_-Q3K§(_loc7_,§_-V5i§,_loc2_,_loc8_,null);
                _loc2_.§_-c3s§ = _loc8_;
                _loc8_.fixed = true;
                §_-L58§[param1] = _loc2_;
            }
            return _loc2_;
        }
        
        public function §_-25I§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-01C§;
            §_-c5w§ = null;
            §_-F2h§ = null;
            §_-42K§ = null;
            §_-519§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-N1r§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-L58§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-b1G§();
                }
            }
            §_-L58§ = null;
        }
    }
}
