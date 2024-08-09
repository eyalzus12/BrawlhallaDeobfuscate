package
{
    import flash.geom.Point;
    
    public class Hazard
    {
        
        public static var §_-a19§:String = "Ready";
        
        public static var §_-zc§:String = "Exhausted";
         
        
        public var §_-D4K§:Boolean;
        
        public var §_-n4I§:Boolean;
        
        public var §_-ub§:uint;
        
        public var §_-i4r§:Vector.<Number>;
        
        public var §_-d4W§:Vector.<Number>;
        
        public var §_-Y31§:MovingPlatform;
        
        public var §_-h4g§:MovingPlatform;
        
        public var §_-J3x§:Vector.<§_-Y3o§>;
        
        public var §_-Dt§:§_-c4y§;
        
        public var §_-H1l§:uint;
        
        public var §_-sK§:Number;
        
        public var §_-54K§:Number;
        
        public var §_-N4o§:Number;
        
        public var §_-p4Y§:GfxType;
        
        public var §_-l3D§:§_-F3e§;
        
        public function Hazard(param1:§_-F3e§, param2:Vector.<§_-Y3o§>, param3:uint, param4:Vector.<Number>, param5:Vector.<Number>, param6:Boolean, param7:GfxType = undefined, param8:Number = 0, param9:Number = 0, param10:Number = 0)
        {
            §_-l3D§ = param1;
            §_-J3x§ = param2;
            §_-H1l§ = param3;
            §_-d4W§ = param4;//offsetX
            §_-i4r§ = param5;//offsetY
            §_-D4K§ = param6;
            §_-p4Y§ = param7;
            §_-N4o§ = param8;
            §_-54K§ = param9;
            §_-sK§ = param10;
        }
        
        public function §_-n21§(param1:uint) : void
        {
            if(§_-Dt§ == null)
            {
                return;
            }
            if(§_-t1A§(param1))
            {
                if(!§_-n4I§)
                {
                    §_-Dt§.§_-Q2C§.§_-C2j§(4,"Ready",true);
                    §_-n4I§ = true;
                }
            }
            else if(§_-n4I§)
            {
                §_-Dt§.§_-Q2C§.§_-C2j§(4,"Exhausted",true);
                §_-n4I§ = false;
            }
        }
        
        public function §_-t1A§(param1:uint) : Boolean
        {
            return §_-ub§ <= param1;
        }
        
        public function §_-55S§() : void
        {
            §_-h4g§ = null;
            §_-Y31§ = null;
            §_-J3x§ = null;
            §_-d4W§ = null;
            §_-i4r§ = null;
            if(§_-Dt§ != null)
            {
                §_-Dt§.§_-JQ§();
            }
            §_-Dt§ = null;
        }
        
        public function §_-7Z§() : void
        {
            if(§_-p4Y§ != null)
            {
                §_-Dt§ = new §_-c4y§(§_-l3D§,§_-p4Y§,true);
                §_-Dt§.mTheDO3D.x = §_-N4o§;
                §_-Dt§.mTheDO3D.y = §_-54K§;
                §_-Dt§.mTheDO3D.§_-C4m§(§_-sK§);
                §_-l3D§.§_-Ea§.§_-K1V§(§_-Dt§.mTheDO3D);
                if(§_-Y31§ != null)
                {
                    §_-Y31§.§_-35d§.§_-D3s§(§_-Dt§.mTheDO3D);
                }
            }
        }
        
        //activate
        public function §_-Q37§(param1:uint, param2:§_-Ej§) : void
        {
            if(§_-t1A§(param1))
            {
                §_-52t§(param1,param2);
            }
        }
        
        public function §_-52t§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc8_:int = 0;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as Point;
            var _loc12_:* = null as §_-Y3o§;
            var _loc13_:* = null as §_-th§;
            //cooldown
            §_-ub§ = param1 + §_-H1l§;
            var _loc3_:uint = uint(int(§_-J3x§.length));
            var _loc4_:uint = §_-d4W§ != null ? uint(int(§_-d4W§.length)) : 0;
            var _loc5_:uint = §_-i4r§ != null ? uint(int(§_-i4r§.length)) : 0;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc3_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = _loc4_ == 0 ? 0 : (_loc4_ == _loc3_ ? §_-d4W§[_loc8_] : §_-d4W§[0]);
                _loc10_ = _loc5_ == 0 ? 0 : (_loc5_ == _loc3_ ? §_-i4r§[_loc8_] : §_-i4r§[0]);
                _loc11_ = new Point(_loc9_,_loc10_);
                if(§_-h4g§ != null)
                {
                    _loc11_.x += §_-h4g§.§_-02B§;
                    _loc11_.y += §_-h4g§.§_-w44§;
                }
                _loc12_ = §_-J3x§[_loc8_];
                _loc13_ = param2.§_-p3I§.§_-v4U§(_loc12_,null,_loc11_);
                _loc13_.§_-U2J§ = §_-D4K§;
                _loc13_.§_-U3s§ = _loc11_;
            }
        }
    }
}
