package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-62Y§
    {
        
        public static var init__:Boolean;
        
        public static var §_-S2K§:Array;
        
        public static var §_-N2h§:Vector.<§_-62Y§>;
        
        public static var §_-P22§:IMap;
        
        public static var §_-E5L§:Vector.<§_-62Y§>;
        
        public static var §_-B5h§:Vector.<§_-62Y§>;
        
        public static var PLAYLIST_RANKED1V1:§_-62Y§;
        
        public static var PLAYLIST_RANKED2V2:§_-62Y§;
        
        public static var §_-zy§:§_-62Y§;
        
        public static var §_-Rt§:§_-62Y§;
        
        public static var §_-Z2K§:§_-62Y§;
        
        public static var §_-93a§:§_-62Y§;
        
        public static var §_-V2x§:§_-62Y§;
        
        public static var §_-24F§:uint = 1;
        
        public static var §_-o2E§:int = 2;
        
        public static var §_-T41§:String = "BrawlOfTheWeek";
        
        public static var §_-PW§:String = "RotatingRanked";
        
        public static var §_-p3s§:String = "FFA";
        
        public static var §_-sb§:String = "images/UI/";
        
        public static var §_-c33§:uint = 97;
        
        public var §_-B49§:Boolean;
        
        public var §_-63x§:Boolean;
        
        public var §_-J2W§:Boolean;
        
        public var §_-95V§:Boolean;
        
        public var §_-RU§:Boolean;
        
        public var §_-F1M§:Boolean;
        
        public var §_-n3W§:Boolean;
        
        public var §_-u5E§:Boolean;
        
        public var §_-84x§:Boolean;
        
        public var §_-G1W§:Boolean;
        
        public var §_-H5l§:Boolean;
        
        public var §_-l2p§:String;
        
        public var §_-C2l§:String;
        
        public var §_-u5v§:String;
        
        public var §_-01x§:String;
        
        public var §_-t26§:String;
        
        public var §_-L13§:String;
        
        public var §_-M4i§:String;
        
        public var §_-43u§:uint;
        
        public var §_-i5s§:uint;
        
        public var §_-g3C§:uint;
        
        public var §_-S7§:uint;
        
        public var §_-l2B§:uint = 1;
        
        public var §_-l2r§:uint = 1;
        
        public var §_-e6§:String;
        
        public var §_-N5G§:uint;
        
        public var §_-74G§:Array;
        
        public var §_-s2K§:uint;
        
        public var §_-I3U§:uint;
        
        public var §_-I10§:uint;
        
        public var mDisplayNameKey:String;
        
        public var §_-D26§:String;
        
        public var §_-m2m§:String;
        
        public var §_-w2T§:String;
        
        public function §_-62Y§()
        {
        }
        
        public static function §_-t2o§(param1:§_-X2d§) : §_-62Y§
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as §_-43i§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-62Y§ = new §_-62Y§();
            _loc2_.§_-M4i§ = param1.§_-i33§();
            _loc2_.§_-43u§ = param1.§_-n3Q§();
            _loc2_.§_-I3U§ = param1.§_-n3Q§();
            _loc2_.§_-C2l§ = param1.§_-i33§();
            _loc2_.mDisplayNameKey = param1.§_-i33§();
            _loc2_.§_-w2T§ = param1.§_-i33§();
            _loc2_.§_-m2m§ = param1.§_-M28§() ? param1.§_-i33§() : null;
            _loc2_.§_-I10§ = param1.§_-n3Q§();
            _loc2_.§_-e6§ = param1.§_-i33§();
            _loc2_.§_-g3C§ = param1.§_-n3Q§();
            _loc2_.§_-S7§ = param1.§_-n3Q§();
            _loc2_.§_-63x§ = param1.§_-M28§();
            _loc2_.§_-N5G§ = param1.§_-n3Q§();
            _loc2_.§_-l2B§ = param1.§_-n3Q§();
            _loc2_.§_-l2r§ = param1.§_-n3Q§();
            var _loc3_:uint = param1.§_-n3Q§();
            if(_loc3_ > 0)
            {
                _loc4_ = null;
                _loc2_.§_-74G§ = [];
                _loc5_ = 0;
                _loc6_ = int(_loc3_);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param1.§_-i33§();
                    _loc2_.§_-74G§.push(_loc8_);
                    _loc9_ = §_-43i§.§_-R3C§(_loc8_);
                    if(_loc9_ != null)
                    {
                        if(_loc4_ != null && _loc4_ != _loc9_.§_-32e§)
                        {
                            _loc2_.§_-RU§ = true;
                        }
                        _loc4_ = _loc9_.§_-32e§;
                        if(_loc9_.§_-A4k§ != null)
                        {
                            _loc2_.§_-n3W§ = true;
                        }
                    }
                }
            }
            _loc2_.§_-95V§ = param1.§_-M28§();
            _loc2_.§_-F1M§ = param1.§_-M28§();
            _loc2_.§_-J2W§ = param1.§_-M28§();
            _loc2_.§_-H5l§ = param1.§_-M28§();
            _loc2_.§_-i5s§ = param1.§_-n3Q§();
            _loc2_.§_-u5E§ = param1.§_-M28§();
            _loc2_.§_-u5v§ = param1.§_-M28§() ? param1.§_-i33§() : null;
            _loc2_.§_-B49§ = param1.§_-M28§();
            _loc2_.§_-01x§ = param1.§_-i33§();
            _loc2_.§_-l2p§ = param1.§_-i33§();
            _loc2_.§_-D26§ = param1.§_-i33§();
            _loc2_.§_-L13§ = param1.§_-i33§();
            _loc2_.§_-t26§ = param1.§_-i33§();
            _loc2_.§_-84x§ = _loc2_.§_-C2l§ == "BrawlOfTheWeek";
            return _loc2_;
        }
        
        public static function §_-33N§(param1:§_-X2d§) : void
        {
            var _loc2_:* = null as §_-62Y§;
            var _loc3_:* = null as String;
            var _loc4_:* = null as StringMap;
            if(param1 == null)
            {
                return;
            }
            §_-62Y§.§_-v4r§();
            // read bool
            while(param1.§_-M28§())
            {
                _loc2_ = §_-62Y§.§_-t2o§(param1);
                _loc2_.§_-s2K§ = param1.§_-wu§();
                _loc3_ = _loc2_.§_-M4i§;
                _loc4_ = §_-62Y§.§_-P22§;
                if(_loc3_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc3_,_loc2_);
                }
                else
                {
                    _loc4_.h[_loc3_] = _loc2_;
                }
                §_-62Y§.§_-S2K§[_loc2_.§_-43u§] = _loc2_;
                §_-62Y§.§_-N2h§.push(_loc2_);
                §_-62Y§.§_-E5L§.push(_loc2_);
            }
            while(param1.§_-M28§())
            {
                _loc2_ = §_-62Y§.§_-t2o§(param1);
                _loc2_.§_-s2K§ = param1.§_-wu§();
                _loc3_ = _loc2_.§_-M4i§;
                _loc4_ = §_-62Y§.§_-P22§;
                if(_loc3_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc3_,_loc2_);
                }
                else
                {
                    _loc4_.h[_loc3_] = _loc2_;
                }
                §_-62Y§.§_-S2K§[_loc2_.§_-43u§] = _loc2_;
                §_-62Y§.§_-N2h§.push(_loc2_);
                §_-62Y§.§_-B5h§.push(_loc2_);
            }
            if(param1.§_-M28§())
            {
                _loc2_ = §_-62Y§.§_-t2o§(param1);
                _loc2_.§_-s2K§ = param1.§_-wu§();
                _loc3_ = _loc2_.§_-M4i§;
                _loc4_ = §_-62Y§.§_-P22§;
                if(_loc3_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc3_,_loc2_);
                }
                else
                {
                    _loc4_.h[_loc3_] = _loc2_;
                }
                §_-62Y§.§_-S2K§[_loc2_.§_-43u§] = _loc2_;
                §_-62Y§.§_-N2h§.push(_loc2_);
                §_-62Y§.§_-Z2K§ = _loc2_;
            }
            §_-62Y§.§_-N2h§.sort(§_-62Y§.§_-h0§);
            §_-62Y§.§_-HT§();
        }
        
        public static function §_-v4r§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-62Y§.PLAYLIST_RANKED1V1 = null;
            §_-62Y§.PLAYLIST_RANKED2V2 = null;
            §_-62Y§.§_-zy§ = null;
            §_-62Y§.§_-Rt§ = null;
            §_-62Y§.§_-Z2K§ = null;
            §_-62Y§.§_-93a§ = null;
            §_-62Y§.§_-V2x§ = null;
            if(§_-62Y§.§_-N2h§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-62Y§.§_-N2h§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-62Y§.§_-N2h§[_loc3_].§_-G4w§();
                }
            }
            if(§_-62Y§.§_-E5L§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-62Y§.§_-E5L§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-62Y§.§_-E5L§[_loc3_].§_-G4w§();
                }
            }
            if(§_-62Y§.§_-B5h§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-62Y§.§_-B5h§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-62Y§.§_-B5h§[_loc3_].§_-G4w§();
                }
            }
            §_-62Y§.§_-S2K§ = [];
            §_-62Y§.§_-P22§ = new StringMap();
            §_-62Y§.§_-N2h§ = new Vector.<§_-62Y§>();
            §_-62Y§.§_-E5L§ = new Vector.<§_-62Y§>();
            §_-62Y§.§_-B5h§ = new Vector.<§_-62Y§>();
        }
        
        public static function §_-HT§() : void
        {
            var _loc3_:* = null as §_-62Y§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-62Y§> = §_-62Y§.§_-N2h§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc4_ = _loc3_.§_-M4i§;
                _loc5_ = _loc4_;
                if(_loc5_ == "1v1Ranked")
                {
                    §_-62Y§.PLAYLIST_RANKED1V1 = _loc3_;
                }
                else if(_loc5_ == "1v1RelayUnranked")
                {
                    §_-62Y§.§_-Rt§ = _loc3_;
                }
                else if(_loc5_ == "2v2Ranked")
                {
                    §_-62Y§.PLAYLIST_RANKED2V2 = _loc3_;
                }
                else if(_loc5_ == "2v2Unranked")
                {
                    §_-62Y§.§_-93a§ = _loc3_;
                }
                else
                {
                    _loc5_ = _loc3_.§_-C2l§;
                    _loc6_ = _loc5_;
                    if(_loc6_ == "BrawlOfTheWeek")
                    {
                        §_-62Y§.§_-Z2K§ = _loc3_;
                    }
                    else if(_loc6_ == "FFA")
                    {
                        §_-62Y§.§_-zy§ = _loc3_;
                    }
                    else if(_loc6_ == "RotatingRanked")
                    {
                        §_-62Y§.§_-V2x§ = _loc3_;
                    }
                }
            }
        }
        
        public static function §_-h0§(param1:§_-62Y§, param2:§_-62Y§) : int
        {
            return uint(param1.§_-I10§ - param2.§_-I10§);
        }
        
        public static function §_-g3T§(param1:int) : String
        {
            var _loc2_:* = null as §_-62Y§;
            if(param1 == 0)
            {
                return "UI_Custom_Header";
            }
            if(param1 > 0)
            {
                _loc2_ = §_-62Y§.§_-S2K§[param1];
                if(_loc2_ != null)
                {
                    return _loc2_.mDisplayNameKey;
                }
            }
            return null;
        }
        
        public function §_-51J§(param1:uint = 0) : §_-43i§
        {
            if(§_-74G§ != null && uint(int(§_-74G§.length)) > param1)
            {
                return §_-43i§.§_-R3C§(§_-74G§[param1]);
            }
            return null;
        }
        
        public function §_-G4w§() : void
        {
            §_-74G§ = null;
            §_-M4i§ = null;
            mDisplayNameKey = null;
            §_-w2T§ = null;
            §_-e6§ = null;
        }
    }
}

