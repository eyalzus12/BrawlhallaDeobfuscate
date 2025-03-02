package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-53x§
    {
        
        public static var §_-W5z§:Vector.<§_-53x§>;
        
        public static var §_-729§:Array;
        
        public static var §_-8C§:IMap;
        
        public static var §_-73J§:§_-53x§;
        
        public static var §_-Z1c§:§_-53x§;
        
        public static var §_-t1Z§:§_-53x§;
        
        public static var §_-E5a§:uint = 256;
        
        public static var §_-JH§:uint = 1;
         
        
        public var §_-N3Z§:Boolean;
        
        public var §_-Oy§:Number;
        
        public var §_-x4e§:Number;
        
        public var §_-i5d§:Number;
        
        public var §_-M3n§:Number;
        
        public var §_-e4i§:Number;
        
        public var §_-I3W§:Number;
        
        public var §_-2l§:Number;
        
        public var §_-ZG§:Number;
        
        public var §_-e4u§:Number;
        
        public var §_-j5j§:String;
        
        public var §_-QQ§:uint;
        
        public var §_-h2Y§:uint;
        
        public var §_-F4I§:Number;
        
        public var §_-G15§:Number;
        
        public var §_-01R§:Number;
        
        public var §_-E17§:String;
        
        public var §_-U5I§:String;
        
        public var §_-15f§:GfxType;
        
        public var §_-K2l§:String;
        
        public function §_-53x§()
        {
            §_-h2Y§ = 0;
            §_-N3Z§ = false;
            §_-F4I§ = 1;
            §_-G15§ = 0;
            §_-01R§ = 0;
            §_-2l§ = 1;
            §_-ZG§ = 0;
            §_-e4u§ = 0;
            §_-M3n§ = 1;
            §_-e4i§ = 0;
            §_-I3W§ = 0;
            §_-Oy§ = 1;
            §_-x4e§ = 0;
            §_-i5d§ = 0;
        }
        
        public static function §_-u4a§(param1:§_-c4G§) : void
        {
            var _loc3_:* = null as §_-c4G§;
            §_-53x§.§_-729§ = [];
            §_-53x§.§_-W5z§ = new Vector.<§_-53x§>();
            §_-53x§.§_-8C§ = new StringMap();
            var _loc2_:* = param1.§_-I59§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-53x§.§_-wX§(_loc3_);
            }
            var _loc4_:StringMap = §_-53x§.§_-8C§;
            §_-53x§.§_-73J§ = "DEFAULT" in StringMap.reserved ? _loc4_.getReserved("DEFAULT") : _loc4_.h["DEFAULT"];
            var _loc5_:StringMap = §_-53x§.§_-8C§;
            §_-53x§.§_-Z1c§ = "Collectors" in StringMap.reserved ? _loc5_.getReserved("Collectors") : _loc5_.h["Collectors"];
            var _loc6_:StringMap = §_-53x§.§_-8C§;
            §_-53x§.§_-t1Z§ = "Percy" in StringMap.reserved ? _loc6_.getReserved("Percy") : _loc6_.h["Percy"];
            if(§_-53x§.§_-73J§ == null)
            {
                §_-J5A§.§_-u4M§("Default SpawnBotType not found");
            }
            else if(§_-53x§.§_-73J§.§_-15f§ == null)
            {
                §_-J5A§.§_-u4M§("Default SpawnBotType gfx not found");
            }
            if(§_-53x§.§_-Z1c§ == null)
            {
                §_-J5A§.§_-u4M§("Collectors SpawnBotType not found");
            }
            else if(§_-53x§.§_-Z1c§.§_-15f§ == null)
            {
                §_-J5A§.§_-u4M§("Collectors SpawnBotType gfx not found");
            }
            if(§_-53x§.§_-t1Z§ == null)
            {
                §_-J5A§.§_-u4M§("Percy SpawnBotType not found");
            }
            else if(§_-53x§.§_-t1Z§.§_-15f§ == null)
            {
                §_-J5A§.§_-u4M§("Percy SpawnBotType gfx not found");
            }
        }
        
        public static function §_-wX§(param1:§_-c4G§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-c4G§;
            var _loc7_:* = null as String;
            var _loc3_:String = param1.get("SpawnBotName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-53x§ = new §_-53x§();
            _loc4_.§_-j5j§ = _loc3_;
            var _loc5_:* = param1.§_-I59§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-a27§ != §_-c4G§.§_-p1H§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-a27§;
                }
                _loc7_ = _loc6_.§_-s16§;
                if(_loc7_ == "SpawnBotID")
                {
                    _loc4_.§_-QQ§ = §_-o1§.§_-J1§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-K2l§ = §_-o1§.§_-K39§(_loc6_,param2);
                }
                else if(_loc7_ == "IconName")
                {
                    _loc4_.§_-E17§ = §_-o1§.§_-p46§(_loc6_);
                }
                else if(_loc7_ == "IconFileName")
                {
                    _loc4_.§_-U5I§ = §_-o1§.§_-p46§(_loc6_);
                }
                else if(_loc7_ == "TooltipOffsetX")
                {
                    _loc4_.§_-i5d§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "TooltipOffsetY")
                {
                    _loc4_.§_-x4e§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "TooltipScale")
                {
                    _loc4_.§_-Oy§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "TooltipMiniOffsetX")
                {
                    _loc4_.§_-I3W§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "TooltipMiniOffsetY")
                {
                    _loc4_.§_-e4i§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "TooltipMiniScale")
                {
                    _loc4_.§_-M3n§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "StorePreviewerOffsetX")
                {
                    _loc4_.§_-e4u§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "StorePreviewerOffsetY")
                {
                    _loc4_.§_-ZG§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "StorePreviewerScale")
                {
                    _loc4_.§_-2l§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "InventoryOffsetX")
                {
                    _loc4_.§_-01R§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "InventoryOffsetY")
                {
                    _loc4_.§_-G15§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "InventoryScale")
                {
                    _loc4_.§_-F4I§ = §_-o1§.§_-f5J§(_loc6_);
                }
                else if(_loc7_ == "GfxType")
                {
                    _loc4_.§_-15f§ = GfxType.§_-I1V§(_loc6_,null,5);
                }
                else if(_loc7_ == "UseTrueLeftRightTorso")
                {
                    _loc4_.§_-N3Z§ = §_-o1§.§_-81v§(_loc6_);
                    if(_loc4_.§_-N3Z§)
                    {
                        _loc4_.§_-h2Y§ |= §_-53x§.§_-JH§;
                    }
                }
                else
                {
                    §_-J5A§.§_-u4M§("Unrecognized SpawnBot property \'" + _loc7_ + "\' in " + _loc4_.§_-j5j§);
                }
            }
            if(_loc4_.§_-QQ§ == 0)
            {
                return;
            }
            _loc7_ = _loc4_.§_-j5j§;
            var _loc8_:StringMap = §_-53x§.§_-8C§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
                §_-J5A§.§_-u4M§("Duplicate SpawnBot name: " + _loc4_.§_-j5j§);
            }
            if(§_-53x§.§_-729§[_loc4_.§_-QQ§] != null)
            {
                §_-J5A§.§_-u4M§("Duplicate SpawnBot id for SpawnBot named " + _loc4_.§_-j5j§);
            }
            if(_loc4_.§_-QQ§ >= 255)
            {
                §_-J5A§.§_-u4M§("SpawnBotType " + _loc4_.§_-j5j§ + (" has id >= (" + "256" + " - 1)."));
            }
            §_-53x§.§_-W5z§.push(_loc4_);
            §_-53x§.§_-729§[_loc4_.§_-QQ§] = _loc4_;
            var _loc9_:String = _loc4_.§_-j5j§;
            var _loc10_:StringMap = §_-53x§.§_-8C§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc10_.setReserved(_loc9_,_loc4_);
            }
            else
            {
                _loc10_.h[_loc9_] = _loc4_;
            }
        }
        
        public static function §_-z4B§(param1:uint, param2:uint) : Boolean
        {
            return (param1 & param2) != 0;
        }
        
        public static function §_-V3w§(param1:Vector.<uint>) : Vector.<String>
        {
            var _loc4_:uint = 0;
            var _loc2_:Vector.<String> = new Vector.<String>();
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc2_.push(§_-53x§.§_-729§[_loc4_].§_-E17§);
            }
            return _loc2_;
        }
        
        public static function §_-G4M§(param1:String) : §_-53x§
        {
            var _loc2_:StringMap = §_-53x§.§_-8C§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-C1p§() : §_-53x§
        {
            return §_-53x§.§_-W5z§[int(Math.floor(§_-92y§.Random() * int(§_-53x§.§_-W5z§.length)))];
        }
        
        public function §_-I1V§() : GfxType
        {
            if(§_-15f§ == null)
            {
                return §_-53x§.§_-73J§.§_-15f§;
            }
            §_-15f§.§_-C22§ = §_-N3Z§;
            if(§_-N3Z§)
            {
                §_-15f§.§_-C4I§ |= §_-53x§.§_-JH§;
            }
            return §_-15f§;
        }
        
        public function §_-b3g§(param1:Vector.<CustomArt>) : void
        {
            var _loc4_:* = null as CustomArt;
            if(param1 == null || §_-15f§ == null || §_-15f§.§_-R58§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-15f§.§_-R58§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
        }
    }
}
