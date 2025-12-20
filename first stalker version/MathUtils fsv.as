package
{
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.FrameLabel;
    import flash.display.MovieClip;
    import flash.display.Scene;
    import flash.display.Sprite;
    import flash.filters.ColorMatrixFilter;
    import flash.filters.GlowFilter;
    import flash.geom.ColorTransform;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.text.TextField;
    import flash.text.TextFormat;
    import flash.utils.Dictionary;
    import flash.utils.getQualifiedClassName;
    
    public class MathUtil
    {
        
        public static const §&t§:uint = 604800;
        
        public static const §1!f§:Number = 0.017453292519943295;
        
        public static const §!+§:Number = 57.29577951308232;
        
        private static var §;!R§:Point = new Point();
        
        private static const §#!D§:Dictionary = new Dictionary();
        
        public function MathUtil()
        {
            super();
        }
        
        public static function pointDistFromLine(pX:Number, pY:Number, startX:Number, startY:Number, runX:Number, riseY:Number, outV2Normal:Point = null) : Number
        {
            var _loc12_:Number = NaN;
            var _loc9_:Number = -riseY;
            var _loc8_:* = runX;
            var _loc13_:Number = Math.sqrt(_loc9_ * _loc9_ + _loc8_ * _loc8_);
            if(_loc13_)
            {
                _loc12_ = -1 / _loc13_;
                _loc9_ *= _loc12_;
                _loc8_ *= _loc12_;
            }
            if(outV2Normal)
            {
                outV2Normal.x = _loc9_;
                outV2Normal.y = _loc8_;
            }
            var _loc10_:Number = pX - startX;
            var _loc11_:Number = pY - startY;
            return _loc10_ * _loc9_ + _loc11_ * _loc8_;
        }
        
        public static function turnToFace(currR:Number, newDir:Point, maxR:Number) : Number
        {
            var _loc5_:Number = NaN;
            var _loc7_:* = 0;
            var _loc6_:Number = newDir.x > 0 ? Math.asin(newDir.y) : 3.141592653589793 - Math.asin(newDir.y);
            var _loc4_:Number = _loc6_ * (3 * 60) / 3.141592653589793 + 90;
            if(_loc4_ > currR)
            {
                _loc5_ = _loc4_ - currR;
            }
            else
            {
                _loc5_ = 6 * 60 - currR + _loc4_;
            }
            if(_loc5_ > 3 * 60)
            {
                _loc5_ -= 6 * 60;
            }
            if(Math.abs(_loc5_) < maxR)
            {
                _loc7_ = _loc4_;
            }
            else
            {
                _loc7_ = currR + maxR * (Math.abs(_loc5_) / _loc5_);
            }
            return _loc7_;
        }
        
        public static function RotateVector(startPos:Point, moveVec:Point, angle:Number) : void
        {
            var _loc6_:Number = angle * (3.141592653589793 / (3 * 60));
            var _loc5_:Number = Math.cos(_loc6_);
            var _loc4_:Number = Math.sin(_loc6_);
            var _loc7_:Number = startPos.x;
            var _loc8_:Number = startPos.y;
            startPos.x = _loc7_ * _loc5_ - _loc8_ * _loc4_;
            startPos.y = _loc8_ * _loc5_ + _loc7_ * _loc4_;
            _loc7_ = moveVec.x;
            _loc8_ = moveVec.y;
            moveVec.x = _loc7_ * _loc5_ - _loc8_ * _loc4_;
            moveVec.y = _loc8_ * _loc5_ + _loc7_ * _loc4_;
        }
        
        public static function LineLineIntersect(x1:Number, y1:Number, x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number, outHit:Point) : Boolean
        {
            var _loc10_:Number = (y4 - y3) * (x2 - x1) - (x4 - x3) * (y2 - y1);
            if(!_loc10_)
            {
                return false;
            }
            var _loc12_:Number = 1 / _loc10_;
            var _loc11_:Number = _loc12_ * ((x4 - x3) * (y1 - y3) - (y4 - y3) * (x1 - x3));
            var _loc13_:Number = _loc12_ * ((x2 - x1) * (y1 - y3) - (y2 - y1) * (x1 - x3));
            if(_loc11_ >= 0 && _loc11_ <= 1 && _loc13_ >= 0 && _loc13_ <= 1)
            {
                outHit.x = x1 + _loc11_ * (x2 - x1);
                outHit.y = y1 + _loc11_ * (y2 - y1);
                return true;
            }
            return false;
        }
        
        public static function linePointDistSq(startX:Number, startY:Number, bX:Number, bY:Number, pX:Number, pY:Number) : Number
        {
            var _loc11_:* = NaN;
            var _loc10_:* = NaN;
            var _loc13_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc7_:Number = pX - startX;
            var _loc8_:Number = pY - startY;
            var _loc9_:Number = bX * _loc7_ + bY * _loc8_;
            if(_loc9_ < 0)
            {
                _loc11_ = startX;
                _loc10_ = startY;
            }
            else
            {
                _loc13_ = bX * bX + bY * bY;
                if(!_loc13_)
                {
                    _loc11_ = startX;
                    _loc10_ = startY;
                }
                else if(_loc9_ > _loc13_)
                {
                    _loc11_ = startX + bX;
                    _loc10_ = startY + bY;
                }
                else
                {
                    _loc15_ = _loc9_ / _loc13_;
                    _loc11_ = startX + bX * _loc15_;
                    _loc10_ = startY + bY * _loc15_;
                }
            }
            var _loc14_:Number = pX - _loc11_;
            var _loc12_:Number = pY - _loc10_;
            return _loc14_ * _loc14_ + _loc12_ * _loc12_;
        }
        
        public static function dot(pt1x:Number, pt1y:Number, pt2x:Number, pt2y:Number) : Number
        {
            return pt1x * pt2x + pt1y * pt2y;
        }
        
        public static function LineLineDistSq(aPosX:Number, aPosY:Number, aRunX:Number, aRiseY:Number, bPosX:Number, bPosY:Number, bRunX:Number, bRiseY:Number) : Number
        {
            var _loc9_:Number = linePointDistSq(aPosX,aPosY,aRunX,aRiseY,bPosX,bPosY);
            var _loc10_:* = linePointDistSq(bPosX,bPosY,bRunX,bRiseY,aPosX,aPosY);
            var _loc11_:Number = linePointDistSq(aPosX,aPosY,aRunX,aRiseY,bPosX + bRunX,bPosY + bRiseY);
            var _loc12_:* = linePointDistSq(bPosX,bPosY,bRunX,bRiseY,aPosX + aRunX,aPosY + aRiseY);
            if(_loc9_ < _loc10_)
            {
                _loc10_ = _loc9_;
            }
            if(_loc11_ < _loc12_)
            {
                _loc12_ = _loc11_;
            }
            if(_loc10_ < _loc12_)
            {
                _loc12_ = _loc10_;
            }
            return _loc12_;
        }
        
        public static function CapsuleCollision(v1sX:Number, v1sY:Number, v1bX:Number, v1bY:Number, v1Radius:Number, v2sX:Number, v2sY:Number, v2bX:Number, v2bY:Number, v2Radius:Number) : Boolean
        {
            if(LineLineIntersect(v1sX,v1sY,v1sX + v1bX,v1sY + v1bY,v2sX,v2sY,v2sX + v2bX,v2sY + v2bY,§;!R§))
            {
                return true;
            }
            var _loc12_:Number = v1Radius + v2Radius;
            var _loc11_:Number = LineLineDistSq(v1sX,v1sY,v1bX,v1bY,v2sX,v2sY,v2bX,v2bY);
            return _loc11_ <= _loc12_ * _loc12_;
        }
        
        public static function CreateCapsule(width:Number, height:Number, updatePos:Point, updateVec:Point) : Number
        {
            var _loc5_:Number = NaN;
            if(width < height)
            {
                _loc5_ = width * 0.5;
                updatePos.x = 0;
                updatePos.y = -_loc5_;
                updateVec.x = 0;
                updateVec.y = -height + width;
            }
            else
            {
                _loc5_ = height * 0.5;
                updatePos.x = -(width * 0.5) + _loc5_;
                updatePos.y = -(height * 0.5);
                updateVec.x = width - height;
                updateVec.y = 0;
            }
            return _loc5_;
        }
        
        public static function plotLine(x0:Number, y0:Number, x1:Number, y1:Number, mySquaresX:Vector.<Number>, mySquaresY:Vector.<Number>, gridRes:Number) : int
        {
            var _loc28_:* = NaN;
            var _loc27_:* = NaN;
            var _loc16_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc26_:* = NaN;
            var _loc9_:* = NaN;
            var _loc11_:* = NaN;
            var _loc23_:int = 0;
            var _loc13_:int = 0;
            var _loc8_:Number = y1 - y0;
            var _loc17_:Number = x1 - x0;
            if(_loc8_ < 0)
            {
                _loc8_ = -_loc8_;
            }
            if(_loc17_ < 0)
            {
                _loc17_ = -_loc17_;
            }
            var _loc24_:* = _loc8_ > _loc17_;
            if(_loc24_)
            {
                _loc28_ = x0;
                x0 = y0;
                y0 = _loc28_;
                _loc28_ = x1;
                x1 = y1;
                y1 = _loc28_;
            }
            if(x0 > x1)
            {
                _loc27_ = x0;
                x0 = x1;
                x1 = _loc27_;
                _loc27_ = y0;
                y0 = y1;
                y1 = _loc27_;
            }
            var _loc19_:* = y1 < y0;
            if(_loc19_)
            {
                y1 = -y1;
                y0 = -y0;
            }
            var _loc25_:Number = 1 / gridRes;
            var _loc12_:Number = Math.floor(x0 * _loc25_) * gridRes;
            var _loc10_:Number = Math.floor(y0 * _loc25_) * gridRes;
            x0 -= _loc12_;
            y0 -= _loc10_;
            x1 -= _loc12_;
            y1 -= _loc10_;
            var _loc21_:Number = (y1 - y0) / (x1 - x0);
            var _loc18_:Number = y0 - _loc21_ * x0;
            var _loc15_:Number = 0;
            var _loc14_:Number = 0;
            while(x1 >= _loc15_)
            {
                mySquaresX[_loc13_] = _loc15_;
                mySquaresY[_loc13_++] = _loc14_;
                _loc15_ += gridRes;
                _loc22_ = _loc15_ < x1 ? _loc15_ : x1;
                _loc16_ = _loc21_ * _loc22_ + _loc18_;
                if(_loc16_ >= _loc14_ + gridRes)
                {
                    _loc14_ += gridRes;
                    mySquaresX[_loc13_] = _loc15_ - gridRes;
                    mySquaresY[_loc13_++] = _loc14_;
                }
            }
            var _loc20_:* = _loc13_;
            _loc23_ = 0;
            while(_loc23_ < _loc20_)
            {
                _loc9_ = mySquaresX[_loc23_] + _loc12_;
                _loc11_ = mySquaresY[_loc23_] + _loc10_;
                if(_loc19_)
                {
                    _loc11_ = -_loc11_ - gridRes;
                }
                if(_loc24_)
                {
                    _loc26_ = _loc9_;
                    _loc9_ = _loc11_;
                    _loc11_ = _loc26_;
                }
                mySquaresX[_loc23_] = _loc9_;
                mySquaresY[_loc23_] = _loc11_;
                _loc23_++;
            }
            return _loc13_;
        }
        
        public static function brPlotLine(x0:Number, y0:Number, x1:Number, y1:Number, mySquares:Vector.<Point>) : void
        {
            var _loc15_:* = NaN;
            var _loc13_:* = NaN;
            var _loc14_:Number = NaN;
            var _loc10_:int = 0;
            var _loc9_:Boolean = Math.abs(y1 - y0) > Math.abs(x1 - x0) ? true : false;
            if(_loc9_)
            {
                _loc15_ = x0;
                x0 = y0;
                y0 = _loc15_;
                _loc15_ = x1;
                x1 = y1;
                y1 = _loc15_;
            }
            if(x0 > x1)
            {
                _loc13_ = x0;
                x0 = x1;
                x1 = _loc13_;
                _loc13_ = y0;
                y0 = y1;
                y1 = _loc13_;
            }
            var _loc6_:Number = x1 - x0;
            var _loc8_:Number = Math.abs(y1 - y0);
            var _loc7_:Number = 0;
            var _loc11_:Number = _loc8_ / _loc6_;
            var _loc12_:* = y0;
            _loc14_ = y0 < y1 ? 1 : -1;
            _loc10_ = x0;
            while(_loc10_ < x1)
            {
                if(_loc9_)
                {
                    mySquares.push(new Point(_loc12_,_loc10_));
                }
                else
                {
                    mySquares.push(new Point(_loc10_,_loc12_));
                }
                _loc7_ += _loc11_;
                if(_loc7_ >= 0.5)
                {
                    _loc12_ += _loc14_;
                    _loc7_ -= 1;
                }
                _loc10_++;
            }
        }
        
        public static function RGBToHex(r:uint, g:uint, b:uint) : uint
        {
            return uint(r << 16 | g << 8 | b);
        }
        
        public static function HexToRGB(hex:uint) : Array
        {
            var _loc5_:Array = [];
            var _loc4_:uint = uint(hex >> 16 & 0xFF);
            var _loc2_:uint = uint(hex >> 8 & 0xFF);
            var _loc3_:uint = uint(hex & 0xFF);
            _loc5_.push(_loc4_,_loc2_,_loc3_);
            return _loc5_;
        }
        
        public static function RGBtoHSV(r:uint, g:uint, b:uint) : Array
        {
            var _loc5_:uint = Math.max(r,g,b);
            var _loc4_:uint = Math.min(r,g,b);
            var _loc8_:Number = 0;
            var _loc6_:Number = 0;
            var _loc9_:Number = 0;
            var _loc7_:Array = [];
            if(_loc5_ == _loc4_)
            {
                _loc8_ = 0;
            }
            else if(_loc5_ == r)
            {
                _loc8_ = (60 * (g - b) / (_loc5_ - _loc4_) + 6 * 60) % (6 * 60);
            }
            else if(_loc5_ == g)
            {
                _loc8_ = 60 * (b - r) / (_loc5_ - _loc4_) + 2 * 60;
            }
            else if(_loc5_ == b)
            {
                _loc8_ = 60 * (r - g) / (_loc5_ - _loc4_) + 4 * 60;
            }
            _loc9_ = _loc5_;
            if(_loc5_ == 0)
            {
                _loc6_ = 0;
            }
            else
            {
                _loc6_ = (_loc5_ - _loc4_) / _loc5_;
            }
            return [Math.round(_loc8_),Math.round(_loc6_ * 100),Math.round(_loc9_ / 255 * 100)];
        }
        
        public static function HSVtoRGB(h:Number, s:Number, v:Number) : Array
        {
            var _loc10_:* = 0;
            var _loc7_:* = 0;
            var _loc9_:* = 0;
            var _loc13_:Array = [];
            var _loc6_:Number = s / 100;
            var _loc5_:Number = v / 100;
            var _loc14_:int = Math.floor(h / (60)) % 6;
            var _loc4_:Number = h / (60) - Math.floor(h / (60));
            var _loc12_:Number = _loc5_ * (1 - _loc6_);
            var _loc11_:Number = _loc5_ * (1 - _loc4_ * _loc6_);
            var _loc8_:Number = _loc5_ * (1 - (1 - _loc4_) * _loc6_);
            switch(_loc14_)
            {
                case 0:
                    _loc10_ = _loc5_;
                    _loc7_ = _loc8_;
                    _loc9_ = _loc12_;
                    break;
                case 1:
                    _loc10_ = _loc11_;
                    _loc7_ = _loc5_;
                    _loc9_ = _loc12_;
                    break;
                case 2:
                    _loc10_ = _loc12_;
                    _loc7_ = _loc5_;
                    _loc9_ = _loc8_;
                    break;
                case 3:
                    _loc10_ = _loc12_;
                    _loc7_ = _loc11_;
                    _loc9_ = _loc5_;
                    break;
                case 4:
                    _loc10_ = _loc8_;
                    _loc7_ = _loc12_;
                    _loc9_ = _loc5_;
                    break;
                case 5:
                    _loc10_ = _loc5_;
                    _loc7_ = _loc12_;
                    _loc9_ = _loc11_;
            }
            return [Math.round(_loc10_ * 255),Math.round(_loc7_ * 255),Math.round(_loc9_ * 255)];
        }
        
        public static function GetBool(b:String) : Boolean
        {
            if(b.toUpperCase() == "TRUE")
            {
                return true;
            }
            return false;
        }
        
        public static function SetTextForUI(textField:TextField, newStr:String, bHtml:Boolean = false) : void
        {
            var _loc4_:TextFormat = null;
            if(textField)
            {
                _loc4_ = textField.getTextFormat();
                if(bHtml)
                {
                    textField.htmlText = newStr ? newStr : "";
                }
                else
                {
                    textField.text = newStr ? newStr : "";
                    textField.defaultTextFormat = _loc4_;
                    textField.setTextFormat(_loc4_);
                }
            }
        }
        
        public static function GetFrameFromLabel(movie:MovieClip, labelName:String) : uint
        {
            var _loc6_:FrameLabel = null;
            var _loc7_:* = 0;
            var _loc5_:Scene = movie.currentScene;
            var _loc3_:Array = movie.scenes[0].labels;
            var _loc4_:uint = _loc3_.length;
            _loc7_ = 0;
            while(_loc7_ < _loc4_)
            {
                _loc6_ = _loc3_[_loc7_];
                if(_loc6_.name == labelName)
                {
                    return _loc6_.frame;
                }
                _loc7_++;
            }
            return 0;
        }
        
        public static function DisplayDict(dict:Dictionary) : void
        {
            var _loc2_:String = "Dictionary {";
            for(var _loc3_ in dict)
            {
                _loc2_ += _loc3_ + ": " + dict[_loc3_] + ", ";
            }
            _loc2_ += "}";
            trace(_loc2_);
        }
        
        public static function LevelTimeToString(deciSeconds:uint) : String
        {
            var _loc5_:uint = deciSeconds % 10;
            deciSeconds /= 10;
            var _loc3_:uint = deciSeconds % (60);
            var _loc2_:uint = deciSeconds / (60);
            var _loc4_:String = _loc2_ + ":";
            _loc4_ = _loc4_ + (_loc3_ < 10 ? "0" + _loc3_ : _loc3_);
            return _loc4_ + ("." + _loc5_);
        }
        
        public static function TimeInSecondsToString(s:uint, bForceShowMinutes:Boolean = true) : String
        {
            var _loc4_:uint = s % (60);
            var _loc3_:uint = s / (60);
            return (bForceShowMinutes || _loc3_ ? _loc3_ + ":" : "") + (_loc4_ < 10 ? "0" : "") + _loc4_;
        }
        
        public static function FormatNumber(origNumber:int, bForceComma:Boolean = false) : String
        {
            var _loc6_:* = 0;
            var _loc3_:String = origNumber.toString();
            var _loc5_:uint = uint(_loc3_.length);
            if(_loc5_ <= 3 || !bForceComma && _loc5_ <= 4)
            {
                return _loc3_;
            }
            var _loc4_:String = "";
            var _loc7_:uint = (_loc5_ - 1) / 3;
            _loc6_ = 1;
            while(_loc6_ <= _loc7_)
            {
                _loc4_ = "," + _loc3_.substr(_loc6_ * -3,3) + _loc4_;
                _loc6_++;
            }
            return _loc3_.substr(0,_loc5_ - _loc7_ * 3) + _loc4_;
        }
        
        public static function EscapeHTML(unsafeText:String) : String
        {
            var _loc2_:* = unsafeText.indexOf("<") != -1;
            var _loc3_:* = unsafeText.indexOf(">") != -1;
            if(_loc2_)
            {
                unsafeText = unsafeText.split("<").join("&lt;");
            }
            if(_loc3_)
            {
                unsafeText = unsafeText.split(">").join("&gt;");
            }
            return unsafeText;
        }
        
        public static function StopAllChildren(dispObjCon:DisplayObjectContainer) : void
        {
            var _loc4_:* = 0;
            if(!dispObjCon)
            {
                return;
            }
            var _loc3_:MovieClip = dispObjCon as MovieClip;
            if(_loc3_)
            {
                _loc3_.gotoAndStop(1);
            }
            var _loc2_:uint = uint(dispObjCon.numChildren);
            _loc4_ = 0;
            while(_loc4_ < _loc2_)
            {
                StopAllChildren(dispObjCon.getChildAt(_loc4_) as DisplayObjectContainer);
                _loc4_++;
            }
        }
        
        public static function Normalize(pt:Point) : Number
        {
            var _loc2_:Number = Math.sqrt(pt.x * pt.x + pt.y * pt.y);
            pt.x /= _loc2_;
            pt.y /= _loc2_;
            return _loc2_;
        }
        
        public static function FormatTimeHrMinSec(timeInt:uint) : String
        {
            var _loc6_:int = timeInt / (60 * 60);
            var _loc5_:int = timeInt % (60 * 60);
            var _loc4_:int = _loc5_ / (60);
            var _loc3_:int = timeInt % (60);
            return _loc6_ + ":" + GetTimeString(_loc4_) + ":" + GetTimeString(_loc3_);
        }
        
        public static function FormatTimeDayHr(timeInt:uint) : String
        {
            var _loc2_:uint = timeInt / (24 * 60 * 60);
            var _loc3_:uint = timeInt % (24 * 60 * 60);
            var _loc7_:uint = _loc3_ / (60 * 60);
            var _loc6_:uint = timeInt % (60 * 60);
            var _loc5_:uint = _loc6_ / (60);
            var _loc4_:uint = timeInt % (60);
            if(_loc6_ > 0)
            {
                _loc7_ += 1;
                if(_loc7_ >= 24)
                {
                    _loc7_ = 0;
                    _loc2_ += 1;
                }
            }
            if(_loc2_)
            {
                return String(_loc2_) + "d";
            }
            if(_loc7_)
            {
                return String(_loc7_) + "h";
            }
            if(_loc5_)
            {
                return String(_loc5_) + "m";
            }
            return String(_loc4_) + "s";
        }
        
        private static function GetTimeString(whatDigit:uint) : String
        {
            if(whatDigit < 10)
            {
                return "0" + String(whatDigit);
            }
            return String(whatDigit);
        }
        
        public static function GetGrayScaleFilter(alpha:Number = 1) : ColorMatrixFilter
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc5_:Array = null;
            var _loc6_:ColorMatrixFilter = §#!D§[alpha];
            if(!_loc6_)
            {
                _loc4_ = 0.212671;
                _loc2_ = 0.71516;
                _loc3_ = 0.072169;
                _loc5_ = [_loc4_,_loc2_,_loc3_,0,0,_loc4_,_loc2_,_loc3_,0,0,_loc4_,_loc2_,_loc3_,0,0,0,0,0,alpha,0];
                _loc6_ = new ColorMatrixFilter(_loc5_);
                §#!D§[alpha] = _loc6_;
            }
            return _loc6_;
        }
        
        public static function ScrubFilterAndReportError(rootClip:MovieClip, dObj:DisplayObject, dClass:String, dName:String) : void
        {
            dObj.filters = null;
            var _loc5_:String = getQualifiedClassName(rootClip);
            var _loc8_:String = dClass.charAt(0) == "a" ? dClass : "?";
            var _loc6_:String = dName.charAt(0) == "a" ? dName : "?";
            §0Z§.LogError(_loc5_ + ": filter on " + _loc8_ + "(" + _loc6_ + ") in " + (getQualifiedClassName(dObj.parent) == _loc5_ ? "ROOT" : ""));
            var _loc7_:DisplayObject = dObj.parent;
            while(_loc7_ && getQualifiedClassName(_loc7_) != _loc5_)
            {
                §0Z§.LogError("--" + getQualifiedClassName(_loc7_) + "(" + (_loc7_.name.charAt(0) == "a" ? _loc7_.name : "?") + ")");
                _loc7_ = _loc7_.parent;
            }
        }
        
        public static function GetVisibleBounds(target:DisplayObject, targetCoordinateSpace:DisplayObject) : Rectangle
        {
            var _loc3_:Rectangle = null;
            var _loc4_:DisplayObject = null;
            var _loc10_:* = 0;
            var _loc11_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc8_:Number = NaN;
            if(!target.visible)
            {
                return null;
            }
            var _loc5_:DisplayObjectContainer = target as DisplayObjectContainer;
            var _loc9_:uint = uint(_loc5_ ? _loc5_.numChildren : 0);
            if(!_loc9_)
            {
                return target.getBounds(targetCoordinateSpace);
            }
            var _loc7_:* = null;
            _loc10_ = 0;
            while(_loc10_ < _loc9_)
            {
                _loc4_ = _loc5_.getChildAt(_loc10_);
                if(_loc4_)
                {
                    _loc3_ = GetVisibleBounds(_loc4_,targetCoordinateSpace);
                    if(!(!_loc3_ || !_loc3_.width || !_loc3_.height))
                    {
                        if(!_loc7_)
                        {
                            _loc7_ = _loc3_;
                        }
                        else
                        {
                            _loc11_ = Math.min(_loc3_.x,_loc7_.x);
                            _loc6_ = Math.min(_loc3_.y,_loc7_.y);
                            _loc12_ = Math.max(_loc3_.x + _loc3_.width,_loc7_.x + _loc7_.width);
                            _loc8_ = Math.max(_loc3_.y + _loc3_.height,_loc7_.y + _loc7_.height);
                            _loc7_.x = _loc11_;
                            _loc7_.y = _loc6_;
                            _loc7_.width = _loc12_ - _loc11_;
                            _loc7_.height = _loc8_ - _loc6_;
                        }
                    }
                }
                _loc10_++;
            }
            return _loc7_;
        }
        
        public static function SetTextAndColor(textField:TextField, text:String, textColor:uint, borderColor:int = -1) : void
        {
            var _loc5_:GlowFilter = null;
            if(!textField)
            {
                return;
            }
            textField.textColor = textColor;
            if(borderColor > -1)
            {
                _loc5_ = textField.filters[0];
                _loc5_.color = borderColor;
                textField.filters = [_loc5_];
            }
            SetTextForUI(textField,text);
        }
        
        public static function CreateDepthLayer() : Sprite
        {
            var _loc1_:Sprite = new Sprite();
            _loc1_.mouseEnabled = false;
            _loc1_.mouseChildren = false;
            return _loc1_;
        }
        
        public static function Middle(a:Number, b:Number, c:Number) : Number
        {
            var _loc4_:Number = NaN;
            if(a > b)
            {
                _loc4_ = a < c ? a : (c > b ? c : b);
            }
            else
            {
                _loc4_ = b < c ? b : (c > a ? c : a);
            }
            return _loc4_;
        }
        
        public static function BlendColors(c1:uint, c2:uint, p1:Number = 0.5) : Number
        {
            var _loc7_:Number = 1 - p1;
            var _loc6_:Number = (c1 >> 16) * p1 + (c2 >> 16) * _loc7_;
            var _loc4_:Number = (c1 >> 8 & 0xFF) * p1 + (c2 >> 8 & 0xFF) * _loc7_;
            var _loc5_:Number = (c1 & 0xFF) * p1 + (c2 & 0xFF) * _loc7_;
            return (_loc6_ << 16) + (_loc4_ << 8) + _loc5_;
        }
        
        public static function ApplyTint(theDO:Sprite, theDO3D:Sprite3D, tint:uint, offset:uint = 0) : void
        {
            var _loc10_:* = (offset & 0xFF0000) >> 16;
            var _loc5_:* = (offset & 0xFF00) >> 8;
            var _loc8_:* = offset & 0xFF;
            var _loc7_:Number = ((tint & 0xFF0000) >> 16) / 255;
            var _loc9_:Number = ((tint & 0xFF00) >> 8) / 255;
            var _loc6_:Number = (tint & 0xFF) / 255;
            if(theDO)
            {
                theDO.transform.colorTransform = new ColorTransform(_loc7_,_loc9_,_loc6_,1,_loc10_,_loc5_,_loc8_,0);
            }
            if(theDO3D)
            {
                theDO3D.SetColorTransform(true,_loc7_,_loc9_,_loc6_,1,_loc10_,_loc5_,_loc8_,0);
            }
        }
        
        public static function Shuffle(list:*, randFunc:Function) : void
        {
            var _loc5_:* = 0;
            var _loc3_:Object = null;
            var _loc6_:* = 0;
            var _loc4_:uint = uint(list.length);
            _loc6_ = 0;
            while(_loc6_ < _loc4_)
            {
                _loc3_ = list[_loc6_];
                _loc5_ = randFunc() * _loc4_;
                list[_loc6_] = list[_loc5_];
                list[_loc5_] = _loc3_;
                _loc6_++;
            }
        }
        
        public static function GetPlacementString(place:uint) : String
        {
            var _loc2_:* = 0;
            var _loc4_:String = "th";
            var _loc3_:uint = place % 100;
            if(_loc3_ < 4 || _loc3_ > 20)
            {
                _loc2_ = place % 10;
                switch(int(_loc2_) - 1)
                {
                    case 0:
                        _loc4_ = "st";
                        break;
                    case 1:
                        _loc4_ = "nd";
                        break;
                    case 2:
                        _loc4_ = "rd";
                }
            }
            return String(place) + _loc4_;
        }
        
        public static function TrimLeadingTrailingSpaces(string:String) : String
        {
            var _loc2_:RegExp = /^\s+|\s+$/gim;
            return string.replace(_loc2_,"");
        }
        
        public static function FormatCentsIntoDollars(valueInCents:uint) : String
        {
            var _loc3_:uint = valueInCents / 100;
            var _loc2_:uint = valueInCents % 100;
            return "$" + _loc3_ + "." + _loc2_;
        }
        
        public static function NumberOfBitsSet(bits:int) : int
        {
            bits -= bits >> 1 & 0x55555555;
            bits = (bits & 0x33333333) + (bits >> 2 & 0x33333333);
            return (bits + (bits >> 4) & 0x0F0F0F0F) * 0x1010101 >> 24;
        }
    }
}

