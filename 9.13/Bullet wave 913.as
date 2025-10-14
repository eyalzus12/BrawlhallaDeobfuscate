package
{
    import flash.geom.Point;
    
    public class §_-340§
    {
        
        public static var init__:Boolean;
        
        public static var §_-G2§:Point;
        
        public static var §_-248§:uint = 500;
        
        public var §_-92T§:Boolean;
        
        public var §_-QX§:§_-y2x§;
        
        public var §_-m4N§:uint;
        
        public var §_-F67§:uint;
        
        public var §_-e3z§:Number;
        
        public var §_-n10§:Number;
        
        public var §_-v1k§:Number;
        
        public var §_-B1W§:Number;
        
        public var §_-c4l§:uint;
        
        public var §_-z2d§:Number;
        
        public var §_-c2z§:Number;
        
        public var §_-7X§:uint;
        
        public var §_-C3u§:Vector.<§_-d2B§>;
        
        public var §_-u5p§:§_-d2B§;
        
        public var §_-82p§:uint;
        
        public var §_-t§:Number;
        
        public var §_-G5o§:Number;
        
        public var §_-w1O§:Number;
        
        public var §_-S4u§:Number;
        
        public var §_-J5Q§:§_-71z§;
        
        public function §_-340§(param1:§_-71z§, param2:§_-y2x§, param3:uint, param4:uint = 0, param5:Boolean = false)
        {
            var _loc6_:* = null as GfxType;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-d2B§;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            §_-S4u§ = 1;
            §_-w1O§ = 0;
            §_-t§ = 0;
            §_-G5o§ = 0;
            §_-e3z§ = 0;
            §_-B1W§ = 0;
            §_-n10§ = 0;
            §_-v1k§ = 0;
            §_-z2d§ = 0;
            §_-c2z§ = 0;
            §_-v1k§ = Math.random() * param2.§_-v1k§;
            §_-n10§ = Math.random() * param2.§_-n10§;
            §_-c4l§ = int(Math.floor(param2.§_-c4l§ * Math.random()));
            §_-B1W§ = Math.random() * param2.§_-B1W§;
            §_-e3z§ = Math.random() * param2.§_-e3z§;
            §_-J5Q§ = param1;
            §_-QX§ = param2;
            §_-F67§ = param3;
            §_-82p§ = §_-QX§.§_-H53§ + §_-c4l§ + uint(§_-340§.§_-248§ * 2) + §_-QX§.§_-G5x§ * §_-QX§.§_-k3r§ + §_-QX§.§_-G1m§ * §_-QX§.§_-044§;
            §_-m4N§ = param4;
            §_-92T§ = param5;
            §_-RR§(§_-J5Q§.§_-D6a§.§_-R4P§[0].§_-M48§,§_-J5Q§.§_-D6a§.§_-R4P§[0].§_-71C§);
            if(!§_-92T§ && §_-QX§.§_-21t§ != null)
            {
                §_-63C§.PostEvent(§_-QX§.§_-21t§);
            }
            if(param2.§_-i4G§ != null)
            {
                _loc6_ = param2.§_-i4G§.§_-i4M§();
                if(_loc6_.§_-ig§ == "a__AnimationWeaponCannon")
                {
                    §_-51m§.§_-k25§("CannonCorsair").§_-D4X§(_loc6_.§_-AS§);
                }
                else if(_loc6_.§_-ig§ == "a__AnimationWeaponScythe")
                {
                    §_-51m§.§_-k25§("ScytheHyena").§_-D4X§(_loc6_.§_-AS§);
                }
                // PreviewAllShots
                if(param2.§_-W22§)
                {
                    §_-C3u§ = new Vector.<§_-d2B§>();
                    _loc7_ = §_-QX§.§_-54b§ != 0 || §_-QX§.§_-o50§ != 0 || §_-QX§.§_-b57§ != 0 || §_-QX§.§_-v2y§ != 0 ? §_-QX§.§_-G5x§ : 1;
                    _loc8_ = §_-QX§.§_-P2l§ != 0 || §_-QX§.§_-Q26§ != 0 || §_-QX§.§_-B3r§ != 0 || §_-QX§.§_-q18§ != 0 ? §_-QX§.§_-G1m§ : 1;
                    _loc9_ = 0;
                    _loc10_ = int(_loc7_);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = 0;
                        _loc13_ = int(_loc8_);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            _loc15_ = new §_-d2B§(§_-J5Q§,_loc6_,true);
                            §_-J5Q§.§_-51a§.§_-SO§(_loc15_.mTheDO3D);
                            _loc16_ = §_-r1R§(true,_loc11_,_loc14_);
                            _loc15_.mTheDO3D.x = _loc16_ + §_-c2z§;
                            _loc17_ = §_-r1R§(false,_loc11_,_loc14_);
                            _loc15_.mTheDO3D.y = _loc17_ + §_-z2d§;
                            _loc15_.mTheDO3D.§_-419§(§_-eJ§(_loc11_,_loc14_) - Math.PI / 2);
                            §_-C3u§.push(_loc15_);
                        }
                    }
                }
                else
                {
                    §_-u5p§ = new §_-d2B§(§_-J5Q§,_loc6_,true);
                    §_-J5Q§.§_-51a§.§_-SO§(§_-u5p§.mTheDO3D);
                    §_-G5o§ = §_-r1R§(true,0,0) + §_-c2z§;
                    §_-t§ = §_-r1R§(false,0,0) + §_-z2d§;
                    §_-w1O§ = §_-eJ§(0,0);
                    §_-u5p§.mTheDO3D.x = §_-G5o§;
                    §_-u5p§.mTheDO3D.y = §_-t§;
                    §_-u5p§.mTheDO3D.§_-419§(§_-w1O§ + Math.PI / 2);
                    §_-S4u§ = 0.25;
                }
            }
        }
        
        public function Tick(param1:uint) : Boolean
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc2_:uint = uint(param1 - §_-F67§);
            var _loc3_:Boolean = §_-u5p§ == null;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-QX§.§_-G5x§);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(§_-QX§.§_-k3r§ * _loc6_) + §_-QX§.§_-H53§ + §_-c4l§ + §_-340§.§_-248§;
                _loc8_ = _loc7_ + §_-QX§.§_-G1m§ * §_-QX§.§_-044§;
                if(§_-7X§ < _loc8_)
                {
                    if(!(_loc2_ < _loc7_ && _loc3_))
                    {
                        _loc9_ = 0;
                        _loc10_ = int(§_-QX§.§_-G1m§);
                        while(_loc9_ < _loc10_)
                        {
                            _loc11_ = _loc9_++;
                            _loc12_ = _loc7_ + uint(§_-QX§.§_-044§ * _loc11_);
                            if(§_-7X§ < _loc12_)
                            {
                                if(!(_loc2_ < _loc12_ && _loc3_))
                                {
                                    _loc13_ = §_-eJ§(_loc6_,_loc11_);
                                    if(_loc2_ < _loc12_)
                                    {
                                        _loc3_ = true;
                                        §_-G5o§ = §_-r1R§(true,_loc6_,_loc11_) + §_-c2z§;
                                        §_-t§ = §_-r1R§(false,_loc6_,_loc11_) + §_-z2d§;
                                        §_-w1O§ = _loc13_;
                                    }
                                    else
                                    {
                                        if(§_-QX§.§_-32I§ == null)
                                        {
                                            §_-n2D§(param1,_loc6_,_loc11_,_loc13_);
                                        }
                                        else
                                        {
                                            §_-032§(param1,_loc6_,_loc11_);
                                        }
                                        if(!§_-92T§ && §_-QX§.§_-Y2N§ != null)
                                        {
                                            §_-63C§.PostEvent(§_-QX§.§_-Y2N§);
                                        }
                                        if(§_-QX§.§_-K4z§ != null && §_-u5p§ != null)
                                        {
                                            §_-u5p§.§_-V1o§(§_-QX§.§_-K4z§,0,5,false);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if(§_-u5p§ != null)
            {
                §_-u5p§.mTheDO3D.x = §_-E3g§.§_-qC§(§_-u5p§.mTheDO3D.x,§_-G5o§,§_-S4u§);
                §_-u5p§.mTheDO3D.y = §_-E3g§.§_-qC§(§_-u5p§.mTheDO3D.y,§_-t§,§_-S4u§);
                §_-u5p§.mTheDO3D.§_-419§(§_-E3g§.§_-v1D§(§_-u5p§.mTheDO3D.§_-o4g§(),§_-w1O§ - Math.PI / 2,§_-S4u§));
            }
            §_-7X§ = _loc2_;
            return _loc2_ > §_-82p§;
        }
        
        public function §_-RR§(param1:Number, param2:Number) : void
        {
            §_-c2z§ = param1;
            §_-z2d§ = param2;
        }
        
        public function §_-W2P§(param1:Boolean, param2:uint) : Number
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            if(§_-QX§.§_-W22§)
            {
                if(param1)
                {
                    return §_-QX§.§_-C1B§ + §_-v1k§ + §_-c2z§;
                }
                return §_-QX§.§_-b3T§ + §_-n10§ + §_-z2d§;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-QX§.§_-G5x§);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-QX§.§_-k3r§ * _loc5_) + §_-QX§.§_-H53§ + §_-c4l§ + §_-340§.§_-248§;
                _loc7_ = _loc6_ + §_-QX§.§_-G1m§ * §_-QX§.§_-044§;
                if(§_-7X§ < _loc7_)
                {
                    _loc8_ = 0;
                    _loc9_ = int(§_-QX§.§_-G1m§);
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = _loc6_ + uint(§_-QX§.§_-044§ * _loc10_);
                        if(§_-7X§ < _loc11_)
                        {
                            return §_-r1R§(param1,_loc5_,_loc10_) + (param1 ? §_-c2z§ : §_-z2d§);
                        }
                    }
                }
            }
            return §_-r1R§(param1,§_-QX§.§_-G5x§,§_-QX§.§_-G1m§) + (param1 ? §_-c2z§ : §_-z2d§);
        }
        
        public function §_-r1R§(param1:Boolean, param2:uint, param3:uint) : Number
        {
            var _loc4_:Number = NaN;
            if(param1)
            {
                _loc4_ = §_-QX§.§_-C1B§ + param2 * §_-QX§.§_-b57§ + param3 * §_-QX§.§_-B3r§ + §_-v1k§;
                if(§_-QX§.§_-a33§ != 0)
                {
                    _loc4_ += §_-QX§.§_-a33§ * §_-E3g§.§_-i5K§(§_-QX§.§_-G66§ + §_-B1W§ + param2 * §_-QX§.§_-o50§ + param3 * §_-QX§.§_-Q26§ + Math.PI / 2);
                }
                return _loc4_;
            }
            _loc4_ = §_-QX§.§_-b3T§ + param2 * §_-QX§.§_-v2y§ + param3 * §_-QX§.§_-q18§ + §_-n10§;
            if(§_-QX§.§_-a33§ != 0)
            {
                _loc4_ += §_-QX§.§_-a33§ * §_-E3g§.§_-i5K§(§_-QX§.§_-G66§ + §_-B1W§ + param2 * §_-QX§.§_-o50§ + param3 * §_-QX§.§_-Q26§);
            }
            return _loc4_;
        }
        
        public function §_-eJ§(param1:uint, param2:uint) : Number
        {
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as §_-L1a§;
            var _loc8_:Number = NaN;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-L1a§;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc3_:Number = 0;
            var _loc4_:uint = §_-QX§.§_-Xz§;
            switch(int(_loc4_))
            {
                case 0:
                    _loc3_ = 0;
                    break;
                case 1:
                    _loc5_ = §_-r1R§(true,param1,param2) - §_-QX§.§_-O5T§ - §_-v1k§;
                    _loc6_ = §_-r1R§(false,param1,param2) - §_-QX§.§_-H35§ - §_-n10§;
                    _loc3_ = §_-E3g§.atan2_netsafe(_loc6_,_loc5_) + Math.PI / 2;
                    break;
                case 2:
                    _loc5_ = §_-r1R§(true,param1,param2) + §_-c2z§;
                    _loc6_ = §_-r1R§(false,param1,param2) + §_-z2d§;
                    _loc7_ = null;
                    if(§_-QX§.§_-m4N§ <= 8)
                    {
                        _loc7_ = §_-J5Q§.§_-p5P§.get(int(§_-m4N§));
                    }
                    else if(§_-QX§.§_-m4N§ == 10)
                    {
                        _loc8_ = Number(Math.POSITIVE_INFINITY);
                        _loc9_ = int(§_-J5Q§.§_-I5W§.length);
                        _loc10_ = 0;
                        _loc11_ = _loc9_;
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc13_ = §_-J5Q§.§_-I5W§[_loc12_];
                            _loc14_ = _loc13_.§_-Hv§.§_-136§(_loc13_.§_-a4c§) - _loc5_;
                            _loc15_ = _loc13_.§_-Hv§.§_-136§(_loc13_.§_-837§) - _loc6_;
                            _loc16_ = _loc14_ * _loc14_ + _loc15_ * _loc15_;
                            if(_loc16_ < _loc8_)
                            {
                                §_-m4N§ = _loc13_.§_-C40§;
                                _loc7_ = _loc13_;
                                _loc8_ = _loc16_;
                            }
                        }
                    }
                    else if(§_-m4N§ <= 8)
                    {
                        _loc7_ = §_-J5Q§.§_-p5P§.get(int(§_-m4N§));
                    }
                    if(_loc7_ == null)
                    {
                        return 0;
                    }
                    _loc3_ = §_-E3g§.atan2_netsafe(_loc6_ - _loc7_.§_-Hv§.§_-136§(_loc7_.§_-837§),_loc5_ - _loc7_.§_-Hv§.§_-136§(_loc7_.§_-a4c§)) + Math.PI / 2;
            }
            return _loc3_ + §_-QX§.§_-A58§ + §_-e3z§ + param1 * §_-QX§.§_-54b§ + param2 * §_-QX§.§_-P2l§;
        }
        
        public function §_-n2D§(param1:uint, param2:uint, param3:uint, param4:Number) : void
        {
            var _loc5_:§_-s3T§ = new §_-s3T§(ItemType.§_-l5m§(§_-QX§.§_-S5V§),param1);
            var _loc6_:Number = §_-r1R§(true,param2,param3) + §_-c2z§;
            var _loc7_:Number = §_-r1R§(false,param2,param3) + §_-z2d§;
            §_-340§.§_-G2§.setTo(§_-QX§.§_-61K§ * §_-E3g§.§_-i5K§(param4 + Math.PI / 2),§_-QX§.§_-61K§ * §_-E3g§.§_-i5K§(param4));
            var _loc8_:§_-Pd§ = new §_-Pd§(§_-J5Q§,param1,_loc5_,_loc6_,_loc7_,1);
            _loc8_.§_-j4G§(§_-340§.§_-G2§,0,0,§_-QX§.§_-61K§ >= 200);
            _loc8_.§_-B3m§ = param1;
            §_-J5Q§.§_-o5p§.§_-gu§(_loc8_);
        }
        
        public function §_-032§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc4_:Number = §_-r1R§(true,param2,param3) + §_-c2z§;
            var _loc5_:Number = §_-r1R§(false,param2,param3) + §_-z2d§;
            §_-340§.§_-G2§.setTo(_loc4_,_loc5_);
            var _loc6_:PowerType = PowerType.§_-ni§(§_-QX§.§_-32I§);
            var _loc7_:§_-k3o§ = §_-J5Q§.§_-j2F§.§_-54w§.§_-gM§.§_-U2T§.§_-Q1j§(_loc6_,null,§_-340§.§_-G2§);
            _loc7_.§_-jZ§ = §_-340§.§_-G2§;
        }
        
        public function Destroy() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-d2B§>;
            var _loc3_:* = null as §_-d2B§;
            if(§_-u5p§ != null)
            {
                §_-u5p§.§_-q5I§();
            }
            §_-u5p§ = null;
            if(§_-C3u§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-C3u§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-q5I§();
                }
                §_-C3u§.length = 0;
            }
            §_-C3u§ = null;
        }
    }
}

