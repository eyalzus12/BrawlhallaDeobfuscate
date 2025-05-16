 
package
{
    import flash.geom.Point;
    
    public class §_-F57§
    {
        
        public static var init__:Boolean;
        
        public static var §_-G1K§:uint = 0;
        
        public static var §_-x4A§:uint = 1;
        
        public static var §_-x3s§:uint = 2;
        
        public static var §_-Q4d§:uint = 3;
        
        public static var §_-04Q§:String = "Med";
        
        public static var §_-y45§:String = "Light";
        
        public static var §_-l1D§:String = "Ready";
        
        public static var §_-V2V§:String = "Hit";
        
        public static var §_-D2s§:int = 25;
        
        public static var §_-A9§:Point;
        
        public static var §_-e1Q§:uint = 2000;
        
        public static var §_-Y3n§:uint = 31;
        
        public static var §_-Vk§:uint = 5;
        
        public static var §_-H3E§:uint = 992;
        
        public static var §_-o4L§:uint = 10;
        
        public static var §_-624§:uint = 261120;
        
        public static var §_-D59§:uint = 18;
        
        public static var §_-s1X§:uint = 536608768;
        
        public static var §_-Q2A§:uint = 1073741824;
        
        public static var §_-o22§:uint = 30;
         
        
        public var §_-T4B§:Boolean;
        
        public var §_-K5v§:§_-51Z§;
        
        public var §_-B4g§:Number;
        
        public var §_-F4B§:uint;
        
        public var §_-i2v§:uint;
        
        public var §_-b1K§:Vector.<Point>;
        
        public var §_-33P§:uint;
        
        public var §_-q30§:uint;
        
        public var §_-p3f§:uint;
        
        public var §_-91M§:uint;
        
        public var §_-310§:uint;
        
        public var §_-54q§:uint;
        
        public function §_-F57§()
        {
            §_-B4g§ = 8;
        }
        
        public function §_-22P§() : Boolean
        {
            if(§_-54q§ == 2)
            {
                return §_-q30§ != 0;
            }
            return false;
        }
        
        public function §_-K2b§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:§_-51Z§ = §_-K5v§;
            _loc4_.§_-bB§.§_-G4r§(_loc4_.§_-95A§,param1);
            _loc4_ = §_-K5v§;
            _loc4_.§_-bB§.§_-G4r§(_loc4_.§_-sK§,param2);
            §_-K5v§.§_-K2b§(param1,param2,param3);
        }
        
        public function §_-b54§(param1:uint) : Boolean
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-T4B§)
            {
                return false;
            }
            if(§_-F4B§ == 0)
            {
                return true;
            }
            if(param1 < §_-F4B§)
            {
                §_-K5v§.§_-f25§ = 3;
                §_-K2b§(-1000,-1000);
                return true;
            }
            if(§_-q30§ == 0)
            {
                §_-q30§ = param1;
            }
            if(§_-K5v§.§_-f25§ == 3)
            {
                §_-K5v§.§_-f25§ = 0;
                §_-ZX§(true);
            }
            var _loc4_:uint = uint(int(§_-b1K§.length));
            while(param1 > §_-q30§ + §_-p3f§)
            {
                §_-q30§ += §_-p3f§;
                ++§_-91M§;
                if(uint(§_-91M§ + 1) >= _loc4_)
                {
                    §_-T4B§ = true;
                    return false;
                }
                §_-p3f§ = §_-ff§();
            }
            var _loc2_:Point = §_-b1K§[§_-91M§];
            var _loc3_:Point = §_-b1K§[uint(§_-91M§ + 1)];
            var _loc5_:Number = (uint(param1 - §_-q30§)) / §_-p3f§;
            var _loc6_:Number = 0;
            if(§_-54q§ != 1)
            {
                _loc7_ = §_-54q§ == 0 ? 200 : 100;
                if(§_-91M§ == uint(_loc4_ - 2))
                {
                    _loc7_ *= 1 - _loc5_;
                }
                else if(§_-91M§ == 0)
                {
                    _loc7_ *= _loc5_;
                }
                _loc8_ = (uint(param1 + §_-33P§ - §_-F4B§)) / 2000 * §_-s3N§.PI2;
                _loc6_ = _loc7_ * §_-s3N§.§_-Z1B§(_loc8_);
            }
            §_-F57§.§_-A9§.x = _loc3_.x - _loc2_.x;
            §_-F57§.§_-A9§.y = _loc3_.y - _loc2_.y;
            _loc7_ = _loc2_.x + _loc5_ * §_-F57§.§_-A9§.x;
            _loc8_ = _loc2_.y + _loc5_ * §_-F57§.§_-A9§.y + _loc6_;
            §_-K2b§(_loc7_,_loc8_,param1);
            §_-K5v§.§_-71X§(§_-K5v§.§_-u5F§(_loc3_.x < _loc2_.x));
            return true;
        }
        
        public function §_-ZX§(param1:Boolean) : void
        {
            if(§_-K5v§ == null)
            {
                return;
            }
            if(§_-K5v§.§_-43E§ == null)
            {
                return;
            }
            if(§_-K5v§.§_-43E§.mTheDO3D == null)
            {
                return;
            }
            §_-K5v§.§_-43E§.mTheDO3D.§_-f2a§ = param1;
        }
        
        public function §_-lz§() : void
        {
            var _loc2_:* = null as String;
            if(§_-K5v§ == null)
            {
                return;
            }
            var _loc1_:§_-c4k§ = §_-K5v§.§_-43E§.§_-Q3j§;
            var _loc3_:uint = §_-54q§;
            switch(int(_loc3_))
            {
                case 1:
                    _loc2_ = "Light";
                    break;
                case 2:
                    _loc2_ = "Ready";
                    break;
                default:
                    _loc2_ = "Med";
            }
            if(_loc1_.§_-U3K§ != null && _loc1_.§_-U3K§.§_-V5i§ == _loc2_)
            {
                return;
            }
            if(_loc2_ == "Ready")
            {
                _loc1_.§_-Yq§();
            }
            else
            {
                _loc1_.§_-p6§(4,_loc2_,true);
            }
        }
        
        public function §_-t2N§() : void
        {
            if(§_-54q§ != 2)
            {
                return;
            }
            if(§_-K5v§ == null)
            {
                return;
            }
            §_-K5v§.§_-43E§.§_-Q3j§.§_-p6§(4,"Hit",false);
        }
        
        public function §_-A1K§(param1:uint, param2:WaveData) : void
        {
            §_-310§ = param1 & 31;
            §_-54q§ = uint((param1 & 992) >>> 5);
            §_-91M§ = uint((param1 & 261120) >>> 10);
            §_-33P§ = uint((param1 & 536608768) >>> 18);
            §_-T4B§ = (param1 & 1073741824) != 0;
            §_-B4g§ = param2.§_-FT§() * §_-Sy§();
        }
        
        public function Initialize(param1:uint, param2:WaveData, param3:§_-51Z§, param4:uint, param5:Vector.<Point>, param6:uint, param7:uint = 0) : Boolean
        {
            if(param1 == 0)
            {
                return false;
            }
            if(param3 == null)
            {
                return false;
            }
            if(param5 == null)
            {
                return false;
            }
            if(param7 >= 3)
            {
                param7 = 0;
            }
            §_-F4B§ = param1;
            §_-K5v§ = param3;
            §_-K5v§.§_-e4j§ = this;
            §_-K5v§.§_-41Q§ = 0;
            §_-310§ = param3.§_-310§;
            §_-i2v§ = param4;
            §_-b1K§ = param5;
            §_-33P§ = param6;
            §_-54q§ = param7;
            §_-B4g§ = param2.§_-FT§() * §_-Sy§();
            §_-p3f§ = §_-ff§();
            §_-lz§();
            return true;
        }
        
        public function §_-Sy§() : Number
        {
            if(§_-54q§ == 0)
            {
                return 1;
            }
            if(§_-54q§ == 1)
            {
                return 2.25;
            }
            if(§_-54q§ == 2)
            {
                return 0.7;
            }
            return 1;
        }
        
        public function §_-Q1q§() : uint
        {
            var _loc1_:uint = §_-T4B§ ? 1 : 0;
            return §_-310§ + (uint(§_-54q§ << 5)) + (uint(§_-91M§ << 10)) + (uint(§_-33P§ << 18)) + (uint(_loc1_ << 30));
        }
        
        public function §_-ff§() : uint
        {
            var _loc1_:uint = uint(int(§_-b1K§.length));
            if(§_-T4B§ || uint(§_-91M§ + 1) >= _loc1_)
            {
                return §_-p3f§;
            }
            var _loc2_:Point = §_-b1K§[§_-91M§];
            var _loc3_:Point = §_-b1K§[uint(§_-91M§ + 1)];
            §_-F57§.§_-A9§.x = _loc3_.x - _loc2_.x;
            §_-F57§.§_-A9§.y = _loc3_.y - _loc2_.y;
            var _loc4_:Number = §_-F57§.§_-A9§.length;
            return int(Math.floor(_loc4_ / §_-B4g§ * 16));
        }
        
        public function §_-R16§() : void
        {
            if(§_-K5v§ != null && §_-K5v§.§_-e4j§ == this)
            {
                §_-K5v§.§_-e4j§ = null;
            }
            §_-K5v§ = null;
            §_-b1K§ = null;
        }
    }
}
