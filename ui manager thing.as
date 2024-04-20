package
{
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.events.MouseEvent;
    import flash.geom.Point;
    import flash.system.ApplicationDomain;
    import flash.text.AntiAliasType;
    import flash.text.TextField;
    
    public class §_-J3S§
    {
        
        public static var init__:Boolean;
        
        public static var §_-f4h§:Number = 0;
        
        public static var §_-2§:uint;
        
        public static var §_-KE§:Vector.<§_-J2I§>;
        
        public static var §_-r13§:int;
        
        public static var §_-du§:Vector.<§_-J2I§>;
        
        public static var §_-d1X§:Boolean;
        
        public static var §_-b4K§:Boolean;
        
        public static var §_-fY§:int = 1920;
        
        public static var §_-W11§:int = 1080;
        
        public static var §_-B36§:Number = 1;
        
        public static var §_-S2u§:Number = 1.7777777777777777;
        
        public static var §_-73a§:Sprite;
        
        public static var §_-B2M§:Sprite;
        
        public static var §_-z28§:Sprite;
        
        public static var §_-Po§:Sprite;
        
        public static var §_-g3E§:Boolean;
        
        public static var §_-Hd§:Boolean;
        
        public static var §_-H43§:uint = 1;
        
        public static var §_-Rk§:§_-I4W§;
        
        public static var §_-wr§:uint = 0;
        
        public static var §_-c2f§:uint = 1;
        
        public static var §_-h3j§:uint = 2;
         
        
        public function §_-J3S§()
        {
        }
        
        public static function §_-Qx§(param1:String, param2:String, param3:String) : void
        {
            §_-J2I§.§_-f1R§ = param3;
            §_-J2I§.§_-z3l§ = param2;
            §_-J2I§.§_-l3X§ = param1;
            §_-L4G§.§_-X2Z§ = param2;
            §_-L4G§.§_-Fu§ = param1;
        }
        
        public static function §_-51r§(param1:Sprite, param2:Sprite, param3:Sprite, param4:Sprite) : void
        {
            §_-J3S§.§_-73a§ = param1;
            §_-J3S§.§_-B2M§ = param2;
            §_-J3S§.§_-z28§ = param3;
            §_-J3S§.§_-Po§ = param4;
        }
        
        public static function §_-o3D§(param1:MouseEvent) : void
        {
            §_-J3S§.§_-d1X§ = true;
            param1.stopPropagation();
        }
        
        public static function §_-s41§(param1:MouseEvent) : void
        {
            §_-J3S§.§_-d1X§ = false;
            param1.stopPropagation();
        }
        
        public static function §_-V48§(param1:MouseEvent) : void
        {
            §_-P3n§.§_-Tp§(param1,null);
            param1.stopPropagation();
        }
        
        public static function §_-c3E§(param1:§_-J2I§) : void
        {
            §_-J3S§.§_-du§.push(param1);
            param1.§_-F2Q§ = int(§_-J3S§.§_-du§.length);
        }
        
        public static function §_-ng§() : void
        {
            §_-J3S§.§_-du§.fixed = true;
        }
        
        public static function §_-y2s§(param1:String, param2:String = undefined) : MovieClip
        {
            if(param2 == null)
            {
                param2 = "";
            }
            var _loc3_:MovieClip = §_-J3S§.§_-Ay§(param1,param2,true);
            _loc3_.addEventListener(MouseEvent.ROLL_OVER,§_-J3S§.§_-o3D§);
            _loc3_.addEventListener(MouseEvent.ROLL_OUT,§_-J3S§.§_-s41§);
            _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,§_-J3S§.§_-V48§);
            _loc3_.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-J3S§.§_-V48§);
            return _loc3_;
        }
        
        public static function §_-w1b§(param1:MovieClip) : void
        {
            param1.removeEventListener(MouseEvent.ROLL_OVER,§_-J3S§.§_-o3D§);
            param1.removeEventListener(MouseEvent.ROLL_OUT,§_-J3S§.§_-s41§);
            param1.removeEventListener(MouseEvent.MOUSE_DOWN,§_-J3S§.§_-V48§);
            param1.removeEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-J3S§.§_-V48§);
        }
        
        public static function §_-f2z§() : void
        {
            var _loc1_:* = null as §_-J2I§;
            var _loc2_:int = §_-J3S§.§_-r13§ - 1;
            while(_loc2_ >= 0)
            {
                _loc1_ = §_-J3S§.§_-KE§[_loc2_];
                if(_loc1_.§_-N20§)
                {
                    _loc1_.Hide();
                }
                _loc2_--;
                if(_loc2_ >= §_-J3S§.§_-r13§)
                {
                    _loc2_ = §_-J3S§.§_-r13§ - 1;
                }
            }
        }
        
        public static function §_-k1W§() : void
        {
            var _loc1_:* = null as §_-J2I§;
            var _loc2_:int = §_-J3S§.§_-r13§ - 1;
            while(_loc2_ >= 0)
            {
                _loc1_ = §_-J3S§.§_-KE§[_loc2_];
                _loc1_.§_-Kq§();
                _loc2_--;
                if(_loc2_ >= §_-J3S§.§_-r13§)
                {
                    _loc2_ = §_-J3S§.§_-r13§ - 1;
                }
            }
        }
        
        public static function §_-L20§() : void
        {
            var _loc3_:* = null as §_-J2I§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-J2I§> = §_-J3S§.§_-du§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-J2p§ != null)
                {
                    _loc3_.§_-S1a§();
                }
            }
        }
        
        public static function §_-Ay§(param1:String, param2:String, param3:Boolean = false) : MovieClip
        {
            var _loc4_:* = null as MovieClip;
            var _loc6_:* = null as Class;
            var _loc5_:ApplicationDomain = ApplicationDomain.currentDomain;
            if(!_loc5_.hasDefinition(param1))
            {
                _loc4_ = new MovieClip();
            }
            else
            {
                _loc6_ = _loc5_.getDefinition(param1);
                _loc4_ = Type.createInstance(_loc6_,[]);
                _loc4_.stopAllMovieClips();
            }
            §_-J3S§.§_-l28§(_loc4_,param3);
            return _loc4_;
        }
        
        public static function §_-Y2C§(param1:String, param2:String) : MovieClip
        {
            return §_-J3S§.§_-Ay§(param1,param2,true);
        }
        
        public static function §_-sg§(param1:MovieClip) : void
        {
            param1.width = §_-J3S§.§_-fY§ / §_-J3S§.§_-B36§;
            param1.height = §_-J3S§.§_-W11§ / §_-J3S§.§_-B36§;
        }
        
        public static function §_-UZ§(param1:MovieClip) : void
        {
            param1.stopAllMovieClips();
            param1.mouseChildren = false;
            param1.mouseEnabled = false;
        }
        
        public static function §_-l28§(param1:DisplayObjectContainer, param2:Boolean = false) : void
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
                        §_-J3S§.§_-l28§(_loc9_,param2);
                    }
                }
            }
        }
        
        public static function §_-s2A§(param1:MouseEvent = undefined) : void
        {
            §_-J3S§.§_-73a§.mouseChildren = true;
            if(§_-J3S§.§_-Hd§)
            {
                §_-J3S§.§_-73a§.removeEventListener(MouseEvent.MOUSE_MOVE,§_-J3S§.§_-s2A§);
                §_-J3S§.§_-73a§.removeEventListener(MouseEvent.MOUSE_DOWN,§_-J3S§.§_-s2A§);
            }
            §_-J3S§.§_-Hd§ = false;
        }
        
        public static function §_-V3j§() : void
        {
            if(§_-J3S§.§_-g3E§)
            {
                §_-J3S§.§_-73a§.mouseChildren = false;
                §_-J3S§.§_-73a§.mouseEnabled = true;
                if(!§_-J3S§.§_-Hd§)
                {
                    §_-J3S§.§_-73a§.addEventListener(MouseEvent.MOUSE_MOVE,§_-J3S§.§_-s2A§);
                    §_-J3S§.§_-73a§.addEventListener(MouseEvent.MOUSE_DOWN,§_-J3S§.§_-s2A§);
                }
                §_-J3S§.§_-Hd§ = true;
            }
        }
        
        public static function IsUsingMouse() : Boolean
        {
            return §_-J3S§.§_-H43§ == 0;
        }
        
        public static function §_-N3K§() : Boolean
        {
            return §_-J3S§.§_-H43§ == 1;
        }
        
        public static function §_-L1U§() : Boolean
        {
            return §_-J3S§.§_-H43§ == 2;
        }
        
        public static function §_-04e§() : uint
        {
            return §_-J3S§.§_-H43§;
        }
        
        public static function §_-l31§() : §_-I4W§
        {
            return §_-J3S§.§_-Rk§;
        }
        
        public static function §_-X4G§() : String
        {
            var _loc3_:* = null as §_-uY§;
            var _loc4_:* = null as §_-l2N§;
            if(§_-J3S§.§_-H43§ == 0)
            {
                return "Mouse";
            }
            if(§_-J3S§.§_-H43§ == 1)
            {
                return "Keyboard";
            }
            var _loc1_:HotkeyType = HotkeyType.§_-Yt§;
            var _loc2_:§_-I4W§ = §_-J3S§.§_-Rk§;
            if(_loc2_ == null)
            {
                _loc2_ = §_-d3H§.§_-m1X§(2);
            }
            if(_loc2_ != null)
            {
                _loc3_ = §_-d3H§.§_-g1d§.get(_loc2_.mControllerID);
                if(_loc3_ != null)
                {
                    _loc4_ = _loc3_.§_-419§ != null ? _loc3_.§_-419§.§_-t1h§ : null;
                    if(_loc4_ != null && _loc4_.§_-D20§ != null)
                    {
                        _loc1_ = _loc4_.§_-D20§;
                    }
                }
            }
            return _loc1_.§_-bM§;
        }
        
        public static function §_-rW§(param1:uint, param2:§_-I4W§) : void
        {
            var _loc5_:* = null as §_-J2I§;
            if(param1 == §_-J3S§.§_-H43§ && param2 == §_-J3S§.§_-Rk§)
            {
                return;
            }
            §_-J3S§.§_-H43§ = param1;
            §_-J3S§.§_-Rk§ = param2;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-J2I§> = §_-J3S§.§_-KE§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-g4U§();
            }
        }
        
        public static function §_-y3L§(param1:Point, param2:DisplayObject, param3:DisplayObject) : Point
        {
            var _loc4_:Point = param2.localToGlobal(param1);
            return param3.globalToLocal(_loc4_);
        }
        
        public static function §_-w3M§() : Boolean
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J3S§.§_-KE§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-J3S§.§_-KE§[_loc3_].§_-yf§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public static function §_-V42§() : Number
        {
            return §_-J3S§.§_-fY§ / §_-J3S§.§_-W11§;
        }
        
        public static function §_-l1M§() : Boolean
        {
            return §_-J3S§.§_-V42§() < 1.7777777777777777;
        }
        
        public static function §_-Pc§() : Boolean
        {
            return §_-J3S§.§_-V42§() >= 1.7777777777777777;
        }
    }
}
