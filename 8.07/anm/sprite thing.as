package
{
    import flash.display3D.Context3D;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-X3W§ extends §_-F1s§
    {
        
        public static var init__:Boolean;
        
        public static var §_-w4n§:Point;
        
        public static var §_-Al§:Matrix;
        
        public static var §_-E5p§:Vector.<§_-X3W§>;
         
        
        public var §_-i2m§:Boolean;
        
        public var §_-23t§:int;
        
        public var §_-J4A§:§_-N5L§;
        
        public function §_-X3W§(param1:§_-N5L§, param2:int = -1)
        {
            super();
            §_-J4A§ = param1;
            §_-23t§ = param2;
        }
        
        override public function §_-A28§(param1:Sprite3D) : void
        {
            var _loc3_:Number = NaN;
            var _loc2_:Boolean = parent != null;
            super.§_-A28§(param1);
            if(§_-J4A§ != null)
            {
                if(param1 == null && _loc2_)
                {
                    §_-oC§();
                }
                else if(param1 != null && !_loc2_)
                {
                    §_-z45§();
                }
            }
            if(§_-i2m§ && _loc2_ && param1 == null)
            {
                §_-X3W§.§_-E5p§.push(this);
                §_-J4A§ = null;
                §_-23t§ = -1;
                x = y = §_-uE§ = §_-FG§ = §_-B1H§ = 0;
                §_-K3f§ = §_-f4F§ = 0;
                scaleX = scaleY = §_-N1c§ = 1;
                §_-44y§ = §_-y2O§ = 1;
                §_-I4J§ = true;
                §_-D3e§ = false;
                §_-d1V§.identity();
            }
        }
        
        override public function §_-DP§(param1:Context3D, param2:§_-A3t§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
        {
            if(§_-J4A§ != null)
            {
                param2.§_-I23§(param1,§_-N1c§ * param3,param4,param5,§_-J4A§);
            }
        }
        
        override public function getBounds(param1:§_-F1s§, param2:Rectangle = undefined) : Rectangle
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            if(param2 == null)
            {
                param2 = new Rectangle();
            }
            if(param1 == this)
            {
                param2.setTo(0,0,§_-J4A§.§_-a1I§,§_-J4A§.§_-h48§);
            }
            else if(param1 == parent && §_-52j§() == 0)
            {
                _loc3_ = scaleX;
                _loc4_ = scaleY;
                param2.setTo(x,y,§_-J4A§.§_-a1I§ * _loc3_,§_-J4A§.§_-h48§ * _loc4_);
                if(_loc3_ < 0)
                {
                    param2.width *= -1;
                    param2.x -= param2.width;
                }
                if(_loc4_ < 0)
                {
                    param2.height *= -1;
                    param2.y -= param2.height;
                }
            }
            else
            {
                §_-X1l§(param1,§_-X3W§.§_-Al§);
                _loc3_ = §_-X3W§.§_-Al§.tx;
                _loc4_ = §_-X3W§.§_-Al§.ty;
                _loc5_ = §_-X3W§.§_-Al§.a * §_-J4A§.§_-a1I§ + §_-X3W§.§_-Al§.c * §_-J4A§.§_-h48§ + §_-X3W§.§_-Al§.tx;
                _loc6_ = §_-X3W§.§_-Al§.d * §_-J4A§.§_-h48§ + §_-X3W§.§_-Al§.b * §_-J4A§.§_-a1I§ + §_-X3W§.§_-Al§.ty;
                if(_loc5_ < _loc3_)
                {
                    _loc7_ = _loc5_;
                    _loc5_ = _loc3_;
                    _loc3_ = _loc7_;
                }
                if(_loc6_ < _loc4_)
                {
                    _loc7_ = _loc6_;
                    _loc6_ = _loc4_;
                    _loc4_ = _loc7_;
                }
                param2.setTo(_loc3_,_loc4_,_loc5_ - _loc3_,_loc6_ - _loc4_);
            }
            return param2;
        }
        
        public function §_-e4o§() : §_-X3W§
        {
            var _loc1_:* = null as §_-X3W§;
            if(int(§_-X3W§.§_-E5p§.length) > 0)
            {
                _loc1_ = §_-X3W§.§_-E5p§.pop();
            }
            else
            {
                _loc1_ = new §_-X3W§(null);
                _loc1_.§_-i2m§ = true;
            }
            _loc1_.§_-J4A§ = §_-J4A§;
            _loc1_.§_-23t§ = §_-23t§;
            _loc1_.§_-N1c§ = §_-N1c§;
            return _loc1_;
        }
        
        public function §_-oC§() : void
        {
            if(IsValid(false))
            {
                --§_-J4A§.§_-TC§;
            }
        }
        
        public function IsValid(param1:Boolean = true) : Boolean
        {
            if(§_-J4A§ != null && §_-J4A§.IsValid())
            {
                return true;
            }
            if(param1 && §_-23t§ >= 0)
            {
                §_-J4A§ = §_-j4O§.§_-L4Y§(§_-23t§);
                if(§_-J4A§ != null && §_-J4A§.IsValid())
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-z45§() : void
        {
            if(IsValid(false))
            {
                ++§_-J4A§.§_-TC§;
            }
        }
    }
}
