package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class CompanionType
    {
        
        public static var init__:Boolean;
        
        public static var §_-5R§:Vector.<CompanionType>;
        
        public static var §_-I1e§:IMap;
        
        public static var §_-l5E§:IMap;
        
        public static var §_-F2j§:uint = 0;
        
        public static var §_-93K§:CompanionType;
        
        public static var §_-41b§:uint = 10;
        
        public static var §_-EA§:String = "Leave";
        
        public static var §_-z4Y§:uint = 0;
        
        public static var §_-O1f§:uint = 1;
         
        
        public var §_-R4y§:Number;
        
        public var §_-S1p§:uint;
        
        public var §_-Q4g§:uint;
        
        public var §_-W3b§:Array;
        
        public var §_-jd§:Array;
        
        public var §_-j5l§:uint;
        
        public var §_-O3h§:Number;
        
        public var §_-a3A§:GfxType;
        
        public var §_-U1O§:uint;
        
        public var §_-j7§:uint;
        
        public var §_-f5t§:uint;
        
        public var §_-652§:String;
        
        public var §_-T5g§:uint;
        
        public var §_-h5U§:Array;
        
        public function CompanionType()
        {
            §_-R4y§ = 0;
            §_-O3h§ = 0;
        }
        
        public static function §_-H5f§(param1:String) : uint
        {
            var _loc2_:String = param1.toUpperCase();
            if(_loc2_ == "HOVER")
            {
                return 1;
            }
            §_-M3S§.§_-75s§("[CompanionType.hx] Unrecognized physics: " + param1);
            return 0;
        }
        
        public static function §_-l4y§(param1:§_-FA§) : void
        {
            var _loc3_:* = null as §_-FA§;
            CompanionType.§_-5R§ = new Vector.<CompanionType>();
            CompanionType.§_-I1e§ = new IntMap();
            CompanionType.§_-l5E§ = new StringMap();
            var _loc2_:* = param1.§_-ov§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                CompanionType.§_-P2q§(_loc3_);
            }
            CompanionType.§_-93K§ = CompanionType.§_-l5E§.get("Grogu");
            if(CompanionType.§_-93K§ == null)
            {
                §_-M3S§.§_-75s§("[CompanionType.hx] Missing Grogu");
            }
        }
        
        public static function §_-P2q§(param1:§_-FA§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-FA§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:int = 0;
            var _loc3_:CompanionType = new CompanionType();
            _loc3_.§_-652§ = param1.get("CompanionName");
            _loc3_.§_-h5U§ = [];
            if(_loc3_.§_-652§ == "Template")
            {
                return;
            }
            var _loc4_:* = param1.§_-ov§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-BF§;
                }
                _loc6_ = _loc5_.§_-c3c§;
                _loc7_ = _loc6_;
                if(_loc7_ == "CompanionID")
                {
                    _loc3_.§_-T5g§ = §_-A2u§.§_-N4W§(_loc5_);
                }
                else if(_loc7_ == "CuriosityTrait")
                {
                    _loc3_.§_-f5t§ = int(Math.min(10,§_-A2u§.§_-N4W§(_loc5_)));
                }
                else if(_loc7_ == "FearfulnessTrait")
                {
                    _loc3_.§_-U1O§ = int(Math.min(10,§_-A2u§.§_-N4W§(_loc5_)));
                }
                else if(_loc7_ == "GfxType")
                {
                    _loc3_.§_-a3A§ = GfxType.§_-J43§(_loc5_,null,6);
                }
                else if(_loc7_ == "Height")
                {
                    _loc3_.§_-O3h§ = §_-A2u§.§_-63F§(_loc5_);
                }
                else if(_loc7_ == "LoyaltyTrait")
                {
                    _loc3_.§_-j5l§ = int(Math.min(10,§_-A2u§.§_-N4W§(_loc5_)));
                }
                else if(_loc7_ == "OnParentGetKOAnims")
                {
                    _loc3_.§_-jd§ = §_-A2u§.§_-P3n§(_loc5_).split(",");
                }
                else if(_loc7_ == "OnParentTauntAnims")
                {
                    _loc3_.§_-W3b§ = §_-A2u§.§_-P3n§(_loc5_).split(",");
                }
                else if(_loc7_ == "Physics")
                {
                    _loc3_.§_-Q4g§ = CompanionType.§_-H5f§(§_-A2u§.§_-P3n§(_loc5_));
                }
                else if(_loc7_ == "SocialTrait")
                {
                    _loc3_.§_-S1p§ = int(Math.min(10,§_-A2u§.§_-N4W§(_loc5_)));
                }
                else if(_loc7_ == "Width")
                {
                    _loc3_.§_-R4y§ = §_-A2u§.§_-63F§(_loc5_);
                }
                else
                {
                    _loc8_ = §_-z1X§.§_-p53§(_loc6_,"_Define");
                    if(_loc8_ != -1)
                    {
                        _loc3_.§_-h5U§[_loc8_] = §_-A2u§.§_-N4W§(_loc5_);
                    }
                }
            }
            if(_loc3_.§_-Q4g§ == 0)
            {
                §_-M3S§.§_-75s§("[CompanionType.hx] companion " + _loc3_.§_-652§ + " missing Physics");
            }
            if(_loc3_.§_-O3h§ == 0)
            {
                §_-M3S§.§_-75s§("[CompanionType.hx] companion " + _loc3_.§_-652§ + " has height of 0");
            }
            if(_loc3_.§_-W3b§ == null || int(_loc3_.§_-W3b§.length) == 0)
            {
                §_-M3S§.§_-75s§("[CompanionType.hx] companion " + _loc3_.§_-652§ + " has no <OnParentTauntAnims>");
            }
            if(CompanionType.§_-I1e§.get(_loc3_.§_-T5g§) != null)
            {
                §_-M3S§.§_-75s§("[CompanionType.hx] multiple companions with id " + ("" + _loc3_.§_-T5g§));
            }
            if(CompanionType.§_-l5E§.get(_loc3_.§_-652§) != null)
            {
                §_-M3S§.§_-75s§("CompanionType.hx] multiple companions with name " + _loc3_.§_-652§);
            }
            CompanionType.§_-5R§.push(_loc3_);
            CompanionType.§_-I1e§.h[_loc3_.§_-T5g§] = _loc3_;
            _loc6_ = _loc3_.§_-652§;
            var _loc9_:StringMap = CompanionType.§_-l5E§;
            if(_loc6_ in StringMap.reserved)
            {
                _loc9_.setReserved(_loc6_,_loc3_);
            }
            else
            {
                _loc9_.h[_loc6_] = _loc3_;
            }
        }
        
        public static function §_-w2m§(param1:uint) : CompanionType
        {
            return CompanionType.§_-I1e§.h[param1];
        }
        
        public static function §_-45g§(param1:String) : CompanionType
        {
            var _loc2_:StringMap = CompanionType.§_-l5E§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-j2Q§(param1:int, param2:Number) : Number
        {
            if(10 == param2)
            {
                return param1;
            }
            return param1 * (param2 / 10);
        }
        
        public function §_-Yp§(param1:CostumeType) : uint
        {
            if(this == CompanionType.§_-93K§ && param1 == CostumeType.§_-B1f§)
            {
                return 10;
            }
            return §_-j5l§;
        }
        
        public function §_-J43§() : GfxType
        {
            return §_-a3A§;
        }
        
        public function §_-L5t§(param1:§_-z1X§ = undefined) : Vector.<ColorSwap>
        {
            var _loc6_:int = 0;
            var _loc2_:Vector.<ColorSwap> = new Vector.<ColorSwap>();
            if(§_-h5U§ == null)
            {
                return _loc2_;
            }
            var _loc3_:Array = param1 != null ? param1.§_-c4Q§ : null;
            if(_loc3_ == null)
            {
                return _loc2_;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-z1X§.§_-31U§);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(uint(§_-h5U§[_loc6_]) != 0)
                {
                    _loc2_.push(new ColorSwap(uint(§_-h5U§[_loc6_]),uint(_loc3_[_loc6_]),6));
                }
            }
            return _loc2_;
        }
    }
}
