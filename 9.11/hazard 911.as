package
{
    import flash.geom.Point;
    
    public class Hazard
    {
        
        public static var §_-i4C§:String = "Ready";
        
        public static var §_-v26§:String = "Exhausted";
        
        public var §_-z5A§:Boolean;
        
        public var §_-33z§:Boolean;
        
        public var §_-V1E§:uint;
        
        public var §_-m2X§:Vector.<Number>;
        
        public var §_-E4s§:Vector.<Number>;
        
        public var §_-T3n§:MovingPlatform;
        
        public var §_-X5D§:MovingPlatform;
        
        public var §_-y40§:Vector.<§_-1k§>;
        
        public var §_-C1v§:§_-Rh§;
        
        public var §_-k2W§:uint;
        
        public var §_-Y2Q§:Number;
        
        public var §_-41§:Number;
        
        public var §_-W3M§:Number;
        
        public var §_-F5x§:GfxType;
        
        public var §_-Z3q§:§_-72z§;
        
        public function Hazard(param1:§_-72z§, param2:Vector.<§_-1k§>, param3:uint, param4:Vector.<Number>, param5:Vector.<Number>, param6:Boolean, param7:GfxType = undefined, param8:Number = 0, param9:Number = 0, param10:Number = 0)
        {
            §_-Z3q§ = param1;
            §_-y40§ = param2;
            §_-k2W§ = param3;
            §_-E4s§ = param4;
            §_-m2X§ = param5;
            §_-z5A§ = param6;
            §_-F5x§ = param7;
            §_-W3M§ = param8;
            §_-41§ = param9;
            §_-Y2Q§ = param10;
        }
        
        public function §_-l6§(param1:uint) : void
        {
            if(§_-C1v§ == null)
            {
                return;
            }
            if(§_-J1h§(param1))
            {
                if(!§_-33z§)
                {
                    §_-C1v§.§_-G40§.§_-23j§(4,"Ready",true);
                    §_-33z§ = true;
                }
            }
            else if(§_-33z§)
            {
                §_-C1v§.§_-G40§.§_-23j§(4,"Exhausted",true);
                §_-33z§ = false;
            }
        }
        
        public function §_-J1h§(param1:uint) : Boolean
        {
            return §_-V1E§ <= param1;
        }
        
        public function §_-X1M§() : void
        {
            §_-X5D§ = null;
            §_-T3n§ = null;
            §_-y40§ = null;
            §_-E4s§ = null;
            §_-m2X§ = null;
            if(§_-C1v§ != null)
            {
                §_-C1v§.§_-x5g§();
            }
            §_-C1v§ = null;
        }
        
        public function §_-b5F§() : void
        {
            if(§_-F5x§ != null)
            {
                §_-C1v§ = new §_-Rh§(§_-Z3q§,§_-F5x§,true);
                §_-C1v§.mTheDO3D.x = §_-W3M§;
                §_-C1v§.mTheDO3D.y = §_-41§;
                §_-C1v§.mTheDO3D.§_-R4H§(§_-Y2Q§);
                §_-Z3q§.§_-e2z§.§_-22N§(§_-C1v§.mTheDO3D);
                if(§_-T3n§ != null)
                {
                    §_-T3n§.§_-u46§.§_-j4y§(§_-C1v§.mTheDO3D);
                }
            }
        }
        
        public function §_-y3G§(param1:uint, param2:§_-F1X§) : void
        {
            if(§_-J1h§(param1))
            {
                §_-aT§(param1,param2);
            }
        }
        
        public function §_-aT§(param1:uint, param2:§_-F1X§) : void
        {
            var _loc8_:int = 0;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as Point;
            var _loc12_:* = null as §_-1k§;
            var _loc13_:* = null as §_-W5§;
            §_-V1E§ = param1 + §_-k2W§;
            var _loc3_:uint = uint(int(§_-y40§.length));
            var _loc4_:uint = §_-E4s§ != null ? uint(int(§_-E4s§.length)) : 0;
            var _loc5_:uint = §_-m2X§ != null ? uint(int(§_-m2X§.length)) : 0;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc3_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = _loc4_ == 0 ? 0 : (_loc4_ == _loc3_ ? §_-E4s§[_loc8_] : §_-E4s§[0]);
                _loc10_ = _loc5_ == 0 ? 0 : (_loc5_ == _loc3_ ? §_-m2X§[_loc8_] : §_-m2X§[0]);
                _loc11_ = new Point(_loc9_,_loc10_);
                if(§_-X5D§ != null)
                {
                    _loc11_.x += §_-X5D§.§_-V1N§;
                    _loc11_.y += §_-X5D§.§_-058§;
                }
                _loc12_ = §_-y40§[_loc8_];
                _loc13_ = param2.§_-r1X§.§_-f18§(_loc12_,null,_loc11_);
                _loc13_.§_-K4V§ = §_-z5A§;
                _loc13_.§_-t5a§ = _loc11_;
            }
        }
    }
}

