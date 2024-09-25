 
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
    
    public class §_-02a§
    {
        
        public static var init__:Boolean;
        
        public static var §_-F3G§:uint;
        
        public static var §_-W4d§:IMap;
        
        public static var §_-W2b§:IMap;
        
        public static var §_-b52§:String = "Right";
        
        public static var §_-ez§:String = "Left";
        
        public static var §_-25§:IMap;
        
        public static var §_-v1A§:IMap;
        
        public static var §_-31I§:IMap;
        
        public static var §_-E28§:IMap;
        
        public static var §_-4U§:IMap;
         
        
        public var §_-p2U§:uint;
        
        public var §_-K58§:Class;
        
        public var §_-L3l§:Vector.<uint>;
        
        public var §_-z1Q§:uint;
        
        public var §_-53§:§_-d4V§;
        
        public var §_-91c§:String;
        
        public var §_-J3b§:uint;
        
        public var §_-Q4u§:uint;
        
        public var §_-g2L§:uint;
        
        public var §_-jo§:uint;
        
        public var §_-XY§:uint;
        
        public var §_-11R§:uint;
        
        public var §_-K2H§:MovieClip;
        
        public var §_-I3R§:Vector.<§_-15r§>;
        
        public function §_-02a§(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
        {
            §_-91c§ = param1;
            var _loc10_:uint;
            §_-02a§.§_-F3G§ = (_loc10_ = uint(§_-02a§.§_-F3G§)) + 1;
            §_-J3b§ = _loc10_;
            §_-p2U§ = param3;
            §_-XY§ = param4;
            §_-Q4u§ = param5;
            §_-z1Q§ = param6;
            §_-g2L§ = param8;
            §_-jo§ = param7;
            §_-K58§ = param2;
            §_-I3R§ = new Vector.<§_-15r§>(param4,true);
            if(param9 != null)
            {
                §_-L3l§ = param9;
                §_-L3l§.fixed = true;
            }
        }
        
        public static function §_-85m§(param1:MovieClip, param2:String, param3:§_-15r§, param4:Vector.<§_-ia§>, param5:Matrix) : void
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
            var _loc22_:* = null as §_-ia§;
            var _loc23_:* = null as §_-ia§;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as StringMap;
            var _loc26_:* = null as StringMap;
            var _loc27_:* = null as §_-zF§;
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
                    _loc12_ = §_-z2e§.§_-z4c§(_loc11_);
                    if(_loc12_ == "a_FireSocket")
                    {
                        _loc11_.visible = false;
                        param3.§_-uw§ = new Point(_loc11_.x,_loc11_.y);
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
                            §_-02a§.§_-85m§(_loc11_,param2,param3,param4,_loc14_);
                        }
                        else
                        {
                            if(_loc12_.indexOf("a_EB_Platform") != -1)
                            {
                                param3.§_-P5L§ = new Point(_loc11_.x,_loc11_.y);
                                param3.§_-IL§ = _loc11_.rotation;
                            }
                            _loc15_ = 1;
                            _loc16_ = uint(_loc11_.totalFrames);
                            if(_loc16_ > 1)
                            {
                                _loc17_ = int(param3.§_-a4K§);
                                _loc18_ = _loc11_.name;
                                if(_loc18_.indexOf("_") != -1)
                                {
                                    _loc19_ = _loc18_.split("_");
                                    _loc20_ = String(_loc19_[1]);
                                    _loc21_ = §_-X2j§.parseInt(String(_loc19_[2]));
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
                            _loc22_ = new §_-ia§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                            param4.push(_loc22_);
                            if(_loc12_ == "a_Torso1" || _loc12_ == "a_Jaw")
                            {
                                _loc23_ = new §_-ia§(_loc12_ + "R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            if(_loc12_ == "a_BotTorso")
                            {
                                _loc23_ = new §_-ia§("a_BotTorsoR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-P4§.§_-H1q§(_loc12_,"a_Eyes"))
                            {
                                _loc18_ = "a_EyesR" + _loc12_.substr("a_Eyes".length);
                                _loc23_ = new §_-ia§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-P4§.§_-H1q§(_loc12_,"a_Mouth"))
                            {
                                _loc18_ = "a_MouthR" + _loc12_.substr("a_Mouth".length);
                                _loc23_ = new §_-ia§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(§_-P4§.§_-H1q§(_loc12_,"a_Hair"))
                            {
                                _loc18_ = "a_HairR" + _loc12_.substr("a_Hair".length);
                                _loc23_ = new §_-ia§(_loc18_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearm")
                            {
                                _loc23_ = new §_-ia§("a_WeaponFistsForearmR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else if(_loc12_ == "a_WeaponFistsForearmRight")
                            {
                                _loc23_ = new §_-ia§("a_WeaponFistsForearmRightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                param4.push(_loc23_);
                            }
                            else
                            {
                                _loc24_ = §_-02a§.§_-v1A§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    _loc25_ = §_-02a§.§_-v1A§;
                                    _loc23_ = new §_-ia§(_loc12_ in StringMap.reserved ? String(_loc25_.getReserved(_loc12_)) : String(_loc25_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                    param4.push(_loc23_);
                                }
                                else
                                {
                                    _loc25_ = §_-02a§.§_-31I§;
                                    if(_loc12_ in StringMap.reserved ? _loc25_.existsReserved(_loc12_) : _loc12_ in _loc25_.h)
                                    {
                                        _loc26_ = §_-02a§.§_-31I§;
                                        _loc23_ = new §_-ia§(_loc12_ in StringMap.reserved ? String(_loc26_.getReserved(_loc12_)) : String(_loc26_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                        param4.push(_loc23_);
                                    }
                                    else
                                    {
                                        _loc27_ = §_-02a§.§_-W2b§.get(_loc12_);
                                        if(_loc27_ != null && _loc27_.type == 1)
                                        {
                                            _loc23_ = new §_-ia§(_loc12_,_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                            param4.push(_loc23_);
                                        }
                                        else
                                        {
                                            _loc26_ = §_-02a§.§_-E28§;
                                            if(_loc12_ in StringMap.reserved ? _loc26_.existsReserved(_loc12_) : _loc12_ in _loc26_.h)
                                            {
                                                _loc28_ = §_-02a§.§_-E28§;
                                                _loc23_ = new §_-ia§(_loc12_ in StringMap.reserved ? String(_loc28_.getReserved(_loc12_)) : String(_loc28_.h[_loc12_]),_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Leg1")
                                            {
                                                _loc23_ = new §_-ia§("a_Leg1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Leg1Right")
                                            {
                                                _loc23_ = new §_-ia§("a_Leg1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Shoulder1")
                                            {
                                                _loc23_ = new §_-ia§("a_Shoulder1R",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
                                                param4.push(_loc23_);
                                            }
                                            else if(_loc12_ == "a_Shoulder1Right")
                                            {
                                                _loc23_ = new §_-ia§("a_Shoulder1RightR",_loc14_.a,_loc14_.b,_loc14_.c,_loc14_.d,_loc14_.tx,_loc14_.ty,_loc11_.alpha,_loc15_);
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
        
        public static function §_-9B§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-02a§.§_-W2b§;
            var _loc3_:§_-zF§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ != null)
            {
                return _loc3_.type == 1;
            }
            return false;
        }
        
        public static function §_-94a§(param1:String, param2:String, param3:Vector.<§_-ia§>, param4:Matrix, param5:Matrix, param6:Number, param7:int) : void
        {
            var _loc8_:§_-ia§ = new §_-ia§(param2,param4.a,param4.b,param4.c,param4.d,param4.tx,param4.ty,param6,param7);
            param3.push(_loc8_);
        }
        
        public static function §_-u20§(param1:ByteArray) : §_-02a§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc2_:String = param1.readUTF();
            var _loc3_:uint = param1.readUnsignedInt();
            var _loc4_:uint = param1.readUnsignedInt();
            var _loc5_:uint = param1.readUnsignedInt();
            var _loc6_:uint = param1.readUnsignedInt();
            var _loc7_:uint = param1.readUnsignedInt();
            var _loc8_:uint = param1.readUnsignedInt();
            var _loc9_:uint = param1.readUnsignedInt();
            var _loc10_:Vector.<uint> = null;
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
            var _loc14_:§_-02a§ = new §_-02a§(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
            var _loc15_:uint = param1.readUnsignedInt();
            var _loc16_:uint = param1.position;
            _loc14_.§_-11R§ = _loc16_;
            param1.position = _loc16_ + _loc15_;
            return _loc14_;
        }
        
        public static function §_-13f§(param1:String, param2:uint, param3:int, param4:Boolean, param5:Boolean = false) : void
        {
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as String;
            var _loc6_:§_-zF§ = new §_-zF§(param3,param4);
            _loc7_ = §_-02a§.§_-W2b§;
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
                _loc7_ = §_-02a§.§_-W2b§;
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
                    _loc7_ = §_-02a§.§_-v1A§;
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
                    _loc7_ = §_-02a§.§_-31I§;
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
                    _loc7_ = §_-02a§.§_-E28§;
                    if(param1 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param1,_loc8_);
                    }
                    else
                    {
                        _loc7_.h[param1] = _loc8_;
                    }
                }
                §_-02a§.§_-Y1i§(_loc8_,param2);
            }
            if(param1.length > §_-02a§.§_-b52§.length && param1.indexOf(§_-02a§.§_-b52§) == param1.length - §_-02a§.§_-b52§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-02a§.§_-b52§));
                _loc7_ = §_-02a§.§_-25§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            else if(param1.length > §_-02a§.§_-ez§.length && param1.indexOf(§_-02a§.§_-ez§) == param1.length - §_-02a§.§_-ez§.length)
            {
                _loc8_ = param1.substr(0,param1.indexOf(§_-02a§.§_-ez§));
                _loc7_ = §_-02a§.§_-25§;
                if(param1 in StringMap.reserved)
                {
                    _loc7_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc7_.h[param1] = _loc8_;
                }
            }
            §_-02a§.§_-Y1i§(param1,param2);
        }
        
        public static function §_-Y1i§(param1:String, param2:uint) : void
        {
            var _loc3_:StringMap = §_-02a§.§_-W4d§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-l1h§(param1:§_-ia§) : int
        {
            var _loc2_:String = param1.§_-U5U§;
            var _loc3_:StringMap = §_-02a§.§_-W4d§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-z4j§(param1:§_-ia§) : §_-zF§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc2_:String = param1.§_-U5U§;
            var _loc3_:StringMap = §_-02a§.§_-W2b§;
            if(!(_loc2_ in StringMap.reserved ? _loc3_.existsReserved(_loc2_) : _loc2_ in _loc3_.h))
            {
                return null;
            }
            _loc4_ = param1.§_-U5U§;
            _loc5_ = §_-02a§.§_-W2b§;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public static function §_-EO§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-02a§.§_-31I§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-04R§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-02a§.§_-31I§;
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
        
        public static function §_-I1a§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-02a§.§_-v1A§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-xA§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-02a§.§_-v1A§;
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
        
        public static function §_-54§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-02a§.§_-E28§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.existsReserved(param1);
            }
            return param1 in _loc2_.h;
        }
        
        public static function §_-05n§(param1:String) : Boolean
        {
            var _loc4_:* = null as String;
            var _loc2_:StringMap = §_-02a§.§_-E28§;
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
        
        public static function §_-G27§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-02a§.§_-4U§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-P3s§(param1:String = undefined, param2:String = undefined) : MovieClip
        {
            var _loc3_:* = null as String;
            if(§_-K2H§ == null)
            {
                if(§_-K58§ == null && param1 != null && param2 != null)
                {
                    _loc3_ = param2 + "_" + §_-91c§;
                    §_-K58§ = §_-51X§.§_-71A§(_loc3_,param1);
                }
                §_-K2H§ = §_-K58§ != null ? Type.createInstance(§_-K58§,[]) : new MovieClip();
                §_-K2H§.stopAllMovieClips();
                §_-cP§.§_-Q3N§.push(this);
            }
            return §_-K2H§;
        }
        
        public function §_-C2N§(param1:uint) : §_-15r§
        {
            var _loc3_:* = null as ByteArray;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as Vector.<§_-ia§>;
            var _loc2_:§_-15r§ = §_-I3R§[param1];
            if(_loc2_ == null)
            {
                if(§_-53§ != null)
                {
                    _loc3_ = §_-53§.§_-L3T§;
                    _loc3_.position = §_-11R§;
                    _loc4_ = 0;
                    _loc5_ = int(§_-XY§);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-I3R§[_loc6_] = §_-15r§.§_-8N§(_loc3_,_loc6_ != 0 ? §_-I3R§[_loc6_ - 1] : null);
                    }
                    return §_-I3R§[param1];
                }
                _loc7_ = §_-P3s§();
                _loc7_.gotoAndStop(§_-p2U§ + param1);
                _loc7_.stopAllMovieClips();
                _loc8_ = new Vector.<§_-ia§>();
                _loc2_ = new §_-15r§(param1);
                §_-02a§.§_-85m§(_loc7_,§_-91c§,_loc2_,_loc8_,null);
                _loc2_.§_-e3y§ = _loc8_;
                _loc8_.fixed = true;
                §_-I3R§[param1] = _loc2_;
            }
            return _loc2_;
        }
        
        public function §_-12S§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-15r§;
            §_-53§ = null;
            §_-K58§ = null;
            §_-K2H§ = null;
            §_-L3l§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-XY§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-I3R§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-C1A§();
                }
            }
            §_-I3R§ = null;
        }
    }
}
