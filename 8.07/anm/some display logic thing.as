package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.GraphicsGradientFill;
    import flash.display.GraphicsSolidFill;
    import flash.display.IGraphicsData;
    import flash.display.PixelSnapping;
    import flash.display.Sprite;
    import flash.display.StageQuality;
    import flash.geom.ColorTransform;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    
    public class §_-E1R§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Ms§:Sprite;
        
        public static var §_-P3U§:Sprite;
        
        public static var §_-P2g§:Sprite;
        
        public static var §_-j2B§:Point;
        
        public static var §_-03V§:int = 2;
        
        public static var sCommon128Canvas:§_-03h§;
        
        public static var sCommon256Canvas:§_-03h§;
        
        public static var sCommon512Canvas:§_-03h§;
        
        public static var §_-v1Q§:§_-03h§;
        
        public static var §_-mm§:§_-03h§;
         
        
        public function §_-E1R§()
        {
        }
        
        public static function §_-Q2Y§(param1:uint, param2:uint) : BitmapData
        {
            if(§_-E1R§.sCommon128Canvas.§_-M2K§(param1,param2))
            {
                return §_-E1R§.sCommon128Canvas.§_-Zz§(param1,param2);
            }
            if(§_-E1R§.sCommon256Canvas.§_-M2K§(param1,param2))
            {
                return §_-E1R§.sCommon256Canvas.§_-Zz§(param1,param2);
            }
            if(§_-E1R§.§_-v1Q§.§_-M2K§(param1,param2))
            {
                return §_-E1R§.§_-v1Q§.§_-Zz§(param1,param2);
            }
            if(§_-E1R§.sCommon512Canvas.§_-M2K§(param1,param2))
            {
                return §_-E1R§.sCommon512Canvas.§_-Zz§(param1,param2);
            }
            if(uint(param2 * 4) <= param1)
            {
                return §_-E1R§.§_-v1Q§.§_-Zz§(param1,param2);
            }
            return §_-E1R§.§_-mm§.§_-Zz§(param1,param2);
        }
        
        public static function §_-Y2C§(param1:uint, param2:uint, param3:IMap) : uint
        {
            var _loc4_:uint = param3.h[param1 | uint(param2 << 24)];
            if(_loc4_ != 0)
            {
                return _loc4_;
            }
            return param3.h[param1];
        }
        
        //                              sprite       animScale       tint      color swap map   bone thing
        public static function §_-924§(param1:Sprite, param2:Number, param3:uint, param4:IMap, param5:uint, param6:Boolean, param7:Boolean = true) : Bitmap
        {
            var _loc16_:* = null as BitmapData;
            var _loc17_:* = null as Error;
            var _loc18_:* = null as Vector.<IGraphicsData>;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:* = null as IGraphicsData;
            var _loc24_:* = null as GraphicsSolidFill;
            var _loc25_:uint = 0;
            var _loc26_:* = null as GraphicsGradientFill;
            var _loc27_:uint = 0;
            if(param1.parent == null)
            {
                §_-E1R§.§_-Ms§.addChild(param1);
            }
            param1.scaleX = param2;
            param1.scaleY = param2;
            var _loc9_:Rectangle = param1.getBounds(param1.parent);
            if(_loc9_.width < 1 || _loc9_.height < 1)
            {
                if(§_-E1R§.§_-Ms§.numChildren > 0)
                {
                    §_-E1R§.§_-Ms§.removeChild(param1);
                }
                return null;
            }
            var _loc10_:Number = int(Math.floor(_loc9_.x));
            var _loc11_:Number = int(Math.floor(_loc9_.y));
            var _loc12_:int = int(Math.floor(_loc9_.width + (_loc9_.x - _loc10_) + param2)) + 2;
            var _loc13_:int = int(Math.floor(_loc9_.height + (_loc9_.y - _loc11_) + param2)) + 2;
            var _loc14_:Matrix = param1.transform.matrix;
            _loc14_.tx -= _loc10_;
            _loc14_.ty -= _loc11_;
            var _loc15_:ColorTransform = param3 == 0 ? null : new ColorTransform((uint((param3 & 16711680) >>> 16)) / 256,(uint((param3 & 65280) >>> 8)) / 256,(param3 & 255) / 256);
            if(!param6)
            {
                try
                {
                    _loc16_ = new BitmapData(_loc12_,_loc13_,true,0);
                }
                catch(_loc_e_:Error)
                {
                    _loc17_ = _loc_e_;
                    if(param7)
                    {
                        if(§_-E1R§.§_-Ms§.numChildren > 0)
                        {
                            §_-E1R§.§_-Ms§.removeChild(param1);
                        }
                        return §_-E1R§.§_-924§(param1,param2 / 2,param3,param4,param5,param6,false);
                    }
                    throw _loc17_;
                }
            }
            else
            {
                _loc16_ = §_-E1R§.§_-Q2Y§(_loc12_,_loc13_);
            }
            if(param4 != null)
            {
                _loc18_ = param1.graphics.readGraphicsData(true);
                _loc19_ = int(_loc18_.length);
                _loc20_ = 0;
                _loc21_ = int(Math.floor(_loc19_ / 3));
                while(_loc20_ < _loc21_)
                {
                    _loc22_ = _loc20_++;
                    _loc23_ = _loc18_[_loc22_ * 3];
                    if(_loc23_ is GraphicsSolidFill)
                    {
                        _loc24_ = _loc23_;
                        _loc25_ = §_-E1R§.§_-Y2C§(_loc24_.color,param5,param4);
                        if(_loc25_ != 0)
                        {
                            _loc24_.color = _loc25_;
                        }
                    }
                    else if(_loc23_ is GraphicsGradientFill)
                    {
                        _loc26_ = _loc23_;
                        _loc25_ = §_-E1R§.§_-Y2C§(uint(_loc26_.colors[0]) & 16777215,param5,param4);
                        _loc27_ = §_-E1R§.§_-Y2C§(uint(_loc26_.colors[1]) & 16777215,param5,param4);
                        if(_loc25_ != 0)
                        {
                            _loc26_.colors[0] = _loc25_ | -16777216;
                        }
                        if(_loc27_ != 0)
                        {
                            _loc26_.colors[1] = _loc27_ | -16777216;
                        }
                    }
                }
                §_-E1R§.§_-P3U§.graphics.clear();
                §_-E1R§.§_-P3U§.graphics.drawGraphicsData(_loc18_);
                _loc16_.draw(§_-E1R§.§_-P3U§,_loc14_,_loc15_,null,null,true);
            }
            else
            {
                _loc16_.draw(param1,_loc14_,_loc15_,null,null,true);
            }
            var _loc28_:Bitmap = new Bitmap(_loc16_,PixelSnapping.NEVER,true);
            if(param6)
            {
                _loc28_.width = _loc12_;
                _loc28_.height = _loc13_;
                _loc28_.scrollRect = new Rectangle(0,0,_loc12_,_loc13_);
            }
            param1.scaleX = 1;
            param1.scaleY = 1;
            _loc14_.invert();
            _loc28_.transform.matrix = _loc14_;
            if(§_-E1R§.§_-Ms§.numChildren > 0)
            {
                §_-E1R§.§_-Ms§.removeChild(param1);
            }
            return _loc28_;
        }
        
        public static function §_-x49§(param1:Sprite, param2:uint) : Vector.<IGraphicsData>
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as IGraphicsData;
            var _loc8_:* = null as GraphicsSolidFill;
            var _loc9_:* = null as GraphicsGradientFill;
            var _loc3_:Vector.<IGraphicsData> = param1.graphics.readGraphicsData(true);
            var _loc4_:int = 0;
            var _loc5_:int = int(Math.floor(int(_loc3_.length) / 3));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc3_[_loc6_ * 3];
                if(_loc7_ is GraphicsSolidFill)
                {
                    _loc8_ = _loc7_;
                    _loc8_.color = _loc8_.color & -16777216 | param2;
                }
                else if(_loc7_ is GraphicsGradientFill)
                {
                    _loc9_ = _loc7_;
                    _loc9_.colors[0] = uint(_loc9_.colors[0]) & -16777216 | param2;
                    _loc9_.colors[1] = uint(_loc9_.colors[1]) & -16777216 | param2;
                }
            }
            return _loc3_;
        }
        
        public static function §_-C5e§(param1:DisplayObject) : Bitmap
        {
            if(param1.parent == null)
            {
                §_-E1R§.§_-P2g§.addChild(param1);
            }
            var _loc2_:Rectangle = param1.getBounds(param1.parent);
            var _loc3_:Number = int(Math.floor(_loc2_.x));
            var _loc4_:Number = int(Math.floor(_loc2_.y));
            var _loc5_:int = int(Math.floor(_loc2_.width + (_loc2_.x - _loc3_))) + 2;
            var _loc6_:int = int(Math.floor(_loc2_.height + (_loc2_.y - _loc4_))) + 2;
            var _loc7_:Bitmap = new Bitmap(null,PixelSnapping.ALWAYS,true);
            _loc7_.x = _loc3_;
            _loc7_.y = _loc4_;
            var _loc8_:BitmapData = §_-E1R§.§_-Q2Y§(_loc5_,_loc6_);
            var _loc9_:Matrix = param1.transform.matrix;
            _loc9_.tx -= _loc7_.x;
            _loc9_.ty -= _loc7_.y;
            _loc8_.drawWithQuality(param1,_loc9_,param1.transform.colorTransform,null,null,true,StageQuality.HIGH);
            var _loc10_:Rectangle = _loc8_.getColorBoundsRect(-16777216,0,false);
            var _loc11_:int = _loc10_.width > 1 ? int(Math.ceil(_loc10_.width)) : 1;
            var _loc12_:int = _loc10_.height > 1 ? int(Math.ceil(_loc10_.height)) : 1;
            _loc7_.bitmapData = new BitmapData(_loc11_,_loc12_,true,0);
            _loc7_.bitmapData.copyPixels(_loc8_,_loc10_,§_-E1R§.§_-j2B§,null,null,false);
            _loc7_.x += _loc10_.x;
            _loc7_.y += _loc10_.y;
            if(§_-E1R§.§_-P2g§.numChildren > 0)
            {
                §_-E1R§.§_-P2g§.removeChild(param1);
            }
            return _loc7_;
        }
        
        public static function §_-Y1I§(param1:DisplayObject) : Boolean
        {
            if(param1.parent == null)
            {
                §_-E1R§.§_-P2g§.addChild(param1);
            }
            var _loc2_:Rectangle = param1.getBounds(param1.parent);
            var _loc3_:Number = int(Math.floor(_loc2_.x));
            var _loc4_:Number = int(Math.floor(_loc2_.y));
            var _loc5_:int = int(Math.floor(_loc2_.width + (_loc2_.x - _loc3_))) + 2;
            var _loc6_:int = int(Math.floor(_loc2_.height + (_loc2_.y - _loc4_))) + 2;
            if(§_-E1R§.§_-P2g§.numChildren > 0)
            {
                §_-E1R§.§_-P2g§.removeChild(param1);
            }
            if(_loc5_ < 2048)
            {
                return _loc6_ < 2048;
            }
            return false;
        }
        
        public static function §_-I2v§(param1:Sprite, param2:Number) : Boolean
        {
            if(param1.parent == null)
            {
                §_-E1R§.§_-Ms§.addChild(param1);
            }
            param1.scaleX = param2;
            param1.scaleY = param2;
            var _loc3_:Rectangle = param1.getBounds(param1.parent);
            if(_loc3_.width < 1 || _loc3_.height < 1)
            {
                if(§_-E1R§.§_-Ms§.numChildren > 0)
                {
                    §_-E1R§.§_-Ms§.removeChild(param1);
                }
                return false;
            }
            var _loc4_:Number = int(Math.floor(_loc3_.x));
            var _loc5_:Number = int(Math.floor(_loc3_.y));
            var _loc6_:int = int(Math.floor(_loc3_.width + (_loc3_.x - _loc4_) + param2)) + 2;
            var _loc7_:int = int(Math.floor(_loc3_.height + (_loc3_.y - _loc5_) + param2)) + 2;
            if(§_-E1R§.§_-Ms§.numChildren > 0)
            {
                §_-E1R§.§_-Ms§.removeChild(param1);
            }
            return _loc6_ * _loc7_ < 15000000;
        }
    }
}
