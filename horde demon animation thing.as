package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-A3d§
    {
        
        public static var init__:Boolean;
        
        public static var §_-45c§:uint = 0;
        
        public static var §_-M4s§:uint = 1;
        
        public static var §_-W2m§:uint = 2;
        
        public static var §_-l1l§:uint = 3;
        
        public static var §_-Z3X§:Point;
        
        public static var §_-z3U§:Point;
        
        public static var §_-X19§:Point;
         
        
        public var §_-74p§:Boolean;
        
        public var §_-54T§:Number;
        
        public var §_-z2B§:Number;
        
        public var mTimeStamp:uint;
        
        public var §_-43a§:Number;
        
        public var §_-J3l§:Number;
        
        public var mSAI:§_-c4y§;
        
        public var §_-g2m§:GfxType;
        
        public var §_-l3D§:§_-F3e§;
        
        //                      game            animation       time        x               y               speed x             speed y             explosion gfx
        public function §_-A3d§(param1:§_-F3e§, param2:GfxType, param3:uint, param4:Number, param5:Number, param6:Number = 0, param7:Number = 0, param8:GfxType = undefined)
        {
            §_-l3D§ = param1;
            mTimeStamp = param3;
            §_-J3l§ = param4;
            §_-43a§ = param5;
            §_-z2B§ = param6;
            §_-54T§ = param7;
            mSAI = new §_-c4y§(param1,param2,false);
            mSAI.mTheDO3D.x = param4;
            mSAI.mTheDO3D.y = param5;
            var _loc9_:Number = §_-zp§.atan2_netsafe(param7,param6);
            mSAI.mTheDO3D.§_-C4m§(_loc9_);
            param1.§_-l1f§.§_-K1V§(mSAI.mTheDO3D);
            §_-g2m§ = param8;
            §_-74p§ = §_-g2m§ != null;
        }
        
        public function §_-yb§(param1:uint) : uint
        {
            var _loc5_:* = null as Rectangle;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-c4y§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-A1T§;
            if(mSAI == null || mSAI.mTheDO3D == null)
            {
                return 3;
            }
            if(param1 < mTimeStamp)
            {
                return 3;
            }
            var _loc2_:uint = uint(param1 - mTimeStamp);
            _loc2_ = uint(int(Math.floor(_loc2_ / 16)));
            var _loc3_:Number = §_-J3l§ + _loc2_ * §_-z2B§;
            var _loc4_:Number = §_-43a§ + _loc2_ * §_-54T§;
            if(§_-l3D§.§_-04E§(_loc3_,_loc4_,true,false) != 0)
            {
                if(§_-l3D§.§_-d4a§ == 0)
                {
                    _loc5_ = §_-l3D§.§_-K3B§.§_-X2t§;
                    _loc6_ = 0;
                    _loc7_ = 0;
                    if(_loc3_ <= _loc5_.x)
                    {
                        _loc6_ = -1;
                    }
                    else if(_loc3_ >= _loc5_.right)
                    {
                        _loc6_ = 1;
                    }
                    if(_loc4_ <= _loc5_.y)
                    {
                        _loc7_ = -1;
                    }
                    else if(_loc4_ >= _loc5_.bottom)
                    {
                        _loc7_ = 1;
                    }
                    _loc8_ = new §_-c4y§(§_-l3D§,§_-g2m§,true);
                    _loc8_.mTheDO3D.x = §_-zp§.§_-g2e§(_loc3_,_loc5_.left,_loc5_.right);
                    _loc8_.mTheDO3D.y = §_-zp§.§_-g2e§(_loc4_,_loc5_.top,_loc5_.bottom);
                    _loc9_ = §_-zp§.§_-A2Q§(_loc7_,_loc6_) - §_-zp§.PI1_2;
                    _loc8_.mTheDO3D.§_-C4m§(_loc9_);
                    §_-l3D§.§_-Ea§.§_-K1V§(_loc8_.mTheDO3D);
                }
                return 2;
            }
            if(§_-74p§ && _loc2_ > 0)
            {
                §_-A3d§.§_-Z3X§.x = §_-z2B§;
                §_-A3d§.§_-Z3X§.y = §_-54T§;
                _loc10_ = §_-l3D§.§_-J2b§.§_-Y4g§(0,_loc3_ - §_-z2B§,_loc4_ - §_-54T§,§_-A3d§.§_-Z3X§,§_-A3d§.§_-z3U§,null,null,null,1,0);
                if(_loc10_ != null)
                {
                    if(§_-l3D§.§_-d4a§ == 0)
                    {
                        _loc8_ = new §_-c4y§(§_-l3D§,§_-g2m§,true);
                        _loc8_.mTheDO3D.x = §_-A3d§.§_-z3U§.x;
                        _loc8_.mTheDO3D.y = §_-A3d§.§_-z3U§.y;
                        _loc9_ = §_-zp§.§_-N2Y§(0,_loc10_.§_-a2J§,360) * §_-zp§.§_-85K§;
                        _loc8_.mTheDO3D.§_-C4m§(_loc9_);
                        §_-l3D§.§_-Ea§.§_-K1V§(_loc8_.mTheDO3D);
                    }
                    return 1;
                }
            }
            mSAI.mTheDO3D.x = _loc3_;
            mSAI.mTheDO3D.y = _loc4_;
            return 0;
        }
        
        public function Destroy() : void
        {
            if(mSAI != null)
            {
                mSAI.§_-JQ§();
            }
            mSAI = null;
            §_-l3D§ = null;
            §_-g2m§ = null;
        }
    }
}
