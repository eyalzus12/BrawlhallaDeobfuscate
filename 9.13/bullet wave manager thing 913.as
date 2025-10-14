package
{
    import §_-T2r§.§_-j5X§;
    import haxe.ds.StringMap;
    
    public class §_-T3O§
    {
        
        public static var §_-Zt§:Number = 10000;
        
        public static var §_-05z§:Number = 0.95;
        
        public var §_-13n§:Array;
        
        public var §_-e1P§:§_-jw§ = new §_-jw§();
        
        public var §_-X1U§:uint = 0;
        
        public var §_-z1e§:uint;
        
        public var §_-gM§:§_-L1a§;
        
        public var §_-J5Q§:§_-71z§;
        
        public function §_-T3O§(param1:§_-71z§, param2:uint)
        {
            §_-J5Q§ = param1;
            // BulletWaves
            if(§_-J5Q§.§_-D6a§.§_-R38§.§_-11j§ != null)
            {
                §_-13n§ = [];
            }
            §_-z1e§ = uint(param2 + int(Math.floor(§_-T3O§.§_-Zt§)));
            §_-i4L§(false,false,param2);
        }
        
        public function Tick(param1:uint) : Boolean
        {
            var _loc3_:* = null as §_-340§;
            var _loc4_:* = null as §_-340§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            var _loc2_:§_-j5X§ = §_-e1P§.h;
            while(_loc2_ != null)
            {
                _loc3_ = _loc2_.item;
                _loc2_ = _loc2_.next;
                _loc4_ = _loc3_;
                _loc5_ = _loc4_.Tick(param1);
                if(_loc5_)
                {
                    _loc4_.Destroy();
                    §_-e1P§.remove(_loc4_);
                }
            }
            _loc5_ = true;
            if(§_-13n§ == null)
            {
                return _loc5_;
            }
            if(int(§_-13n§.length) == 0)
            {
                §_-y5A§();
            }
            if(§_-z1e§ != 0 && param1 > §_-z1e§)
            {
                _loc6_ = §_-13n§[int(Math.floor(§_-E3g§.Random() * int(§_-13n§.length)))];
                _loc7_ = §_-y2x§.§_-K2V§;
                §_-b4a§(_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_],param1);
                §_-13n§.remove(_loc6_);
                §_-X1U§ += 1;
                §_-z1e§ = uint(param1 + int(Math.floor(§_-T3O§.§_-Zt§ * Math.pow(§_-T3O§.§_-05z§,Math.sqrt(§_-X1U§)))));
            }
            return _loc5_;
        }
        
        public function §_-b4a§(param1:§_-y2x§, param2:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-L1a§>;
            var _loc5_:* = null as §_-L1a§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            // TargetEntity ALL
            if(param1.§_-m4N§ == 9)
            {
                _loc3_ = 0;
                _loc4_ = §_-J5Q§.§_-I5W§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    §_-e1P§.add(new §_-340§(§_-J5Q§,param1,param2,_loc5_.§_-C40§,_loc5_.§_-C40§ == 1));
                }
            }
            else
            {
                §_-e1P§.add(new §_-340§(§_-J5Q§,param1,param2,param1.§_-m4N§));
            }
            if(param1.§_-56§ == null)
            {
                return;
            }
            _loc3_ = 0;
            // connected waves
            var _loc6_:Vector.<String> = param1.§_-56§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                _loc8_ = §_-y2x§.§_-K2V§;
                §_-b4a§(_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_],param2);
            }
        }
        
        public function §_-y5A§() : void
        {
            var _loc3_:* = null as String;
            var _loc1_:int = 0;
            // BulletWaves
            var _loc2_:Vector.<String> = §_-J5Q§.§_-D6a§.§_-R38§.§_-11j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                §_-13n§.push(_loc3_);
            }
        }
        
        public function Destroy() : void
        {
        }
        
        public function §_-i4L§(param1:Boolean, param2:Boolean, param3:uint) : void
        {
            var _loc4_:Vector.<§_-L1a§> = §_-J5Q§.§_-I5W§;
            var _loc5_:uint = 1;
            var _loc6_:§_-L1a§ = _loc4_[int(_loc4_.length) - 1];
            if(_loc6_ != null)
            {
                _loc5_ = uint(_loc6_.§_-C40§ + 1);
            }
            else
            {
                _loc5_ = uint(int(_loc4_.length));
            }
            var _loc7_:§_-e4I§ = new §_-e4I§();
            _loc7_.§_-G3n§.§_-46K§ = HeroType.§_-4h§.§_-46K§;
            _loc7_.§_-G3n§.§_-H3A§ = CostumeType.§_-z1j§("Default").§_-H3A§;
            _loc7_.§_-22A§ = §_-M1v§.NO_COLOR_SCHEME.§_-2j§;
            _loc7_.§_-z1H§ = 1;
            _loc7_.§_-lO§ = 9;
            _loc7_.§_-c50§ = param1;
            §_-gM§ = new §_-L1a§(§_-J5Q§,"WAVES",_loc5_,§_-L1a§.§_-a7§ | §_-L1a§.§_-01m§ | §_-L1a§.§_-I2z§ | §_-L1a§.§_-a5t§ | §_-L1a§.§_-q4x§ | §_-L1a§.§_-a5Q§,_loc7_);
            §_-gM§.§_-T4L§ = true;
            §_-gM§.§_-r4i§(param3);
            §_-J5Q§.§_-7w§(§_-gM§,null);
        }
    }
}

