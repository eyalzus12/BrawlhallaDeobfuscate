 
package
{
    import flash.display.MovieClip;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-MF§
    {
         
        
        public var §_-h1H§:ByteArray;
        
        public var §_-T4v§:Vector.<uint>;
        
        public var §_-g4h§:String;
        
        public var §_-l20§:Vector.<§_-fO§>;
        
        public var §_-z1U§:String;
        
        public var §_-n3D§:IMap;
        
        public function §_-MF§(param1:String, param2:String, param3:uint = 0)
        {
            §_-g4h§ = param1;
            §_-z1U§ = param2;
            §_-n3D§ = new StringMap();
            §_-l20§ = new Vector.<§_-fO§>(param3);
        }
        
        public static function §_-b3h§(param1:ByteArray) : §_-MF§
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-fO§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc2_:String = param1.readUTF();//Index
            var _loc3_:String = param1.readUTF();//FileName
            var _loc4_:uint = param1.readUnsignedInt();//AnimationCount
            var _loc5_:§_-MF§ = new §_-MF§(_loc2_,_loc3_,_loc4_);
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = §_-fO§.§_-k23§(param1);
                _loc9_.§_-c5w§ = _loc5_;
                _loc5_.§_-l20§[_loc8_] = _loc9_;
                _loc10_ = _loc9_.§_-V5i§;
                _loc11_ = _loc5_.§_-n3D§;
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
        
        public function §_-g43§(param1:String, param2:§_-fO§, param3:String) : §_-fO§
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as String;
            if(param3 != null)
            {
                _loc5_ = §_-n3D§;
                _loc6_ = param1 + param3;
                _loc4_ = (_loc6_ in StringMap.reserved ? _loc5_.getReserved(_loc6_) : _loc5_.h[_loc6_]) != null;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc5_ = §_-n3D§;
                _loc6_ = param1 + param3;
                if(_loc6_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc6_);
                }
                return _loc5_.h[_loc6_];
            }
            return §_-51j§(param1,param2);
        }
        
        public function §_-51j§(param1:String, param2:§_-fO§) : §_-fO§
        {
            var _loc3_:StringMap = §_-n3D§;
            var _loc4_:§_-fO§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ != null)
            {
                return _loc4_;
            }
            return param2;
        }
        
        public function §_-H51§(param1:String, param2:String) : §_-fO§
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as StringMap;
            var _loc5_:* = null as String;
            if(param2 != null)
            {
                _loc4_ = §_-n3D§;
                _loc5_ = param1 + param2;
                _loc3_ = (_loc5_ in StringMap.reserved ? _loc4_.getReserved(_loc5_) : _loc4_.h[_loc5_]) != null;
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc4_ = §_-n3D§;
                _loc5_ = param1 + param2;
                if(_loc5_ in StringMap.reserved)
                {
                    return _loc4_.getReserved(_loc5_);
                }
                return _loc4_.h[_loc5_];
            }
            return §_-z1K§(param1);
        }
        
        public function §_-z1K§(param1:String) : §_-fO§
        {
            var _loc2_:StringMap = §_-n3D§;
            return param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
        }
        
        public function §_-b5i§() : void
        {
            var _loc3_:* = null as §_-fO§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-fO§> = §_-l20§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-25I§();
            }
            §_-l20§ = null;
            §_-n3D§ = null;
            §_-T4v§ = null;
            §_-h1H§ = null;
        }
        
        public function §_-u3g§(param1:§_-fO§) : void
        {
            var _loc5_:* = null as String;
            var _loc2_:String = param1.§_-V5i§;
            var _loc3_:StringMap = §_-n3D§;
            var _loc4_:§_-fO§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(_loc4_ != null)
            {
                _loc5_ = "[AnimDef.hx] Cannot add ref move for: " + _loc2_ + " in file: " + §_-z1U§ + "/" + §_-g4h§;
                return;
            }
            var _loc6_:StringMap = §_-n3D§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc6_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc6_.h[_loc2_] = param1;
            }
        }
        
        public function §_-9o§(param1:String, param2:MovieClip, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>, param10:uint) : void
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
            var _loc12_:StringMap = §_-n3D§;
            var _loc13_:§_-fO§ = param1 in StringMap.reserved ? _loc12_.getReserved(param1) : _loc12_.h[param1];
            if(_loc13_ != null)
            {
                if(_loc11_)
                {
                    _loc14_ = "[AnimDef.hx] Duplicate move found for: " + param1 + " in file: " + §_-z1U§ + "/" + §_-g4h§;
                }
                return;
            }
            if(param5 == 0 && param2 != null)
            {
                param5 = uint(param2.totalFrames + 1);
                if(_loc11_)
                {
                    _loc14_ = "[AnimDef.hx] End Missing for: " + param1 + " in file: " + §_-z1U§ + "/" + §_-g4h§;
                }
            }
            if(param6 == 0)
            {
                param6 = param4;
                if(_loc11_)
                {
                    _loc14_ = "[AnimDef.hx] Loop Missing for: " + param1 + " in file: " + §_-z1U§ + "/" + §_-g4h§;
                }
            }
            if(param6 == param5)
            {
                param5 += 1;
                _loc14_ = "[AnimDef.hx] Loop Invalid for: " + param1 + " in file: " + §_-z1U§ + "/" + §_-g4h§;
            }
            if(param7 == 0)
            {
                param7 = param5;
                if(_loc11_)
                {
                    _loc14_ = "[AnimDef.hx] Recover Missing for: " + param1 + " in file: " + §_-z1U§ + "/" + §_-g4h§;
                }
            }
            if(param7 <= param6)
            {
                param7 = uint(param6 + 1);
                _loc14_ = "[AnimDef.hx] Recover Early for: " + param1 + " in file: " + §_-z1U§ + "/" + §_-g4h§;
            }
            if(param8 == 0)
            {
                param8 = param5;
                if(_loc11_)
                {
                    _loc14_ = "[AnimDef.hx] Free Missing for: " + param1 + " in file: " + §_-z1U§ + "/" + §_-g4h§;
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
            var _loc19_:§_-fO§ = new §_-fO§(param1,param3,param4,uint(param5 - param4),uint(param6 - param4),uint(param7 - param4),uint(param8 - param4),uint(param10 - param4),param9);
            var _loc20_:StringMap = §_-n3D§;
            if(param1 in StringMap.reserved)
            {
                _loc20_.setReserved(param1,_loc19_);
            }
            else
            {
                _loc20_.h[param1] = _loc19_;
            }
            §_-l20§.push(_loc19_);
        }
    }
}
