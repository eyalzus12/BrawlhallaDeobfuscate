package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class CompanionType
    {
        
        public static var init__:Boolean;
        
        public static var §_-h23§:Vector.<CompanionType>;
        
        public static var §_-h3Z§:IMap;
        
        public static var §_-Kb§:IMap;
        
        public static var §_-a3r§:CompanionType;
        
        public static var §_-O1a§:uint = 0;
        
        public static var §_-e3W§:String = "a_Icon_Companion_NoCompanion";
        
        public static var §_-M5x§:String = "CompanionType_NoCompanion_DisplayName";
        
        public static var §_-G4w§:uint = 10;
        
        public static var §_-c3M§:String = "Leave";
        
        public static var §_-56T§:uint = 0;
        
        public static var §_-h5b§:uint = 1;
        
        public static var §_-y2D§:uint = 2;
        
        public static var §_-J3S§:uint = 3;
        
        public var §_-L2z§:Boolean;
        
        public var §_-l17§:Number = 0;
        
        public var §_-06B§:Number = 0;
        
        public var §_-v49§:Number = 0;
        
        public var §_-U5U§:Number = 0;
        
        public var §_-nU§:Number = 0;
        
        public var §_-Z5m§:Number = 0.75;
        
        public var §_-Q5P§:uint;
        
        public var §_-B§:Number = 0;
        
        public var §_-v4l§:String;
        
        public var §_-m5Q§:CostumeType;
        
        public var §_-r3n§:uint;
        
        public var §_-r2Z§:Array;
        
        public var §_-83Q§:Array;
        
        public var §_-f5H§:Float3;
        
        public var §_-F3m§:uint;
        
        public var §_-k3W§:Number = 0;
        
        public var §_-r5s§:Number = 0;
        
        public var §_-Q57§:Number = 0;
        
        public var §_-33j§:Number = 0;
        
        public var §_-V2Q§:uint;
        
        public var §_-z4k§:Number = 0;
        
        public var §_-z4s§:Number = 0;
        
        public var §_-X1Y§:String;
        
        public var §_-g5E§:String;
        
        public var §_-p45§:Number = 0;
        
        public var §_-iT§:Number = 0;
        
        public var §_-o3S§:GfxType;
        
        public var §_-V4T§:Number = 0;
        
        public var §_-X2a§:uint;
        
        public var mDisplayNameKey:String;
        
        public var §_-h3b§:uint;
        
        public var §_-E3E§:uint;
        
        public var §_-839§:String;
        
        public var §_-ap§:uint;
        
        public var §_-C1c§:Array;
        
        public var §_-Q1V§:Number = 0;
        
        public var §_-j1T§:Number = 0;
        
        public var §_-j12§:Number = 0;
        
        public var §_-i2L§:Number = 0;
        
        public var §_-N3d§:Number = 0;
        
        public var §_-E6l§:Number = 0;
        
        public var §_-Pa§:Number = 0;
        
        public function CompanionType()
        {
        }
        
        /*
        FLY/FLYING - 3
        HOVER/HOVERING - 2
        RUN/RUNNING - 1
        */
        public static function §_-v5H§(param1:String) : uint
        {
            var _loc2_:String = param1.toUpperCase();
            var _loc3_:String = _loc2_;
            if(_loc3_ != "FLY")
            {
                if(_loc3_ != "FLYING")
                {
                    if(_loc3_ != "HOVER")
                    {
                        if(_loc3_ != "HOVERING")
                        {
                            if(_loc3_ != "RUN")
                            {
                                if(_loc3_ != "RUNNING")
                                {
                                    §_-H6O§.§_-zf§("[CompanionType.hx] Unrecognized physics: " + param1);
                                    return 0;
                                }
                            }
                            return 2;
                        }
                    }
                    return 1;
                }
            }
            return 3;
        }
        
        public static function §_-W4l§(param1:§_-81z§) : void
        {
            var _loc3_:* = null as §_-81z§;
            CompanionType.§_-h23§ = new Vector.<CompanionType>();
            CompanionType.§_-h3Z§ = new IntMap();
            CompanionType.§_-Kb§ = new StringMap();
            var _loc2_:* = param1.§_-E1q§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                CompanionType.§_-74I§(_loc3_);
            }
            CompanionType.§_-a3r§ = CompanionType.§_-Kb§.get("Grogu");
        }
        
        public static function §_-74I§(param1:§_-81z§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-81z§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:int = 0;
            var _loc3_:CompanionType = new CompanionType();
            _loc3_.§_-839§ = param1.get("CompanionName");
            _loc3_.§_-C1c§ = [];
            if(_loc3_.§_-839§ == "Template")
            {
                return;
            }
            _loc3_.§_-r3n§ = CompanionType.§_-v5H§(param1.get("Physics"));
            _loc3_.§_-J3g§();
            var _loc4_:* = param1.§_-E1q§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-GI§ != §_-81z§.§_-UG§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-GI§;
                }
                _loc6_ = _loc5_.§_-F2w§;
                _loc7_ = _loc6_;
                if(_loc7_ == "Acceleration")
                {
                    _loc3_.§_-Pa§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "AccelerationAir")
                {
                    _loc3_.§_-E6l§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "AccelerationAscend")
                {
                    _loc3_.§_-N3d§ = -Math.abs(§_-Fu§.§_-61M§(_loc5_));
                }
                else if(_loc7_ == "AccelerationDescend")
                {
                    _loc3_.§_-i2L§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "AerialJumpYImpulse")
                {
                    _loc3_.§_-j12§ = -Math.abs(§_-Fu§.§_-61M§(_loc5_));
                }
                else if(_loc7_ == "AirFrictionX")
                {
                    _loc3_.§_-j1T§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "AirFrictionY")
                {
                    _loc3_.§_-Q1V§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "CompanionID")
                {
                    _loc3_.§_-ap§ = §_-Fu§.§_-y54§(_loc5_);
                }
                else if(_loc7_ == "CuriosityTrait")
                {
                    _loc3_.§_-E3E§ = int(Math.min(10,§_-Fu§.§_-y54§(_loc5_)));
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc3_.mDisplayNameKey = §_-Fu§.§_-Is§(_loc5_);
                }
                else if(_loc7_ == "FearfulnessTrait")
                {
                    _loc3_.§_-X2a§ = int(Math.min(10,§_-Fu§.§_-y54§(_loc5_)));
                }
                else if(_loc7_ == "Friction")
                {
                    _loc3_.§_-V4T§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "GfxType")
                {
                    _loc3_.§_-o3S§ = GfxType.§_-F6k§(_loc5_,null,6);
                }
                else if(_loc7_ == "Gravity")
                {
                    _loc3_.§_-iT§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "Height")
                {
                    _loc3_.§_-p45§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "IconFileName")
                {
                    _loc3_.§_-g5E§ = §_-Fu§.§_-Is§(_loc5_);
                }
                else if(_loc7_ == "IconName")
                {
                    _loc3_.§_-X1Y§ = §_-Fu§.§_-Is§(_loc5_);
                }
                else if(_loc7_ == "ImplicitOwnership")
                {
                    _loc3_.§_-L2z§ = §_-Fu§.§_-31m§(_loc5_);
                }
                else if(_loc7_ == "JumpXImpulse")
                {
                    _loc3_.§_-z4s§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "JumpYImpulse")
                {
                    _loc3_.§_-z4k§ = -Math.abs(§_-Fu§.§_-61M§(_loc5_));
                }
                else if(_loc7_ == "LoyaltyTrait")
                {
                    _loc3_.§_-V2Q§ = int(Math.min(10,§_-Fu§.§_-y54§(_loc5_)));
                }
                else if(_loc7_ == "MaxAirSpeed")
                {
                    _loc3_.§_-33j§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "MaxFallSpeed")
                {
                    _loc3_.§_-Q57§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "MaxRiseSpeed")
                {
                    _loc3_.§_-r5s§ = -Math.abs(§_-Fu§.§_-61M§(_loc5_));
                }
                else if(_loc7_ == "MaxRunSpeed")
                {
                    _loc3_.§_-k3W§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "MinTimeBetweenJumps")
                {
                    _loc3_.§_-F3m§ = §_-Fu§.§_-y54§(_loc5_);
                }
                else if(_loc7_ == "OffsetTooltip")
                {
                    _loc3_.§_-f5H§ = §_-Fu§.GetFloat3(_loc5_);
                    if(_loc3_.§_-f5H§ == null)
                    {
                        §_-H6O§.§_-zf§("OffsetTooltip values are malformed for companion: " + _loc3_.§_-839§);
                    }
                }
                else if(_loc7_ == "OnParentGetKOAnims")
                {
                    _loc3_.§_-83Q§ = §_-Fu§.§_-Is§(_loc5_).split(",");
                }
                else if(_loc7_ == "OnParentTauntAnims")
                {
                    _loc3_.§_-r2Z§ = §_-Fu§.§_-Is§(_loc5_).split(",");
                }
                else if(_loc7_ == "RestrictToCostume")
                {
                    _loc3_.§_-v4l§ = §_-Fu§.§_-Is§(_loc5_);
                }
                else if(_loc7_ == "ShadowOffsetY")
                {
                    _loc3_.§_-B§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "SocialTrait")
                {
                    _loc3_.§_-Q5P§ = int(Math.min(10,§_-Fu§.§_-y54§(_loc5_)));
                }
                else if(_loc7_ == "TintMultiplier")
                {
                    _loc3_.§_-Z5m§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "WallDropImpulse")
                {
                    _loc3_.§_-nU§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "WallJumpXImpulse")
                {
                    _loc3_.§_-U5U§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "WallJumpYImpulse")
                {
                    _loc3_.§_-v49§ = -Math.abs(§_-Fu§.§_-61M§(_loc5_));
                }
                else if(_loc7_ == "WanderSlowDownFactor")
                {
                    _loc3_.§_-06B§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else if(_loc7_ == "Width")
                {
                    _loc3_.§_-l17§ = §_-Fu§.§_-61M§(_loc5_);
                }
                else
                {
                    _loc8_ = §_-J4g§.§_-u4j§(_loc6_,"_Define");
                    if(_loc8_ != -1)
                    {
                        _loc3_.§_-C1c§[_loc8_] = §_-Fu§.§_-y54§(_loc5_);
                    }
                }
            }
            if(_loc3_.§_-r3n§ == 0)
            {
                §_-H6O§.§_-zf§("[CompanionType.hx] companion " + _loc3_.§_-839§ + " missing Physics");
            }
            if(_loc3_.§_-p45§ == 0)
            {
                §_-H6O§.§_-zf§("[CompanionType.hx] companion " + _loc3_.§_-839§ + " has height of 0");
            }
            if(_loc3_.§_-r2Z§ == null || int(_loc3_.§_-r2Z§.length) == 0)
            {
                §_-H6O§.§_-zf§("[CompanionType.hx] companion " + _loc3_.§_-839§ + " has no <OnParentTauntAnims>");
            }
            var _loc9_:uint = _loc3_.§_-ap§;
            if((_loc9_ == CompanionType.§_-O1a§ ? null : CompanionType.§_-h3Z§.get(_loc9_)) != null)
            {
                §_-H6O§.§_-zf§("[CompanionType.hx] multiple companions with id " + ("" + _loc3_.§_-ap§));
            }
            if(CompanionType.§_-Kb§.get(_loc3_.§_-839§) != null)
            {
                §_-H6O§.§_-zf§("CompanionType.hx] multiple companions with name " + _loc3_.§_-839§);
            }
            CompanionType.§_-h23§.push(_loc3_);
            CompanionType.§_-h3Z§.h[_loc3_.§_-ap§] = _loc3_;
            _loc6_ = _loc3_.§_-839§;
            var _loc10_:StringMap = CompanionType.§_-Kb§;
            if(_loc6_ in StringMap.reserved)
            {
                _loc10_.setReserved(_loc6_,_loc3_);
            }
            else
            {
                _loc10_.h[_loc6_] = _loc3_;
            }
        }
        
        public static function §_-15w§(param1:uint) : CompanionType
        {
            if(param1 == CompanionType.§_-O1a§)
            {
                return null;
            }
            return CompanionType.§_-h3Z§.h[param1];
        }
        
        public static function §_-z2A§(param1:String) : CompanionType
        {
            var _loc2_:StringMap = CompanionType.§_-Kb§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-L4B§(param1:int, param2:Number) : Number
        {
            if(10 == param2)
            {
                return param1;
            }
            return param1 * (param2 / 10);
        }
        
        public static function §_-q1m§(param1:Vector.<uint>) : Vector.<String>
        {
            var _loc4_:uint = 0;
            var _loc2_:Vector.<String> = new Vector.<String>();
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc2_.push(CompanionType.§_-h3Z§.h[_loc4_].§_-X1Y§);
            }
            return _loc2_;
        }
        
        public static function §_-ne§() : void
        {
            var _loc3_:* = null as CompanionType;
            var _loc4_:* = null as String;
            var _loc1_:int = 0;
            var _loc2_:Vector.<CompanionType> = CompanionType.§_-h23§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-v4l§ != null)
                {
                    _loc3_.§_-m5Q§ = CostumeType.§_-7Z§(_loc3_.§_-v4l§);
                    if(_loc3_.§_-m5Q§ == null)
                    {
                        §_-H6O§.§_-zf§("[CompanionType] companion " + _loc3_.§_-839§ + " has unrecognized <RestrictToCostume> " + _loc3_.§_-v4l§);
                    }
                    else if(_loc3_.§_-m5Q§.§_-p1C§ != _loc3_)
                    {
                        _loc4_ = "[CompanionType] companion " + _loc3_.§_-839§ + " has <RestrictToCostume> " + _loc3_.§_-v4l§ + ", but " + _loc3_.§_-v4l§ + " doesn\'t auto-equip " + _loc3_.§_-839§;
                    }
                }
            }
        }
        
        public function §_-J3g§() : void
        {
            §_-V4T§ = 2.5;
            §_-j1T§ = 1.2;
            §_-06B§ = 0.5;
            var _loc1_:uint = §_-r3n§;// Physics
            switch(int(_loc1_))
            {
                case 1:
                    §_-iT§ = 1;
                    §_-k3W§ = 15;
                    §_-33j§ = 20;
                    §_-Q57§ = 25;
                    §_-r5s§ = -20;
                    §_-Q1V§ = 1.2;
                    §_-Pa§ = 4;
                    §_-E6l§ = 4;
                    §_-N3d§ = -4;
                    §_-i2L§ = 4;
                    break;
                case 2:
                    §_-iT§ = 3.75;
                    §_-k3W§ = 30;
                    §_-33j§ = 30;
                    §_-Q57§ = 52.5;
                    §_-Pa§ = 4.7;
                    §_-E6l§ = 4.7;
                    §_-z4k§ = -42.75;
                    §_-z4s§ = 15;
                    §_-j12§ = -42.75;
                    §_-v49§ = -42.75;
                    §_-U5U§ = 30;
                    §_-nU§ = 30;
                    §_-F3m§ = 8 * 60;
                    break;
                case 3:
                    §_-33j§ = 24;
                    §_-Q57§ = 30;
                    §_-r5s§ = -24;
                    §_-Q1V§ = 1.2;
                    §_-E6l§ = 5;
                    §_-N3d§ = -5;
                    §_-i2L§ = 5;
            }
        }
        
        public function §_-z1k§(param1:CostumeType) : uint
        {
            if(this == CompanionType.§_-a3r§ && param1 == CostumeType.§_-Oc§)
            {
                return 10;
            }
            return §_-V2Q§;
        }
        
        public function §_-F6k§() : GfxType
        {
            return §_-o3S§;
        }
        
        public function §_-91y§(param1:§_-J4g§ = undefined) : Vector.<ColorSwap>
        {
            var _loc6_:int = 0;
            var _loc2_:Vector.<ColorSwap> = new Vector.<ColorSwap>();
            if(§_-C1c§ == null)
            {
                return _loc2_;
            }
            var _loc3_:Array = param1 != null ? param1.§_-t5x§ : null;
            if(_loc3_ == null)
            {
                return _loc2_;
            }
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-J4g§.§_-76C§);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(uint(§_-C1c§[_loc6_]) != 0)
                {
                    if(uint(_loc3_[_loc6_]) != 0)
                    {
                        _loc2_.push(new ColorSwap(uint(§_-C1c§[_loc6_]),uint(_loc3_[_loc6_]),6));
                    }
                }
            }
            return _loc2_;
        }
    }
}

