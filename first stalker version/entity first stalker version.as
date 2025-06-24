package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.Graphics;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.media.SoundChannel;
    import flash.text.TextField;
    import flash.utils.Dictionary;
    
    public class Entity
    {
        private static const §"!I§:uint = 48;
        
        public static const §[!8§:uint = 400;
        
        public static const §9!1§:uint = 1000;
        
        public static const §@Y§:uint = 3000;
        
        private static const §4K§:uint = 0;
        
        private static const §#A§:uint = 400;
        
        public static const §<h§:Number = 5000;
        
        public static const §9k§:uint = 2500;
        
        private static const §<!D§:uint = 175;
        
        public static const §"v§:uint = 500;
        
        public static const §,a§:uint = 250;
        
        public static const §<!!§:uint = 0;
        
        public static const §9!P§:uint = 1;
        
        public static const §=!'§:uint = 2;
        
        public static const §%!D§:uint = 3;
        
        public static const §"2§:uint = 4;
        
        public static const §?V§:uint = 5;
        
        public static const §#p§:uint = 6;
        
        public static const §@"§:uint = 7;
        
        public static const §"!V§:uint = 3;
        
        public static const §9!U§:uint = 2;
        
        public static const PLAYER:uint = 1;
        
        public static const §`!-§:uint = 2;
        
        public static const §%!f§:uint = 4;
        
        public static const §"1§:uint = 8;
        
        public static const §7!F§:uint = 16;
        
        public static const BOT:uint = 32;
        
        public static const §3!C§:uint = 64;
        
        public static const DUMMY:uint = 128;
        
        public static const §1`§:uint = 256;
        
        public static const §=!f§:uint = 512;
        
        public static const §3!e§:uint = 1024;
        
        public static const §<O§:uint = 2048;
        
        public static const §%7§:uint = 4096;
        
        public static const §1f§:uint = 8192;
        
        public static const §;>§:uint = 16384;
        
        public static const §67§:uint = 32768;
        
        public static const §9R§:uint = 65536;
        
        public static const §#! §:uint = 131072;
        
        public static const §'!g§:uint = 262144;
        
        public static const §>+§:uint = 524288;
        
        public static const §=h§:uint = 1048576;
        
        public static const §;W§:Number = 2.5;
        
        public static const §2!b§:Number = 1.2;
        
        public static const §>!?§:Number = 4.7;
        
        public static const §]!J§:Number = 5.16;
        
        public static const §!!Q§:Number = 1000;
        
        public static const §8t§:Number = 250;
        
        public static const §=!J§:Number = 62500;
        
        public static const §3q§:Number = 65;
        
        public static const §'!^§:Number = 2.5;
        
        public static const § Y§:Number = 0;
        
        public static const §?Q§:Number = -36;
        
        public static const §[!<§:Number = 3.75;
        
        public static const §;C§:Number = 0.85;
        
        public static const §#I§:Number = 54;
        
        public static const §+!§:Number = 65;
        
        public static const §,!A§:Number = 30;
        
        public static const §#g§:Number = 45;
        
        public static const §#!I§:Number = 61;
        
        public static const §=o§:Number = 40;
        
        public static const §7B§:Number = 2;
        
        public static const §"i§:Number = 0.8;
        
        public static const §@!P§:Number = 50;
        
        public static const §"H§:Number = 2500;
        
        public static const §%u§:Number = 50;
        
        public static const §]@§:Number = 2500;
        
        public static const §'!_§:Number = 4;
        
        public static const §'!$§:Number = 30;
        
        public static const §2M§:Number = 50;
        
        public static const §;v§:Number = 5;
        
        public static const §3!4§:uint = 450;
        
        public static const §?!i§:Number = 10;
        
        public static const §7!N§:Number = 20;
        
        public static const §"N§:Number = 15;
        
        private static const §;D§:uint = 200;
        
        private static const §7$§:Number = 4.800000000000001;
        
        public static const §9!I§:Number = 120;
        
        public static const §4+§:Number = 60;
        
        public static const §=!E§:Number = -35;
        
        private static const §7!Q§:Number = 50;
        
        private static const §<X§:Number = 10;
        
        private static const §[G§:Number = -60;
        
        public static const §`!<§:Number = 1.01;
        
        public static const §0!H§:Number = 1.02;
        
        private static const §-J§:Number = 5;
        
        public static const §9!e§:uint = 12;
        
        public static const §"!h§:uint = 4;
        
        public static const §'4§:int = 0;
        
        public static const §8g§:int = 1;
        
        public static const §9!E§:int = 2;
        
        public static const §-p§:uint = 0;
        
        public static const §8&§:uint = 700;
        
        private static const §[!L§:uint = 300;
        
        private static const §"!'§:uint = 100;
        
        private static const §!M§:Number = 0.2;
        
        private static const §&$§:Boolean = false;
        
        public static const §#L§:uint = 52479;
        
        public static const §4!Q§:uint = 26754;
        
        public static const §-H§:uint = 15269631;
        
        public static const §4!g§:uint = 2652034;
        
        public static const §6m§:uint = 16646145;
        
        public static const §]a§:uint = 8912896;
        
        private static const §`[§:Point = new Point();
        
        private static const §"Q§:Point = new Point();
        
        private static const §#!P§:Point = new Point();
        
        private static const §7"§:Point = new Point();
        
        private static const §&f§:Point = new Point();
        
        private static const §3!X§:Point = new Point();
        
        private static const §=!%§:Point = new Point();
        
        private static const §?S§:Point = new Point();
        
        private static const §%K§:Point = new Point();
        
        private static const §;!H§:Point = new Point();
        
        private static const §[U§:Point = new Point();
        
        private static const §0U§:Point = new Point();
        
        private static const §]F§:Point = new Point();
        
        private static const §@T§:Point = new Point();
        
        private static const §>`§:Rectangle = new Rectangle();
        
        private static const §>-§:Point = new Point();
        
        private static const §1s§:Point = new Point();
        
        private static const §?7§:Point = new Point();
        
        private static const §,!B§:Point = new Point();
        
        private static const §7!2§:Point = new Point();
        
        private static var v:Point = new Point();
        
        private static var u:Point = new Point();
        
        private static var w:Point = new Point();
        
        internal var aaGame:Game;
        
        internal var mEntID:uint;
        
        internal var §[D§:String;
        
        internal var § !b§:CombatState;
        
        internal var §11§:uint;
        
        internal var §8!§:GfxType;
        
        internal var §&,§:GfxType;
        
        internal var §-D§:GfxType;
        
        internal var mTeam:uint;
        
        internal var §7e§:Number;
        
        internal var §9N§:uint;
        
        internal var §4P§:Boolean;
        
        internal var §&!=§:Boolean;
        
        internal var §5M§:int;
        
        internal var §;!f§:int;
        
        internal var §07§:uint;
        
        internal var §,!c§:StatType;
        
        internal var §;l§:Boolean;
        
        internal var §1!K§:uint;
        
        internal var §6O§:uint;
        
        internal var §1!%§:SuperAnimInstance;
        
        internal var §;!F§:Sprite;
        
        internal var §8!C§:Sprite;
        
        internal var § !c§:Bitmap;
        
        internal var §1Q§:MovieClip;
        
        internal var §"Z§:PlayerInput;
        
        internal var §8!c§:ControllerInput;
        
        internal var §42§:Brain;
        
        internal var §0!&§:uint;
        
        internal var §2!O§:CollisionLine;
        
        internal var §;K§:Boolean;
        
        internal var §`!3§:Boolean;
        
        internal var §<u§:Boolean;
        
        internal var §#s§:Boolean;
        
        internal var §-E§:Boolean;
        
        internal var §@x§:Boolean;
        
        internal var §1!P§:Boolean;
        
        internal var §`_§:Boolean;
        
        internal var §"!5§:Boolean;
        
        internal var §7!-§:Boolean;
        
        internal var §=!F§:Boolean;
        
        internal var §%!E§:Boolean;
        
        internal var §<!0§:Boolean;
        
        internal var § !7§:Boolean;
        
        internal var §[!4§:int;
        
        internal var §6w§:Boolean;
        
        internal var §#!f§:Boolean;
        
        private var §&!R§:Boolean;
        
        private var §-!a§:Boolean;
        
        private var §;!2§:Boolean;
        
        internal var §9!d§:uint;
        
        internal var §`!i§:Boolean;
        
        internal var §8!A§:Boolean;
        
        internal var §!^§:uint;
        
        internal var §3!E§:Number;
        
        internal var §^!A§:Boolean;
        
        internal var §3!G§:Boolean;
        
        internal var §^!+§:uint;
        
        internal var §4$§:uint;
        
        internal var §7L§:Boolean;
        
        internal var §3Q§:Number;
        
        internal var §=!T§:Number;
        
        internal var §>!A§:Number;
        
        internal var § !^§:Number;
        
        internal var §0§:Number;
        
        internal var §@!?§:Number;
        
        internal var §?<§:Number;
        
        public var §=!!§:Number;
        
        public var §6s§:Point;
        
        public var §!!S§:Point;
        
        internal var §?x§:Number;
        
        internal var §1!>§:Number;
        
        internal var §@!i§:Number;
        
        internal var §0f§:Number;
        
        internal var §'q§:Number;
        
        internal var §3h§:Number;
        
        internal var §3!d§:Number;
        
        internal var §&G§:Number;
        
        internal var §26§:Number;
        
        internal var §!9§:Number;
        
        internal var §4F§:uint;
        
        internal var §=!U§:Number;
        
        internal var §<$§:Boolean;
        
        internal var §'§:Boolean;
        
        internal var §,Y§:Boolean;
        
        internal var §+m§:uint;
        
        internal var §[9§:Boolean;
        
        internal var §65§:Boolean;
        
        internal var §9!R§:Boolean;
        
        internal var §<!#§:SpawnBot;
        
        internal var §6l§:Boolean;
        
        internal var §%J§:Boolean;
        
        internal var §!x§:MovieClip;
        
        internal var §#!?§:MovieClip;
        
        internal var §+O§:MovieClip;
        
        internal var §7I§:MovieClip;
        
        internal var §!Q§:uint;
        
        internal var §-^§:uint;
        
        internal var §0d§:uint;
        
        internal var §>;§:uint;
        
        private var §7!c§:WorldItem;
        
        internal var §"z§:Boolean;
        
        internal var §02§:Boolean;
        
        internal var §>'§:uint;
        
        internal var §3R§:ActivePower;
        
        internal var §"6§:Boolean;
        
        internal var §&j§:Boolean;
        
        internal var §[o§:Boolean;
        
        internal var §'7§:TrailEffectType;
        
        internal var §;s§:TrailEffect;
        
        internal var §6!§:PlayerThemeType;
        
        internal var §>i§:Vector.<TauntType>;
        
        public var §!!i§:CombatBroadcast;
        
        internal var §6!2§:GameStats;
        
        internal var §1!#§:String;
        
        internal var §[!%§:SoundChannel;
        
        internal var §2J§:HeroType;
        
        internal var § =§:CostumeType;
        
        internal var §`!8§:ColorSchemeType;
        
        internal var mWeaponSkin1:WeaponSkinType;
        
        internal var mWeaponSkin2:WeaponSkinType;
        
        internal var §4r§:SpawnBotType;
        
        internal var §"[§:Vector.<ColorSwap>;
        
        internal var mRuneValues:uint;
        
        private var §10§:UIMovieClip;
        
        private var §0+§:uint;
        
        internal var §#!N§:SoundChannel;
        
        internal var §>C§:Array;
        
        internal var §!!a§:Dictionary;
        
        internal var §7!K§:Dictionary;
        
        internal var §'!<§:uint;
        
        public var §,4§:uint = 0;
        
        internal var §3!;§:Number = 1;
        
        internal var §5C§:Number = 1;
        
        internal var §,!X§:Number = 0;
        
        internal var §@!A§:Number = 1;
        
        internal var §[!h§:Number = 0;
        
        internal var §3!2§:Number = 0;
        
        internal var §&4§:Number = 0;
        
        internal var §`+§:Number = 1;
        
        internal var §`!9§:Number = 4;
        
        internal var § b§:Number = 30;
        
        internal var §7t§:Number = 4.7;
        
        internal var §]§:Number = 5.16;
        
        internal var §3!i§:Number = 2.5;
        
        internal var §?R§:Number = 1.2;
        
        internal var §&>§:Number = 30;
        
        internal var §4u§:Number = 3.75;
        
        internal var §"!B§:Number = 1;
        
        internal var §`!P§:Number = 1;
        
        internal var §6!=§:Vector.<RollbackEvent>;
        
        private var §!2§:Rectangle;
        
        internal var §;!<§:Number;
        
        public function Entity(game:Game, playerName:String, entID:uint, flags:uint, playerData:PlayerData)
        {
            var _loc19_:CostumeType = null;
            var _loc20_:ColorSchemeType = null;
            var _loc8_:* = 0;
            var _loc15_:* = 0;
            var _loc21_:* = 0;
            var _loc13_:Boolean = false;
            var _loc6_:* = 0;
            var _loc16_:* = 0;
            var _loc12_:* = 0;
            var _loc14_:* = 0;
            var _loc10_:* = 0;
            var _loc11_:* = 0;
            var _loc18_:SpawnBotType = null;
            super();
            aaGame = game;
            mEntID = entID;
            var _loc17_:HeroType = HeroType.§[^§;
            var _loc9_:* = 4294967295;
            var _loc7_:uint = 4;
            if(playerData)
            {
                _loc17_ = HeroType.§1w§[playerData.mHeroID];
                _loc9_ = playerData.mTeam;
                _loc19_ = CostumeType.§;!i§[playerData.mCostumeID];
                _loc20_ = ColorSchemeType.§12§[playerData.mColorID];
                _loc8_ = playerData.mRuneValues;
                _loc15_ = playerData.mWeaponSkinValues;
                _loc21_ = playerData.§?!S§;
                _loc13_ = playerData.§8!"§;
                _loc7_ = playerData.§%!@§;
                _loc6_ = playerData.§<!a§;
                _loc16_ = playerData.§]!X§;
                _loc12_ = playerData.mTaunt0;
                _loc14_ = playerData.mTaunt1;
                _loc10_ = playerData.mTaunt2;
                _loc11_ = playerData.mTaunt3;
            }
            §6!=§ = new Vector.<RollbackEvent>();
            if(!_loc13_ && _loc9_ == 4294967295)
            {
                if(!aaGame.mGameSettings.§!y§)
                {
                    mTeam = entID;
                }
                else
                {
                    mTeam = (entID - 1) / 2 + 1;
                }
            }
            else
            {
                mTeam = _loc9_;
            }
            §11§ = flags;
            §?x§ = -10000;
            §1!>§ = 0;
            §@!i§ = §?x§;
            §0f§ = 0;
            §'q§ = §?x§;
            §3h§ = 0;
            §3!d§ = §?x§;
            §&G§ = 0;
            §=!T§ = 0;
            §>!A§ = 0;
            § !^§ = 0;
            §0§ = 0;
            §@!?§ = 0;
            §?<§ = 0;
            §3Q§ = 0;
            §[D§ = playerName;
            §6s§ = new Point();
            §!!S§ = new Point();
            §!Q§ = 2;
            §-^§ = 2;
            if(DevSettings.flags & 0x0200)
            {
                §#!?§ = new MovieClip();
                aaGame.§["§.addChild(§#!?§);
            }
            if(DevSettings.flags & 0x0100)
            {
                §+O§ = new MovieClip();
                aaGame.§["§.addChild(§+O§);
            }
            if(DevSettings.flags & 65536 && flags & 0x20)
            {
                §7I§ = new MovieClip();
                aaGame.§["§.addChild(§7I§);
            }
            if(DevSettings.flags & 536870912)
            {
                §!x§ = new MovieClip();
                aaGame.§["§.addChild(§!x§);
            }
            if(flags & (8 | 4 | 0x0100))
            {
                §"Z§ = new PlayerInput(aaGame,this);
            }
            § !b§ = new CombatState(this,_loc13_);
            if(flags & 0x20)
            {
                §42§ = new Brain(aaGame,this,§"Z§,_loc7_);
                §42§.Initialize();
            }
            if(_loc13_ || aaGame.IsWatching())
            {
                §>C§ = [];
                §!!a§ = new Dictionary();
                §7!K§ = new Dictionary();
            }
            LoadHeroType(_loc17_,_loc8_);
            AssignWeaponSkin(_loc15_,_loc19_);
            AssignCostume(_loc19_,_loc20_,false);
            §'7§ = TrailEffectType.§-!;§[_loc21_];
            if(!§'7§)
            {
                §'7§ = TrailEffectType.§!n§[§2J§.§;s§];
            }
            SetTrailEffect(§'7§);
            SetTaunts(_loc12_,_loc14_,_loc10_,_loc11_);
            ResetGfxType();
            §;!f§ = aaGame.mGameSettings.§5n§;
            §7e§ = 0;
            §5M§ = 0;
            §,Y§ = true;
            if(!(flags & 0x4000))
            {
                _loc18_ = _loc6_ ? SpawnBotType.§ !K§[_loc6_] : SpawnBotType.§0!9§;
                §<!#§ = new SpawnBot(aaGame,this,ItemType.§ i§["SpawnBot1"].mWorldGfxType,_loc18_,§`!8§);
            }
            if(aaGame.level)
            {
                if(§<!#§)
                {
                    §<!#§.InitLevelReferences();
                }
                if(aaGame.level.§'_§)
                {
                    §?x§ = aaGame.level.§'_§.x + aaGame.level.§'_§.width * 0.5;
                    §1!>§ = aaGame.level.§'_§.y - 200;
                }
            }
            §6!2§ = new GameStats(game,this);
            §6!§ = PlayerThemeType.§ R§[_loc16_];
            if(!§6!§)
            {
                §6!§ = PlayerThemeType.§'R§;
            }
            if(false)
            {
                §!!i§ = new CombatBroadcast(aaGame,this,§6!§);
            }
            if(_loc13_ || aaGame.IsWatching())
            {
                §>C§[0] = new SavedEntityState(this);
            }
        }
        
        public static function CanEntityFightEntity(entOne:Entity, entTwo:Entity) : Boolean
        {
            return entOne.mTeam != entTwo.mTeam;
        }
        
        public function DestroyEntity(sendDestroy:Boolean) : void
        {
            §2J§ = null;
            § =§ = null;
            §`!8§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            aaGame = null;
            §8!§ = null;
            §&,§ = null;
            §6s§ = null;
            §!!S§ = null;
            §2!O§ = null;
            §6!=§ = null;
            if(§<!#§)
            {
                §<!#§.DestroySpawnBot();
                §<!#§ = null;
            }
            if(§42§)
            {
                §42§.DestroyBrain();
                §42§ = null;
            }
            if(§ !b§)
            {
                § !b§.DestroyCombatState();
                § !b§ = null;
            }
            if(§1!%§)
            {
                §1!%§.DestroySuperAnimInstance();
                §1!%§ = null;
            }
            if(§"Z§)
            {
                §"Z§.DestroyPlayerInput();
                §"Z§ = null;
            }
            if(§!x§ && §!x§.parent)
            {
                §!x§.parent.removeChild(§!x§);
            }
            §!x§ = null;
            if(§#!?§ && §#!?§.parent)
            {
                §#!?§.parent.removeChild(§#!?§);
            }
            §#!?§ = null;
            if(§+O§ && §+O§.parent)
            {
                §+O§.parent.removeChild(§+O§);
            }
            §+O§ = null;
            if(§7I§ && §7I§.parent)
            {
                §7I§.parent.removeChild(§7I§);
            }
            §7I§ = null;
            if(§;!F§ && §;!F§.parent)
            {
                §;!F§.parent.removeChild(§;!F§);
            }
            §;!F§ = null;
            if(§ !c§ && § !c§.parent)
            {
                § !c§.parent.removeChild(§ !c§);
            }
            § !c§ = null;
            if(§8!C§ && §8!C§.parent)
            {
                §8!C§.parent.removeChild(§8!C§);
            }
            §8!C§ = null;
            §3R§ = null;
            §,Y§ = false;
            if(§;s§)
            {
                §;s§.DestroyTrailEffect();
            }
            §;s§ = null;
            if(§!!i§)
            {
                §!!i§.Destroy();
            }
            §!!i§ = null;
            §1!#§ = null;
            if(§[!%§)
            {
                §[!%§ = SoundManager.Stop(§[!%§);
            }
            if(§#!N§)
            {
                §#!N§ = SoundManager.Stop(§#!N§);
            }
            if(§10§)
            {
                if(§10§.§'!0§.parent)
                {
                    §10§.§'!0§.parent.removeChild(§10§.§'!0§);
                }
                §10§.DestroyUIMovieClip();
            }
            §10§ = null;
            if(§1Q§ && §1Q§.parent)
            {
                §1Q§.parent.removeChild(§1Q§);
            }
            §1Q§ = null;
            if(§6!2§)
            {
                §6!2§.DestroyGameStats();
            }
            §6!2§ = null;
            if(§>C§)
            {
                for each(var _loc2_ in §>C§)
                {
                    _loc2_.DestroySavedState();
                }
                §>C§ = null;
            }
            §!!a§ = null;
            §7!K§ = null;
            §,!c§ = null;
        }
        
        public function ResetGfxType() : void
        {
            var _loc6_:GfxType = null;
            var _loc8_:* = undefined;
            var _loc2_:Seq = null;
            var _loc3_:Seq = null;
            var _loc5_:GfxType = null;
            if(§1!%§)
            {
                if(§1!%§.§6!V§)
                {
                    _loc5_ = §1!%§.§6!V§.§=j§.§9!C§;
                }
                §1!%§.DestroySuperAnimInstance();
            }
            §3!d§ = §@!i§;
            §&G§ = §0f§ - §2J§.§9"§ * 0.5;
            var _loc4_:ItemType = § !b§.§&#§ ? § !b§.§&#§.§"A§ : ItemType.§<!5§;
            var _loc9_:Vector.<CustomArt> = new Vector.<CustomArt>();
            if(_loc4_)
            {
                if(_loc4_.§?!^§)
                {
                    _loc6_ = _loc4_.§?!^§.GetDuplicate();
                    if(_loc4_.§?!^§.customArts)
                    {
                        _loc9_ = _loc9_.concat(_loc4_.§?!^§.customArts);
                    }
                }
                else if(_loc4_.§0A§)
                {
                    _loc6_ = ItemType.§'!2§.§?!^§.GetDuplicate();
                }
                if(_loc4_.§15§)
                {
                    _loc9_.push(_loc4_.§15§);
                }
                if(mWeaponSkin1 && _loc4_.§36§ == mWeaponSkin1.§36§)
                {
                    _loc8_ = new Vector.<ColorSwap>();
                    _loc9_.push(mWeaponSkin1.§,X§);
                    mWeaponSkin1.AddColorSwaps(_loc8_,§ =§,§`!8§);
                }
                else if(mWeaponSkin2 && _loc4_.§36§ == mWeaponSkin2.§36§)
                {
                    _loc8_ = new Vector.<ColorSwap>();
                    _loc9_.push(mWeaponSkin2.§,X§);
                    mWeaponSkin2.AddColorSwaps(_loc8_,§ =§,§`!8§);
                }
            }
            if(!_loc6_)
            {
                §0Z§.FatalError("gfx type not found for entity");
                return;
            }
            §-D§ = _loc6_.GetDuplicate();
            §-D§.customArts = _loc9_;
            CostumeType.AddCostumeToGfx(§ =§,§-D§);
            if(§"[§)
            {
                §-D§.colorSwaps = §-D§.colorSwaps.concat(§"[§);
            }
            if(_loc8_)
            {
                §-D§.colorSwaps = §-D§.colorSwaps.concat(_loc8_);
            }
            var _loc1_:LevelType = aaGame.level.§;!L§;
            if(_loc1_.§"V§)
            {
                §-D§.colorSwaps.push(_loc1_.§"V§);
            }
            if(_loc1_.§@!"§)
            {
                §-D§.colorSwaps.push(_loc1_.§@!"§);
            }
            var _loc7_:String = §2J§.mDisplayName;
            if(_loc7_ && aaGame.gameState == 64)
            {
                §[D§ = _loc7_;
            }
            §8!§ = §-D§.GetDuplicate();
            §8!§.animFile = "Animation_Player.swf";
            §8!§.animClass = "a__HeadShotAnimation";
            §8!§.baseAnim = "FaceIdle";
            §8!§.animScale *= 0.8;
            §8!§.customResolution = 1.5;
            §&,§ = §-D§.GetDuplicate();
            §&,§.animFile = "Animation_Player.swf";
            §&,§.animClass = "a__HeadShotAnimation";
            §&,§.baseAnim = "FaceIdle";
            §&,§.animScale *= 0.6;
            §&,§.customResolution = 1.5;
            if(§11§ & 0x0200)
            {
                §-D§ = new GfxType();
                §-D§.animClass = "a__AnimationWeaponCrate";
                if(mTeam == 2)
                {
                    §-D§.customArts.push(new CustomArt("Animation_Items.swf","Tower"));
                }
                §-D§.animFile = "Animation_Items.swf";
                §-D§.baseAnim = "Ready";
                §-D§.animScale = 1;
            }
            else if(§11§ & 0x0400)
            {
                §-D§ = new GfxType();
                §-D§.animClass = "a__AnimationBox";
                §-D§.animFile = "Animation_Items.swf";
                §-D§.baseAnim = "Ready";
                §-D§.animScale = 1;
            }
            §1!%§ = new SuperAnimInstance(aaGame,§-D§,true);
            §1!%§.m_TheDO3D.x = §@!i§;
            §1!%§.m_TheDO3D.y = §0f§;
            §1!%§.§<a§.§4!#§ = §`+§;
            if(§11§ & (4 | 0x20 | 0x80))
            {
                aaGame.§@!e§.addChildAt(§1!%§.m_TheDO3D,0);
            }
            else
            {
                aaGame.§@!e§.addChild(§1!%§.m_TheDO3D);
            }
            § !b§.§&9§ = true;
            if(_loc5_)
            {
                §1!%§.SetPowerSocketFX(_loc5_);
            }
            if(§11§ & 262144)
            {
                §1!%§.m_TheDO3D.scaleX *= 0.8;
                §1!%§.m_TheDO3D.scaleY *= 0.8;
            }
        }
        
        public function WriteLastFrameStates() : void
        {
            § !7§ = §`!3§;
            §-^§ = §!Q§;
            §[!4§ = §!^§;
            §6w§ = §8!A§;
            §#!f§ = §`!i§;
        }
        
        private function TickInput(currTime:uint) : void
        {
            if(§"Z§)
            {
                §"Z§.TickPlayerInput(currTime);
                if(IsMoveLocked() || §11§ & 0x1000)
                {
                    §`!3§ = false;
                    §<u§ = false;
                    if(§7!-§)
                    {
                        if(§"Z§.§3!@§ & 4)
                        {
                            §;K§ = true;
                        }
                        else if(§"Z§.§3!@§ & 8)
                        {
                            §;K§ = false;
                        }
                    }
                }
                else
                {
                    if(§`_§ && §>;§)
                    {
                        §`!3§ = true;
                    }
                    else
                    {
                        §`!3§ = !§`_§;
                        if(§"Z§.§3!@§ & 4)
                        {
                            §;K§ = true;
                        }
                        else if(§"Z§.§3!@§ & 8)
                        {
                            §;K§ = false;
                        }
                        else
                        {
                            §`!3§ = false;
                        }
                    }
                    if(!(§"Z§.§3!@§ & 2))
                    {
                        §<u§ = false;
                    }
                    else if(§2!O§ && §"Z§.§3!@§ & 0xC0)
                    {
                        §<u§ = false;
                    }
                    else
                    {
                        §<u§ = true;
                    }
                }
            }
        }
        
        public function TickBotThink(currTime:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §42§ && currTime >= §0!&§)
            {
                §42§.Think(currTime);
                §0!&§ = currTime + 48;
            }
        }
        
        public function TickEntityEndOfFrame(currTime:uint) : void
        {
            var _loc5_:int = 0;
            var _loc4_:RollbackEvent = null;
            var _loc2_:* = 0;
            if(!§8!A§)
            {
                §&!R§ = §`!3§ && !§ !7§;
                §-!a§ = § !7§ && !§`!3§;
            }
            UpdateEntityGfx(currTime);
            DrawDebugGfx();
            TickFilters(currTime);
            TickScore();
            WriteLastFrameStates();
            TickPickupIcon(currTime);
            var _loc3_:uint = §6!=§.length;
            _loc5_ = 0;
            while(_loc5_ < _loc3_)
            {
                _loc4_ = §6!=§[_loc5_];
                if(currTime > _loc4_.§&!W§ + _loc4_.§-;§)
                {
                    _loc2_ = uint(_loc3_ - 1);
                    §6!=§[_loc5_] = §6!=§[_loc2_];
                    §6!=§.length = _loc2_;
                    _loc3_--;
                    _loc5_--;
                }
                _loc5_++;
            }
        }
        
        public function TickEntity(currTime:uint) : void
        {
            var _loc4_:Entity = null;
            var _loc7_:AnimFrame = null;
            var _loc3_:Point = null;
            var _loc5_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc10_:CollisionLine = null;
            var _loc2_:CollisionLine = null;
            var _loc9_:Number = NaN;
            if(§<!#§)
            {
                §<!#§.TickSpawnBot(currTime);
            }
            TickInput(currTime);
            switch(int(§!Q§))
            {
                case 5:
                    if(!§0d§)
                    {
                        §0d§ = currTime + 2500;
                    }
                    if(§0d§ <= currTime || § !b§.§4<§ || § !b§.§&#§ && !§ !b§.§&#§.§"A§.§!!;§)
                    {
                        §!Q§ = 0;
                        §0d§ = 0;
                    }
                    if(aaGame.mGameSettings.mScoringType == ScoringType.GAUNTLET)
                    {
                        §!Q§ = 0;
                        §0d§ = 0;
                    }
                case 0:
                    if(!§02§)
                    {
                        §"6§ = false;
                        § !b§.TickCombat(currTime);
                        if(!(§11§ & (0x0200 | 0x0400 | 32768)))
                        {
                            TickPhysics(currTime);
                        }
                        else
                        {
                            §?x§ = §26§;
                            §1!>§ = §!9§;
                        }
                    }
                    if(§!Q§ == 0 && §&j§)
                    {
                        §&j§ = false;
                    }
                    break;
                case 2:
                    §?x§ = aaGame.level.§'_§.x + aaGame.level.§'_§.width * 0.5;
                    §1!>§ = aaGame.level.§'_§.y - 200;
                    §"6§ = true;
                    if(currTime >= 250 && (aaGame.IsPlayingOnline() || aaGame.IsWatching()))
                    {
                        Respawn(currTime,true);
                    }
                    break;
                case 7:
                    §11§ |= 64;
                    if(§<!#§ && !§<!#§.HasState(0))
                    {
                        §<!#§.SetState(0);
                    }
                    § !b§.RemoveItem(currTime);
                    InterruptActivePower();
                case 3:
                case 4:
                    § !b§.TickCombat(currTime);
                    §0d§ = 0;
                    §02§ = false;
                    break;
                case 6:
                    § !b§.TickCombat(currTime);
                    if(!§3R§ || !§3R§.§,Y§)
                    {
                        §3R§ = null;
                        §!Q§ = 0;
                    }
                    else if(§ !b§.§4<§ && § !b§.§4<§.§[?§.§7[§)
                    {
                        § !b§.§4<§.CancelPower();
                        §3R§ = null;
                        §!Q§ = 0;
                    }
                    else
                    {
                        _loc4_ = §3R§.§,!h§;
                        _loc7_ = _loc4_ ? _loc4_.§1!%§.§<a§.§&!9§ : null;
                        if(_loc7_)
                        {
                            _loc3_ = _loc7_.§1m§;
                            if(_loc3_)
                            {
                                _loc5_ = §3R§.mbPowerFacingLeft ? -_loc3_.x : _loc3_.x;
                                _loc8_ = _loc4_.§?x§ + _loc5_;
                                _loc6_ = _loc4_.§1!>§ + _loc3_.y;
                                §=!%§.x = _loc8_ - §?x§;
                                §=!%§.y = _loc6_ - §1!>§;
                                §?S§.x = §=!%§.x;
                                §?S§.y = §=!%§.y;
                                _loc10_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§=!%§,§`[§,null,null,null,1,0);
                                _loc2_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§ - 2 * 60,§?S§,§`[§,null,null,null,1,0);
                                if(_loc2_ && §?S§.length < §=!%§.length)
                                {
                                    §=!%§.x = §?S§.x;
                                    §=!%§.y = §?S§.y;
                                }
                                §@!i§ = §?x§ + §=!%§.x;
                                §0f§ = §1!>§ + §=!%§.y;
                            }
                        }
                    }
                    break;
                default:
                    §0Z§.LogError("Unaccounted-for entity state " + §!Q§ + " for " + mEntID);
            }
            if(!§;l§)
            {
                if(§7L§ && !§1!P§ && §=!T§ * §=!T§ + §>!A§ * §>!A§ >= 2500)
                {
                    §`!i§ = §;K§ = §=!T§ == 0 ? §;K§ : §=!T§ > 0;
                }
                else
                {
                    §`!i§ = §;K§ && §!^§ == 0 || §!^§ == 2;
                }
            }
            §%J§ = false;
            UpdatePos(§?x§,§1!>§);
            CheckKillCredit(currTime);
            CheckIfDead(currTime);
            if((§11§ & 4 || §11§ & 0x20 && aaGame.IsPlayingOnline()) && §11§ & 0x40)
            {
                if(§!Q§ == 3)
                {
                    _loc9_ = Camera.§=!§;
                    §>`§.left = §?x§ - _loc9_;
                    §>`§.right = §?x§ + _loc9_;
                    §>`§.top = §1!>§ - _loc9_;
                    §>`§.bottom = §1!>§ + _loc9_;
                    if(aaGame.§-N§.§[p§.containsRect(§>`§))
                    {
                        §11§ &= ~0x40;
                    }
                }
                else if(§!Q§ != 7)
                {
                    §11§ &= ~0x40;
                }
            }
        }
        
        public function RollbackPreProcess(toTime:uint) : void
        {
            var _loc2_:ActivePower = § !b§.§4<§;
            if(_loc2_ && _loc2_.§'!Z§)
            {
                if(§#!N§)
                {
                    §#!N§.stop();
                }
                §#!N§ = _loc2_.§'!Z§;
                _loc2_.§'!Z§ = null;
            }
            §3R§ = null;
            for each(var _loc3_ in §6!=§)
            {
                _loc3_.Rollback(toTime);
            }
        }
        
        public function CheckSoundRollback() : void
        {
            if(!§#!N§)
            {
                return;
            }
            var _loc1_:ActivePower = § !b§.§4<§;
            if(!_loc1_ || _loc1_.§'!Z§ != §#!N§)
            {
                §#!N§.stop();
                §#!N§ = null;
            }
        }
        
        public function PlayEntSound(currTime:uint, soundName:String, bLoop:Boolean = false, volume:Number = 1) : SoundChannel
        {
            if(!§7!K§)
            {
                return aaGame.PlaySound(soundName,volume,bLoop);
            }
            var _loc6_:Dictionary = §7!K§[currTime];
            if(!_loc6_)
            {
                §7!K§[currTime] = _loc6_ = new Dictionary();
            }
            var _loc5_:SoundChannel = _loc6_[soundName];
            if(!_loc5_)
            {
                _loc5_ = aaGame.PlaySound(soundName,volume,bLoop);
                _loc6_[soundName] = _loc5_;
            }
            return _loc5_;
        }
        
        public function AttackSnapUpTest() : Boolean
        {
            §1s§.x = 0;
            §1s§.y = -60;
            var _loc1_:CollisionLine = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§1s§,§>-§,null,null,null,2,1);
            if(!_loc1_)
            {
                return false;
            }
            §>!A§ = 0;
            §?x§ = §>-§.x;
            §1!>§ = §>-§.y - 1.01;
            §2!O§ = _loc1_;
            return true;
        }
        
        private function TickFilters(currTime:uint) : void
        {
            var _loc2_:* = 0;
            if(§!Q§ == 5)
            {
                if(§1!%§.§!i§ && int(currTime / 100) % 3 > 0)
                {
                    §1!%§.RemoveTemporaryTint();
                }
                else if(int(currTime / 100) % 3 == 0)
                {
                    §1!%§.ApplyTemporaryTint(0xffffff,0x666666);
                }
            }
            else if(HasDodgeInvulnerability(currTime))
            {
                §1!%§.ApplyTemporaryTint(0xffffff,0x333333);
            }
            else if(aaGame.gameState == 32768 && §7L§ && ScreenTrainingMenu.§[;§)
            {
                §1!%§.ApplyTemporaryTint(0xffffff,3684539);
            }
            else if(§4F§ && §4F§ + 175 >= currTime)
            {
                _loc2_ = CombatState.GetHitGfxMagnitude(§7e§);
                §1!%§.ApplyTemporaryTint(CombatState.§`l§[_loc2_],CombatState.§0![§[_loc2_]);
            }
            else if(§9!d§ >= 2)
            {
                §1!%§.ApplyTemporaryTint(0xbbbbbb,0x111111);
            }
            else
            {
                §1!%§.RemoveTemporaryTint();
            }
        }
        
        private function TickPhysics(currTime:uint) : void
        {
            var _loc6_:Boolean = false;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc10_:CollisionLine = null;
            var _loc31_:Number = NaN;
            var _loc16_:CollisionLine = null;
            var _loc30_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc23_:CollisionLine = null;
            var _loc13_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc22_:CollisionLine = null;
            var _loc20_:Number = NaN;
            var _loc29_:CollisionLine = null;
            var _loc35_:* = null;
            var _loc34_:CollisionLine = null;
            var _loc36_:Number = §=!T§ * §=!T§ + §>!A§ * §>!A§;
            if(§7L§ && §4F§ + §=!U§ < currTime && _loc36_ <= 2500)
            {
                §7L§ = false;
            }
            if(§2!O§)
            {
                §^!A§ = true;
                if(!§7L§ && (!§ !b§.§'!&§ || §>!A§ > 0))
                {
                    §>!A§ = 0;
                }
                §9!d§ = 0;
            }
            if(§7L§ && _loc36_ >= 2500 && !§&j§)
            {
                _loc6_ = §@!?§ * §@!?§ > 62500 || §?<§ * §?<§ > 62500;
                §"Q§.x = _loc6_ ? §@!?§ : §=!T§;
                §"Q§.y = _loc6_ ? §?<§ : §>!A§;
                _loc24_ = §"Q§.length;
                _loc24_ = _loc24_ - (§?R§ + §`!9§) * 0.384;
                §"Q§.normalize(_loc24_);
                if(_loc6_)
                {
                    §@!?§ = §"Q§.x;
                    §?<§ = §"Q§.y;
                }
                else
                {
                    §=!T§ = §"Q§.x;
                    §>!A§ = §"Q§.y;
                    §@!?§ = 0;
                    §?<§ = 0;
                }
            }
            else if(!§&j§)
            {
                _loc25_ = §8!A§ ? §?R§ : §3!i§;
                _loc28_ = §=!T§ > 0 ? 1 : -1;
                _loc19_ = _loc28_ * §=!T§ - _loc25_ * 0.384;
                if(_loc19_ < 0)
                {
                    _loc19_ = 0;
                }
                §=!T§ = _loc19_ * _loc28_;
            }
            var _loc14_:uint = 3;
            if(!§1!P§ && (§<u§ || §%J§ && §0§ > 50))
            {
                _loc14_ = 1;
                if(§2!O§ && §2!O§.type == 2)
                {
                    §2!O§ = null;
                    if(§<u§)
                    {
                        §>'§ = currTime;
                    }
                    else
                    {
                        §0§ *= 0.8;
                    }
                    §#s§ = true;
                }
            }
            if(!IsMoveLocked() && §`!3§)
            {
                _loc18_ = §8!A§ ? § b§ * § !b§.§<e§ : § b§ * § !b§.§'!"§;
                _loc27_ = §8!A§ ? §]§ * § !b§.§[,§ : §7t§ * § !b§.§3!_§;
                if(§;K§)
                {
                    if(§=!T§ > -_loc18_)
                    {
                        §=!T§ -= _loc27_ * 0.384;
                    }
                    if(§=!T§ < -_loc18_ && !§8!A§)
                    {
                        §=!T§ = -_loc18_;
                    }
                }
                else
                {
                    if(§=!T§ < _loc18_)
                    {
                        §=!T§ += _loc27_ * 0.384;
                    }
                    if(§=!T§ > _loc18_ && !§8!A§)
                    {
                        §=!T§ = _loc18_;
                    }
                }
            }
            if(!§8!A§ || §!^§)
            {
                §4$§ = 1000;
            }
            if(§>;§ + §4$§ <= currTime)
            {
                §>;§ = 0;
                §"!5§ = false;
            }
            if(§`_§)
            {
                if(§>;§ + 400 <= currTime)
                {
                    §`_§ = false;
                    if(!§"!5§)
                    {
                        §=!T§ = §8!A§ ? §=!T§ * 0.5 : 0;
                        §>!A§ = §8!A§ ? §>!A§ * 0.5 : 0;
                        §"!5§ = true;
                    }
                }
                else if(currTime >= §>;§)
                {
                    if(!(§11§ & 0x1000))
                    {
                        §=!T§ = 0;
                        §>!A§ = 0;
                        _loc32_ = 40 * §`!P§;
                        if(§^!+§ & (1 | 2) && §^!+§ & (4 | 8))
                        {
                            _loc32_ /= 1.4142135623730951;
                        }
                        § !^§ = §^!+§ & 4 ? -_loc32_ : (§^!+§ & 8 ? _loc32_ : 0);
                        if(_loc32_ < 0)
                        {
                            _loc32_ = -_loc32_;
                        }
                        §0§ = §^!+§ & 1 ? -_loc32_ : (§^!+§ & 2 ? _loc32_ : 0);
                    }
                }
            }
            var _loc17_:Number = 1000;
            if(§11§ & 524288)
            {
                _loc17_ /= 3;
            }
            if(§ !^§)
            {
                _loc33_ = § !^§ + §=!T§;
                if(_loc33_ * _loc33_ > 62500)
                {
                    §@!?§ = _loc33_;
                    §=!T§ = §@!?§ > 0 ? 250 : -250;
                }
                else
                {
                    §=!T§ = _loc33_;
                }
            }
            if(§=!T§ > _loc17_)
            {
                §=!T§ = _loc17_;
            }
            else if(§=!T§ < -_loc17_)
            {
                §=!T§ = -_loc17_;
            }
            var _loc15_:Number = §=!T§ * 0.384;
            if(§2!O§)
            {
                while(_loc15_)
                {
                    §#!P§.x = §2!O§.endX - §2!O§.startX;
                    §#!P§.y = §2!O§.endY - §2!O§.startY;
                    §#!P§.normalize(_loc15_);
                    _loc10_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§#!P§,§`[§,§2!O§,null,null,_loc14_,0);
                    §?x§ += §#!P§.x;
                    §1!>§ += §#!P§.y;
                    _loc31_ = §#!P§.length;
                    _loc15_ += _loc15_ < 0 ? _loc31_ : -_loc31_;
                    if(!_loc10_)
                    {
                        §&f§.x = 0;
                        §&f§.y = 50;
                        _loc16_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§&f§,§`[§,null,null,null,_loc14_,0);
                        if(_loc16_ && _loc16_ != §2!O§ && §&f§.y <= 10)
                        {
                            §0§ += 50;
                        }
                        break;
                    }
                    §2!O§ = _loc10_;
                    §7"§.x = §#!P§.x;
                    §7"§.y = §#!P§.y;
                    §7"§.normalize(1.01);
                    §?x§ -= §7"§.x;
                    §1!>§ -= §7"§.y;
                    if(§2!O§.startX == §2!O§.endX)
                    {
                        if(!§7L§)
                        {
                            §=!T§ = 0;
                            _loc15_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§0§)
            {
                _loc30_ = §0§ + §>!A§;
                if(_loc30_ * _loc30_ > 62500)
                {
                    §?<§ = _loc30_;
                    §>!A§ = §?<§ > 0 ? 250 : -250;
                }
                else
                {
                    §>!A§ = _loc30_;
                }
            }
            if(§>!A§ > _loc17_)
            {
                §>!A§ = _loc17_;
            }
            else if(§>!A§ < -_loc17_)
            {
                §>!A§ = -_loc17_;
            }
            if(!§`_§ && !§2!O§ && !(§3!E§ && §3!E§ > currTime) && !§ !b§.§"!,§ && §>!A§ < 65)
            {
                §>!A§ += §4u§ * 0.384;
                if(§>!A§ > 65)
                {
                    §>!A§ = 65;
                }
            }
            §3!X§.x = _loc15_;
            §3!X§.y = §>!A§ * 0.384;
            if(§2!O§)
            {
                §3!X§.y += 1.01 * 2;
            }
            §=!%§.x = §3!X§.x;
            §=!%§.y = §3!X§.y;
            §?S§.x = §3!X§.x;
            §?S§.y = §3!X§.y;
            var _loc9_:* = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§=!%§,§`[§,null,null,null,_loc14_,0);
            var _loc21_:CollisionLine = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§ - 2 * 60,§?S§,§`[§,null,null,null,1,0);
            if(_loc21_ && §?S§.length < §=!%§.length)
            {
                §=!%§.x = §?S§.x;
                §=!%§.y = §?S§.y;
                _loc9_ = _loc21_;
                _loc8_ = true;
            }
            var _loc3_:Number = §?x§ + §=!%§.x;
            var _loc2_:Number = §1!>§ + §=!%§.y;
            if(_loc9_)
            {
                if(§=!%§.x >= -1.02 && §=!%§.x <= 1.02 && §=!%§.y >= -1.02 && §=!%§.y <= 1.02)
                {
                    §7"§.x = -_loc9_.§9!_§.x;
                    §7"§.y = -_loc9_.§9!_§.y;
                }
                else
                {
                    §7"§.x = §=!%§.x;
                    §7"§.y = §=!%§.y;
                }
                §7"§.normalize(1.01);
                _loc3_ -= §7"§.x;
                _loc2_ -= §7"§.y;
            }
            §%K§.x = 0;
            §%K§.y = -(2 * 60);
            var _loc37_:CollisionLine = aaGame.§9]§.getFloorCollision(mTeam,_loc3_,_loc2_,§%K§,§`[§,null,null,null,1,0);
            if(_loc37_)
            {
                §=!%§.x = 0;
                §=!%§.y = §3!X§.y;
                §?S§.x = 0;
                §?S§.y = §3!X§.y;
                _loc8_ = false;
                _loc9_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§=!%§,§`[§,null,null,null,_loc14_,0);
                _loc21_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§ - 2 * 60,§?S§,§`[§,null,null,null,1,0);
                if(_loc21_ && §?S§.length < §=!%§.length)
                {
                    §=!%§.y = §?S§.y;
                    _loc9_ = _loc21_;
                    _loc8_ = true;
                }
            }
            §?x§ += §=!%§.x;
            §1!>§ += §=!%§.y;
            if(_loc9_ && !§2!O§)
            {
                if(§9!d§ == 2)
                {
                    aaGame.§#!'§.LogMoment_Recovered(this);
                }
            }
            §2!O§ = _loc9_;
            if(§2!O§)
            {
                if(§=!%§.x >= -1.02 && §=!%§.x <= 1.02 && §=!%§.y >= -1.02 && §=!%§.y <= 1.02)
                {
                    §7"§.x = -§2!O§.§9!_§.x;
                    §7"§.y = -§2!O§.§9!_§.y;
                }
                else
                {
                    §7"§.x = §=!%§.x;
                    §7"§.y = §=!%§.y;
                }
                §7"§.normalize(1.01);
                §?x§ -= §7"§.x;
                §1!>§ -= §7"§.y;
            }
            var _loc26_:uint = §!^§;
            §!^§ = 0;
            if(!§2!O§)
            {
                if(§^!A§ && §3!E§ && §3!E§ > currTime)
                {
                    §^!A§ = false;
                }
                §3!E§ = 0;
                §3!G§ = false;
                if(!§ !b§.§4<§)
                {
                    if(_loc26_ == 1 && §=!T§ < 20)
                    {
                        §;K§ = §`!i§ = false;
                        §=!T§ = 20;
                    }
                    else if(_loc26_ == 2 && §=!T§ > -20)
                    {
                        §;K§ = §`!i§ = true;
                        §=!T§ = -20;
                    }
                }
            }
            else if(§7L§)
            {
                _loc4_ = §=!T§;
                _loc5_ = §>!A§;
                CalculateBounceVector(currTime,§2!O§);
                if((Math.abs(_loc5_ - §>!A§) > 50 || Math.abs(_loc4_ - §=!T§) > 50) && IsImportantToCamera())
                {
                    aaGame.§-N§.ShakeCamera(currTime,6);
                }
            }
            else if(_loc8_ && §2!O§.startY == §2!O§.endY)
            {
                if(§>!A§ < 0)
                {
                    §>!A§ = 0;
                }
                if(§"Z§)
                {
                    §"Z§.§9M§ = true;
                }
            }
            else if(_loc8_ && §2!O§.startX != §2!O§.endX)
            {
                _loc12_ = §=!%§.y - §3!X§.y;
                if(§2!O§.startY > §2!O§.endY)
                {
                    §?7§.x = §2!O§.endX - §2!O§.startX;
                    §?7§.y = §2!O§.endY - §2!O§.startY;
                }
                else
                {
                    §?7§.x = §2!O§.startX - §2!O§.endX;
                    §?7§.y = §2!O§.startY - §2!O§.endY;
                }
                §?7§.normalize(_loc12_);
                if(§?7§.x < 0 && §=!T§ > -15)
                {
                    §=!T§ = -15;
                }
                else if(§?7§.x >= 0 && §=!T§ < 15)
                {
                    §=!T§ = 15;
                }
                _loc23_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§?7§,§`[§,null,null,null,1,0);
                §?x§ += §?7§.x;
                §1!>§ += §?7§.y;
                if(_loc23_)
                {
                    §?7§.normalize(1.01);
                    §?x§ -= §?7§.x;
                    §1!>§ -= §?7§.y;
                }
            }
            else if(§2!O§.startX == §2!O§.endX)
            {
                if(§8!A§ && !(§2!O§.type & 0x10))
                {
                    §0U§.x = §2!O§.startX - §?x§;
                    §0U§.x += §0U§.x < 0 ? -2 * 1.01 : 2 * 1.01;
                    _loc22_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§ - 2 * 60,§0U§,§`[§,null,null,null,1,0);
                    if(_loc22_ && _loc22_.startX == _loc22_.endX)
                    {
                        _loc13_ = true;
                    }
                    if(!_loc13_ && §1!>§ - 60 < Math.min(§2!O§.startY,§2!O§.endY) && §>!A§ > -35)
                    {
                        _loc20_ = Math.min(§2!O§.startY,§2!O§.endY) - 5;
                        §]F§.x = §?x§ <= §2!O§.startX ? 1.01 * 2 : -2.02;
                        §]F§.y = 5 + 1;
                        _loc29_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,_loc20_,§]F§,§@T§,null,null,null,1,0);
                        if(_loc29_ && _loc29_.startX != _loc29_.endX)
                        {
                            §]F§.normalize(1.01);
                            §?x§ = §@T§.x - §]F§.x;
                            §1!>§ = §@T§.y - §]F§.y;
                            _loc7_ = true;
                        }
                    }
                    if((_loc13_ || _loc26_) && !_loc7_ && !§7!-§)
                    {
                        §!^§ = §2!O§.startX <= §?x§ ? 1 : 2;
                        if(!_loc26_ && §>!A§ > 0)
                        {
                            §>!A§ = 0;
                        }
                        if(§^!A§ && §2!O§.type & 8)
                        {
                            if(!§3!E§)
                            {
                                §3!E§ = currTime + 5000;
                            }
                            else if(§3!E§ > currTime)
                            {
                                §>!A§ = 0;
                            }
                            else
                            {
                                §^!A§ = false;
                                §3!E§ = 0;
                            }
                        }
                        else if(§>!A§ > §4u§ * 0.85 * 0.384)
                        {
                            §>!A§ -= §4u§ * 0.85 * 0.384;
                        }
                    }
                    if(§!^§ && !_loc26_ && § !b§.§4<§ && § !b§.§[3§)
                    {
                        § !b§.§4<§.§0!§ = true;
                    }
                }
                if(_loc7_)
                {
                    §>!A§ = §4u§ * 0.384;
                    §9!R§ = true;
                }
                else if(§2!O§.type & 0x10)
                {
                    §=!T§ = 0;
                }
                else if(!§3!G§)
                {
                    §=!T§ = §2!O§.startX <= §?x§ ? -10 : 10;
                }
                §;!H§.x = 0;
                §;!H§.y = §3!X§.y - §=!%§.y;
                §[U§.x = 0;
                §[U§.y = §;!H§.y;
                _loc35_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§;!H§,§`[§,null,null,null,_loc14_,0);
                _loc34_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§ - 2 * 60,§[U§,§`[§,null,null,null,1,0);
                if(_loc34_ && §[U§.length < §;!H§.length)
                {
                    §;!H§.y = §[U§.y;
                    _loc35_ = _loc34_;
                }
                §1!>§ += §;!H§.y;
                if(_loc35_)
                {
                    §1!>§ += §3!X§.y > 0 ? -1.01 : 1.01;
                }
            }
            if(§2!O§ && §2!O§.§9!_§.y >= 0)
            {
                §2!O§ = null;
            }
            var _loc11_:Boolean = §8!A§;
            §8!A§ = §2!O§ == null;
            if(!_loc11_ || §!^§)
            {
                §9!d§ = 0;
                § !b§.OnLandingRecovery();
            }
            if(!§8!A§ && §"Z§)
            {
                §"Z§.§9M§ = false;
            }
            if(§<!0§ && §2!O§)
            {
                §7L§ = false;
                §<!0§ = false;
            }
            if(_loc11_ != §8!A§ && !§1!P§ && !§ !b§.§4C§ && !(§ !b§.§4!7§ && §8!A§) && !(§ !b§.§'w§ && !§8!A§))
            {
                if(§ !b§.§4<§)
                {
                    §9!R§ = true;
                    § !b§.§4<§.HandleAttackRelease(true);
                }
                if(!§8!A§)
                {
                    PlayEntSound(currTime,§ !b§.GetSoundFromItem(4));
                }
            }
            if(§!^§ && §!^§ != _loc26_)
            {
                PlayEntSound(currTime,§ !b§.GetSoundFromItem(4));
                PlayEntSound(currTime,§ !b§.GetSoundFromItem(5));
            }
            if(§3R§)
            {
                §3R§ = null;
            }
            if(aaGame.CheckKillLine(§?x§,§1!>§,§7L§))
            {
                §[9§ = true;
            }
            § !^§ = 0;
            §0§ = 0;
        }
        
        public function Jump(currTime:uint, minorJump:Boolean = false) : void
        {
            var _loc4_:Number = NaN;
            var _loc3_:PowerType = null;
            if(IsMoveLocked() || IsJumpLocked(currTime) || §8!A§ && §9!d§ >= 2 && !§!^§)
            {
                return;
            }
            §;!2§ = true;
            §>'§ = 0;
            var _loc5_:Number = minorJump ? 0.86 : 1;
            if(§2!O§)
            {
                §>!A§ = 0;
                §2!O§ = null;
                §0§ -= 54 * _loc5_;
                if(§`!3§)
                {
                    § !^§ += §;K§ ? -§&>§ : §&>§;
                    if(§;K§ != §=!T§ < 0)
                    {
                        §=!T§ = 0;
                    }
                    else if(Math.abs(§=!T§) < Math.abs(§ !^§))
                    {
                        §=!T§ = 0;
                    }
                    else
                    {
                        § !^§ = 0;
                    }
                }
                PlayEntSound(currTime,§ !b§.GetSoundFromItem(2));
                § !b§.QueueAsBackgroundPower(PowerType.JUMP_CLOUD_POWER_1,this,null);
            }
            else if(§!^§)
            {
                §2!O§ = null;
                §0§ -= 61 * _loc5_;
                §>!A§ = §=!T§ = 0;
                if(!§`!3§)
                {
                    §;K§ = §`!i§;
                }
                if(§!^§ == 1)
                {
                    § !^§ += 45 * (§;K§ ? 0.9 : 1);
                }
                else
                {
                    § !^§ -= 45 * (§;K§ ? 1 : 0.9);
                }
                PlayEntSound(currTime,§ !b§.GetSoundFromItem(2));
                § !b§.QueueAsBackgroundPower(PowerType.§[!$§,this,null);
            }
            else if(§9!d§ < 2)
            {
                §>!A§ = 0;
                §0§ -= 65 * _loc5_;
                §9!d§++;
                if(§`!3§)
                {
                    § !^§ += §;K§ ? -§&>§ : §&>§;
                    if(§;K§ != §=!T§ < 0)
                    {
                        §=!T§ = 0;
                    }
                    else if(Math.abs(§=!T§) < Math.abs(§ !^§))
                    {
                        §=!T§ = 0;
                    }
                    else
                    {
                        § !^§ = 0;
                    }
                }
                _loc4_ = §9!d§ < 2 ? 1 : 0.5;
                PlayEntSound(currTime,§ !b§.GetSoundFromItem(3),false,_loc4_);
                if(§9!d§ >= 2)
                {
                    _loc3_ = PowerType.JUMP_CLOUD_POWER_3;
                }
                else
                {
                    _loc3_ = PowerType.JUMP_CLOUD_POWER_2;
                }
                if(_loc3_)
                {
                    § !b§.QueueAsBackgroundPower(_loc3_,this,null);
                }
            }
            else if(§11§ & 8)
            {
                trace("[Entity.as] there\'s an inconsistency in jump logic");
            }
        }
        
        public function Dodge(currTime:uint) : void
        {
            if(!IsDodgeLocked() && !IsMoveLocked())
            {
                §`_§ = true;
            }
            if(!§`_§)
            {
                return;
            }
            §>;§ = currTime;
            §>!A§ = 0;
            §=!T§ = 0;
            §>'§ = 0;
            §4$§ = §8!A§ ? 50 * 60 : 1000;
            var _loc2_:uint = 8;
            if(§"Z§)
            {
                §^!+§ = §"Z§.§3!@§ & 0x0F;
                if(!§^!+§ || §8!A§)
                {
                    if(§"Z§.§3!@§ & 2)
                    {
                        §^!+§ = §8!A§ ? §^!+§ | 2 : 2;
                    }
                    if(!§^!+§)
                    {
                        §^!+§ = §`!i§ ? 4 : 8;
                    }
                }
                if(§!^§ == 1)
                {
                    §^!+§ &= ~4;
                    §^!+§ |= 8;
                }
                else if(§!^§ == 2)
                {
                    §^!+§ &= ~8;
                    §^!+§ |= 4;
                }
                if(§^!+§ & (4 | 8))
                {
                    §;K§ = !(§^!+§ & (§8!A§ || §^!+§ & 1 ? 8 : 4));
                }
                if(§^!+§ == 2)
                {
                    _loc2_ = 9;
                }
            }
            if(§8!A§)
            {
                _loc2_ = 10;
            }
            PlayEntSound(currTime,§ !b§.GetSoundFromItem(_loc2_));
        }
        
        public function IsHeightOffGround(height:Number) : Boolean
        {
            if(height < 0)
            {
                return true;
            }
            §,!B§.x = 0;
            §,!B§.y = height;
            §7!2§.x = 0;
            §7!2§.y = 0;
            var _loc2_:CollisionLine = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§,!B§,§7!2§,null,null,null,2 | 1,0);
            return !_loc2_;
        }
        
        public function CheckCapsuleCollision(capsuleX:Number, capsuleY:Number, capsuleWidth:Number, capsuleHeight:Number, capsuleRad:Number) : Boolean
        {
            return MathUtil.CapsuleCollision(capsuleX,capsuleY,capsuleWidth,capsuleHeight,capsuleRad,§6s§.x + §?x§,§6s§.y + §1!>§,§!!S§.x,§!!S§.y,§=!!§);
        }
        
        private function UpdateEntityGfx(currTime:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc6_:Number = NaN;
            if(§!Q§ == 7)
            {
                §1!%§.m_TheDO3D.visible = false;
                return;
            }
            var _loc5_:Seq = §1!%§.§<a§;
            if(!§1!%§.m_TheDO3D.visible)
            {
                §1!%§.m_TheDO3D.visible = true;
            }
            §1!%§.m_TheDO3D.scaleX = §`!i§ == §1!%§.§=j§.§9!C§.§`^§ ? 1 : -1;
            _loc5_.§%!$§ = § !b§.§4<§ ? 1 / §@!A§ : 1;
            var _loc3_:uint = 0;
            if(§!Q§ == 3)
            {
                _loc3_ |= §"6§ ? 8388608 : 2097152;
            }
            else if(§-^§ == 3)
            {
                _loc3_ |= 4194304;
            }
            else if(§!Q§ == 6)
            {
                _loc3_ |= 128;
            }
            if(§`!3§ && !§8!A§)
            {
                _loc3_ |= 1;
            }
            if(§<u§ && !§2!O§)
            {
                _loc3_ |= 4;
            }
            if(§;!2§)
            {
                _loc3_ |= 0x40 | 8;
                §65§ = false;
                §9!R§ = false;
                §;!2§ = false;
            }
            if(§8!A§)
            {
                if(!§65§)
                {
                    _loc3_ |= 2;
                }
                else if(§!Q§ == 5)
                {
                    _loc3_ |= 33554432;
                }
            }
            else if(§65§)
            {
                _loc3_ |= 16;
                §65§ = false;
                if(IsImportantToCamera())
                {
                    aaGame.§-N§.ShakeCamera(currTime,(6 + 3) / 2);
                }
            }
            else if(§9!R§ || §6w§)
            {
                _loc3_ |= 16;
                §9!R§ = false;
            }
            if(§&!R§)
            {
                _loc3_ |= 2048;
            }
            if(§-!a§)
            {
                _loc3_ |= 0x1000;
            }
            if(§`!i§ != §#!f§)
            {
                _loc3_ |= 1024;
            }
            if(§-E§)
            {
                _loc3_ |= 1048576;
                §-E§ = false;
            }
            if(§@x§)
            {
                _loc3_ |= 134217728;
                §@x§ = false;
            }
            if(§!^§ && !§;l§)
            {
                _loc3_ |= 0x2000;
                §65§ = false;
                §9!R§ = false;
            }
            if(§#s§)
            {
                _loc3_ |= 32;
                §#s§ = false;
            }
            if(§`_§)
            {
                _loc3_ |= 32768;
                §65§ = false;
                §9!R§ = false;
                if(§^!+§ == 2)
                {
                    _loc3_ |= 4;
                }
            }
            if(§7!-§)
            {
                _loc3_ |= 16777216;
            }
            if(§7L§)
            {
                if(§8!A§)
                {
                    _loc4_ = §=!T§ * §=!T§ + §>!A§ * §>!A§ > 2500 && §3Q§ > 50;
                }
                _loc3_ |= _loc4_ ? 65536 : 128;
                if(_loc5_.§%!a§ & 65536 && !_loc4_ && !§6l§)
                {
                    §3Q§ = 0;
                }
            }
            if(§6l§)
            {
                §6l§ = false;
                §9!R§ = false;
            }
            if(_loc3_ & 65536 && !§;l§ && !§1!P§)
            {
                §1!%§.m_TheDO3D.rotation = Math.atan(§>!A§ / §=!T§);
                if(§=!T§ == 0 && !§;K§)
                {
                    §1!%§.m_TheDO3D.rotation *= -1;
                }
                if(!(§11§ & 262144))
                {
                    if(§;s§ && !§;s§.§`!3§ && §7L§ && (Math.abs(§=!T§) > 125 || Math.abs(§>!A§) > 125))
                    {
                        §;s§.Start();
                    }
                }
            }
            else
            {
                §1!%§.m_TheDO3D.rotation = 0;
                if(§;s§ && §;s§.§`!3§ && !§7L§)
                {
                    §;s§.Stop();
                }
            }
            if(§;s§ && (§!Q§ != 5 || §11§ & 1048576))
            {
                §;s§.TickTrailEffect(currTime);
            }
            _loc5_.§%!a§ = _loc3_;
            var _loc2_:String = null;
            if(_loc5_.§`5§ == _loc5_.§`T§)
            {
                _loc2_ = § !b§.GetSoundFromItem(1);
            }
            if(_loc2_ != §1!#§)
            {
                if(§[!%§)
                {
                    §[!%§ = SoundManager.Stop(§[!%§);
                }
                if(_loc2_)
                {
                    _loc6_ = Number(SoundVolume.§`!#§[_loc2_]);
                    if(!_loc6_)
                    {
                        _loc6_ = 1;
                    }
                    §[!%§ = SoundManager.Play(_loc2_,_loc6_,true);
                }
            }
            §1!#§ = _loc2_;
        }
        
        private function CalculateBounceVector(currTime:uint, line:CollisionLine) : void
        {
            var _loc3_:Number = NaN;
            if(§&j§)
            {
                §=!T§ = 0;
                §>!A§ = 0;
                §!Q§ = 0;
                return;
            }
            PlayEntSound(currTime,"player_bounce");
            v.x = §=!T§;
            v.y = §>!A§;
            var _loc4_:Boolean = §@!?§ || §?<§;
            if(_loc4_)
            {
                u.x = §@!?§;
                u.y = §?<§;
                v.normalize(u.length);
                §=!T§ = v.x;
                §>!A§ = v.y;
            }
            if(line.startX == line.endX)
            {
                if(v.length >= 50 * 0.5)
                {
                    §=!T§ *= -0.8;
                }
                else
                {
                    §=!T§ = 0;
                }
            }
            else if(line.startY == line.endY)
            {
                if(v.length >= 50 * 0.5)
                {
                    §>!A§ *= -0.8;
                }
                else
                {
                    §>!A§ = 0;
                }
            }
            else
            {
                _loc3_ = v.x * line.§9!_§.x + v.y * line.§9!_§.y;
                u.x = _loc3_ * line.§9!_§.x;
                u.y = _loc3_ * line.§9!_§.y;
                w.x = §=!T§ - u.x;
                w.y = §>!A§ - u.y;
                w.normalize(Math.max(w.length - 2.5,0));
                u.x *= 0.8;
                u.y *= 0.8;
                v.x = w.x - u.x;
                v.y = w.y - u.y;
                if(v.length >= 50 * 0.5)
                {
                    §=!T§ = v.x;
                    §>!A§ = v.y;
                }
            }
            §6l§ = true;
            if(_loc4_)
            {
                if(§=!T§ * §=!T§ > 62500)
                {
                    §@!?§ = §=!T§;
                    §=!T§ = §@!?§ > 0 ? 250 : -250;
                }
                else
                {
                    §@!?§ = 0;
                }
                if(§>!A§ * §>!A§ > 62500)
                {
                    §?<§ = §>!A§;
                    §>!A§ = §?<§ > 0 ? 250 : -250;
                }
                else
                {
                    §?<§ = 0;
                }
            }
        }
        
        public function UpdatePos(x:Number, y:Number) : void
        {
            var _loc5_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc3_:* = null;
            var _loc8_:* = null;
            §?x§ = x;
            §1!>§ = y;
            §'q§ = §?x§;
            §3h§ = §1!>§ - §2J§.§9"§ * 0.5;
            CreateOffScreenBubble();
            var _loc9_:Rectangle = aaGame.§-N§.§[p§;
            var _loc7_:uint = 0;
            if(!(§11§ & 32768))
            {
                if(§!Q§ == 0)
                {
                    if(§?x§ < _loc9_.left)
                    {
                        §@!i§ = _loc9_.left + §;!<§;
                        _loc7_ |= 4;
                    }
                    else if(§?x§ > _loc9_.right)
                    {
                        §@!i§ = _loc9_.right - §;!<§;
                        _loc7_ |= 8;
                    }
                    else
                    {
                        §@!i§ = §?x§;
                    }
                    if(§1!>§ < _loc9_.top)
                    {
                        §0f§ = _loc9_.top + §;!<§ + §2J§.§9"§ * 0.5;
                        _loc7_ |= 1;
                    }
                    else if(§1!>§ > _loc9_.bottom)
                    {
                        §0f§ = _loc9_.bottom - §;!<§ + §2J§.§9"§ * 0.5;
                        _loc7_ |= 2;
                    }
                    else
                    {
                        §0f§ = §1!>§;
                    }
                }
                else if(§!Q§ != 6)
                {
                    §@!i§ = §?x§;
                    §0f§ = §1!>§;
                }
            }
            §3!d§ = §@!i§;
            §&G§ = §0f§ - §2J§.§9"§ * 0.5;
            if(§1!%§)
            {
                if(§11§ & 32768)
                {
                    §1!%§.m_TheDO3D.x = §26§;
                    §1!%§.m_TheDO3D.y = §!9§;
                }
                else
                {
                    §1!%§.m_TheDO3D.x = §@!i§;
                    §1!%§.m_TheDO3D.y = §0f§;
                }
            }
            if(_loc7_)
            {
                if(!§[o§)
                {
                    aaGame.§#!'§.LogMoment_LeftCameraBounds(this);
                    §[o§ = true;
                }
                §;!F§.x = §3!d§;
                §;!F§.y = §&G§;
                §;!F§.visible = true;
                switch(int(_loc7_) - 1)
                {
                    case 0:
                        §;!F§.rotation = 270;
                        break;
                    case 1:
                        §;!F§.rotation = 90;
                        break;
                    case 3:
                        §;!F§.rotation = 3 * 60;
                        break;
                    case 4:
                        §;!F§.rotation = 225;
                        break;
                    case 5:
                        §;!F§.rotation = 135;
                        break;
                    case 7:
                        §;!F§.rotation = 0;
                        break;
                    case 8:
                        §;!F§.rotation = 315;
                        break;
                    case 9:
                        §;!F§.rotation = 45;
                }
            }
            else if(§[o§)
            {
                aaGame.§#!'§.LogMoment_EnteredCameraBounds(this);
                §[o§ = false;
            }
            TickNameFloater();
        }
        
        private function CreateOffScreenBubble() : void
        {
            var _loc2_:Graphics = null;
            var _loc1_:Number = NaN;
            if(§11§ & 32768)
            {
                return;
            }
            if(§;!F§ == null)
            {
                §;!F§ = new Sprite();
                _loc2_ = §;!F§.graphics;
                §;!<§ = Math.max(§2J§.§9"§,§2J§.§4'§);
                _loc2_.lineStyle(10,0x222222,1);
                _loc2_.beginFill(0xffffff,0.4);
                _loc2_.drawCircle(0,0,§;!<§);
                _loc2_.beginFill(0x222222,1);
                _loc2_.moveTo(§;!<§,-25);
                _loc2_.lineTo(§;!<§,25);
                _loc2_.lineTo(§;!<§ + 50,0);
                _loc2_.lineTo(§;!<§,-25);
                _loc2_.endFill();
                aaGame.§]h§.addChildAt(§;!F§,0);
                §;!<§ += 50;
            }
            §;!F§.visible = false;
        }
        
        public function bFacingLeft() : Boolean
        {
            return §`!i§;
        }
        
        public function CanBeTargeted(currTime:uint) : Boolean
        {
            return §!Q§ == 0 && !HasDodgeInvulnerability(currTime);
        }
        
        public function HasDodgeInvulnerability(currTime:uint) : Boolean
        {
            return §`_§ && §>;§ + 0 < currTime && §>;§ + 400 > currTime;
        }
        
        public function CanBeHated() : Boolean
        {
            return §!Q§ == 0 || §!Q§ == 5;
        }
        
        public function TakeDamage(damage:Number, sourceEnt:Entity) : void
        {
            var _loc3_:* = 0;
            if(!§,Y§ || !damage)
            {
                return;
            }
            if(aaGame.IsPlayingOffline())
            {
                sourceEnt.§6!2§.GaveDamage(damage);
                §6!2§.TookDamage(damage);
            }
            if(aaGame.mGameSettings.mScoringType != ScoringType.HOLDTHETHING)
            {
                §7e§ += damage;
            }
            if(§7e§ < 0)
            {
                §7e§ = 0;
            }
            aaGame.§+!E§.EntityTookDamage(this,sourceEnt,damage);
            if(aaGame.gameState == 32768 && ScreenTrainingMenu.§9!5§)
            {
                _loc3_ = this == aaGame.§^b§ ? 0xee8888 : 16776977;
                aaGame.§"!§.AddDamageFloater(mEntID,damage,§'q§,§1!>§ - 2 * 60,_loc3_);
            }
        }
        
        public function CheckIfDead(currTime:uint) : void
        {
            if(!§[9§)
            {
                return;
            }
            if(§&j§)
            {
                §[9§ = false;
                return;
            }
            ResetPhysics();
            §!Q§ = 3;
            if(aaGame.gameState == 4)
            {
                aaGame.§+!J§.WriteKillUpdate(currTime,mEntID,§1!K§);
            }
            LogAndBroadcastKill(currTime,§1!K§);
            aaGame.§'!h§.Refresh();
            §;!f§--;
            var _loc2_:Boolean = §!Q§ != 7 && (§;!f§ > 0 || !aaGame.mGameSettings.§5n§) && !aaGame.§+!E§.§ h§;
            Respawn(currTime,_loc2_);
            aaGame.PlayCrowdSound(§1!K§);
        }
        
        public function CheckKillCredit(currTime:uint) : void
        {
            var _loc2_:TrailEffectType = null;
            if(!§1!K§)
            {
                return;
            }
            if(§6O§ && currTime >= §6O§)
            {
                §6O§ = 0;
            }
            if(!§6O§ && (§2!O§ || §!^§) && !§7L§)
            {
                §1!K§ = 0;
                _loc2_ = TrailEffectType.§!n§[§'7§];
                if(_loc2_)
                {
                    SetTrailEffect(_loc2_);
                }
            }
        }
        
        public function Respawn(currTime:uint, bRespawn:Boolean) : void
        {
            if(§11§ & (0x0200 | 0x0400 | 32768))
            {
                return;
            }
            if((§11§ & 4 || !bRespawn) && §!Q§ != 2 && aaGame.§<!2§ && aaGame.§<!2§.length >= 5)
            {
                §11§ |= 64;
            }
            if(§!Q§ == 2 && aaGame.level && aaGame.level.§'_§)
            {
                §?x§ = aaGame.level.§'_§.x + aaGame.level.§'_§.width * 0.5;
                §1!>§ = aaGame.level.§'_§.y - 200;
                §"6§ = true;
            }
            if(aaGame.mGameSettings.mScoringType == ScoringType.JUGGERNAUT)
            {
                bRespawn = mTeam == 1 ? aaGame.§+!E§.mTeam1Stock > 0 : aaGame.§+!E§.mTeam2Stock > 0;
                if(!bRespawn)
                {
                    §5M§ = 0;
                    §;!f§ = 0;
                }
                for each(var _loc3_ in aaGame.§<!2§)
                {
                    if(_loc3_.mTeam == 2)
                    {
                        _loc3_.§;!f§ = aaGame.§+!E§.mTeam2Stock;
                    }
                    else
                    {
                        _loc3_.§;!f§ = aaGame.§+!E§.mTeam1Stock;
                    }
                }
            }
            if(§!Q§ != 2)
            {
                §6!2§.EndOfLife(aaGame.§;d§ - §07§,true);
            }
            §07§ = aaGame.§;d§;
            if(!bRespawn)
            {
                Eliminate(currTime);
            }
            else if(§!Q§ == 2)
            {
                §!Q§ = 3;
            }
            if(!§,4§)
            {
                §7e§ = 0;
            }
            else
            {
                §7e§ = §,4§;
            }
            § !b§.RemoveItem(currTime);
            if(aaGame.mGameSettings.mScoringType == ScoringType.GAUNTLET)
            {
                §+m§ = aaGame.§+!E§.GauntletGetRespawnIdx(this);
            }
            else if(aaGame.mGameSettings.mScoringType == ScoringType.ARCADE)
            {
                §+m§ = aaGame.§+!E§.ArcadeGetRespawnIdx(this);
            }
            else
            {
                UpdateRespawnIndex();
            }
            if(!§"6§ && !(§11§ & 262144))
            {
                §;s§.HandleDeath(currTime);
            }
            if(bRespawn)
            {
                §!Q§ = 3;
                ResetPhysics();
                if(§11§ & 1048576)
                {
                    §?x§ = aaGame.level.§<x§[§+m§].x;
                    §1!>§ = -1400;
                    §!Q§ = 5;
                    §=!T§ = 0;
                    §>!A§ = 0;
                    § !^§ = 0;
                    §0§ = 60;
                    §7L§ = true;
                    §4F§ = currTime;
                    §=!U§ = 40;
                    §6l§ = true;
                    §&j§ = true;
                }
                else if(§<!#§)
                {
                    §<!#§.StartRespawn(currTime);
                }
            }
        }
        
        private function LogAndBroadcastKill(currTime:uint, killerID:uint) : void
        {
            var _loc11_:* = 0;
            var _loc8_:String = null;
            var _loc5_:ItemType = null;
            var _loc4_:Boolean = true;
            if(aaGame.IsPlayingOnline())
            {
                _loc11_ = uint(currTime / 16 << 4 | killerID);
                if(§!!a§[_loc11_])
                {
                    _loc4_ = false;
                }
                §!!a§[_loc11_] = true;
            }
            var _loc9_:* = killerID ? aaGame.GetEntFromID(killerID) : null;
            var _loc10_:Boolean = aaGame.IsPlayingOffline() || aaGame.mGameSettings.§2;§ <= 4;
            var _loc7_:String = "a_Icon_Suicide";
            var _loc6_:* = !aaGame.§+!E§.§ h§;
            if(_loc9_)
            {
                if(aaGame.mGameSettings.mScoringType == ScoringType.CONQUEST)
                {
                    if(aaGame.§+!E§.IncludesEntity(_loc9_))
                    {
                        for each(var _loc3_ in aaGame.§<!2§)
                        {
                            if(_loc3_.mTeam == _loc9_.mTeam && !aaGame.§+!E§.IncludesEntity(_loc3_))
                            {
                                _loc9_ = _loc3_;
                                break;
                            }
                        }
                    }
                    if(aaGame.§+!E§.IncludesEntity(this))
                    {
                        _loc6_ = false;
                    }
                }
                if(_loc9_ != this && _loc6_ && _loc4_)
                {
                    if(_loc10_)
                    {
                        if(_loc9_.§!!i§ && _loc9_.mTeam != mTeam)
                        {
                            _loc9_.§!!i§.SendBroadcast(currTime,this);
                        }
                    }
                    else
                    {
                        _loc8_ = _loc9_.§[D§;
                        if(§9N§)
                        {
                            _loc5_ = ItemType.§<![§[§9N§];
                            _loc7_ = _loc5_ ? _loc5_.§,z§ : "a_Icon_Unarmed";
                        }
                    }
                }
            }
            if(aaGame.gameState == 128 && ((!_loc9_ || _loc9_ == this) && _loc9_ != aaGame.§^b§ && this != aaGame.§^b§))
            {
                _loc6_ = true;
                _loc9_ = aaGame.§^b§;
            }
            switch(aaGame.mGameSettings.mScoringType)
            {
                case ScoringType.TIMED:
                    if(_loc9_ && _loc9_ != this)
                    {
                        aaGame.§'!h§.PlayScoreAnimation(_loc9_,"Plus2");
                        aaGame.§'!h§.PlayScoreAnimation(this,"Minus1");
                    }
                    else
                    {
                        aaGame.§'!h§.PlayScoreAnimation(this,"Minus3");
                    }
                    break;
                case ScoringType.STOCK:
                case ScoringType.JUGGERNAUT:
                    aaGame.§'!h§.PlayScoreAnimation(this,"Minus1");
            }
            if(!_loc10_ && _loc4_)
            {
                aaGame.§0C§.MakeAnnouncement(currTime,§[D§,_loc7_,_loc8_,this,_loc9_);
            }
            if(_loc6_)
            {
                GameStats.PlayerDeath(this,_loc9_);
            }
            aaGame.§+!E§.PlayerKilled(_loc9_,this);
            aaGame.§#!'§.LogMoment_Kill(_loc9_,this);
            if(_loc9_ && _loc9_ != this)
            {
                _loc9_.§6!2§.HandleMultiKill(currTime);
            }
        }
        
        public function TickScore() : void
        {
            §5M§ = aaGame.mGameSettings.IsPointsMode() ? §6!2§.§1!<§ : (aaGame.mGameSettings.IsStockMode() ? aaGame.mGameSettings.§5n§ - §6!2§.§#0§ : §6!2§.§=!R§ * 2 - §6!2§.§#0§ - §6!2§.GetAccidents() * 2);
        }
        
        public function IsDodgeLocked() : Boolean
        {
            return IsMoveLocked() || §"!5§ || §`_§ || § !b§.§4<§ || aaGame.level.CheckInsideVolumeOfType(1,§'q§,§3h§,mTeam);
        }
        
        public function IsMoveLocked() : Boolean
        {
            var _loc1_:Boolean = true;
            switch(int(§!Q§))
            {
                case 0:
                case 5:
                    _loc1_ = §=!F§ || §`_§ || §7L§ || § !b§.§^!e§ || §<!0§ || §02§;
            }
            return _loc1_;
        }
        
        public function IsJumpLocked(currTime:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            switch(int(§!Q§))
            {
                case 0:
                case 5:
                    _loc2_ = §%!E§ || §`_§ || §7L§ || § !b§.§^!e§;
            }
            return _loc2_;
        }
        
        public function IsStunned() : Boolean
        {
            return §7L§;
        }
        
        public function DrawDebugGfx() : void
        {
            if(§#!?§)
            {
                §#!?§.graphics.clear();
                §#!?§.graphics.beginFill(0x888800,0.5);
                §#!?§.graphics.drawRoundRect(§@!i§ - 0.5 * §2J§.§4'§,§0f§ - §2J§.§9"§,§2J§.§4'§,§2J§.§9"§,§2J§.§4'§,§2J§.§4'§);
                §#!?§.graphics.endFill();
            }
        }
        
        public function InterruptActivePower() : void
        {
            if(§ !b§.§4<§)
            {
                § !b§.§4<§.§,Y§ = false;
                if(§1!%§)
                {
                    §1!%§.§<a§.AbandonCommand();
                }
            }
        }
        
        public function SetHeldByPower(currTime:uint, sourceEnt:Entity, activePower:ActivePower) : void
        {
            var _loc6_:PowerType = null;
            var _loc5_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc10_:* = null;
            var _loc4_:CollisionLine = null;
            var _loc9_:Boolean = !§3R§ || !§3R§.§,Y§;
            if(activePower && activePower.§,Y§ && (§!Q§ == 0 || _loc9_ || §3R§.§,!h§ == activePower.§,!h§))
            {
                §!Q§ = 6;
                §3R§ = activePower;
                §3R§.§5!=§ = mEntID;
                if(§1!%§ && activePower.§[?§.§ 4§)
                {
                    §;K§ = activePower.mbPowerFacingLeft;
                    §`!i§ = activePower.mbPowerFacingLeft;
                    §1!%§.§<a§.Command(2,activePower.§[?§.§ 4§,false);
                }
            }
            else if(_loc9_)
            {
                if(§!Q§ == 6)
                {
                    §!Q§ = 0;
                }
                §3R§ = null;
            }
            if(sourceEnt && activePower)
            {
                _loc6_ = activePower.§[?§;
                _loc5_ = sourceEnt.§`!i§ ? -_loc6_.§?!&§ : _loc6_.§?!&§;
                _loc8_ = sourceEnt.§?x§ + _loc5_;
                _loc7_ = sourceEnt.§1!>§ + _loc6_.§9!<§;
                _loc11_ = §?x§;
                _loc12_ = §1!>§;
                §3!X§.x = _loc8_ - §?x§;
                §3!X§.y = _loc7_ - §1!>§;
                §=!%§.x = §3!X§.x;
                §=!%§.y = §3!X§.y;
                §?S§.x = §3!X§.x;
                §?S§.y = §3!X§.y;
                _loc10_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§=!%§,§`[§,null,null,null,1,0);
                _loc4_ = aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§ - 2 * 60,§?S§,§`[§,null,null,null,1,0);
                if(_loc4_ && §?S§.length < §=!%§.length)
                {
                    §=!%§.x = §?S§.x;
                    §=!%§.y = §?S§.y;
                    _loc10_ = _loc4_;
                }
                §?x§ += §=!%§.x;
                §1!>§ += §=!%§.y;
                if(_loc10_)
                {
                    §=!%§.normalize(1.01);
                    §?x§ -= §=!%§.x;
                    §1!>§ -= §=!%§.y;
                }
                §%K§.x = 0;
                §%K§.y = -(2 * 60);
                if(aaGame.§9]§.getFloorCollision(mTeam,§?x§,§1!>§,§%K§,§`[§,null,null,null,1,0))
                {
                    §=!%§.x = 0;
                    §=!%§.y = §3!X§.y;
                    §?S§.x = 0;
                    §?S§.y = §3!X§.y;
                    _loc10_ = aaGame.§9]§.getFloorCollision(mTeam,_loc11_,_loc12_,§=!%§,§`[§,null,null,null,1,0);
                    _loc4_ = aaGame.§9]§.getFloorCollision(mTeam,_loc11_,_loc12_ - 2 * 60,§?S§,§`[§,null,null,null,1,0);
                    if(_loc4_ && §?S§.length < §=!%§.length)
                    {
                        §=!%§.y = §?S§.y;
                        _loc10_ = _loc4_;
                    }
                    §?x§ = _loc11_;
                    §1!>§ = _loc12_ + §=!%§.y;
                    if(_loc10_)
                    {
                        §1!>§ += §3!X§.y > 0 ? -1.01 : 1.01;
                    }
                }
            }
        }
        
        public function ReleaseHeldByPower(releasingEnt:Entity = null) : void
        {
            if(!§3R§ || !§3R§.§,Y§ || §3R§.§,!h§ == releasingEnt)
            {
                if(§!Q§ == 6)
                {
                    §!Q§ = 0;
                }
                §3R§ = null;
            }
        }
        
        public function StartGroundPound(currTime:uint) : void
        {
            §1!P§ = true;
        }
        
        public function EndGroundPound(currTime:uint) : void
        {
            §1!P§ = false;
        }
        
        public function WallDrop() : void
        {
            if(§!^§ && !§ !b§.§4<§)
            {
                §;K§ = !§;K§;
                §3!G§ = true;
                §=!T§ = 0;
                § !^§ = §;K§ ? 50 : -50;
            }
        }
        
        public function EndWallCling() : void
        {
            §^!A§ = false;
            §3!E§ = 0;
        }
        
        public function playShoot(tgtX:Number, tgtY:Number) : void
        {
            var _loc4_:Number = §&G§ - tgtY;
            var _loc5_:Number = tgtX - §3!d§;
            var _loc3_:String = §1!%§.§<a§.GetAdjustedShootType(_loc4_,_loc5_);
            §1!%§.§<a§.Command(1,_loc3_,false);
        }
        
        public function SetTrailEffect(trailEffectType:TrailEffectType) : void
        {
            if(§;s§ && §;s§.§'7§ == trailEffectType)
            {
                return;
            }
            if(§;s§)
            {
                §;s§.DestroyTrailEffect();
            }
            §;s§ = trailEffectType ? new TrailEffect(aaGame,this,trailEffectType) : null;
        }
        
        public function SetTaunts(taunt0:uint, taunt1:uint, taunt2:uint, taunt3:uint) : void
        {
            §>i§ = new Vector.<TauntType>(4,true);
            var _loc8_:TauntType = TauntType.§&g§[taunt0];
            var _loc7_:TauntType = TauntType.§&g§[taunt1];
            var _loc6_:TauntType = TauntType.§&g§[taunt2];
            var _loc5_:TauntType = TauntType.§&g§[taunt3];
            §>i§[0] = _loc8_ ? _loc8_ : TauntType.§+!>§;
            §>i§[1] = _loc7_ ? _loc7_ : TauntType.§+!>§;
            §>i§[2] = _loc6_ ? _loc6_ : TauntType.§+!>§;
            §>i§[3] = _loc5_ ? _loc5_ : TauntType.§+!>§;
        }
        
        final public function RefreshHeroType() : void
        {
            LoadHeroType(§2J§,mRuneValues);
        }
        
        public function LoadHeroType(heroType:HeroType, runeValues:uint) : void
        {
            var _loc5_:RuneType = null;
            var _loc14_:RuneType = null;
            var _loc8_:* = 0;
            var _loc11_:* = 0;
            §2J§ = heroType;
            if(!runeValues)
            {
                runeValues = 17;
            }
            mRuneValues = runeValues;
            if(heroType == HeroType.§[^§)
            {
                _loc5_ = new RuneType();
                _loc14_ = new RuneType();
                _loc5_.§71§ = 0;
                _loc5_.§9!]§ = 0;
                _loc5_.§8!D§ = 0;
                _loc5_.§<n§ = 0;
                _loc5_.§2B§ = true;
                _loc5_.mHeroName = HeroType.§[^§.mHeroName;
                _loc14_.§71§ = 0;
                _loc14_.§9!]§ = 0;
                _loc14_.§8!D§ = 0;
                _loc14_.§<n§ = 0;
                _loc14_.§2B§ = false;
                _loc14_.mHeroName = HeroType.§[^§.mHeroName;
            }
            else
            {
                _loc8_ = uint(RuneType.GetIndexFromNum(runeValues & 0x0F));
                _loc11_ = uint(RuneType.GetIndexFromNum(runeValues & 0x0FF0));
                _loc5_ = RuneType.GetRuneByHeroIDIndex(§2J§.mHeroID,_loc8_);
                _loc14_ = RuneType.GetRuneByHeroIDIndex(§2J§.mHeroID,_loc11_);
            }
            if(!_loc5_.§2B§)
            {
                §0Z§.LogError(§[D§ + " using non-major rune " + _loc5_.mDisplayName + " in the major rune slot");
            }
            if(_loc14_.§2B§)
            {
                §0Z§.LogError(§[D§ + " using major rune " + _loc5_.mDisplayName + " in the minor rune slot");
            }
            if(_loc14_.mHeroName != heroType.mHeroName)
            {
                §0Z§.LogError(§[D§ + " using minor rune " + _loc14_.mDisplayName + " for wrong hero");
            }
            if(_loc5_.mHeroName != heroType.mHeroName)
            {
                §0Z§.LogError(§[D§ + " using major rune " + _loc5_.mDisplayName + " for wrong hero");
            }
            §=!!§ = MathUtil.CreateCapsule(heroType.§4'§,heroType.§9"§,§6s§,§!!S§);
            if(aaGame.gameState == 64)
            {
                §[D§ = heroType.mDisplayName;
            }
            § !b§.§&9§ = true;
            var _loc9_:int = _loc5_.§71§ + _loc14_.§71§;
            var _loc3_:int = _loc5_.§9!]§ + _loc14_.§9!]§;
            var _loc13_:int = _loc5_.§8!D§ + _loc14_.§8!D§;
            var _loc6_:int = _loc5_.§<n§ + _loc14_.§<n§;
            var _loc4_:StatType = StatType.§4B§["Strength" + _loc9_];
            var _loc10_:StatType = StatType.§4B§["Dexterity" + _loc3_];
            var _loc7_:StatType = StatType.§4B§["Weight" + _loc13_];
            var _loc12_:StatType = StatType.§4B§["Speed" + _loc6_];
            §3!;§ = _loc4_.§3!;§;
            §,!X§ = _loc4_.§,!X§;
            §@!A§ = _loc10_.§@!A§ ? _loc10_.§@!A§ : 1;
            §`!9§ = _loc7_.§`!9§;
            §`+§ = _loc12_.§`+§;
            § b§ = _loc12_.§ b§;
            §7t§ = _loc12_.§7t§;
            §]§ = _loc12_.§]§;
            §3!i§ = _loc12_.§3!i§;
            §?R§ = _loc12_.§?R§;
            §&>§ = _loc12_.§&>§;
            §4u§ = _loc12_.§4u§;
            §"!B§ = _loc12_.§"!B§;
            §`!P§ = _loc12_.§`!P§;
            if(§,!c§)
            {
                §3!;§ = §,!c§.§3!;§;
                §,!X§ = §,!c§.§,!X§;
                §@!A§ = §,!c§.§@!A§;
                §`!9§ = §,!c§.§`!9§;
                §`+§ = §,!c§.§`+§;
                § b§ = §,!c§.§ b§;
                §7t§ = §,!c§.§7t§;
                §]§ = §,!c§.§]§;
                §3!i§ = §,!c§.§3!i§;
                §?R§ = §,!c§.§?R§;
                §&>§ = §,!c§.§&>§;
                §4u§ = §,!c§.§4u§;
                §"!B§ = §,!c§.§"!B§;
                §`!P§ = §,!c§.§`!P§;
            }
        }
        
        public function AssignCostume(costume:CostumeType, colorScheme:ColorSchemeType, bResetGfx:Boolean = true) : void
        {
            if(!costume)
            {
                costume = CostumeType.§,Z§[§2J§.§"o§];
            }
            if(!costume)
            {
                return;
            }
            if(!colorScheme)
            {
                colorScheme = ColorSchemeType.§ !4§[costume.§;Z§];
            }
            if(!colorScheme)
            {
                return;
            }
            § =§ = costume;
            §`!8§ = colorScheme;
            §"[§ = costume.GetColorSwaps(colorScheme);
            if(bResetGfx)
            {
                ResetGfxType();
            }
            if(§!!i§)
            {
                §!!i§.ResetParentEntity();
            }
        }
        
        public function AssignWeaponSkin(weaponSkinValues:uint, costume:CostumeType) : void
        {
            if(!costume)
            {
                costume = CostumeType.§,Z§[§2J§.§"o§];
            }
            mWeaponSkin1 = WeaponSkinType.GetWeaponSkinTypeFromValue(weaponSkinValues,true);
            mWeaponSkin2 = WeaponSkinType.GetWeaponSkinTypeFromValue(weaponSkinValues,false);
            if(!mWeaponSkin1 || mWeaponSkin1.§%]§ && mWeaponSkin1.§%]§ != §2J§.mHeroName)
            {
                mWeaponSkin1 = WeaponSkinType.GetDefaultWeaponSkinOne(§2J§,costume);
            }
            if(!mWeaponSkin2 || mWeaponSkin2.§%]§ && mWeaponSkin2.§%]§ != §2J§.mHeroName)
            {
                mWeaponSkin2 = WeaponSkinType.GetDefaultWeaponSkinTwo(§2J§,costume);
            }
            var _loc4_:String = mWeaponSkin1 ? mWeaponSkin1.§+e§ + " " + mWeaponSkin1.§?!P§ : "null";
            var _loc3_:String = mWeaponSkin2 ? mWeaponSkin2.§+e§ + " " + mWeaponSkin2.§?!P§ : "null";
        }
        
        final public function IsMySpawnbotItem(item:WorldItem) : Boolean
        {
            return §<!#§.§;!'§ && §<!#§.HasState(4) && §<!#§.§;!'§.§-1§.§-U§ == item.§-1§.§-U§;
        }
        
        final public function DistFromItemSq(item:WorldItem) : Number
        {
            var _loc2_:Number = item.§3!d§ - §'q§;
            var _loc3_:Number = item.§3!d§ - §'q§;
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        private function TickPickupIcon(currTime:uint) : void
        {
            var _loc3_:String = null;
            var _loc2_:WorldItem = null;
            if(aaGame.IsWatching())
            {
                return;
            }
            if(§11§ & 8 && §11§ & 1 && !(§11§ & 0x20) && §"Z§ && (!§10§ || §0+§ != §"Z§.§9!9§))
            {
                switch(int(§"Z§.§9!9§) - 1)
                {
                    case 0:
                        _loc3_ = "a_KeyboardButton_C_Icon_Animation";
                        break;
                    case 1:
                        _loc3_ = "a_KeyboardButton_J_Icon_Animation";
                        break;
                    case 2:
                        _loc3_ = "a_MouseButton_LeftClick_Icon_Animation";
                        break;
                    case 4:
                        _loc3_ = "a_Button_A_Icon_Animation";
                        break;
                    case 5:
                        _loc3_ = "a_KeyboardButton_Bindable_Icon_Animation";
                        break;
                    default:
                        _loc3_ = "a_Button_X_Icon_Animation";
                }
                if(§10§)
                {
                    if(§10§.§'!0§.parent)
                    {
                        §10§.§'!0§.parent.removeChild(§10§.§'!0§);
                    }
                    §10§.DestroyUIMovieClip();
                }
                §10§ = new UIMovieClip(aaGame,UIManager.CreateUIObject(_loc3_));
                if(§"Z§.§9!9§ == 6)
                {
                    §10§.§'!0§.am_Icon.am_LetterText.text = §"Z§.§@!L§;
                }
                aaGame.§]h§.addChild(§10§.§'!0§);
                §10§.TickMovieClip();
                §10§.Hide();
                §0+§ = §"Z§.§9!9§;
                §7!c§ = null;
            }
            if(!§10§)
            {
                return;
            }
            if(§11§ & (0x20 | 0x80))
            {
                if(§10§.§'!0§.parent)
                {
                    §10§.§'!0§.parent.removeChild(§10§.§'!0§);
                }
                §10§.DestroyUIMovieClip();
                §10§ = null;
                return;
            }
            if(!§ !b§.§&#§ && !§7L§ && (§!Q§ == 0 || §!Q§ == 5))
            {
                _loc2_ = § !b§.FindDefaultPickup(currTime);
            }
            if(_loc2_ && _loc2_.mItemState == 1)
            {
                _loc2_ = null;
            }
            if(_loc2_ && !§7!c§)
            {
                §10§.Show();
                §10§.PlayAnimation("Display");
            }
            else if(!_loc2_ && §7!c§)
            {
                §10§.PlayAnimation("Hide",4);
            }
            §7!c§ = _loc2_;
            if(§7!c§)
            {
                §10§.§'!0§.x = §7!c§.§3!d§;
                §10§.§'!0§.y = §7!c§.§&G§ + 40;
            }
            §10§.TickMovieClip();
        }
        
        private function TickNameFloater() : void
        {
            var _loc2_:Boolean = false;
            var _loc1_:String = null;
            if(§11§ & 262144)
            {
                return;
            }
            if(aaGame.§@0§ || _loc2_)
            {
                if(!§1Q§)
                {
                    §1Q§ = UIManager.CreateUIObject("a_NameFloater");
                    aaGame.§]h§.addChild(§1Q§);
                }
                if(§1Q§ && §1Q§.am_Field)
                {
                    _loc1_ = §11§ & 0x20 ? §2J§.§0n§ : §[D§;
                    MathUtil.SetTextAndColor(§1Q§.am_Field as TextField,_loc1_,52479,26754);
                    §1Q§.x = §?x§;
                    §1Q§.y = §1!>§ - §2J§.§9"§ + 60;
                    §1Q§.visible = true;
                }
            }
            else if(§1Q§)
            {
                §1Q§.visible = false;
            }
        }
        
        public function PrepareForSuddenDeath(currTime:uint) : void
        {
            if(§!Q§ != 7)
            {
                §"6§ = true;
                UpdateRespawnIndex();
                if(§<!#§)
                {
                    §<!#§.StartSuddenDeathSpawn(currTime);
                }
                ResetPhysics();
                §02§ = true;
                InterruptActivePower();
                § !b§.RemoveItem(currTime);
                §7e§ = 200;
                §;!f§ = 1;
            }
            else
            {
                Eliminate(currTime);
            }
        }
        
        public function UpdateRespawnIndex() : void
        {
            var _loc1_:Boolean = aaGame.mGameSettings.§!y§ && mTeam > 0 && mTeam <= aaGame.§!Z§.length;
            §+m§ = aaGame.§!Z§[_loc1_ ? mTeam - 1 : 0]++;
        }
        
        public function Eliminate(currTime:uint) : void
        {
            §!Q§ = 7;
            if(aaGame.IsPlayingOffline())
            {
                §6!2§.EndOfLife(currTime - §07§,false);
            }
            InterruptActivePower();
            §1!%§.m_TheDO3D.visible = false;
            §;!f§ = 0;
            if(§<!#§)
            {
                §<!#§.SetState(0);
            }
            if(aaGame.gameState == 4)
            {
                § !b§.RemoveItem(currTime);
                for each(var _loc2_ in aaGame.§+!M§.§=<§)
                {
                    if(_loc2_.§ !X§ == mEntID)
                    {
                        _loc2_.§<[§ = true;
                    }
                }
            }
        }
        
        private function ResetPhysics() : void
        {
            §=!T§ = 0;
            §>!A§ = 0;
            § !^§ = 0;
            §0§ = 0;
            §@!?§ = 0;
            §?<§ = 0;
            InterruptActivePower();
            §[9§ = false;
            §`!3§ = false;
            § !7§ = false;
            §65§ = false;
            §`_§ = false;
            §"!5§ = false;
            §>;§ = 0;
            §8!A§ = true;
            §9!d§ = 0;
            § !b§.OnLandingRecovery();
            §7L§ = false;
            §<u§ = false;
            §;l§ = false;
            §=!F§ = false;
            §!^§ = 0;
        }
        
        public function IsImportantToCamera() : Boolean
        {
            if(§11§ & 0x40)
            {
                return false;
            }
            if(§11§ & 65536 || §"6§)
            {
                return true;
            }
            return §11§ & 8 && !(§11§ & (0x20 | 4 | 262144 | 0x80));
        }
        
        final public function GetPositionSyncVal() : int
        {
            return (int((§?x§ ? §?x§ : 0.001) * 1000) + int(§=!T§ * 1000)) * (int((§1!>§ ? §1!>§ : 0.001) * 1000) + int(§>!A§ * 1000));
        }
    }
}

