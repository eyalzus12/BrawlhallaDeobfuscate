package
{
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.FrameLabel;
    import flash.display.Graphics;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.filters.ColorMatrixFilter;
    import flash.geom.ColorTransform;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.ui.Keyboard;
    import haxe.IMap;
    
    public class §_-zp§
    {
        
        public static var init__:Boolean;
        
        public static var §_-71P§:uint = 604800;
        
        public static var §_-85K§:Number;
        
        public static var §_-H2V§:Number;
        
        public static var §_-T4C§:uint = uint(-1);
        
        public static var §_-gb§:int = 2147483647;
        
        public static var §_-C50§:int = -2147483648;
        
        public static var §_-D4P§:Number = 1.79769313486231e+308;
        
        public static var §_-Z3Z§:Number = 4294967295;
        
        public static var §_-UH§:Number = 65535;
        
        public static var SQRT2:Number = 1.4142135623730951;
        
        public static var SQRT1_2:Number = 0.7071067811865476;
        
        public static var E:Number = 2.71828182845905;
        
        public static var LN10:Number = 2.302585092994046;
        
        public static var LN2:Number = 0.6931471805599453;
        
        public static var LOG10E:Number = 0.4342944819032518;
        
        public static var LOG2E:Number = 1.4426950408889634;
        
        public static var PI2:Number;
        
        public static var PI1_2:Number;
        
        public static var PI3_2:Number;
        
        public static var §_-W2P§:uint = 1024;
        
        public static var §_-M1R§:uint = 1048576;
        
        public static var §_-12l§:uint = uint(60);
        
        public static var §_-G4v§:uint = 3600;
        
        public static var §_-n31§:uint = 86400;
        
        public static var §_-n3§:uint = 604800;
        
        public static var §_-8B§:Random;
        
        public static var §_-Bd§:Date;
        
        public static var §_-X3h§:uint;
        
        public static var §_-e20§:String;
        
        public static var §_-r19§:Array = [1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0];
        
        public static var SATURATION_MATRIX_1:Array = [0.213,0.715,0.072,0.213,0.715,0.072,0.213,0.715,0.072];
        
        public static var SATURATION_MATRIX_2:Array = [0.787,-0.715,-0.072,-0.212,0.285,-0.072,-0.213,-0.715,0.928];
        
        public static var §_-K3S§:§_-uo§;
         
        
        public function §_-zp§()
        {
        }
        
        //f\left(x_{p},y_{p},x_{s},y_{s},x_{e},y_{e}\right)=-\frac{\left(\left(y_{p}-y_{s}\right)\cdot\left(x_{s}-x_{e}\right)-\left(x_{p}-x_{s}\right)\cdot\left(y_{s}-y_{e}\right)\right)}{\sqrt{\left(x_{s}-x_{e}\right)^{2}+\left(y_{s}-y_{e}\right)^{2}}}
        //                                                          startX          startY          lenX            lenY        ??
        public static function §_-up§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Point = undefined) : Number
        {
            var _loc11_:Number = NaN;
            var _loc8_:Number = -param6;//toY-startY
            var _loc9_:Number = param5;//startX-toX
            //total length
            var _loc10_:Number = Number(Math.sqrt(Number(_loc8_ * _loc8_ + _loc9_ * _loc9_)));
            if(_loc10_ != 0)
            {
                _loc11_ = -1 / _loc10_;
                _loc8_ *= _loc11_;//normalize and flip???
                _loc9_ *= _loc11_;
            }
            if(param7 != null)
            {
                param7.x = _loc8_;
                param7.y = _loc9_;
            }
            _loc11_ = param1 - param3;
            var _loc12_:Number = param2 - param4;
            return Number(_loc11_ * _loc8_ + _loc12_ * _loc9_);
        }
        
        public static function §_-N2Y§(param1:Number, param2:Point, param3:Number) : Number
        {
            var _loc7_:Number = NaN;
            var _loc4_:Number = 0;
            var _loc5_:Number = param2.x > 0 ? Number(§_-zp§.§_-03i§(param2.y)) : Math.PI - §_-zp§.§_-03i§(param2.y);
            var _loc6_:Number = Number(_loc5_ * 180 / Math.PI + 90);
            if(_loc6_ > param1)
            {
                _loc7_ = _loc6_ - param1;
            }
            else
            {
                _loc7_ = Number(360 - param1 + _loc6_);
            }
            if(_loc7_ > 180)
            {
                _loc7_ -= 360;
            }
            if(Number(Math.abs(_loc7_)) < param3)
            {
                _loc4_ = _loc6_;
            }
            else
            {
                _loc4_ = Number(param1 + param3 * (Math.abs(_loc7_) / _loc7_));
            }
            return _loc4_;
        }
        
        public static function §_-F3J§(param1:Point, param2:Point, param3:Number) : void
        {
            var _loc4_:Number = param3 * (Math.PI / 180);
            var _loc5_:Number = Number(§_-zp§.§_-p4J§(_loc4_));
            var _loc6_:Number = Number(§_-zp§.§_-75L§(_loc4_));
            var _loc7_:Number = param1.x;
            var _loc8_:Number = param1.y;
            param1.x = _loc7_ * _loc5_ - _loc8_ * _loc6_;
            param1.y = Number(_loc8_ * _loc5_ + _loc7_ * _loc6_);
            _loc7_ = param2.x;
            _loc8_ = param2.y;
            param2.x = _loc7_ * _loc5_ - _loc8_ * _loc6_;
            param2.y = Number(_loc8_ * _loc5_ + _loc7_ * _loc6_);
        }
        
        public static function §_-Hu§(param1:Point, param2:Point) : Point
        {
            var _loc3_:Number = (param1.x + param2.x) / 2;
            var _loc4_:Number = (param1.y + param2.y) / 2;
            return new Point(_loc3_,_loc4_);
        }
        
        public static function §_-85g§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            return Number(param1 * param3 + param2 * param4);
        }
        
        public static function §_-Cs§(param1:MovieClip, param2:Number, param3:Number, param4:Number, param5:Number) : void
        {
            param1.graphics.drawRoundRect(param2 - param4,param3 - param5,param4 * 2,param5 * 2,(param4 > param5 ? param5 : param4) * 2);
        }
        
        public static function §_-o1r§(param1:Graphics, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : void
        {
            §_-zp§.§_-8V§(param1,param2,param3,param4,param5,param6,param6);
        }
        
        public static function §_-8V§(param1:Graphics, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number) : void
        {
            var _loc11_:int = 0;
            var _loc12_:Number = NaN;
            if(Number(Math.abs(param5 - param4)) > 360)
            {
                param5 %= 360;
                param4 %= 360;
            }
            var _loc8_:uint = int(Math.ceil(Math.abs(param5 - param4) / 2));
            param4 *= §_-zp§.§_-85K§;
            param5 *= §_-zp§.§_-85K§;
            param1.moveTo(Number(param2 + Math.cos(param4) * param6),Number(param3 + Math.sin(param4) * param7));
            var _loc9_:int = 0;
            var _loc10_:int = int(_loc8_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = Number(param4 + _loc11_ / _loc8_ * (param5 - param4));
                param1.lineTo(Number(param2 + Math.cos(_loc12_) * param6),Number(param3 + Math.sin(_loc12_) * param7));
            }
        }
        
        public static function §_-WA§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<Number>, param6:Vector.<Number>, param7:Number) : int
        {
            var _loc12_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc28_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:Number = param4 - param2;
            var _loc10_:Number = param3 - param1;
            if(_loc9_ < 0)
            {
                _loc9_ = -_loc9_;
            }
            if(_loc10_ < 0)
            {
                _loc10_ = -_loc10_;
            }
            var _loc11_:Boolean = _loc9_ > _loc10_;
            if(_loc11_)
            {
                _loc12_ = param1;
                param1 = param2;
                param2 = _loc12_;
                _loc12_ = param3;
                param3 = param4;
                param4 = _loc12_;
            }
            if(param1 > param3)
            {
                _loc12_ = param1;
                param1 = param3;
                param3 = _loc12_;
                _loc12_ = param2;
                param2 = param4;
                param4 = _loc12_;
            }
            var _loc13_:Boolean = param4 < param2;
            if(_loc13_)
            {
                param4 = -param4;
                param2 = -param2;
            }
            _loc12_ = 1 / param7;
            var _loc14_:Number = int(Math.floor(param1 * _loc12_)) * param7;
            var _loc15_:Number = int(Math.floor(param2 * _loc12_)) * param7;
            param1 -= _loc14_;
            param2 -= _loc15_;
            param3 -= _loc14_;
            param4 -= _loc15_;
            var _loc16_:Number = (param4 - param2) / (param3 - param1);
            var _loc17_:Number = param2 - _loc16_ * param1;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            while(param3 >= _loc18_)
            {
                param5[_loc8_] = _loc18_;
                param6[_loc8_++] = _loc19_;
                _loc18_ += param7;
                if(_loc18_ < param3)
                {
                    _loc21_ = _loc18_;
                }
                else
                {
                    _loc21_ = param3;
                }
                _loc20_ = Number(_loc16_ * _loc21_ + _loc17_);
                if(_loc20_ >= Number(_loc19_ + param7))
                {
                    _loc19_ += param7;
                    param5[_loc8_] = _loc18_ - param7;
                    param6[_loc8_++] = _loc19_;
                }
            }
            var _loc25_:int = _loc8_;
            var _loc26_:int = 0;
            var _loc27_:int = _loc25_;
            while(_loc26_ < _loc27_)
            {
                _loc28_ = _loc26_++;
                _loc23_ = Number(Number(param5[_loc28_]) + _loc14_);
                _loc24_ = Number(Number(param6[_loc28_]) + _loc15_);
                if(_loc13_)
                {
                    _loc24_ = -_loc24_ - param7;
                }
                if(_loc11_)
                {
                    _loc22_ = _loc23_;
                    _loc23_ = _loc24_;
                    _loc24_ = _loc22_;
                }
                param5[_loc28_] = _loc23_;
                param6[_loc28_] = _loc24_;
            }
            return _loc8_;
        }
        
        public static function §_-C25§(param1:uint, param2:uint, param3:uint) : uint
        {
            return uint(uint(param1 << 16) | uint(param2 << 8) | param3);
        }
        
        public static function §_-y2i§(param1:uint) : Array
        {
            var _loc2_:uint = uint(param1 >>> 16) & 255;
            var _loc3_:uint = uint(param1 >>> 8) & 255;
            var _loc4_:uint = param1 & 255;
            return [_loc2_,_loc3_,_loc4_];
        }
        
        public static function §_-D5x§(param1:uint, param2:uint, param3:uint) : Array
        {
            var _loc4_:uint = uint(Number(Math.max(param1,Number(Math.max(param2,param3)))));
            var _loc5_:uint = uint(Number(Math.min(param1,Number(Math.min(param2,param3)))));
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            if(_loc4_ == _loc5_)
            {
                _loc6_ = 0;
            }
            else if(_loc4_ == param1)
            {
                _loc6_ = (uint((uint(param2 - param3)) * 60) / (uint(_loc4_ - _loc5_)) + 360) % 360;
            }
            else if(_loc4_ == param2)
            {
                _loc6_ = Number(uint((uint(param3 - param1)) * 60) / (uint(_loc4_ - _loc5_)) + 120);
            }
            else if(_loc4_ == param3)
            {
                _loc6_ = Number(uint((uint(param1 - param2)) * 60) / (uint(_loc4_ - _loc5_)) + 240);
            }
            _loc8_ = _loc4_;
            if(_loc4_ == 0)
            {
                _loc7_ = 0;
            }
            else
            {
                _loc7_ = (uint(_loc4_ - _loc5_)) / _loc4_;
            }
            return [int(Math.round(_loc6_)),int(Math.round(_loc7_ * 100)),int(Math.round(_loc8_ / 255 * 100))];
        }
        
        public static function §_-f2b§(param1:Number, param2:Number, param3:Number) : Array
        {
            var _loc4_:Number = 0;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = param2 / 100;
            var _loc8_:Number = param3 / 100;
            var _loc9_:int = int(int(Math.floor(param1 / 60)) % 6);
            var _loc10_:Number = param1 / 60 - Math.floor(param1 / 60);
            var _loc11_:Number = _loc8_ * (1 - _loc7_);
            var _loc12_:Number = _loc8_ * (1 - _loc10_ * _loc7_);
            var _loc13_:Number = _loc8_ * (1 - (1 - _loc10_) * _loc7_);
            switch(_loc9_)
            {
                case 0:
                    _loc4_ = _loc8_;
                    _loc5_ = _loc13_;
                    _loc6_ = _loc11_;
                    break;
                case 1:
                    _loc4_ = _loc12_;
                    _loc5_ = _loc8_;
                    _loc6_ = _loc11_;
                    break;
                case 2:
                    _loc4_ = _loc11_;
                    _loc5_ = _loc8_;
                    _loc6_ = _loc13_;
                    break;
                case 3:
                    _loc4_ = _loc11_;
                    _loc5_ = _loc12_;
                    _loc6_ = _loc8_;
                    break;
                case 4:
                    _loc4_ = _loc13_;
                    _loc5_ = _loc11_;
                    _loc6_ = _loc8_;
                    break;
                case 5:
                    _loc4_ = _loc8_;
                    _loc5_ = _loc11_;
                    _loc6_ = _loc12_;
            }
            return [int(Math.round(_loc4_ * 255)),int(Math.round(_loc5_ * 255)),int(Math.round(_loc6_ * 255))];
        }
        
        public static function §_-3f§(param1:String) : Boolean
        {
            return param1.toUpperCase() == "TRUE";
        }
        
        public static function §_-u1f§(param1:MovieClip, param2:String) : uint
        {
            var _loc3_:* = null as FrameLabel;
            var _loc8_:int = 0;
            var _loc4_:Array = param1.currentLabels;
            var _loc5_:uint = int(_loc4_.length);
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_ = _loc4_[_loc8_];
                if(_loc3_.name == param2)
                {
                    return _loc3_.frame;
                }
            }
            return 0;
        }
        
        public static function §_-15P§(param1:uint) : String
        {
            var _loc2_:uint = param1 % 10;
            param1 /= 10;
            var _loc3_:uint = param1 % 60;
            var _loc4_:uint = uint(param1 / 60);
            var _loc5_:String = "" + _loc4_ + ":";
            _loc5_ += _loc3_ < 10 ? "0" + ("" + _loc3_) : _loc3_;
            return _loc5_ + ("." + ("" + _loc2_));
        }
        
        public static function §_-k3p§(param1:String) : String
        {
            var _loc2_:Boolean = int(param1.indexOf("<")) != -1;
            var _loc3_:Boolean = int(param1.indexOf(">")) != -1;
            if(_loc2_)
            {
                param1 = param1.split("<").join("&lt;");
            }
            if(_loc3_)
            {
                param1 = param1.split(">").join("&gt;");
            }
            return param1;
        }
        
        public static function §_-Q21§(param1:Point) : Number
        {
            var _loc2_:Number = Number(Math.sqrt(Number(param1.x * param1.x + param1.y * param1.y)));
            param1.x /= _loc2_;
            param1.y /= _loc2_;
            return _loc2_;
        }
        
        public static function §_-J3f§(param1:uint, param2:Boolean = true) : String
        {
            var _loc3_:uint = int(param1 / 60);
            var _loc4_:uint = param1 % 60;
            return (!!param2 ? (_loc3_ < 10 ? "0" + ("" + _loc3_) : "" + _loc3_) : "" + _loc3_) + ":" + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_);
        }
        
        public static function §_-km§(param1:uint) : String
        {
            var _loc2_:int = int(param1 / 3600);
            var _loc3_:int = param1 % 3600;
            var _loc4_:int = int(_loc3_ / 60);
            var _loc5_:int = param1 % 60;
            return _loc2_ + ":" + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_);
        }
        
        public static function §_-t3R§(param1:uint) : String
        {
            var _loc2_:String = int(param1 / 86400) + ":";
            var _loc3_:uint = int(param1 % 86400 / 3600);
            var _loc4_:uint = int(param1 % 3600 / uint(60));
            var _loc5_:uint = param1 % uint(60);
            return _loc2_ + (_loc3_ < 10 ? "0" + ("" + _loc3_) : "" + _loc3_) + ":" + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_);
        }
        
        public static function §_-I4b§(param1:uint) : String
        {
            var _loc2_:uint = int(Math.floor(param1 / 1000));
            var _loc3_:uint = param1 % 1000;
            return §_-zp§.§_-km§(_loc2_) + "." + ("" + _loc3_);
        }
        
        public static function §_-Y3U§(param1:uint) : String
        {
            if(param1 < 10)
            {
                return "0" + ("" + param1);
            }
            return "" + param1;
        }
        
        public static function §_-e37§() : String
        {
            var _loc1_:Date = Date.now();
            return §_-zp§.§_-q1r§(int(_loc1_.getMonth()) + 1,int(_loc1_.getDate()),int(_loc1_.getFullYear()),int(_loc1_.getHours()),int(_loc1_.getMinutes()),int(_loc1_.getSeconds()));
        }
        
        public static function §_-q1r§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : String
        {
            param3 %= 100;
            var _loc7_:String = param2 < 10 ? "0" + ("" + param2) : param2;
            var _loc8_:String = param1 < 10 ? "0" + ("" + param1) : param1;
            var _loc9_:String = param4 >= 12 ? "PM" : "AM";
            param4 %= 12;
            if(param4 == 0)
            {
                param4 = 12;
            }
            var _loc10_:String = param4 < 10 ? "0" + ("" + param4) : param4;
            var _loc11_:String = param5 < 10 ? "0" + ("" + param5) : param5;
            var _loc12_:String = param6 < 10 ? "0" + ("" + param6) : param6;
            var _loc13_:String = param3;
            return _loc8_ + "/" + _loc7_ + "/" + _loc13_ + " " + _loc10_ + ":" + _loc11_ + _loc9_;
        }
        
        public static function §_-s2k§(param1:Date) : String
        {
            var _loc2_:uint = int(param1.getFullYear());
            var _loc3_:uint = int(param1.getMonth()) + 1;
            var _loc4_:uint = int(param1.getDate());
            var _loc5_:uint = int(param1.getHours());
            var _loc6_:uint = int(param1.getMinutes());
            var _loc7_:uint = int(param1.getSeconds());
            var _loc8_:String = _loc3_ < 10 ? "0" + ("" + _loc3_) : "" + _loc3_;
            var _loc9_:String = _loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_;
            var _loc10_:String = _loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_;
            var _loc11_:String = _loc6_ < 10 ? "0" + ("" + _loc6_) : "" + _loc6_;
            var _loc12_:String = _loc7_ < 10 ? "0" + ("" + _loc7_) : "" + _loc7_;
            return "" + ("" + _loc2_) + _loc8_ + _loc9_ + "-" + _loc10_ + _loc11_ + _loc12_;
        }
        
        public static function §_-n2B§(param1:int, param2:Boolean = false) : String
        {
            var _loc9_:int = 0;
            var _loc3_:String = param1;
            var _loc4_:uint = _loc3_.length;
            if(_loc4_ <= 3 || !param2 && _loc4_ <= 4)
            {
                return _loc3_;
            }
            var _loc5_:String = "";
            var _loc6_:uint = uint((uint(_loc4_ - 1)) / 3);
            var _loc7_:int = 1;
            var _loc8_:int = int(uint(_loc6_ + 1));
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc5_ = "," + _loc3_.substr(_loc9_ * -3,3) + _loc5_;
            }
            return _loc3_.substr(0,uint(_loc4_ - uint(_loc6_ * 3))) + _loc5_;
        }
        
        public static function §_-H1P§(param1:uint, param2:uint, param3:uint) : uint
        {
            if(param2 < 3)
            {
                param3--;
                param2 += 12;
            }
            return uint(uint(uint(uint(uint(uint(uint(param3 * 365) + (uint(param3 >>> 2))) - int(Math.floor(param3 / 100))) + int(Math.floor(param3 / 400))) + int(Math.floor((uint(uint(param2 * 153) - 457)) / 5))) + param1) - 306);
        }
        
        public static function §_-S3c§(param1:Date) : uint
        {
            return uint(§_-zp§.§_-H1P§(int(§_-zp§.§_-Bd§.getDate()),int(§_-zp§.§_-Bd§.getMonth()) + 1,int(§_-zp§.§_-Bd§.getFullYear())));
        }
        
        public static function §_-Q3D§(param1:Date) : String
        {
            return int(§_-zp§.§_-Bd§.getMonth()) + 1 + "/" + int(§_-zp§.§_-Bd§.getDate()) + "/" + int(§_-zp§.§_-Bd§.getFullYear());
        }
        
        public static function §_-G3K§(param1:Date) : void
        {
            §_-zp§.§_-Bd§ = param1;
            §_-zp§.§_-X3h§ = uint(§_-zp§.§_-S3c§(§_-zp§.§_-Bd§));
            §_-zp§.§_-e20§ = §_-zp§.§_-Q3D§(§_-zp§.§_-Bd§);
        }
        
        public static function §_-K2t§() : uint
        {
            return §_-zp§.§_-X3h§;
        }
        
        public static function §_-gW§() : String
        {
            return §_-zp§.§_-e20§;
        }
        
        public static function §_-O2a§(param1:MovieClip, param2:DisplayObject, param3:String, param4:String) : void
        {
            param2.filters = null;
            var _loc5_:String = §_-72l§.§_-04k§(param1);
            var _loc6_:String = param3.charAt(0) == "a" ? param3 : "?";
            var _loc7_:String = param4.charAt(0) == "a" ? param4 : "?";
            §_-tP§.§_-P3w§(_loc5_ + ": filter on " + _loc6_ + "(" + _loc7_ + ") in " + (§_-72l§.§_-04k§(param2.parent) == _loc5_ ? "ROOT" : ""));
            var _loc8_:DisplayObject = param2.parent;
            while(_loc8_ != null && §_-72l§.§_-04k§(_loc8_) != _loc5_)
            {
                §_-tP§.§_-P3w§("--" + §_-72l§.§_-04k§(_loc8_) + "(" + (_loc8_.name.charAt(0) == "a" ? _loc8_.name : "?") + ")");
                _loc8_ = _loc8_.parent;
            }
        }
        
        public static function §_-D2k§(param1:DisplayObject, param2:DisplayObject) : Rectangle
        {
            var _loc5_:* = null as Rectangle;
            var _loc6_:* = null as DisplayObject;
            var _loc10_:int = 0;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            if(!param1.visible)
            {
                return null;
            }
            var _loc3_:DisplayObjectContainer = param1 is DisplayObjectContainer ? param1 : null;
            var _loc4_:uint = _loc3_ != null ? uint(_loc3_.numChildren) : uint(0);
            if(_loc4_ == 0)
            {
                return param1.getBounds(param2);
            }
            var _loc7_:Rectangle = null;
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc4_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc6_ = _loc3_.getChildAt(_loc10_);
                if(_loc6_ != null)
                {
                    _loc5_ = §_-zp§.§_-D2k§(_loc6_,param2);
                    if(!(_loc5_ == null || _loc5_.width == 0 || _loc5_.height == 0))
                    {
                        if(_loc7_ == null)
                        {
                            _loc7_ = _loc5_;
                        }
                        else
                        {
                            _loc11_ = Number(Math.min(_loc5_.x,_loc7_.x));
                            _loc12_ = Number(Math.min(_loc5_.y,_loc7_.y));
                            _loc13_ = Number(Math.max(Number(_loc5_.x + _loc5_.width),Number(_loc7_.x + _loc7_.width)));
                            _loc14_ = Number(Math.max(Number(_loc5_.y + _loc5_.height),Number(_loc7_.y + _loc7_.height)));
                            _loc7_.x = _loc11_;
                            _loc7_.y = _loc12_;
                            _loc7_.width = _loc13_ - _loc11_;
                            _loc7_.height = _loc14_ - _loc12_;
                        }
                    }
                }
            }
            return _loc7_;
        }
        
        public static function §_-K3O§() : Sprite
        {
            var _loc1_:Sprite = new Sprite();
            _loc1_.mouseEnabled = false;
            _loc1_.mouseChildren = false;
            return _loc1_;
        }
        
        //clamp param1 between param2 and param3
        public static function §_-g2e§(param1:Number, param2:Number, param3:Number) : Number
        {
            var _loc4_:Number = NaN;
            if(param1 > param2)
            {
                if(param1 < param3) //param2 < param1 < param3
                {
                    _loc4_ = param1;
                }
                else if(param3 > param2) //param2 < param3 <= param1
                {
                    _loc4_ = param3;
                }
                else //param3 <= param2 < param1
                {
                    _loc4_ = param2;
                }
            }
            else if(param2 < param3)
            {
                _loc4_ = param2;
            }
            else if(param3 > param1)
            {
                _loc4_ = param3;
            }
            else
            {
                _loc4_ = param1;
            }
            return _loc4_;
        }
        
        //color interpolate
        public static function §_-6U§(param1:uint, param2:uint, param3:Number = 0.5) : Number
        {
            var _loc4_:Number = 1 - param3;
            var _loc5_:int = int(Number((uint(param1 >>> 16)) * param3 + (uint(param2 >>> 16)) * _loc4_));
            var _loc6_:int = int(Number((uint(param1 >>> 8) & 255) * param3 + (uint(param2 >>> 8) & 255) * _loc4_));
            var _loc7_:int = int(Number((param1 & 255) * param3 + (param2 & 255) * _loc4_));
            return (int(_loc5_ << 16)) + (int(_loc6_ << 8)) + _loc7_;
        }
        
        public static function §_-84a§(param1:Sprite, param2:Sprite3D, param3:uint, param4:uint = 0) : void
        {
            var _loc5_:int = uint((param4 & 16711680) >>> 16);
            var _loc6_:int = uint((param4 & 65280) >>> 8);
            var _loc7_:int = param4 & 255;
            var _loc8_:Number = (uint((param3 & 16711680) >>> 16)) / 255;
            var _loc9_:Number = (uint((param3 & 65280) >>> 8)) / 255;
            var _loc10_:Number = (param3 & 255) / 255;
            if(param1 != null)
            {
                param1.transform.colorTransform = new ColorTransform(_loc8_,_loc9_,_loc10_,1,_loc5_,_loc6_,_loc7_,0);
            }
            if(param2 != null)
            {
                param2.§_-gE§(true,_loc8_,_loc9_,_loc10_,_loc5_,_loc6_,_loc7_);
            }
        }
        
        public static function §_-n4N§(param1:uint) : uint
        {
            var _loc2_:uint = uint((param1 & 16711680) >>> 16);
            var _loc3_:uint = uint((param1 & 65280) >>> 8);
            var _loc4_:uint = param1 & 255;
            var _loc5_:uint = int(Math.round((uint(uint(_loc2_ + _loc3_) + _loc4_)) / 3));
            return uint(uint((uint(_loc5_ << 16)) + (uint(_loc5_ << 8))) + _loc5_);
        }
        
        public static function §_-M4I§(param1:uint, param2:Number, param3:Number, param4:Number) : uint
        {
            var _loc5_:uint = uint((param1 & 16711680) >>> 16);
            var _loc6_:uint = uint((param1 & 65280) >>> 8);
            var _loc7_:uint = param1 & 255;
            var _loc8_:uint = int(Math.round(Number(Number(_loc5_ * param2 + _loc6_ * param3) + _loc7_ * param4)));
            return uint(uint((uint(_loc8_ << 16)) + (uint(_loc8_ << 8))) + _loc8_);
        }
        
        public static function §_-v2v§(param1:Number) : ColorMatrixFilter
        {
            var _loc5_:int = 0;
            var _loc2_:Vector.<Number> = new Vector.<Number>(int(§_-zp§.SATURATION_MATRIX_1.length),true);
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-zp§.SATURATION_MATRIX_1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc2_[_loc5_] = Number(Number(§_-zp§.SATURATION_MATRIX_1[_loc5_]) + param1 * §_-zp§.SATURATION_MATRIX_2[_loc5_]);
            }
            var _loc6_:Array = [Number(Number(§_-zp§.§_-r19§[0] * _loc2_[0] + §_-zp§.§_-r19§[1] * _loc2_[3]) + §_-zp§.§_-r19§[2] * _loc2_[6]),Number(Number(§_-zp§.§_-r19§[0] * _loc2_[1] + §_-zp§.§_-r19§[1] * _loc2_[4]) + §_-zp§.§_-r19§[2] * _loc2_[7]),Number(Number(§_-zp§.§_-r19§[0] * _loc2_[2] + §_-zp§.§_-r19§[1] * _loc2_[5]) + §_-zp§.§_-r19§[2] * _loc2_[8]),0,0,Number(Number(§_-zp§.§_-r19§[5] * _loc2_[0] + §_-zp§.§_-r19§[6] * _loc2_[3]) + §_-zp§.§_-r19§[7] * _loc2_[6]),Number(Number(§_-zp§.§_-r19§[5] * _loc2_[1] + §_-zp§.§_-r19§[6] * _loc2_[4]) + §_-zp§.§_-r19§[7] * _loc2_[7]),Number(Number(§_-zp§.§_-r19§[5] * _loc2_[2] + §_-zp§.§_-r19§[6] * _loc2_[5]) + §_-zp§.§_-r19§[7] * _loc2_[8]),0,0,Number(Number(§_-zp§.§_-r19§[10] * _loc2_[0] + §_-zp§.§_-r19§[11] * _loc2_[3]) + §_-zp§.§_-r19§[12] * _loc2_[6]),Number(Number(§_-zp§.§_-r19§[10] * _loc2_[1] + §_-zp§.§_-r19§[11] * _loc2_[4]) + §_-zp§.§_-r19§[12] * _loc2_[7]),Number(Number(§_-zp§.§_-r19§[10] * _loc2_[2] + §_-zp§.§_-r19§[11] * _loc2_[5]) + §_-zp§.§_-r19§[12] * _loc2_[8]),0,0,0,0,0,1,0];
            return new ColorMatrixFilter(_loc6_);
        }
        
        //naive shuffle. NOT FISHER YATE.
        public static function §_-H2K§(param1:*, param2:Random) : void
        {
            var _loc3_:* = null;
            var _loc4_:uint = 0;
            var _loc8_:int = 0;
            var _loc5_:uint = param1.length;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_ = param1[_loc8_];
                _loc4_ = uint(param2.§_-92Q§()) % _loc5_;
                param1[_loc8_] = param1[_loc4_];
                param1[_loc4_] = _loc3_;
            }
        }
        
        public static function §_-P2Z§(param1:uint, param2:Random) : Vector.<uint>
        {
            var _loc6_:uint = 0;
            var _loc3_:Vector.<uint> = new Vector.<uint>(param1);
            var _loc4_:uint = -1;
            _loc4_ <<= uint(33 - param1);
            _loc4_ >>>= uint(32 - param1);
            var _loc5_:uint = 0;
            while(_loc4_ != 0)
            {
                _loc6_ = uint(param2.§_-92Q§()) % param1;
                while((_loc4_ & int(1 << _loc6_)) == 0)
                {
                    _loc6_ = (uint(_loc6_ + 1)) % param1;
                }
                _loc3_[_loc5_] = _loc6_;
                _loc4_ &= ~(1 << _loc6_);
                _loc5_ = _loc6_;
            }
            _loc3_[_loc5_] = 0;
            return _loc3_;
        }
        
        //shuffle (not fisher yates) then create a circular chain of next index
        public static function §_-m3t§(param1:uint, param2:Random) : Vector.<uint>
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc3_:Vector.<uint> = new Vector.<uint>(param1);
            var _loc4_:int = 0;
            var _loc5_:int = int(param1);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_[_loc6_] = _loc6_;
            }
            _loc4_ = 0;
            _loc5_ = int(param1);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(param2.§_-92Q§()) % param1;
                _loc8_ = uint(_loc3_[_loc7_]);
                _loc3_[_loc7_] = uint(_loc3_[_loc6_]);
                _loc3_[_loc6_] = _loc8_;
            }
            var _loc9_:Vector.<uint> = new Vector.<uint>(param1);
            _loc4_ = 0;
            _loc5_ = int(uint(param1 - 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc9_[uint(_loc3_[_loc6_])] = uint(_loc3_[_loc6_ + 1]);
            }
            _loc9_[uint(_loc3_[uint(param1 - 1)])] = uint(_loc3_[0]);
            return _loc9_;
        }
        
        public static function §_-L2V§(param1:uint) : String
        {
            var _loc4_:uint = 0;
            var _loc2_:String = "th";
            var _loc3_:uint = param1 % 100;
            if(_loc3_ < 4 || _loc3_ > 20)
            {
                _loc4_ = param1 % 10;
                switch(int(_loc4_))
                {
                    case 1:
                        _loc2_ = "st";
                        break;
                    case 2:
                        _loc2_ = "nd";
                        break;
                    case 3:
                        _loc2_ = "rd";
                }
            }
            return "" + param1 + _loc2_;
        }
        
        public static function §_-b2v§(param1:String) : String
        {
            var _loc2_:§_-uo§ = new §_-uo§("^\\s+|\\s+$","gim");
            return _loc2_.replace(param1,"");
        }
        
        public static function §_-n1y§(param1:String, param2:String = undefined) : String
        {
            if(param2 == null)
            {
                param2 = "_";
            }
            if(§_-zp§.§_-K3S§ == null)
            {
                §_-zp§.§_-K3S§ = new §_-uo§(" ","g");
            }
            if(param1 != null && param2 != null)
            {
                return §_-zp§.§_-K3S§.replace(param1,param2);
            }
            return null;
        }
        
        public static function §_-65q§(param1:String, param2:String) : int
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            param1 = param1.toLowerCase();
            param2 = param2.toLowerCase();
            var _loc3_:Vector.<int> = new Vector.<int>(param2.length + 1,true);
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_[_loc6_] = _loc6_;
            }
            _loc4_ = 1;
            _loc5_ = param1.length + 1;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc3_[0] = _loc6_;
                _loc7_ = _loc6_ - 1;
                _loc8_ = 1;
                _loc9_ = param2.length + 1;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = int(_loc3_[_loc10_]);
                    _loc12_ = int(_loc3_[_loc10_ - 1]);
                    _loc13_ = 1 + (_loc11_ > _loc12_ ? _loc12_ : _loc11_);
                    _loc14_ = param1.charAt(_loc6_ - 1) == param2.charAt(_loc10_ - 1) ? _loc7_ : _loc7_ + 1;
                    _loc15_ = _loc13_ > _loc14_ ? _loc14_ : _loc13_;
                    _loc7_ = int(_loc3_[_loc10_]);
                    _loc3_[_loc10_] = _loc15_;
                }
            }
            return int(_loc3_[param2.length]);
        }
        
        public static function §_-653§(param1:uint, param2:Array, param3:uint, param4:Boolean) : String
        {
            var _loc8_:* = null as String;
            var _loc5_:uint = uint(param3 / 100);
            var _loc6_:uint = param3 % 100;
            var _loc7_:String = "";
            if(param4)
            {
                _loc7_ = "";
            }
            else
            {
                _loc8_ = "";
                if(_loc6_ < 10)
                {
                    _loc8_ = "0";
                }
                _loc7_ = "." + _loc8_ + ("" + _loc6_);
            }
            _loc8_ = "$";
            if(param2[param1] != null)
            {
                _loc8_ = param2[param1];
            }
            return _loc8_ + ("" + _loc5_) + _loc7_;
        }
        
        public static function §_-1Z§(param1:int) : int
        {
            param1 -= int(param1 >> 1) & 1431655765;
            param1 = (param1 & 858993459) + (int(param1 >> 2) & 858993459);
            return int((param1 + (int(param1 >> 4)) & 252645135) * 16843009 >> 24);
        }
        
        //                          camera type     0           4           ?
        public static function §_-y3Z§(param1:int, param2:int, param3:int, param4:int, param5:Boolean = true) : int
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(param4 == 0)
            {
                return param1;
            }
            if(param5)
            {
                _loc6_ = param3 - param2 + (param4 > 0 ? param4 : -param4);
                _loc7_ = param1 - param2 + param4 + _loc6_;
                param1 = param2 + int(_loc7_ % _loc6_);
            }
            else
            {
                param1 += param4;
                if(param1 > param3)
                {
                    param1 = param3;
                }
                else if(param1 < param2)
                {
                    param1 = param2;
                }
            }
            return param1;
        }
        
        public static function §_-Qr§(param1:int) : int
        {
            if(param1 > 0 && (param1 & param1 - 1) == 0)
            {
                return param1;
            }
            var _loc2_:int = 1;
            while(_loc2_ < param1)
            {
                _loc2_ <<= 1;
            }
            return _loc2_;
        }
        
        public static function §_-L36§(param1:Array) : Array
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc2_:Array = [];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(param1[_loc5_] != null)
                {
                    _loc6_ = [];
                    _loc7_ = param1[_loc5_];
                    _loc2_[_loc5_] = _loc6_;
                    _loc8_ = 0;
                    _loc9_ = int(_loc7_.length);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        if(_loc7_[_loc10_] != null)
                        {
                            _loc6_[_loc10_] = _loc7_[_loc10_];
                        }
                    }
                }
            }
            return _loc2_;
        }
        
        public static function §_-61n§(param1:IMap, param2:IMap) : void
        {
            var _loc3_:* = null;
            var _loc4_:* = null as Object;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 != null && param2 != null)
            {
                _loc3_ = param1.keys();
                while(_loc3_.hasNext())
                {
                    _loc4_ = _loc3_.next();
                    _loc5_ = param1.get(_loc4_);
                    _loc6_ = [];
                    param2.set(_loc4_,_loc6_);
                    _loc7_ = 0;
                    _loc8_ = int(_loc5_.length);
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc6_[_loc9_] = _loc5_[_loc9_];
                    }
                }
            }
        }
        
        public static function §_-J46§(param1:Number, param2:uint) : String
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            if(param2 == 0)
            {
                _loc3_ = int(Math.round(param1));
                return "" + _loc3_;
            }
            _loc3_ = int(param1);
            _loc4_ = _loc3_ + ".";
            param1 -= _loc3_;
            _loc5_ = Number(Math.pow(10,param2));
            _loc3_ = int(Math.round(Number(Math.abs(param1 * _loc5_))));
            _loc6_ = "" + _loc3_;
            _loc5_ /= 10;
            while(_loc3_ < _loc5_ && _loc5_ > 1)
            {
                _loc6_ = "0" + _loc6_;
                _loc5_ /= 10;
            }
            _loc7_ = _loc6_.length;
            while(_loc7_ < param2)
            {
                _loc6_ += "0";
                _loc7_++;
            }
            return _loc4_ + _loc6_;
        }
        
        public static function §_-O2§(param1:Number, param2:int) : String
        {
            param1 = int(Math.round(param1 * Math.pow(10,param2)));
            var _loc3_:String = "" + param1;
            var _loc4_:int = _loc3_.length;
            if(_loc4_ <= param2)
            {
                while(_loc4_ < param2)
                {
                    _loc3_ = "0" + _loc3_;
                    _loc4_++;
                }
                return "0." + _loc3_;
            }
            if(param2 != 0)
            {
                return _loc3_.substr(0,_loc3_.length - param2) + "." + _loc3_.substr(_loc3_.length - param2);
            }
            return _loc3_.substr(0,_loc3_.length - param2);
        }
        
        public static function §_-Y1d§(param1:Number) : String
        {
            var _loc2_:int = int(Math.floor(param1));
            var _loc3_:int = int(Math.floor(Number((param1 - _loc2_) * 100 + 0.00001)));
            var _loc4_:String = ".";
            if(_loc3_ == 0)
            {
                _loc4_ += "00";
            }
            else if(_loc3_ < 10)
            {
                _loc4_ += "0" + _loc3_;
            }
            else
            {
                _loc4_ += _loc3_;
            }
            var _loc5_:String = "" + _loc2_;
            var _loc6_:int = _loc5_.length - 3;
            while(_loc6_ > 0)
            {
                _loc4_ = "," + _loc5_.substr(_loc6_,3) + _loc4_;
                _loc6_ -= 3;
            }
            return _loc5_.substr(0,3 + _loc6_) + _loc4_;
        }
        
        public static function §_-k1f§(param1:Object) : String
        {
            var _loc2_:String = "";
            while(param1.hasNext())
            {
                _loc2_ += param1.next() + ",";
            }
            return _loc2_.substr(0,_loc2_.length - 1);
        }
        
        public static function §_-B5V§(param1:uint) : String
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc2_:String = "∞";
            if(param1 != 0)
            {
                _loc3_ = uint(param1 % 60);
                _loc4_ = _loc3_;
                if(_loc4_.length == 1)
                {
                    _loc4_ += "0";
                }
                _loc5_ = uint(param1 / 60);
                _loc2_ = "" + _loc5_ + ":" + _loc4_;
            }
            return _loc2_;
        }
        
        public static function §_-A2Q§(param1:Number, param2:Number) : Number
        {
            if(param1 < -0.000001)
            {
                if(param2 > 0.000001)
                {
                    return -0.785;
                }
                if(param2 < -0.000001)
                {
                    return -2.356;
                }
                return -1.571;
            }
            if(param1 > 0.000001)
            {
                if(param2 > 0.000001)
                {
                    return 0.785;
                }
                if(param2 < -0.000001)
                {
                    return 2.356;
                }
                return 1.571;
            }
            if(param2 < -0.000001)
            {
                return 3.142;
            }
            return 0;
        }
        
        public static function §_-v14§(param1:Number, param2:Number, param3:Number) : Number
        {
            if(param1 < param2)
            {
                param1 = param2;
            }
            if(param1 > param3)
            {
                param1 = param3;
            }
            return param1;
        }
        
        public static function §_-F3g§(param1:int, param2:int, param3:int) : int
        {
            if(param1 < param2)
            {
                return param2;
            }
            if(param1 > param3)
            {
                return param3;
            }
            return param1;
        }
        
        public static function §_-O2x§(param1:Number) : Number
        {
            var _loc2_:int = int(Math.floor(param1 / §_-zp§.PI2));
            var _loc3_:Number = param1 - _loc2_ * §_-zp§.PI2;
            return int(Math.round(_loc3_ * 1000)) / 1000;
        }
        
        public static function §_-pB§(param1:Number) : Number
        {
            return Number(Math.sin(param1));
        }
        
        public static function §_-X2D§(param1:Number) : Number
        {
            return Number(Math.cos(param1));
        }
        
        public static function §_-c2i§(param1:Number) : Number
        {
            return Number(Math.atan(param1));
        }
        
        public static function atan2_cosmetic(param1:Number, param2:Number) : Number
        {
            return Number(Math.atan2(param1,param2));
        }
        
        public static function §_-75L§(param1:Number) : Number
        {
            var _loc2_:int = int(Math.floor(param1 / §_-zp§.PI2));
            var _loc3_:Number = param1 - _loc2_ * §_-zp§.PI2;
            var _loc4_:Number = int(Math.round(_loc3_ * 1000)) / 1000;
            var _loc5_:Number = Number(Math.sin(_loc4_));
            var _loc6_:Number = int(Math.round(_loc5_ * 1000));
            return Number(_loc6_ / 1000);
        }
        
        public static function §_-p4J§(param1:Number) : Number
        {
            var _loc2_:int = int(Math.floor(param1 / §_-zp§.PI2));
            var _loc3_:Number = param1 - _loc2_ * §_-zp§.PI2;
            var _loc4_:Number = int(Math.round(_loc3_ * 1000)) / 1000;
            var _loc5_:Number = Number(Math.cos(_loc4_));
            var _loc6_:Number = int(Math.round(_loc5_ * 1000));
            return Number(_loc6_ / 1000);
        }
        
        public static function §_-03i§(param1:Number) : Number
        {
            var _loc2_:Number = int(Math.round(param1 * 10000));
            var _loc3_:Number = _loc2_ / 10000;
            var _loc4_:Number = Number(Math.asin(_loc3_));
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            return Number(_loc5_ / 1000);
        }
        
        public static function §_-25W§(param1:Number) : Number
        {
            var _loc2_:Number = int(Math.round(param1 * 10000));
            var _loc3_:Number = _loc2_ / 10000;
            var _loc4_:Number = Number(Math.acos(_loc3_));
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            return Number(_loc5_ / 1000);
        }
        
        public static function §_-D4y§(param1:Number) : Number
        {
            var _loc2_:Number = int(Math.round(param1 * 1000));
            var _loc3_:Number = _loc2_ / 1000;
            var _loc4_:Number = Number(Math.atan(_loc3_));
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            return Number(_loc5_ / 1000);
        }
        
        public static function atan2_netsafe(param1:Number, param2:Number) : Number
        {
            var _loc3_:Number = Number(Math.sqrt(Number(param2 * param2 + param1 * param1)));
            if(_loc3_ <= 0)
            {
                return 0;
            }
            var _loc4_:Number = param1 / _loc3_;
            var _loc5_:Number = int(Math.round(_loc4_ * 1000));
            var _loc6_:Number = _loc5_ / 1000;
            var _loc7_:Number = param2 / _loc3_;
            var _loc8_:Number = int(Math.round(_loc7_ * 1000));
            var _loc9_:Number = _loc8_ / 1000;
            var _loc10_:Number = Number(Math.atan2(_loc6_,_loc9_));
            var _loc11_:Number = int(Math.round(_loc10_ * 1000));
            return Number(_loc11_ / 1000);
        }
        
        public static function §_-E1L§(param1:Number, param2:uint) : Number
        {
            var _loc3_:Number = Number(Math.pow(10,param2));
            return int(Math.round(param1 * _loc3_)) / _loc3_;
        }
        
        public static function §_-c4v§(param1:Number) : Number
        {
            return int(Math.round(param1 * 100)) / 100;
        }
        
        public static function §_-x1S§(param1:Number) : Number
        {
            return int(Math.round(param1 * 1000)) / 1000;
        }
        
        public static function §_-T38§(param1:Object, param2:int, param3:Object) : void
        {
            var _loc4_:int = int(param1.length);
            param1.length = _loc4_ + 1;
            while(_loc4_ > param2)
            {
                param1[_loc4_] = param1[_loc4_ - 1];
                _loc4_--;
            }
            param1[param2] = param3;
        }
        
        public static function §_-E3X§(param1:Array, param2:int, param3:Object) : void
        {
            var _loc4_:int = int(param1.length);
            while(_loc4_ > param2)
            {
                param1[_loc4_] = param1[_loc4_ - 1];
                _loc4_--;
            }
            param1[param2] = param3;
        }
        
        public static function §_-SN§(param1:Object, param2:int) : void
        {
            var _loc3_:int = int(param1.length) - 1;
            while(param2 < _loc3_)
            {
                param2++;
                param1[param2] = param1[param2];
            }
            param1.length = _loc3_;
        }
        
        public static function §_-X4i§(param1:Object, param2:int, param3:int) : void
        {
            var _loc4_:int = int(param1.length);
            var _loc5_:int = param2 + param3;
            while(_loc5_ < _loc4_)
            {
                param1[param2++] = param1[_loc5_++];
            }
            param1.length = _loc4_ - param3;
        }
        
        public static function §_-U4d§(param1:Array, param2:Object) : Object
        {
            var _loc4_:* = null as Object;
            var _loc5_:int = 0;
            var _loc6_:* = null as Object;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = 0;
                while(_loc5_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[_loc5_];
                    _loc5_++;
                    param2.push(_loc6_);
                }
            }
            return param2;
        }
        
        public static function §_-e1d§(param1:Vector.<String>) : void
        {
            param1.sort(§_-zp§.§_-f3f§);
        }
        
        public static function §_-f3f§(param1:String, param2:String) : int
        {
            if(param1 < param2)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-I2c§(param1:Object, param2:Object, param3:Boolean = true) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Object;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc4_:int = int(param1.length);
            var _loc5_:int = int(param2.length);
            if(param3)
            {
                _loc6_ = 0;
                while(_loc6_ < 2)
                {
                    _loc7_ = _loc6_++;
                    _loc8_ = _loc7_ == 0 ? param1 : param2;
                    _loc9_ = _loc7_ == 0 ? _loc4_ - 1 : _loc5_ - 1;
                    while(_loc9_ >= 1)
                    {
                        _loc10_ = _loc9_ - 1;
                        while(_loc10_ >= 0)
                        {
                            if(_loc8_[_loc9_] == _loc8_[_loc10_])
                            {
                                _loc8_[_loc9_] = _loc8_[_loc7_ == 0 ? (_loc4_--, _loc4_) : (_loc5_--, _loc5_)];
                                break;
                            }
                            _loc10_--;
                        }
                        _loc9_--;
                    }
                }
            }
            _loc6_ = _loc4_ - 1;
            while(_loc6_ >= 0)
            {
                _loc7_ = _loc5_ - 1;
                while(_loc7_ >= 0)
                {
                    if(param1[_loc6_] == param2[_loc7_])
                    {
                        _loc4_--;
                        param1[_loc6_] = param1[_loc4_];
                        _loc5_--;
                        param2[_loc7_] = param2[_loc5_];
                        break;
                    }
                    _loc7_--;
                }
                _loc6_--;
            }
            param1.length = _loc4_;
            param2.length = _loc5_;
        }
        
        public static function §_-C5a§(param1:Object, param2:Object) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(param1 == null != (param2 == null))
            {
                return false;
            }
            if(param1 != null)
            {
                if(int(param1.length) != int(param2.length))
                {
                    return false;
                }
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(param1[_loc5_] != param2[_loc5_])
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public static function §_-23§(param1:String) : uint
        {
            if(param1 == "0")
            {
                return 0;
            }
            if(param1 == "1")
            {
                return 1;
            }
            if(param1 == "2")
            {
                return 2;
            }
            if(param1 == "3")
            {
                return 3;
            }
            if(param1 == "4")
            {
                return 4;
            }
            if(param1 == "5")
            {
                return 5;
            }
            if(param1 == "6")
            {
                return 6;
            }
            if(param1 == "7")
            {
                return 7;
            }
            if(param1 == "8")
            {
                return 8;
            }
            if(param1 == "9")
            {
                return 9;
            }
            if(param1 == "A" || param1 == "a")
            {
                return 10;
            }
            if(param1 == "B" || param1 == "b")
            {
                return 11;
            }
            if(param1 == "C" || param1 == "c")
            {
                return 12;
            }
            if(param1 == "D" || param1 == "d")
            {
                return 13;
            }
            if(param1 == "E" || param1 == "e")
            {
                return 14;
            }
            if(param1 == "F" || param1 == "f")
            {
                return 15;
            }
            return 0;
        }
        
        public static function §_-j2e§(param1:String) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = param1.length;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.charCodeAt(_loc4_);
                if(_loc5_ != Keyboard.PERIOD && (_loc5_ < Keyboard.NUMBER_0 || _loc5_ > Keyboard.NUMBER_9))
                {
                    return false;
                }
            }
            return true;
        }
        
        public static function §_-k2z§(param1:Array, param2:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            if(param1 != null)
            {
                _loc3_ = int(param2 / 32);
                _loc4_ = param2 % 32;
                while(_loc3_ >= int(param1.length))
                {
                    param1.push(0);
                }
                param1[_loc3_] = uint(param1[_loc3_]) | int(1 << _loc4_);
            }
        }
        
        public static function §_-h4N§(param1:Array, param2:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            if(param1 != null)
            {
                _loc3_ = int(param2 / 32);
                if(_loc3_ < int(param1.length))
                {
                    _loc4_ = param2 % 32;
                    param1[_loc3_] = uint(param1[_loc3_]) & ~(1 << _loc4_);
                }
            }
        }
        
        public static function §_-cl§(param1:Array, param2:Array) : void
        {
            var _loc5_:int = 0;
            if(param1 == null || param2 == null)
            {
                return;
            }
            while(int(param1.length) > int(param2.length))
            {
                param2.push(0);
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(param2.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                param2[_loc5_] = uint(param2[_loc5_]) | uint(param1[_loc5_]);
            }
        }
        
        public static function §_-2C§(param1:Array, param2:Array) : Boolean
        {
            var _loc6_:int = 0;
            if(param1 == null || param2 == null)
            {
                return false;
            }
            var _loc3_:uint = int(param1.length) < int(param2.length) ? uint(int(param1.length)) : uint(int(param2.length));
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if((uint(param1[_loc6_]) & uint(param2[_loc6_])) != 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-Ns§(param1:Array, param2:uint) : Boolean
        {
            var _loc3_:uint = uint(param2 / 32);
            var _loc4_:uint = param2 % 32;
            var _loc5_:uint = param1 != null ? uint(int(param1.length)) : uint(0);
            if(_loc5_ > _loc3_)
            {
                return (uint(param1[_loc3_]) & int(1 << _loc4_)) != 0;
            }
            return false;
        }
        
        public static function §_-fF§(param1:Array) : uint
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc2_:uint = 0;
            if(param1 != null)
            {
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc2_ += int(§_-zp§.§_-1Z§(uint(param1[_loc5_])));
                }
            }
            return _loc2_;
        }
        
        public static function §_-c8§(param1:Array) : Boolean
        {
            var _loc4_:int = 0;
            if(param1 == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(uint(param1[_loc4_]) != 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-y3e§(param1:Array, param2:uint) : void
        {
            §_-zp§.§_-k2z§(param1,param2);
        }
        
        public static function §_-k2Y§(param1:Array, param2:uint) : void
        {
            §_-zp§.§_-h4N§(param1,param2);
        }
        
        public static function §_-Rt§(param1:Array, param2:uint) : Boolean
        {
            return Boolean(§_-zp§.§_-Ns§(param1,param2));
        }
        
        public static function §_-t2E§(param1:Array) : uint
        {
            return uint(§_-zp§.§_-fF§(param1));
        }
        
        public static function §_-64J§(param1:String, param2:String, param3:String = undefined) : void
        {
            var _loc4_:File = new File(File.applicationDirectory.nativePath);
            if(param3 != null)
            {
                _loc4_ = _loc4_.resolvePath(param3);
            }
            var _loc5_:FileStream = new FileStream();
            var _loc6_:File = _loc4_.resolvePath(param2);
            _loc5_.open(_loc6_,FileMode.WRITE);
            _loc5_.writeUTFBytes(param1);
            _loc5_.close();
        }
        
        public static function §_-D1v§(param1:String, param2:String, param3:String = undefined) : void
        {
            var _loc4_:File = new File(File.applicationDirectory.nativePath);
            if(param3 != null)
            {
                _loc4_ = _loc4_.resolvePath(param3);
            }
            var _loc5_:FileStream = new FileStream();
            var _loc6_:File = _loc4_.resolvePath(param2);
            _loc5_.open(_loc6_,FileMode.APPEND);
            _loc5_.writeUTFBytes(param1);
            _loc5_.close();
        }
        
		//								ease in			ease out		ease power	moved			tomove
        public static function §_-Uw§(param1:Boolean, param2:Boolean, param3:uint, param4:Number, param5:Number) : Number
        {
			//moved /= easein&easeout?tomove/2:tomove
            param4 /= !!param1 && param2 ? param5 / 2 : param5;
			//loc6 = easepower != 2
            var _loc6_:int = param3 == 2 ? 0 : 1;
            var _loc7_:Number = 1;
			//easein and easeout
            if(!!param1 && param2)
            {
                _loc6_++;
				//ease in = moved<1
                param1 = param4 < 1;
				
                _loc7_ = 0.5;
            }
			//ease in
            if(param1)
            {
				//moved = moved**ease power
                param4 = Number(Math.pow(param4,param3));
            }
			//elif ease out
            else if(param2)
            {
				//ease power = 2
                if(param3 == 2)
                {
					//moved = (moved-loc6)*(moved-loc6-2)-loc6
                    param4 = (param4 - _loc6_) * (param4 - _loc6_ - 2) - _loc6_;
					//if ease in:
					//moved = (moved-1)*(moved-3)-1
					//else:
					//moved = moved*(moved-2)
                }
				//else
                else if(param3 > 2)
                {
					//if ease power even:
						//if ease in:
						//moved = (moved-1)**(easepower)-1
						//else:
						//moved = move**easepower
					//else:
                    param4 = (uint((param3 & 1) << _loc6_)) + Number(Math.pow(param4 - _loc6_,param3)) - _loc6_;
                }
                if((param3 & 1) == 0)
                {
                    _loc7_ = -_loc7_;
                }
            }
            return _loc7_ * param4;
        }
        
        public static function §_-L2W§(param1:Boolean, param2:Boolean, param3:Number, param4:Number) : Number
        {
            if(!!param1 && param2)
            {
                return -0.5 * (§_-zp§.§_-p4J§(Math.PI * (param3 / param4)) - 1);
            }
            if(param1)
            {
                return 1 - §_-zp§.§_-p4J§(param3 / param4 * §_-zp§.PI1_2);
            }
            return Number(§_-zp§.§_-75L§(param3 / param4 * §_-zp§.PI1_2));
        }
        
        public static function §_-A3O§(param1:Boolean, param2:Boolean, param3:Number, param4:Number) : Number
        {
            param3 /= !!param1 && param2 ? param4 / 2 : param4;
            var _loc5_:Number = 1;
            if(!!param1 && param2)
            {
                _loc5_ = 0.5;
                param2 = param3 >= 1;
                param3--;
            }
            if(param2)
            {
                return _loc5_ * (-Math.pow(2,-10 * param3) + (!!param1 ? 2 : 1));
            }
            return _loc5_ * Math.pow(2,10 * param3);
        }
        
        public static function §_-wP§(param1:Boolean, param2:Boolean, param3:Number, param4:Number) : Number
        {
            param3 /= !!param1 && param2 ? param4 / 2 : param4;
            var _loc5_:int = !!param2 && !param1 ? 1 : 0;
            var _loc6_:Number = 1;
            if(!!param1 && param2)
            {
                _loc6_ = 0.5;
                if(param3 >= 1)
                {
                    param1 = false;
                    _loc5_ = 2;
                }
            }
            if(param1)
            {
                _loc6_ = -_loc6_;
            }
            param3 -= _loc5_;
            return _loc6_ * (Number(Math.sqrt(1 - param3 * param3)) + _loc5_ - 1);
        }
        
        public static function §_-T19§(param1:uint, param2:Boolean, param3:Boolean, param4:Number, param5:Number) : Number
        {
            param1 %= 6;
            switch(int(param1))
            {
                case 0:
                    return Number(§_-zp§.§_-L2W§(param2,param3,param4,param5));
                case 1:
                    return Number(§_-zp§.§_-A3O§(param2,param3,param4,param5));
                case 5:
                    return Number(§_-zp§.§_-wP§(param2,param3,param4,param5));
                default:
                    return Number(§_-zp§.§_-Uw§(param2,param3,param1,param4,param5));
            }
        }
        
        public static function §_-P1o§(param1:Boolean, param2:Boolean, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number) : Number
        {
            return Number(param7 * §_-zp§.§_-Uw§(param1,param2,param3,param4,param5) + param6);
        }
        
        public static function §_-84D§(param1:Boolean, param2:Boolean, param3:Number, param4:Number, param5:Number, param6:Number) : Number
        {
            return Number(param6 * §_-zp§.§_-L2W§(param1,param2,param3,param4) + param5);
        }
        
        public static function §_-y36§(param1:Boolean, param2:Boolean, param3:Number, param4:Number, param5:Number, param6:Number) : Number
        {
            return Number(param6 * §_-zp§.§_-A3O§(param1,param2,param3,param4) + param5);
        }
        
        public static function §_-TQ§(param1:Boolean, param2:Boolean, param3:Number, param4:Number, param5:Number, param6:Number) : Number
        {
            return Number(param6 * §_-zp§.§_-wP§(param1,param2,param3,param4) + param5);
        }
        
        public static function §_-Y3S§(param1:uint, param2:Boolean, param3:Boolean, param4:Number, param5:Number, param6:Number, param7:Number) : Number
        {
            return Number(param7 * §_-zp§.§_-T19§(param1,param2,param3,param4,param5) + param6);
        }
        
        public static function §_-SJ§(param1:Number, param2:Number, param3:Boolean) : Number
        {
            if(param3)
            {
                return Number(§_-zp§.atan2_netsafe(-param2,-param1));
            }
            return Number(§_-zp§.atan2_netsafe(param2,param1));
        }
        
        public static function §_-Mw§(param1:Number, param2:Number) : Number
        {
            return Number(param1 + §_-zp§.Random() * (param2 - param1));
        }
        
        public static function §_-53L§(param1:uint, param2:uint) : uint
        {
            var _loc3_:Number = Number(§_-zp§.Random());
            var _loc4_:uint = uint(uint(param2 - param1) + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = param1;
            return uint(_loc6_ + _loc5_);
        }
        
        public static function Random() : Number
        {
            return uint(§_-zp§.§_-8B§.§_-92Q§()) / 4294967295;
        }
        
        public static function §_-D2v§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            var _loc5_:Number = param3 - param1;
            var _loc6_:Number = param4 - param2;
            return Number(_loc5_ * _loc5_ + _loc6_ * _loc6_);
        }
        
        public static function §_-Vk§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            var _loc5_:Number = param3 - param1;
            var _loc6_:Number = param4 - param2;
            return Number(Math.sqrt(Number(_loc5_ * _loc5_ + _loc6_ * _loc6_)));
        }
        
        public static function §_-cC§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
        {
            var _loc5_:Number = param3 - param1;
            if(_loc5_ < 0)
            {
                _loc5_ = -_loc5_;
            }
            var _loc6_:Number = param4 - param2;
            if(_loc6_ < 0)
            {
                _loc6_ = -_loc6_;
            }
            return Number(_loc5_ + _loc6_);
        }
        
        public static function §_-02C§(param1:uint, param2:uint) : uint
        {
            if(param1 > param2)
            {
                return param2;
            }
            return param1;
        }
        
        public static function §_-b4d§(param1:uint, param2:uint) : uint
        {
            if(param1 > param2)
            {
                return param1;
            }
            return param2;
        }
        
        public static function §_-A39§(param1:int, param2:int) : int
        {
            if(param1 > param2)
            {
                return param2;
            }
            return param1;
        }
        
        public static function §_-tW§(param1:int, param2:int) : int
        {
            if(param1 > param2)
            {
                return param1;
            }
            return param2;
        }
    }
}
