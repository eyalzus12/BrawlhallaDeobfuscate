 
package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class CompanionType
    {
        
        public static var init__:Boolean;
        
        public static var §_-u3D§:Vector.<CompanionType>;
        
        public static var §_-a3l§:IMap;
        
        public static var §_-QF§:IMap;
        
        public static var §_-J2q§:uint = 0;
        
        public static var §_-g3a§:String = "a_Icon_Companion_NoCompanion";
        
        public static var §_-r1N§:String = "CompanionType_NoCompanion_DisplayName";
        
        public static var §_-S2S§:CompanionType;
        
        public static var §_-426§:uint = 10;
        
        public static var §_-l1R§:String = "Leave";
        
        public static var §_-j3O§:uint = 0;
        
        public static var §_-H5d§:uint = 1;
         
        
        public var §_-GA§:Boolean;
        
        public var §_-C4w§:Number;
        
        public var §_-S1b§:uint;
        
        public var §_-fm§:Number;
        
        public var §_-t4T§:String;
        
        public var §_-Q5G§:CostumeType;
        
        public var §_-q1§:uint;
        
        public var §_-35B§:Array;
        
        public var §_-F5V§:Array;
        
        public var §_-jG§:Float3;
        
        public var §_-F4R§:uint;
        
        public var §_-O2d§:String;
        
        public var §_-bO§:String;
        
        public var §_-T2u§:Number;
        
        public var §_-73L§:GfxType;
        
        public var §_-L5Y§:uint;
        
        public var §_-12O§:String;
        
        public var §_-L3j§:uint;
        
        public var §_-m2j§:uint;
        
        public var §_-k4t§:String;
        
        public var §_-P37§:uint;
        
        public var §_-x2s§:Array;
        
        public function CompanionType()
        {
            §_-fm§ = 0;
            §_-C4w§ = 0;
            §_-T2u§ = 0;
        }
        
        public static function §_-o5Z§(param1:String) : uint
        {
            var _loc2_:String = param1.toUpperCase();
            if(_loc2_ == "HOVER")
            {
                return 1;
            }
            §_-p1l§.§_-C3a§("[CompanionType.hx] Unrecognized physics: " + param1);
            return 0;
        }
        
        public static function §_-h3T§(param1:§_-r1I§) : void
        {
            var _loc3_:* = null as §_-r1I§;
            CompanionType.§_-u3D§ = new Vector.<CompanionType>();
            CompanionType.§_-a3l§ = new IntMap();
            CompanionType.§_-QF§ = new StringMap();
            var _loc2_:* = param1.§_-C4x§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                CompanionType.§_-Y4o§(_loc3_);
            }
            CompanionType.§_-S2S§ = CompanionType.§_-QF§.get("Grogu");
        }
        
        public static function §_-Y4o§(param1:§_-r1I§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-r1I§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:int = 0;
            var _loc3_:CompanionType = new CompanionType();
            _loc3_.§_-k4t§ = param1.get("CompanionName");
            _loc3_.§_-x2s§ = [];
            if(_loc3_.§_-k4t§ == "Template")
            {
                return;
            }
            var _loc4_:* = param1.§_-C4x§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-E18§ != §_-r1I§.§_-X2H§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-E18§;
                }
                _loc6_ = _loc5_.§_-554§;
                _loc7_ = _loc6_;
                if(_loc7_ == "CompanionID")
                {
                    _loc3_.§_-P37§ = §_-H5z§.§_-yg§(_loc5_);
                }
                else if(_loc7_ == "CuriosityTrait")
                {
                    _loc3_.§_-m2j§ = int(Math.min(10,§_-H5z§.§_-yg§(_loc5_)));
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc3_.§_-12O§ = §_-H5z§.§_-35W§(_loc5_);
                }
                else if(_loc7_ == "FearfulnessTrait")
                {
                    _loc3_.§_-L5Y§ = int(Math.min(10,§_-H5z§.§_-yg§(_loc5_)));
                }
                else if(_loc7_ == "GfxType")
                {
                    _loc3_.§_-73L§ = GfxType.§_-g3S§(_loc5_,null,6);
                }
                else if(_loc7_ == "Height")
                {
                    _loc3_.§_-T2u§ = §_-H5z§.§_-j3N§(_loc5_);
                }
                else if(_loc7_ == "IconFileName")
                {
                    _loc3_.§_-bO§ = §_-H5z§.§_-35W§(_loc5_);
                }
                else if(_loc7_ == "IconName")
                {
                    _loc3_.§_-O2d§ = §_-H5z§.§_-35W§(_loc5_);
                }
                else if(_loc7_ == "ImplicitOwnership")
                {
                    _loc3_.§_-GA§ = §_-H5z§.§_-MZ§(_loc5_);
                }
                else if(_loc7_ == "LoyaltyTrait")
                {
                    _loc3_.§_-F4R§ = int(Math.min(10,§_-H5z§.§_-yg§(_loc5_)));
                }
                else if(_loc7_ == "OffsetTooltip")
                {
                    _loc3_.§_-jG§ = §_-H5z§.GetFloat3(_loc5_);
                    if(_loc3_.§_-jG§ == null)
                    {
                        §_-p1l§.§_-C3a§("OffsetTooltip values are malformed for companion: " + _loc3_.§_-k4t§);
                    }
                }
                else if(_loc7_ == "OnParentGetKOAnims")
                {
                    _loc3_.§_-F5V§ = §_-H5z§.§_-35W§(_loc5_).split(",");
                }
                else if(_loc7_ == "OnParentTauntAnims")
                {
                    _loc3_.§_-35B§ = §_-H5z§.§_-35W§(_loc5_).split(",");
                }
                else if(_loc7_ == "Physics")
                {
                    _loc3_.§_-q1§ = CompanionType.§_-o5Z§(§_-H5z§.§_-35W§(_loc5_));
                }
                else if(_loc7_ == "RestrictToCostume")
                {
                    _loc3_.§_-t4T§ = §_-H5z§.§_-35W§(_loc5_);
                }
                else if(_loc7_ == "ShadowOffsetY")
                {
                    _loc3_.§_-fm§ = §_-H5z§.§_-j3N§(_loc5_);
                }
                else if(_loc7_ == "SocialTrait")
                {
                    _loc3_.§_-S1b§ = int(Math.min(10,§_-H5z§.§_-yg§(_loc5_)));
                }
                else if(_loc7_ == "Width")
                {
                    _loc3_.§_-C4w§ = §_-H5z§.§_-j3N§(_loc5_);
                }
                else
                {
                    _loc8_ = §_-f1§.§_-l7§(_loc6_,"_Define");
                    if(_loc8_ != -1)
                    {
                        _loc3_.§_-x2s§[_loc8_] = §_-H5z§.§_-yg§(_loc5_);
                    }
                }
            }
            if(_loc3_.§_-q1§ == 0)
            {
                §_-p1l§.§_-C3a§("[CompanionType.hx] companion " + _loc3_.§_-k4t§ + " missing Physics");
            }
            if(_loc3_.§_-T2u§ == 0)
            {
                §_-p1l§.§_-C3a§("[CompanionType.hx] companion " + _loc3_.§_-k4t§ + " has height of 0");
            }
            if(_loc3_.§_-35B§ == null || int(_loc3_.§_-35B§.length) == 0)
            {
                §_-p1l§.§_-C3a§("[CompanionType.hx] companion " + _loc3_.§_-k4t§ + " has no <OnParentTauntAnims>");
            }
            var _loc9_:uint = _loc3_.§_-P37§;
            if((_loc9_ == CompanionType.§_-J2q§ ? null : CompanionType.§_-a3l§.get(_loc9_)) != null)
            {
                §_-p1l§.§_-C3a§("[CompanionType.hx] multiple companions with id " + ("" + _loc3_.§_-P37§));
            }
            if(CompanionType.§_-QF§.get(_loc3_.§_-k4t§) != null)
            {
                §_-p1l§.§_-C3a§("CompanionType.hx] multiple companions with name " + _loc3_.§_-k4t§);
            }
            CompanionType.§_-u3D§.push(_loc3_);
            CompanionType.§_-a3l§.h[_loc3_.§_-P37§] = _loc3_;
            _loc6_ = _loc3_.§_-k4t§;
            var _loc10_:StringMap = CompanionType.§_-QF§;
            if(_loc6_ in StringMap.reserved)
            {
                _loc10_.setReserved(_loc6_,_loc3_);
            }
            else
            {
                _loc10_.h[_loc6_] = _loc3_;
            }
        }
        
        public static function §_-W3g§(param1:uint) : CompanionType
        {
            if(param1 == CompanionType.§_-J2q§)
            {
                return null;
            }
            return CompanionType.§_-a3l§.h[param1];
        }
        
        public static function §_-M2M§(param1:String) : CompanionType
        {
            var _loc2_:StringMap = CompanionType.§_-QF§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-F1T§(param1:int, param2:Number) : Number
        {
            if(10 == param2)
            {
                return param1;
            }
            return param1 * (param2 / 10);
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
                _loc2_.push(CompanionType.§_-a3l§.h[_loc4_].§_-O2d§);
            }
            return _loc2_;
        }
        
        public static function §_-y9§() : void
        {
            var _loc3_:* = null as CompanionType;
            var _loc4_:* = null as String;
            var _loc1_:int = 0;
            var _loc2_:Vector.<CompanionType> = CompanionType.§_-u3D§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-t4T§ != null)
                {
                    _loc3_.§_-Q5G§ = CostumeType.§_-q3p§(_loc3_.§_-t4T§);
                    if(_loc3_.§_-Q5G§ == null)
                    {
                        §_-p1l§.§_-C3a§("[CompanionType] companion " + _loc3_.§_-k4t§ + " has unrecognized <RestrictToCostume> " + _loc3_.§_-t4T§);
                    }
                    else if(_loc3_.§_-Q5G§.§_-y2N§ != _loc3_)
                    {
                        _loc4_ = "[CompanionType] companion " + _loc3_.§_-k4t§ + " has <RestrictToCostume> " + _loc3_.§_-t4T§ + ", but " + _loc3_.§_-t4T§ + " doesn\'t auto-equip " + _loc3_.§_-k4t§;
                    }
                }
            }
        }
        
        public function §_-ct§(param1:CostumeType) : uint
        {
            if(this == CompanionType.§_-S2S§ && param1 == CostumeType.§_-m2r§)
            {
                return 10;
            }
            return §_-F4R§;
        }
        
        public function §_-g3S§() : GfxType
        {
            return §_-73L§;
        }
        
        public function §_-y1N§(param1:§_-f1§ = undefined) : Vector.<ColorSwap>
        {
            var _loc6_:int = 0;
            var _loc2_:Vector.<ColorSwap> = new Vector.<ColorSwap>();
            if(§_-x2s§ == null)
            {
                return _loc2_;
            }
            var _loc3_:Array = param1 != null ? param1.§_-03F§ : null;
            if(_loc3_ == null)
            {
                return _loc2_;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-f1§.§_-b1h§);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(uint(§_-x2s§[_loc6_]) != 0)
                {
                    if(uint(_loc3_[_loc6_]) != 0)
                    {
                        _loc2_.push(new ColorSwap(uint(§_-x2s§[_loc6_]),uint(_loc3_[_loc6_]),6));
                    }
                }
            }
            return _loc2_;
        }
    }
}
