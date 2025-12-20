package
{
    import flash.display.FrameLabel;
    import flash.display.LoaderInfo;
    import flash.display.MovieClip;
    import flash.system.ApplicationDomain;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-25I§
    {
        
        public static var init__:Boolean;
        
        public static var §_-F2X§:IMap;
        
        public static var §_-c29§:Vector.<§_-vq§>;
        
        public function §_-25I§()
        {
        }
        
        public static function §_-J5p§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:uint = uint(int(§_-25I§.§_-c29§.length));
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-25I§.§_-c29§[_loc4_].§_-z1D§ = null;
            }
            §_-25I§.§_-c29§.length = 0;
        }
        
        public static function §_-91H§(param1:String, param2:String) : Boolean
        {
            var _loc3_:LoaderInfo = §_-H5Y§.§_-m3b§(param1);
            if(_loc3_ == null)
            {
                return false;
            }
            var _loc4_:ApplicationDomain = _loc3_.applicationDomain;
            if(!_loc4_.hasDefinition(param2))
            {
                return false;
            }
            return true;
        }
        
        //GetAnimation
        public static function §_-M1k§(param1:String, param2:String) : §_-d1W§
        {
            var _loc3_:StringMap = §_-25I§.§_-F2X§;
            var _loc4_:String = param2 + "/" + param1;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc4_);
            }
            return _loc3_.h[_loc4_];
        }
        
        public static function §_-y1e§(param1:String, param2:String, param3:String) : §_-d1W§
        {
            var _loc4_:§_-d1W§ = §_-25I§.§_-M1k§(param3,param2);
            if(_loc4_ == null)
            {
                _loc4_ = §_-25I§.§_-aa§(param1,param2,param3,param2);
            }
            return _loc4_;
        }
        
        /*
        function: ParseTimelineForAnims
        param1: String animName
        param2: String fileName
        param3: String className
        param4: String keyType
        return: AnimDef
        */
        public static function §_-aa§(param1:String, param2:String, param3:String, param4:String) : §_-d1W§
        {
            var _loc8_:* = null as StringMap;
            var _loc12_:* = null as ApplicationDomain;
            var _loc24_:* = null as FrameLabel;
            var _loc25_:* = null as String;
            var _loc26_:* = null as String;
            var _loc5_:String = param4 + "/" + param1;
            var _loc6_:StringMap = §_-25I§.§_-F2X§;
            var _loc7_:§_-d1W§ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-d1W§(param1,param2);
                _loc8_ = §_-25I§.§_-F2X§;
                if(_loc5_ in StringMap.reserved)
                {
                    _loc8_.setReserved(_loc5_,_loc7_);
                }
                else
                {
                    _loc8_.h[_loc5_] = _loc7_;
                }
            }
            var _loc9_:MovieClip = null;
            var _loc10_:Class = null;
            var _loc11_:LoaderInfo = §_-H5Y§.§_-m3b§(param2);
            if(_loc11_ == null)
            {
                _loc9_ = new MovieClip();
            }
            else
            {
                _loc12_ = _loc11_.applicationDomain;
                if(!_loc12_.hasDefinition(param3))
                {
                    _loc9_ = new MovieClip();
                }
                else
                {
                    _loc10_ = _loc12_.getDefinition(param3);
                    _loc9_ = Type.createInstance(_loc10_,[]);
                    _loc9_.stopAllMovieClips();
                }
            }
            var _loc13_:String = null;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:Vector.<uint> = null;
            var _loc21_:Boolean = false;
            var _loc22_:int = 0;
            var _loc23_:Array = _loc9_.currentLabels;
            while(_loc22_ < int(_loc23_.length))
            {
                _loc24_ = _loc23_[_loc22_];
                _loc22_++;
                _loc25_ = _loc24_.name;
                if(int(_loc25_.indexOf("Dupe")) == 0)
                {
                    if(_loc24_.frame > 1)
                    {
                        if(_loc7_.§_-X2s§ == null)
                        {
                            _loc7_.§_-X2s§ = new Vector.<uint>(_loc9_.totalFrames + 1,true);
                        }
                        _loc7_.§_-X2s§[_loc24_.frame] = 1;
                    }
                }
                else if(int(_loc25_.indexOf("Loop")) == 0)
                {
                    _loc15_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("Recover")) == 0)
                {
                    _loc16_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("End")) == 0)
                {
                    _loc17_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("Free")) == 0)
                {
                    _loc18_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("IconUI")) == 0)
                {
                    _loc19_ = uint(_loc24_.frame);
                }
                else if(int(_loc25_.indexOf("RunEnd")) == 0)
                {
                    if(_loc20_ == null)
                    {
                        _loc20_ = new Vector.<uint>();
                    }
                    _loc20_.push(_loc24_.frame);
                }
                else
                {
                    if(_loc13_ != null)
                    {
                        _loc26_ = "Multiple moves defined in " + §_-4a§.§_-u48§(_loc10_);
                        _loc7_.§_-i1T§(_loc13_,_loc9_,_loc10_,_loc14_,_loc17_,_loc15_,_loc16_,_loc18_,_loc20_,_loc19_);
                    }
                    _loc13_ = _loc25_;
                    _loc14_ = uint(_loc24_.frame);
                    _loc15_ = 0;
                    _loc16_ = 0;
                    _loc17_ = 0;
                    _loc18_ = 0;
                    _loc19_ = 0;
                    _loc20_ = null;
                }
            }
            _loc7_.§_-i1T§(_loc13_,_loc9_,_loc10_,_loc14_,_loc17_,_loc15_,_loc16_,_loc18_,_loc20_,_loc19_);
            return _loc7_;
        }
        
        public static function §_-f4q§(param1:ByteArray) : void
        {
            §_-Q1G§.§_-f4q§(§_-25I§.§_-F2X§,param1);
        }
    }
}

