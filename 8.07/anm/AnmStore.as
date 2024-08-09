package
{
    import flash.display.MovieClip;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-d1W§
    {
         
        
        public var §_-rC§:ByteArray;
        
        public var §_-X2s§:Vector.<uint>;
        
        public var §_-04l§:String;
        
        public var §_-913§:Vector.<§_-vq§>;
        
        public var §_-S3b§:String;
        
        public var §_-IL§:IMap;
        
        public function §_-d1W§(param1:String, param2:String, param3:uint = 0)
        {
            §_-04l§ = param1;
            §_-S3b§ = param2;
            §_-IL§ = new StringMap();
            §_-913§ = new Vector.<§_-vq§>(param3);
        }
        
        public static function §_-W4u§(param1:ByteArray) : §_-d1W§
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-vq§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc2_:String = param1.readUTF();//Index
            var _loc3_:String = param1.readUTF();//FileName
            var _loc4_:uint = param1.readUnsignedInt();//AnimationCount
            var _loc5_:§_-d1W§ = new §_-d1W§(_loc2_,_loc3_,_loc4_);
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = §_-vq§.§_-R1d§(param1);
                _loc9_.§_-23J§ = _loc5_;
                _loc5_.§_-913§[_loc8_] = _loc9_;
                _loc10_ = _loc9_.§_-R34§;
                _loc11_ = _loc5_.§_-IL§;
                if(_loc10_ in StringMap.reserved)
                {
                    _loc11_.setReserved(_loc10_,_loc9_);
                }
                else
                {
                    _loc11_.h[_loc10_] = _loc9_;
                }
            }
            return _loc5_;
        }
        
        public function §_-e2§(param1:String, param2:§_-vq§, param3:String) : §_-vq§
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as String;
            if(param3 != null)
            {
                _loc5_ = §_-IL§;
                _loc6_ = param1 + param3;
                _loc4_ = (_loc6_ in StringMap.reserved ? _loc5_.getReserved(_loc6_) : _loc5_.h[_loc6_]) != null;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc5_ = §_-IL§;
                _loc6_ = param1 + param3;
                if(_loc6_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc6_);
                }
                return _loc5_.h[_loc6_];
            }
            return §_-q3t§(param1,param2);
        }
        
        public function §_-q3t§(param1:String, param2:§_-vq§) : §_-vq§
        {
            var _loc3_:StringMap = §_-IL§;
            var _loc4_:§_-vq§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ != null)
            {
                return _loc4_;
            }
            return param2;
        }
        
        public function §_-Pr§(param1:String, param2:String) : §_-vq§
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as StringMap;
            var _loc5_:* = null as String;
            if(param2 != null)
            {
                _loc4_ = §_-IL§;
                _loc5_ = param1 + param2;
                _loc3_ = (_loc5_ in StringMap.reserved ? _loc4_.getReserved(_loc5_) : _loc4_.h[_loc5_]) != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc4_ = §_-IL§;
                _loc5_ = param1 + param2;
                if(_loc5_ in StringMap.reserved)
                {
                    return _loc4_.getReserved(_loc5_);
                }
                return _loc4_.h[_loc5_];
            }
            return §_-i43§(param1);
        }
        
        public function §_-i43§(param1:String) : §_-vq§
        {
            var _loc2_:StringMap = §_-IL§;
            return param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
        }
        
        public function §_-N3p§() : void
        {
            var _loc3_:* = null as §_-vq§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-vq§> = §_-913§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-V4G§();
            }
            §_-913§ = null;
            §_-IL§ = null;
            §_-X2s§ = null;
            §_-rC§ = null;
        }
        
        public function §_-F3F§(param1:§_-vq§) : void
        {
            var _loc5_:* = null as String;
            var _loc2_:String = param1.§_-R34§;
            var _loc3_:StringMap = §_-IL§;
            var _loc4_:§_-vq§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(_loc4_ != null)
            {
                _loc5_ = "Cannot add ref move for: " + _loc2_ + " in file: " + §_-S3b§ + "/" + §_-04l§;
                return;
            }
            var _loc6_:StringMap = §_-IL§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc6_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc6_.h[_loc2_] = param1;
            }
        }
        
        public function §_-i1T§(param1:String, param2:MovieClip, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>, param10:uint) : void
        {
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc11_:Boolean = true;
            if(param1 == null)
            {
                param4 = 1;
                param1 = "Ready";
                _loc11_ = false;
            }
            if(param10 < param4)
            {
                param10 = param4;
            }
            var _loc12_:StringMap = §_-IL§;
            var _loc13_:§_-vq§ = param1 in StringMap.reserved ? _loc12_.getReserved(param1) : _loc12_.h[param1];
            if(_loc13_ != null)
            {
                if(_loc11_)
                {
                    _loc14_ = "Duplicate move found for: " + param1 + " in file: " + §_-S3b§ + "/" + §_-04l§;
                }
                return;
            }
            if(param5 == 0 && param2 != null)
            {
                param5 = uint(param2.totalFrames + 1);
                if(_loc11_)
                {
                    _loc14_ = "End Missing for: " + param1 + " in file: " + §_-S3b§ + "/" + §_-04l§;
                }
            }
            if(param6 == 0)
            {
                param6 = param4;
                if(_loc11_)
                {
                    _loc14_ = "Loop Missing for: " + param1 + " in file: " + §_-S3b§ + "/" + §_-04l§;
                }
            }
            if(param6 == param5)
            {
                param5 += 1;
                _loc14_ = "Loop Invalid for: " + param1 + " in file: " + §_-S3b§ + "/" + §_-04l§;
            }
            if(param7 == 0)
            {
                param7 = param5;
                if(_loc11_)
                {
                    _loc14_ = "Recover Missing for: " + param1 + " in file: " + §_-S3b§ + "/" + §_-04l§;
                }
            }
            if(param7 <= param6)
            {
                param7 = uint(param6 + 1);
                _loc14_ = "Recover Early for: " + param1 + " in file: " + §_-S3b§ + "/" + §_-04l§;
            }
            if(param8 == 0)
            {
                param8 = param5;
                if(_loc11_)
                {
                    _loc14_ = "Free Missing for: " + param1 + " in file: " + §_-S3b§ + "/" + §_-04l§;
                }
            }
            if(param9 != null)
            {
                _loc15_ = uint(int(param9.length));
                _loc16_ = 0;
                _loc17_ = int(_loc15_);
                while(_loc16_ < _loc17_)
                {
                    _loc18_ = _loc16_++;
                    param9[_loc18_] = uint(param9[_loc18_] - param4);
                }
            }
            var _loc19_:§_-vq§ = new §_-vq§(param1,param3,param4,uint(param5 - param4),uint(param6 - param4),uint(param7 - param4),uint(param8 - param4),uint(param10 - param4),param9);
            var _loc20_:StringMap = §_-IL§;
            if(param1 in StringMap.reserved)
            {
                _loc20_.setReserved(param1,_loc19_);
            }
            else
            {
                _loc20_.h[param1] = _loc19_;
            }
            §_-913§.push(_loc19_);
        }
    }
}
