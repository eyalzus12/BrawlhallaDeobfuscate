package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-K1b§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Rc§:IMap;
        
        public static var §_-e4m§:IMap;
        
        public static var §_-F3v§:Vector.<§_-K1b§>;
        
        public static var §_-q2K§:Array;
        
        public static var §_-03Q§:IMap;
        
        public static var §_-B1u§:IMap;
        
        public static var §_-q25§:Array;
        
        public static var §_-F48§:String = "Animation_GameUI.swf";
        
        public static var §_-K5H§:String = "Gfx_GameUI.swf";
        
        public static var §_-wa§:uint = 0;
        
        public static var §_-f3v§:uint = 1;
        
        public static var §_-Z5R§:uint = 2;
        
        public static var §_-x4V§:uint = 3;
        
        public static var §_-A5G§:uint = 4;
        
        public static var §_-K4K§:uint = 5;
        
        public static var §_-T3j§:uint = 6;
        
        public static var §_-x1X§:String = "a__ScreenFanFareA";
        
        public static var §_-z1r§:String = "a__ScreenFanFareB";
        
        public static var §_-Q2E§:String = "a__ScreenFanFareC";
        
        public var §_-X43§:uint;
        
        public var §_-36f§:String;
        
        public var §_-r4D§:GfxType;
        
        public var §_-i4O§:String;
        
        public var §_-I2A§:uint;
        
        public var §_-E5Z§:String;
        
        public var §_-7a§:String;
        
        public var §_-gF§:uint;
        
        public function §_-K1b§()
        {
        }
        
        public static function §_-r4r§(param1:§_-y1q§) : void
        {
            var _loc3_:* = null as §_-A1E§;
            §_-K1b§.§_-F3v§ = new Vector.<§_-K1b§>();
            §_-K1b§.§_-q2K§ = [];
            §_-K1b§.§_-03Q§ = new StringMap();
            §_-K1b§.§_-B1u§ = new IntMap();
            §_-K1b§.§_-q25§ = [];
            var _loc2_:* = param1.§_-W2M§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-K1b§.§_-m2o§(_loc3_);
            }
        }
        
        public static function §_-m2o§(param1:§_-A1E§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-Ed§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc11_:* = null as IMap;
            var _loc12_:uint = 0;
            var _loc13_:* = null as Vector.<§_-K1b§>;
            var _loc3_:§_-K1b§ = new §_-K1b§();
            _loc3_.§_-i4O§ = param1.§_-A3e§("EndMatchVoicelineName");
            if(_loc3_.§_-i4O§ == "Template")
            {
                return;
            }
            var _loc4_:* = param1.§_-72p§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_.§_-p2Q§();
                if(_loc6_ == "VoicelineID")
                {
                    _loc3_.§_-I2A§ = _loc5_.§_-U2S§();
                }
                else if(_loc6_ == "Category")
                {
                    _loc7_ = _loc5_.§_-HY§();
                    _loc3_.§_-7a§ = _loc7_;
                    _loc8_ = §_-K1b§.§_-Rc§;
                    if(!(_loc7_ in StringMap.reserved ? _loc8_.existsReserved(_loc7_) : _loc7_ in _loc8_.h))
                    {
                        _loc9_ = "[EndMatchVoicelineType.hx] Category for " + _loc3_.§_-i4O§ + " not recognized: " + _loc7_;
                    }
                    else
                    {
                        _loc10_ = §_-K1b§.§_-Rc§;
                        _loc3_.§_-gF§ = _loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_];
                    }
                }
                else if(_loc6_ == "WWiseSoundName")
                {
                    _loc3_.§_-36f§ = _loc5_.§_-HY§();
                }
                else if(_loc6_ == "Weight")
                {
                    _loc3_.§_-X43§ = _loc5_.§_-U2S§();
                }
                else if(_loc6_ == "AnimCustomArt")
                {
                    _loc3_.§_-E5Z§ = _loc5_.§_-HY§();
                    _loc3_.§_-r4D§ = §_-z41§.§_-FT§("Animation_GameUI.swf",§_-K1b§.§_-e4m§.h[_loc3_.§_-gF§],"Ready");
                    _loc3_.§_-r4D§.§_-D3B§.push(new CustomArt("Gfx_GameUI.swf",_loc3_.§_-E5Z§));
                }
                else if(_loc6_ != "EndMatchVoicelineName")
                {
                    §_-o4S§.§_-k1K§("[EndMatchVoicelineType] Unrecognized Property in " + _loc3_.§_-i4O§ + ": " + _loc6_);
                }
            }
            if(_loc3_.§_-r4D§ == null)
            {
                _loc3_.§_-r4D§ = §_-z41§.§_-FT§("Animation_GameUI.swf",§_-K1b§.§_-e4m§.h[_loc3_.§_-gF§],"Ready");
            }
            §_-K1b§.§_-F3v§.push(_loc3_);
            §_-K1b§.§_-q2K§[_loc3_.§_-I2A§] = _loc3_;
            _loc6_ = _loc3_.§_-i4O§;
            _loc8_ = §_-K1b§.§_-03Q§;
            if(_loc6_ in StringMap.reserved)
            {
                _loc8_.setReserved(_loc6_,_loc3_);
            }
            else
            {
                _loc8_.h[_loc6_] = _loc3_;
            }
            if(§_-K1b§.§_-B1u§.h[_loc3_.§_-gF§] == null)
            {
                _loc11_ = §_-K1b§.§_-B1u§;
                _loc12_ = _loc3_.§_-gF§;
                _loc13_ = new Vector.<§_-K1b§>();
                _loc11_.h[_loc12_] = _loc13_;
            }
            §_-K1b§.§_-B1u§.h[_loc3_.§_-gF§].push(_loc3_);
            §_-K1b§.§_-q25§[_loc3_.§_-gF§] = uint(§_-K1b§.§_-q25§[_loc3_.§_-gF§]) + _loc3_.§_-X43§;
        }
        
        public static function §_-42h§(param1:uint, param2:uint) : §_-K1b§
        {
            var _loc7_:int = 0;
            var _loc3_:uint = param2 % uint(§_-K1b§.§_-q25§[param1]);
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-K1b§.§_-B1u§.h[param1].length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ += §_-K1b§.§_-B1u§.h[param1][_loc7_].§_-X43§;
                if(_loc4_ > _loc3_)
                {
                    return §_-K1b§.§_-B1u§.h[param1][_loc7_];
                }
            }
            return §_-K1b§.§_-B1u§.h[param1][0];
        }
    }
}

