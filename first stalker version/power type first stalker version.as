package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.utils.Dictionary;
    
    public class PowerType
    {
        private static const §%!`§:String = "HERONAME";
        
        public static const § !1§:uint = 1;
        
        public static const §<5§:uint = 2;
        
        public static const §2!'§:uint = 3;
        
        public static const §7Y§:uint = 4;
        
        public static const §"9§:uint = 5;
        
        public static const §%!7§:uint = 6;
        
        public static const §<!-§:uint = 7;
        
        public static const §<!]§:uint = 8;
        
        public static const §%O§:uint = 9;
        
        public static const §!!U§:uint = 10;
        
        public static const §-!_§:uint = 11;
        
        public static const §,!G§:uint = 12;
        
        public static const §"!E§:uint = 13;
        
        public static const §4!M§:uint = 14;
        
        public static const §>F§:uint = 15;
        
        public static const §4Z§:uint = 16;
        
        public static const §+!@§:uint = 17;
        
        public static const §=4§:uint = 18;
        
        public static const § 5§:uint = 19;
        
        public static const §1!C§:uint = 20;
        
        public static const §`!$§:uint = 21;
        
        public static const §%8§:uint = 22;
        
        public static const §,=§:uint = 23;
        
        public static const §[![§:uint = 24;
        
        public static const §=q§:uint = 1;
        
        public static const §9!#§:uint = 2;
        
        public static const §9!3§:uint = 3;
        
        public static const §0!7§:uint = 4;
        
        public static const §+!Z§:uint = 5;
        
        public static const §`x§:uint = 6;
        
        public static const §3W§:uint = 7;
        
        public static const §<B§:uint = 8;
        
        public static const §-!P§:uint = 9;
        
        public static const §6!_§:uint = 10;
        
        public static const §1-§:uint = 11;
        
        public static const §>!%§:uint = 12;
        
        public static const §47§:uint = 13;
        
        public static const §-z§:uint = 0;
        
        public static const §5<§:uint = 100;
        
        public static const §=J§:Number = 0.85;
        
        public static var §#l§:PowerType;
        
        public static var §`$§:PowerType;
        
        public static var JUMP_CLOUD_POWER_1:PowerType;
        
        public static var JUMP_CLOUD_POWER_2:PowerType;
        
        public static var JUMP_CLOUD_POWER_3:PowerType;
        
        public static var §[!$§:PowerType;
        
        public static var §&h§:Array;
        
        public static var §+`§:Dictionary;
        
        internal var powerID:uint;
        
        internal var §1!4§:String;
        
        internal var §;q§:Array;
        
        internal var targetMethod:uint;
        
        internal var §^!W§:uint;
        
        internal var §>"§:String;
        
        internal var §?=§:Boolean;
        
        internal var § 4§:String;
        
        internal var §&^§:Vector.<uint> = new Vector.<uint>();
        
        internal var §&!a§:uint;
        
        internal var §8!>§:uint;
        
        internal var §'B§:uint;
        
        internal var §-!f§:uint;
        
        internal var §4!a§:uint;
        
        internal var shakeTime:uint;
        
        internal var §,1§:uint;
        
        internal var §^!O§:GfxType;
        
        internal var §=9§:Vector.<GfxType>;
        
        internal var §3l§:GfxType;
        
        internal var §&!'§:uint;
        
        internal var §'!,§:Boolean;
        
        internal var §>Q§:Boolean;
        
        internal var §2^§:Boolean;
        
        internal var §=G§:Vector.<GfxType>;
        
        internal var §3!8§:Vector.<GfxType>;
        
        internal var §`!C§:uint;
        
        internal var §<W§:Vector.<GfxType>;
        
        internal var §&5§:GfxType;
        
        internal var §64§:Boolean;
        
        internal var §8d§:Boolean;
        
        internal var §0!i§:Boolean;
        
        internal var §1=§:Vector.<Number>;
        
        internal var §=!g§:Boolean;
        
        internal var §]!,§:int = -1;
        
        internal var §=7§:String;
        
        internal var §=!h§:String;
        
        internal var §3!]§:Vector.<PowerSound> = new Vector.<PowerSound>();
        
        internal var §]-§:String;
        
        internal var §6"§:Vector.<String>;
        
        public var §2d§:Vector.<Number> = new Vector.<Number>();
        
        public var §^U§:Vector.<Number> = new Vector.<Number>();
        
        internal var §!!I§:int;
        
        internal var §%h§:Vector.<Number>;
        
        internal var §3T§:Vector.<Number>;
        
        internal var §0q§:Vector.<Number> = new Vector.<Number>();
        
        internal var §=%§:Vector.<Number> = new Vector.<Number>();
        
        internal var §7w§:uint;
        
        internal var §#+§:uint;
        
        internal var §2t§:Vector.<Number> = new Vector.<Number>();
        
        internal var §,s§:Number = 0;
        
        internal var §"!<§:Number = 0;
        
        internal var §@c§:Number = 0;
        
        internal var §;!J§:Vector.<Number> = new Vector.<Number>();
        
        internal var §<P§:Vector.<Number> = new Vector.<Number>();
        
        internal var §4E§:Vector.<Number> = new Vector.<Number>();
        
        internal var §8E§:Vector.<Number> = new Vector.<Number>();
        
        internal var §#!`§:Boolean;
        
        internal var §&q§:String;
        
        internal var §+B§:Boolean;
        
        internal var §#!;§:Number = 0;
        
        internal var §=&§:Boolean;
        
        internal var §?H§:Boolean;
        
        internal var §[n§:Boolean;
        
        internal var §7s§:Boolean;
        
        internal var §>L§:Boolean;
        
        internal var §1!0§:Boolean;
        
        internal var §%!j§:Boolean;
        
        internal var §'!X§:Boolean;
        
        internal var §'!9§:Boolean;
        
        internal var §[Y§:Boolean;
        
        internal var §@!S§:Boolean;
        
        internal var §>!j§:int = 1;
        
        internal var § 2§:Boolean;
        
        internal var §0i§:Boolean;
        
        internal var §,!@§:Boolean;
        
        internal var §5b§:Boolean;
        
        internal var §+4§:Boolean;
        
        internal var §8!]§:String;
        
        internal var §%!I§:String;
        
        internal var §0^§:String;
        
        internal var §,x§:Vector.<String>;
        
        internal var §&!<§:Vector.<uint>;
        
        internal var §3J§:Boolean;
        
        internal var §6;§:uint;
        
        internal var §3r§:Boolean;
        
        internal var §^L§:Boolean;
        
        internal var §!=§:Boolean;
        
        internal var §5§:Boolean;
        
        internal var §+!$§:Boolean;
        
        internal var §-k§:Boolean;
        
        internal var §!#§:Boolean;
        
        internal var §3!R§:Boolean;
        
        internal var §=p§:Boolean;
        
        internal var §0%§:Boolean;
        
        internal var §%!J§:Boolean;
        
        internal var §0!"§:Boolean;
        
        internal var §"!,§:Boolean;
        
        internal var §5B§:Boolean;
        
        internal var §"!$§:String;
        
        internal var §'!&§:Boolean;
        
        internal var §4C§:Boolean;
        
        internal var §4!7§:Boolean;
        
        internal var §[3§:Boolean;
        
        internal var §'!W§:Boolean;
        
        internal var §?!&§:Number = 0;
        
        internal var §9!<§:Number = 0;
        
        internal var §[h§:Boolean;
        
        internal var §^k§:Boolean;
        
        internal var §#!4§:Boolean;
        
        internal var §7[§:Boolean;
        
        internal var §<F§:Boolean;
        
        internal var §,;§:Boolean;
        
        internal var §7!U§:Boolean;
        
        internal var §<6§:Boolean;
        
        internal var §!$§:Boolean;
        
        internal var §@j§:Boolean;
        
        internal var §]!-§:Boolean;
        
        internal var §5[§:Boolean;
        
        internal var §]r§:Boolean;
        
        internal var §7u§:Boolean;
        
        internal var §'!7§:Boolean;
        
        internal var §2N§:Boolean;
        
        internal var §=[§:Boolean;
        
        internal var §<t§:Boolean;
        
        internal var §=X§:Boolean;
        
        internal var §#!%§:uint = 75;
        
        internal var §,!V§:uint = 50;
        
        internal var §3! §:Boolean;
        
        public function PowerType()
        {
            super();
        }
        
        public static function ParseXML(xml:XML) : void
        {
            var _loc8_:Boolean = false;
            var _loc60_:PowerType = null;
            var _loc12_:XMLList = null;
            var _loc35_:Array = null;
            var _loc5_:Array = null;
            var _loc32_:Array = null;
            var _loc46_:Array = null;
            var _loc47_:Array = null;
            var _loc57_:Array = null;
            var _loc56_:* = null;
            var _loc41_:Array = null;
            var _loc42_:Array = null;
            var _loc21_:Array = null;
            var _loc30_:Array = null;
            var _loc31_:Array = null;
            var _loc53_:Boolean = false;
            var _loc37_:Array = null;
            var _loc16_:String = null;
            var _loc36_:String = null;
            var _loc4_:Array = null;
            var _loc23_:String = null;
            var _loc27_:Array = null;
            var _loc18_:String = null;
            var _loc7_:Array = null;
            var _loc15_:String = null;
            var _loc38_:String = null;
            var _loc39_:* = null;
            var _loc29_:* = 0;
            var _loc61_:Array = null;
            var _loc26_:* = 0;
            var _loc28_:* = 0;
            var _loc22_:String = null;
            var _loc2_:* = 0;
            var _loc52_:* = undefined;
            var _loc50_:GfxType = null;
            var _loc9_:* = undefined;
            var _loc63_:GfxType = null;
            var _loc59_:* = undefined;
            var _loc34_:GfxType = null;
            var _loc25_:* = undefined;
            var _loc45_:Array = null;
            var _loc44_:Array = null;
            var _loc20_:int = 0;
            var _loc55_:int = 0;
            var _loc13_:String = null;
            var _loc40_:Array = null;
            var _loc24_:* = 0;
            var _loc6_:* = 0;
            var _loc49_:* = 0;
            var _loc10_:Boolean = false;
            var _loc43_:* = 0;
            var _loc54_:int = 0;
            var _loc51_:String = null;
            var _loc19_:PowerType = null;
            §&h§ = [];
            §+`§ = new Dictionary();
            var _loc62_:Vector.<PowerType> = new Vector.<PowerType>();
            var _loc14_:XMLList = xml.children();
            for each(var _loc48_ in _loc14_)
            {
                _loc60_ = new PowerType();
                _loc60_.§1!4§ = _loc48_.attribute("PowerName");
                _loc12_ = _loc48_.children();
                _loc35_ = null;
                _loc5_ = null;
                _loc32_ = null;
                _loc46_ = null;
                _loc47_ = null;
                _loc57_ = null;
                _loc56_ = null;
                _loc41_ = null;
                _loc42_ = null;
                _loc21_ = null;
                _loc30_ = null;
                _loc31_ = null;
                _loc53_ = false;
                _loc37_ = null;
                for each(var _loc17_ in _loc12_)
                {
                    _loc16_ = String(_loc17_.name());
                    if(_loc16_ == "PowerID")
                    {
                        _loc60_.powerID = uint(_loc17_);
                    }
                    else if(_loc16_ != "OrderID")
                    {
                        if(_loc16_ == "HitAnimSource")
                        {
                            _loc60_.§^!W§ = GetAnimSourceFromString(String(_loc17_));
                        }
                        else if(_loc16_ == "ParentItem")
                        {
                            _loc60_.§=7§ = String(_loc17_);
                        }
                        else if(_loc16_ == "MissionTags")
                        {
                            _loc60_.§;q§ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "OriginPower")
                        {
                            _loc60_.§=!h§ = String(_loc17_);
                        }
                        else if(_loc16_ == "CastImpulse")
                        {
                            _loc60_.§!!I§ = int(_loc17_);
                        }
                        else if(_loc16_ == "FixedStunTime")
                        {
                            _loc60_.§7w§ = uint(_loc17_);
                        }
                        else if(_loc16_ == "Priority")
                        {
                            _loc60_.§,!V§ = MathUtil.Middle(uint(_loc17_),100,0);
                        }
                        else if(_loc16_ == "VariableStunTime")
                        {
                            _loc60_.§#+§ = uint(_loc17_);
                        }
                        else if(_loc16_ == "FixedRecoverTime")
                        {
                            _loc60_.§8!>§ = uint(_loc17_);
                        }
                        else if(_loc16_ == "RecoverTime")
                        {
                            _loc60_.§'B§ = uint(_loc17_);
                        }
                        else if(_loc16_ == "ShakeTime")
                        {
                            _loc60_.shakeTime = uint(_loc17_);
                        }
                        else if(_loc16_ == "ShakeAllCams")
                        {
                            _loc60_.§+B§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "LockTo45Degrees")
                        {
                            _loc60_.§#!`§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "CanChangeDirection")
                        {
                            _loc60_.§<6§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "ReleaseTime")
                        {
                            _loc60_.§-!f§ = uint(_loc17_);
                        }
                        else if(_loc16_ == "MinChargeTime")
                        {
                            _loc60_.§4!a§ = uint(_loc17_);
                        }
                        else if(_loc16_ == "CanDamageEveryone")
                        {
                            _loc60_.§1!0§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "CanAssist")
                        {
                            _loc60_.§%!j§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "ItemSpeedDamage")
                        {
                            _loc60_.§"!<§ = Number(_loc17_);
                        }
                        else if(_loc16_ == "ItemSpeedImpulse")
                        {
                            _loc60_.§@c§ = Number(_loc17_);
                        }
                        else if(_loc16_ == "InterruptTheshold")
                        {
                            _loc60_.§#!;§ = Number(_loc17_);
                        }
                        else if(_loc16_ == "CancelGravity")
                        {
                            _loc60_.§"!,§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "IsAirPower")
                        {
                            _loc60_.§7!U§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "SelfImpulseOnHit")
                        {
                            _loc60_.§,;§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "EndOnHit")
                        {
                            _loc60_.§+4§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "HoldHitEnts")
                        {
                            _loc60_.§'!W§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "HoldOffsetX")
                        {
                            _loc60_.§?!&§ = Number(_loc17_);
                        }
                        else if(_loc16_ == "HoldOffsetY")
                        {
                            _loc60_.§9!<§ = Number(_loc17_);
                        }
                        else if(_loc16_ == "IsWorldCastGfx")
                        {
                            _loc60_.§64§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "IsWorldHitGfx")
                        {
                            _loc60_.§8d§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "OnlyOnceHitGfx")
                        {
                            _loc60_.§]!-§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "IsWorldFireGfx")
                        {
                            _loc60_.§0!i§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "IsAttackFireGfx")
                        {
                            _loc60_.§=!g§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "WallCancel")
                        {
                            _loc60_.§[3§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "IsMultihit")
                        {
                            _loc60_.§=&§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "Uninterruptable")
                        {
                            _loc60_.§7[§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "UpdateHeldEnts")
                        {
                            _loc60_.§[h§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "SpeedSelfImpulse")
                        {
                            _loc60_.§ 2§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "SpeedFixedImpulse")
                        {
                            _loc60_.§0i§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "CastTime")
                        {
                            _loc35_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "BaseDamage")
                        {
                            _loc21_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "VariableImpulse")
                        {
                            _loc5_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "FixedImpulse")
                        {
                            _loc32_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "CenterOffsetX")
                        {
                            _loc41_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "CenterOffsetY")
                        {
                            _loc42_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "FireImpulseX")
                        {
                            _loc46_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "FireImpulseY")
                        {
                            _loc47_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "ImpulseOffsetX")
                        {
                            _loc30_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "ImpulseOffsetY")
                        {
                            _loc31_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "AoERadiusX")
                        {
                            _loc57_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "AoERadiusY")
                        {
                            _loc56_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "CastGfxRotation")
                        {
                            _loc37_ = String(_loc17_).split(",");
                        }
                        else if(_loc16_ == "AllowMove")
                        {
                            _loc60_.§3!R§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "AllowRecoverMove")
                        {
                            _loc60_.§0%§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "AllowJumpDuringRecover")
                        {
                            _loc60_.§%!J§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "DoNotSendSync")
                        {
                            _loc60_.§=X§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "InheritAlreadyHit")
                        {
                            _loc60_.§5§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "AllowLeaveGround")
                        {
                            _loc60_.§'!&§ = MathUtil.GetBool(_loc17_);
                            _loc60_.§4C§ = MathUtil.GetBool(_loc17_);
                        }
                        else if(_loc16_ == "ExhaustedVersion")
                        {
                            _loc60_.§"!$§ = String(_loc17_);
                            _loc60_.§5B§ = true;
                        }
                        else if(_loc16_ == "CastAnimSource")
                        {
                            _loc36_ = String(_loc17_);
                            _loc4_ = _loc36_.split(":");
                            if(_loc4_.length > 1 && _loc4_[0] == "L")
                            {
                                _loc36_ = _loc4_[1];
                                _loc60_.§'!,§ = true;
                            }
                            _loc4_ = _loc36_.split(",");
                            _loc60_.§&!'§ = GetAnimSourceFromString(_loc4_[0]);
                            if(_loc4_.length > 1 && _loc4_[1] == "Top")
                            {
                                _loc60_.§>Q§ = true;
                            }
                        }
                        else if(_loc16_ == "FireAnimSource")
                        {
                            _loc23_ = String(_loc17_);
                            _loc27_ = _loc23_.split(":");
                            if(_loc27_.length > 1)
                            {
                                _loc23_ = _loc27_[1];
                                if(_loc27_[0] == "First")
                                {
                                    _loc60_.§]!,§ = 0;
                                }
                                else if(_loc27_[0] == "Last")
                                {
                                    _loc53_ = true;
                                }
                                else if(!_loc27_[0].indexOf("#"))
                                {
                                    _loc60_.§]!,§ = int(_loc27_[0].substr(1));
                                }
                            }
                            _loc60_.§`!C§ = GetAnimSourceFromString(_loc23_);
                        }
                        else if(_loc16_ == "CastAnim")
                        {
                            _loc18_ = String(_loc17_);
                            _loc7_ = _loc18_.split(":");
                            if(_loc7_.length > 1)
                            {
                                if(_loc7_[0].indexOf("L") >= 0)
                                {
                                    _loc60_.§?=§ = true;
                                }
                                if(_loc7_[0].indexOf("R") >= 0)
                                {
                                    _loc60_.§0!"§ = true;
                                }
                                _loc18_ = _loc7_[1];
                            }
                            _loc60_.§>"§ = _loc18_;
                        }
                        else if(_loc16_ == "TargetMethod")
                        {
                            _loc15_ = String(_loc17_);
                            if(_loc15_ == "Melee")
                            {
                                _loc60_.targetMethod = 1;
                            }
                            else if(_loc15_ == "Path")
                            {
                                _loc60_.targetMethod = 3;
                            }
                            else if(_loc15_ == "PBAoE")
                            {
                                _loc60_.targetMethod = 5;
                            }
                            else if(_loc15_ == "Self")
                            {
                                _loc60_.targetMethod = 6;
                            }
                            else if(_loc15_ == "Friend")
                            {
                                _loc60_.targetMethod = 7;
                            }
                            else if(_loc15_ == "Group")
                            {
                                _loc60_.targetMethod = 8;
                            }
                            else if(_loc15_ == "GroupAndSelf")
                            {
                                _loc60_.targetMethod = 9;
                            }
                            else if(_loc15_ == "RangedAoE")
                            {
                                _loc60_.targetMethod = 10;
                            }
                            else if(_loc15_ == "Wave")
                            {
                                _loc60_.targetMethod = 11;
                            }
                            else if(_loc15_ == "Charge")
                            {
                                _loc60_.targetMethod = 12;
                            }
                            else if(_loc15_ == "Mouse")
                            {
                                _loc60_.targetMethod = 13;
                            }
                            else if(_loc15_ == "Blast")
                            {
                                _loc60_.targetMethod = 14;
                            }
                            else if(_loc15_ == "Cleave")
                            {
                                _loc60_.targetMethod = 15;
                            }
                            else if(_loc15_ == "Nova")
                            {
                                _loc60_.targetMethod = 16;
                            }
                            else if(_loc15_ == "Beam")
                            {
                                _loc60_.targetMethod = 17;
                            }
                            else if(_loc15_ == "ThrownItem")
                            {
                                _loc60_.targetMethod = 23;
                            }
                            else if(_loc15_ == "GroundPound")
                            {
                                _loc60_.targetMethod = 18;
                            }
                            else if(_loc15_ == "GroundPoundRecover")
                            {
                                _loc60_.targetMethod = 19;
                            }
                            else if(_loc15_ == "MeteorPound")
                            {
                                _loc60_.targetMethod = 21;
                            }
                            else if(_loc15_ == "MeteorPoundRelease")
                            {
                                _loc60_.targetMethod = 22;
                            }
                            else if(_loc15_ == "Smash")
                            {
                                _loc60_.targetMethod = 20;
                            }
                            else if(_loc15_ == "Nobody")
                            {
                                _loc60_.targetMethod = 24;
                            }
                            else if(_loc15_ == "SmashRelease")
                            {
                                _loc60_.targetMethod = 5;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseCharge")
                            {
                                _loc60_.targetMethod = 12;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseCleave")
                            {
                                _loc60_.targetMethod = 15;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "Ranged")
                            {
                                _loc60_.targetMethod = 2;
                                _loc60_.§+!$§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseRanged")
                            {
                                _loc60_.targetMethod = 2;
                                _loc60_.§+!$§ = true;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "Grab")
                            {
                                _loc60_.targetMethod = 5;
                                _loc60_.§!#§ = true;
                                _loc60_.§<F§ = true;
                            }
                            else if(_loc15_ == "GrabHit")
                            {
                                _loc60_.targetMethod = 2;
                                _loc60_.§+!$§ = true;
                                _loc60_.§!#§ = true;
                                _loc60_.§<F§ = true;
                            }
                            else if(_loc15_ == "GrabRelease")
                            {
                                _loc60_.targetMethod = 2;
                                _loc60_.§+!$§ = true;
                                _loc60_.§^k§ = true;
                            }
                            else if(_loc15_ == "MeteorGrab")
                            {
                                _loc60_.targetMethod = 21;
                                _loc60_.§!#§ = true;
                                _loc60_.§<F§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseGrab")
                            {
                                _loc60_.targetMethod = 5;
                                _loc60_.§'!X§ = true;
                                _loc60_.§!#§ = true;
                                _loc60_.§<F§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseGrabHit")
                            {
                                _loc60_.targetMethod = 2;
                                _loc60_.§'!X§ = true;
                                _loc60_.§+!$§ = true;
                                _loc60_.§!#§ = true;
                                _loc60_.§<F§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseGrabRelease")
                            {
                                _loc60_.targetMethod = 2;
                                _loc60_.§'!X§ = true;
                                _loc60_.§+!$§ = true;
                                _loc60_.§^k§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseGroundPound")
                            {
                                _loc60_.targetMethod = 18;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseGroundPoundRecover")
                            {
                                _loc60_.targetMethod = 19;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseWave")
                            {
                                _loc60_.targetMethod = 11;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "SmashReleaseRangedAoE")
                            {
                                _loc60_.targetMethod = 10;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "SmashReleasePath")
                            {
                                _loc60_.targetMethod = 3;
                                _loc60_.§'!X§ = true;
                            }
                            else if(_loc15_ == "MeleeCombo")
                            {
                                _loc60_.targetMethod = 1;
                            }
                            else if(_loc15_ == "MeleePunch")
                            {
                                _loc60_.targetMethod = 1;
                            }
                            else if(_loc15_ == "Projectile")
                            {
                                _loc60_.targetMethod = 4;
                            }
                            else if(_loc15_ == "ProjectilePlayer")
                            {
                                _loc60_.targetMethod = 4;
                            }
                            else if(_loc15_ == "ProjectileCombo")
                            {
                                _loc60_.targetMethod = 4;
                            }
                            else if(_loc15_ == "Taunt")
                            {
                                _loc60_.targetMethod = 24;
                                _loc60_.§<t§ = true;
                                _loc60_.§3r§ = true;
                            }
                            else if(_loc15_ == "TauntRelease")
                            {
                                _loc60_.targetMethod = 24;
                                _loc60_.§<t§ = true;
                                _loc60_.§5b§ = true;
                            }
                            else
                            {
                                §0Z§.FatalError("Unknown Target Method Name:" + _loc15_);
                            }
                        }
                        else if(_loc16_ == "CastSound")
                        {
                            _loc38_ = String(_loc17_);
                            if(_loc38_)
                            {
                                if(!_loc38_.indexOf("L:"))
                                {
                                    _loc60_.§5[§ = true;
                                    _loc38_ = _loc38_.slice(2);
                                }
                                _loc29_ = 0;
                                _loc61_ = _loc38_.split("]").join("[").split("[");
                                _loc26_ = _loc61_.length;
                                _loc28_ = 0;
                                while(_loc28_ < _loc26_)
                                {
                                    _loc22_ = _loc61_[_loc28_];
                                    if(_loc22_)
                                    {
                                        _loc2_ = uint(_loc22_);
                                        if(_loc2_)
                                        {
                                            _loc29_ += _loc2_;
                                        }
                                        else if(!_loc22_.toUpperCase().indexOf("HERONAME"))
                                        {
                                            _loc60_.§3!]§.push(new PowerSound(_loc22_.slice("HERONAME".length),true,_loc29_));
                                        }
                                        else
                                        {
                                            _loc60_.§3!]§.push(new PowerSound(_loc22_,false,_loc29_));
                                        }
                                    }
                                    _loc28_++;
                                }
                            }
                        }
                        else if(_loc16_ == "HitSound")
                        {
                            _loc38_ = String(_loc17_);
                            if(_loc38_)
                            {
                                _loc61_ = _loc38_.split(":");
                                if(_loc61_.length == 1)
                                {
                                    _loc60_.§]-§ = _loc61_[0];
                                }
                                else if(_loc61_.length >= 2)
                                {
                                    _loc60_.§]-§ = _loc61_[1];
                                    if(_loc61_[0] == "Once")
                                    {
                                        _loc60_.§@j§ = true;
                                    }
                                }
                                _loc61_ = _loc60_.§]-§.split(",");
                                if(_loc61_.length > 1)
                                {
                                    _loc52_ = new Vector.<String>();
                                    for each(var _loc58_ in _loc61_)
                                    {
                                        _loc52_.push(_loc58_);
                                    }
                                    _loc52_.fixed = true;
                                    _loc60_.§6"§ = _loc52_;
                                    _loc60_.§]-§ = _loc52_[0];
                                }
                            }
                        }
                        else if(_loc16_ == "CastGfx")
                        {
                            _loc50_ = GfxType.GetGfxType(_loc17_,null);
                            if(_loc50_)
                            {
                                _loc9_ = GfxType.CheckSplitRandom(_loc50_,_loc17_);
                                if(_loc9_)
                                {
                                    _loc60_.§=9§ = _loc9_;
                                }
                                else
                                {
                                    _loc60_.§=9§ = new Vector.<GfxType>(1,true);
                                    _loc60_.§=9§[0] = _loc50_;
                                    _loc60_.§3l§ = GfxType.CheckSplitBoth(_loc50_,_loc17_);
                                }
                                _loc60_.§^!O§ = _loc60_.§=9§[0];
                            }
                        }
                        else if(_loc16_ == "HitGfx")
                        {
                            _loc63_ = GfxType.GetGfxType(_loc17_,null);
                            if(_loc63_)
                            {
                                _loc59_ = GfxType.CheckSplitRandom(_loc63_,_loc17_);
                                if(_loc59_)
                                {
                                    _loc60_.§=G§ = _loc59_;
                                }
                                else
                                {
                                    _loc59_ = GfxType.CheckSplitSequence(_loc63_,_loc17_);
                                    if(_loc59_)
                                    {
                                        _loc60_.§3!8§ = _loc59_;
                                    }
                                    else
                                    {
                                        _loc60_.§=G§ = new Vector.<GfxType>(1,true);
                                        _loc60_.§=G§[0] = _loc63_;
                                    }
                                }
                            }
                        }
                        else if(_loc16_ == "FireGfx")
                        {
                            _loc34_ = GfxType.GetGfxType(_loc17_,null);
                            if(_loc34_)
                            {
                                _loc25_ = GfxType.CheckSplitRandom(_loc34_,_loc17_);
                                if(_loc25_)
                                {
                                    _loc60_.§<W§ = _loc25_;
                                }
                                else
                                {
                                    _loc60_.§<W§ = new Vector.<GfxType>(1,true);
                                    _loc60_.§<W§[0] = _loc34_;
                                    _loc60_.§&5§ = GfxType.CheckSplitBoth(_loc34_,_loc17_);
                                }
                            }
                        }
                        else if(_loc16_ == "ComboName")
                        {
                            _loc60_.§&q§ = String(_loc17_);
                            _loc8_ = true;
                        }
                        else if(_loc16_ == "ComboOverrideIfHit")
                        {
                            _loc60_.§8!]§ = String(_loc17_);
                            _loc8_ = true;
                        }
                        else if(_loc16_ == "ComboOverrideIfRelease")
                        {
                            _loc60_.§%!I§ = String(_loc17_);
                            _loc8_ = true;
                        }
                        else if(_loc16_ == "BGPowerOnFire")
                        {
                            _loc45_ = String(_loc17_).split(",");
                            _loc60_.§,x§ = new Vector.<String>();
                            for each(var _loc3_ in _loc45_)
                            {
                                _loc60_.§,x§.push(_loc3_);
                            }
                            _loc60_.§,x§.fixed = true;
                            _loc8_ = true;
                        }
                        else if(_loc16_ == "BGCastIdx")
                        {
                            _loc44_ = String(_loc17_).split(",");
                            _loc60_.§&!<§ = new Vector.<uint>();
                            for each(var _loc33_ in _loc44_)
                            {
                                _loc60_.§&!<§.push(_loc33_);
                            }
                            _loc60_.§&!<§.fixed = true;
                        }
                        else if(_loc16_ != "DevNotes")
                        {
                            §0Z§.FatalError("Unrecognized Property in " + _loc60_.§1!4§ + ": " + _loc16_);
                        }
                    }
                }
                if(_loc60_.powerID)
                {
                    if(_loc57_ && !_loc56_)
                    {
                        _loc56_ = _loc57_;
                    }
                    if(_loc46_)
                    {
                        _loc60_.§%h§ = new Vector.<Number>();
                    }
                    if(_loc47_)
                    {
                        _loc60_.§3T§ = new Vector.<Number>();
                    }
                    if(!_loc35_)
                    {
                        _loc35_ = ["0"];
                    }
                    _loc20_ = int(_loc35_.length);
                    _loc55_ = 0;
                    while(_loc55_ < _loc20_)
                    {
                        _loc13_ = _loc35_[_loc55_];
                        if(_loc13_.indexOf("t") != -1 || _loc13_.indexOf("~") != -1 || _loc13_.indexOf("|") != -1)
                        {
                            §0Z§.FatalError("[PowerType.as] power " + _loc60_.powerID + " has a <CastTime> string of " + _loc13_ + ". The \'~\',\'t\', and \'|\' delimiters aren\'t for cast times. They\'re for the fields that relate back to cast time.");
                        }
                        _loc40_ = _loc13_.split(":");
                        _loc24_ = uint(_loc40_[0]);
                        _loc6_ = 0;
                        _loc49_ = 16;
                        if(_loc40_.length > 1)
                        {
                            _loc40_ = _loc40_[1].split("@");
                            _loc6_ = uint(_loc40_[0]);
                            if(_loc40_.length > 1)
                            {
                                _loc49_ = uint(_loc40_[1]);
                                _loc10_ = true;
                            }
                        }
                        _loc60_.§&!a§ += _loc24_ + _loc6_;
                        if(_loc37_)
                        {
                            _loc60_.§1=§ = new Vector.<Number>();
                        }
                        _loc43_ = 1 + Math.ceil(_loc6_ / _loc49_);
                        _loc60_.§&^§.push(_loc24_);
                        _loc54_ = 1;
                        while(_loc54_ < _loc43_)
                        {
                            _loc60_.§&^§.push(_loc10_ ? _loc49_ : 0);
                            _loc54_++;
                        }
                        ParseIndex(_loc60_,_loc5_,_loc60_.§;!J§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc32_,_loc60_.§<P§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc46_,_loc60_.§%h§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc47_,_loc60_.§3T§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc57_,_loc60_.§0q§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc56_,_loc60_.§=%§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc41_,_loc60_.§2d§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc42_,_loc60_.§^U§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc30_,_loc60_.§4E§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc31_,_loc60_.§8E§,_loc55_,_loc43_);
                        ParseIndex(_loc60_,_loc37_,_loc60_.§1=§,_loc55_,_loc43_);
                        _loc60_.§,s§ += ParseIndex(_loc60_,_loc21_,_loc60_.§2t§,_loc55_,_loc43_);
                        _loc55_++;
                    }
                    _loc60_.§;!J§.fixed = true;
                    _loc60_.§<P§.fixed = true;
                    if(_loc60_.§%h§)
                    {
                        _loc60_.§%h§.fixed = true;
                    }
                    if(_loc60_.§3T§)
                    {
                        _loc60_.§3T§.fixed = true;
                    }
                    _loc60_.§0q§.fixed = true;
                    _loc60_.§=%§.fixed = true;
                    _loc60_.§2d§.fixed = true;
                    _loc60_.§^U§.fixed = true;
                    _loc60_.§4E§.fixed = true;
                    _loc60_.§8E§.fixed = true;
                    _loc60_.§2t§.fixed = true;
                    if(_loc60_.§1=§)
                    {
                        _loc60_.§1=§.fixed = true;
                    }
                    _loc60_.§3!]§.fixed = true;
                    if(_loc53_)
                    {
                        _loc60_.§]!,§ = _loc60_.§&^§.length - 1;
                    }
                    _loc60_.§[n§ = _loc60_.targetMethod == 10 || _loc60_.targetMethod == 3;
                    _loc60_.§3J§ = _loc60_.targetMethod == 20;
                    _loc60_.§5b§ = _loc60_.§'!X§ || _loc60_.targetMethod == 19 || _loc60_.targetMethod == 22;
                    _loc60_.§#!4§ = _loc60_.targetMethod == 5;
                    _loc60_.§!$§ = _loc60_.targetMethod == 11 || _loc60_.targetMethod == 3;
                    _loc60_.§^L§ = _loc60_.targetMethod == 22;
                    _loc60_.§]r§ = _loc60_.targetMethod == 10 || _loc60_.targetMethod == 3;
                    _loc60_.§2^§ = _loc60_.targetMethod == 3;
                    if(_loc60_.targetMethod == 21)
                    {
                        _loc60_.§6;§ = 2;
                    }
                    _loc51_ = _loc60_.§1!4§;
                    if(_loc60_.targetMethod == 23)
                    {
                        _loc60_.§3!R§ = true;
                        _loc60_.§=p§ = true;
                    }
                    if(_loc60_.§7!U§)
                    {
                        _loc60_.§4!7§ = true;
                    }
                    if(_loc51_ == "LanceSmashDownCombo")
                    {
                        _loc60_.§'!9§ = true;
                        _loc60_.§@!S§ = true;
                        _loc60_.§>!j§ = 3;
                    }
                    if(_loc51_ == "LanceSmashSideCombo")
                    {
                        _loc60_.§@!S§ = true;
                        _loc60_.§'!9§ = true;
                        _loc60_.§[Y§ = true;
                        _loc60_.§>!j§ = 3;
                    }
                    if(_loc51_ == "LanceSmashUpCombo")
                    {
                        _loc60_.§@!S§ = true;
                        _loc60_.§>!j§ = 2;
                    }
                    if(_loc51_.indexOf("LanceAirUpHeavyCombo") != -1)
                    {
                        _loc60_.§@!S§ = true;
                        _loc60_.§>!j§ = 2;
                    }
                    if(_loc51_ == "PistolSmashSideCombo")
                    {
                        _loc60_.§8!]§ = "PistolSmashSideHit";
                        _loc60_.§!#§ = true;
                    }
                    if(_loc51_ == "PistolGroundPound")
                    {
                        _loc60_.§6;§ = 2;
                    }
                    if(_loc51_ == "SwordSmashHitNinja")
                    {
                        _loc60_.§'!7§ = true;
                    }
                    if(_loc51_ == "SpearSmashComboNinja")
                    {
                        _loc60_.§'!7§ = true;
                    }
                    if(_loc51_ == "PistolSmashCombo2Pirate")
                    {
                        _loc60_.§0^§ = "PistolSmashBGPirate";
                    }
                    if(_loc51_ == "PistolSmashCombo3Pirate")
                    {
                        _loc60_.§0^§ = "PistolSmashBG2Pirate";
                        _loc60_.§=p§ = true;
                    }
                    if(_loc51_ == "PistolSmashHitPirate" || _loc51_ == "PistolSmashReleasePirate" || _loc51_ == "BowHitGroundSmall" || _loc51_ == "BowHitGroundLarge" || _loc51_ == "BowHeavyExplosion")
                    {
                        _loc60_.§-k§ = true;
                        _loc60_.§!=§ = true;
                    }
                    if(_loc51_ == "BowAir3Hit")
                    {
                        _loc60_.§ 4§ = "BowThrow";
                        _loc60_.§2N§ = true;
                    }
                    if(_loc51_ == "BombCombo1")
                    {
                        _loc60_.§-k§ = true;
                        _loc60_.§7u§ = true;
                    }
                    if(_loc51_ == "BouncyBombExplode")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "MineCombo1")
                    {
                        _loc60_.§-k§ = true;
                        _loc60_.§7u§ = true;
                    }
                    if(_loc51_ == "ProxMineExplode")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "MineTriggeredCombo1")
                    {
                        _loc60_.§-k§ = true;
                        _loc60_.§7u§ = true;
                    }
                    if(_loc51_ == "ProxMineTriggeredExplode")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "SpikeBallCombo1" || _loc51_ == "LanceThrownCombo1" || _loc51_ == "HammerThrownCombo1" || _loc51_ == "SwordThrownCombo1" || _loc51_ == "PistolThrownCombo1" || _loc51_ == "SpearThrownCombo1" || _loc51_ == "KatarThrownCombo1" || _loc51_ == "SummonerThrownCombo1")
                    {
                        _loc60_.§-k§ = true;
                        _loc60_.§7u§ = true;
                    }
                    if(_loc51_ == "SpikeBallThrown" || _loc51_ == "LanceThrown" || _loc51_ == "HammerThrown" || _loc51_ == "SwordThrown" || _loc51_ == "PistolThrown" || _loc51_ == "SpearThrown" || _loc51_ == "KatarThrown" || _loc51_ == "SummonerThrown")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "BowGroundPoundHit")
                    {
                        _loc60_.§'!7§ = true;
                    }
                    if(_loc51_ == "LanceSmashReleaseSteampunk")
                    {
                        _loc60_.§=p§ = true;
                    }
                    if(_loc51_ == "LanceSmashStalker")
                    {
                        _loc60_.§3J§ = true;
                    }
                    if(_loc51_ == "LanceSmashComboStalker")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "LanceSmashBGStalker")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "LanceSmashReleaseStalker")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "LanceSmashHitStalker")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "SwordSmashDownComboPirate")
                    {
                        _loc60_.§=p§ = true;
                    }
                    if(_loc51_ == "SwordSmashSideBGPirate")
                    {
                        _loc60_.§+!$§ = true;
                    }
                    if(_loc51_ == "PistolSmashDownComboPirate")
                    {
                        _loc60_.§-k§ = true;
                    }
                    if(_loc51_ == "PistolSmashDownPirate")
                    {
                        _loc60_.§3J§ = true;
                    }
                    if(_loc51_ == "PistolSmashDownExplodePunk" || _loc51_ == "PistolSmashDownExplode2Punk" || _loc51_ == "PistolSmashDownExplode3Punk")
                    {
                        _loc60_.§-k§ = true;
                        _loc60_.§!=§ = true;
                    }
                    if(_loc60_.powerID)
                    {
                        if(§+`§[_loc60_.§1!4§])
                        {
                            §0Z§.FatalError("Duplicate PowerType for power named: " + _loc60_.§1!4§);
                        }
                        if(§&h§[_loc60_.powerID])
                        {
                            §0Z§.FatalError("Duplicate PowerID for power named: " + _loc60_.powerID);
                        }
                        if((_loc60_.targetMethod == 18 || _loc60_.targetMethod == 21) && !_loc60_.§,s§)
                        {
                            §0Z§.FatalError("GroundPound power " + _loc60_.§1!4§ + " does not deal damage, will not combo on hit");
                        }
                        if(_loc60_.§+4§ && !_loc60_.§,s§)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " is flagged to EndOnHit, but does not deal damage");
                        }
                        if(_loc60_.§5[§ && (_loc60_.§3!]§ && _loc60_.§3!]§.length > 1))
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " is attempting to loop a sequence of cast sounds. Only one cast sound can be looped.");
                        }
                        if(_loc60_.§4E§ && _loc60_.§4E§.length != _loc60_.§&^§.length)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " impulse offset list X does not match cast time length");
                        }
                        if(_loc60_.§8E§ && _loc60_.§8E§.length != _loc60_.§&^§.length)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " impulse offset list Y does not match cast time length");
                        }
                        if(_loc60_.§0q§ && _loc60_.§0q§.length != _loc60_.§&^§.length)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " aoe radius list X does not match cast time length");
                        }
                        if(_loc60_.§=%§ && _loc60_.§=%§.length != _loc60_.§&^§.length)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " aoe radius list Y does not match cast time length");
                        }
                        if(_loc60_.§2d§ && _loc60_.§2d§.length != _loc60_.§&^§.length)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " center offset list X does not match cast time length");
                        }
                        if(_loc60_.§^U§ && _loc60_.§^U§.length != _loc60_.§&^§.length)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " center offset list Y does not match cast time length");
                        }
                        if(_loc60_.§'!W§ && !_loc60_.§?!&§ && !_loc60_.§9!<§)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " must specify a position to release grabbed target");
                        }
                        if(_loc60_.§]!,§ && _loc60_.§]!,§ >= _loc60_.§&^§.length)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " is set to a specific fire index longer than the power");
                        }
                        if(_loc60_.§&!<§ && !_loc60_.§,x§ || _loc60_.§,x§ && !_loc60_.§&!<§)
                        {
                            §0Z§.FatalError("Power " + _loc60_.§1!4§ + " has a BGPowerOnFire list or a BGCastIdx list but not both");
                        }
                        §&h§[_loc60_.powerID] = _loc60_;
                        §+`§[_loc60_.§1!4§] = _loc60_;
                        if(_loc8_ && _loc60_.powerID)
                        {
                            _loc62_.push(_loc60_);
                        }
                    }
                }
            }
            for each(var _loc11_ in _loc62_)
            {
                if(_loc11_.§&q§)
                {
                    _loc19_ = §+`§[_loc11_.§&q§];
                    if(!_loc19_)
                    {
                        §0Z§.FatalError("Combo Power does not exist for power named: " + _loc11_.§1!4§ + ", needs power: " + _loc11_.§&q§);
                    }
                    else if(_loc11_.§'!X§)
                    {
                        _loc19_.§,1§ = _loc11_.§,1§;
                    }
                    else
                    {
                        _loc19_.§,1§ = _loc11_.§&!a§;
                    }
                }
                if(_loc11_.§8!]§)
                {
                    _loc19_ = §+`§[_loc11_.§8!]§];
                    if(!_loc19_)
                    {
                        §0Z§.FatalError("On Hit Combo does not exist for power named: " + _loc11_.§1!4§ + ", needs power: " + _loc11_.§8!]§);
                    }
                    else if(_loc11_.§'!X§)
                    {
                        _loc19_.§,1§ = _loc11_.§,1§;
                    }
                    else
                    {
                        _loc19_.§,1§ = _loc11_.§&!a§;
                    }
                    if(!_loc11_.§,s§)
                    {
                        §0Z§.FatalError("Power " + _loc11_.§1!4§ + " has an on-hit combo but deals no damage. Will not hit.");
                    }
                }
                if(_loc11_.§%!I§)
                {
                    _loc19_ = §+`§[_loc11_.§%!I§];
                    if(!_loc19_)
                    {
                        §0Z§.FatalError("On Release Combo does not exist for power named: " + _loc11_.§1!4§ + ", needs power: " + _loc11_.§%!I§);
                    }
                    else if(_loc11_.§'!X§)
                    {
                        _loc19_.§,1§ = _loc11_.§,1§;
                    }
                    else
                    {
                        _loc19_.§,1§ = _loc11_.§&!a§;
                    }
                }
                if(_loc11_.§,x§)
                {
                    for each(_loc3_ in _loc11_.§,x§)
                    {
                        _loc19_ = §+`§[_loc3_];
                        if(!_loc19_)
                        {
                            §0Z§.FatalError("BackgroundPowerOnFire does not exist for power named: " + _loc11_.§1!4§ + ", needs power: " + _loc3_);
                        }
                        else if(_loc11_.§,1§)
                        {
                            _loc19_.§,1§ = _loc11_.§,1§;
                        }
                        else
                        {
                            _loc19_.§,1§ = _loc11_.§&!a§;
                        }
                    }
                }
            }
            §#l§ = §+`§["BaseSmashUp"];
            if(!§#l§)
            {
                §0Z§.FatalError("Required power BaseSmashUp not found");
            }
            §`$§ = §+`§["ChargeThrow"];
            if(!§`$§)
            {
                §0Z§.FatalError("Required power ChargeThrow not found");
            }
            JUMP_CLOUD_POWER_1 = §+`§["JumpCloud1"];
            if(!JUMP_CLOUD_POWER_1)
            {
                §0Z§.FatalError("Required power JumpCloud1 not found");
            }
            JUMP_CLOUD_POWER_2 = §+`§["JumpCloud2"];
            if(!JUMP_CLOUD_POWER_2)
            {
                §0Z§.FatalError("Required power JumpCloud2 not found");
            }
            JUMP_CLOUD_POWER_3 = §+`§["JumpCloud3"];
            if(!JUMP_CLOUD_POWER_3)
            {
                §0Z§.FatalError("Required power JumpCloud3 not found");
            }
            §[!$§ = §+`§["JumpCloudWall"];
            if(!§[!$§)
            {
                §0Z§.FatalError("Required power JumpCloudWall not found");
            }
        }
        
        private static function ParseIndex(pt:PowerType, strArray:Array, numVector:Vector.<Number>, castIdx:uint, durrCount:uint) : Number
        {
            var _loc18_:Number = NaN;
            var _loc12_:int = 0;
            var _loc14_:Array = null;
            var _loc21_:Array = null;
            var _loc13_:int = 0;
            var _loc11_:Number = NaN;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc20_:Number = NaN;
            var _loc7_:Number = NaN;
            if(!numVector)
            {
                return 0;
            }
            var _loc22_:Number = 0;
            if(!strArray || !strArray.length)
            {
                _loc12_ = 0;
                while(_loc12_ < durrCount)
                {
                    numVector.push(0);
                    _loc12_++;
                }
                return 0;
            }
            var _loc6_:uint = strArray.length;
            if(_loc6_ > 1 && _loc6_ <= castIdx)
            {
                §0Z§.FatalError("[PowerType.as] Power " + pt.powerID + ", " + pt.§1!4§ + " has list with mismatched length: " + strArray);
                _loc12_ = 0;
                while(_loc12_ < durrCount)
                {
                    numVector.push(0);
                    _loc12_++;
                }
                return 0;
            }
            var _loc8_:String = strArray[_loc6_ > 1 ? castIdx : 0];
            if(_loc8_.indexOf("@") != -1 || _loc8_.indexOf(":") != -1)
            {
                §0Z§.FatalError("[PowerType.as] a cast index string like \'" + _loc8_ + "\' on power " + pt.powerID + "  is only allowed for <CastTime>.");
                _loc12_ = 0;
                while(_loc12_ < durrCount)
                {
                    numVector.push(0);
                    _loc12_++;
                }
                return 0;
            }
            var _loc10_:int = int(_loc8_.indexOf("t"));
            var _loc9_:int = int(_loc8_.indexOf("|"));
            var _loc19_:int = int(_loc8_.indexOf("~"));
            if(_loc10_ != -1)
            {
                if(_loc10_ != 0)
                {
                    §0Z§.FatalError("[PowerType.as] Power " + pt.powerID + " cannot have an index like " + _loc8_ + " where the \'t\' is not the first character.");
                    _loc12_ = 0;
                    while(_loc12_ < durrCount)
                    {
                        numVector.push(0);
                        _loc12_++;
                    }
                    return 0;
                }
                if(_loc9_ != -1 || _loc19_ != -1)
                {
                    §0Z§.FatalError("[PowerType.as] Power " + pt.powerID + " cannot have an index like " + _loc8_ + " that uses both total (t) and either alternating (|) and range (~).");
                    _loc12_ = 0;
                    while(_loc12_ < durrCount)
                    {
                        numVector.push(0);
                        _loc12_++;
                    }
                    return 0;
                }
                _loc22_ = Number(_loc8_.substr(1,_loc8_.length - 1));
                _loc18_ = _loc22_ / durrCount;
                _loc12_ = 0;
                while(_loc12_ < durrCount)
                {
                    numVector.push(_loc18_);
                    _loc12_++;
                }
                return _loc22_;
            }
            if(_loc9_ != -1)
            {
                if(_loc19_ != -1)
                {
                    §0Z§.FatalError("[PowerType.as] Power " + pt.powerID + " cannot have an index like " + _loc8_ + " that uses both alternating (|) and range (~).");
                    _loc12_ = 0;
                    while(_loc12_ < durrCount)
                    {
                        numVector.push(0);
                        _loc12_++;
                    }
                    return 0;
                }
                _loc14_ = _loc8_.split("|");
                _loc12_ = 0;
                while(_loc12_ < durrCount)
                {
                    _loc18_ = Number(_loc14_[_loc12_ % _loc14_.length]);
                    numVector.push(_loc18_);
                    _loc22_ += _loc18_;
                    _loc12_++;
                }
                return _loc22_;
            }
            if(_loc19_ != -1)
            {
                _loc21_ = _loc8_.split("~");
                if(_loc21_.length < 2)
                {
                    §0Z§.FatalError("[PowerType.as] Power " + pt.powerID + " has a range " + _loc8_ + " that has fewer than 2 numbers.");
                    _loc12_ = 0;
                    while(_loc12_ < durrCount)
                    {
                        numVector.push(0);
                        _loc12_++;
                    }
                    return 0;
                }
                if(!durrCount)
                {
                    §0Z§.LogError("[PowerType.as] Power " + pt.powerID + " has a range " + _loc8_ + " for a cast index " + castIdx + ", which has no duration.");
                    _loc12_ = 0;
                    while(_loc12_ < durrCount)
                    {
                        numVector.push(Number(_loc21_[0]));
                        _loc12_++;
                    }
                    return Number(_loc21_[0]);
                }
                _loc13_ = _loc21_.length - 1;
                if(_loc13_ * 2 > durrCount)
                {
                    §0Z§.LogError("[PowerType.as] Power " + pt.powerID + " has a range \"" + _loc8_ + "\" with more sections (" + _loc13_ + ") than half the number of casts in the duration (" + durrCount + ")");
                }
                _loc11_ = (durrCount - 1) / _loc13_;
                _loc12_ = 0;
                while(_loc12_ < durrCount)
                {
                    _loc15_ = _loc12_ / durrCount * _loc13_;
                    _loc16_ = _loc15_ * _loc11_;
                    _loc17_ = (_loc15_ + 1) * _loc11_;
                    _loc20_ = Number(_loc21_[_loc15_]);
                    _loc7_ = Number(_loc21_[_loc15_ + 1]);
                    _loc18_ = (_loc12_ - _loc16_) * ((_loc7_ - _loc20_) / (_loc17_ - _loc16_)) + _loc20_;
                    numVector.push(_loc18_);
                    _loc22_ += _loc18_;
                    _loc12_++;
                }
                return _loc22_;
            }
            _loc18_ = Number(_loc8_);
            _loc12_ = 0;
            while(_loc12_ < durrCount)
            {
                numVector.push(_loc18_);
                _loc12_++;
            }
            return _loc18_ * durrCount;
        }
        
        private static function GetAnimSourceFromString(animSource:String) : uint
        {
            if(animSource == "Feet")
            {
                return 1;
            }
            if(animSource == "Head")
            {
                return 2;
            }
            if(animSource == "Ground")
            {
                return 3;
            }
            if(animSource == "TargetPos")
            {
                return 4;
            }
            if(animSource == "Center")
            {
                return 5;
            }
            if(animSource == "OffsetCenter")
            {
                return 6;
            }
            if(animSource == "Socket")
            {
                return 7;
            }
            if(animSource == "TargetFeet")
            {
                return 8;
            }
            if(animSource == "TargetHead")
            {
                return 9;
            }
            if(animSource == "TargetCenter")
            {
                return 10;
            }
            if(animSource == "AttackFeet")
            {
                return 11;
            }
            if(animSource == "Pet")
            {
                return 12;
            }
            if(animSource == "TargetHit")
            {
                return 13;
            }
            §0Z§.FatalError("Unknown Anim Source Name:" + animSource);
            return 0;
        }
        
        public function GetRange(forEnt:Entity) : uint
        {
            var _loc2_:* = 0;
            if(targetMethod == 1)
            {
                return Math.round(forEnt.§2J§.§4'§ * 0.5);
            }
            _loc2_ = §0q§[0];
            return Math.round(_loc2_);
        }
        
        public function GetRangeY(forEnt:Entity) : uint
        {
            var _loc2_:* = 0;
            if(targetMethod == 1)
            {
                return Math.round(forEnt.§2J§.§9"§ * 0.5);
            }
            _loc2_ = §=%§[0];
            return Math.round(_loc2_);
        }
        
        public function DrawDebugRange(debugGfx:MovieClip, forEnt:Entity, targetPos:Point, castIndex:uint) : void
        {
            if(§2t§ && castIndex < §2t§.length && !§2t§[castIndex])
            {
                return;
            }
            var _loc13_:uint = GetRange(forEnt);
            var _loc5_:uint = GetRangeY(forEnt);
            var _loc7_:int = §2d§[castIndex];
            var _loc6_:int = §^U§[castIndex];
            var _loc11_:int = int(forEnt.bFacingLeft() ? -_loc7_ : _loc7_);
            var _loc8_:uint = §0q§[castIndex];
            var _loc9_:uint = §=%§[castIndex];
            debugGfx.graphics.clear();
            var _loc10_:uint = castIndex % 3;
            var _loc12_:uint = _loc10_ ? (_loc10_ == 2 ? 0xcccc00 : 52224) : 13369344;
            debugGfx.graphics.beginFill(_loc12_,0.4);
            if(targetMethod == 1)
            {
                debugGfx.graphics.drawRect(forEnt.§@!i§ - _loc13_ + _loc11_,forEnt.§0f§ - forEnt.§2J§.§9"§,_loc13_ * 2,forEnt.§2J§.§9"§);
            }
            else if(targetMethod == 14)
            {
                debugGfx.graphics.drawRect(forEnt.§'q§ - _loc8_ + _loc11_,forEnt.§3h§ - _loc9_ + _loc6_,_loc8_ * 2,_loc9_ * 2);
            }
            else if(targetMethod == 5 || targetMethod == 18 || targetMethod == 21 || targetMethod == 12 || targetMethod == 15)
            {
                debugGfx.graphics.drawRect(forEnt.§'q§ - _loc8_ + _loc11_,forEnt.§3h§ - _loc9_ + _loc6_,_loc8_ * 2,_loc9_ * 2);
            }
            else if(targetMethod == 10)
            {
                debugGfx.graphics.drawRect(targetPos.x - _loc8_ + _loc11_,targetPos.y - _loc9_ + _loc6_,_loc8_ * 2,_loc9_ * 2);
            }
            else if(targetMethod == 3)
            {
                debugGfx.graphics.drawRect(targetPos.x - _loc8_,targetPos.y - _loc9_,_loc8_ * 2,_loc9_ * 2);
            }
            else if(targetMethod == 16)
            {
                debugGfx.graphics.drawRect(targetPos.x - §0q§[castIndex] + _loc11_,targetPos.y - §=%§[castIndex] + _loc6_,§0q§[castIndex] * 2,§=%§[castIndex] * 2);
            }
            else if(targetMethod == 4)
            {
                debugGfx.graphics.drawRect(targetPos.x - _loc13_,targetPos.y - _loc13_,_loc13_ * 2,_loc13_ * 2);
            }
            else if(targetMethod == 11)
            {
                debugGfx.graphics.drawRect(targetPos.x - _loc8_,targetPos.y - _loc9_ + _loc6_,_loc8_ * 2,_loc9_ * 2);
            }
            else
            {
                debugGfx.graphics.drawRect(forEnt.§@!i§ - _loc13_,forEnt.§0f§ - _loc13_,_loc13_ * 2,_loc13_ * 2);
            }
            debugGfx.graphics.endFill();
            if(_loc7_)
            {
                debugGfx.graphics.beginFill(0xcc00,0.2);
                debugGfx.graphics.drawRect(forEnt.§@!i§ + _loc11_ - 5,forEnt.§0f§ - forEnt.§2J§.§9"§,10,forEnt.§2J§.§9"§);
                debugGfx.graphics.endFill();
                debugGfx.graphics.beginFill(204,0.2);
                debugGfx.graphics.drawRect(forEnt.§@!i§ - 5,forEnt.§0f§ - forEnt.§2J§.§9"§,10,forEnt.§2J§.§9"§);
                debugGfx.graphics.endFill();
            }
            if(_loc6_)
            {
                debugGfx.graphics.beginFill(0xcc00,0.2);
                debugGfx.graphics.drawRect(forEnt.§@!i§ + _loc11_ - forEnt.§2J§.§4'§ * 0.5,forEnt.§0f§ + _loc6_ - 5,forEnt.§2J§.§4'§,10);
                debugGfx.graphics.endFill();
                debugGfx.graphics.beginFill(204,0.2);
                debugGfx.graphics.drawRect(forEnt.§@!i§ - forEnt.§2J§.§4'§ * 0.5,forEnt.§0f§ - 5,forEnt.§2J§.§4'§,10);
                debugGfx.graphics.endFill();
            }
        }
        
        public function GetCastTimePartial(fireCount:uint) : uint
        {
            var _loc2_:* = 0;
            var _loc3_:int = 0;
            if(!§&^§ || fireCount > §&^§.length)
            {
                return §&!a§;
            }
            _loc3_ = 0;
            while(_loc3_ < fireCount)
            {
                _loc2_ += §&^§[_loc3_];
                _loc3_++;
            }
            return _loc2_;
        }
    }
}

