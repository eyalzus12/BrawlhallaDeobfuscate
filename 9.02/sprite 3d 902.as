 
package
{
    import flash.display3D.Context3D;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class Sprite3D extends §_-q3m§
    {
        
        public static var init__:Boolean;
        
        public static var §_-w2c§:Matrix;
        
        public static var §_-X2H§:Point;
         
        
        public var §_-n2U§:Vector.<§_-q3m§>;
        
        public var §_-r2G§:Vector.<Number>;
        
        public var §_-21j§:Vector.<Number>;
        
        public function Sprite3D()
        {
            super();
            §_-n2U§ = new Vector.<§_-q3m§>();
        }
        
        public function setChildIndex(param1:§_-q3m§, param2:int) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc3_:int = getChildIndex(param1);
            if(_loc3_ < param2)
            {
                _loc4_ = _loc3_;
                _loc5_ = param2;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    §_-n2U§[_loc6_] = §_-n2U§[_loc6_ + 1];
                }
                §_-n2U§[param2] = param1;
            }
            else if(_loc3_ > param2)
            {
                _loc4_ = _loc3_;
                while(_loc4_ > param2)
                {
                    §_-n2U§[_loc4_] = §_-n2U§[_loc4_ - 1];
                    _loc4_--;
                }
                §_-n2U§[param2] = param1;
            }
        }
        
        override public function §_-D36§(param1:Context3D, param2:§_-754§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-q3m§;
            var _loc6_:Number = param3 * §_-42d§;
            var _loc7_:int = int(§_-n2U§.length);
            var _loc8_:Vector.<Number> = §_-21j§ != null ? §_-21j§ : param4;
            var _loc9_:Vector.<Number> = §_-21j§ != null ? §_-r2G§ : param5;
            var _loc10_:int = 0;
            var _loc11_:int = _loc7_;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-n2U§[_loc12_];
                if(_loc13_.§_-K3u§())
                {
                    param2.§_-J2k§();
                    param2.§_-n22§(_loc13_);
                    _loc13_.§_-D36§(param1,param2,_loc6_,_loc8_,_loc9_);
                    param2.§_-Ku§();
                }
            }
        }
        
        public function removeChildAt(param1:int) : §_-q3m§
        {
            var _loc6_:int = 0;
            var _loc2_:§_-q3m§ = §_-n2U§[param1];
            _loc2_.§_-q3l§(null);
            var _loc3_:int = int(§_-n2U§.length) - 1;
            var _loc4_:int = param1;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                §_-n2U§[_loc6_] = §_-n2U§[_loc6_ + 1];
            }
            §_-n2U§.length = _loc3_;
            return _loc2_;
        }
        
        public function removeChild(param1:§_-q3m§) : §_-q3m§
        {
            var _loc2_:int = getChildIndex(param1);
            if(_loc2_ != -1)
            {
                removeChildAt(_loc2_);
            }
            return param1;
        }
        
        public function getChildIndex(param1:§_-q3m§) : int
        {
            return int(§_-n2U§.indexOf(param1));
        }
        
        public function getChildAt(param1:int) : §_-q3m§
        {
            if(param1 >= 0 && param1 < §_-i4o§())
            {
                return §_-n2U§[param1];
            }
            return null;
        }
        
        override public function getBounds(param1:§_-q3m§, param2:Rectangle = undefined) : Rectangle
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            if(param2 == null)
            {
                param2 = new Rectangle();
            }
            var _loc3_:int = int(§_-n2U§.length);
            if(_loc3_ == 0)
            {
                §_-Q4K§(param1,Sprite3D.§_-w2c§);
                §_-El§.§_-117§(Sprite3D.§_-w2c§,0,0,Sprite3D.§_-X2H§);
                param2.setTo(Sprite3D.§_-X2H§.x,Sprite3D.§_-X2H§.y,0,0);
            }
            else if(_loc3_ == 1)
            {
                param2 = §_-n2U§[0].getBounds(param1,param2);
            }
            else
            {
                _loc4_ = 1.79769313486231e+308;
                _loc5_ = -1.79769313486231e+308;
                _loc6_ = 1.79769313486231e+308;
                _loc7_ = -1.79769313486231e+308;
                _loc8_ = 0;
                _loc9_ = _loc3_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-n2U§[_loc10_].getBounds(param1,param2);
                    if(_loc4_ < param2.x)
                    {
                        _loc4_ = _loc4_;
                    }
                    else
                    {
                        _loc4_ = param2.x;
                    }
                    if(_loc5_ > param2.right)
                    {
                        _loc5_ = _loc5_;
                    }
                    else
                    {
                        _loc5_ = param2.right;
                    }
                    if(_loc6_ < param2.y)
                    {
                        _loc6_ = _loc6_;
                    }
                    else
                    {
                        _loc6_ = param2.y;
                    }
                    if(_loc7_ > param2.bottom)
                    {
                        _loc7_ = _loc7_;
                    }
                    else
                    {
                        _loc7_ = param2.bottom;
                    }
                }
                param2.setTo(_loc4_,_loc6_,_loc5_ - _loc4_,_loc7_ - _loc6_);
            }
            return param2;
        }
        
        override public function dispose() : void
        {
            var _loc1_:int = int(§_-n2U§.length) - 1;
            while(_loc1_ >= 0)
            {
                §_-n2U§[_loc1_].dispose();
                _loc1_--;
            }
            super.dispose();
        }
        
        public function addChildAt(param1:§_-q3m§, param2:int) : §_-q3m§
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1.parent == this)
            {
                setChildIndex(param1,param2);
            }
            else
            {
                param1.§_-z2n§();
                _loc3_ = int(§_-n2U§.length);
                if(param2 == _loc3_)
                {
                    §_-n2U§.push(param1);
                }
                else
                {
                    §_-n2U§.length = _loc3_ + 1;
                    _loc4_ = _loc3_;
                    while(_loc4_ > param2)
                    {
                        §_-n2U§[_loc4_] = §_-n2U§[_loc4_ - 1];
                        _loc4_--;
                    }
                    §_-n2U§[param2] = param1;
                }
                param1.§_-q3l§(this);
            }
            return param1;
        }
        
        public function §_-e3J§(param1:Boolean, param2:Number = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : void
        {
            if(!param1)
            {
                §_-21j§ = null;
                §_-r2G§ = null;
                return;
            }
            if(§_-21j§ == null)
            {
                §_-21j§ = new Vector.<Number>(4,true);
            }
            if(§_-r2G§ == null)
            {
                §_-r2G§ = new Vector.<Number>(4,true);
            }
            §_-21j§[0] = param2;
            §_-21j§[1] = param3;
            §_-21j§[2] = param4;
            §_-21j§[3] = 1;
            §_-r2G§[0] = param5 / 255;
            §_-r2G§[1] = param6 / 255;
            §_-r2G§[2] = param7 / 255;
            §_-r2G§[3] = 0;
        }
        
        public function §_-a5a§(param1:int) : void
        {
            var _loc5_:int = 0;
            var _loc2_:int = int(§_-n2U§.length) - 1;
            var _loc3_:int = param1;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-n2U§[_loc5_] = §_-n2U§[_loc5_ + 1];
            }
            §_-n2U§.length = _loc2_;
        }
        
        public function §_-i4o§() : int
        {
            return int(§_-n2U§.length);
        }
        
        public function §_-x24§(param1:§_-q3m§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(param1.parent == this)
            {
                _loc2_ = int(§_-n2U§.indexOf(param1));
                if(_loc2_ >= 0)
                {
                    _loc3_ = int(§_-n2U§.length) - 1;
                    _loc4_ = _loc2_;
                    _loc5_ = _loc3_;
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-n2U§[_loc6_] = §_-n2U§[_loc6_ + 1];
                    }
                    §_-n2U§.length = _loc3_;
                }
            }
            else
            {
                param1.§_-z2n§();
                param1.§_-q3l§(this);
            }
        }
        
        public function §_-B4M§() : void
        {
            var _loc3_:* = null as §_-q3m§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-q3m§> = §_-n2U§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-q3l§(null);
            }
            §_-n2U§.length = 0;
        }
        
        public function §_-g4Y§(param1:§_-q3m§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(param1.parent == this)
            {
                _loc2_ = int(§_-n2U§.indexOf(param1));
                if(_loc2_ >= 0)
                {
                    _loc3_ = int(§_-n2U§.length) - 1;
                    _loc4_ = _loc2_;
                    _loc5_ = _loc3_;
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-n2U§[_loc6_] = §_-n2U§[_loc6_ + 1];
                    }
                    §_-n2U§.length = _loc3_;
                }
            }
            else
            {
                param1.§_-z2n§();
                param1.§_-q3l§(this);
            }
            §_-n2U§.unshift(param1);
        }
        
        public function §_-Ok§(param1:§_-q3m§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(param1.parent == this)
            {
                _loc2_ = int(§_-n2U§.indexOf(param1));
                if(_loc2_ >= 0)
                {
                    _loc3_ = int(§_-n2U§.length) - 1;
                    _loc4_ = _loc2_;
                    _loc5_ = _loc3_;
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        §_-n2U§[_loc6_] = §_-n2U§[_loc6_ + 1];
                    }
                    §_-n2U§.length = _loc3_;
                }
            }
            else
            {
                param1.§_-z2n§();
                param1.§_-q3l§(this);
            }
            §_-n2U§.push(param1);
        }
    }
}
