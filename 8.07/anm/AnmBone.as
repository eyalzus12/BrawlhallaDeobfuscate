package
{
    import flash.geom.Matrix;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-k3V§
    {
        
        public static var init__:Boolean;
        
        public static var §_-B19§:int = 0;
        
        public static var §_-nm§:int = 1;
        
        public static var §_-24o§:int = 2;
        
        public static var §_-o1f§:int = 3;
        
        public static var §_-K4Z§:int = 4;
        
        public static var §_-S4b§:int = 5;
        
        public static var §_-j4V§:int = 6;
        
        public static var §_-q17§:int = 7;
        
        public static var §_-X4l§:int = 8;
        
        public static var §_-w2W§:int = 9;
        
        public static var §_-HH§:int = 10;
        
        public static var §_-J3W§:int = 11;
        
        public static var §_-j3r§:int = 12;
        
        public static var §_-U2l§:int = 13;
        
        public static var §_-S1h§:int = 14;
        
        public static var §_-y1U§:int = 15;
        
        public static var §_-4p§:int = 16;
        
        public static var §_-w2z§:int = 17;
        
        public static var §_-s2j§:IMap;
         
        
        public var §_-21S§:Number;
        
        public var §_-o4S§:Number;
        
        public var §_-r2r§:int;
        
        public var §_-f3k§:Number;
        
        public var §_-M5C§:String;
        
        public var §_-y4J§:Number;
        
        public var §_-32i§:Number;
        
        public var §_-N1c§:Number;
        
        public var §_-S4C§:Number;
        
        //                          name           ScaleX        RotateSkew0     RotateSkew1   ScaleY          X               Y           Opacity         Frame
        public function §_-k3V§(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:int)
        {
            §_-M5C§ = param1;
            §_-o4S§ = param6;
            §_-21S§ = param7;
            §_-S4C§ = param2;
            §_-32i§ = param3;
            §_-y4J§ = param4;
            §_-f3k§ = param5;
            §_-r2r§ = param9;
            §_-N1c§ = param8;
        }
        
        public static function §_-c24§(param1:ByteArray) : §_-k3V§
        {
            var _loc6_:Number = NaN;//ScaleX
            var _loc7_:Number = NaN;//RotateSkew0
            var _loc8_:Number = NaN;//RotateSkew1
            var _loc9_:Number = NaN;//ScaleY
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = uint(param1.readShort());//BoneID
            var _loc5_:Boolean = param1.readBoolean();//opaque
            //get TransformationMatrix
            if(param1.readBoolean())
            {
                if(param1.readBoolean())
                {
                    _loc2_ = true;//identity
                }
                else
                {
                    _loc3_ = true;//symmetric
                }
            }
            if(_loc2_)
            {
                _loc9_ = 1;
                _loc6_ = _loc9_;
                _loc8_ = 0;
                _loc7_ = _loc8_;
            }
            else
            {
                _loc6_ = param1.readFloat();
                _loc7_ = param1.readFloat();
                if(_loc3_)
                {
                    _loc8_ = _loc7_;
                    _loc9_ = -_loc6_;
                }
                else
                {
                    _loc8_ = param1.readFloat();
                    _loc9_ = param1.readFloat();
                }
            }
            var _loc10_:Number = param1.readFloat();//X
            var _loc11_:Number = param1.readFloat();//Y
            var _loc12_:int = param1.readShort();//Frame
            var _loc13_:Number = 1;
            if(!_loc5_)
            {
                _loc13_ = param1.readUnsignedByte() / 255;//Opacity
            }
            // bones types. first bone is UNKNOWN.
            var _loc14_:String = §_-o25§.§_-f2f§[_loc4_];
            //                  name     ScaleX    Rotates     ScaleY X       Y        Opacity  Frame
            return new §_-k3V§(_loc14_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc13_,_loc12_);
        }
        
        public function §_-J3j§() : Number
        {
            return §_-S4C§ * §_-f3k§ - §_-32i§ * §_-y4J§;
        }
        
        public function §_-85f§(param1:§_-U4M§, param2:uint, param3:IMap = undefined) : String
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:Boolean = false;
            var _loc4_:String = §_-M5C§;
            var _loc5_:String = §_-M5C§;
            var _loc6_:StringMap = §_-vq§.§_-51m§;
            if(_loc5_ in StringMap.reserved ? _loc6_.existsReserved(_loc5_) : _loc5_ in _loc6_.h)
            {
                if(param1 == null || (param2 & 1 << param1.type) == 0)
                {
                    _loc7_ = §_-M5C§;
                    _loc8_ = §_-vq§.§_-51m§;
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
                _loc7_ = §_-M5C§;
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
                _loc7_ = §_-M5C§;
                return _loc7_ in StringMap.reserved ? String(param3.getReserved(_loc7_)) : String(param3.h[_loc7_]);
            }
            return _loc4_;
        }
        
        public function §_-75P§() : §_-k3V§
        {
            return new §_-k3V§(§_-M5C§,§_-S4C§,§_-32i§,§_-y4J§,§_-f3k§,§_-o4S§,§_-21S§,§_-N1c§,§_-r2r§);
        }
        
        public function §_-N3L§(param1:§_-k3V§) : Boolean
        {
            if(param1.§_-o4S§ == §_-o4S§ && param1.§_-21S§ == §_-21S§ && param1.§_-S4C§ == §_-S4C§ && param1.§_-32i§ == §_-32i§ && param1.§_-y4J§ == §_-y4J§ && param1.§_-f3k§ == §_-f3k§ && param1.§_-N1c§ == §_-N1c§)
            {
                return param1.§_-M5C§ == §_-M5C§;
            }
            return false;
        }
        
        public function §_-a4L§(param1:Matrix) : void
        {
            var _loc2_:Number = param1.a * §_-S4C§ + param1.b * §_-y4J§;
            var _loc3_:Number = param1.a * §_-32i§ + param1.b * §_-f3k§;
            var _loc4_:Number = param1.c * §_-S4C§ + param1.d * §_-y4J§;
            var _loc5_:Number = param1.c * §_-32i§ + param1.d * §_-f3k§;
            var _loc6_:Number = param1.tx * §_-S4C§ + param1.ty * §_-y4J§ + §_-o4S§;
            var _loc7_:Number = param1.tx * §_-32i§ + param1.ty * §_-f3k§ + §_-21S§;
            param1.setTo(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
        }
    }
}
