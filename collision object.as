package
{
    import flash.display.DisplayObject;
    import flash.display.GraphicsPath;
    import flash.display.GraphicsSolidFill;
    import flash.display.GraphicsStroke;
    import flash.display.IGraphicsData;
    import flash.display.IGraphicsFill;
    import flash.display.Shape;
    import flash.display.Sprite;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-Um§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Fn§:uint = uint(100);
        
        public static var §_-H1W§:int = 1;
        
        public static var §_-73F§:uint = uint(10);
        
        public static var §_-W1U§:Number = 0.1;
        
        public static var §_-P4G§:uint = uint(4);
        
        public static var §_-M2F§:uint = uint(10);
        
        public static var §_-s6§:Number = 125;
        
        public static var §_-r11§:Point;
        
        public static var §_-R2b§:Point;
        
        public static var §_-X§:Point;
        
        public static var §_-O1r§:Point;
        
        public static var §_-d47§:Point;
        
        public static var §_-UM§:Vector.<§_-A1T§>;
         
        
        public function §_-Um§()
        {
        }
        
        public static function §_-G§(param1:Sprite, param2:Sprite, param3:IMap, param4:§_-j2r§, param5:IMap, param6:Boolean, param7:§_-V2s§) : void
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as DisplayObject;
            var _loc8_:Vector.<IGraphicsData> = param1.graphics.readGraphicsData(false);
            if(int(_loc8_.length) != 0)
            {
                §_-tP§.§_-hg§("THIS SPRITE HAS A NONEMPTY GRAPHICS OBJECT. I WAS NOT EXPECTING THAT");
            }
            var _loc9_:int = 0;
            var _loc10_:int = param1.numChildren;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param1.getChildAt(_loc11_);
                if(_loc12_ is Shape)
                {
                    §_-Um§.§_-043§(_loc12_,param1,param2,param3,param4,param5,param6,param7);
                }
                else if(_loc12_ is Sprite)
                {
                    §_-Um§.§_-G§(_loc12_,param2,param3,param4,param5,param6,param7);
                }
            }
        }
        
        public static function §_-043§(param1:Shape, param2:Sprite, param3:Sprite, param4:IMap, param5:§_-j2r§, param6:IMap, param7:Boolean, param8:§_-V2s§) : void
        {
            var _loc17_:int = 0;
            var _loc18_:* = null as IGraphicsData;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:* = null as GraphicsStroke;
            var _loc24_:* = null as GraphicsSolidFill;
            var _loc9_:GraphicsPath = null;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Vector.<IGraphicsData> = param1.graphics.readGraphicsData(false);
            var _loc14_:int = int(_loc13_.length);
            §_-Um§.§_-H1W§ = §_-Um§.§_-H1W§ + 1;
            var _loc15_:int = 0;
            var _loc16_:int = _loc14_;
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                if(_loc13_[_loc17_] is IGraphicsData)
                {
                    _loc18_ = _loc13_[_loc17_];
                    if(_loc18_ is GraphicsPath)
                    {
                        _loc9_ = _loc18_;
                        §_-Um§.§_-r11§.x = 0;
                        §_-Um§.§_-r11§.y = 0;
                        §_-Um§.§_-R2b§.x = 0;
                        §_-Um§.§_-R2b§.y = 0;
                        _loc11_ = 0;
                        _loc19_ = 0;
                        _loc20_ = int(_loc9_.commands.length);
                        while(_loc19_ < _loc20_)
                        {
                            _loc21_ = _loc19_++;
                            _loc22_ = int(_loc9_.commands[_loc21_]);
                            switch(_loc22_)
                            {
                                case 0:
                                    break;
                                case 1:
                                    §_-Um§.§_-r11§.x = Number(_loc9_.data[_loc11_++]);
                                    §_-Um§.§_-r11§.y = Number(_loc9_.data[_loc11_++]);
                                    break;
                                case 2:
                                    §_-Um§.§_-R2b§.x = Number(_loc9_.data[_loc11_++]);
                                    §_-Um§.§_-R2b§.y = Number(_loc9_.data[_loc11_++]);
                                    if(!_loc12_)
                                    {
                                        §_-tP§.§_-hg§("[CollisionObject.hx] ROOM " + §_-72l§.§_-04k§(param5.§_-w43§) + " No line color set in collision object?");
                                    }
                                    §_-Um§.§_-x4I§(§_-Um§.§_-r11§,§_-Um§.§_-R2b§,null,_loc10_,param2,param3,param4,param5,param6,param7,param8);
                                    §_-Um§.§_-r11§.x = §_-Um§.§_-R2b§.x;
                                    §_-Um§.§_-r11§.y = §_-Um§.§_-R2b§.y;
                                    break;
                                case 3:
                                    §_-Um§.§_-X§.x = Number(_loc9_.data[_loc11_++]);
                                    §_-Um§.§_-X§.y = Number(_loc9_.data[_loc11_++]);
                                    §_-Um§.§_-R2b§.x = Number(_loc9_.data[_loc11_++]);
                                    §_-Um§.§_-R2b§.y = Number(_loc9_.data[_loc11_++]);
                                    if(!_loc12_)
                                    {
                                        §_-tP§.§_-hg§("[CollisionObject.hx] ROOM " + §_-72l§.§_-04k§(param5.§_-w43§) + " No line color set in collision object?");
                                    }
                                    §_-Um§.§_-x4I§(§_-Um§.§_-r11§,§_-Um§.§_-R2b§,§_-Um§.§_-X§,_loc10_,param2,param3,param4,param5,param6,param7,param8);
                                    §_-Um§.§_-r11§.x = §_-Um§.§_-R2b§.x;
                                    §_-Um§.§_-r11§.y = §_-Um§.§_-R2b§.y;
                                    break;
                                default:
                                    §_-tP§.§_-hg§("[CollisionObject.hx] ROOM " + §_-72l§.§_-04k§(param5.§_-w43§) + " has a messed up collision object. Either it\'s not alone on the top layer, or its got garbage in it");
                                    break;
                            }
                        }
                    }
                    else if(_loc18_ is GraphicsStroke)
                    {
                        _loc23_ = _loc18_;
                        if(_loc23_.fill != null)
                        {
                            if(_loc23_.fill is GraphicsSolidFill)
                            {
                                _loc24_ = _loc23_.fill;
                                if(_loc24_ != null)
                                {
                                    _loc10_ = _loc24_.color;
                                    _loc12_ = true;
                                }
                            }
                            else
                            {
                                §_-tP§.§_-hg§("[CollisionObject.hx] This is not a Graphics Solid Fill Strange");
                            }
                        }
                    }
                }
            }
        }
        
        public static function §_-x4I§(param1:Point, param2:Point, param3:Point, param4:uint, param5:Sprite, param6:Sprite, param7:IMap, param8:§_-j2r§, param9:IMap, param10:Boolean, param11:§_-V2s§) : void
        {
            var _loc13_:* = null as Point;
            var _loc18_:uint = 0;
            var _loc19_:* = null as Vector.<String>;
            var _loc20_:* = null as Vector.<String>;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as String;
            var _loc24_:* = null as Array;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:int = 0;
            var _loc28_:* = null as String;
            var _loc29_:* = null as String;
            var _loc30_:* = null as Array;
            var _loc31_:* = null as String;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:uint = 0;
            var _loc35_:uint = 0;
            var _loc36_:* = null as String;
            var _loc12_:uint = uint(§_-V2s§.§_-e5§[param4]);
            param1 = param5.localToGlobal(param1);
            param2 = param5.localToGlobal(param2);
            if(param3 != null)
            {
                param3 = param5.localToGlobal(param3);
            }
            if(param1.x > param2.x)
            {
                _loc13_ = param2;
                param2 = param1;
                param1 = _loc13_;
            }
            var _loc14_:Number = uint(10) * Math.round(param1.x * §_-Um§.§_-W1U§);
            var _loc15_:Number = uint(10) * Math.round(param1.y * §_-Um§.§_-W1U§);
            var _loc16_:Number = uint(10) * Math.round(param2.x * §_-Um§.§_-W1U§);
            var _loc17_:Number = uint(10) * Math.round(param2.y * §_-Um§.§_-W1U§);
            param1.x = _loc14_;
            param1.y = _loc15_;
            param2.x = _loc16_;
            param2.y = _loc17_;
            if(param1.x != param2.x || param1.y != param2.y)
            {
                _loc18_ = 0;
                _loc19_ = null;
                _loc20_ = null;
                _loc21_ = 0;
                _loc22_ = 0;
                _loc23_ = param5.name;
                if(int(_loc23_.indexOf("am_")) == 0 && _loc23_ != "am_CollisionObject" && _loc23_ != "am_CollisionLayer")
                {
                    _loc24_ = _loc23_.split("$");
                    _loc25_ = 0;
                    _loc26_ = int(_loc24_.length);
                    while(_loc25_ < _loc26_)
                    {
                        _loc27_ = _loc25_++;
                        _loc28_ = _loc24_[_loc27_];
                        if(int(_loc28_.indexOf("am_")) != 0)
                        {
                            §_-tP§.§_-P3w§("[CollisionObject.hx] BadLineName Bad Convention: " + _loc28_ + " @ (" + int(Math.round(param1.x)) + ", " + int(Math.round(param1.y)) + ") - (" + int(Math.round(param2.x)) + ", " + int(Math.round(param2.y)) + ")");
                        }
                        else
                        {
                            _loc29_ = _loc28_.substr(3);
                            _loc30_ = _loc29_.split("_");
                            _loc31_ = _loc30_[0];
                            if(_loc31_ == "DynamicCollision")
                            {
                                if(_loc20_ == null)
                                {
                                    _loc20_ = new Vector.<String>();
                                }
                                _loc20_.push(_loc28_.substr("am_DynamicCollision_".length));
                            }
                            else if(_loc31_ == "Water")
                            {
                                if(_loc30_[1] == "Blue")
                                {
                                    _loc18_ |= §_-A1T§.§_-u2Q§;
                                }
                                else
                                {
                                    _loc18_ |= §_-A1T§.§_-45H§;
                                }
                            }
                            else if(_loc31_ == "Ice")
                            {
                                _loc18_ |= §_-A1T§.§_-Y3h§;
                            }
                            else if(_loc31_ == "Metal")
                            {
                                _loc18_ |= §_-A1T§.§_-f13§;
                            }
                            else if(_loc31_ == "Wood")
                            {
                                _loc18_ |= §_-A1T§.§_-32M§;
                            }
                            else if(_loc31_ == "Puddle")
                            {
                                _loc18_ |= §_-A1T§.§_-F2l§;
                            }
                            else if(_loc31_ == "RopeBridge")
                            {
                                _loc18_ |= §_-A1T§.§_-34F§;
                            }
                            else if(§_-V2s§.§_-95R§(_loc31_))
                            {
                                if(_loc19_ == null)
                                {
                                    _loc19_ = new Vector.<String>();
                                }
                                _loc19_.push(_loc29_);
                                if(_loc31_ == "Badge")
                                {
                                    _loc32_ = 0.5 * (param1.x + param2.x);
                                    _loc33_ = 0.5 * (param1.y + param2.y);
                                    _loc34_ = uint(_loc32_);
                                    _loc35_ = uint(_loc33_);
                                    _loc36_ = _loc30_[1];
                                    if(param9 != null)
                                    {
                                        _loc13_ = new Point(_loc34_,_loc35_);
                                        if(_loc36_ in StringMap.reserved)
                                        {
                                            param9.setReserved(_loc36_,_loc13_);
                                        }
                                        else
                                        {
                                            param9.h[_loc36_] = _loc13_;
                                        }
                                    }
                                    else
                                    {
                                        §_-tP§.§_-P3w§("[CollisionObject.hx] Badge Collision line, but this game doesn\'t support badges!: " + §_-72l§.§_-04k§(param6));
                                    }
                                }
                            }
                            else if(int(_loc31_.indexOf("CameraZone")) != -1)
                            {
                                _loc21_ = §_-Um§.§_-H1W§;
                            }
                            else if(_loc31_ == "Team")
                            {
                                _loc22_ = §_-g3S§.parseInt(_loc30_[1]);
                            }
                            else
                            {
                                §_-tP§.§_-P3w§("[CollisionObject.hx] BadLineName NoSuch: " + §_-72l§.§_-04k§(param6) + " => (" + _loc28_ + ")");
                            }
                        }
                    }
                }
                if(param3 == null)
                {
                    §_-Um§.§_-v2w§(param1,param2,_loc12_,_loc18_,_loc19_,param8,_loc21_,param11,_loc20_,param7,param10,_loc22_);
                }
                else
                {   
                    //                                                                       CameraZone index thing??
                    //              start  end  anchor      list     type      flags                        team
                    §_-Um§.§_-G3r§(param1,param2,param3,§_-Um§.§_-UM§,_loc12_,_loc18_,_loc19_,param8,_loc21_,_loc22_);
                    _loc25_ = 0;
                    _loc26_ = int(§_-Um§.§_-UM§.length);
                    while(_loc25_ < _loc26_)
                    {
                        _loc27_ = _loc25_++;
                        §_-Um§.§_-i17§(§_-Um§.§_-UM§[_loc27_],param11,_loc20_,param7,param10);
                    }
                }
            }
            §_-Um§.§_-UM§.length = 0;
        }
        
        //                              start       end             anchor      list                       type            flags           null                    null            0           Team
        public static function §_-G3r§(param1:Point, param2:Point, param3:Point, param4:Vector.<§_-A1T§>, param5:uint, param6:uint, param7:Vector.<String>, param8:§_-j2r§, param9:int, param10:uint) : void
        {
            var _loc16_:int = 0;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as §_-A1T§;
            var _loc11_:Number = Number(Number(Math.abs(param2.x - param3.x)) + Number(Math.abs(param1.x - param3.x)));
            var _loc12_:Number = Number(Number(Math.abs(param2.y - param3.y)) + Number(Math.abs(param1.y - param3.y)));
            //sum of manhattan distance from start and from end to anchor. div 125.
            var _loc13_:uint = int(Math.round((_loc11_ + _loc12_) / 125));
            //normalize
            if(_loc13_ < uint(4))
            {
                _loc13_ = uint(4);
            }
            else if(_loc13_ > uint(10))
            {
                _loc13_ = uint(10);
            }
            §_-Um§.§_-O1r§.x = param1.x;
            §_-Um§.§_-O1r§.y = param1.y;
            if(int(param4.length) != 0)
            {
                param4.length = 0;
            }
            
            //this is a quad bezier
            var _loc14_:int = 1;
            var _loc15_:int = int(uint(_loc13_ + 1));
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ / _loc13_;//index / dist
                _loc18_ = 1 - _loc17_; //1-(index/dist)
                _loc19_ = (param3.x - param1.x) * _loc17_;
                _loc20_ = (param3.x - param2.x) * _loc18_;
                §_-Um§.§_-d47§.x = Number((param1.x + _loc19_) * _loc18_ + (param2.x + _loc20_) * _loc17_);
                _loc21_ = (param3.y - param1.y) * _loc17_;
                _loc22_ = (param3.y - param2.y) * _loc18_;
                §_-Um§.§_-d47§.y = Number((param1.y + _loc21_) * _loc18_ + (param2.y + _loc22_) * _loc17_);
                _loc23_ = null;
                if(§_-Um§.§_-O1r§.x <= §_-Um§.§_-d47§.x)
                {
                    //                        from          to          type  flags                         team
                    _loc23_ = new §_-A1T§(§_-Um§.§_-O1r§,§_-Um§.§_-d47§,param5,param6,param7,param8,param9,param10);
                }
                else
                {
                    //                        from          to          type  flags                        team
                    _loc23_ = new §_-A1T§(§_-Um§.§_-d47§,§_-Um§.§_-O1r§,param5,param6,param7,param8,param9,param10);
                }
                param4.push(_loc23_);
                §_-Um§.§_-O1r§.x = §_-Um§.§_-d47§.x;
                §_-Um§.§_-O1r§.y = §_-Um§.§_-d47§.y;
            }
        }
        
        public static function §_-v2w§(param1:Point, param2:Point, param3:uint, param4:uint, param5:Vector.<String>, param6:§_-j2r§, param7:int, param8:§_-V2s§, param9:Vector.<String>, param10:IMap, param11:Boolean, param12:uint) : void
        {
            var _loc13_:§_-A1T§ = new §_-A1T§(param1,param2,param3,param4,param5,param6,param7,param12);
            §_-Um§.§_-i17§(_loc13_,param8,param9,param10,param11);
        }
        
        public static function §_-i17§(param1:§_-A1T§, param2:§_-V2s§, param3:Vector.<String>, param4:IMap, param5:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Vector.<§_-A1T§>;
            var _loc11_:* = null as Vector.<§_-A1T§>;
            if(param3 != null && param5)
            {
                param2.§_-U1Y§(param1);
            }
            else
            {
                param2.§_-i17§(param1);
            }
            if(param3 != null)
            {
                _loc6_ = 0;
                _loc7_ = int(param3.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = param3[_loc8_];
                    _loc10_ = _loc9_ in StringMap.reserved ? param4.getReserved(_loc9_) : param4.h[_loc9_];
                    if(_loc10_ == null)
                    {
                        _loc11_ = new Vector.<§_-A1T§>();
                        if(_loc9_ in StringMap.reserved)
                        {
                            param4.setReserved(_loc9_,_loc11_);
                        }
                        else
                        {
                            param4.h[_loc9_] = _loc11_;
                        }
                        _loc10_ = _loc11_;
                    }
                    _loc10_.push(param1);
                }
            }
        }
    }
}
