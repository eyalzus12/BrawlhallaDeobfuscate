package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-A5z§
    {
        
        public static var init__:Boolean;
        
        public static var §_-j3x§:Array;
        
        public static var §_-v2t§:Vector.<§_-A5z§>;
        
        public static var §_-U2U§:IMap;
        
        public static var PLAYLIST_RANKED1V1:§_-A5z§;
        
        public static var PLAYLIST_RANKED2V2:§_-A5z§;
        
        public static var §_-e4j§:§_-A5z§;
        
        public static var §_-o2s§:§_-A5z§;
        
        public static var §_-H2B§:§_-A5z§;
        
        public static var §_-8C§:§_-A5z§;
        
        public static var §_-O34§:§_-A5z§;
        
        public static var §_-WC§:§_-A5z§;
        
        public static var §_-73r§:uint = 1;
        
        public static var §_-Nb§:int = 2;
        
        public static var §_-Xz§:String = "BrawlOfTheWeek";
        
        public static var §_-F1p§:String = "RotatingRanked";
        
        public static var §_-e3A§:String = "images/UI/";
         
        
        public var §_-B4I§:Boolean;
        
        public var §_-q34§:Boolean;
        
        public var §_-23l§:Boolean;
        
        public var §_-j49§:Boolean;
        
        public var §_-w2q§:Boolean;
        
        public var §_-24F§:Boolean;
        
        public var §_-N2A§:Boolean;
        
        public var §_-92t§:Boolean;
        
        public var §_-A3z§:String;
        
        public var §_-b12§:String;
        
        public var §_-j3Q§:String;
        
        public var §_-n1C§:uint;
        
        public var §_-N4Z§:uint;
        
        public var §_-H5k§:uint;
        
        public var §_-w3r§:uint;
        
        public var §_-E53§:uint;
        
        public var §_-53U§:uint;
        
        public var §_-qO§:String;
        
        public var §_-92g§:uint;
        
        public var §_-L4f§:Array;
        
        public var §_-l1y§:uint;
        
        public var §_-S19§:uint;
        
        public var §_-Y4G§:uint;
        
        public var §_-f22§:String;
        
        public var §_-Y4K§:String;
        
        public var §_-a39§:String;
        
        public function §_-A5z§()
        {
            §_-53U§ = 1;
            §_-E53§ = 1;
        }
        
        public static function §_-BF§(param1:§_-Z47§) : §_-A5z§
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-f1h§;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-A5z§ = new §_-A5z§();
            _loc2_.§_-j3Q§ = param1.§_-o34§();
            _loc2_.§_-n1C§ = param1.§_-O5F§();
            _loc2_.§_-S19§ = param1.§_-O5F§();
            _loc2_.§_-A3z§ = param1.§_-o34§();
            _loc2_.§_-f22§ = param1.§_-o34§();
            _loc2_.§_-a39§ = param1.§_-o34§();
            _loc2_.§_-Y4K§ = param1.§_-Qt§() ? param1.§_-o34§() : null;
            _loc2_.§_-Y4G§ = param1.§_-O5F§();
            _loc2_.§_-qO§ = param1.§_-o34§();
            _loc2_.§_-H5k§ = param1.§_-O5F§();
            _loc2_.§_-w3r§ = param1.§_-O5F§();
            _loc2_.§_-B4I§ = param1.§_-Qt§();
            _loc2_.§_-92g§ = param1.§_-O5F§();
            _loc2_.§_-E53§ = param1.§_-O5F§();
            _loc2_.§_-53U§ = param1.§_-O5F§();
            var _loc3_:uint = param1.§_-O5F§();
            if(_loc3_ > 0)
            {
                _loc2_.§_-L4f§ = [];
                _loc4_ = 0;
                _loc5_ = int(_loc3_);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = param1.§_-o34§();
                    _loc2_.§_-L4f§.push(_loc7_);
                    _loc8_ = §_-f1h§.§_-Jj§(_loc7_);
                    if(_loc8_ != null && _loc8_.§_-a1S§ != null)
                    {
                        _loc2_.§_-w2q§ = true;
                    }
                }
            }
            _loc2_.§_-23l§ = param1.§_-Qt§();
            _loc2_.§_-j49§ = param1.§_-Qt§();
            _loc2_.§_-q34§ = param1.§_-Qt§();
            _loc2_.§_-92t§ = param1.§_-Qt§();
            _loc2_.§_-N4Z§ = param1.§_-O5F§();
            _loc2_.§_-24F§ = param1.§_-Qt§();
            _loc2_.§_-b12§ = param1.§_-Qt§() ? param1.§_-o34§() : null;
            return _loc2_;
        }
        
        public static function §_-bE§(param1:§_-Z47§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-A5z§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as StringMap;
            if(param1 == null)
            {
                return;
            }
            §_-A5z§.PLAYLIST_RANKED1V1 = null;
            §_-A5z§.PLAYLIST_RANKED2V2 = null;
            §_-A5z§.§_-e4j§ = null;
            §_-A5z§.§_-o2s§ = null;
            §_-A5z§.§_-H2B§ = null;
            §_-A5z§.§_-8C§ = null;
            §_-A5z§.§_-O34§ = null;
            §_-A5z§.§_-WC§ = null;
            if(§_-A5z§.§_-v2t§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-A5z§.§_-v2t§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-A5z§.§_-v2t§[_loc4_].§_-I5t§();
                }
            }
            §_-A5z§.§_-j3x§ = [];
            §_-A5z§.§_-v2t§ = new Vector.<§_-A5z§>();
            §_-A5z§.§_-U2U§ = new StringMap();
            while(param1.§_-Qt§())
            {
                _loc5_ = §_-A5z§.§_-BF§(param1);
                _loc5_.§_-l1y§ = param1.§_-Y1a§();
                _loc6_ = _loc5_.§_-j3Q§;
                _loc7_ = §_-A5z§.§_-U2U§;
                if(_loc6_ in StringMap.reserved)
                {
                    _loc7_.setReserved(_loc6_,_loc5_);
                }
                else
                {
                    _loc7_.h[_loc6_] = _loc5_;
                }
                §_-A5z§.§_-j3x§[_loc5_.§_-n1C§] = _loc5_;
                §_-A5z§.§_-v2t§.push(_loc5_);
                §_-A5z§.§_-Y20§(_loc5_);
            }
            §_-A5z§.§_-v2t§.sort(§_-A5z§.§_-H4F§);
        }
        
        public static function §_-Y20§(param1:§_-A5z§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc2_:String = param1.§_-j3Q§;
            _loc3_ = _loc2_;
            if(_loc3_ == "1v1Experimental")
            {
                §_-A5z§.§_-H2B§ = param1;
            }
            else if(_loc3_ == "1v1Ranked")
            {
                §_-A5z§.PLAYLIST_RANKED1V1 = param1;
            }
            else if(_loc3_ == "1v1RelayUnranked")
            {
                §_-A5z§.§_-o2s§ = param1;
            }
            else if(_loc3_ == "2v2Ranked")
            {
                §_-A5z§.PLAYLIST_RANKED2V2 = param1;
            }
            else if(_loc3_ == "2v2Unranked")
            {
                §_-A5z§.§_-O34§ = param1;
            }
            else if(_loc3_ == "FreeForAll")
            {
                §_-A5z§.§_-e4j§ = param1;
            }
            else
            {
                _loc3_ = param1.§_-A3z§;
                _loc4_ = _loc3_;
                if(_loc4_ == "BrawlOfTheWeek")
                {
                    §_-A5z§.§_-8C§ = param1;
                }
                else if(_loc4_ == "RotatingRanked")
                {
                    §_-A5z§.§_-WC§ = param1;
                }
            }
        }
        
        public static function §_-H4F§(param1:§_-A5z§, param2:§_-A5z§) : int
        {
            return uint(param1.§_-Y4G§ - param2.§_-Y4G§);
        }
        
        public static function §_-N3R§(param1:int) : String
        {
            var _loc2_:* = null as §_-A5z§;
            if(param1 == 0)
            {
                return "UI_Custom_Header";
            }
            if(param1 > 0)
            {
                _loc2_ = §_-A5z§.§_-j3x§[param1];
                if(_loc2_ != null)
                {
                    return _loc2_.§_-f22§;
                }
            }
            return null;
        }
        
        public function §_-B0§(param1:uint = 0) : §_-f1h§
        {
            if(§_-L4f§ != null && uint(int(§_-L4f§.length)) > param1)
            {
                return §_-f1h§.§_-Jj§(String(§_-L4f§[param1]));
            }
            return null;
        }
        
        public function §_-I5t§() : void
        {
            §_-L4f§ = null;
            §_-j3Q§ = null;
            §_-f22§ = null;
            §_-a39§ = null;
            §_-qO§ = null;
        }
    }
}
