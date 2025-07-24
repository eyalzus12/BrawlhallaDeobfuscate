package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display.Stage;
    import flash.events.MouseEvent;
    import flash.geom.ColorTransform;
    import flash.geom.Point;
    import flash.system.ApplicationDomain;
    import flash.text.AntiAliasType;
    import flash.text.TextField;
    import haxe.IMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    
    public class §_-b5d§
    {
        
        public static var init__:Boolean;
        
        public static var §_-q5Y§:uint;
        
        public static var §_-Z1e§:Vector.<§_-D4e§>;
        
        public static var §_-n2D§:int;
        
        public static var §_-L54§:Vector.<§_-D4e§>;
        
        public static var §_-Z32§:Boolean;
        
        public static var §_-35e§:Boolean;
        
        public static var §_-n3Q§:Sprite;
        
        public static var §_-J5i§:Sprite;
        
        public static var §_-a5o§:Sprite;
        
        public static var §_-c3k§:Sprite;
        
        public static var §_-z4E§:Boolean;
        
        public static var §_-Hd§:Boolean;
        
        public static var §_-N2W§:§_-G4t§;
        
        public static var §_-x32§:IMap;
        
        public static var sPendingBmp2D:Vector.<Bitmap>;
        
        public static var §_-a28§:Vector.<§_-q3k§>;
        
        public static var sPendingResource2D:Vector.<§_-V29§>;
        
        public static var §_-ix§:IMap;
        
        public static var §_-b1k§:IMap;
        
        public static var §_-Fo§:Vector.<String>;
        
        public static var §_-53l§:BitmapData;
        
        public static var §_-y4o§:ColorTransform;
        
        public static var §_-v5Z§:Number = 0;
        
        public static var §_-if§:int = 32 * 60;
        
        public static var §_-82v§:int = 18 * 60;
        
        public static var §_-U2V§:Number = 1;
        
        public static var §_-F1a§:Number = 1.7777777777777777;
        
        public static var §_-32r§:uint = 1;
        
        public static var §_-u1q§:uint = 0;
        
        public static var §_-s2U§:uint = 1;
        
        public static var §_-D3K§:uint = 2;
        
        public function §_-b5d§()
        {
        }
        
        public static function §_-j59§(param1:String, param2:String, param3:String) : void
        {
            §_-D4e§.§_-42§ = param3;
            §_-D4e§.§_-u1g§ = param2;
            §_-D4e§.§_-Hc§ = param1;
            §_-ON§.§_-u5v§ = param2;
            §_-ON§.§_-J1y§ = param1;
        }
        
        public static function §_-42s§(param1:Sprite, param2:Sprite, param3:Sprite, param4:Sprite) : void
        {
            §_-b5d§.§_-n3Q§ = param1;
            §_-b5d§.§_-J5i§ = param2;
            §_-b5d§.§_-a5o§ = param3;
            §_-b5d§.§_-c3k§ = param4;
        }
        
        public static function §_-V4c§(param1:MouseEvent) : void
        {
            §_-b5d§.§_-Z32§ = true;
            param1.stopPropagation();
        }
        
        public static function §_-o5R§(param1:MouseEvent) : void
        {
            §_-b5d§.§_-Z32§ = false;
            param1.stopPropagation();
        }
        
        public static function §_-J6§(param1:MouseEvent) : void
        {
            §_-E1S§.§_-a4z§(param1,null);
            param1.stopPropagation();
        }
        
        public static function §_-m3B§(param1:§_-D4e§) : void
        {
            §_-b5d§.§_-L54§.push(param1);
            param1.§_-l1q§ = int(§_-b5d§.§_-L54§.length);
        }
        
        public static function §_-m4f§() : void
        {
            §_-b5d§.§_-L54§.fixed = true;
        }
        
        public static function §_-mz§(param1:String, param2:String = undefined) : MovieClip
        {
            if(param2 == null)
            {
                param2 = "";
            }
            var _loc3_:MovieClip = §_-b5d§.§_-12x§(param1,param2,true);
            _loc3_.addEventListener(MouseEvent.ROLL_OVER,§_-b5d§.§_-V4c§);
            _loc3_.addEventListener(MouseEvent.ROLL_OUT,§_-b5d§.§_-o5R§);
            _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,§_-b5d§.§_-J6§);
            _loc3_.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-b5d§.§_-J6§);
            return _loc3_;
        }
        
        public static function §_-A5z§(param1:MovieClip) : void
        {
            param1.removeEventListener(MouseEvent.ROLL_OVER,§_-b5d§.§_-V4c§);
            param1.removeEventListener(MouseEvent.ROLL_OUT,§_-b5d§.§_-o5R§);
            param1.removeEventListener(MouseEvent.MOUSE_DOWN,§_-b5d§.§_-J6§);
            param1.removeEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-b5d§.§_-J6§);
        }
        
        public static function §_-j5H§() : void
        {
            var _loc1_:* = null as §_-D4e§;
            var _loc2_:int = §_-b5d§.§_-n2D§ - 1;
            while(_loc2_ >= 0)
            {
                _loc1_ = §_-b5d§.§_-Z1e§[_loc2_];
                if(_loc1_.§_-V2L§)
                {
                    _loc1_.Hide();
                }
                _loc2_--;
                if(_loc2_ >= §_-b5d§.§_-n2D§)
                {
                    _loc2_ = §_-b5d§.§_-n2D§ - 1;
                }
            }
        }
        
        public static function §_-61§() : void
        {
            var _loc1_:* = null as §_-D4e§;
            var _loc2_:int = §_-b5d§.§_-n2D§ - 1;
            while(_loc2_ >= 0)
            {
                _loc1_ = §_-b5d§.§_-Z1e§[_loc2_];
                _loc1_.§_-65W§();
                _loc2_--;
                if(_loc2_ >= §_-b5d§.§_-n2D§)
                {
                    _loc2_ = §_-b5d§.§_-n2D§ - 1;
                }
            }
            §_-E1S§.Tick();
        }
        
        public static function §_-T1V§() : void
        {
            var _loc3_:* = null as §_-D4e§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-D4e§> = §_-b5d§.§_-L54§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-p1V§ != null)
                {
                    _loc3_.§_-fW§();
                }
            }
        }
        
        public static function §_-12x§(param1:String, param2:String, param3:Boolean = false) : MovieClip
        {
            var _loc5_:* = null as MovieClip;
            var _loc7_:* = null as Class;
            var _loc4_:Bitmap = §_-b5d§.§_-03d§(param1);
            if(_loc4_ != null)
            {
                _loc5_ = new MovieClip();
                _loc5_.addChild(_loc4_);
                §_-b5d§.§_-b1k§[_loc4_] = _loc5_;
                return _loc5_;
            }
            var _loc6_:ApplicationDomain = ApplicationDomain.currentDomain;
            if(!_loc6_.hasDefinition(param1))
            {
                _loc5_ = new MovieClip();
            }
            else
            {
                _loc7_ = _loc6_.getDefinition(param1);
                _loc5_ = Type.createInstance(_loc7_,[]);
                _loc5_.stopAllMovieClips();
            }
            §_-b5d§.§_-k1N§(_loc5_,param3);
            return _loc5_;
        }
        
        public static function §_-23f§(param1:String, param2:String) : MovieClip
        {
            return §_-b5d§.§_-12x§(param1,param2,true);
        }
        
        public static function §_-UF§(param1:MovieClip) : void
        {
            param1.width = §_-b5d§.§_-if§ / §_-b5d§.§_-U2V§;
            param1.height = §_-b5d§.§_-82v§ / §_-b5d§.§_-U2V§;
        }
        
        public static function §_-h1T§(param1:MovieClip) : void
        {
            param1.stopAllMovieClips();
            param1.mouseChildren = false;
            param1.mouseEnabled = false;
        }
        
        public static function §_-q3y§(param1:DisplayObject, param2:uint, param3:Number) : void
        {
            var _loc4_:ColorTransform = §_-b5d§.§_-y4o§;
            var _loc5_:Number = 1 - param3;
            _loc4_.redMultiplier = _loc5_;
            _loc4_.greenMultiplier = _loc5_;
            _loc4_.blueMultiplier = _loc5_;
            _loc4_.alphaMultiplier = 1;
            _loc4_.redOffset = uint(param2 >>> 16) & 0xFF;
            _loc4_.greenOffset = uint(param2 >>> 8) & 0xFF;
            _loc4_.blueOffset = param2 & 0xFF;
            _loc4_.alphaOffset = 0;
            param1.transform.colorTransform = _loc4_;
        }
        
        public static function §_-k1N§(param1:DisplayObjectContainer, param2:Boolean = false) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as DisplayObject;
            var _loc8_:* = null as TextField;
            var _loc9_:* = null as DisplayObjectContainer;
            if(!param2)
            {
                param1.mouseEnabled = false;
                param1.mouseChildren = false;
            }
            var _loc3_:uint = uint(param1.numChildren);
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1.getChildAt(_loc6_);
                if(_loc7_ is TextField)
                {
                    _loc8_ = _loc7_;
                    _loc8_.embedFonts = true;
                    _loc8_.antiAliasType = AntiAliasType.ADVANCED;
                }
                else if(_loc7_ is DisplayObjectContainer)
                {
                    _loc9_ = _loc7_;
                    if(_loc9_ != null)
                    {
                        §_-b5d§.§_-k1N§(_loc9_,param2);
                    }
                }
            }
        }
        
        public static function §_-Th§(param1:MouseEvent = undefined) : void
        {
            §_-b5d§.§_-n3Q§.mouseChildren = true;
            if(§_-b5d§.§_-Hd§)
            {
                §_-b5d§.§_-n3Q§.removeEventListener(MouseEvent.MOUSE_MOVE,§_-b5d§.§_-Th§);
                §_-b5d§.§_-n3Q§.removeEventListener(MouseEvent.MOUSE_DOWN,§_-b5d§.§_-Th§);
            }
            §_-b5d§.§_-Hd§ = false;
        }
        
        public static function §_-F2l§() : void
        {
            if(§_-b5d§.§_-z4E§)
            {
                §_-b5d§.§_-n3Q§.mouseChildren = false;
                §_-b5d§.§_-n3Q§.mouseEnabled = true;
                if(!§_-b5d§.§_-Hd§)
                {
                    §_-b5d§.§_-n3Q§.addEventListener(MouseEvent.MOUSE_MOVE,§_-b5d§.§_-Th§);
                    §_-b5d§.§_-n3Q§.addEventListener(MouseEvent.MOUSE_DOWN,§_-b5d§.§_-Th§);
                }
                §_-b5d§.§_-Hd§ = true;
            }
        }
        
        public static function IsUsingMouse() : Boolean
        {
            return §_-b5d§.§_-32r§ == 0;
        }
        
        public static function §_-N5r§() : Boolean
        {
            return §_-b5d§.§_-32r§ == 1;
        }
        
        public static function §_-P5s§() : Boolean
        {
            return §_-b5d§.§_-32r§ == 2;
        }
        
        public static function §_-S1z§() : uint
        {
            return §_-b5d§.§_-32r§;
        }
        
        public static function §_-i1c§() : §_-G4t§
        {
            return §_-b5d§.§_-N2W§;
        }
        
        public static function §_-y1r§() : String
        {
            var _loc3_:* = null as §_-vX§;
            var _loc4_:* = null as §_-k4C§;
            if(§_-b5d§.§_-32r§ == 0)
            {
                return "Mouse";
            }
            if(§_-b5d§.§_-32r§ == 1)
            {
                return "Keyboard";
            }
            var _loc1_:HotkeyType = HotkeyType.§_-p5V§;
            var _loc2_:§_-G4t§ = §_-b5d§.§_-N2W§;
            if(_loc2_ == null)
            {
                _loc2_ = §_-Q3i§.§_-M1j§(2);
            }
            if(_loc2_ != null)
            {
                _loc3_ = §_-Q3i§.§_-P23§.get(_loc2_.mControllerID);
                if(_loc3_ != null)
                {
                    _loc4_ = _loc3_.§_-64f§ != null ? _loc3_.§_-64f§.§_-SZ§ : null;
                    if(_loc4_ != null && _loc4_.§_-F3w§ != null)
                    {
                        _loc1_ = _loc4_.§_-F3w§;
                    }
                }
            }
            return _loc1_.§_-j5e§;
        }
        
        public static function §_-b2D§(param1:uint, param2:§_-G4t§) : void
        {
            var _loc5_:* = null as §_-D4e§;
            if(param1 == §_-b5d§.§_-32r§ && param2 == §_-b5d§.§_-N2W§)
            {
                return;
            }
            §_-b5d§.§_-32r§ = param1;
            §_-b5d§.§_-N2W§ = param2;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-D4e§> = §_-b5d§.§_-Z1e§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-t4r§();
            }
        }
        
        public static function §_-j3R§(param1:Point, param2:DisplayObject, param3:DisplayObject) : Point
        {
            var _loc4_:Point = param2.localToGlobal(param1);
            return param3.globalToLocal(_loc4_);
        }
        
        public static function §_-ZI§() : Boolean
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-b5d§.§_-Z1e§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-b5d§.§_-Z1e§[_loc3_].§_-vz§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-017§() : Number
        {
            return §_-b5d§.§_-if§ / §_-b5d§.§_-82v§;
        }
        
        public static function §_-030§() : Boolean
        {
            return §_-b5d§.§_-017§() < 1.7777777777777777;
        }
        
        public static function §_-q5f§() : Boolean
        {
            return §_-b5d§.§_-017§() >= 1.7777777777777777;
        }
        
        public static function §_-L1O§() : void
        {
            §_-b5d§.§_-x32§ = new StringMap();
        }
        
        public static function §_-03d§(param1:String) : Bitmap
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Array;
            var _loc6_:* = null as Bitmap;
            var _loc7_:* = null as MovieClip;
            var _loc9_:* = null as IMap;
            if(§_-b5d§.§_-x32§ == null)
            {
                §_-b5d§.§_-L1O§();
            }
            var _loc2_:StringMap = §_-b5d§.§_-x32§;
            var _loc3_:§_-q3k§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ == null)
            {
                return null;
            }
            if(§_-b5d§.§_-ix§[_loc3_] != null)
            {
                _loc4_ = 0;
                _loc5_ = §_-b5d§.§_-ix§[_loc3_];
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    _loc7_ = §_-b5d§.§_-b1k§[_loc6_];
                    if(_loc7_ == null || !_loc7_.contains(_loc6_) || _loc7_.parent == null || _loc7_.stage != null && !_loc7_.stage.visible)
                    {
                        return _loc6_;
                    }
                }
            }
            var _loc8_:BitmapData = §_-b5d§.LoadImage2D(_loc3_.§_-85y§);
            if(_loc8_ == null)
            {
                if(§_-b5d§.§_-53l§ == null)
                {
                    §_-b5d§.§_-53l§ = new BitmapData(1,1,true,0);
                }
                _loc8_ = §_-b5d§.§_-53l§;
                _loc6_ = new Bitmap(_loc8_);
                §_-b5d§.sPendingBmp2D.push(_loc6_);
                §_-b5d§.§_-a28§.push(_loc3_);
            }
            else
            {
                _loc6_ = new Bitmap(_loc8_);
            }
            if(_loc6_ == null)
            {
                return null;
            }
            _loc6_.x += _loc3_.xOffset;
            _loc6_.y += _loc3_.yOffset;
            _loc6_.width = _loc3_.width;
            _loc6_.height = _loc3_.height;
            _loc6_.smoothing = true;
            if(§_-b5d§.§_-ix§[_loc3_] == null)
            {
                _loc9_ = §_-b5d§.§_-ix§;
                _loc5_ = [];
                _loc9_[_loc3_] = _loc5_;
            }
            §_-b5d§.§_-ix§[_loc3_].push(_loc6_);
            return _loc6_;
        }
        
        public static function LoadImage2D(param1:String) : BitmapData
        {
            var _loc2_:§_-V29§ = §_-01m§.§_-s2o§(param1);
            if(_loc2_ == null || _loc2_.§_-o55§ == null)
            {
                §_-01m§.§_-I18§("LevelArt");
                _loc2_ = §_-01m§.§_-BN§(param1,"LevelArt");
                §_-b5d§.§_-Fo§.push(param1);
                §_-b5d§.sPendingResource2D.push(_loc2_);
                return null;
            }
            return _loc2_.§_-S49§();
        }
        
        public static function §_-52Z§() : void
        {
            var _loc1_:* = null as §_-V29§;
            var _loc2_:* = null as BitmapData;
            var _loc3_:* = null as Bitmap;
            var _loc4_:* = null as Bitmap;
            var _loc5_:* = null as §_-q3k§;
            if(int(§_-b5d§.sPendingResource2D.length) != 0)
            {
                _loc1_ = §_-b5d§.sPendingResource2D[int(§_-b5d§.sPendingResource2D.length) - 1];
                if(_loc1_ == null || _loc1_.§_-dE§ != 5)
                {
                    return;
                }
                _loc2_ = _loc1_.§_-S49§();
                if(_loc2_ == null)
                {
                    return;
                }
                _loc3_ = §_-b5d§.sPendingBmp2D[int(§_-b5d§.sPendingBmp2D.length) - 1];
                _loc4_ = new Bitmap(_loc2_);
                _loc3_.bitmapData = _loc2_;
                _loc3_.smoothing = true;
                _loc5_ = §_-b5d§.§_-a28§[int(§_-b5d§.§_-a28§.length) - 1];
                _loc3_.width = _loc5_.width;
                _loc3_.height = _loc5_.height;
                §_-b5d§.sPendingBmp2D.pop();
                §_-b5d§.sPendingResource2D.pop();
                §_-b5d§.§_-a28§.pop();
            }
        }
        
        public static function §_-N1X§(param1:§_-q3k§, param2:String) : void
        {
            if(§_-b5d§.§_-x32§ == null)
            {
                §_-b5d§.§_-L1O§();
            }
            var _loc3_:StringMap = §_-b5d§.§_-x32§;
            if(param2 in StringMap.reserved)
            {
                _loc3_.setReserved(param2,param1);
            }
            else
            {
                _loc3_.h[param2] = param1;
            }
        }
        
        public static function §_-Z5e§(param1:§_-x3N§) : void
        {
            var _loc3_:* = null as §_-m22§;
            var _loc4_:* = null as §_-q3k§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-V1d§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            if(§_-b5d§.§_-x32§ == null)
            {
                §_-b5d§.§_-L1O§();
            }
            var _loc2_:* = param1.§_-p49§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-q3k§();
                _loc5_ = _loc3_.§_-i2o§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    _loc7_ = _loc6_.§_-f5D§();
                    _loc8_ = _loc7_;
                    if(_loc8_ == "File")
                    {
                        _loc4_.§_-85y§ = _loc6_.§_-F3l§();
                    }
                    else if(_loc8_ == "Height")
                    {
                        _loc4_.height = _loc6_.§_-I2g§();
                    }
                    else if(_loc8_ == "IconName")
                    {
                        _loc4_.§_-p19§ = _loc6_.§_-F3l§();
                    }
                    else if(_loc8_ == "Width")
                    {
                        _loc4_.width = _loc6_.§_-I2g§();
                    }
                    else if(_loc8_ == "xOffset")
                    {
                        _loc4_.xOffset = _loc6_.§_-I2g§();
                    }
                    else if(_loc8_ == "yOffset")
                    {
                        _loc4_.yOffset = _loc6_.§_-I2g§();
                    }
                }
                §_-b5d§.§_-N1X§(_loc4_,_loc4_.§_-p19§);
            }
        }
    }
}

