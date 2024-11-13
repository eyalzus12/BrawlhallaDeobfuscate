package
{
    import flash.display.Sprite;
    import flash.geom.Point;
    
    public class MovingPlatform
    {
        
        public static var init__:Boolean;
        
        public static var §_-uV§:Number = 5;
        
        public static var §_-D4B§:Number = 0.05;
        
        public static var zzPoint1:Point;
        
        public static var zzPoint2:Point;
        
        public static var zzOriginPoint1:Point;
        
        public static var zzOriginPoint2:Point;
        
        public static var §_-X1K§:Point;
        
        public static var §_-pS§:Point;
         
        
        public var §_-v2C§:Boolean;
        
        public var §_-O5d§:Boolean;
        
        public var §_-s1Q§:Number;
        
        public var §_-p2a§:Number;
        
        public var §_-FE§:uint;
        
        public var §_-s1b§:Number;
        
        public var §_-92m§:Number;
        
        public var §_-v1w§:Number;
        
        public var §_-g3h§:uint;
        
        public var §_-Y5q§:Vector.<Number>;
        
        public var §_-q3o§:Vector.<Boolean>;
        
        public var §_-L4z§:uint;
        
        public var §_-F28§:String;
        
        public var §_-N3m§:§_-05q§;
        
        public var §_-q16§:Vector.<Point>;
        
        public var §_-G3e§:Vector.<Point>;
        
        public var §_-A48§:Vector.<NavNode>;
        
        public var §_-s4L§:§_-N4c§;
        
        public var §_-xz§:Sprite3D;
        
        public var mData:Sprite;
        
        public var §_-n2A§:Vector.<§_-jp§>;
        
        public var §_-n39§:§_-e53§;
        
        public function MovingPlatform(param1:§_-e53§, param2:String, param3:§_-05q§, param4:§_-N2G§, param5:Number = 1, param6:uint = 0, param7:Sprite3D = undefined)
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            §_-n39§ = param1;
            §_-O5d§ = false;
            §_-N3m§ = param3;
            §_-F28§ = param2;
            §_-L4z§ = §_-k2l§.parseInt(param2);
            §_-FE§ = param6;
            if(§_-N3m§ != null)
            {
                §_-D4z§.§_-a2a§("[MovingPlatform] Non-flash, non-devonly builds must read levels from xml");
                if(§_-N3m§.mTheDO3D.parent != null)
                {
                    §_-N3m§.mTheDO3D.parent.removeChild(§_-N3m§.mTheDO3D);
                }
                §_-s1b§ = param5;
            }
            else if(param4 != null && param7 != null)
            {
                _loc8_ = 0;
                _loc9_ = 0;
                if(param7 != null)
                {
                    §_-xz§ = param7;
                    _loc8_ = param7.x;
                    _loc9_ = param7.y;
                }
                §_-G3e§ = new Vector.<Point>();
                §_-q16§ = new Vector.<Point>();
                §_-Y5q§ = new Vector.<Number>();
                §_-q3o§ = new Vector.<Boolean>();
                §_-n39§.§_-G3v§.§_-JO§(this,param4,_loc8_,_loc9_);
                §_-2R§();
            }
        }
        
        public function §_-75s§(param1:uint) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-jp§;
            var _loc7_:uint = 0;
            var _loc8_:* = null as NavNode;
            if(§_-O5d§ || int(§_-G3e§.length) == 0)
            {
                §_-v2C§ = false;
                return false;
            }
            var _loc2_:Number = §_-U5P§(param1,MovingPlatform.§_-X1K§,MovingPlatform.§_-pS§);
            if(§_-n2A§ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-n2A§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-n2A§[_loc5_];
                    _loc6_.§_-q2v§ = _loc6_.startX;
                    _loc6_.§_-jb§ = _loc6_.startY;
                    _loc6_.§_-s1L§ = _loc6_.startX + _loc6_.§_-u1d§ - _loc6_.§_-f1k§;
                    _loc6_.§_-uq§ = _loc6_.startY + _loc6_.§_-g4V§ - _loc6_.§_-S1J§;
                    _loc6_.startX = _loc6_.§_-f1k§ + MovingPlatform.§_-X1K§.x;
                    _loc6_.startY = _loc6_.§_-S1J§ + MovingPlatform.§_-X1K§.y;
                    _loc6_.§_-T5u§ = _loc6_.§_-71§ + MovingPlatform.§_-X1K§.x;
                    _loc6_.§_-B3B§ = _loc6_.§_-V2O§ + MovingPlatform.§_-X1K§.y;
                }
            }
            if(§_-A48§ != null)
            {
                _loc7_ = uint(int(§_-A48§.length));
                _loc3_ = 0;
                _loc4_ = int(_loc7_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc8_ = §_-A48§[_loc5_];
                    _loc8_.§_-B2Y§ = _loc8_.§_-V59§ + MovingPlatform.§_-X1K§.x;
                    _loc8_.§_-21V§ = _loc8_.§_-Q4T§ + MovingPlatform.§_-X1K§.y;
                }
            }
            var _loc9_:Number = §_-p2a§;
            var _loc10_:Number = §_-s1Q§;
            §_-xz§.x = §_-p2a§ = MovingPlatform.§_-X1K§.x;
            §_-xz§.y = §_-s1Q§ = MovingPlatform.§_-X1K§.y;
            if(§_-Y5q§ != null)
            {
                §_-xz§.§_-F1r§(_loc2_ * §_-R28§.§_-538§);
            }
            if(§_-s4L§ != null)
            {
                §_-s4L§.§_-9J§ = param1;
            }
            §_-v2C§ = Math.abs(_loc9_ - §_-p2a§) > 0.1 || Math.abs(_loc10_ - §_-s1Q§) > 0.1;
            return §_-v2C§;
        }
        
        public function §_-D4s§(param1:uint) : void
        {
            if(§_-g3h§ == param1)
            {
                return;
            }
            §_-U5P§(param1,MovingPlatform.§_-X1K§,MovingPlatform.§_-pS§);
            §_-g3h§ = param1;
            §_-v1w§ = MovingPlatform.§_-X1K§.x;
            §_-92m§ = MovingPlatform.§_-X1K§.y;
        }
        
        public function §_-X4L§(param1:uint, param2:int) : Number
        {
            var _loc3_:uint = param1 >= §_-n39§.§_-a4v§ ? uint(param1 - §_-n39§.§_-a4v§) : param1;
            var _loc4_:Number = 1000 * (param2 / 60) * §_-s1b§;
            var _loc5_:Number = _loc3_ * 0.05 % _loc4_;
            return §_-FE§ + _loc5_ / _loc4_ * param2;
        }
        
        public function §_-f4S§(param1:Number) : uint
        {
            return int(Math.floor(param1 + 1e-7));
        }
        
        public function §_-U5P§(param1:uint, param2:Point, param3:Point) : Number
        {
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc4_:Number = §_-X4L§(param1,int(§_-G3e§.length));
            var _loc5_:uint = uint(int(Math.floor(_loc4_ + 1e-7)));
            var _loc6_:uint = (uint(_loc5_ + 1)) % int(§_-G3e§.length);
            var _loc7_:uint = _loc5_ % int(§_-G3e§.length);
            MovingPlatform.zzPoint1 = §_-G3e§[_loc6_];
            MovingPlatform.zzPoint2 = §_-G3e§[_loc7_];
            var _loc8_:uint = (uint(_loc5_ + 1)) % int(§_-q16§.length);
            var _loc9_:uint = _loc5_ % int(§_-q16§.length);
            MovingPlatform.zzOriginPoint1 = §_-q16§[_loc8_];
            MovingPlatform.zzOriginPoint2 = §_-q16§[_loc9_];
            var _loc10_:Number = _loc4_ - _loc5_;
            param2.x = MovingPlatform.zzPoint1.x * _loc10_ + MovingPlatform.zzPoint2.x * (1 - _loc10_);
            param2.y = MovingPlatform.zzPoint1.y * _loc10_ + MovingPlatform.zzPoint2.y * (1 - _loc10_);
            param3.x = MovingPlatform.zzOriginPoint1.x * _loc10_ + MovingPlatform.zzOriginPoint2.x * (1 - _loc10_);
            param3.y = MovingPlatform.zzOriginPoint1.y * _loc10_ + MovingPlatform.zzOriginPoint2.y * (1 - _loc10_);
            var _loc11_:Number = 0;
            if(§_-Y5q§ != null)
            {
                _loc12_ = (uint(_loc5_ + 1)) % int(§_-Y5q§.length);
                _loc13_ = _loc5_ % int(§_-Y5q§.length);
                _loc14_ = §_-Y5q§[_loc12_];
                _loc15_ = §_-Y5q§[_loc13_];
                if(Math.abs(_loc14_ - _loc15_) >= 3 * 60)
                {
                    if(_loc14_ == 3 * 60 || _loc14_ == -180)
                    {
                        _loc14_ *= -1;
                    }
                    else if(_loc15_ == 3 * 60 || _loc15_ == -180)
                    {
                        _loc15_ *= -1;
                    }
                }
                _loc11_ = _loc14_ * _loc10_ + _loc15_ * (1 - _loc10_);
            }
            return _loc11_;
        }
        
        public function §_-p3t§(param1:§_-5A§) : void
        {
            var _loc6_:* = null as §_-jp§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-n2A§ == null || int(§_-n2A§.length) == 0)
            {
                return;
            }
            var _loc2_:§_-jp§ = null;
            var _loc3_:Number = 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-jp§> = §_-n2A§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(!_loc6_.§_-X40§)
                {
                    if(_loc6_.§_-f1k§ > param1.§_-V59§ != _loc6_.§_-71§ > param1.§_-V59§)
                    {
                        if(!(_loc6_.§_-S1J§ < param1.§_-Q4T§ && _loc6_.§_-V2O§ < param1.§_-Q4T§))
                        {
                            if(!(_loc2_ != null && _loc2_.§_-S1J§ < _loc6_.§_-S1J§ && _loc2_.§_-V2O§ < _loc6_.§_-V2O§))
                            {
                                _loc7_ = (_loc6_.§_-V2O§ - _loc6_.§_-S1J§) / (_loc6_.§_-71§ - _loc6_.§_-f1k§);
                                _loc8_ = _loc6_.§_-V2O§ + _loc7_ * (param1.§_-V59§ - _loc6_.§_-f1k§);
                                if(!(_loc2_ != null && _loc3_ < _loc8_))
                                {
                                    if(_loc8_ >= param1.§_-Q4T§)
                                    {
                                        _loc2_ = _loc6_;
                                        _loc3_ = _loc8_;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            _loc7_ = _loc3_ - param1.§_-Q4T§;
            param1.§_-ww§(_loc7_);
        }
        
        public function §_-F5x§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-n2A§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-n2A§[_loc3_].§_-u4g§ = false;
            }
            §_-O5d§ = false;
        }
        
        public function §_-P2O§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-n2A§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-n2A§[_loc3_].§_-u4g§ = true;
            }
            §_-O5d§ = true;
        }
        
        public function §_-33f§() : void
        {
            if(§_-N3m§ != null)
            {
                §_-N3m§.§_-jW§();
            }
            §_-N3m§ = null;
            §_-n2A§ = null;
            §_-A48§ = null;
            §_-G3e§ = null;
            §_-q16§ = null;
            §_-Y5q§ = null;
            §_-q3o§ = null;
        }
        
        //RespawnOff
        public function §_-V4D§(param1:uint) : Boolean
        {
            var _loc2_:Number = §_-X4L§(param1,int(§_-q3o§.length));
            var _loc3_:uint = uint(int(Math.floor(_loc2_ + 1e-7))) % int(§_-q3o§.length);
            return §_-q3o§[_loc3_];
        }
        
        public function §_-2R§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Y5q§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-Y5q§[_loc4_] != 0)
                {
                    return;
                }
            }
            §_-Y5q§ = null;
        }
        
        public function §_-V5N§(param1:Vector.<NavNode>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as NavNode;
            §_-A48§ = param1;
            var _loc2_:Point = §_-G3e§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc6_.§_-V59§ = _loc6_.§_-B2Y§ - _loc2_.x;
                _loc6_.§_-Q4T§ = _loc6_.§_-21V§ - _loc2_.y;
            }
        }
        
        public function §_-a2U§(param1:Vector.<§_-5A§>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-5A§;
            var _loc2_:Point = §_-G3e§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc6_.§_-N3m§ = this;
                _loc6_.§_-V59§ = _loc6_.§_-H5y§ - _loc2_.x;
                _loc6_.§_-Q4T§ = _loc6_.§_-X3l§ - _loc2_.y;
                §_-p3t§(_loc6_);
            }
        }
        
        public function §_-636§(param1:Vector.<§_-jp§>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-jp§;
            var _loc7_:Number = NaN;
            §_-n2A§ = param1;
            var _loc2_:Point = §_-G3e§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-n2A§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-n2A§[_loc5_];
                _loc6_.§_-u1d§ = _loc6_.§_-f1k§ = _loc6_.startX - _loc2_.x;
                _loc6_.§_-g4V§ = _loc6_.§_-S1J§ = _loc6_.startY - _loc2_.y;
                _loc6_.§_-v3z§ = _loc6_.§_-71§ = _loc6_.§_-T5u§ - _loc2_.x;
                _loc6_.§_-22R§ = _loc6_.§_-V2O§ = _loc6_.§_-B3B§ - _loc2_.y;
            }
        }
    }
}
