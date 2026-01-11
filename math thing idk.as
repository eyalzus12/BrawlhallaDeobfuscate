package
{
    import flash.geom.Point;
    
    public class §_-B1§
    {
        
        public static var init__:Boolean;
        
        public static var §_-D5D§:Point;
         
        
        public function §_-B1§()
        {
        }
        
        /*
        function: linePointDistSq
        param1: Number startX
        param2: Number startY
        param3: Number bX
        param4: Number bY
        param5: Number pX
        param6: Number pY
        */
        public static function §_-63y§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : Number
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc9_:Number = param5 - param1;
            var _loc10_:Number = param6 - param2;
            var _loc11_:Number = param3 * _loc9_ + param4 * _loc10_;
            if(_loc11_ < 0)
            {
                _loc7_ = param1;
                _loc8_ = param2;
            }
            else
            {
                _loc12_ = param3 * param3 + param4 * param4;
                if(_loc12_ == 0)
                {
                    _loc7_ = param1;
                    _loc8_ = param2;
                }
                else if(_loc11_ > _loc12_)
                {
                    _loc7_ = param1 + param3;
                    _loc8_ = param2 + param4;
                }
                else
                {
                    _loc13_ = _loc11_ / _loc12_;
                    _loc7_ = param1 + param3 * _loc13_;
                    _loc8_ = param2 + param4 * _loc13_;
                }
            }
            _loc12_ = param5 - _loc7_;
            _loc13_ = param6 - _loc8_;
            return _loc12_ * _loc12_ + _loc13_ * _loc13_;
        }
        
        /*
        function: LineLineDistSq
        param1: Number aPosX
        param2: Number aPosY
        param3: Number aRunX
        param4: Number aRiseY
        param5: Number bPosX
        param6: Number bPosY
        param7: Number bRunX
        param8: Number bRiseY
        */
        public static function §_-H2L§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : Number
        {
            var _loc9_:Number = §_-B1§.§_-63y§(param1,param2,param3,param4,param5,param6);
            var _loc10_:Number = §_-B1§.§_-63y§(param5,param6,param7,param8,param1,param2);
            var _loc11_:Number = §_-B1§.§_-63y§(param1,param2,param3,param4,param5 + param7,param6 + param8);
            var _loc12_:Number = §_-B1§.§_-63y§(param5,param6,param7,param8,param1 + param3,param2 + param4);
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
        
        /*
        function: LineLineIntersect
        param1: Number x1
        param2: Number y1
        param3: Number x2
        param4: Number y2
        param5: Number x3
        param6: Number y3
        param7: Number x4
        param8: Number y4
        param9: Point outHit
        
        check if (x1,y1),(x2,y2) intersects (x3,y3),(x4,y4) and where
        */
        public static function §_-S4O§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Point) : Boolean
        {
            var _loc10_:Number = (param8 - param6) * (param3 - param1) - (param7 - param5) * (param4 - param2);
            if(_loc10_ == 0)
            {
                return false;
            }
            var _loc11_:Number = 1 / _loc10_;
            var _loc12_:Number = _loc11_ * ((param7 - param5) * (param2 - param6) - (param8 - param6) * (param1 - param5));
            var _loc13_:Number = _loc11_ * ((param3 - param1) * (param2 - param6) - (param4 - param2) * (param1 - param5));
            if(_loc12_ >= 0 && _loc12_ <= 1 && _loc13_ >= 0 && _loc13_ <= 1)
            {
                param9.x = param1 + _loc12_ * (param3 - param1);
                param9.y = param2 + _loc12_ * (param4 - param2);
                return true;
            }
            return false;
        }
        
        /*
        function: CapsuleCollision
        param1: Number v1sX
        param2: Number v1sY
        param3: Number v1bX
        param4: Number v1bY
        param5: Number v1Radius
        param6: Number v2sX
        param7: Number v2sY
        param8: Number v2bX
        param9: Number v2bY
        param10: Number v2Radius
        */
        public static function §_-C3N§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Number, param10:Number) : Boolean
        {
            if(§_-B1§.§_-S4O§(param1,param2,param1 + param3,param2 + param4,param6,param7,param6 + param8,param7 + param9,§_-B1§.§_-D5D§))
            {
                return true;
            }
            var _loc11_:Number = param5 + param10;
            var _loc12_:Number = §_-B1§.§_-H2L§(param1,param2,param3,param4,param6,param7,param8,param9);
            return _loc12_ <= _loc11_ * _loc11_;
        }
        
        /*
        function: CreateCapsule
        param1: Number width
        param2: Number height
        param3: Point updatePos
        param4: Point updateVec
        */
        public static function §_-eq§(param1:Number, param2:Number, param3:Point, param4:Point) : Number
        {
            var _loc5_:Number = NaN;
            if(param1 < param2)
            {
                _loc5_ = param1 * 0.5;
                param3.x = 0;
                param3.y = -_loc5_;
                param4.x = 0;
                param4.y = -param2 + param1;
            }
            else
            {
                _loc5_ = param2 * 0.5;
                param3.x = -(param1 * 0.5) + _loc5_;
                param3.y = -(param2 * 0.5);
                param4.x = param1 - param2;
                param4.y = 0;
            }
            return _loc5_;
        }
    }
}
