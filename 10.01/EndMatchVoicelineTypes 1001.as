package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-s38§
    {
        
        public static var init__:Boolean;
        
        public static var §_-K47§:IMap;
        
        public static var §_-gi§:IMap;
        
        public static var §_-p1o§:Vector.<§_-s38§>;
        
        public static var §_-96v§:Array;
        
        public static var §_-5t§:IMap;
        // list of voicelines by category
        public static var §_-r5x§:IMap;
        // sum of weights for a category
        public static var §_-6d§:Array;
        
        public static var §_-w2m§:String = "Animation_GameUI.swf";
        
        public static var §_-hf§:String = "Gfx_GameUI.swf";
        // Default
        public static var §_-g5I§:uint = 0;
        // Nailbiter
        public static var §_-g4g§:uint = 1;
        // Steamroll
        public static var §_-56q§:uint = 2;
        // Comeback
        public static var §_-p4C§:uint = 3;
        // Anticlimax
        public static var §_-F4H§:uint = 4;
        // Draw
        public static var §_-f4w§:uint = 5;
        // FalseStart
        public static var §_-qG§:uint = 6;
        
        public static var §_-xv§:String = "a__ScreenFanFareA";
        
        public static var §_-s5J§:String = "a__ScreenFanFareB";
        
        public static var §_-863§:String = "a__ScreenFanFareC";
        // Weight
        public var §_-b2d§:uint;
        
        public var §_-41Z§:String;
        
        public var §_-I6K§:GfxType;
        
        public var §_-O1J§:String;
        
        public var §_-i4Y§:uint;
        
        public var §_-p1k§:String;
        // category
        public var §_-h3q§:String;
        // category id
        public var §_-g53§:uint;
        
        public function §_-s38§()
        {
        }
        
        public static function §_-61N§(param1:§_-m2f§) : void
        {
            var _loc3_:* = null as §_-a1V§;
            §_-s38§.§_-p1o§ = new Vector.<§_-s38§>();
            §_-s38§.§_-96v§ = [];
            §_-s38§.§_-5t§ = new StringMap();
            §_-s38§.§_-r5x§ = new IntMap();
            §_-s38§.§_-6d§ = [];
            var _loc2_:* = param1.§_-N5V§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-s38§.§_-8f§(_loc3_);
            }
        }
        
        public static function §_-8f§(param1:§_-a1V§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-G2Q§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as StringMap;
            var _loc11_:* = null as IMap;
            var _loc12_:uint = 0;
            var _loc13_:* = null as Vector.<§_-s38§>;
            var _loc3_:§_-s38§ = new §_-s38§();
            _loc3_.§_-O1J§ = param1.§_-W2T§("EndMatchVoicelineName");
            if(_loc3_.§_-O1J§ == "Template")
            {
                return;
            }
            var _loc4_:* = param1.§_-f1e§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_.§_-A3S§();
                if(_loc6_ == "VoicelineID")
                {
                    _loc3_.§_-i4Y§ = _loc5_.§_-J6c§();
                }
                else if(_loc6_ == "Category")
                {
                    _loc7_ = _loc5_.§_-x27§();
                    _loc3_.§_-h3q§ = _loc7_;
                    _loc8_ = §_-s38§.§_-K47§;
                    if(!(_loc7_ in StringMap.reserved ? _loc8_.existsReserved(_loc7_) : _loc7_ in _loc8_.h))
                    {
                        _loc9_ = "[EndMatchVoicelineType.hx] Category for " + _loc3_.§_-O1J§ + " not recognized: " + _loc7_;
                    }
                    else
                    {
                        _loc10_ = §_-s38§.§_-K47§;
                        _loc3_.§_-g53§ = _loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_];
                    }
                }
                else if(_loc6_ == "WWiseSoundName")
                {
                    _loc3_.§_-41Z§ = _loc5_.§_-x27§();
                }
                else if(_loc6_ == "Weight")
                {
                    _loc3_.§_-b2d§ = _loc5_.§_-J6c§();
                }
                else if(_loc6_ == "AnimCustomArt")
                {
                    _loc3_.§_-p1k§ = _loc5_.§_-x27§();
                    _loc3_.§_-I6K§ = §_-03u§.§_-64d§("Animation_GameUI.swf",§_-s38§.§_-gi§.h[_loc3_.§_-g53§],"Ready");
                    _loc3_.§_-I6K§.§_-Q3E§.push(new CustomArt("Gfx_GameUI.swf",_loc3_.§_-p1k§));
                }
                else if(_loc6_ != "EndMatchVoicelineName")
                {
                    §_-G4o§.§_-H4z§("[EndMatchVoicelineType] Unrecognized Property in " + _loc3_.§_-O1J§ + ": " + _loc6_);
                }
            }
            if(_loc3_.§_-I6K§ == null)
            {
                _loc3_.§_-I6K§ = §_-03u§.§_-64d§("Animation_GameUI.swf",§_-s38§.§_-gi§.h[_loc3_.§_-g53§],"Ready");
            }
            §_-s38§.§_-p1o§.push(_loc3_);
            §_-s38§.§_-96v§[_loc3_.§_-i4Y§] = _loc3_;
            _loc6_ = _loc3_.§_-O1J§;
            _loc8_ = §_-s38§.§_-5t§;
            if(_loc6_ in StringMap.reserved)
            {
                _loc8_.setReserved(_loc6_,_loc3_);
            }
            else
            {
                _loc8_.h[_loc6_] = _loc3_;
            }
            if(§_-s38§.§_-r5x§.h[_loc3_.§_-g53§] == null)
            {
                _loc11_ = §_-s38§.§_-r5x§;
                _loc12_ = _loc3_.§_-g53§;
                _loc13_ = new Vector.<§_-s38§>();
                _loc11_.h[_loc12_] = _loc13_;
            }
            §_-s38§.§_-r5x§.h[_loc3_.§_-g53§].push(_loc3_);
            §_-s38§.§_-6d§[_loc3_.§_-g53§] = uint(§_-s38§.§_-6d§[_loc3_.§_-g53§]) + _loc3_.§_-b2d§;
        }
        
        // pick weighted from category param1. param2 is random number.
        public static function §_-P4K§(param1:uint, param2:uint) : §_-s38§
        {
            var _loc7_:int = 0;
            var _loc3_:uint = param2 % uint(§_-s38§.§_-6d§[param1]);
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-s38§.§_-r5x§.h[param1].length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc4_ += §_-s38§.§_-r5x§.h[param1][_loc7_].§_-b2d§;
                if(_loc4_ > _loc3_)
                {
                    return §_-s38§.§_-r5x§.h[param1][_loc7_];
                }
            }
            return §_-s38§.§_-r5x§.h[param1][0];
        }
    }
}

