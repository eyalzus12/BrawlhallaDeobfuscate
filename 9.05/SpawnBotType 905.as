 
package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-818§
    {
        
        public static var §_-R4f§:Vector.<§_-818§>;
        
        public static var §_-75M§:Array;
        
        public static var §_-01J§:IMap;
        
        public static var §_-H2u§:§_-818§;
        
        public static var §_-s1N§:§_-818§;
        
        public static var §_-F1j§:§_-818§;
        
        public static var §_-85J§:uint = 256;
        
        public static var §_-s5u§:uint = 1;
         
        
        public var §_-Q1J§:Boolean;
        
        public var §_-I31§:Number;
        
        public var §_-04v§:Number;
        
        public var §_-n3e§:Number;
        
        public var §_-w4M§:Number;
        
        public var §_-wp§:Number;
        
        public var §_-VU§:Number;
        
        public var §_-q4Q§:Number;
        
        public var §_-o1i§:Number;
        
        public var §_-Sv§:Number;
        
        public var §_-W56§:String;
        
        public var §_-j1N§:uint;
        
        public var §_-n10§:uint;
        
        public var §_-g5Y§:Number;
        
        public var §_-71v§:Number;
        
        public var §_-G3t§:Number;
        
        public var §_-O2d§:String;
        
        public var §_-bO§:String;
        
        public var §_-73L§:GfxType;
        
        public var §_-12O§:String;
        
        public function §_-818§()
        {
            §_-n10§ = 0;
            §_-Q1J§ = false;
            §_-g5Y§ = 1;
            §_-71v§ = 0;
            §_-G3t§ = 0;
            §_-q4Q§ = 1;
            §_-o1i§ = 0;
            §_-Sv§ = 0;
            §_-w4M§ = 1;
            §_-wp§ = 0;
            §_-VU§ = 0;
            §_-I31§ = 1;
            §_-04v§ = 0;
            §_-n3e§ = 0;
        }
        
        public static function §_-h3T§(param1:§_-r1I§) : void
        {
            var _loc3_:* = null as §_-r1I§;
            §_-818§.§_-75M§ = [];
            §_-818§.§_-R4f§ = new Vector.<§_-818§>();
            §_-818§.§_-01J§ = new StringMap();
            var _loc2_:* = param1.§_-C4x§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-818§.§_-S5Q§(_loc3_);
            }
            var _loc4_:StringMap = §_-818§.§_-01J§;
            §_-818§.§_-H2u§ = "DEFAULT" in StringMap.reserved ? _loc4_.getReserved("DEFAULT") : _loc4_.h["DEFAULT"];
            var _loc5_:StringMap = §_-818§.§_-01J§;
            §_-818§.§_-s1N§ = "Collectors" in StringMap.reserved ? _loc5_.getReserved("Collectors") : _loc5_.h["Collectors"];
            var _loc6_:StringMap = §_-818§.§_-01J§;
            §_-818§.§_-F1j§ = "Percy" in StringMap.reserved ? _loc6_.getReserved("Percy") : _loc6_.h["Percy"];
            if(§_-818§.§_-H2u§ == null)
            {
                §_-p1l§.§_-C3a§("Default SpawnBotType not found");
            }
            else if(§_-818§.§_-H2u§.§_-73L§ == null)
            {
                §_-p1l§.§_-C3a§("Default SpawnBotType gfx not found");
            }
            if(§_-818§.§_-s1N§ == null)
            {
                §_-p1l§.§_-C3a§("Collectors SpawnBotType not found");
            }
            else if(§_-818§.§_-s1N§.§_-73L§ == null)
            {
                §_-p1l§.§_-C3a§("Collectors SpawnBotType gfx not found");
            }
            if(§_-818§.§_-F1j§ == null)
            {
                §_-p1l§.§_-C3a§("Percy SpawnBotType not found");
            }
            else if(§_-818§.§_-F1j§.§_-73L§ == null)
            {
                §_-p1l§.§_-C3a§("Percy SpawnBotType gfx not found");
            }
        }
        
        public static function §_-S5Q§(param1:§_-r1I§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-r1I§;
            var _loc7_:* = null as String;
            var _loc3_:String = param1.get("SpawnBotName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-818§ = new §_-818§();
            _loc4_.§_-W56§ = _loc3_;
            var _loc5_:* = param1.§_-C4x§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-E18§ != §_-r1I§.§_-X2H§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-E18§;
                }
                _loc7_ = _loc6_.§_-554§;
                if(_loc7_ == "SpawnBotID")
                {
                    _loc4_.§_-j1N§ = §_-H5z§.§_-yg§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-12O§ = §_-H5z§.§_-z4J§(_loc6_,param2);
                }
                else if(_loc7_ == "IconName")
                {
                    _loc4_.§_-O2d§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "IconFileName")
                {
                    _loc4_.§_-bO§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "TooltipOffsetX")
                {
                    _loc4_.§_-n3e§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "TooltipOffsetY")
                {
                    _loc4_.§_-04v§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "TooltipScale")
                {
                    _loc4_.§_-I31§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "TooltipMiniOffsetX")
                {
                    _loc4_.§_-VU§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "TooltipMiniOffsetY")
                {
                    _loc4_.§_-wp§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "TooltipMiniScale")
                {
                    _loc4_.§_-w4M§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "StorePreviewerOffsetX")
                {
                    _loc4_.§_-Sv§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "StorePreviewerOffsetY")
                {
                    _loc4_.§_-o1i§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "StorePreviewerScale")
                {
                    _loc4_.§_-q4Q§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "InventoryOffsetX")
                {
                    _loc4_.§_-G3t§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "InventoryOffsetY")
                {
                    _loc4_.§_-71v§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "InventoryScale")
                {
                    _loc4_.§_-g5Y§ = §_-H5z§.§_-j3N§(_loc6_);
                }
                else if(_loc7_ == "GfxType")
                {
                    _loc4_.§_-73L§ = GfxType.§_-g3S§(_loc6_,null,5);
                }
                else if(_loc7_ == "UseTrueLeftRightTorso")
                {
                    _loc4_.§_-Q1J§ = §_-H5z§.§_-MZ§(_loc6_);
                    if(_loc4_.§_-Q1J§)
                    {
                        _loc4_.§_-n10§ |= §_-818§.§_-s5u§;
                    }
                }
                else
                {
                    §_-p1l§.§_-C3a§("Unrecognized SpawnBot property \'" + _loc7_ + "\' in " + _loc4_.§_-W56§);
                }
            }
            if(_loc4_.§_-j1N§ == 0)
            {
                return;
            }
            _loc7_ = _loc4_.§_-W56§;
            var _loc8_:StringMap = §_-818§.§_-01J§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
                §_-p1l§.§_-C3a§("Duplicate SpawnBot name: " + _loc4_.§_-W56§);
            }
            if(§_-818§.§_-75M§[_loc4_.§_-j1N§] != null)
            {
                §_-p1l§.§_-C3a§("Duplicate SpawnBot id for SpawnBot named " + _loc4_.§_-W56§);
            }
            if(_loc4_.§_-j1N§ >= 255)
            {
                §_-p1l§.§_-C3a§("SpawnBotType " + _loc4_.§_-W56§ + (" has id >= (" + "256" + " - 1)."));
            }
            §_-818§.§_-R4f§.push(_loc4_);
            §_-818§.§_-75M§[_loc4_.§_-j1N§] = _loc4_;
            var _loc9_:String = _loc4_.§_-W56§;
            var _loc10_:StringMap = §_-818§.§_-01J§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc10_.setReserved(_loc9_,_loc4_);
            }
            else
            {
                _loc10_.h[_loc9_] = _loc4_;
            }
        }
        
        public static function §_-D4D§(param1:uint, param2:uint) : Boolean
        {
            return (param1 & param2) != 0;
        }
        
        public static function §_-m4h§(param1:Vector.<uint>) : Vector.<String>
        {
            var _loc4_:uint = 0;
            var _loc2_:Vector.<String> = new Vector.<String>();
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc2_.push(§_-818§.§_-75M§[_loc4_].§_-O2d§);
            }
            return _loc2_;
        }
        
        public static function §_-u44§(param1:String) : §_-818§
        {
            var _loc2_:StringMap = §_-818§.§_-01J§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-i5F§() : §_-818§
        {
            return §_-818§.§_-R4f§[int(Math.floor(§_-s3N§.Random() * int(§_-818§.§_-R4f§.length)))];
        }
        
        public function §_-g3S§() : GfxType
        {
            if(§_-73L§ == null)
            {
                return §_-818§.§_-H2u§.§_-73L§;
            }
            §_-73L§.§_-lJ§ = §_-Q1J§;
            if(§_-Q1J§)
            {
                §_-73L§.§_-G2b§ |= §_-818§.§_-s5u§;
            }
            return §_-73L§;
        }
        
        public function §_-kX§(param1:Vector.<CustomArt>) : void
        {
            var _loc4_:* = null as CustomArt;
            if(param1 == null || §_-73L§ == null || §_-73L§.§_-O1S§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-73L§.§_-O1S§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
        }
    }
}
