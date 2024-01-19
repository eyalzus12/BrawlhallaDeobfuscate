package
{
    import flash.display3D.Context3D;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-r3e§
    {
        
        public static var init__:Boolean;
        
        public static var §_-c2l§:Number = 6.283185307179586;
        
        public static var §_-83o§:Vector.<§_-r3e§>;
        
        public static var §_-O1M§:Rectangle;
        
        public static var §_-12f§:Matrix;
         
        
        public var y:Number;
        
        public var x:Number;
        
        public var scaleY:Number;
        
        public var scaleX:Number;
        
        public var parent:Sprite3D;
        
        public var §_-21f§:Boolean;
        
        public var §_-V3p§:Boolean;
        
        public var §_-U1b§:Matrix;
        
        public var §_-H1B§:Number;
        
        public var §_-i4v§:Number;
        
        public var §_-Z40§:Number;
        
        public var §_-T1V§:Number;
        
        public var §_-84l§:Number;
        
        public var §_-v4c§:Number;
        
        public var §_-k3r§:Number;
        
        public var §_-i1J§:Number;
        
        public function §_-r3e§()
        {
            x = y = §_-Z40§ = §_-i4v§ = §_-H1B§ = 0;
            §_-84l§ = §_-T1V§ = 0;
            scaleX = scaleY = §_-i1J§ = 1;
            §_-k3r§ = §_-v4c§ = 1;
            §_-21f§ = true;
            §_-V3p§ = false;
            §_-U1b§ = new Matrix();
        }
        
        public function §_-S3J§(param1:Sprite3D) : void
        {
            var _loc2_:§_-r3e§ = param1;
            while(_loc2_ != this && _loc2_ != null)
            {
                _loc2_ = _loc2_.parent;
            }
            if(_loc2_ == this)
            {
                throw new ArgumentError("An object cannot be added as a child to itself or one " + "of its children (or children\'s children, etc.)");
            }
            parent = param1;
        }
        
        public function §_-E4J§(param1:Context3D, param2:§_-q3D§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
        {
            throw new Error("Is Abstract Method");
        }
        
        public function §_-W2U§() : void
        {
            if(parent != null)
            {
                parent.removeChild(this);
            }
        }
        
        final public function §_-L1N§(param1:Number) : Number
        {
            param1 %= 6.283185307179586;
            if(param1 < -Math.PI)
            {
                param1 += 6.283185307179586;
            }
            if(param1 > Math.PI)
            {
                param1 -= 6.283185307179586;
            }
            return param1;
        }
        
        public function localToGlobal(param1:Point, param2:Point = undefined) : Point
        {
            §_-w3V§(§_-61b§(),§_-r3e§.§_-12f§);
            return §_-e4D§.§_-F3V§(§_-r3e§.§_-12f§,param1.x,param1.y,param2);
        }
        
        final public function §_-Y33§(param1:Number, param2:Number, param3:Number = 0.0001) : Boolean
        {
            if(param1 - param3 < param2)
            {
                return param1 + param3 > param2;
            }
            return false;
        }
        
        public function globalToLocal(param1:Point, param2:Point = undefined) : Point
        {
            §_-w3V§(§_-61b§(),§_-r3e§.§_-12f§);
            §_-r3e§.§_-12f§.invert();
            return §_-e4D§.§_-F3V§(§_-r3e§.§_-12f§,param1.x,param1.y,param2);
        }
        
        public function §_-w3V§(param1:§_-r3e§, param2:Matrix = undefined) : Matrix
        {
            var _loc3_:§_-r3e§ = null;
            var _loc4_:§_-r3e§ = null;
            if(param2 != null)
            {
                param2.identity();
            }
            else
            {
                param2 = new Matrix();
            }
            if(param1 == this)
            {
                return param2;
            }
            if(param1 == parent || param1 == null && parent == null)
            {
                param2.copyFrom(§_-G1B§());
                return param2;
            }
            if(param1 == null || param1 == §_-61b§())
            {
                _loc4_ = this;
                while(_loc4_ != param1)
                {
                    param2.concat(_loc4_.§_-G1B§());
                    _loc4_ = _loc4_.parent;
                }
                return param2;
            }
            if(param1.parent == this)
            {
                param1.§_-w3V§(this,param2);
                param2.invert();
                return param2;
            }
            _loc3_ = null;
            _loc4_ = this;
            while(_loc4_ != null)
            {
                §_-r3e§.§_-83o§[int(§_-r3e§.§_-83o§.length)] = _loc4_;
                _loc4_ = _loc4_.parent;
            }
            _loc4_ = param1;
            while(_loc4_ != null && int(§_-r3e§.§_-83o§.indexOf(_loc4_)) == -1)
            {
                _loc4_ = _loc4_.parent;
            }
            §_-r3e§.§_-83o§.length = 0;
            if(_loc4_ != null)
            {
                _loc3_ = _loc4_;
                _loc4_ = this;
                while(_loc4_ != _loc3_)
                {
                    param2.concat(_loc4_.§_-G1B§());
                    _loc4_ = _loc4_.parent;
                }
                if(_loc3_ == param1)
                {
                    return param2;
                }
                §_-r3e§.§_-12f§.identity();
                _loc4_ = param1;
                while(_loc4_ != _loc3_)
                {
                    §_-r3e§.§_-12f§.concat(_loc4_.§_-G1B§());
                    _loc4_ = _loc4_.parent;
                }
                §_-r3e§.§_-12f§.invert();
                param2.concat(§_-r3e§.§_-12f§);
                return param2;
            }
            throw new ArgumentError("Object not connected to target");
        }
        
        public function getBounds(param1:§_-r3e§, param2:Rectangle = undefined) : Rectangle
        {
            throw new Error("Is Abstract Method");
        }
        
        public function dispose() : void
        {
        }
        
        public function §_-d1m§(param1:Matrix) : void
        {
            var _loc3_:Number = NaN;
            var _loc2_:Number = Math.PI / 4;
            §_-V3p§ = false;
            §_-U1b§.copyFrom(param1);
            x = param1.tx;
            y = param1.ty;
            §_-i4v§ = Math.atan(-param1.c / param1.d);
            §_-H1B§ = Math.atan(param1.b / param1.a);
            if(§_-i4v§ != §_-i4v§)
            {
                §_-i4v§ = 0;
            }
            if(§_-H1B§ != §_-H1B§)
            {
                §_-H1B§ = 0;
            }
            scaleY = §_-i4v§ > -_loc2_ && §_-i4v§ < _loc2_ ? param1.d / Math.cos(§_-i4v§) : -param1.c / Math.sin(§_-i4v§);
            scaleX = §_-H1B§ > -_loc2_ && §_-H1B§ < _loc2_ ? param1.a / Math.cos(§_-H1B§) : param1.b / Math.sin(§_-H1B§);
            if(§_-Y33§(§_-i4v§,§_-H1B§))
            {
                §_-Z40§ = §_-i4v§;
                §_-i4v§ = §_-H1B§ = 0;
            }
            else
            {
                §_-Z40§ = 0;
            }
        }
        
        public function §_-C4m§(param1:Number) : void
        {
            param1 = §_-L1N§(param1);
            if(§_-Z40§ != param1)
            {
                §_-Z40§ = param1;
                §_-V3p§ = true;
            }
        }
        
        public function §_-t1F§(param1:Number) : void
        {
            §_-i1J§ = param1 < 0 ? 0 : (param1 > 1 ? 1 : param1);
        }
        
        public function §_-F3D§() : Boolean
        {
            if(§_-i1J§ != 0 && §_-21f§ && scaleX != 0)
            {
                return scaleY != 0;
            }
            return false;
        }
        
        public function §_-G1B§() : Matrix
        {
            var _loc1_:Number = NaN;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(x != §_-84l§ || y != §_-T1V§ || scaleX != §_-k3r§ || scaleY != §_-v4c§)
            {
                §_-84l§ = x;
                §_-T1V§ = y;
                §_-k3r§ = scaleX;
                §_-v4c§ = scaleY;
                §_-V3p§ = true;
            }
            if(§_-V3p§)
            {
                §_-V3p§ = false;
                if(§_-i4v§ == 0 && §_-H1B§ == 0)
                {
                    if(§_-Z40§ == 0)
                    {
                        §_-U1b§.setTo(scaleX,0,0,scaleY,x,y);
                    }
                    else
                    {
                        _loc1_ = Math.cos(§_-Z40§);
                        _loc2_ = Math.sin(§_-Z40§);
                        _loc3_ = scaleX * _loc1_;
                        _loc4_ = scaleX * _loc2_;
                        _loc5_ = scaleY * -_loc2_;
                        _loc6_ = scaleY * _loc1_;
                        _loc7_ = x;
                        _loc8_ = y;
                        §_-U1b§.setTo(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
                    }
                }
                else
                {
                    §_-U1b§.identity();
                    §_-U1b§.scale(scaleX,scaleY);
                    §_-e4D§.§_-7e§(§_-U1b§,§_-i4v§,§_-H1B§);
                    §_-U1b§.rotate(§_-Z40§);
                    §_-U1b§.translate(x,y);
                }
            }
            return §_-U1b§;
        }
        
        public function §_-D5w§() : Number
        {
            return §_-Z40§;
        }
        
        public function §_-61b§() : §_-r3e§
        {
            var _loc1_:§_-r3e§ = this;
            while(_loc1_.parent != null)
            {
                _loc1_ = _loc1_.parent;
            }
            return _loc1_;
        }
    }
}
