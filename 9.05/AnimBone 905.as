 
package
{
    import flash.geom.Matrix;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-3S§
    {
        
        public static var init__:Boolean;
        
        public static var §_-44I§:int = 0;
        
        public static var §_-t4U§:int = 1;
        
        public static var §_-G4s§:int = 2;
        
        public static var §_-4Q§:int = 3;
        
        public static var §_-P4w§:int = 4;
        
        public static var §_-j1g§:int = 5;
        
        public static var §_-d2p§:int = 6;
        
        public static var §_-X3v§:int = 7;
        
        public static var §_-G4E§:int = 8;
        
        public static var §_-U5x§:int = 9;
        
        public static var §_-x2I§:int = 10;
        
        public static var §_-zO§:int = 11;
        
        public static var §_-K12§:int = 12;
        
        public static var §_-tS§:int = 13;
        
        public static var §_-F1A§:int = 14;
        
        public static var §_-q2k§:int = 15;
        
        public static var §_-n1W§:int = 16;
        
        public static var §_-cC§:int = 17;
        
        public static var §_-Le§:IMap;
         
        
        public var §_-m2u§:Number;
        
        public var §_-l5m§:Number;
        
        public var §_-Y3J§:int;
        
        public var §_-s2s§:Number;
        
        public var §_-c5Z§:String;
        
        public var §_-H2K§:Number;
        
        public var §_-j9§:Number;
        
        public var §_-d1c§:Number;
        
        public var §_-n4F§:Number;
        
        //                          name           ScaleX        RotateSkew0     RotateSkew1   ScaleY          X               Y           Opacity         Frame
        public function §_-3S§(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
        {
            §_-c5Z§ = param1;
            §_-l5m§ = param6;
            §_-m2u§ = param7;
            §_-n4F§ = param2;
            §_-j9§ = param3;
            §_-H2K§ = param4;
            §_-s2s§ = param5;
            §_-Y3J§ = param9;
            §_-d1c§ = param8;
        }
        
        public static function §_-f1K§(param1:ByteArray, param2:§_-3S§) : §_-3S§
        {
            var _loc7_:Number = NaN;//ScaleX
            var _loc8_:Number = NaN;//RotateSkew0
            var _loc9_:Number = NaN;//RotateSkew1
            var _loc10_:Number = NaN;//ScaleY
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:uint = uint(param1.readShort());//BoneID
            var _loc6_:Boolean = param1.readBoolean();//opaque
            // copy from prev
            if(param1.readBoolean())
            {
                _loc7_ = param2.§_-n4F§;
                _loc8_ = param2.§_-j9§;
                _loc9_ = param2.§_-H2K§;
                _loc10_ = param2.§_-s2s§;
            }
            else
            {
                // preset
                if(param1.readBoolean())
                {
                    //identity
                    if(param1.readBoolean())
                    {
                        _loc3_ = true;
                    }
                    //symmetric
                    else
                    {
                        _loc4_ = true;
                    }
                }
                if(_loc3_)
                {
                    _loc10_ = 1;
                    _loc7_ = _loc10_;
                    _loc9_ = 0;
                    _loc8_ = _loc9_;
                }
                else
                {
                    _loc7_ = param1.readFloat();
                    _loc8_ = param1.readFloat();
                    if(_loc4_)
                    {
                        _loc9_ = _loc8_;
                        _loc10_ = -_loc7_;
                    }
                    else
                    {
                        _loc9_ = param1.readFloat();
                        _loc10_ = param1.readFloat();
                    }
                }
            }
            // copy X/Y from prev
            if(param1.readBoolean())
            {
                _loc11_ = param2.§_-l5m§;
                _loc12_ = param2.§_-m2u§;
            }
            else
            {
                _loc11_ = param1.readFloat();
                _loc12_ = param1.readFloat();
            }
            var _loc13_:int = 1;//frame
            if(param1.readBoolean())
            {
                _loc13_ = param1.readByte();
            }
            var _loc14_:Number = 1;
            if(!_loc6_)
            {
                _loc14_ = param1.readUnsignedByte() / 255;//Opacity
            }
            var _loc15_:String = §_-r3v§.§_-N5a§[_loc5_];
            return new §_-3S§(_loc15_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc14_,_loc13_);
        }
        
        public function §_-G4p§() : Number
        {
            return §_-n4F§ * §_-s2s§ - §_-j9§ * §_-H2K§;
        }
        
        public function §_-oG§(param1:§_-x16§, param2:uint, param3:IMap = undefined) : String
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:Boolean = false;
            var _loc4_:String = §_-c5Z§;
            var _loc5_:String = §_-c5Z§;
            var _loc6_:StringMap = §_-fO§.§_-I1h§;
            if(_loc5_ in StringMap.reserved ? _loc6_.existsReserved(_loc5_) : _loc5_ in _loc6_.h)
            {
                if(param1 == null || (param2 & 1 << param1.type) == 0)
                {
                    _loc7_ = §_-c5Z§;
                    _loc8_ = §_-fO§.§_-I1h§;
                    if(_loc7_ in StringMap.reserved)
                    {
                        _loc4_ = String(_loc8_.getReserved(_loc7_));
                    }
                    else
                    {
                        _loc4_ = String(_loc8_.h[_loc7_]);
                    }
                }
            }
            if(param3 != null)
            {
                _loc7_ = §_-c5Z§;
                if(_loc7_ in StringMap.reserved)
                {
                    _loc9_ = Boolean(param3.existsReserved(_loc7_));
                }
                else
                {
                    _loc9_ = _loc7_ in param3.h;
                }
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc7_ = §_-c5Z§;
                return _loc7_ in StringMap.reserved ? String(param3.getReserved(_loc7_)) : String(param3.h[_loc7_]);
            }
            return _loc4_;
        }
        
        public function §_-E1S§() : §_-3S§
        {
            return new §_-3S§(§_-c5Z§,§_-n4F§,§_-j9§,§_-H2K§,§_-s2s§,§_-l5m§,§_-m2u§,§_-d1c§,§_-Y3J§);
        }
        
        public function §_-M11§(param1:§_-3S§) : Boolean
        {
            if(param1.§_-l5m§ == §_-l5m§ && param1.§_-m2u§ == §_-m2u§ && param1.§_-n4F§ == §_-n4F§ && param1.§_-j9§ == §_-j9§ && param1.§_-H2K§ == §_-H2K§ && param1.§_-s2s§ == §_-s2s§ && param1.§_-d1c§ == §_-d1c§)
            {
                return param1.§_-c5Z§ == §_-c5Z§;
            }
            return false;
        }
        
        public function §_-c8§(param1:Matrix) : void
        {
            var _loc2_:Number = param1.a * §_-n4F§ + param1.b * §_-H2K§;
            var _loc3_:Number = param1.a * §_-j9§ + param1.b * §_-s2s§;
            var _loc4_:Number = param1.c * §_-n4F§ + param1.d * §_-H2K§;
            var _loc5_:Number = param1.c * §_-j9§ + param1.d * §_-s2s§;
            var _loc6_:Number = param1.tx * §_-n4F§ + param1.ty * §_-H2K§ + §_-l5m§;
            var _loc7_:Number = param1.tx * §_-j9§ + param1.ty * §_-s2s§ + §_-m2u§;
            param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
        }
    }
}
