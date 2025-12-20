package
{
    public class Seq
    {
        
        public static const §^!5§:uint = 1;
        
        public static const §-I§:uint = 2;
        
        public static const §+!g§:uint = 4;
        
        public static const § #§:uint = 8;
        
        public static const §4?§:uint = 16;
        
        public static const § X§:uint = 32;
        
        public static const §0!h§:uint = 64;
        
        public static const §9!L§:uint = 128;
        
        public static const HIT_REACT2:uint = 256;
        
        public static const §`![§:uint = 512;
        
        public static const §>!b§:uint = 1024;
        
        public static const §@!Z§:uint = 2048;
        
        public static const §6!6§:uint = 4096;
        
        public static const §]L§:uint = 8192;
        
        public static const §0L§:uint = 16384;
        
        public static const §?!d§:uint = 32768;
        
        public static const §^e§:uint = 65536;
        
        public static const §<z§:uint = 131072;
        
        public static const §;4§:uint = 262144;
        
        public static const §`?§:uint = 524288;
        
        public static const §"M§:uint = 1048576;
        
        public static const §]G§:uint = 2097152;
        
        public static const §&!g§:uint = 4194304;
        
        public static const §8!H§:uint = 8388608;
        
        public static const §,e§:uint = 16777216;
        
        public static const §7!7§:uint = 33554432;
        
        public static const §,2§:uint = 67108864;
        
        public static const §&N§:uint = 134217728;
        
        public static const §[L§:uint = 1;
        
        public static const §+!Q§:uint = 2;
        
        public static const §@Q§:uint = 3;
        
        public static const §-+§:uint = 4;
        
        public static const §]!4§:uint = 5;
        
        public static const §7!!§:String = "ThrowSwordSide";
        
        public static const §#e§:String = "ThrowSwordUp";
        
        public static const §+!7§:String = "ThrowSwordDown";
        
        private static const §89§:Array = [];
        
        §89§[1] = "ThrowSwordUp";
        §89§[2] = "ThrowSwordUp";
        §89§[3] = "ThrowSwordUp";
        §89§[4] = "ThrowSwordUp";
        §89§[11] = "ThrowSwordDown";
        §89§[12] = "ThrowSwordDown";
        §89§[13] = "ThrowSwordDown";
        §89§[14] = "ThrowSwordDown";
        
        internal var §-D§:GfxType;
        
        internal var §#!Z§:AnimDef;
        
        internal var §#!#§:AnimMove;
        
        internal var §`T§:AnimMove;
        
        internal var §6!O§:AnimMove;
        
        internal var §5!Y§:AnimMove;
        
        internal var §`g§:AnimMove;
        
        internal var §#;§:AnimMove;
        
        internal var §,G§:AnimMove;
        
        internal var §1![§:AnimMove;
        
        internal var §=!W§:AnimMove;
        
        internal var mHitReactMove2:AnimMove;
        
        internal var §3!M§:AnimMove;
        
        internal var §;A§:AnimMove;
        
        internal var §,!=§:AnimMove;
        
        internal var §?!_§:AnimMove;
        
        internal var §6Q§:AnimMove;
        
        internal var §>c§:AnimMove;
        
        internal var §+!V§:AnimMove;
        
        internal var §2!a§:AnimMove;
        
        internal var §7!%§:AnimMove;
        
        internal var §%v§:AnimMove;
        
        internal var §!!=§:AnimMove;
        
        internal var §6A§:AnimMove;
        
        internal var § 6§:AnimMove;
        
        internal var §#!2§:AnimMove;
        
        internal var §0w§:AnimMove;
        
        internal var §,F§:AnimMove;
        
        internal var §3`§:AnimMove;
        
        internal var §6y§:AnimMove;
        
        internal var §7!'§:AnimMove;
        
        internal var §]j§:AnimMove;
        
        internal var §,!#§:AnimMove;
        
        internal var §2w§:AnimMove;
        
        internal var §;!N§:AnimMove;
        
        internal var §2A§:AnimMove;
        
        internal var §;t§:AnimMove;
        
        internal var §"!c§:AnimMove;
        
        internal var §>y§:AnimMove;
        
        internal var §3!H§:AnimMove;
        
        internal var §@$§:AnimMove;
        
        internal var §!1§:AnimMove;
        
        internal var §+b§:AnimMove;
        
        internal var §+!O§:AnimMove;
        
        internal var § !=§:AnimMove;
        
        internal var §?[§:AnimMove;
        
        internal var §#![§:AnimMove;
        
        internal var §%!a§:uint;
        
        internal var §`5§:AnimMove;
        
        internal var §&!9§:AnimFrame;
        
        internal var §8p§:uint;
        
        internal var §&I§:Number = 0;
        
        internal var §`!Z§:Number = 0;
        
        internal var §^!f§:AnimMove;
        
        internal var §#n§:uint;
        
        internal var §;!^§:Boolean;
        
        internal var §`M§:String;
        
        internal var §4!#§:Number = 1;
        
        internal var §[P§:Number = 1;
        
        internal var §%!$§:Number = 1;
        
        internal var §[!;§:Boolean;
        
        internal var §;!S§:Boolean;
        
        internal var §;!Y§:Boolean;
        
        internal var §@!d§:Boolean;
        
        internal var §+f§:Boolean;
        
        internal var §9_§:Boolean;
        
        internal var §9!f§:Boolean;
        
        internal var §&a§:Boolean;
        
        internal var §^!0§:Boolean;
        
        internal var §?$§:Boolean;
        
        internal var §%!Z§:Boolean;
        
        internal var §&!3§:Boolean;
        
        public function Seq(gfxType:GfxType)
        {
            super();
            §%!a§ = 0;
            §-D§ = gfxType;
            §#!Z§ = AnimManager.GetAnimation(gfxType.animClass,gfxType.animFile,gfxType.§+!&§);
            if(!§#!Z§)
            {
                §#!Z§ = AnimManager.ParseTimelineForAnims(gfxType.animClass,gfxType.animFile,gfxType.animClass,gfxType.§+!&§);
            }
            ResetCurrAnims();
            GotoNewMove(§#!#§,gfxType.bRandomFrameStart,false,false);
        }
        
        public function DestroySeq() : void
        {
            §-D§ = null;
            §&!9§ = null;
        }
        
        public function ResetCurrAnims() : void
        {
            §#!#§ = §#!Z§.§"!@§[§-D§.baseAnim];
            if(!§#!#§)
            {
                var _loc3_:int = 0;
                var _loc2_:* = §#!Z§.§"!@§;
                for each(var _loc1_ in _loc2_)
                {
                    §#!#§ = _loc1_;
                }
                §0Z§.LogError("BaseAnim Missing for: " + §-D§.baseAnim + " in file: " + §-D§.animFile + "/" + §-D§.animClass);
            }
            § 6§ = §#!Z§.§"!@§["ItemPickUp"];
            §#!2§ = §#!Z§.§"!@§["FirstPickUp"];
            §,G§ = §#!Z§.§"!@§["Fall"];
            if(!§,G§)
            {
                §,G§ = §#!#§;
            }
            §6!O§ = §#!Z§.§"!@§["Jump"];
            if(!§6!O§)
            {
                §6!O§ = §,G§;
            }
            §5!Y§ = §#!Z§.§"!@§["JumpLand"];
            if(!§5!Y§)
            {
                §5!Y§ = §#!#§;
            }
            §6A§ = §#!Z§.§"!@§["JumpDown"];
            if(!§6A§)
            {
                §6A§ = §,G§;
            }
            §`g§ = §#!Z§.§"!@§["JumpOff"];
            if(!§`g§)
            {
                §`g§ = §,G§;
            }
            §1![§ = §#!Z§.§"!@§["Drop"];
            if(!§1![§)
            {
                §1![§ = §,G§;
            }
            §=!W§ = §#!Z§.§"!@§["HitReact"];
            if(!§=!W§)
            {
                §=!W§ = §#!#§;
            }
            mHitReactMove2 = §#!Z§.§"!@§["HitReact2"];
            if(!mHitReactMove2)
            {
                mHitReactMove2 = §=!W§;
            }
            §`T§ = §#!Z§.§"!@§[§-D§.§++§];
            if(!§`T§)
            {
                §`T§ = §#!#§;
            }
            §;A§ = §#!Z§.§"!@§["WallCling"];
            if(!§;A§)
            {
                §;A§ = §#!#§;
            }
            §+!V§ = §#!Z§.§"!@§["Dash"];
            if(!§+!V§)
            {
                §+!V§ = §#!#§;
            }
            §2!a§ = §#!Z§.§"!@§["HitReactLaunch"];
            if(!§2!a§)
            {
                §2!a§ = §=!W§;
            }
            §7!%§ = §#!Z§.§"!@§["HitReactLand"];
            if(!§7!%§)
            {
                §7!%§ = §=!W§;
            }
            §%v§ = §#!Z§.§"!@§["HitReactFall"];
            if(!§%v§)
            {
                §%v§ = §,G§;
            }
            §!!=§ = §#!Z§.§"!@§["Danger"];
            if(!§!!=§)
            {
                §!!=§ = §%v§;
            }
            §@$§ = §#!Z§.§"!@§["RunStart"];
            if(!§@$§)
            {
                §@$§ = §`T§;
            }
            §!1§ = §#!Z§.§"!@§["RunStop"];
            if(!§!1§)
            {
                §!1§ = §#!#§;
            }
            §+b§ = §#!Z§.§"!@§["RunTurn"];
            if(!§+b§)
            {
                §+b§ = §@$§;
            }
            §#;§ = §#!Z§.§"!@§["RunFromJump"];
            if(!§#;§)
            {
                §#;§ = §@$§;
            }
            §+!O§ = §#!Z§.§"!@§["ReadyTurn"];
            if(!§+!O§)
            {
                §+!O§ = §+b§;
            }
            § !=§ = §#!Z§.§"!@§["RunStartStop"];
            if(!§ !=§)
            {
                § !=§ = §!1§;
            }
            §,!=§ = §#!Z§.§"!@§["WallJump"];
            if(!§,!=§)
            {
                §,!=§ = §6!O§;
            }
            §?!_§ = §#!Z§.§"!@§["WallJumpUp"];
            if(!§?!_§)
            {
                §?!_§ = §6!O§;
            }
            §6Q§ = §#!Z§.§"!@§["WallPushAway"];
            if(!§6Q§)
            {
                §6Q§ = §,G§;
            }
            §>c§ = §#!Z§.§"!@§["WallLean"];
            if(!§>c§)
            {
                §>c§ = §;A§;
            }
            §0w§ = §#!Z§.§"!@§["RespawnCarry"];
            if(!§0w§)
            {
                §0w§ = §#!#§;
            }
            §,F§ = §#!Z§.§"!@§["RespawnDrop"];
            if(!§,F§)
            {
                §,F§ = §#!#§;
            }
            §3`§ = §#!Z§.§"!@§["RespawnFall"];
            if(!§3`§)
            {
                §3`§ = §,G§;
            }
            §6y§ = §#!Z§.§"!@§["DodgeRoll"];
            if(!§6y§)
            {
                §6y§ = §#!#§;
            }
            §7!'§ = §#!Z§.§"!@§["DodgeSpot"];
            if(!§7!'§)
            {
                §7!'§ = §6y§;
            }
            §]j§ = §#!Z§.§"!@§["DodgeAir"];
            if(!§]j§)
            {
                §]j§ = §6y§;
            }
            §,!#§ = §#!Z§.§"!@§["InitSpawn"];
            if(!§,!#§)
            {
                §,!#§ = §#!#§;
            }
            §2w§ = §#!Z§.§"!@§["InitDrop"];
            if(!§2w§)
            {
                §2w§ = §,F§;
            }
            §;!N§ = §#!Z§.§"!@§["ThrowCharge"];
            if(!§;!N§)
            {
                §;!N§ = §#!#§;
            }
            §2A§ = §#!Z§.§"!@§["AirThrowCharge"];
            if(!§2A§)
            {
                §2A§ = §;!N§;
            }
            §;t§ = §#!Z§.§"!@§["Armed"];
            if(!§;t§)
            {
                §;t§ = §!!=§;
            }
            §?[§ = §#!Z§.§"!@§["TauntStart"];
            if(!§?[§)
            {
                §?[§ = § 6§;
            }
            §#![§ = §#!Z§.§"!@§["TauntEnd"];
            if(!§#![§)
            {
                §#![§ = § 6§;
            }
        }
        
        public function TickSeq(timestep:Number, mountSeq:Seq) : Boolean
        {
            var _loc12_:Boolean = false;
            var _loc10_:AnimMove = null;
            var _loc8_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc9_:* = false;
            var _loc11_:Boolean = false;
            var _loc18_:Number = NaN;
            var _loc13_:Number = NaN;
            if(§&a§)
            {
                timestep *= §-D§.moveAnimSpeed;
                timestep *= §4!#§;
            }
            else if(§`5§ == §,F§ || §`5§ == §2w§)
            {
                timestep *= §[P§;
            }
            timestep *= §%!$§;
            if(§-D§.§<!;§)
            {
                timestep *= 1 + (Math.random() - 0.5) * 0.2;
            }
            §&I§ += timestep;
            var _loc20_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc17_:Boolean = false;
            if(§#n§)
            {
                _loc12_ = false;
                if(§#n§ == 3 && §`5§ != §^!f§)
                {
                    _loc12_ = true;
                }
                GotoNewMove(§^!f§,_loc12_,false,false);
                §@!d§ = true;
                if(§#n§ == 2 || §#n§ == 5)
                {
                    §[!;§ = true;
                    §;!S§ = true;
                    if(§;!^§)
                    {
                        §@!d§ = false;
                    }
                    if(§8p§ >= §`5§.§?c§)
                    {
                        §@!d§ = false;
                    }
                }
                §#n§ = 0;
            }
            if(§%!a§ && §%!a§ != 1 && §^!0§)
            {
                §@!d§ = false;
            }
            if(§%!a§ & ~2 & ~1 & ~4 && §?$§)
            {
                §@!d§ = false;
            }
            if(§%!a§ & 0x10 && §`5§ == §3`§)
            {
                _loc20_ = true;
            }
            if(!§@!d§ && (!§;!^§ || §;!S§))
            {
                if(§%!a§ & 0x04000000)
                {
                    _loc10_ = §;t§;
                }
                else if(§%!a§ & 0x0200)
                {
                    _loc10_ = §!!=§;
                }
                else if(§%!a§ & 0x010000)
                {
                    _loc10_ = §2!a§;
                    §%!Z§ = true;
                    _loc17_ = true;
                    _loc6_ = Boolean(§%!a§ & 0x40);
                }
                else if(§%!a§ & 0x08000000 && §#!2§)
                {
                    _loc10_ = §#!2§;
                    _loc8_ = true;
                }
                else if(§%!a§ & 0x2000)
                {
                    _loc10_ = §;A§;
                }
                else if(§%!a§ & 0x040000)
                {
                    _loc10_ = §7!%§;
                }
                else if(§%!a§ & 0x8000)
                {
                    _loc10_ = §%!a§ & 2 ? §]j§ : (§%!a§ & 4 ? §7!'§ : §6y§);
                    _loc17_ = true;
                }
                else if(§%!a§ & 0x01000000)
                {
                    _loc10_ = §%!a§ & 2 ? §2A§ : §;!N§;
                }
                else if(§%!a§ & 0x4000)
                {
                    _loc10_ = §>c§;
                }
                else if(§%!a§ & 0x20)
                {
                    _loc10_ = §6A§;
                    _loc4_ = true;
                }
                else if(§%!a§ & 0x200000)
                {
                    _loc10_ = §0w§;
                }
                else if(§%!a§ & 0x400000)
                {
                    _loc10_ = §`5§ == §,!#§ || §`5§ == §2w§ ? §2w§ : §,F§;
                    _loc8_ = true;
                }
                else if(§%!a§ & 0x02000000)
                {
                    _loc10_ = §3`§;
                    _loc8_ = true;
                    _loc6_ = true;
                }
                else if(§%!a§ & 0x800000)
                {
                    _loc10_ = §,!#§;
                }
                else if(§%!a§ & 8)
                {
                    if(§`5§ == §;A§ || §`5§ == §>c§)
                    {
                        _loc10_ = §%!a§ & 0x0400 ? §?!_§ : §,!=§;
                    }
                    else
                    {
                        _loc10_ = §6!O§;
                        _loc6_ = Boolean(§%!a§ & 0x40);
                    }
                    _loc4_ = true;
                }
                else if(§%!a§ & 0x80)
                {
                    _loc10_ = §=!W§;
                }
                else if(§%!a§ & 0x0100)
                {
                    _loc10_ = mHitReactMove2;
                }
                else if(§%!a§ & 4)
                {
                    _loc10_ = §1![§;
                }
                else if(§%!a§ & 0x020000)
                {
                    _loc10_ = §%v§;
                }
                else if(§%!a§ & 0x80)
                {
                    _loc10_ = §=!W§;
                    §%!Z§ = true;
                }
                else if(§%!a§ & 0x10)
                {
                    if(§%!a§ & 1)
                    {
                        _loc10_ = §#;§;
                        _loc19_ = true;
                    }
                    else
                    {
                        _loc10_ = §5!Y§;
                    }
                }
                else if(§%!a§ & 2)
                {
                    switch(§`5§)
                    {
                        case §`T§:
                        case §@$§:
                        case §!1§:
                        case § !=§:
                        case §+b§:
                        case §+!O§:
                        case §#;§:
                            _loc10_ = §`g§;
                            _loc4_ = true;
                            break;
                        case §;A§:
                            _loc10_ = §6Q§;
                            _loc4_ = true;
                            break;
                        default:
                            _loc10_ = §,G§;
                    }
                }
                else if(§%!a§ & 1)
                {
                    if(§%!a§ & 0x0400)
                    {
                        switch(§`5§)
                        {
                            case §#!#§:
                            case § !=§:
                            case §6y§:
                            case §7!'§:
                                _loc10_ = §+!O§;
                                break;
                            case §+b§:
                                _loc10_ = §+b§;
                                _loc6_ = true;
                                break;
                            default:
                                _loc10_ = §+b§;
                        }
                        _loc19_ = true;
                    }
                    else if(§%!a§ & 0x0800)
                    {
                        switch(§`5§)
                        {
                            case §+b§:
                            case §+!O§:
                                §@!d§ = true;
                                _loc21_ = true;
                                break;
                            default:
                                _loc10_ = §@$§;
                                _loc19_ = true;
                        }
                    }
                    else
                    {
                        _loc10_ = §`T§;
                    }
                }
                else if(§%!a§ & 0x1000)
                {
                    switch(§`5§)
                    {
                        case §`T§:
                            _loc10_ = §!1§;
                            break;
                        case §+b§:
                        case §+!O§:
                            §@!d§ = true;
                            _loc21_ = true;
                            break;
                        default:
                            _loc10_ = § !=§;
                    }
                }
                else if(§%!a§ & 0x100000 && § 6§)
                {
                    _loc10_ = § 6§;
                    _loc8_ = true;
                }
                if(_loc10_)
                {
                    if(§9!f§ && _loc10_ != §`5§ && !§;!Y§)
                    {
                        _loc20_ = true;
                        §@!d§ = true;
                        §9!f§ = false;
                    }
                    else
                    {
                        _loc5_ = true;
                        if(§`5§ != _loc10_ || §;!Y§ || _loc6_)
                        {
                            _loc9_ = _loc10_.§1!^§ == "Stunned";
                            _loc11_ = _loc10_.§1!^§.indexOf("ThrowCharge") != -1 && §`5§.§1!^§.indexOf("ThrowCharge") != -1;
                            GotoNewMove(_loc10_,_loc9_,_loc11_,_loc11_);
                            §@!d§ = _loc8_ || _loc19_ || _loc4_;
                            §9!f§ = _loc17_;
                            §^!0§ = _loc19_;
                            §?$§ = _loc4_;
                            §;!^§ = false;
                        }
                    }
                }
                else if(!_loc21_)
                {
                    if(!§;!Y§ && §`5§ != §#!#§ && !§[!;§)
                    {
                        _loc20_ = true;
                    }
                }
            }
            if(§`5§ == §#!#§ && !§-D§.§#T§ && !§9_§)
            {
                _loc5_ = true;
            }
            if(§;!^§)
            {
                _loc5_ = true;
            }
            if(§+f§ && !§;!Y§)
            {
                §+f§ = false;
                _loc20_ = true;
            }
            var _loc14_:int = §&I§;
            if(_loc20_)
            {
                if(§`5§ == §`T§ && _loc14_ < §`5§.§>!9§)
                {
                    §&I§ = _loc14_ = §`5§.§-!7§ - 1;
                }
                else if(§`5§.§7!L§)
                {
                    for each(var _loc3_ in §`5§.§7!L§)
                    {
                        if(§`!Z§ <= _loc3_ && _loc3_ <= §&I§)
                        {
                            §&I§ = _loc14_ = int(§`5§.§>U§);
                        }
                    }
                }
                else
                {
                    §&I§ = _loc14_ = int(§`5§.§>U§);
                }
                _loc5_ = false;
            }
            else if(_loc15_)
            {
                §&I§ = _loc14_ = int(§`5§.§>!9§);
            }
            if(_loc5_ && _loc14_ >= §`5§.§>U§)
            {
                if(§`5§.§]!1§ != §`5§)
                {
                    GotoNewMove(§`5§.§]!1§,false,true,false);
                }
                else if(§`5§.§[2§)
                {
                    _loc18_ = 0;
                    _loc13_ = Math.random();
                    for each(var _loc7_ in §`5§.§[2§)
                    {
                        _loc18_ += _loc7_.§>[§;
                        if(_loc13_ < _loc18_)
                        {
                            GotoNewMove(_loc7_,false,true,false);
                            break;
                        }
                    }
                }
                §8p§ = §`5§.§>!9§;
                §&I§ = §8p§;
            }
            else if(_loc14_ >= §`5§.§-!7§)
            {
                if(§-D§.§#T§ || §9_§)
                {
                    _loc16_ = true;
                }
                else if(§`M§)
                {
                    §;!^§ = true;
                    GotoNewMove(§#!Z§.§"!@§[§`M§],false,true,false);
                    §`M§ = null;
                    §&!3§ = true;
                }
                else if(§&!3§)
                {
                    GotoNewMove(§#![§,false,true,false);
                    §&!3§ = false;
                }
                else
                {
                    GotoNewMove(GetExitAnim(),false,false,false);
                }
            }
            else
            {
                §8p§ = _loc14_;
                if(_loc14_ >= §`5§.§>U§)
                {
                    §;!Y§ = true;
                }
            }
            if(§8p§ >= §`5§.§?c§)
            {
                ClearCriticalFlags();
            }
            §&!9§ = §`5§.GetAnimFrame(§8p§);
            return _loc16_;
        }
        
        private function GotoNewMove(newMove:AnimMove, bRandomFrameStart:Boolean, bKeepSeqFlags:Boolean, bShouldKeepFrameNum:Boolean) : void
        {
            if(bRandomFrameStart)
            {
                §8p§ = (newMove.§>U§ - newMove.§>!9§) * Math.random();
            }
            else if(bShouldKeepFrameNum)
            {
                §8p§ = Math.min(§8p§,newMove.§-!7§ - 1);
            }
            else
            {
                §8p§ = 0;
            }
            §&I§ = §8p§;
            §`!Z§ = §8p§;
            §`5§ = newMove;
            if(!bKeepSeqFlags)
            {
                §;!Y§ = false;
                §+f§ = false;
                §[!;§ = false;
                §;!S§ = false;
                §&a§ = §`5§ == §`T§ || §`5§ == §#!#§ || §`5§ == §,G§ || §`5§ == §1![§ || §`5§ == §6!O§ || §`5§ == §+!O§ || §`5§ == §@$§ || §`5§ == §!1§ || §`5§ == §+b§ || §`5§ == §#;§ || §`5§ == § !=§;
                ClearCriticalFlags();
            }
        }
        
        private function ClearCriticalFlags() : void
        {
            §@!d§ = false;
            §9!f§ = false;
            §?$§ = false;
            §^!0§ = false;
            §%!Z§ = false;
        }
        
        public function AbandonCommand() : void
        {
            §;!^§ = false;
            §@!d§ = false;
            §#n§ = 0;
            §`M§ = null;
        }
        
        public function EndLoopCommand() : void
        {
            §;!^§ = false;
            §+f§ = true;
        }
        
        public function ForceFireAndForget() : void
        {
            EndLoopCommand();
            §9_§ = true;
        }
        
        public function Command(commandType:uint, moveName:String, bLoop:Boolean) : void
        {
            var _loc4_:AnimMove = §#!Z§.§"!@§[moveName];
            if(commandType == 5)
            {
                §`M§ = moveName;
                _loc4_ = §?[§;
                bLoop = false;
            }
            if(!_loc4_)
            {
                return;
            }
            §#n§ = commandType;
            §^!f§ = _loc4_;
            §;!^§ = bLoop;
        }
        
        public function GetAdjustedShootType(rise:Number, run:Number) : String
        {
            var _loc3_:String = null;
            var _loc5_:Number = Math.abs(run);
            var _loc7_:Number = Math.atan2(rise,_loc5_);
            if(_loc7_ < 0)
            {
                _loc7_ = 3.141592653589793 * 2 + _loc7_;
            }
            var _loc6_:Number = 3 * 60 / 3.141592653589793 * _loc7_;
            var _loc4_:uint = _loc6_ / 22.5;
            _loc3_ = §89§[_loc4_];
            if(!_loc3_ || !§#!Z§.§"!@§[_loc3_])
            {
                _loc3_ = "ThrowSwordSide";
            }
            return _loc3_;
        }
        
        public function GetExitAnim() : AnimMove
        {
            if(§%!a§ & 1 && §^!0§)
            {
                return §`T§;
            }
            if(!§%!a§ && §^!0§)
            {
                return § !=§;
            }
            if(§%!a§ & 2 && §?$§)
            {
                return §,G§;
            }
            if(§%!a§ & 0x020000 && §%!Z§)
            {
                return §%v§;
            }
            if(§`5§ == §,F§)
            {
                return §3`§;
            }
            if(§%!a§ & 2 || §%!a§ & 4)
            {
                return §1![§;
            }
            return §#!#§;
        }
    }
}

