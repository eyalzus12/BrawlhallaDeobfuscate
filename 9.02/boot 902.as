package
{
    import §_-f13§.§_-33c§;
    import §_-f13§.§_-T5S§;
    import flash.Boot;
    import flash.Lib;
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3DProfile;
    import flash.filesystem.FileStream;
    import flash.filters.ColorMatrixFilter;
    import flash.filters.GlowFilter;
    import flash.geom.ColorTransform;
    import flash.geom.Matrix;
    import flash.geom.Matrix3D;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.text.TextField;
    import flash.ui.Keyboard;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.EnumValueMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.xml.Parser;
    
    public dynamic class §_-63R§ extends Boot
    {
         
        
        public function §_-63R§()
        {
            super();
            if(Lib.current == null)
            {
                Lib.current = this;
            }
            start();
        }
        
        override public function init() : void
        {
            var _loc2_:* = null as IMap;
            var _loc3_:* = null as StringMap;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Float3;
            var _loc8_:* = null as §_-H1o§;
            var _loc9_:* = null as Vector.<uint>;
            Math.NaN = Number(Number.NaN);
            Math.NEGATIVE_INFINITY = Number(Number.NEGATIVE_INFINITY);
            Math.POSITIVE_INFINITY = Number(Number.POSITIVE_INFINITY);
            Math.isFinite = function(param1:Number):Boolean
            {
                return isFinite(param1);
            };
            Math.isNaN = function(param1:Number):Boolean
            {
                return isNaN(param1);
            };
            var _loc1_:* = Date;
            _loc1_.now = function():*
            {
                return new Date();
            };
            _loc1_.fromTime = function(param1:*):Date
            {
                var _loc2_:Date = new Date();
                _loc2_.setTime(param1);
                return _loc2_;
            };
            _loc1_.fromString = function(param1:String):Date
            {
                var _loc3_:* = null as Array;
                var _loc4_:* = null as Date;
                var _loc5_:* = null as Array;
                var _loc6_:* = null as Array;
                var _loc2_:int = param1.length;
                switch(_loc2_)
                {
                    case 8:
                        _loc3_ = param1.split(":");
                        _loc4_ = new Date();
                        _loc4_.setTime(0);
                        _loc4_.setUTCHours(String(_loc3_[0]));
                        _loc4_.setUTCMinutes(String(_loc3_[1]));
                        _loc4_.setUTCSeconds(String(_loc3_[2]));
                        return _loc4_;
                    case 10:
                        _loc3_ = param1.split("-");
                        return new Date(int(String(_loc3_[0])),String(_loc3_[1]) - 1,int(String(_loc3_[2])),0,0,0);
                    case 19:
                        _loc3_ = param1.split(" ");
                        _loc5_ = String(_loc3_[0]).split("-");
                        _loc6_ = String(_loc3_[1]).split(":");
                        return new Date(int(String(_loc5_[0])),String(_loc5_[1]) - 1,int(String(_loc5_[2])),int(String(_loc6_[0])),int(String(_loc6_[1])),int(String(_loc6_[2])));
                    default:
                        throw "Invalid date format : " + param1;
                }
            };
            _loc1_.prototype["toString"] = function():String
            {
                var _loc1_:Date = this;
                var _loc2_:int = int(_loc1_.getMonth()) + 1;
                var _loc3_:int = int(_loc1_.getDate());
                var _loc4_:int = int(_loc1_.getHours());
                var _loc5_:int = int(_loc1_.getMinutes());
                var _loc6_:int = int(_loc1_.getSeconds());
                return int(_loc1_.getFullYear()) + "-" + (_loc2_ < 10 ? "0" + _loc2_ : "" + _loc2_) + "-" + (_loc3_ < 10 ? "0" + _loc3_ : "" + _loc3_) + " " + (_loc4_ < 10 ? "0" + _loc4_ : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + _loc5_ : "" + _loc5_) + ":" + (_loc6_ < 10 ? "0" + _loc6_ : "" + _loc6_);
            };
            if(!§_-w1M§.init__)
            {
                §_-w1M§.init__ = true;
                §_-w1M§.§_-62B§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-w1M§.§_-23Q§ = 1;
            }
            if(!§_-k42§.init__)
            {
                §_-k42§.init__ = true;
                §_-k42§.§_-Iy§ = [];
                §_-k42§.§_-x1b§ = new Vector.<int>();
            }
            if(!§_-Go§.init__)
            {
                §_-Go§.init__ = true;
                §_-Go§.§_-az§ = new Point();
                §_-Go§.§_-W2r§ = new Point();
                §_-Go§.§_-M1W§ = new Point();
                §_-Go§.§_-r1w§ = new Point();
                §_-Go§.§_-lk§ = new Vector.<§_-U28§>();
                §_-Go§.§_-n31§ = new Vector.<§_-U28§>();
                §_-Go§.§_-W1W§ = new Vector.<§_-F5V§>();
            }
            if(!§_-r26§.init__)
            {
                §_-r26§.init__ = true;
                §_-r26§.§_-K53§ = new StringMap();
                §_-r26§.§_-A2a§ = new Vector.<§_-M5d§>();
            }
            if(!§_-M5d§.init__)
            {
                §_-M5d§.init__ = true;
                §_-M5d§.§_-x30§ = new StringMap();
                §_-M5d§.§_-x3t§ = new StringMap();
                §_-M5d§.§_-P1r§ = new StringMap();
                §_-M5d§.§_-T1R§ = new StringMap();
                §_-M5d§.§_-75h§ = new StringMap();
                §_-M5d§.§_-R4p§ = new StringMap();
                _loc2_ = new StringMap();
                §§push(§_-M5d§);
                if("a_Hair" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Hair",true);
                }
                else
                {
                    _loc2_.h["a_Hair"] = true;
                }
                if("a_HairBack" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_HairBack",true);
                }
                else
                {
                    _loc2_.h["a_HairBack"] = true;
                }
                if("a_HairR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_HairR",true);
                }
                else
                {
                    _loc2_.h["a_HairR"] = true;
                }
                if("a_HairRBack" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_HairRBack",true);
                }
                else
                {
                    _loc2_.h["a_HairRBack"] = true;
                }
                if("a_Jaw" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Jaw",true);
                }
                else
                {
                    _loc2_.h["a_Jaw"] = true;
                }
                if("a_JawR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_JawR",true);
                }
                else
                {
                    _loc2_.h["a_JawR"] = true;
                }
                if("a_Eyes" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Eyes",true);
                }
                else
                {
                    _loc2_.h["a_Eyes"] = true;
                }
                if("a_EyesAngry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesAngry",true);
                }
                else
                {
                    _loc2_.h["a_EyesAngry"] = true;
                }
                if("a_EyesDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesDown",true);
                }
                else
                {
                    _loc2_.h["a_EyesDown"] = true;
                }
                if("a_EyesHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesHit",true);
                }
                else
                {
                    _loc2_.h["a_EyesHit"] = true;
                }
                if("a_EyesKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesKO",true);
                }
                else
                {
                    _loc2_.h["a_EyesKO"] = true;
                }
                if("a_EyesTurn" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesTurn",true);
                }
                else
                {
                    _loc2_.h["a_EyesTurn"] = true;
                }
                if("a_EyesR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesR",true);
                }
                else
                {
                    _loc2_.h["a_EyesR"] = true;
                }
                if("a_EyesRAngry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRAngry",true);
                }
                else
                {
                    _loc2_.h["a_EyesRAngry"] = true;
                }
                if("a_EyesRDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRDown",true);
                }
                else
                {
                    _loc2_.h["a_EyesRDown"] = true;
                }
                if("a_EyesRHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRHit",true);
                }
                else
                {
                    _loc2_.h["a_EyesRHit"] = true;
                }
                if("a_EyesRKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRKO",true);
                }
                else
                {
                    _loc2_.h["a_EyesRKO"] = true;
                }
                if("a_EyesRTurn" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRTurn",true);
                }
                else
                {
                    _loc2_.h["a_EyesRTurn"] = true;
                }
                if("a_Mouth" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Mouth",true);
                }
                else
                {
                    _loc2_.h["a_Mouth"] = true;
                }
                if("a_MouthBlow" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthBlow",true);
                }
                else
                {
                    _loc2_.h["a_MouthBlow"] = true;
                }
                if("a_MouthGrowl" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthGrowl",true);
                }
                else
                {
                    _loc2_.h["a_MouthGrowl"] = true;
                }
                if("a_MouthHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthHit",true);
                }
                else
                {
                    _loc2_.h["a_MouthHit"] = true;
                }
                if("a_MouthKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthKO",true);
                }
                else
                {
                    _loc2_.h["a_MouthKO"] = true;
                }
                if("a_MouthSmile" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthSmile",true);
                }
                else
                {
                    _loc2_.h["a_MouthSmile"] = true;
                }
                if("a_MouthWarCry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthWarCry",true);
                }
                else
                {
                    _loc2_.h["a_MouthWarCry"] = true;
                }
                if("a_MouthR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthR",true);
                }
                else
                {
                    _loc2_.h["a_MouthR"] = true;
                }
                if("a_MouthRBlow" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRBlow",true);
                }
                else
                {
                    _loc2_.h["a_MouthRBlow"] = true;
                }
                if("a_MouthRGrowl" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRGrowl",true);
                }
                else
                {
                    _loc2_.h["a_MouthRGrowl"] = true;
                }
                if("a_MouthRHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRHit",true);
                }
                else
                {
                    _loc2_.h["a_MouthRHit"] = true;
                }
                if("a_MouthRKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRKO",true);
                }
                else
                {
                    _loc2_.h["a_MouthRKO"] = true;
                }
                if("a_MouthRSmile" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRSmile",true);
                }
                else
                {
                    _loc2_.h["a_MouthRSmile"] = true;
                }
                if("a_MouthRWarCry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRWarCry",true);
                }
                else
                {
                    _loc2_.h["a_MouthRWarCry"] = true;
                }
                if("a_Nose" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Nose",true);
                }
                else
                {
                    _loc2_.h["a_Nose"] = true;
                }
                if("a_Accent" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Accent",true);
                }
                else
                {
                    _loc2_.h["a_Accent"] = true;
                }
                if("a_AccentAngry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentAngry",true);
                }
                else
                {
                    _loc2_.h["a_AccentAngry"] = true;
                }
                if("a_AccentDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentDown",true);
                }
                else
                {
                    _loc2_.h["a_AccentDown"] = true;
                }
                if("a_AccentHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentHit",true);
                }
                else
                {
                    _loc2_.h["a_AccentHit"] = true;
                }
                if("a_AccentKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentKO",true);
                }
                else
                {
                    _loc2_.h["a_AccentKO"] = true;
                }
                if("a_AccentTurn" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentTurn",true);
                }
                else
                {
                    _loc2_.h["a_AccentTurn"] = true;
                }
                if("a_Helmet" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Helmet",true);
                }
                else
                {
                    _loc2_.h["a_Helmet"] = true;
                }
                §§pop().§_-1T§ = _loc2_;
            }
            if(!§_-ku§.init__)
            {
                §_-ku§.init__ = true;
                §_-ku§.§_-72Y§ = new StringMap();
                §_-ku§.§_-a5X§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun","DashBack","DashBackToRun","DodgeRoll"]);
                §_-ku§.§_-g1F§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-ku§.§_-N4A§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-ku§.§_-d3b§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-pV§.init__)
            {
                §_-pV§.init__ = true;
                §_-pV§.§_-O5l§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-pV§.§_-25C§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                _loc2_ = new StringMap();
                §§push(§_-pV§);
                if("Viking" in StringMap.reserved)
                {
                    _loc2_.setReserved("Viking","Bodvar");
                }
                else
                {
                    _loc2_.h["Viking"] = "Bodvar";
                }
                if("Cowgirl" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cowgirl","Cassidy");
                }
                else
                {
                    _loc2_.h["Cowgirl"] = "Cassidy";
                }
                if("Valkyrie" in StringMap.reserved)
                {
                    _loc2_.setReserved("Valkyrie","Volst");
                }
                else
                {
                    _loc2_.h["Valkyrie"] = "Volst";
                }
                if("Alien" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alien","Vraxx");
                }
                else
                {
                    _loc2_.h["Alien"] = "Vraxx";
                }
                if("Caveman" in StringMap.reserved)
                {
                    _loc2_.setReserved("Caveman","Gnash");
                }
                else
                {
                    _loc2_.h["Caveman"] = "Gnash";
                }
                if("Witch" in StringMap.reserved)
                {
                    _loc2_.setReserved("Witch","Queen_Nai");
                }
                else
                {
                    _loc2_.h["Witch"] = "Queen_Nai";
                }
                if("Highwayman" in StringMap.reserved)
                {
                    _loc2_.setReserved("Highwayman","Lucien");
                }
                else
                {
                    _loc2_.h["Highwayman"] = "Lucien";
                }
                if("Ninja" in StringMap.reserved)
                {
                    _loc2_.setReserved("Ninja","Hattori");
                }
                else
                {
                    _loc2_.h["Ninja"] = "Hattori";
                }
                if("Knight" in StringMap.reserved)
                {
                    _loc2_.setReserved("Knight","Roland");
                }
                else
                {
                    _loc2_.h["Knight"] = "Roland";
                }
                if("Steampunk" in StringMap.reserved)
                {
                    _loc2_.setReserved("Steampunk","Scarlet");
                }
                else
                {
                    _loc2_.h["Steampunk"] = "Scarlet";
                }
                if("Thatch" in StringMap.reserved)
                {
                    _loc2_.setReserved("Thatch","Thatch");
                }
                else
                {
                    _loc2_.h["Thatch"] = "Thatch";
                }
                if("Cyber" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cyber","Ada");
                }
                else
                {
                    _loc2_.h["Cyber"] = "Ada";
                }
                if("Super" in StringMap.reserved)
                {
                    _loc2_.setReserved("Super","Sentinel");
                }
                else
                {
                    _loc2_.h["Super"] = "Sentinel";
                }
                §§pop().§_-KV§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-pV§.§_-i5u§ = _loc2_;
                §_-pV§.§_-i3T§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-V2C§ = new StringMap();
                StoreType.§_-72Z§ = new IntMap();
                StoreType.§_-a5c§ = new StoreType();
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero","UI_Legend");
                }
                else
                {
                    _loc2_.h["Hero"] = "UI_Legend";
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume","UI_Skin");
                }
                else
                {
                    _loc2_.h["Costume"] = "UI_Skin";
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot","UI_Sidekick");
                }
                else
                {
                    _loc2_.h["SpawnBot"] = "UI_Sidekick";
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt","UI_Taunt");
                }
                else
                {
                    _loc2_.h["Taunt"] = "UI_Taunt";
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme","UI_ColorScheme");
                }
                else
                {
                    _loc2_.h["ColorScheme"] = "UI_ColorScheme";
                }
                if("Bundle" in StringMap.reserved)
                {
                    _loc2_.setReserved("Bundle","UI_Bundle");
                }
                else
                {
                    _loc2_.h["Bundle"] = "UI_Bundle";
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect","UI_KnockoutEffect");
                }
                else
                {
                    _loc2_.h["KOEffect"] = "UI_KnockoutEffect";
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar","UI_Avatar");
                }
                else
                {
                    _loc2_.h["Avatar"] = "UI_Avatar";
                }
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium","UI_Podium");
                }
                else
                {
                    _loc2_.h["Podium"] = "UI_Podium";
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin","UI_Skin");
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = "UI_Skin";
                }
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor","UI_UniversalColorScheme");
                }
                else
                {
                    _loc2_.h["UniversalColor"] = "UI_UniversalColorScheme";
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover","UI_Crossovers");
                }
                else
                {
                    _loc2_.h["Crossover"] = "UI_Crossovers";
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme","UI_Theme");
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = "UI_Theme";
                }
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor","UI_ColorScheme");
                }
                else
                {
                    _loc2_.h["RandomColor"] = "UI_ColorScheme";
                }
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker","UI_Moniker");
                }
                else
                {
                    _loc2_.h["Moniker"] = "UI_Moniker";
                }
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker","UI_Moniker");
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = "UI_Moniker";
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji","UI_Emoji_Item");
                }
                else
                {
                    _loc2_.h["Emoji"] = "UI_Emoji_Item";
                }
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border","UI_Inventory_Border");
                }
                else
                {
                    _loc2_.h["Border"] = "UI_Inventory_Border";
                }
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox","UI_Chest");
                }
                else
                {
                    _loc2_.h["ChanceBox"] = "UI_Chest";
                }
                §§pop().§_-t36§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("" in StringMap.reserved)
                {
                    _loc2_.setReserved("",3207645);
                }
                else
                {
                    _loc2_.h[""] = 3207645;
                }
                if("Epic" in StringMap.reserved)
                {
                    _loc2_.setReserved("Epic",14926188);
                }
                else
                {
                    _loc2_.h["Epic"] = 14926188;
                }
                if("Upgrade" in StringMap.reserved)
                {
                    _loc2_.setReserved("Upgrade",14926188);
                }
                else
                {
                    _loc2_.h["Upgrade"] = 14926188;
                }
                if("Mythic" in StringMap.reserved)
                {
                    _loc2_.setReserved("Mythic",14926188);
                }
                else
                {
                    _loc2_.h["Mythic"] = 14926188;
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,3207645);
                }
                else
                {
                    _loc2_.h[null] = 3207645;
                }
                §§pop().§_-Y5j§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",6);
                }
                else
                {
                    _loc2_.h["Podium"] = 6;
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",10);
                }
                else
                {
                    _loc2_.h["Avatar"] = 10;
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",2);
                }
                else
                {
                    _loc2_.h["Hero"] = 2;
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",4);
                }
                else
                {
                    _loc2_.h["Costume"] = 4;
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",8);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = 8;
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",9);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = 9;
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",7);
                }
                else
                {
                    _loc2_.h["Taunt"] = 7;
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",5);
                }
                else
                {
                    _loc2_.h["KOEffect"] = 5;
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",12);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = 12;
                }
                if("Charity" in StringMap.reserved)
                {
                    _loc2_.setReserved("Charity",16);
                }
                else
                {
                    _loc2_.h["Charity"] = 16;
                }
                if("Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Item",17);
                }
                else
                {
                    _loc2_.h["Item"] = 17;
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",18);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = 18;
                }
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",13);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = 13;
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",3);
                }
                else
                {
                    _loc2_.h["Crossover"] = 3;
                }
                if("Entitlement" in StringMap.reserved)
                {
                    _loc2_.setReserved("Entitlement",0);
                }
                else
                {
                    _loc2_.h["Entitlement"] = 0;
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",11);
                }
                else
                {
                    _loc2_.h["Emoji"] = 11;
                }
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",1);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = 1;
                }
                §§pop().§_-J3q§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",6);
                }
                else
                {
                    _loc2_.h["Podium"] = 6;
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",10);
                }
                else
                {
                    _loc2_.h["Avatar"] = 10;
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",2);
                }
                else
                {
                    _loc2_.h["Hero"] = 2;
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",4);
                }
                else
                {
                    _loc2_.h["Costume"] = 4;
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",8);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = 8;
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",9);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = 9;
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",7);
                }
                else
                {
                    _loc2_.h["Taunt"] = 7;
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",5);
                }
                else
                {
                    _loc2_.h["KOEffect"] = 5;
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",12);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = 12;
                }
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",13);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = 13;
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",3);
                }
                else
                {
                    _loc2_.h["Crossover"] = 3;
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",11);
                }
                else
                {
                    _loc2_.h["Emoji"] = 11;
                }
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",1);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = 1;
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,0);
                }
                else
                {
                    _loc2_.h[null] = 0;
                }
                §§pop().§_-G1G§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Purchase_Response_INVALID_DATA";
                _loc2_.h[2] = "Purchase_Response_ALREADY_OWNED";
                _loc2_.h[3] = "Purchase_Response_UNAVAILABLE";
                _loc2_.h[4] = "Purchase_Response_INSUFFICIENT_FUNDS";
                _loc2_.h[5] = "Purchase_Response_INVALID_CODE";
                _loc2_.h[6] = "Purchase_Response_CODE_ALREADY_REDEEMED";
                _loc2_.h[7] = "Purchase_Response_INSUFFICIENT_LEVEL";
                _loc2_.h[8] = "Purchase_Response_DOES_NOT_OWN_HERO";
                _loc2_.h[9] = "Purchase_Response_INVALID_FREE_HERO_USE";
                _loc2_.h[11] = "Purchase_Response_MISSING_REQUIRED_ITEM";
                _loc2_.h[12] = "Purchase_Response_PURCHASE_STACK_TOO_HIGH";
                _loc2_.h[13] = "Purchase_Response_REDEMPTION_LIMIT_REACHED";
                _loc2_.h[10] = "Purchase_Response_WRONG_FORMAT_STEAM";
                _loc2_.h[14] = "Purchase_Response_CODE_EXPIRED";
                StoreType.§_-Bu§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Refund_Response_INVALID_DATA";
                _loc2_.h[2] = "Refund_Response_ALL_USED";
                _loc2_.h[3] = "Refund_Response_UNOWNED";
                _loc2_.h[4] = "Refund_Response_PROMO";
                _loc2_.h[5] = "Refund_Response_FAILED";
                _loc2_.h[6] = "Refund_Response_BUNDLE";
                _loc2_.h[7] = "Refund_Response_NON_REFUNDABLE";
                _loc2_.h[8] = "Refund_Response_REQUIRED_ITEM";
                StoreType.§_-Q2Q§ = _loc2_;
            }
            if(!§_-82H§.init__)
            {
                §_-82H§.init__ = true;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Costume" in StringMap.reserved ? String(_loc3_.getReserved("Costume")) : String(_loc3_.h["Costume"]);
                §§push(§_-82H§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? String(_loc3_.getReserved("SpawnBot")) : String(_loc3_.h["SpawnBot"]);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Taunt" in StringMap.reserved ? String(_loc3_.getReserved("Taunt")) : String(_loc3_.h["Taunt"]);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "RandomColor" in StringMap.reserved ? String(_loc3_.getReserved("RandomColor")) : String(_loc3_.h["RandomColor"]);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "KOEffect" in StringMap.reserved ? String(_loc3_.getReserved("KOEffect")) : String(_loc3_.h["KOEffect"]);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Avatar" in StringMap.reserved ? String(_loc3_.getReserved("Avatar")) : String(_loc3_.h["Avatar"]);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Podium" in StringMap.reserved ? String(_loc3_.getReserved("Podium")) : String(_loc3_.h["Podium"]);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? String(_loc3_.getReserved("WeaponSkin")) : String(_loc3_.h["WeaponSkin"]);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? String(_loc3_.getReserved("UniversalColor")) : String(_loc3_.h["UniversalColor"]);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? String(_loc3_.getReserved("PlayerTheme")) : String(_loc3_.h["PlayerTheme"]);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                if("MammothCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("MammothCoins","UI_Currency");
                }
                else
                {
                    _loc2_.h["MammothCoins"] = "UI_Currency";
                }
                if("BattlePointsMult" in StringMap.reserved)
                {
                    _loc2_.setReserved("BattlePointsMult","UI_Booster");
                }
                else
                {
                    _loc2_.h["BattlePointsMult"] = "UI_Booster";
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Border" in StringMap.reserved ? String(_loc3_.getReserved("Border")) : String(_loc3_.h["Border"]);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc4_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc4_;
                }
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker","UI_Moniker");
                }
                else
                {
                    _loc2_.h["Moniker"] = "UI_Moniker";
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Emoji" in StringMap.reserved ? String(_loc3_.getReserved("Emoji")) : String(_loc3_.h["Emoji"]);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                if("Cutscene" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cutscene","UI_Cutscene");
                }
                else
                {
                    _loc2_.h["Cutscene"] = "UI_Cutscene";
                }
                §§pop().§_-t36§ = _loc2_;
            }
            if(!§_-t2D§.init__)
            {
                §_-t2D§.init__ = true;
                §_-t2D§.§_-Y4B§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-t2D§.§_-P3P§ = new ByteArray();
                §_-t2D§.§_-Ao§ = new ByteArray();
                §_-t2D§.§_-G5W§ = new ByteArray();
                §_-t2D§.§_-2a§ = new ByteArray();
                §_-t2D§.§_-K2h§ = new ByteArray();
            }
            if(!§_-q3m§.init__)
            {
                §_-q3m§.init__ = true;
                §_-q3m§.§_-81X§ = new Vector.<§_-q3m§>();
                §_-q3m§.§_-E5A§ = new Rectangle();
                §_-q3m§.§_-w2c§ = new Matrix();
            }
            if(!§_-l46§.init__)
            {
                §_-l46§.init__ = true;
                §_-l46§.§_-X2H§ = new Point();
                §_-l46§.§_-w2c§ = new Matrix();
                §_-l46§.§_-R5j§ = new Vector.<§_-l46§>();
            }
            if(!§_-A5K§.init__)
            {
                §_-A5K§.init__ = true;
                §_-A5K§.§_-341§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-m4A§ = new Point();
                BombsketballState.§_-Q4m§ = new Point();
            }
            if(!§_-E3b§.init__)
            {
                §_-E3b§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-E3b§);
                if("HAND" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAND",1);
                }
                else
                {
                    _loc2_.h["HAND"] = 1;
                }
                if("FOREARM" in StringMap.reserved)
                {
                    _loc2_.setReserved("FOREARM",2);
                }
                else
                {
                    _loc2_.h["FOREARM"] = 2;
                }
                if("ARM" in StringMap.reserved)
                {
                    _loc2_.setReserved("ARM",3);
                }
                else
                {
                    _loc2_.h["ARM"] = 3;
                }
                if("SHOULDER" in StringMap.reserved)
                {
                    _loc2_.setReserved("SHOULDER",4);
                }
                else
                {
                    _loc2_.h["SHOULDER"] = 4;
                }
                if("LEG" in StringMap.reserved)
                {
                    _loc2_.setReserved("LEG",5);
                }
                else
                {
                    _loc2_.h["LEG"] = 5;
                }
                if("SHIN" in StringMap.reserved)
                {
                    _loc2_.setReserved("SHIN",6);
                }
                else
                {
                    _loc2_.h["SHIN"] = 6;
                }
                if("FOOT" in StringMap.reserved)
                {
                    _loc2_.setReserved("FOOT",7);
                }
                else
                {
                    _loc2_.h["FOOT"] = 7;
                }
                if("GAUNTLETHAND" in StringMap.reserved)
                {
                    _loc2_.setReserved("GAUNTLETHAND",9);
                }
                else
                {
                    _loc2_.h["GAUNTLETHAND"] = 9;
                }
                if("GAUNTLETFOREARM" in StringMap.reserved)
                {
                    _loc2_.setReserved("GAUNTLETFOREARM",10);
                }
                else
                {
                    _loc2_.h["GAUNTLETFOREARM"] = 10;
                }
                if("PISTOL" in StringMap.reserved)
                {
                    _loc2_.setReserved("PISTOL",11);
                }
                else
                {
                    _loc2_.h["PISTOL"] = 11;
                }
                if("KATAR" in StringMap.reserved)
                {
                    _loc2_.setReserved("KATAR",12);
                }
                else
                {
                    _loc2_.h["KATAR"] = 12;
                }
                §§pop().§_-Fn§ = _loc2_;
            }
            if(!§_-X5q§.init__)
            {
                §_-X5q§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-X5q§);
                if("WEAK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAK",3);
                }
                else
                {
                    _loc2_.h["WEAK"] = 3;
                }
                if("EASY" in StringMap.reserved)
                {
                    _loc2_.setReserved("EASY",4);
                }
                else
                {
                    _loc2_.h["EASY"] = 4;
                }
                if("MEDIUM" in StringMap.reserved)
                {
                    _loc2_.setReserved("MEDIUM",5);
                }
                else
                {
                    _loc2_.h["MEDIUM"] = 5;
                }
                if("HARD" in StringMap.reserved)
                {
                    _loc2_.setReserved("HARD",6);
                }
                else
                {
                    _loc2_.h["HARD"] = 6;
                }
                if("EXTREME" in StringMap.reserved)
                {
                    _loc2_.setReserved("EXTREME",7);
                }
                else
                {
                    _loc2_.h["EXTREME"] = 7;
                }
                if("CHOSEN" in StringMap.reserved)
                {
                    _loc2_.setReserved("CHOSEN",8);
                }
                else
                {
                    _loc2_.h["CHOSEN"] = 8;
                }
                §§pop().§_-I4C§ = _loc2_;
                §_-X5q§.§_-51G§ = 1;
                §_-X5q§.§_-S1f§ = 8;
                §_-X5q§.§_-c31§ = 2;
                §_-X5q§.§_-K5l§ = 4;
                §_-X5q§.§_-g3u§ = 1 | 8;
                §_-X5q§.§_-iE§ = 2 | 8;
                §_-X5q§.§_-O41§ = 2 | 4;
                §_-X5q§.§_-I2J§ = 1 | 4;
                §_-X5q§.§_-Le§ = 4;
                §_-X5q§.§_-i2q§ = 8;
                §_-X5q§.§_-U1s§ = 1 | 2;
                §_-X5q§.§_-C1f§ = 1 | 2;
                §_-X5q§.§_-w1u§ = 1 | 2 | 64 | 32;
                §_-X5q§.§_-S2X§ = 1 | 2 | 64 | 32 | 4;
                §_-X5q§.§_-l1Q§ = 1 | 2 | 64 | 32 | 4 | 16384;
                §_-X5q§.§_-w4u§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144;
                §_-X5q§.§_-C3n§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144 | 16 | (384 | 512 | 1024 | 2048);
                §_-X5q§.§_-l4c§ = new §_-ZT§();
                §_-X5q§.§_-Y16§ = int(uint(80 + 16));
                §_-X5q§.§_-D2w§ = new Point();
                §_-X5q§.§_-S5v§ = new Point();
                §_-X5q§.§_-y17§ = new Vector.<§_-7V§>();
                §_-X5q§.§_-I40§ = new Vector.<§_-d23§>();
                §_-X5q§.§_-MG§ = new Vector.<§_-d23§>();
                §_-X5q§.§_-N5x§ = new Vector.<Number>();
                §_-X5q§.§_-63r§ = new Vector.<Number>();
            }
            if(!§_-21p§.init__)
            {
                §_-21p§.init__ = true;
                §_-21p§.§_-d3O§ = [];
            }
            if(!§_-Q5E§.init__)
            {
                §_-Q5E§.init__ = true;
                §_-Q5E§.§_-u2G§ = 65536;
                §_-Q5E§.§_-N4X§ = 131072;
                §_-Q5E§.§_-V4D§ = 196608;
                §_-Q5E§.§_-T2I§ = 100;
                §_-Q5E§.§_-X4c§ = 300;
                §_-Q5E§.§_-a5R§ = "9020" + "." + "26";
                §_-Q5E§.§_-h1V§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-Q5E§.§_-01w§ = int(§_-Q5E§.§_-h1V§.length);
                §_-Q5E§.§_-a4Y§ = 8;
                §_-Q5E§.§_-7s§ = uint(8 << 1);
                §_-Q5E§.§_-G3j§ = uint(8 << 2);
                §_-Q5E§.§_-e5q§ = uint(8 << 3);
                §_-Q5E§.§_-R3R§ = uint(8 << 4);
                §_-Q5E§.§_-vY§ = uint(8 << 5);
                §_-Q5E§.§_-s41§ = uint(8 << 6);
                §_-Q5E§.§_-N15§ = 1;
                §_-Q5E§.§_-s4u§ = 2;
                §_-Q5E§.§_-P1c§ = 4;
                §_-Q5E§.§_-Z3c§ = 8;
                §_-Q5E§.§_-W2N§ = 16;
                §_-Q5E§.§_-64g§ = 32;
                §_-Q5E§.§_-M2b§ = 64;
                §_-Q5E§.§_-p2w§ = 128;
                §_-Q5E§.§_-K3a§ = 512;
                §_-Q5E§.§_-r57§ = 1024;
                §_-Q5E§.§_-N2Y§ = 2048;
                §_-Q5E§.§_-f1H§ = 0x2000;
                §_-Q5E§.§_-n26§ = 0x4000;
                §_-Q5E§.§_-P1Z§ = 0x8000;
                §_-Q5E§.§_-13H§ = 65536;
                §_-Q5E§.§_-B1S§ = 131072;
                §_-Q5E§.§_-K4O§ = 262144;
                §_-Q5E§.§_-O4g§ = 524288;
                §_-Q5E§.§_-F13§ = 0x100000;
                §_-Q5E§.§_-J16§ = 0x200000;
                §_-Q5E§.§_-c2y§ = 0x400000;
                §_-Q5E§.§_-v26§ = 0x800000;
                §_-Q5E§.§_-F4g§ = 0x1000000;
                §_-Q5E§.§_-U4a§ = uint(2112 + 32);
                §_-Q5E§.§_-NN§ = new Point();
                §_-Q5E§.§_-939§ = new Point();
                §_-Q5E§.§_-w4U§ = Vector.<String>(["[","{","("]);
                §_-Q5E§.§_-e53§ = Vector.<String>(["]","}",")"]);
                §_-Q5E§.§_-m5J§ = Vector.<String>(["|","~","=","/"]);
                §_-Q5E§.§_-Q5W§ = Vector.<String>(["XXX"]);
            }
            if(!§_-o1M§.init__)
            {
                §_-o1M§.init__ = true;
                §_-o1M§.§_-k2t§ = 2080;
                §_-o1M§.§_-O2d§ = 1170;
                §_-o1M§.§_-j1R§ = 8 * 60;
                §_-o1M§.§_-K1K§ = 270;
                §_-o1M§.§_-j4J§ = 320;
                §_-o1M§.§_-g1b§ = 3 * 60;
                §_-o1M§.§_-Ge§ = 80;
                §_-o1M§.§_-01h§ = 45;
                §_-o1M§.§_-O17§ = 1 - 0.05555555555555555 * §_-Q5E§.§_-S2e§;
                §_-o1M§.§_-52l§ = 1 - 0.16666666666666666 * §_-Q5E§.§_-S2e§;
                §_-o1M§.§_-o2V§ = 1 - 0.06666666666666667 * §_-Q5E§.§_-S2e§;
                §_-o1M§.§_-t9§ = 1 - 0.16666666666666666 * §_-Q5E§.§_-S2e§;
                §_-o1M§.§_-23T§ = 25 * §_-Q5E§.§_-S2e§;
                §_-o1M§.§_-U5B§ = 35 * §_-Q5E§.§_-S2e§;
                §_-o1M§.§_-V5U§ = 0.55 * §_-o1M§.§_-j1R§;
                §_-o1M§.§_-u4I§ = 0.85 * §_-o1M§.§_-K1K§;
            }
            if(!§_-H25§.init__)
            {
                §_-H25§.init__ = true;
                §_-H25§.§_-P3R§ = new Point(498.7,472.75);
                §_-H25§.§_-uy§ = new Point(-97.87,-113.4);
                §_-H25§.§_-R4T§ = new Point(-79.35,-10.85);
            }
            if(!§_-933§.init__)
            {
                §_-933§.init__ = true;
                §_-933§.§_-V4q§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-933§.§_-05S§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-933§.§_-02D§ = new IntMap();
            }
            if(!§_-F5V§.init__)
            {
                §_-F5V§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-F5V§);
                if("" in StringMap.reserved)
                {
                    _loc2_.setReserved("",0);
                }
                else
                {
                    _loc2_.h[""] = 0;
                }
                if("DEFAULT" in StringMap.reserved)
                {
                    _loc2_.setReserved("DEFAULT",0);
                }
                else
                {
                    _loc2_.h["DEFAULT"] = 0;
                }
                if("WATER" in StringMap.reserved)
                {
                    _loc2_.setReserved("WATER",1);
                }
                else
                {
                    _loc2_.h["WATER"] = 1;
                }
                if("WATERBLUE" in StringMap.reserved)
                {
                    _loc2_.setReserved("WATERBLUE",2);
                }
                else
                {
                    _loc2_.h["WATERBLUE"] = 2;
                }
                if("ICE" in StringMap.reserved)
                {
                    _loc2_.setReserved("ICE",3);
                }
                else
                {
                    _loc2_.h["ICE"] = 3;
                }
                if("METAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("METAL",4);
                }
                else
                {
                    _loc2_.h["METAL"] = 4;
                }
                if("WOOD" in StringMap.reserved)
                {
                    _loc2_.setReserved("WOOD",5);
                }
                else
                {
                    _loc2_.h["WOOD"] = 5;
                }
                if("PUDDLE" in StringMap.reserved)
                {
                    _loc2_.setReserved("PUDDLE",6);
                }
                else
                {
                    _loc2_.h["PUDDLE"] = 6;
                }
                if("ROPEBRIDGE" in StringMap.reserved)
                {
                    _loc2_.setReserved("ROPEBRIDGE",7);
                }
                else
                {
                    _loc2_.h["ROPEBRIDGE"] = 7;
                }
                if("SAND" in StringMap.reserved)
                {
                    _loc2_.setReserved("SAND",8);
                }
                else
                {
                    _loc2_.h["SAND"] = 8;
                }
                §§pop().§_-BK§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-F5V§);
                if("" in StringMap.reserved)
                {
                    _loc2_.setReserved("",0);
                }
                else
                {
                    _loc2_.h[""] = 0;
                }
                if("DEFAULT" in StringMap.reserved)
                {
                    _loc2_.setReserved("DEFAULT",0);
                }
                else
                {
                    _loc2_.h["DEFAULT"] = 0;
                }
                §§pop().§_-s2Y§ = _loc2_;
            }
            if(!§_-b2B§.init__)
            {
                §_-b2B§.init__ = true;
                §_-b2B§.§_-a14§ = 1;
                §_-b2B§.§_-d4q§ = 2;
                §_-b2B§.§_-jd§ = 4;
                §_-b2B§.§_-11B§ = 8;
                §_-b2B§.§_-hs§ = 1;
                §_-b2B§.§_-o5v§ = 2;
                §_-b2B§.§_-T12§ = 4;
                §_-b2B§.§_-U6§ = 8;
                §_-b2B§.§_-92b§ = new Point();
                §_-b2B§.§_-d32§ = new Point(0,0);
                §_-b2B§.§_-B4C§ = new Vector.<§_-F5V§>(1024,true);
                §_-b2B§.§_-84B§ = new Point();
                §_-b2B§.§_-E5S§ = new Point();
                §_-b2B§.§_-X1§ = [];
                §_-b2B§.§_-H3H§ = [];
                §_-b2B§.§_-g2g§ = new IntMap();
                §_-b2B§.§_-K2M§ = new StringMap();
                §_-b2B§.§_-83D§ = new Vector.<Number>(10240,true);
                §_-b2B§.§_-RW§ = new Vector.<Number>(10240,true);
            }
            if(!§_-o2I§.init__)
            {
                §_-o2I§.init__ = true;
                §_-o2I§.§_-d22§ = new Point();
                §_-o2I§.§_-e2Z§ = new Point();
                §_-o2I§.§_-I4v§ = new Point();
                §_-o2I§.§_-m2w§ = new Point();
                §_-o2I§.§_-Z4O§ = new Point();
                §_-o2I§.§_-G1k§ = new Vector.<§_-F5V§>();
            }
            if(!§_-U3k§.init__)
            {
                §_-U3k§.init__ = true;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-Pr§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-C1X§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-Y58§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-T3F§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY1_VL = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY1_LT = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY1 = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY1_DK = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY1_VD = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY1_ACC = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY2_VL = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY2_LT = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY2 = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY2_DK = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY2_VD = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.COLOR_BODY2_ACC = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-436§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-MB§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-42L§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-L2O§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-M40§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-K5t§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-P5Z§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-t30§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-V4f§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-S3V§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-yU§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-d2H§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-x4Q§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-a1n§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-z1I§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-y4Y§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-02t§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-B16§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-pU§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-64N§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-a1v§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-C4e§ = _loc5_;
                §_-U3k§.§_-u2X§ = (_loc5_ = uint(§_-U3k§.§_-u2X§)) + 1;
                §_-U3k§.§_-621§ = _loc5_;
                §_-U3k§.§_-B1v§ = §_-U3k§.§_-u2X§;
                _loc2_ = new StringMap();
                _loc5_ = §_-U3k§.§_-C1X§;
                §§push(§_-U3k§);
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-Y58§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-T3F§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-U3k§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-436§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-MB§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-42L§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-L2O§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-M40§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-K5t§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-P5Z§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-t30§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-V4f§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-S3V§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-64N§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-a1v§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-C4e§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-621§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-yU§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-d2H§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-x4Q§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-a1n§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-z1I§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-y4Y§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-02t§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-B16§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-U3k§.§_-pU§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-vq§ = _loc2_;
                §_-U3k§.§_-w3s§ = new IntMap();
                §_-U3k§.§_-vj§ = new EnumValueMap();
            }
            if(!§_-p30§.init__)
            {
                §_-p30§.init__ = true;
                §_-p30§.§_-K3§ = 1;
                §_-p30§.§_-T1w§ = 2;
                §_-p30§.§_-S2U§ = 4;
                §_-p30§.§_-91r§ = 8;
                §_-p30§.§_-s1b§ = 16;
                §_-p30§.§_-u3S§ = 32;
                §_-p30§.§_-o1w§ = 64;
                §_-p30§.§_-Y1x§ = 128;
                §_-p30§.§_-c3y§ = 256;
                §_-p30§.§_-e5L§ = 512;
                §_-p30§.§_-w4Y§ = 1024;
                §_-p30§.§_-B4l§ = 2048;
                §_-p30§.§_-h4v§ = 0x1000;
                §_-p30§.§_-x4o§ = 0x2000;
                §_-p30§.§_-Ov§ = 0x4000;
                §_-p30§.§_-150§ = 0x8000;
                §_-p30§.§_-Un§ = 65536;
                §_-p30§.§_-71g§ = 131072;
                §_-p30§.§_-a56§ = 262144;
                §_-p30§.§_-u1w§ = 524288;
                §_-p30§.§_-M5c§ = 0x100000;
                §_-p30§.§_-C3Z§ = 0x200000;
                §_-p30§.§_-xW§ = 0x400000;
                §_-p30§.§_-V5q§ = 0x800000;
                §_-p30§.§_-V4g§ = 0x1000000;
                §_-p30§.§_-z30§ = 0x2000000;
                §_-p30§.§_-G3i§ = 0x4000000;
                §_-p30§.§_-82E§ = 0x8000000;
                §_-p30§.§_-547§ = 0x10000000;
                §_-p30§.§_-bL§ = 0x20000000;
                §_-p30§.§_-v3I§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
                _loc2_ = new IntMap();
                _loc2_.h[512 | 128 | 8] = "nLight";
                _loc2_.h[512 | 128 | 16] = "sLight";
                _loc2_.h[512 | 128 | 32] = "dLight";
                _loc2_.h[512 | 64 | 8] = "nHeavy";
                _loc2_.h[512 | 64 | 16] = "sHeavy";
                _loc2_.h[512 | 64 | 32] = "dHeavy";
                _loc2_.h[256 | 128 | 8] = "nAir";
                _loc2_.h[256 | 128 | 16] = "sAir";
                _loc2_.h[256 | 128 | 32] = "dAir";
                _loc2_.h[256 | 64 | 8] = "Recovery";
                _loc2_.h[256 | 64 | 32] = "GroundPound";
                _loc2_.h[1] = "Throw";
                §_-p30§.§_-Q5V§ = _loc2_;
                §_-p30§.§_-A2z§ = new Point();
                §_-p30§.§_-42B§ = new Point();
            }
            if(!§_-X5y§.init__)
            {
                §_-X5y§.init__ = true;
                §_-X5y§.§_-c5u§ = 1;
                §_-X5y§.§_-y2S§ = 2;
                §_-X5y§.§_-C3G§ = 4;
                §_-X5y§.§_-X2m§ = 8;
                §_-X5y§.§_-g5Q§ = 16;
                §_-X5y§.§_-j4r§ = 32;
                §_-X5y§.§_-l4T§ = 64;
                §_-X5y§.§_-b3X§ = 128;
                §_-X5y§.§_-g2i§ = 1;
                §_-X5y§.§_-y1L§ = 2;
                §_-X5y§.§_-f1P§ = 4;
                §_-X5y§.§_-61§ = 8;
                §_-X5y§.§_-t4g§ = 16;
                §_-X5y§.§_-Q4R§ = 32;
                §_-X5y§.§_-D3R§ = 64;
                §_-X5y§.§_-b4H§ = 128;
                §_-X5y§.§_-V2A§ = 256;
                §_-X5y§.§_-U1n§ = 512;
                §_-X5y§.§_-a2I§ = 1024;
                §_-X5y§.§_-653§ = new Point();
                §_-X5y§.§_-3L§ = new Point();
                §_-X5y§.§_-Tf§ = new Point();
                §_-X5y§.§_-M2W§ = new Point();
                §_-X5y§.§_-s3d§ = new Point();
                §_-X5y§.§_-c2f§ = new Point();
                §_-X5y§.§_-p4k§ = new Point();
                §_-X5y§.§_-F1I§ = new Point();
                §_-X5y§.§_-y1A§ = new Point();
                §_-X5y§.§_-C2j§ = new Point();
                §_-X5y§.§_-G2g§ = new §_-FV§();
                §_-X5y§.§_-j44§ = new Vector.<§_-7V§>();
                §_-X5y§.§_-4T§ = new Vector.<§_-d23§>();
                §_-X5y§.§_-U2K§ = new Point();
                §_-X5y§.§_-F2r§ = new Vector.<§_-U28§>();
            }
            if(!§_-03t§.init__)
            {
                §_-03t§.init__ = true;
                §_-03t§.§_-k5T§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-n2I§ = 1;
                Commands.§_-61O§ = 2;
                Commands.§_-745§ = 4;
                Commands.§_-e2z§ = 8;
                Commands.§_-C41§ = 16;
                Commands.§_-T5T§ = 32;
                Commands.§_-I17§ = 64;
                Commands.§_-i2d§ = 128;
                Commands.§_-J2V§ = 256;
                Commands.§_-h1p§ = 512;
                Commands.§_-H5c§ = 1024;
                Commands.§_-951§ = 2048;
                Commands.§_-H1g§ = 0x1000;
                Commands.§_-34q§ = 0x2000;
                Commands.§_-T58§ = 1024 | 2048;
                Commands.§_-u2K§ = 2048 | 0x1000;
                Commands.§_-m3O§ = 0x1000 | 0x2000;
                Commands.§_-A2q§ = 1024 | 0x2000;
                Commands.§_-r11§ = 0x8000;
                Commands.§_-P2T§ = 65536;
                Commands.§_-C6§ = 131072;
                Commands.§_-g2q§ = 262144;
                Commands.§_-a4R§ = 524288;
                Commands.§_-w4C§ = 0x100000;
                Commands.§_-T3p§ = 0x200000;
                Commands.§_-11I§ = 64 | 128;
                Commands.§_-w0§ = 4 | 8;
                Commands.§_-x3c§ = 1024 | 2048 | (0x1000 | 0x2000);
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                Commands.§_-d3N§ = _loc2_;
                Commands.§_-Zc§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-22m§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-S5q§ = int(Commands.§_-22m§.length);
                Commands.§_-l4s§ = [];
                Commands.§_-K3s§ = 1;
                Commands.§_-h1Y§ = 2;
                Commands.§_-34l§ = 4;
                Commands.§_-R4Z§ = 8;
                Commands.§_-uQ§ = 16;
                Commands.§_-75m§ = 32;
                Commands.§_-X1t§ = 64;
                Commands.§_-O5B§ = 128;
                Commands.§_-DX§ = 256;
                Commands.§_-Q2U§ = 512;
                Commands.§_-G40§ = 1024;
                Commands.§_-a5A§ = 2048;
                Commands.§_-350§ = 0x1000;
                Commands.§_-I3x§ = 0x2000;
                Commands.§_-t4D§ = 0x4000;
                Commands.§_-24A§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-D1a§ = 0x200000;
                Commands.§_-n4r§ = 0x400000;
                Commands.§_-ua§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
                _loc2_ = new IntMap();
                _loc2_.h[1] = 17;
                _loc2_.h[2] = 18;
                _loc2_.h[4] = 20;
                _loc2_.h[8] = 21;
                _loc2_.h[16] = 24;
                _loc2_.h[32] = 25;
                _loc2_.h[1024] = 23;
                _loc2_.h[2048] = 19;
                _loc2_.h[0x1000] = 4;
                _loc2_.h[0x2000] = 5;
                _loc2_.h[0x4000] = 1;
                _loc2_.h[0x8000] = 2;
                _loc2_.h[256] = 33;
                _loc2_.h[512] = 34;
                _loc2_.h[64] = 31;
                _loc2_.h[128] = 32;
                _loc2_.h[65536] = 26;
                _loc2_.h[131072] = 27;
                _loc2_.h[0x200000] = 13;
                _loc2_.h[0x400000] = 36;
                Commands.§_-M2N§ = _loc2_;
                Commands.§_-q5a§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-21Y§ = [131072,262144,524288];
                Commands.§_-jJ§ = [];
                _loc2_ = new StringMap();
                _loc5_ = 16;
                §§push(Commands);
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump",_loc5_);
                }
                else
                {
                    _loc2_.h["Jump"] = _loc5_;
                }
                _loc5_ = 128;
                if("Quick Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Quick Attack",_loc5_);
                }
                else
                {
                    _loc2_.h["Quick Attack"] = _loc5_;
                }
                _loc5_ = 64;
                if("Heavy Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy Attack",_loc5_);
                }
                else
                {
                    _loc2_.h["Heavy Attack"] = _loc5_;
                }
                _loc5_ = 256;
                if("Dodge/Dash" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge/Dash",_loc5_);
                }
                else
                {
                    _loc2_.h["Dodge/Dash"] = _loc5_;
                }
                _loc5_ = 512;
                if("Throw Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw Item",_loc5_);
                }
                else
                {
                    _loc2_.h["Throw Item"] = _loc5_;
                }
                _loc5_ = 65536;
                if("Show Names" in StringMap.reserved)
                {
                    _loc2_.setReserved("Show Names",_loc5_);
                }
                else
                {
                    _loc2_.h["Show Names"] = _loc5_;
                }
                _loc5_ = 0x8000;
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",_loc5_);
                }
                else
                {
                    _loc2_.h["Pause"] = _loc5_;
                }
                _loc5_ = 1024;
                if("Taunt 1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 1",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 1"] = _loc5_;
                }
                _loc5_ = uint(1024 | 2048);
                if("Taunt 2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 2",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 2"] = _loc5_;
                }
                _loc5_ = 2048;
                if("Taunt 3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 3",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 3"] = _loc5_;
                }
                _loc5_ = uint(2048 | 0x1000);
                if("Taunt 4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 4",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 4"] = _loc5_;
                }
                _loc5_ = 0x1000;
                if("Taunt 5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 5",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 5"] = _loc5_;
                }
                _loc5_ = uint(0x1000 | 0x2000);
                if("Taunt 6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 6",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 6"] = _loc5_;
                }
                _loc5_ = 0x2000;
                if("Taunt 7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 7",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 7"] = _loc5_;
                }
                _loc5_ = uint(1024 | 0x2000);
                if("Taunt 8" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 8",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 8"] = _loc5_;
                }
                if("Disable" in StringMap.reserved)
                {
                    _loc2_.setReserved("Disable",0);
                }
                else
                {
                    _loc2_.h["Disable"] = 0;
                }
                §§pop().§_-D1o§ = _loc2_;
                Commands.§_-B3k§ = new IntMap();
                _loc2_ = new StringMap();
                §§push(Commands);
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump","Command_Name_Jump");
                }
                else
                {
                    _loc2_.h["Jump"] = "Command_Name_Jump";
                }
                if("Quick Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Quick Attack","Command_Name_QuickAttack");
                }
                else
                {
                    _loc2_.h["Quick Attack"] = "Command_Name_QuickAttack";
                }
                if("Heavy Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy Attack","Command_Name_HeavyAttack");
                }
                else
                {
                    _loc2_.h["Heavy Attack"] = "Command_Name_HeavyAttack";
                }
                if("Dodge/Dash" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge/Dash","Command_Name_DodgeDash");
                }
                else
                {
                    _loc2_.h["Dodge/Dash"] = "Command_Name_DodgeDash";
                }
                if("Throw Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw Item","Command_Name_ThrowItem");
                }
                else
                {
                    _loc2_.h["Throw Item"] = "Command_Name_ThrowItem";
                }
                if("Show Names" in StringMap.reserved)
                {
                    _loc2_.setReserved("Show Names","Command_Name_ShowNames");
                }
                else
                {
                    _loc2_.h["Show Names"] = "Command_Name_ShowNames";
                }
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause","Command_Name_Pause");
                }
                else
                {
                    _loc2_.h["Pause"] = "Command_Name_Pause";
                }
                if("Taunt 1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 1","Command_Name_Taunt1");
                }
                else
                {
                    _loc2_.h["Taunt 1"] = "Command_Name_Taunt1";
                }
                if("Taunt 2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 2","Command_Name_Taunt2");
                }
                else
                {
                    _loc2_.h["Taunt 2"] = "Command_Name_Taunt2";
                }
                if("Taunt 3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 3","Command_Name_Taunt3");
                }
                else
                {
                    _loc2_.h["Taunt 3"] = "Command_Name_Taunt3";
                }
                if("Taunt 4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 4","Command_Name_Taunt4");
                }
                else
                {
                    _loc2_.h["Taunt 4"] = "Command_Name_Taunt4";
                }
                if("Taunt 5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 5","Command_Name_Taunt5");
                }
                else
                {
                    _loc2_.h["Taunt 5"] = "Command_Name_Taunt5";
                }
                if("Taunt 6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 6","Command_Name_Taunt6");
                }
                else
                {
                    _loc2_.h["Taunt 6"] = "Command_Name_Taunt6";
                }
                if("Taunt 7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 7","Command_Name_Taunt7");
                }
                else
                {
                    _loc2_.h["Taunt 7"] = "Command_Name_Taunt7";
                }
                if("Taunt 8" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 8","Command_Name_Taunt8");
                }
                else
                {
                    _loc2_.h["Taunt 8"] = "Command_Name_Taunt8";
                }
                if("Disable" in StringMap.reserved)
                {
                    _loc2_.setReserved("Disable","Command_Name_Disable");
                }
                else
                {
                    _loc2_.h["Disable"] = "Command_Name_Disable";
                }
                §§pop().§_-85t§ = _loc2_;
                Commands.§_-O2q§ = new StringMap();
                Commands.§_-71I§ = new StringMap();
                Commands.§_-i2H§ = new StringMap();
                _loc2_ = new IntMap();
                _loc2_.h[4] = 1;
                _loc2_.h[5] = 2;
                _loc2_.h[1] = 4;
                _loc2_.h[2] = 8;
                _loc2_.h[6] = 128;
                _loc2_.h[9] = 64;
                _loc2_.h[7] = 256;
                _loc2_.h[10] = 65536;
                _loc2_.h[11] = 0x8000;
                _loc2_.h[3] = 16;
                _loc2_.h[8] = 512;
                _loc2_.h[29] = 32;
                _loc2_.h[13] = 1024;
                _loc2_.h[14] = 1024 | 2048;
                _loc2_.h[15] = 2048;
                _loc2_.h[16] = 2048 | 0x1000;
                _loc2_.h[51] = 0x1000;
                _loc2_.h[52] = 0x1000 | 0x2000;
                _loc2_.h[53] = 0x2000;
                _loc2_.h[54] = 1024 | 0x2000;
                _loc2_.h[23] = 0x8000;
                _loc2_.h[36] = 131072;
                _loc2_.h[37] = 262144;
                _loc2_.h[38] = 524288;
                _loc2_.h[39] = 0x100000;
                _loc2_.h[30] = 0x200000;
                Commands.§_-Z5h§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = 1;
                §§push(Commands);
                if("Select" in StringMap.reserved)
                {
                    _loc2_.setReserved("Select",_loc5_);
                }
                else
                {
                    _loc2_.h["Select"] = _loc5_;
                }
                _loc5_ = 2;
                if("Back" in StringMap.reserved)
                {
                    _loc2_.setReserved("Back",_loc5_);
                }
                else
                {
                    _loc2_.h["Back"] = _loc5_;
                }
                _loc5_ = 4;
                if("Alt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alt",_loc5_);
                }
                else
                {
                    _loc2_.h["Alt"] = _loc5_;
                }
                _loc5_ = 8;
                if("Option" in StringMap.reserved)
                {
                    _loc2_.setReserved("Option",_loc5_);
                }
                else
                {
                    _loc2_.h["Option"] = _loc5_;
                }
                _loc5_ = 16;
                if("PageLeft" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft",_loc5_);
                }
                else
                {
                    _loc2_.h["PageLeft"] = _loc5_;
                }
                _loc5_ = 65536;
                if("PageLeft2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft2",_loc5_);
                }
                else
                {
                    _loc2_.h["PageLeft2"] = _loc5_;
                }
                _loc5_ = 32;
                if("PageRight" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight",_loc5_);
                }
                else
                {
                    _loc2_.h["PageRight"] = _loc5_;
                }
                _loc5_ = 131072;
                if("PageRight2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight2",_loc5_);
                }
                else
                {
                    _loc2_.h["PageRight2"] = _loc5_;
                }
                §§pop().§_-p5r§ = _loc2_;
                Commands.§_-Gq§ = new Vector.<String>();
                _loc2_ = new StringMap();
                _loc5_ = 0x8000;
                §§push(Commands);
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",_loc5_);
                }
                else
                {
                    _loc2_.h["Pause"] = _loc5_;
                }
                _loc5_ = 65536;
                if("Scoreboard" in StringMap.reserved)
                {
                    _loc2_.setReserved("Scoreboard",_loc5_);
                }
                else
                {
                    _loc2_.h["Scoreboard"] = _loc5_;
                }
                §§pop().§_-91w§ = _loc2_;
                Commands.§_-c5g§ = new Vector.<String>();
                _loc2_ = new StringMap();
                §§push(Commands);
                if("Select" in StringMap.reserved)
                {
                    _loc2_.setReserved("Select",6);
                }
                else
                {
                    _loc2_.h["Select"] = 6;
                }
                if("Back" in StringMap.reserved)
                {
                    _loc2_.setReserved("Back",7);
                }
                else
                {
                    _loc2_.h["Back"] = 7;
                }
                if("Alt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alt",8);
                }
                else
                {
                    _loc2_.h["Alt"] = 8;
                }
                if("Option" in StringMap.reserved)
                {
                    _loc2_.setReserved("Option",9);
                }
                else
                {
                    _loc2_.h["Option"] = 9;
                }
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",11);
                }
                else
                {
                    _loc2_.h["Pause"] = 11;
                }
                if("Scoreboard" in StringMap.reserved)
                {
                    _loc2_.setReserved("Scoreboard",10);
                }
                else
                {
                    _loc2_.h["Scoreboard"] = 10;
                }
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump",3);
                }
                else
                {
                    _loc2_.h["Jump"] = 3;
                }
                if("Light" in StringMap.reserved)
                {
                    _loc2_.setReserved("Light",6);
                }
                else
                {
                    _loc2_.h["Light"] = 6;
                }
                if("Heavy" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy",9);
                }
                else
                {
                    _loc2_.h["Heavy"] = 9;
                }
                if("Dodge" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge",7);
                }
                else
                {
                    _loc2_.h["Dodge"] = 7;
                }
                if("Throw" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw",8);
                }
                else
                {
                    _loc2_.h["Throw"] = 8;
                }
                if("Taunt0" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt0",13);
                }
                else
                {
                    _loc2_.h["Taunt0"] = 13;
                }
                if("Taunt1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt1",14);
                }
                else
                {
                    _loc2_.h["Taunt1"] = 14;
                }
                if("Taunt2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt2",15);
                }
                else
                {
                    _loc2_.h["Taunt2"] = 15;
                }
                if("Taunt3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt3",16);
                }
                else
                {
                    _loc2_.h["Taunt3"] = 16;
                }
                if("Taunt4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt4",51);
                }
                else
                {
                    _loc2_.h["Taunt4"] = 51;
                }
                if("Taunt5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt5",52);
                }
                else
                {
                    _loc2_.h["Taunt5"] = 52;
                }
                if("Taunt6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt6",53);
                }
                else
                {
                    _loc2_.h["Taunt6"] = 53;
                }
                if("Taunt7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt7",54);
                }
                else
                {
                    _loc2_.h["Taunt7"] = 54;
                }
                if("StepFwd" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepFwd",37);
                }
                else
                {
                    _loc2_.h["StepFwd"] = 37;
                }
                if("StepBack" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepBack",38);
                }
                else
                {
                    _loc2_.h["StepBack"] = 38;
                }
                if("StepPause" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepPause",36);
                }
                else
                {
                    _loc2_.h["StepPause"] = 36;
                }
                if("GamePause" in StringMap.reserved)
                {
                    _loc2_.setReserved("GamePause",11);
                }
                else
                {
                    _loc2_.h["GamePause"] = 11;
                }
                if("GameNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("GameNames",10);
                }
                else
                {
                    _loc2_.h["GameNames"] = 10;
                }
                if("PowersViewer" in StringMap.reserved)
                {
                    _loc2_.setReserved("PowersViewer",39);
                }
                else
                {
                    _loc2_.h["PowersViewer"] = 39;
                }
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",11);
                }
                else
                {
                    _loc2_.h["Esc"] = 11;
                }
                if("Left" in StringMap.reserved)
                {
                    _loc2_.setReserved("Left",1);
                }
                else
                {
                    _loc2_.h["Left"] = 1;
                }
                if("Right" in StringMap.reserved)
                {
                    _loc2_.setReserved("Right",2);
                }
                else
                {
                    _loc2_.h["Right"] = 2;
                }
                §§pop().§_-U2b§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(Commands);
                if("PageLeft" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft","-");
                }
                else
                {
                    _loc2_.h["PageLeft"] = "-";
                }
                if("PageLeft2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft2","[");
                }
                else
                {
                    _loc2_.h["PageLeft2"] = "[";
                }
                if("PageRight" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight","=");
                }
                else
                {
                    _loc2_.h["PageRight"] = "=";
                }
                if("PageRight2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight2","]");
                }
                else
                {
                    _loc2_.h["PageRight2"] = "]";
                }
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause","Ent");
                }
                else
                {
                    _loc2_.h["Pause"] = "Ent";
                }
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc","Esc");
                }
                else
                {
                    _loc2_.h["Esc"] = "Esc";
                }
                if("Taunt0" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt0","1");
                }
                else
                {
                    _loc2_.h["Taunt0"] = "1";
                }
                §§pop().§_-f5y§ = _loc2_;
                Commands.§_-I5L§ = [];
            }
            if(!Companion.init__)
            {
                Companion.init__ = true;
                Companion.§_-d5k§ = 30;
                Companion.§_-D21§ = 30;
                Companion.§_-X4a§ = -57;
                Companion.§_-C33§ = new Point();
                Companion.§_-w2H§ = new Point();
                Companion.§_-X1R§ = new Point();
                Companion.zzOutHitLoc2 = new Point();
                Companion.§_-O3r§ = new Point();
                Companion.§_-H23§ = new Point();
                Companion.§_-lz§ = new Point();
                Companion.§_-p3Q§ = new Point();
                Companion.§_-4K§ = new Point();
                Companion.§_-l2q§ = new Point();
                Companion.§_-d4u§ = new Point();
                Companion.§_-s3r§ = new Point();
                Companion.§_-14D§ = new Point();
                Companion.§_-h4M§ = new Point();
            }
            if(!§_-Y5y§.init__)
            {
                §_-Y5y§.init__ = true;
                §_-Y5y§.§_-q4j§ = 2500;
                §_-Y5y§.§_-N2q§ = Vector.<uint>([2,3,4,14]);
                §_-Y5y§.§_-C2R§ = §_-Y5y§.§_-x3d§();
                §_-Y5y§.§_-m4Y§ = new IntMap();
                §_-Y5y§.§_-F4f§ = new Point();
                §_-Y5y§.§_-J23§ = new Point();
            }
            if(!CompanionType.init__)
            {
                CompanionType.init__ = true;
                CompanionType.§_-L4w§ = new Vector.<CompanionType>();
            }
            if(!§_-QJ§.init__)
            {
                §_-QJ§.init__ = true;
                §_-QJ§.§_-z9§ = new Vector.<§_-QJ§>();
            }
            if(!§_-92y§.init__)
            {
                §_-92y§.init__ = true;
                §_-92y§.§_-Q4q§ = Math.PI / 180;
                §_-92y§.§_-g2s§ = 3 * 60 / Math.PI;
                §_-92y§.PI2 = Math.PI * 2;
                §_-92y§.PI1_2 = Math.PI * 0.5;
                §_-92y§.PI3_2 = Math.PI * 1.5;
                §_-92y§.§_-l5o§ = new Random();
                §_-92y§.§_-D1n§ = Date.now();
                §_-92y§.§_-J3s§ = §_-92y§.§_-YD§(§_-92y§.§_-D1n§);
                §_-92y§.§_-c1c§ = §_-92y§.§_-H2R§(§_-92y§.§_-D1n§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-K3i§ = 21 * §_-92y§.§_-Q4q§;
                Controller.§_-t1M§ = 65 * §_-92y§.§_-Q4q§;
                Controller.§_-Z5O§ = 115 * §_-92y§.§_-Q4q§;
                Controller.§_-u28§ = 159 * §_-92y§.§_-Q4q§;
                Controller.§_-49§ = 201 * §_-92y§.§_-Q4q§;
                Controller.§_-p1F§ = 245 * §_-92y§.§_-Q4q§;
                Controller.§_-Wi§ = 295 * §_-92y§.§_-Q4q§;
                Controller.§_-n3V§ = 339 * §_-92y§.§_-Q4q§;
                Controller.§_-P2P§ = 21 * §_-92y§.§_-Q4q§;
                Controller.§_-v1s§ = 65 * §_-92y§.§_-Q4q§;
                Controller.§_-Z3m§ = 111 * §_-92y§.§_-Q4q§;
                Controller.§_-e5o§ = 156 * §_-92y§.§_-Q4q§;
                Controller.§_-T5r§ = 204 * §_-92y§.§_-Q4q§;
                Controller.§_-z3i§ = 248 * §_-92y§.§_-Q4q§;
                Controller.§_-P18§ = 292 * §_-92y§.§_-Q4q§;
                Controller.§_-U5g§ = 336 * §_-92y§.§_-Q4q§;
                Controller.§_-M2w§ = 24 * §_-92y§.§_-Q4q§;
                Controller.§_-o3D§ = 69 * §_-92y§.§_-Q4q§;
                Controller.§_-c46§ = 114 * §_-92y§.§_-Q4q§;
                Controller.§_-K3X§ = 159 * §_-92y§.§_-Q4q§;
                Controller.§_-K3I§ = 202 * §_-92y§.§_-Q4q§;
                Controller.§_-21U§ = 249 * §_-92y§.§_-Q4q§;
                Controller.§_-eD§ = 294 * §_-92y§.§_-Q4q§;
                Controller.§_-Y37§ = 339 * §_-92y§.§_-Q4q§;
                Controller.§_-42Y§ = new Point();
                Controller.§_-Tk§ = new ByteArray();
            }
            if(!§_-T5z§.init__)
            {
                §_-T5z§.init__ = true;
                §_-T5z§.§_-n3S§ = 1;
                §_-T5z§.§_-23c§ = 2;
                §_-T5z§.§_-31g§ = 4;
                §_-T5z§.§_-K1B§ = 8;
                §_-T5z§.§_-B1j§ = 16;
                §_-T5z§.§_-45X§ = 32;
                §_-T5z§.§_-r20§ = 64;
                _loc6_ = Type.allEnums(§_-k4c§);
                §_-T5z§.§_-I4P§ = Vector.<§_-k4c§>(_loc6_);
                §_-T5z§.§_-K2H§ = new Vector.<§_-k4c§>();
                §_-T5z§.§_-A50§ = §_-k4c§.LSM_Votes;
                §_-T5z§.§_-v47§ = 0x1000000;
                §_-T5z§.§_-b5L§ = 1;
                §_-T5z§.§_-s4S§ = 2;
                §_-T5z§.§_-L18§ = 1;
                §_-T5z§.§_-113§ = 2;
            }
            if(!CutsceneStep.init__)
            {
                CutsceneStep.init__ = true;
                _loc2_ = new StringMap();
                §§push(CutsceneStep);
                if("WHITE" in StringMap.reserved)
                {
                    _loc2_.setReserved("WHITE",16316921);
                }
                else
                {
                    _loc2_.h["WHITE"] = 16316921;
                }
                if("YELLOW" in StringMap.reserved)
                {
                    _loc2_.setReserved("YELLOW",16511895);
                }
                else
                {
                    _loc2_.h["YELLOW"] = 16511895;
                }
                if("TEAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("TEAL",5627064);
                }
                else
                {
                    _loc2_.h["TEAL"] = 5627064;
                }
                if("PEACH" in StringMap.reserved)
                {
                    _loc2_.setReserved("PEACH",16762830);
                }
                else
                {
                    _loc2_.h["PEACH"] = 16762830;
                }
                if("BLUE" in StringMap.reserved)
                {
                    _loc2_.setReserved("BLUE",6997188);
                }
                else
                {
                    _loc2_.h["BLUE"] = 6997188;
                }
                if("GREEN" in StringMap.reserved)
                {
                    _loc2_.setReserved("GREEN",12319680);
                }
                else
                {
                    _loc2_.h["GREEN"] = 12319680;
                }
                if("GRAY" in StringMap.reserved)
                {
                    _loc2_.setReserved("GRAY",0xdddddd);
                }
                else
                {
                    _loc2_.h["GRAY"] = 0xdddddd;
                }
                if("RED" in StringMap.reserved)
                {
                    _loc2_.setReserved("RED",0xff4444);
                }
                else
                {
                    _loc2_.h["RED"] = 0xff4444;
                }
                §§pop().§_-Eo§ = _loc2_;
            }
            if(!§_-33i§.init__)
            {
                §_-33i§.init__ = true;
                §_-33i§.§_-h1k§ = 1;
                §_-33i§.§_-O1v§ = 2;
                §_-33i§.§_-62e§ = 1 | 4;
                §_-33i§.§_-I2j§ = 1;
                §_-33i§.§_-y1U§ = [];
                §_-33i§.§_-U12§ = [];
                §_-33i§.§_-43q§ = [];
                §_-33i§.§_-G3D§ = new IntMap();
                §_-33i§.§_-D5T§ = [];
                §_-33i§.§_-X4J§ = new IntMap();
                §_-33i§.§_-o23§ = 1;
                §_-33i§.§_-i1e§ = 1;
            }
            if(!§_-dd§.init__)
            {
                §_-dd§.init__ = true;
                §_-dd§.§_-h2z§ = 1;
                §_-dd§.§_-u1R§ = 2;
            }
            if(!§_-PY§.init__)
            {
                §_-PY§.init__ = true;
                §_-PY§.§_-R30§ = new Vector.<QueuedDnaEvent>();
                §_-PY§.§_-bS§ = new Vector.<QueuedDnaEvent>();
                §_-PY§.§_-63s§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-B2r§.init__)
            {
                §_-B2r§.init__ = true;
                §_-B2r§.§_-w4R§ = 1;
                §_-B2r§.§_-82P§ = 2;
                §_-B2r§.§_-r1D§ = 4;
                §_-B2r§.§_-U26§ = 1;
                §_-B2r§.§_-1f§ = 2;
                §_-B2r§.§_-X2g§ = 1 | 2;
            }
            if(!§_-74K§.init__)
            {
                §_-74K§.init__ = true;
                §_-74K§.§_-N11§ = new Matrix();
                §_-74K§.§_-t49§ = new ColorTransform(0,0,0,1);
                §_-74K§.§_-Y2a§ = new Point();
                §_-74K§.§_-P5M§ = new Point();
                §_-74K§.§_-64x§ = new Point();
                §_-74K§.§_-d4n§ = new Point();
                §_-74K§.§_-w4i§ = new Point();
                §_-74K§.§_-51t§ = new Point();
            }
            if(!§_-E1U§.init__)
            {
                §_-E1U§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-E1U§);
                if("Wait" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wait",0);
                }
                else
                {
                    _loc2_.h["Wait"] = 0;
                }
                if("Laugh" in StringMap.reserved)
                {
                    _loc2_.setReserved("Laugh",1);
                }
                else
                {
                    _loc2_.h["Laugh"] = 1;
                }
                if("Wow" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wow",2);
                }
                else
                {
                    _loc2_.h["Wow"] = 2;
                }
                if("Smart" in StringMap.reserved)
                {
                    _loc2_.setReserved("Smart",3);
                }
                else
                {
                    _loc2_.h["Smart"] = 3;
                }
                if("Rage" in StringMap.reserved)
                {
                    _loc2_.setReserved("Rage",4);
                }
                else
                {
                    _loc2_.h["Rage"] = 4;
                }
                if("BRB" in StringMap.reserved)
                {
                    _loc2_.setReserved("BRB",5);
                }
                else
                {
                    _loc2_.h["BRB"] = 5;
                }
                if("Wave" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wave",6);
                }
                else
                {
                    _loc2_.h["Wave"] = 6;
                }
                if("GG" in StringMap.reserved)
                {
                    _loc2_.setReserved("GG",7);
                }
                else
                {
                    _loc2_.h["GG"] = 7;
                }
                if("WP" in StringMap.reserved)
                {
                    _loc2_.setReserved("WP",8);
                }
                else
                {
                    _loc2_.h["WP"] = 8;
                }
                if("RIP" in StringMap.reserved)
                {
                    _loc2_.setReserved("RIP",9);
                }
                else
                {
                    _loc2_.h["RIP"] = 9;
                }
                if("Think" in StringMap.reserved)
                {
                    _loc2_.setReserved("Think",10);
                }
                else
                {
                    _loc2_.h["Think"] = 10;
                }
                if("Shrug" in StringMap.reserved)
                {
                    _loc2_.setReserved("Shrug",11);
                }
                else
                {
                    _loc2_.h["Shrug"] = 11;
                }
                if("ThumbsUp" in StringMap.reserved)
                {
                    _loc2_.setReserved("ThumbsUp",12);
                }
                else
                {
                    _loc2_.h["ThumbsUp"] = 12;
                }
                if("ThumbsDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("ThumbsDown",13);
                }
                else
                {
                    _loc2_.h["ThumbsDown"] = 13;
                }
                if("Facepalm" in StringMap.reserved)
                {
                    _loc2_.setReserved("Facepalm",14);
                }
                else
                {
                    _loc2_.h["Facepalm"] = 14;
                }
                if("OneMore" in StringMap.reserved)
                {
                    _loc2_.setReserved("OneMore",15);
                }
                else
                {
                    _loc2_.h["OneMore"] = 15;
                }
                if("Cry" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cry",16);
                }
                else
                {
                    _loc2_.h["Cry"] = 16;
                }
                if("Heart" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heart",17);
                }
                else
                {
                    _loc2_.h["Heart"] = 17;
                }
                if("Sweat" in StringMap.reserved)
                {
                    _loc2_.setReserved("Sweat",18);
                }
                else
                {
                    _loc2_.h["Sweat"] = 18;
                }
                if("LookingGood" in StringMap.reserved)
                {
                    _loc2_.setReserved("LookingGood",19);
                }
                else
                {
                    _loc2_.h["LookingGood"] = 19;
                }
                §§pop().§_-W33§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "EmojiSlot_Wait";
                _loc2_.h[1] = "EmojiSlot_Laugh";
                _loc2_.h[2] = "EmojiSlot_Wow";
                _loc2_.h[3] = "EmojiSlot_Smart";
                _loc2_.h[4] = "EmojiSlot_Rage";
                _loc2_.h[5] = "EmojiSlot_BRB";
                _loc2_.h[6] = "EmojiSlot_Wave";
                _loc2_.h[7] = "EmojiSlot_GG";
                _loc2_.h[8] = "EmojiSlot_WP";
                _loc2_.h[9] = "EmojiSlot_RIP";
                _loc2_.h[10] = "EmojiSlot_Think";
                _loc2_.h[11] = "EmojiSlot_Shrug";
                _loc2_.h[12] = "EmojiSlot_ThumbsUp";
                _loc2_.h[13] = "EmojiSlot_ThumbsDown";
                _loc2_.h[14] = "EmojiSlot_Facepalm";
                _loc2_.h[15] = "EmojiSlot_OneMore";
                _loc2_.h[16] = "EmojiSlot_Cry";
                _loc2_.h[17] = "EmojiSlot_Heart";
                _loc2_.h[18] = "EmojiSlot_Sweat";
                _loc2_.h[19] = "EmojiSlot_LookingGood";
                §_-E1U§.§_-d18§ = _loc2_;
            }
            if(!§_-U5h§.init__)
            {
                §_-U5h§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-U5h§);
                if("Default" in StringMap.reserved)
                {
                    _loc2_.setReserved("Default",0);
                }
                else
                {
                    _loc2_.h["Default"] = 0;
                }
                if("Comeback" in StringMap.reserved)
                {
                    _loc2_.setReserved("Comeback",3);
                }
                else
                {
                    _loc2_.h["Comeback"] = 3;
                }
                if("Nailbiter" in StringMap.reserved)
                {
                    _loc2_.setReserved("Nailbiter",1);
                }
                else
                {
                    _loc2_.h["Nailbiter"] = 1;
                }
                if("Steamroll" in StringMap.reserved)
                {
                    _loc2_.setReserved("Steamroll",2);
                }
                else
                {
                    _loc2_.h["Steamroll"] = 2;
                }
                if("Anticlimax" in StringMap.reserved)
                {
                    _loc2_.setReserved("Anticlimax",4);
                }
                else
                {
                    _loc2_.h["Anticlimax"] = 4;
                }
                if("Draw" in StringMap.reserved)
                {
                    _loc2_.setReserved("Draw",5);
                }
                else
                {
                    _loc2_.h["Draw"] = 5;
                }
                if("FalseStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FalseStart",6);
                }
                else
                {
                    _loc2_.h["FalseStart"] = 6;
                }
                §§pop().§_-81O§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                §_-U5h§.§_-z3B§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-63g§ = [];
                EntitlementType.§_-s35§ = new Vector.<EntitlementType>();
                EntitlementType.§_-f4m§ = new StringMap();
                EntitlementType.§_-g5s§ = new IntMap();
                EntitlementType.§_-B31§ = new StringMap();
                EntitlementType.§_-i51§ = new StringMap();
                EntitlementType.§_-B4d§ = new StringMap();
                EntitlementType.§_-Q1p§ = new StringMap();
                EntitlementType.§_-83k§ = new StringMap();
                EntitlementType.§_-Y34§ = new StringMap();
                EntitlementType.§_-L1X§ = new IntMap();
                EntitlementType.§_-U2U§ = new IntMap();
                EntitlementType.§_-93B§ = new IntMap();
                EntitlementType.§_-XM§ = new ObjectMap();
                EntitlementType.§_-r3q§ = new ObjectMap();
                EntitlementType.§_-32Z§ = new ObjectMap();
            }
            if(!§_-7V§.§_-P12§)
            {
                §_-7V§.§_-P12§ = true;
                §_-7V§.§_-R5u§ = 16;
                §_-7V§.§_-94Q§ = 16;
                §_-7V§.§_-V5I§ = 16;
                §_-7V§.§_-J1e§ = 16;
                §_-7V§.§_-j3G§ = §_-7V§.§_-X51§ | §_-7V§.§_-51T§;
                §_-7V§.§_-A3§ = 1;
                §_-7V§.§_-h2F§ = 2;
                §_-7V§.§_-w3L§ = 4;
                §_-7V§.§_-5D§ = 8;
                §_-7V§.§_-AC§ = 16;
                §_-7V§.§_-e2A§ = 32;
                §_-7V§.§_-R3U§ = 62500;
                §_-7V§.§_-k5P§ = 32;
                §_-7V§.§_-Q50§ = 30;
                §_-7V§.§_-r3Z§ = 53;
                §_-7V§.§_-217§ = 2500;
                §_-7V§.§_-K3G§ = 2500;
                §_-7V§.§_-Rt§ = 80;
                §_-7V§.§_-n5x§ = 7 * §_-Q5E§.§_-S2e§;
                §_-7V§.§_-q2x§ = 5 * §_-Q5E§.§_-S2e§;
                §_-7V§.§_-X4q§ = new Point();
                §_-7V§.§_-w2H§ = new Point();
                §_-7V§.§_-C33§ = new Point();
                §_-7V§.§_-O3r§ = new Point();
                §_-7V§.§_-H23§ = new Point();
                §_-7V§.§_-lz§ = new Point();
                §_-7V§.§_-p3Q§ = new Point();
                §_-7V§.§_-4K§ = new Point();
                §_-7V§.§_-d58§ = new Point();
                §_-7V§.§_-s3r§ = new Point();
                §_-7V§.§_-14D§ = new Point();
                §_-7V§.§_-d4u§ = new Point();
                §_-7V§.§_-h4M§ = new Point();
                §_-7V§.§_-X1R§ = new Point();
                §_-7V§.zzOutHitLoc2 = new Point();
                §_-7V§.§_-o48§ = new Rectangle();
                §_-7V§.§_-B3G§ = new Point();
                §_-7V§.§_-Y3R§ = new Point();
                §_-7V§.§_-l2q§ = new Point();
                §_-7V§.§_-F3b§ = new Point();
                §_-7V§.§_-049§ = new Point();
                §_-7V§.§_-w2Z§ = new Point();
                §_-7V§.§_-13c§ = new Point();
                §_-7V§.§_-p1U§ = new §_-a5M§();
                §_-7V§.§_-I2E§ = new §_-FV§();
                §_-7V§.§_-I3V§ = new §_-FV§();
                §_-7V§.§_-y1A§ = new Point();
                §_-7V§.§_-A1m§ = new Point();
                §_-7V§.§_-Nr§ = new Point();
                §_-7V§.§_-K4a§ = new Point();
                §_-7V§.§_-73w§ = new Point();
            }
            if(!§_-J5A§.init__)
            {
                §_-J5A§.init__ = true;
                §_-J5A§.§_-e55§ = new Vector.<String>();
                §_-J5A§.§_-p55§ = new Vector.<uint>();
            }
            if(!§_-E1E§.init__)
            {
                §_-E1E§.init__ = true;
                §_-E1E§.§_-s1f§ = 1;
                §_-E1E§.§_-T3q§ = 6 | 8;
                §_-E1E§.§_-NV§ = new Matrix();
            }
            if(!§_-sz§.§_-P12§)
            {
                §_-sz§.§_-P12§ = true;
                §_-sz§.§_-O2§ = 1;
                §_-sz§.§_-p5h§ = new Vector.<§_-7V§>();
                §_-sz§.§_-R2N§ = new Vector.<§_-d23§>();
                §_-sz§.§_-943§ = new Random();
            }
            if(!§_-d1o§.init__)
            {
                §_-d1o§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-d1o§);
                if("relay" in StringMap.reserved)
                {
                    _loc2_.setReserved("relay",1);
                }
                else
                {
                    _loc2_.h["relay"] = 1;
                }
                if("strikeout" in StringMap.reserved)
                {
                    _loc2_.setReserved("strikeout",1);
                }
                else
                {
                    _loc2_.h["strikeout"] = 1;
                }
                if("scramble" in StringMap.reserved)
                {
                    _loc2_.setReserved("scramble",2);
                }
                else
                {
                    _loc2_.h["scramble"] = 2;
                }
                if("switchcraft" in StringMap.reserved)
                {
                    _loc2_.setReserved("switchcraft",2);
                }
                else
                {
                    _loc2_.h["switchcraft"] = 2;
                }
                if("shift" in StringMap.reserved)
                {
                    _loc2_.setReserved("shift",3);
                }
                else
                {
                    _loc2_.h["shift"] = 3;
                }
                if("morph" in StringMap.reserved)
                {
                    _loc2_.setReserved("morph",3);
                }
                else
                {
                    _loc2_.h["morph"] = 3;
                }
                §§pop().§_-r2w§ = _loc2_;
            }
            if(!§_-V2k§.init__)
            {
                §_-V2k§.init__ = true;
                §_-V2k§.§_-m2N§ = 1;
                §_-V2k§.§_-52U§ = 2;
                §_-V2k§.§_-M5l§ = 4;
                §_-V2k§.§_-w4f§ = 8;
                §_-V2k§.§_-w21§ = 16;
                §_-V2k§.§_-p48§ = 32;
                §_-V2k§.§_-7K§ = 64;
                §_-V2k§.§_-M2F§ = 128;
                §_-V2k§.§_-U2c§ = 256;
                §_-V2k§.§_-Pv§ = 512;
                §_-V2k§.§_-P46§ = 1 | 2;
                §_-V2k§.§_-r16§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-x4L§ = uint(-2147483648);
                GameStats.§_-24Z§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-k4K§ = new StringMap();
                GfxType.§_-V5M§ = new StringMap();
            }
            if(!§_-21S§.init__)
            {
                §_-21S§.init__ = true;
                §_-21S§.§_-c2Z§ = new Sprite();
                §_-21S§.§_-O3S§ = new Matrix();
                §_-21S§.§_-J5l§ = new TextField();
                §_-21S§.§_-p4u§ = new Sprite();
                §_-21S§.§_-h1g§ = new Vector.<uint>(5,true);
                §_-21S§.§_-l4R§ = new Vector.<uint>(5,true);
                §_-21S§.§_-D5G§ = new Vector.<Number>(5,true);
            }
            if(!§_-X9§.init__)
            {
                §_-X9§.init__ = true;
                §_-X9§.§_-Y39§ = new Sprite();
                §_-X9§.§_-D5d§ = new Sprite();
                §_-X9§.§_-Na§ = new Sprite();
                §_-X9§.§_-38§ = new Point(0,0);
                §_-X9§.sCommon128Canvas = new §_-05y§(128,128);
                §_-X9§.sCommon256Canvas = new §_-05y§(256,256);
                §_-X9§.sCommon512Canvas = new §_-05y§(512,512);
                §_-X9§.§_-31M§ = new §_-05y§(512,128);
                §_-X9§.§_-N29§ = new §_-05y§(1024,1024);
            }
            if(!§_-333§.init__)
            {
                §_-333§.init__ = true;
                §_-333§.§_-h2S§ = new IntMap();
                §_-333§.§_-v3K§ = new StringMap();
            }
            if(!§_-se§.init__)
            {
                §_-se§.init__ = true;
                §_-se§.§_-iF§ = new Point();
            }
            if(!§_-34P§.init__)
            {
                §_-34P§.init__ = true;
                §_-34P§.§_-A18§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-34P§.§_-C1C§ = int(§_-34P§.§_-A18§.length);
                §_-34P§.§_-c2i§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-34P§.§_-Y3k§ = int(§_-34P§.§_-c2i§.length);
                §_-34P§.§_-U4N§ = uint(§_-34P§.§_-Y3k§ - 7);
                §_-34P§.§_-F3U§ = uint(§_-34P§.§_-Y3k§ - 6);
                §_-34P§.§_-F3H§ = uint(§_-34P§.§_-Y3k§ - 5);
                §_-34P§.§_-y2m§ = uint(§_-34P§.§_-Y3k§ - 4);
                §_-34P§.§_-M2M§ = uint(§_-34P§.§_-Y3k§ - 3);
                §_-34P§.§_-z2§ = uint(§_-34P§.§_-Y3k§ - 2);
                §_-34P§.§_-RC§ = uint(§_-34P§.§_-Y3k§ - 1);
            }
            if(!§_-52C§.init__)
            {
                §_-52C§.init__ = true;
                §_-52C§.§_-33p§ = §_-52C§.§_-35O§();
            }
            if(!§_-p37§.init__)
            {
                §_-p37§.init__ = true;
                §_-p37§.§_-61a§ = 1440000;
                §_-p37§.§_-F4f§ = new Point();
                §_-p37§.§_-u3Y§ = new Point();
            }
            if(!§_-f3T§.init__)
            {
                §_-f3T§.init__ = true;
                §_-f3T§.§_-55N§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-Q2w§.init__)
            {
                §_-Q2w§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                §_-Q2w§.§_-55N§ = _loc2_;
            }
            if(!§_-h2R§.init__)
            {
                §_-h2R§.init__ = true;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-S2h§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-ps§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-d1I§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-s1g§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-zx§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-b4U§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-t4Q§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-651§ = _loc5_;
                §_-h2R§.§_-t2C§ = (_loc5_ = uint(§_-h2R§.§_-t2C§)) + 1;
                §_-h2R§.§_-w2P§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-h2R§.§_-S2h§] = "UI_AddFriend";
                _loc2_.h[§_-h2R§.§_-t4Q§] = "UI_InviteToClan";
                _loc2_.h[§_-h2R§.§_-ps§] = "UI_Report";
                _loc2_.h[§_-h2R§.§_-d1I§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-h2R§.§_-s1g§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-h2R§.§_-zx§] = "UI_Kick";
                _loc2_.h[§_-h2R§.§_-b4U§] = "UI_Ban";
                _loc2_.h[§_-h2R§.§_-651§] = "UI_Invite";
                _loc2_.h[§_-h2R§.§_-w2P§] = "UI_MakeNewLeader";
                §_-h2R§.§_-55N§ = _loc2_;
            }
            if(!§_-PP§.init__)
            {
                §_-PP§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Accept";
                _loc2_.h[1] = "UI_Decline";
                _loc2_.h[2] = "UI_Missions_Read";
                _loc2_.h[3] = "UI_Invite";
                _loc2_.h[4] = "UI_Missions_Dismiss";
                _loc2_.h[5] = "UI_Missions_AcceptClanInvite";
                _loc2_.h[6] = "UI_Missions_DeclineClanInvite";
                _loc2_.h[7] = "UI_Accept";
                _loc2_.h[8] = "UI_Decline";
                _loc2_.h[9] = "UI_Missions_Replace";
                _loc2_.h[10] = "UI_Store_OpenChest";
                §_-PP§.§_-t38§ = _loc2_;
            }
            if(!§_-62h§.init__)
            {
                §_-62h§.init__ = true;
                §_-62h§.§_-f3O§ = new Point();
                §_-62h§.§_-939§ = new Point();
            }
            if(!§_-q2h§.init__)
            {
                §_-q2h§.init__ = true;
                §_-q2h§.§_-N11§ = new Matrix();
                §_-q2h§.§_-72t§ = new Rectangle();
                §_-q2h§.§_-1K§ = new §_-P21§();
                §_-q2h§.§_-X55§ = new StringMap();
            }
            if(!§_-q5f§.init__)
            {
                §_-q5f§.init__ = true;
                §_-q5f§.§_-e4z§ = 64;
                §_-q5f§.§_-B8§ = uint(64 - 1);
            }
            if(!§_-va§.init__)
            {
                §_-va§.init__ = true;
                §_-va§.§_-Z2s§ = 2;
                §_-va§.§_-T5j§ = 4;
                §_-va§.§_-B1X§ = 8;
                §_-va§.§_-p1h§ = 16;
            }
            if(!§_-Y27§.init__)
            {
                §_-Y27§.init__ = true;
                §_-Y27§.§_-sV§ = new Vector.<§_-Y27§>();
                §_-Y27§.§_-t4l§ = new IntMap();
                §_-Y27§.§_-m2K§ = new StringMap();
            }
            if(!§_-me§.init__)
            {
                §_-me§.init__ = true;
                §_-me§.§_-S3h§ = new Vector.<§_-me§>();
                §_-me§.§_-129§ = new IntMap();
                §_-me§.§_-F5y§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-Hg§ = 1;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                ItemType.§_-7U§ = _loc2_;
            }
            if(!§_-73h§.init__)
            {
                §_-73h§.init__ = true;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-y2D§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-f5C§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-zv§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_8_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_9_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_10_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_11_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_12_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_13_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_14_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_15_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_16_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_17_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_18_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_19_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_20_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_22_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_24_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_26_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_28_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_30_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_34_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_38_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_48_BOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_9_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_10_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_11_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_12_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_13_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_14_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_15_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_16_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_18_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_19_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_20_SLIM = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_9_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_10_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_11_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_12_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_13_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_14_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_15_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_16_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_18_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_19_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_20_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.FONT_48_SLIMBOLD = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-e3T§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-1t§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-82x§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-D3E§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-X12§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-g5i§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-f4d§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-03o§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-J2F§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-p4o§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-456§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-W4Q§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-235§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-UD§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-35d§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-J5P§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-qi§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-J52§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-21C§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-r4t§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-S5M§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-Aj§ = _loc5_;
                §_-73h§.§_-a4o§ = (_loc5_ = uint(§_-73h§.§_-a4o§)) + 1;
                §_-73h§.§_-f5V§ = _loc5_;
                §_-73h§.§_-H1f§ = §_-73h§.§_-a4o§;
                _loc2_ = new StringMap();
                §§push(§_-73h§);
                if("schinese" in StringMap.reserved)
                {
                    _loc2_.setReserved("schinese",3);
                }
                else
                {
                    _loc2_.h["schinese"] = 3;
                }
                if("tchinese" in StringMap.reserved)
                {
                    _loc2_.setReserved("tchinese",2);
                }
                else
                {
                    _loc2_.h["tchinese"] = 2;
                }
                if("english" in StringMap.reserved)
                {
                    _loc2_.setReserved("english",1);
                }
                else
                {
                    _loc2_.h["english"] = 1;
                }
                if("french" in StringMap.reserved)
                {
                    _loc2_.setReserved("french",4);
                }
                else
                {
                    _loc2_.h["french"] = 4;
                }
                if("german" in StringMap.reserved)
                {
                    _loc2_.setReserved("german",5);
                }
                else
                {
                    _loc2_.h["german"] = 5;
                }
                if("italian" in StringMap.reserved)
                {
                    _loc2_.setReserved("italian",6);
                }
                else
                {
                    _loc2_.h["italian"] = 6;
                }
                if("japanese" in StringMap.reserved)
                {
                    _loc2_.setReserved("japanese",7);
                }
                else
                {
                    _loc2_.h["japanese"] = 7;
                }
                if("koreana" in StringMap.reserved)
                {
                    _loc2_.setReserved("koreana",11);
                }
                else
                {
                    _loc2_.h["koreana"] = 11;
                }
                if("portugese" in StringMap.reserved)
                {
                    _loc2_.setReserved("portugese",8);
                }
                else
                {
                    _loc2_.h["portugese"] = 8;
                }
                if("brazilian" in StringMap.reserved)
                {
                    _loc2_.setReserved("brazilian",8);
                }
                else
                {
                    _loc2_.h["brazilian"] = 8;
                }
                if("russian" in StringMap.reserved)
                {
                    _loc2_.setReserved("russian",9);
                }
                else
                {
                    _loc2_.h["russian"] = 9;
                }
                if("spanish" in StringMap.reserved)
                {
                    _loc2_.setReserved("spanish",10);
                }
                else
                {
                    _loc2_.h["spanish"] = 10;
                }
                if("latam" in StringMap.reserved)
                {
                    _loc2_.setReserved("latam",13);
                }
                else
                {
                    _loc2_.h["latam"] = 13;
                }
                if("turkish" in StringMap.reserved)
                {
                    _loc2_.setReserved("turkish",12);
                }
                else
                {
                    _loc2_.h["turkish"] = 12;
                }
                §§pop().§_-m2Z§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = §_-73h§.§_-y2D§;
                §§push(§_-73h§);
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-f5C§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-zv§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-e3T§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-1t§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-82x§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-D3E§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-X12§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-g5i§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-f4d§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-03o§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-J2F§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-p4o§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-456§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-W4Q§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-235§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-UD§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-35d§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-J5P§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-qi§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-J52§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-21C§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-r4t§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-S5M§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-Aj§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-73h§.§_-f5V§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-uV§ = _loc2_;
            }
            if(!§_-Z1g§.init__)
            {
                §_-Z1g§.init__ = true;
                §_-Z1g§.§_-E1K§ = new Vector.<§_-Z1g§>();
                §_-Z1g§.§_-T19§ = new IntMap();
                §_-Z1g§.§_-lZ§ = new StringMap();
            }
            if(!§_-S3j§.init__)
            {
                §_-S3j§.init__ = true;
                §_-S3j§.§_-G32§ = Vector.<uint>([]);
                §_-S3j§.§_-b5v§ = Vector.<uint>([1]);
                §_-S3j§.§_-L27§ = Vector.<uint>([2]);
                §_-S3j§.§_-84I§ = Vector.<uint>([5]);
                §_-S3j§.§_-12u§ = Vector.<uint>([6]);
                §_-S3j§.§_-D40§ = Vector.<uint>([5,6]);
                §_-S3j§.§_-D14§ = Vector.<uint>([1,6]);
                §_-S3j§.§_-j2c§ = Vector.<uint>([2,6]);
                §_-S3j§.§_-O25§ = Vector.<uint>([9]);
                §_-S3j§.§_-W11§ = Vector.<uint>([5,9]);
                §_-S3j§.§_-h1I§ = Vector.<uint>([1,9]);
                §_-S3j§.§_-n53§ = Vector.<uint>([2,9]);
                §_-S3j§.§_-J3I§ = Vector.<uint>([3]);
                §_-S3j§.§_-r2z§ = Vector.<uint>([7]);
                §_-S3j§.§_-B5h§ = Vector.<uint>([1,7]);
                §_-S3j§.§_-Pm§ = Vector.<uint>([2,7]);
                §_-S3j§.§_-n48§ = Vector.<uint>([4,7]);
                §_-S3j§.§_-OM§ = Vector.<uint>([5,7]);
                §_-S3j§.§_-wE§ = Vector.<uint>([1002,7]);
                §_-S3j§.§_-m3U§ = Vector.<uint>([1003,7]);
                §_-S3j§.§_-u2c§ = Vector.<uint>([8]);
                §_-S3j§.§_-S9§ = Vector.<uint>([6,1000,1]);
                §_-S3j§.§_-82f§ = Vector.<uint>([6,1000,2]);
                §_-S3j§.§_-e3d§ = Vector.<uint>([1,6,1000,1]);
                §_-S3j§.§_-Z1Z§ = Vector.<uint>([1,6,1000,2]);
                §_-S3j§.§_-c5f§ = Vector.<uint>([1,6,1000,5]);
                §_-S3j§.§_-U3Y§ = Vector.<uint>([2,6,1000,1]);
                §_-S3j§.§_-o56§ = Vector.<uint>([2,6,1000,2]);
                §_-S3j§.§_-zj§ = Vector.<uint>([2,6,1000,5]);
                §_-S3j§.§_-i2F§ = Vector.<uint>([5,6,1000,1]);
                §_-S3j§.§_-T2o§ = Vector.<uint>([5,6,1000,2]);
                §_-S3j§.§_-41X§ = Vector.<uint>([5,6,1000,5]);
                §_-S3j§.§_-s45§ = Vector.<uint>([7,1000,6]);
                §_-S3j§.§_-84T§ = Vector.<uint>([7,1000,5,6]);
                §_-S3j§.§_-J29§ = Vector.<uint>([7,1000,1,6]);
                §_-S3j§.§_-J4m§ = Vector.<uint>([7,1000,2,6]);
                §_-S3j§.§_-b4j§ = Vector.<uint>([7,1000,9]);
                §_-S3j§.§_-s3v§ = Vector.<uint>([7,1000,5,9]);
                §_-S3j§.§_-Mo§ = Vector.<uint>([7,1000,1,9]);
                §_-S3j§.§_-25v§ = Vector.<uint>([7,1000,2,9]);
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-S3j§.§_-O25§;
                _loc2_.h[12] = §_-S3j§.§_-O25§;
                _loc2_.h[9] = §_-S3j§.§_-O25§;
                _loc2_.h[10] = §_-S3j§.§_-W11§;
                _loc2_.h[8] = §_-S3j§.§_-W11§;
                _loc2_.h[7] = §_-S3j§.§_-n53§;
                _loc2_.h[1] = §_-S3j§.§_-12u§;
                _loc2_.h[3] = §_-S3j§.§_-D40§;
                _loc2_.h[2] = §_-S3j§.§_-j2c§;
                _loc2_.h[4] = §_-S3j§.§_-12u§;
                _loc2_.h[5] = §_-S3j§.§_-j2c§;
                _loc2_.h[6] = §_-S3j§.§_-D40§;
                _loc2_.h[-1] = §_-S3j§.§_-G32§;
                §_-S3j§.§_-f1Y§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-S3j§.§_-O25§;
                _loc2_.h[12] = §_-S3j§.§_-O25§;
                _loc2_.h[9] = §_-S3j§.§_-O25§;
                _loc2_.h[10] = §_-S3j§.§_-W11§;
                _loc2_.h[8] = §_-S3j§.§_-W11§;
                _loc2_.h[7] = §_-S3j§.§_-h1I§;
                _loc2_.h[1] = §_-S3j§.§_-12u§;
                _loc2_.h[3] = §_-S3j§.§_-D40§;
                _loc2_.h[2] = §_-S3j§.§_-D14§;
                _loc2_.h[4] = §_-S3j§.§_-12u§;
                _loc2_.h[5] = §_-S3j§.§_-D14§;
                _loc2_.h[6] = §_-S3j§.§_-D40§;
                _loc2_.h[-1] = §_-S3j§.§_-G32§;
                §_-S3j§.§_-81i§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-S3j§.§_-b4j§;
                _loc2_.h[8] = §_-S3j§.§_-s3v§;
                _loc2_.h[7] = §_-S3j§.§_-25v§;
                _loc2_.h[1] = §_-S3j§.§_-s45§;
                _loc2_.h[3] = §_-S3j§.§_-84T§;
                _loc2_.h[2] = §_-S3j§.§_-J4m§;
                _loc2_.h[-1] = §_-S3j§.§_-G32§;
                §_-S3j§.§_-35a§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-S3j§.§_-b4j§;
                _loc2_.h[8] = §_-S3j§.§_-s3v§;
                _loc2_.h[7] = §_-S3j§.§_-Mo§;
                _loc2_.h[1] = §_-S3j§.§_-s45§;
                _loc2_.h[3] = §_-S3j§.§_-84T§;
                _loc2_.h[2] = §_-S3j§.§_-J29§;
                _loc2_.h[-1] = §_-S3j§.§_-G32§;
                §_-S3j§.§_-i3o§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-S3j§.§_-82f§;
                _loc2_.h[2] = §_-S3j§.§_-S9§;
                _loc2_.h[3] = §_-S3j§.§_-o56§;
                _loc2_.h[4] = §_-S3j§.§_-U3Y§;
                _loc2_.h[10] = §_-S3j§.§_-zj§;
                _loc2_.h[5] = §_-S3j§.§_-T2o§;
                _loc2_.h[6] = §_-S3j§.§_-i2F§;
                _loc2_.h[11] = §_-S3j§.§_-41X§;
                _loc2_.h[7] = §_-S3j§.§_-O25§;
                _loc2_.h[8] = §_-S3j§.§_-n53§;
                _loc2_.h[9] = §_-S3j§.§_-W11§;
                _loc2_.h[12] = §_-S3j§.§_-s45§;
                _loc2_.h[13] = §_-S3j§.§_-J4m§;
                _loc2_.h[14] = §_-S3j§.§_-84T§;
                _loc2_.h[15] = §_-S3j§.§_-b4j§;
                _loc2_.h[16] = §_-S3j§.§_-25v§;
                _loc2_.h[17] = §_-S3j§.§_-s3v§;
                §_-S3j§.§_-R3§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-S3j§.§_-S9§;
                _loc2_.h[2] = §_-S3j§.§_-82f§;
                _loc2_.h[3] = §_-S3j§.§_-e3d§;
                _loc2_.h[4] = §_-S3j§.§_-Z1Z§;
                _loc2_.h[10] = §_-S3j§.§_-c5f§;
                _loc2_.h[5] = §_-S3j§.§_-i2F§;
                _loc2_.h[6] = §_-S3j§.§_-T2o§;
                _loc2_.h[11] = §_-S3j§.§_-41X§;
                _loc2_.h[7] = §_-S3j§.§_-O25§;
                _loc2_.h[8] = §_-S3j§.§_-h1I§;
                _loc2_.h[9] = §_-S3j§.§_-W11§;
                _loc2_.h[12] = §_-S3j§.§_-s45§;
                _loc2_.h[13] = §_-S3j§.§_-J29§;
                _loc2_.h[14] = §_-S3j§.§_-84T§;
                _loc2_.h[15] = §_-S3j§.§_-b4j§;
                _loc2_.h[16] = §_-S3j§.§_-Mo§;
                _loc2_.h[17] = §_-S3j§.§_-s3v§;
                §_-S3j§.§_-y1P§ = _loc2_;
                §_-S3j§.§_-p23§ = §_-p30§.§_-v3I§ | 1024;
                _loc2_ = new IntMap();
                _loc2_.h[512 | 128 | 8] = "UI_Challenge_NLight";
                _loc2_.h[512 | 128 | 16] = "UI_Challenge_SLight";
                _loc2_.h[512 | 128 | 32] = "UI_Challenge_DLight";
                _loc2_.h[512 | 64 | 8] = "UI_Challenge_NHeavy";
                _loc2_.h[512 | 64 | 16] = "UI_Challenge_SHeavy";
                _loc2_.h[512 | 64 | 32] = "UI_Challenge_DHeavy";
                _loc2_.h[512 | 64 | 8 | 1024] = "UI_Challenge_NSig";
                _loc2_.h[512 | 64 | 16 | 1024] = "UI_Challenge_SSig";
                _loc2_.h[512 | 64 | 32 | 1024] = "UI_Challenge_DSig";
                _loc2_.h[256 | 128 | 8] = "UI_Challenge_NAir";
                _loc2_.h[256 | 128 | 16] = "UI_Challenge_SAir";
                _loc2_.h[256 | 128 | 32] = "UI_Challenge_DAir";
                _loc2_.h[256 | 64 | 8] = "UI_Challenge_Rec";
                _loc2_.h[256 | 64 | 32] = "UI_Challenge_GP";
                _loc2_.h[512 | 128 | 8 | 2] = "UI_Challenge_GC_NLight";
                _loc2_.h[512 | 128 | 16 | 2] = "UI_Challenge_GC_SLight";
                _loc2_.h[512 | 128 | 32 | 2] = "UI_Challenge_GC_DLight";
                _loc2_.h[512 | 64 | 8 | 2] = "UI_Challenge_GC_NHeavy";
                _loc2_.h[512 | 64 | 16 | 2] = "UI_Challenge_GC_SHeavy";
                _loc2_.h[512 | 64 | 32 | 2] = "UI_Challenge_GC_DHeavy";
                _loc2_.h[512 | 64 | 8 | 2 | 1024] = "UI_Challenge_GC_NSig";
                _loc2_.h[512 | 64 | 16 | 2 | 1024] = "UI_Challenge_GC_SSig";
                _loc2_.h[512 | 64 | 32 | 2 | 1024] = "UI_Challenge_GC_DSig";
                _loc2_.h[1] = "UI_Challenge_Throw";
                §_-S3j§.§_-x4K§ = _loc2_;
                §_-S3j§.§_-W2h§ = 512 | 64;
            }
            if(!§_-nN§.init__)
            {
                §_-nN§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-nN§);
                if("Trigger" in StringMap.reserved)
                {
                    _loc2_.setReserved("Trigger",120);
                }
                else
                {
                    _loc2_.h["Trigger"] = 120;
                }
                if("Waypoint" in StringMap.reserved)
                {
                    _loc2_.setReserved("Waypoint",250);
                }
                else
                {
                    _loc2_.h["Waypoint"] = 250;
                }
                §§pop().§_-pt§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-nN§);
                if("Trigger" in StringMap.reserved)
                {
                    _loc2_.setReserved("Trigger",120);
                }
                else
                {
                    _loc2_.h["Trigger"] = 120;
                }
                if("Waypoint" in StringMap.reserved)
                {
                    _loc2_.setReserved("Waypoint",250);
                }
                else
                {
                    _loc2_.h["Waypoint"] = 250;
                }
                §§pop().§_-s2u§ = _loc2_;
            }
            if(!§_-Ay§.init__)
            {
                §_-Ay§.init__ = true;
                §_-Ay§.§_-j1P§ = new IntMap();
            }
            if(!§_-g1w§.init__)
            {
                §_-g1w§.init__ = true;
                §_-g1w§.§_-N1k§ = uint(int(§_-g1w§.§_-W2X§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-G4F§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-j35§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-655§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-61q§.init__)
            {
                §_-61q§.init__ = true;
                §_-61q§.§_-82J§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-61q§.§_-U57§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-61q§.§_-H55§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-61q§.§_-5l§ = new StringMap();
                §_-61q§.§_-G1k§ = new Vector.<§_-F5V§>();
                §_-61q§.§_-C4Y§ = new IntMap();
                §_-61q§.§_-EU§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-95§ = uint(§_-C3W§.§_-k3M§ - 1);
                LinkUpdater.§_-CN§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-q5l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f5p§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d4j§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-b2V§ = LinkUpdater.§_-95§ = 30;
                LinkUpdater.§_-L5X§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-91§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d1s§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-11l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L5x§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L17§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H42§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-v0§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-742§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-W2M§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Z3W§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-o4v§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-T5a§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-X1y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-t1E§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-m3A§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-J1P§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d1O§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-l15§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p5u§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-N30§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Q46§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H4C§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-x27§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-4M§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-827§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d2y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-eg§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k2w§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-11e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-B2k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-qK§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-y30§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-v3S§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-62f§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-w2v§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-n1l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-45H§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-S3l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-K3Y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-C4P§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k14§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L2g§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-aZ§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-C5L§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-n14§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-749§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-B5e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-J4I§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-N9§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-im§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-g5A§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-X3V§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k1W§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-z1W§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-O2K§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-i4T§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D1B§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h1l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-q5B§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-I3T§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-C5q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-U3Z§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-G1N§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j59§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-z2M§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-53A§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-8q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-U1E§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-z3G§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p1Z§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-92F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-V4§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-R47§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-E5w§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-g1n§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-12q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-N1d§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D49§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-x3R§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p2Q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Al§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-oC§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-v1i§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-A3J§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-53B§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D5k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-r47§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j1§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-O32§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D4r§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-72I§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L4y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-l14§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-b4v§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-32N§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-E4k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-73U§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-A2l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-U1Z§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-S1W§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-nB§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-v1§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-23H§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-z2U§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-O4A§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-J1J§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-i1o§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-G3X§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-i5j§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p2l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D4Y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j19§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-a3m§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-N5y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h5m§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-xm§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-b54§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k4x§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p3D§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-r4O§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-o51§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-84l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Q5g§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-s3V§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-c15§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-l2K§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H1k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-qy§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-s3i§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D4p§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-n1v§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-G4N§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-W38§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-X4Q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f5t§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j2F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-a3N§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-g1C§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-93Y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-O1f§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-51e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-35G§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-GK§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-E3O§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-s4J§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h30§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p2T§ = LinkUpdater.§_-95§ = 500;
                LinkUpdater.§_-L1w§ = LinkUpdater.§_-95§ = 1700;
                LinkUpdater.§_-r3y§ = LinkUpdater.§_-95§ = 2000;
                LinkUpdater.§_-dp§ = LinkUpdater.§_-95§ = 2300;
                LinkUpdater.§_-E1P§ = LinkUpdater.§_-95§ = 40 * 60;
                LinkUpdater.§_-03r§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-U1o§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-G4b§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j5Q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-W14§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-55Z§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-72r§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j4G§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Z5X§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-75g§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f5i§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D3l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Y2r§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-sP§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-m5L§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-q2U§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-7T§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-E3R§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H5v§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-13J§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-g44§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-32i§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D5Q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-P53§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k3r§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k1c§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d4o§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-C2q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-V2w§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-b4Q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-iV§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L4F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-T1y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-52S§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-14H§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-ti§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-y41§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Q2y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-YT§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-J2m§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d3P§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d1F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-93K§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Y1E§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Y4b§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L3u§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j1k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f2M§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-035§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-S37§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-G2l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-J2D§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d1J§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h0§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f5v§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-hj§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D26§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-K3h§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-84h§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-i2V§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-45t§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-11W§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-z3x§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-F1h§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-r1e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-m2E§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j2p§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-z12§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H2a§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H4Q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-r42§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Iq§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-T2Q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-M35§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-K4C§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-A3b§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-g1x§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-W3n§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-F5l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-a4F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-22n§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-t8§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d3z§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-32m§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p2Y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-yR§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-63t§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-y4m§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L51§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-l36§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-N22§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-F2V§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-l1V§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-iT§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-E1T§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-B1D§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-s1t§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j10§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-v4n§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-E49§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h3a§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-r4d§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-B3b§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-92E§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h5l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-T5t§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-m1e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-m59§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-A4J§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-K3t§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-S5j§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-s2H§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-93e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-g4d§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f2G§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-bh§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-41h§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Bd§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-K3d§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-P4g§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-o3f§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h58§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-P2o§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-b1p§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k1r§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p2i§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-t3W§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H5p§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-n5l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-l4q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-64J§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-S1S§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f2Y§ = LinkUpdater.§_-95§ = 45 * 60;
                LinkUpdater.§_-C5s§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-gZ§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-93k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-q4v§ = LinkUpdater.§_-95§ = 2750;
                LinkUpdater.§_-bj§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-I5t§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-e5X§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H1O§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-02b§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j4l§ = LinkUpdater.§_-95§ = 46 * 60;
                LinkUpdater.§_-j3B§ = LinkUpdater.§_-95§ = 2800;
                LinkUpdater.§_-g1s§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-v23§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-LX§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-34I§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-h3f§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-53s§ = LinkUpdater.§_-95§ = 2850;
                LinkUpdater.§_-e1q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-U5§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-q4w§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-t1H§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-O3j§ = LinkUpdater.§_-95§ = 2900;
                LinkUpdater.§_-a3l§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-25S§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-r2a§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-94d§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-T5U§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-i1U§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-gY§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-a1p§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-w10§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-U2V§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-31G§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D5F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-n35§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-l1e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-y4k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Op§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-P1e§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-e0§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-722§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-k3O§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-13T§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-73D§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-y2i§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-o5I§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-c50§ = LinkUpdater.§_-95§ = 50 * 60;
                LinkUpdater.§_-N5X§ = LinkUpdater.§_-95§ = 10100;
                LinkUpdater.§_-n37§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-v1m§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d2n§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-q5G§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-H4H§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-85F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Y5o§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-93b§ = LinkUpdater.§_-95§ = 170 * 60;
                LinkUpdater.§_-b1N§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-92R§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-r1K§ = LinkUpdater.§_-95§ = 10300;
                LinkUpdater.§_-2P§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-c16§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-V1k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-X4F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-15a§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-p3K§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-S1g§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-W2k§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-21s§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-QH§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-T2j§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j4j§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-f8§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-rx§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Vb§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-E2C§ = LinkUpdater.§_-95§ = 10400;
                LinkUpdater.§_-74O§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-R5b§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-x4p§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-J3v§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-y2b§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-L5K§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-C26§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-C29§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-R2m§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-A3r§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-i3K§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-d2q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-D3q§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-648§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-02A§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Y4W§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-n45§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-U3F§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-51H§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-Y4D§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-j3N§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-31C§ = LinkUpdater.§_-95§ = 200 * 60;
                LinkUpdater.§_-p3a§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-72y§ = LinkUpdater.§_-95§ = uint(LinkUpdater.§_-95§ + 1);
                LinkUpdater.§_-4n§ = LinkUpdater.§_-95§ = 12100;
                LinkUpdater.§_-l3Y§ = uint(LinkUpdater.§_-95§ + 1);
            }
            if(!§_-Ac§.init__)
            {
                §_-Ac§.init__ = true;
                §_-Ac§.§_-d5b§ = new ByteArray();
                §_-Ac§.§_-Y4d§ = new FileStream();
            }
            if(!§_-RP§.init__)
            {
                §_-RP§.init__ = true;
                §_-RP§.§_-i21§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-Q3i§.init__)
            {
                §_-Q3i§.init__ = true;
                §_-Q3i§.§_-v2i§ = new §_-T5S§();
                §_-Q3i§.§_-D1§ = new Vector.<§_-33c§>();
                §_-Q3i§.§_-u44§ = new IntMap();
                §_-Q3i§.§_-Q2b§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-Q3i§.§_-P1q§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-Q3i§.§_-zO§ = Vector.<String>(["Ready"]);
            }
            if(!§_-m1j§.init__)
            {
                §_-m1j§.init__ = true;
                §_-m1j§.§_-v15§ = 0x4000;
                §_-m1j§.§_-c5x§ = uint(0x4000 - 1);
            }
            if(!§_-Z5S§.init__)
            {
                §_-Z5S§.init__ = true;
                §_-Z5S§.§_-p2H§ = new StringMap();
            }
            if(!§_-D4G§.init__)
            {
                §_-D4G§.init__ = true;
                §_-D4G§.§_-kW§ = new Vector.<§_-D4G§>();
                _loc2_ = new StringMap();
                §§push(§_-D4G§);
                if("Daily" in StringMap.reserved)
                {
                    _loc2_.setReserved("Daily",1);
                }
                else
                {
                    _loc2_.h["Daily"] = 1;
                }
                if("BOTW" in StringMap.reserved)
                {
                    _loc2_.setReserved("BOTW",2);
                }
                else
                {
                    _loc2_.h["BOTW"] = 2;
                }
                if("DailyLogin" in StringMap.reserved)
                {
                    _loc2_.setReserved("DailyLogin",3);
                }
                else
                {
                    _loc2_.h["DailyLogin"] = 3;
                }
                if("OneOff" in StringMap.reserved)
                {
                    _loc2_.setReserved("OneOff",4);
                }
                else
                {
                    _loc2_.h["OneOff"] = 4;
                }
                if("LimitedTime" in StringMap.reserved)
                {
                    _loc2_.setReserved("LimitedTime",5);
                }
                else
                {
                    _loc2_.h["LimitedTime"] = 5;
                }
                if("Ranked" in StringMap.reserved)
                {
                    _loc2_.setReserved("Ranked",9);
                }
                else
                {
                    _loc2_.h["Ranked"] = 9;
                }
                §§pop().§_-g2U§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType] ";
                §_-D4G§.§_-Y8§ = _loc2_;
            }
            if(!§_-64F§.init__)
            {
                §_-64F§.init__ = true;
                §_-64F§.§_-BQ§ = new §_-123§(uint(-1),0,0);
                §_-64F§.§_-w1f§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-z4G§ = new Point();
                MovingPlatform.§_-EP§ = new Point();
            }
            if(!§_-J5m§.init__)
            {
                §_-J5m§.init__ = true;
                §_-J5m§.§_-94X§ = new Vector.<NavNode>();
                §_-J5m§.§_-X3f§ = new Vector.<NavNode>();
                §_-J5m§.§_-k3G§ = new Point();
                §_-J5m§.§_-F4f§ = new Point();
                §_-J5m§.zzOutHit2 = new Point();
                §_-J5m§.§_-X5K§ = new Point();
                §_-J5m§.§_-T4s§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-c51§ = 1;
                NavNode.§_-f2d§ = 2;
                NavNode.§_-Q1Y§ = 4;
                NavNode.§_-a1F§ = 8;
                NavNode.§_-62E§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-s2Q§ = 65536;
                NavNode.§_-q10§ = 131072;
                NavNode.§_-p4N§ = 262144;
                NavNode.§_-64f§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-S5X§.init__)
            {
                §_-S5X§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                _loc2_.h[9] = "Notification_SkirmishActive_DropdownHeader";
                §_-S5X§.§_-b2F§ = _loc2_;
            }
            if(!§_-m3k§.init__)
            {
                §_-m3k§.init__ = true;
                §_-m3k§.§_-W2F§ = new Vector.<§_-13i§>();
            }
            if(!§_-o1§.init__)
            {
                §_-o1§.init__ = true;
                §_-o1§.§_-e5U§ = new Vector.<String>();
            }
            if(!§_-g30§.init__)
            {
                §_-g30§.init__ = true;
                §_-g30§.§_-X1w§ = new Point();
                §_-g30§.§_-az§ = new Point();
                §_-g30§.§_-h2B§ = new Point();
            }
            if(!§_-d3I§.init__)
            {
                §_-d3I§.init__ = true;
                §_-d3I§.§_-PZ§ = new Point();
            }
            if(!§_-y6§.init__)
            {
                §_-y6§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                §_-y6§.§_-Th§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-y6§);
                if("NA" in StringMap.reserved)
                {
                    _loc2_.setReserved("NA","PlayerRankingType_NA");
                }
                else
                {
                    _loc2_.h["NA"] = "PlayerRankingType_NA";
                }
                if("EU" in StringMap.reserved)
                {
                    _loc2_.setReserved("EU","PlayerRankingType_EU");
                }
                else
                {
                    _loc2_.h["EU"] = "PlayerRankingType_EU";
                }
                if("SA" in StringMap.reserved)
                {
                    _loc2_.setReserved("SA","PlayerRankingType_SA");
                }
                else
                {
                    _loc2_.h["SA"] = "PlayerRankingType_SA";
                }
                if("SEA" in StringMap.reserved)
                {
                    _loc2_.setReserved("SEA","PlayerRankingType_SEA");
                }
                else
                {
                    _loc2_.h["SEA"] = "PlayerRankingType_SEA";
                }
                §§pop().§_-C5p§ = _loc2_;
                §_-y6§.§_-z5§ = new Vector.<§_-y6§>(§_-y6§.§_-ds§);
            }
            if(!§_-d4d§.init__)
            {
                §_-d4d§.init__ = true;
                §_-d4d§.§_-bm§ = [];
                §_-d4d§.§_-S4q§ = new Vector.<§_-d4d§>();
                §_-d4d§.§_-Fd§ = new StringMap();
            }
            if(!§_-K3r§.init__)
            {
                §_-K3r§.init__ = true;
                §_-K3r§.§_-229§ = new StringMap();
            }
            if(!§_-IM§.init__)
            {
                §_-IM§.init__ = true;
                §_-IM§.§_-q5u§ = String(§_-IM§.§_-X34§);
                §_-IM§.§_-t46§ = new Vector.<§_-IM§>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                §_-IM§.§_-h1G§ = _loc2_;
            }
            if(!§_-Rn§.init__)
            {
                §_-Rn§.init__ = true;
                §_-Rn§.§_-j1l§ = "https://api.brawlhalla.com/status/?ver=" + "9.02.63024";
            }
            if(!§_-C1j§.init__)
            {
                §_-C1j§.init__ = true;
                §_-C1j§.§_-UA§ = new Point();
            }
            if(!§_-g1q§.init__)
            {
                §_-g1q§.init__ = true;
                §_-g1q§.§_-H5I§ = 20;
                §_-g1q§.§_-Z1i§ = 1048576;
                §_-g1q§.§_-a3k§ = 1048577;
                §_-g1q§.§_-92r§ = 1048578;
                §_-g1q§.§_-l40§ = 1048579;
            }
            if(!§_-Ly§.init__)
            {
                §_-Ly§.init__ = true;
                §_-Ly§.§_-c2u§ = new §_-g4a§();
                §_-Ly§.§_-2q§ = new IntMap();
                §_-Ly§.§_-g2C§ = new Vector.<§_-U34§>();
                §_-Ly§.§_-hL§ = [];
                §_-Ly§.§_-k3f§ = new StringMap();
                §_-Ly§.mGlobalSharedCache3D = new §_-t42§();
            }
            if(!§_-a3R§.init__)
            {
                §_-a3R§.init__ = true;
                §_-a3R§.§_-94N§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-a3R§.§_-15J§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-a3R§.§_-r2X§ = Vector.<Number>([1,1,1,1]);
                §_-a3R§.§_-OW§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-a3R§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-a3R§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-a3R§.sRenderMatrix3D = new Matrix3D();
                §_-a3R§.§_-74U§ = new IntMap();
            }
            if(!§_-Wb§.init__)
            {
                §_-Wb§.init__ = true;
                §_-Wb§.§_-13y§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-e4Z§.init__)
            {
                §_-e4Z§.init__ = true;
                §_-e4Z§.§_-A4M§ = new Vector.<§_-Ac§>();
                §_-e4Z§.§_-o1o§ = new StringMap();
                §_-e4Z§.§_-Y1T§ = new StringMap();
                §_-e4Z§.§_-A4v§ = new StringMap();
                §_-e4Z§.§_-W3h§ = new StringMap();
                §_-e4Z§.§_-a1K§ = new StringMap();
                §_-e4Z§.§_-y1C§ = new StringMap();
            }
            if(!§_-O5H§.init__)
            {
                §_-O5H§.init__ = true;
                §_-O5H§.§_-H2i§ = 1;
                §_-O5H§.§_-DW§ = 2;
                §_-O5H§.§_-a34§ = 4;
            }
            if(!§_-yW§.init__)
            {
                §_-yW§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-yW§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume","SFX_BP_Gain_BattlePass_Tier_Epic_Play");
                }
                else
                {
                    _loc2_.h["Costume"] = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["SpawnBot"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["KOEffect"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["Border"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["Podium"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
                }
                else
                {
                    _loc2_.h["UniversalColor"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar","SFX_BP_Gain_BattlePass_Tier_Normal_Play");
                }
                else
                {
                    _loc2_.h["Avatar"] = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt","SFX_BP_Gain_BattlePass_Tier_Normal_Play");
                }
                else
                {
                    _loc2_.h["Taunt"] = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
                }
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",null);
                }
                else
                {
                    _loc2_.h["RandomColor"] = null;
                }
                §§pop().§_-F5u§ = _loc2_;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Costume" in StringMap.reserved ? String(_loc3_.getReserved("Costume")) : String(_loc3_.h["Costume"]);
                §§push(§_-yW§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? String(_loc3_.getReserved("WeaponSkin")) : String(_loc3_.h["WeaponSkin"]);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? String(_loc3_.getReserved("SpawnBot")) : String(_loc3_.h["SpawnBot"]);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Taunt" in StringMap.reserved ? String(_loc3_.getReserved("Taunt")) : String(_loc3_.h["Taunt"]);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? String(_loc3_.getReserved("PlayerTheme")) : String(_loc3_.h["PlayerTheme"]);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "KOEffect" in StringMap.reserved ? String(_loc3_.getReserved("KOEffect")) : String(_loc3_.h["KOEffect"]);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Avatar" in StringMap.reserved ? String(_loc3_.getReserved("Avatar")) : String(_loc3_.h["Avatar"]);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Podium" in StringMap.reserved ? String(_loc3_.getReserved("Podium")) : String(_loc3_.h["Podium"]);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? String(_loc3_.getReserved("UniversalColor")) : String(_loc3_.h["UniversalColor"]);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "RandomColor" in StringMap.reserved ? String(_loc3_.getReserved("RandomColor")) : String(_loc3_.h["RandomColor"]);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Moniker" in StringMap.reserved ? String(_loc3_.getReserved("Moniker")) : String(_loc3_.h["Moniker"]);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Emoji" in StringMap.reserved ? String(_loc3_.getReserved("Emoji")) : String(_loc3_.h["Emoji"]);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-t36§;
                _loc4_ = "Border" in StringMap.reserved ? String(_loc3_.getReserved("Border")) : String(_loc3_.h["Border"]);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc4_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc4_;
                }
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold","UI_Gold");
                }
                else
                {
                    _loc2_.h["Gold"] = "UI_Gold";
                }
                if("Idols" in StringMap.reserved)
                {
                    _loc2_.setReserved("Idols","UI_PurchaseFeedback_Idols");
                }
                else
                {
                    _loc2_.h["Idols"] = "UI_PurchaseFeedback_Idols";
                }
                §§pop().§_-t36§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-yW§);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor","a_ViewerIconUniversalColor");
                }
                else
                {
                    _loc2_.h["UniversalColor"] = "a_ViewerIconUniversalColor";
                }
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker","a_ViewerIconMoniker");
                }
                else
                {
                    _loc2_.h["Moniker"] = "a_ViewerIconMoniker";
                }
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold","a_ViewerIconGold");
                }
                else
                {
                    _loc2_.h["Gold"] = "a_ViewerIconGold";
                }
                if("Idols" in StringMap.reserved)
                {
                    _loc2_.setReserved("Idols","a_ViewerIconMammothCoins");
                }
                else
                {
                    _loc2_.h["Idols"] = "a_ViewerIconMammothCoins";
                }
                §§pop().§_-L1L§ = _loc2_;
            }
            if(!§_-QZ§.init__)
            {
                §_-QZ§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                §§push(§_-QZ§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1.25);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.8);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc7_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc7_;
                }
                _loc7_ = new Float3(0,-130,1.5);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc7_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc7_;
                }
                _loc7_ = new Float3(10,80,1);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(-100,-240,0.8);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc7_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc7_;
                }
                _loc7_ = new Float3(-82,-350,0.68);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc7_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc7_;
                }
                _loc7_ = new Float3(0,-20,0.8);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                _loc7_ = new Float3(-70,-230,1);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc7_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.75);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc7_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.65);
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold",_loc7_);
                }
                else
                {
                    _loc2_.h["Gold"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.65);
                if("Idols" in StringMap.reserved)
                {
                    _loc2_.setReserved("Idols",_loc7_);
                }
                else
                {
                    _loc2_.h["Idols"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = _loc7_;
                }
                _loc7_ = new Float3(-3,-70,1.5);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc7_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc7_;
                }
                §§pop().§_-z3P§ = _loc2_;
                §_-QZ§.§_-V2K§ = new Float3(-60,-280,0.5);
                §_-QZ§.§_-aC§ = new Float3(-70,-180,0.6);
                §_-QZ§.§_-t39§ = new Float3(-120,-35,1.25);
                §_-QZ§.§_-c5D§ = 1;
                §_-QZ§.§_-I24§ = 2;
                §_-QZ§.§_-c3U§ = 4;
                §_-QZ§.§_-72H§ = 8;
            }
            if(!§_-s2b§.init__)
            {
                §_-s2b§.init__ = true;
                §_-s2b§.§_-L3Q§ = [];
                §_-s2b§.§_-w2Y§ = [];
            }
            if(!§_-I4s§.init__)
            {
                §_-I4s§.init__ = true;
                §_-I4s§.§_-83W§ = new Point();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                §_-I4s§.§_-x2A§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                §_-I4s§.§_-c2l§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-I4s§.§_-X33§);
                _loc2_.h[1] = uint(§_-I4s§.§_-b1H§);
                _loc2_.h[2] = uint(§_-I4s§.§_-b1H§);
                _loc2_.h[3] = uint(§_-I4s§.§_-P4b§);
                _loc2_.h[4] = uint(§_-I4s§.§_-P4b§);
                _loc2_.h[5] = uint(§_-I4s§.§_-P4b§);
                _loc2_.h[6] = uint(§_-I4s§.§_-P4b§);
                _loc2_.h[7] = uint(§_-I4s§.§_-P4b§);
                _loc2_.h[8] = uint(§_-I4s§.§_-Z2P§);
                _loc2_.h[9] = uint(§_-I4s§.§_-Z2P§);
                _loc2_.h[10] = uint(§_-I4s§.§_-Z2P§);
                _loc2_.h[11] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[12] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[13] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[14] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[15] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[16] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[17] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[18] = uint(§_-I4s§.§_-Fw§);
                _loc2_.h[19] = uint(§_-I4s§.§_-zY§);
                §_-I4s§.§_-445§ = _loc2_;
                §_-I4s§.§_-f4v§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-I4s§.§_-g3b§ = §_-7V§.§_-V2D§ | §_-7V§.§_-I3J§ | §_-7V§.§_-t1y§ | §_-7V§.§_-55W§ | §_-7V§.§_-05G§;
                §_-I4s§.§_-i5Y§ = 1;
                §_-I4s§.§_-m5X§ = new Vector.<String>();
                §_-I4s§.§_-734§ = new Vector.<uint>();
                §_-I4s§.§_-r5W§ = new Vector.<uint>();
                §_-I4s§.§_-j5O§ = §_-7V§.§_-V2D§ | §_-7V§.§_-I3J§ | §_-7V§.§_-t1y§ | §_-7V§.§_-55W§ | §_-7V§.§_-05G§;
                _loc6_ = [new §_-23s§(1750,1700),new §_-23s§(2450,1700),new §_-23s§(1050,1700)];
                §_-I4s§.§_-b3m§ = Vector.<§_-23s§>(_loc6_);
                _loc6_ = [new §_-23s§(1750,1900),new §_-23s§(2450,1700),new §_-23s§(1050,1700)];
                §_-I4s§.§_-F24§ = Vector.<§_-23s§>(_loc6_);
                §_-I4s§.§_-P2v§ = §_-7V§.§_-V2D§ | §_-7V§.§_-I3J§ | §_-7V§.§_-t1y§ | §_-7V§.§_-55W§ | §_-7V§.§_-05G§ | §_-7V§.§_-w2w§;
            }
            if(!§_-h36§.init__)
            {
                §_-h36§.init__ = true;
                §_-h36§.§_-o4Z§ = int(80);
            }
            if(!SceneManager.init__)
            {
                SceneManager.init__ = true;
                SceneManager.§_-M1W§ = new Point();
                SceneManager.§_-C33§ = new Point();
                SceneManager.§_-Y2a§ = new Point();
                SceneManager.§_-I5m§ = new Point();
            }
            if(!§_-y3r§.init__)
            {
                §_-y3r§.init__ = true;
                §_-y3r§.§_-e52§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-at§.init__)
            {
                §_-at§.init__ = true;
                §_-at§.§_-D5Z§ = new Point();
                §_-at§.§_-W2m§ = new §_-P4c§();
            }
            if(!§_-D2N§.init__)
            {
                §_-D2N§.init__ = true;
                §_-D2N§.§_-95x§ = new Matrix();
                §_-D2N§.§_-U3R§ = new StringMap();
            }
            if(!§_-c2q§.init__)
            {
                §_-c2q§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                §§push(§_-c2q§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1.25);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.8);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc7_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc7_;
                }
                _loc7_ = new Float3(0,-130,1.5);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc7_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc7_;
                }
                _loc7_ = new Float3(10,80,1);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(-100,-240,0.8);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc7_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc7_;
                }
                _loc7_ = new Float3(-82,-350,0.68);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc7_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc7_;
                }
                _loc7_ = new Float3(0,-20,0.8);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                _loc7_ = new Float3(-70,-230,1);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc7_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.75);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc7_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.65);
                if("MammothCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("MammothCoins",_loc7_);
                }
                else
                {
                    _loc2_.h["MammothCoins"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("BattlePointsMult" in StringMap.reserved)
                {
                    _loc2_.setReserved("BattlePointsMult",_loc7_);
                }
                else
                {
                    _loc2_.h["BattlePointsMult"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Mission" in StringMap.reserved)
                {
                    _loc2_.setReserved("Mission",_loc7_);
                }
                else
                {
                    _loc2_.h["Mission"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = _loc7_;
                }
                _loc7_ = new Float3(-3,-70,1.5);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc7_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Cutscene" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cutscene",_loc7_);
                }
                else
                {
                    _loc2_.h["Cutscene"] = _loc7_;
                }
                §§pop().§_-z3P§ = _loc2_;
                §_-c2q§.§_-V2K§ = new Float3(-60,-280,0.5);
                §_-c2q§.§_-aC§ = new Float3(-70,-180,0.6);
                §_-c2q§.§_-t39§ = new Float3(-120,-35,1.25);
                §_-c2q§.§_-c5D§ = 1;
                §_-c2q§.§_-I24§ = 2;
                §_-c2q§.§_-c3U§ = 4;
                §_-c2q§.§_-72H§ = 8;
            }
            if(!§_-l1p§.init__)
            {
                §_-l1p§.init__ = true;
                §_-l1p§.§_-53j§ = new Point();
            }
            if(!§_-A3a§.init__)
            {
                §_-A3a§.init__ = true;
                §_-A3a§.§_-G3T§ = new Vector.<§_-A3a§>();
                §_-A3a§.§_-H2d§ = new Vector.<§_-A3a§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-rG§.EasingTypeNone,§_-A3a§.§_-h4F§);
                _loc2_.set(§_-rG§.EasingTypeQuadIn,§_-A3a§.§_-Q3H§);
                _loc2_.set(§_-rG§.EasingTypeQuadOut,§_-A3a§.§_-71r§);
                _loc2_.set(§_-rG§.EasingTypeQuadInOut,§_-A3a§.§_-et§);
                §_-A3a§.§_-oD§ = _loc2_;
            }
            if(!§_-M5r§.init__)
            {
                §_-M5r§.init__ = true;
                §_-M5r§.§_-05h§ = new Point();
                §_-M5r§.§_-D4X§ = new §_-P4c§();
                §_-M5r§.§_-P4k§ = new Vector.<String>();
                §_-M5r§.§_-b5X§ = new Vector.<String>();
            }
            if(!§_-N5h§.init__)
            {
                §_-N5h§.init__ = true;
                §_-N5h§.§_-61M§ = [];
                §_-N5h§.§_-Py§ = [];
                §_-N5h§.§_-R1M§ = [];
                §_-N5h§.§_-X20§ = [];
                §_-N5h§.§_-S2w§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi"),new EReg("z","gi")];
            }
            if(!§_-E3r§.init__)
            {
                §_-E3r§.init__ = true;
                §_-E3r§.§_-R3z§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-E3r§.§_-T2K§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-E3r§.§_-U4E§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-KX§.init__)
            {
                §_-KX§.init__ = true;
                §_-KX§.§_-E5O§ = 6;
            }
            if(!§_-F26§.init__)
            {
                §_-F26§.init__ = true;
                §_-F26§.§_-4A§ = new StringMap();
                §_-F26§.§_-35e§ = new StringMap();
                §_-F26§.§_-G4A§ = new StringMap();
                §_-F26§.§_-n39§ = new StringMap();
                §_-F26§.§_-95H§ = new StringMap();
                §_-F26§.§_-l5b§ = new StringMap();
                §_-F26§.§_-t4q§ = new StringMap();
                §_-F26§.§_-q3F§ = new StringMap();
                §_-F26§.§_-xG§ = new StringMap();
                §_-F26§.§_-N5k§ = 1;
                §_-F26§.§_-C1n§ = 2;
                §_-F26§.§_-C59§ = 4;
                §_-F26§.§_-72O§ = 8;
                §_-F26§.§_-y2B§ = 16;
                §_-F26§.§_-v2Q§ = 32;
            }
            if(!§_-H5g§.init__)
            {
                §_-H5g§.init__ = true;
                §_-H5g§.§_-22e§ = new Vector.<ScoringType>();
            }
            if(!§_-R5Z§.init__)
            {
                §_-R5Z§.init__ = true;
                §_-R5Z§.§_-x3V§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-R5Z§.§_-e4Y§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-j3o§.init__)
            {
                §_-j3o§.init__ = true;
                §_-j3o§.§_-dU§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-j3o§.§_-42G§ = int(§_-j3o§.§_-dU§.length);
                §_-j3o§.§_-j3q§ = new ColorTransform();
                §_-j3o§.§_-H2n§ = [];
                §_-j3o§.§_-N11§ = new Matrix();
            }
            if(!§_-m32§.init__)
            {
                §_-m32§.init__ = true;
                §_-m32§.§_-N3l§ = 1.1666666666666667;
                §_-m32§.§_-x4j§ = 1.1666666666666667;
                §_-m32§.§_-65S§ = 40.2 * 1.1666666666666667;
                §_-m32§.§_-v1f§ = 0.474 * 1.1666666666666667;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                §_-m32§.§_-L4l§ = _loc2_;
                §_-m32§.§_-Vy§ = new Point();
            }
            if(!§_-Y2F§.init__)
            {
                §_-Y2F§.init__ = true;
                §_-Y2F§.§_-j2L§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
            }
            if(!§_-13d§.init__)
            {
                §_-13d§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = 0;
                _loc2_.h[2] = 2;
                _loc2_.h[4] = 4;
                _loc2_.h[29] = 6;
                _loc2_.h[3] = 8;
                _loc2_.h[5] = 10;
                _loc2_.h[6] = 12;
                _loc2_.h[9] = 14;
                _loc2_.h[8] = 16;
                _loc2_.h[7] = 18;
                _loc2_.h[13] = 20;
                _loc2_.h[14] = 22;
                _loc2_.h[15] = 24;
                _loc2_.h[16] = 26;
                _loc2_.h[51] = 28;
                _loc2_.h[52] = 30;
                _loc2_.h[53] = 32;
                _loc2_.h[54] = 34;
                _loc2_.h[10] = 36;
                _loc2_.h[30] = 38;
                §_-13d§.§_-yG§ = _loc2_;
                §_-13d§.§_-U4E§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
                _loc2_ = new IntMap();
                _loc2_.h[Keyboard.NUMPAD_0] = Keyboard.INSERT;
                _loc2_.h[Keyboard.NUMPAD_1] = Keyboard.END;
                _loc2_.h[Keyboard.NUMPAD_2] = Keyboard.DOWN;
                _loc2_.h[Keyboard.NUMPAD_3] = Keyboard.PAGE_DOWN;
                _loc2_.h[Keyboard.NUMPAD_4] = Keyboard.LEFT;
                _loc2_.h[Keyboard.NUMPAD_5] = 12;
                _loc2_.h[Keyboard.NUMPAD_6] = Keyboard.RIGHT;
                _loc2_.h[Keyboard.NUMPAD_7] = Keyboard.HOME;
                _loc2_.h[Keyboard.NUMPAD_8] = Keyboard.UP;
                _loc2_.h[Keyboard.NUMPAD_9] = Keyboard.PAGE_UP;
                _loc2_.h[Keyboard.NUMPAD_DECIMAL] = Keyboard.DELETE;
                §_-13d§.§_-X1Y§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-w2R§ = new §_-P4c§();
            }
            if(!§_-SE§.init__)
            {
                §_-SE§.init__ = true;
                §_-SE§.§_-W58§ = (_loc5_ = uint(§_-SE§.§_-W58§)) + 1;
                §_-SE§.§_-q3k§ = _loc5_;
                §_-SE§.§_-W58§ = (_loc5_ = uint(§_-SE§.§_-W58§)) + 1;
                §_-SE§.§_-m2B§ = _loc5_;
                §_-SE§.§_-W58§ = (_loc5_ = uint(§_-SE§.§_-W58§)) + 1;
                §_-SE§.§_-W3y§ = _loc5_;
                §_-SE§.§_-W58§ = (_loc5_ = uint(§_-SE§.§_-W58§)) + 1;
                §_-SE§.§_-d21§ = _loc5_;
                §_-SE§.§_-W58§ = (_loc5_ = uint(§_-SE§.§_-W58§)) + 1;
                §_-SE§.§_-m1B§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-SE§.§_-q3k§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-SE§.§_-m2B§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-SE§.§_-W3y§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-SE§.§_-d21§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-SE§.§_-m1B§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-SE§.§_-k2n§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-SE§.§_-q3k§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-SE§.§_-m2B§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-SE§.§_-W3y§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-SE§.§_-d21§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-SE§.§_-m1B§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-SE§.§_-b3w§ = _loc2_;
            }
            if(!§_-o49§.init__)
            {
                §_-o49§.init__ = true;
                §_-o49§.§_-82W§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-so§.init__)
            {
                §_-so§.init__ = true;
                _loc6_ = [§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX9","Ready"),§_-WT§.§_-I1V§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                §_-so§.§_-M2G§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-244§.init__)
            {
                §_-244§.init__ = true;
                §_-244§.§_-M4B§ = new Float3(31,61,0.6);
            }
            if(!§_-8h§.init__)
            {
                §_-8h§.init__ = true;
                §_-8h§.§_-Y3s§ = 62;
                §_-8h§.§_-E15§ = 998;
                §_-8h§.§_-T4k§ = 365;
                §_-8h§.§_-C2m§ = 250;
                §_-8h§.§_-h50§ = 197;
                §_-8h§.§_-Sp§ = 10;
                _loc2_ = new StringMap();
                _loc8_ = §_-H1o§.PODIUMS;
                §§push(§_-8h§);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-H1o§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-H1o§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-H1o§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-H1o§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-H1o§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-H1o§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-H1o§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-H1o§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-H1o§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-H1o§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-H1o§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-H1o§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-H1o§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-i1R§ = _loc2_;
            }
            if(!§_-Xj§.init__)
            {
                §_-Xj§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Party_None";
                _loc2_.h[1] = "UI_Party_ChangeTeam";
                _loc2_.h[14] = "UI_GameSettings_Lives";
                _loc2_.h[15] = "UI_CharacterSlotScoreboard_DamageDone";
                _loc2_.h[16] = "UI_CharacterSlotScoreboard_DamageTaken";
                _loc2_.h[2] = "UI_Party_Whisper";
                _loc2_.h[3] = "UI_AddFriend";
                _loc2_.h[4] = "UI_Kick";
                _loc2_.h[5] = "UI_Ban";
                _loc2_.h[6] = "UI_Party_RemoveBot";
                _loc2_.h[7] = "UI_Party_AddAsBot";
                _loc2_.h[8] = "UI_Party_BotDifficulty";
                _loc2_.h[9] = "UI_Party_Lock";
                _loc2_.h[10] = "UI_Party_UnLock";
                _loc2_.h[11] = "UI_Party_CloseMenu";
                _loc2_.h[12] = "UI_Party_Demote";
                _loc2_.h[17] = "UI_Party_ChooseBotLegend";
                _loc2_.h[18] = "UI_Party_BotOverride";
                _loc2_.h[19] = "UI_Party_Rename";
                _loc2_.h[13] = "View_Profile_Generic";
                _loc2_.h[20] = "UI_MakeNewLeader";
                §_-Xj§.§_-55N§ = _loc2_;
                §_-Xj§.§_-V5Z§ = Vector.<uint>([1,14,15,16,11]);
                _loc2_ = new IntMap();
                _loc9_ = Vector.<uint>([7,11]);
                _loc2_.h[0] = _loc9_;
                _loc9_ = Vector.<uint>([19,1,14,15,16,18,8,11]);
                _loc2_.h[1] = _loc9_;
                _loc9_ = Vector.<uint>([19,1,14,15,16,4,18,8,11]);
                _loc2_.h[2] = _loc9_;
                _loc9_ = Vector.<uint>([19,13,1,14,15,16,12,4,5,18,8,20,11]);
                _loc2_.h[3] = _loc9_;
                _loc9_ = Vector.<uint>([1,14,15,16,6,8,17,11]);
                _loc2_.h[4] = _loc9_;
                _loc9_ = Vector.<uint>([10,11]);
                _loc2_.h[5] = _loc9_;
                §_-Xj§.§_-VM§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-Xj§.§_-V5Z§;
                _loc2_.h[1] = §_-Xj§.§_-V5Z§;
                _loc2_.h[2] = §_-Xj§.§_-V5Z§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-Xj§.§_-V5Z§;
                _loc2_.h[5] = §_-Xj§.§_-V5Z§;
                §_-Xj§.§_-g5g§ = _loc2_;
                §_-Xj§.§_-o4O§ = Vector.<uint>([3,4,5,6,7,8]);
            }
            if(!§_-b3r§.init__)
            {
                §_-b3r§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-b3r§.§_-X3P§ = _loc2_;
            }
            if(!§_-b35§.init__)
            {
                §_-b35§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-b35§.§_-X3P§ = _loc2_;
            }
            if(!§_-F1a§.init__)
            {
                §_-F1a§.init__ = true;
                §_-F1a§.§_-IW§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                _loc2_ = new StringMap();
                §§push(§_-F1a§);
                if("CastTime" in StringMap.reserved)
                {
                    _loc2_.setReserved("CastTime","0");
                }
                else
                {
                    _loc2_.h["CastTime"] = "0";
                }
                if("CenterOffsetX" in StringMap.reserved)
                {
                    _loc2_.setReserved("CenterOffsetX","0");
                }
                else
                {
                    _loc2_.h["CenterOffsetX"] = "0";
                }
                if("CenterOffsetY" in StringMap.reserved)
                {
                    _loc2_.setReserved("CenterOffsetY","0");
                }
                else
                {
                    _loc2_.h["CenterOffsetY"] = "0";
                }
                if("AoERadiusX" in StringMap.reserved)
                {
                    _loc2_.setReserved("AoERadiusX","0");
                }
                else
                {
                    _loc2_.h["AoERadiusX"] = "0";
                }
                if("AoERadiusY" in StringMap.reserved)
                {
                    _loc2_.setReserved("AoERadiusY","0");
                }
                else
                {
                    _loc2_.h["AoERadiusY"] = "0";
                }
                if("FireImpulseX" in StringMap.reserved)
                {
                    _loc2_.setReserved("FireImpulseX","0");
                }
                else
                {
                    _loc2_.h["FireImpulseX"] = "0";
                }
                if("FireImpulseY" in StringMap.reserved)
                {
                    _loc2_.setReserved("FireImpulseY","0");
                }
                else
                {
                    _loc2_.h["FireImpulseY"] = "0";
                }
                if("BaseDamage" in StringMap.reserved)
                {
                    _loc2_.setReserved("BaseDamage","0");
                }
                else
                {
                    _loc2_.h["BaseDamage"] = "0";
                }
                if("VariableImpulse" in StringMap.reserved)
                {
                    _loc2_.setReserved("VariableImpulse","0");
                }
                else
                {
                    _loc2_.h["VariableImpulse"] = "0";
                }
                if("FixedImpulse" in StringMap.reserved)
                {
                    _loc2_.setReserved("FixedImpulse","0");
                }
                else
                {
                    _loc2_.h["FixedImpulse"] = "0";
                }
                if("ImpulseOffsetX" in StringMap.reserved)
                {
                    _loc2_.setReserved("ImpulseOffsetX","0");
                }
                else
                {
                    _loc2_.h["ImpulseOffsetX"] = "0";
                }
                if("ImpulseOffsetY" in StringMap.reserved)
                {
                    _loc2_.setReserved("ImpulseOffsetY","0");
                }
                else
                {
                    _loc2_.h["ImpulseOffsetY"] = "0";
                }
                if("FireImpulseMaxX" in StringMap.reserved)
                {
                    _loc2_.setReserved("FireImpulseMaxX","");
                }
                else
                {
                    _loc2_.h["FireImpulseMaxX"] = "";
                }
                if("ImpulseOffsetMaxX" in StringMap.reserved)
                {
                    _loc2_.setReserved("ImpulseOffsetMaxX","");
                }
                else
                {
                    _loc2_.h["ImpulseOffsetMaxX"] = "";
                }
                §§pop().§_-91y§ = _loc2_;
            }
            if(!§_-55T§.init__)
            {
                §_-55T§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[2] = -5;
                _loc2_.h[11] = -2;
                _loc2_.h[7] = -1;
                _loc2_.h[6] = -0.5;
                _loc2_.h[10] = -0.25;
                _loc2_.h[1] = 0;
                _loc2_.h[9] = 0.25;
                _loc2_.h[5] = 0.5;
                _loc2_.h[0] = 1;
                _loc2_.h[8] = 2;
                _loc2_.h[3] = 5;
                §_-55T§.§_-03s§ = _loc2_;
            }
            if(!§_-Q3l§.init__)
            {
                §_-Q3l§.init__ = true;
                §_-Q3l§.§_-03J§ = [];
            }
            if(!§_-g2k§.init__)
            {
                §_-g2k§.init__ = true;
                §_-g2k§.§_-P5k§ = §_-g2k§.§_-S2x§();
            }
            if(!§_-hl§.init__)
            {
                §_-hl§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                §_-hl§.§_-v1v§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                §_-hl§.§_-8k§ = _loc2_;
                §_-hl§.§_-I2W§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                §_-hl§.§_-p27§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-hl§.§_-f1i§ = _loc2_;
            }
            if(!§_-l4I§.init__)
            {
                §_-l4I§.init__ = true;
                §_-l4I§.§_-gw§ = new Vector.<§_-l4I§>();
            }
            if(!§_-24J§.init__)
            {
                §_-24J§.init__ = true;
                §_-24J§.§_-E1N§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-24J§.§_-g5D§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-S1H§.init__)
            {
                §_-S1H§.init__ = true;
                §_-S1H§.§_-tV§ = int(0);
                §_-S1H§.§_-85j§ = int(700);
            }
            if(!§_-J3b§.init__)
            {
                §_-J3b§.init__ = true;
                §_-J3b§.§_-D5p§ = (_loc5_ = uint(§_-J3b§.§_-D5p§)) + 1;
                §_-J3b§.§_-D5t§ = _loc5_;
                §_-J3b§.§_-D5p§ = (_loc5_ = uint(§_-J3b§.§_-D5p§)) + 1;
                §_-J3b§.§_-N3b§ = _loc5_;
                §_-J3b§.§_-L2x§ = §_-J3b§.§_-D5p§;
            }
            if(!§_-z2Z§.init__)
            {
                §_-z2Z§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
                §§push(§_-z2Z§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,30,0.5);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc7_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,0.8);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc7_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc7_;
                }
                _loc7_ = new Float3(50,50,3);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc7_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc7_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                _loc7_ = new Float3(5,0,2);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc7_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc7_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = _loc7_;
                }
                _loc7_ = new Float3(-50,-50,1);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc7_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc7_;
                }
                §§pop().§_-Z3S§ = _loc2_;
            }
            if(!§_-V5P§.init__)
            {
                §_-V5P§.init__ = true;
                §_-V5P§.§_-C1U§ = 1;
                §_-V5P§.§_-m2n§ = 2;
                §_-V5P§.§_-d1g§ = 4;
                §_-V5P§.§_-J5o§ = 8;
                §_-V5P§.§_-i2a§ = 16;
                §_-V5P§.§_-s8§ = 32;
                §_-V5P§.§_-61R§ = 64;
                §_-V5P§.§_-a1h§ = 128;
                §_-V5P§.ALTERNATE = 256;
                §_-V5P§.§_-j5k§ = 512;
                §_-V5P§.§_-d4G§ = 1024;
                §_-V5P§.§_-E3c§ = 2048;
                §_-V5P§.§_-r5T§ = 0x1000;
                §_-V5P§.§_-65j§ = 0x2000;
                §_-V5P§.DODGE = 0x4000;
                §_-V5P§.§_-24U§ = 0x8000;
                §_-V5P§.§_-N2u§ = 65536;
                §_-V5P§.§_-I1Y§ = 131072;
                §_-V5P§.§_-k5Z§ = 262144;
                §_-V5P§.§_-i2j§ = 524288;
                §_-V5P§.§_-b34§ = 0x100000;
                §_-V5P§.§_-q1U§ = 0x200000;
                §_-V5P§.§_-B1f§ = 0x400000;
                §_-V5P§.§_-d1f§ = 0x800000;
                §_-V5P§.§_-U2S§ = 0x1000000;
                §_-V5P§.§_-a4x§ = 0x2000000;
                §_-V5P§.§_-HX§ = 0x4000000;
                §_-V5P§.§_-H3G§ = 0x8000000;
                §_-V5P§.§_-i1q§ = 0x10000000;
                §_-V5P§.§_-oi§ = 0x20000000;
                §_-V5P§.§_-E2F§ = 0x40000000;
                §_-V5P§.§_-Z3z§ = uint(-2147483648);
                §_-V5P§.§_-H5w§ = 0x400000;
                §_-V5P§.§_-gF§ = 256 | 262144;
                §_-V5P§.§_-K5c§ = 256 | 0x200000;
                §_-V5P§.§_-F50§ = 256 | 0x400000;
                §_-V5P§.§_-p1r§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-bb§.init__)
            {
                §_-bb§.init__ = true;
                §_-bb§.§_-d4S§ = new Vector.<§_-bb§>();
            }
            if(!§_-Sa§.init__)
            {
                §_-Sa§.init__ = true;
                §_-Sa§.§_-Ae§ = new Vector.<§_-Sa§>();
            }
            if(!§_-Q1R§.init__)
            {
                §_-Q1R§.init__ = true;
                §_-Q1R§.§_-Iv§ = new Vector.<§_-Q1R§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-m4A§ = new Point();
            }
            if(!§_-pw§.init__)
            {
                §_-pw§.init__ = true;
                §_-pw§.§_-A3V§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-q4Z§ = new Vector.<§_-U28§>();
                SpawnBot.§_-az§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-w2c§ = new Matrix();
                Sprite3D.§_-X2H§ = new Point();
            }
            if(!§_-h4f§.init__)
            {
                §_-h4f§.init__ = true;
                §_-h4f§.§_-aK§ = new Vector.<§_-7B§>();
                §_-h4f§.§_-nx§ = new Vector.<§_-Ac§>();
                §_-h4f§.§_-e30§ = new Vector.<Bitmap>();
                §_-h4f§.sPendingResource2D = new Vector.<§_-Ac§>();
                §_-h4f§.§_-K4j§ = new StringMap();
                §_-h4f§.§_-m5A§ = new ObjectMap();
                §_-h4f§.sCreatedBmps2D = new ObjectMap();
                §_-h4f§.§_-P5N§ = new Vector.<String>();
                §_-h4f§.§_-zM§ = new ObjectMap();
            }
            if(!§_-Tz§.init__)
            {
                §_-Tz§.init__ = true;
                §_-Tz§.§_-M5F§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-Me§.init__)
            {
                §_-Me§.init__ = true;
                §_-Me§.§_-U1e§ = uint(10 + 1);
            }
            if(!§_-V4x§.init__)
            {
                §_-V4x§.init__ = true;
                §_-V4x§.§_-U3U§ = new Vector.<uint>(18,true);
                §_-V4x§.§_-E38§ = new Vector.<uint>(18,true);
                §_-V4x§.§_-p1A§ = new Vector.<String>(18,true);
                _loc2_ = new IntMap();
                _loc2_.h[2] = true;
                §_-V4x§.§_-05n§ = _loc2_;
                §_-V4x§.§_-J57§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-P2Z§.init__)
            {
                §_-P2Z§.init__ = true;
                §_-P2Z§.§_-32s§ = 40;
                §_-P2Z§.§_-J4Q§ = new GlowFilter(7588580,1,8,8,2);
                §_-P2Z§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-P2Z§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-P2Z§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-P2Z§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-P2Z§.§_-J4k§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-P2Z§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-P2Z§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-P2Z§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-P2Z§.§_-v2N§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-P2Z§.§_-q17§ = [§_-P2Z§.§_-v2N§];
                §_-P2Z§.§_-23J§ = [§_-P2Z§.§_-J4k§];
                §_-P2Z§.§_-Tq§ = [§_-P2Z§.§_-J4k§,§_-P2Z§.§_-J4Q§];
                §_-P2Z§.FILTERS_CACHE_ALPHA_30 = [§_-P2Z§.FILTER_ALPHA_30];
                §_-P2Z§.FILTERS_CACHE_ALPHA_50 = [§_-P2Z§.FILTER_ALPHA_50];
                §_-P2Z§.FILTERS_CACHE_ALPHA_75 = [§_-P2Z§.FILTER_ALPHA_75];
                §_-P2Z§.§_-g23§ = [§_-P2Z§.§_-J4Q§];
                §_-P2Z§.FILTERS_CACHE_DESATURATE_35 = [§_-P2Z§.FILTER_DESATURATION_ALPHA_35];
                §_-P2Z§.FILTERS_CACHE_DESATURATE_50 = [§_-P2Z§.FILTER_DESATURATION_ALPHA_50];
                §_-P2Z§.FILTERS_CACHE_DESATURATE_65 = [§_-P2Z§.FILTER_DESATURATION_ALPHA_65];
                §_-P2Z§.FILTERS_CACHE_DESATURATE_75 = [§_-P2Z§.FILTER_DESATURATION_ALPHA_75];
                §_-P2Z§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-P2Z§.FILTER_DESATURATION_ALPHA_35,§_-P2Z§.§_-J4Q§];
                §_-P2Z§.§_-h4V§ = [§_-P2Z§.§_-v2N§,§_-P2Z§.§_-J4Q§];
            }
            if(!§_-U34§.init__)
            {
                §_-U34§.init__ = true;
                §_-U34§.§_-a2V§ = new IntMap();
                §_-U34§.§_-u20§ = new IntMap();
                §_-U34§.§_-Wl§ = new Bitmap();
                §_-U34§.§_-e1H§ = new §_-l46§(null);
                §_-U34§.§_-o2q§ = new StringMap();
                §_-U34§.§_-Z2k§ = new StringMap();
                §_-U34§.§_-92S§ = new MovieClip();
                §_-U34§.§_-d5E§ = new StringMap();
                §_-U34§.§_-z36§ = new StringMap();
                §_-U34§.§_-Z1H§ = new Vector.<Bitmap>();
                §_-U34§.§_-nD§ = new Sprite();
            }
            if(!§_-qV§.init__)
            {
                §_-qV§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-qV§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-A2O§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-qV§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-81S§ = _loc2_;
            }
            if(!§_-K4x§.init__)
            {
                §_-K4x§.init__ = true;
                §_-K4x§.§_-N11§ = new Matrix();
            }
            if(!§_-ko§.init__)
            {
                §_-ko§.init__ = true;
                §_-ko§.§_-v1b§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-a5B§.init__)
            {
                §_-a5B§.init__ = true;
                §_-a5B§.§_-v1F§ = new StringMap();
                §_-a5B§.§_-138§ = new Vector.<BitmapData>();
            }
            if(!§_-i2E§.init__)
            {
                §_-i2E§.init__ = true;
                §_-i2E§.§_-LU§ = new §_-ZT§();
                §_-i2E§.§_-p54§ = new §_-a5M§();
                §_-i2E§.§_-Z2X§ = 250 * §_-Q5E§.§_-S2e§;
                §_-i2E§.§_-U4x§ = new Vector.<Number>();
                §_-i2E§.§_-N1V§ = new Vector.<Number>();
                §_-i2E§.§_-j2O§ = new Point();
                §_-i2E§.§_-gB§ = new Point();
                §_-i2E§.§_-az§ = new Point();
                §_-i2E§.§_-B12§ = new Vector.<Point>();
                §_-i2E§.§_-g3j§ = 1;
                §_-i2E§.§_-p1Y§ = 384 | 1024;
                §_-i2E§.§_-c5L§ = 384 | 512 | 1024 | 2048;
                §_-i2E§.§_-e2c§ = 24 | 4 | (384 | 512 | 1024 | 2048);
                §_-i2E§.§_-M2n§ = 1;
                §_-i2E§.§_-C1Q§ = 1 | 2 | 4;
                §_-i2E§.§_-U49§ = 24 | 32 | 64 | 128;
                §_-i2E§.§_-V27§ = 1 | 2 | 4 | (24 | 32 | 64 | 128);
                §_-i2E§.§_-55h§ = 768 | 1024;
                §_-i2E§.§_-GR§ = 1 | 2 | 4 | (768 | 1024);
                §_-i2E§.§_-u2n§ = 3.75 * §_-Q5E§.§_-S2e§;
                §_-i2E§.§_-h4C§ = uint(Math.ceil(2));
                §_-i2E§.§_-1A§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-i2E§.§_-j3O§ = uint(§_-i2E§.§_-1A§ + 1);
            }
            if(!§_-n23§.init__)
            {
                §_-n23§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Jan";
                _loc2_.h[2] = "Feb";
                _loc2_.h[3] = "Mar";
                _loc2_.h[4] = "Apr";
                _loc2_.h[5] = "May";
                _loc2_.h[6] = "Jun";
                _loc2_.h[7] = "Jul";
                _loc2_.h[8] = "Aug";
                _loc2_.h[9] = "Sep";
                _loc2_.h[10] = "Oct";
                _loc2_.h[11] = "Nov";
                _loc2_.h[12] = "Dec";
                §_-n23§.§_-cX§ = _loc2_;
            }
            if(!§_-s3u§.init__)
            {
                §_-s3u§.init__ = true;
                §_-s3u§.§_-15S§ = new Vector.<§_-N1c§>();
            }
            if(!§_-p5N§.init__)
            {
                §_-p5N§.init__ = true;
                §_-p5N§.§_-r1b§ = new Point();
                §_-p5N§.§_-h2I§ = new Point();
            }
            if(!§_-Z2§.init__)
            {
                §_-Z2§.init__ = true;
                §_-Z2§.§_-U3A§ = new Vector.<§_-b2f§>();
                §_-Z2§.§_-A19§ = new Vector.<String>();
                §_-Z2§.§_-41U§ = new ColorTransform();
            }
            if(!§_-n4x§.init__)
            {
                §_-n4x§.init__ = true;
                §_-n4x§.§_-63Y§ = new Vector.<§_-qV§>();
            }
            if(!§_-WC§.init__)
            {
                §_-WC§.init__ = true;
                §_-WC§.§_-14Q§ = new IntMap();
                §_-WC§.§_-9E§ = new Vector.<int>();
            }
            if(!§_-j3h§.init__)
            {
                §_-j3h§.init__ = true;
                §_-j3h§.HIDE = 1;
                §_-j3h§.DEACTIVATE = 2;
                §_-j3h§.§_-P2y§ = 1;
                §_-j3h§.§_-Q44§ = 2;
                §_-j3h§.§_-T2R§ = 4;
            }
            if(!§_-j0§.init__)
            {
                §_-j0§.init__ = true;
                §_-j0§.§_-T7§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-N1c§.init__)
            {
                §_-N1c§.init__ = true;
                §_-N1c§.§_-k6§ = new Vector.<§_-N1c§>();
                _loc2_ = new StringMap();
                §§push(§_-N1c§);
                if("PageLeft" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft","a_HK_Mouse_PageLeft");
                }
                else
                {
                    _loc2_.h["PageLeft"] = "a_HK_Mouse_PageLeft";
                }
                if("PageLeft2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft2","a_HK_Mouse_PageLeft");
                }
                else
                {
                    _loc2_.h["PageLeft2"] = "a_HK_Mouse_PageLeft";
                }
                if("PageRight" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight","a_HK_Mouse_PageRight");
                }
                else
                {
                    _loc2_.h["PageRight"] = "a_HK_Mouse_PageRight";
                }
                if("PageRight2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight2","a_HK_Mouse_PageRight");
                }
                else
                {
                    _loc2_.h["PageRight2"] = "a_HK_Mouse_PageRight";
                }
                §§pop().§_-04Y§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-N1c§);
                if("[" in StringMap.reserved)
                {
                    _loc2_.setReserved("[",true);
                }
                else
                {
                    _loc2_.h["["] = true;
                }
                if("]" in StringMap.reserved)
                {
                    _loc2_.setReserved("]",true);
                }
                else
                {
                    _loc2_.h["]"] = true;
                }
                if("." in StringMap.reserved)
                {
                    _loc2_.setReserved(".",true);
                }
                else
                {
                    _loc2_.h["."] = true;
                }
                if("," in StringMap.reserved)
                {
                    _loc2_.setReserved(",",true);
                }
                else
                {
                    _loc2_.h[","] = true;
                }
                §§pop().§_-W4F§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-N1c§);
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-D4Z§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-N1c§);
                if("DOWN" in StringMap.reserved)
                {
                    _loc2_.setReserved("DOWN","a_HK_Keyboard_Down");
                }
                else
                {
                    _loc2_.h["DOWN"] = "a_HK_Keyboard_Down";
                }
                if("UP" in StringMap.reserved)
                {
                    _loc2_.setReserved("UP","a_HK_Keyboard_Up");
                }
                else
                {
                    _loc2_.h["UP"] = "a_HK_Keyboard_Up";
                }
                if("LEFT" in StringMap.reserved)
                {
                    _loc2_.setReserved("LEFT","a_HK_Keyboard_Left");
                }
                else
                {
                    _loc2_.h["LEFT"] = "a_HK_Keyboard_Left";
                }
                if("RIGHT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RIGHT","a_HK_Keyboard_Right");
                }
                else
                {
                    _loc2_.h["RIGHT"] = "a_HK_Keyboard_Right";
                }
                if("SPACE" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPACE","a_HK_Keyboard_Space");
                }
                else
                {
                    _loc2_.h["SPACE"] = "a_HK_Keyboard_Space";
                }
                §§pop().§_-m5s§ = _loc2_;
            }
            if(!§_-j33§.init__)
            {
                §_-j33§.init__ = true;
                §_-j33§.§_-53j§ = new Point();
            }
            if(!§_-14G§.init__)
            {
                §_-14G§.init__ = true;
                §_-14G§.§_-H3J§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-z2p§.init__)
            {
                §_-z2p§.init__ = true;
                §_-z2p§.§_-NU§ = new Vector.<§_-y38§>();
                §_-z2p§.§_-o27§ = new Vector.<§_-y38§>();
                §_-z2p§.§_-e30§ = new Vector.<Bitmap>();
                §_-z2p§.§_-h4G§ = new Vector.<§_-m43§>();
                §_-z2p§.sPendingResource2D = new Vector.<§_-Ac§>();
                §_-z2p§.§_-m5A§ = new ObjectMap();
                §_-z2p§.§_-m4q§ = new ObjectMap();
                §_-z2p§.§_-P5N§ = new Vector.<String>();
                §_-z2p§.§_-42e§ = new ColorTransform();
            }
            if(!§_-J37§.init__)
            {
                §_-J37§.init__ = true;
                §_-J37§.§_-42e§ = new ColorTransform();
            }
            if(!§_-o1g§.init__)
            {
                §_-o1g§.init__ = true;
                §_-o1g§.§_-R5T§ = 1;
                §_-o1g§.§_-H3o§ = 2;
                §_-o1g§.§_-g1l§ = 4;
                §_-o1g§.§_-c1q§ = 8;
                §_-o1g§.§_-s3S§ = 16;
                §_-o1g§.§_-A5R§ = 32;
                §_-o1g§.§_-U17§ = 64;
            }
            if(!§_-s3o§.init__)
            {
                §_-s3o§.init__ = true;
                §_-s3o§.§_-g5d§ = 1;
                §_-s3o§.§_-Z1Q§ = 2;
                §_-s3o§.§_-P2W§ = 4;
                §_-s3o§.§_-U2A§ = 8;
                §_-s3o§.§_-31S§ = 1;
                §_-s3o§.§_-s4t§ = 2;
                §_-s3o§.§_-120§ = 4;
                §_-s3o§.§_-T5f§ = 8;
            }
            if(!§_-j3W§.init__)
            {
                §_-j3W§.init__ = true;
                §_-j3W§.§_-S3w§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-h1s§.init__)
            {
                §_-h1s§.init__ = true;
                §_-h1s§.§_-Hf§ = §_-b4C§.UFM_Fit;
            }
            if(!§_-Q3X§.init__)
            {
                §_-Q3X§.init__ = true;
                §_-Q3X§.§_-S33§ = 1;
                §_-Q3X§.§_-V3M§ = 2;
            }
            if(!§_-j2Y§.init__)
            {
                §_-j2Y§.init__ = true;
                §_-j2Y§.§_-f5l§ = 50 + 10;
                §_-j2Y§.§_-22V§ = 30;
                §_-j2Y§.§_-w30§ = 2 * 60;
                §_-j2Y§.§_-h5h§ = 160 + 30;
                §_-j2Y§.§_-s4v§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-O2r§ = new Point();
                VolleyBattleState.§_-Ju§ = new Point();
                VolleyBattleState.§_-72z§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-S5v§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-g3t§.init__)
            {
                §_-g3t§.init__ = true;
                §_-g3t§.§_-35h§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-l3m§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-kV§ = _loc2_;
            }
            if(!§_-d23§.init__)
            {
                §_-d23§.init__ = true;
                §_-d23§.§_-O4I§ = 45 * Math.PI / 3 * 60;
                §_-d23§.§_-57§ = new Point();
                §_-d23§.§_-w2H§ = new Point();
                §_-d23§.§_-C33§ = new Point();
                §_-d23§.§_-H23§ = new Point();
                §_-d23§.§_-lz§ = new Point();
                §_-d23§.§_-p3Q§ = new Point();
                §_-d23§.§_-4K§ = new Point();
                §_-d23§.§_-s3r§ = new Point();
                §_-d23§.§_-14D§ = new Point();
                §_-d23§.§_-Z50§ = new Vector.<§_-7V§>();
                §_-d23§.§_-nC§ = new Vector.<§_-d23§>();
                §_-d23§.§_-p1U§ = new §_-a5M§();
                §_-d23§.§_-L3o§ = §_-7V§.§_-L3o§;
                §_-d23§.§_-93j§ = uint(1536 - 368);
                §_-d23§.§_-J3Q§ = uint(§_-d23§.§_-93j§ + 250);
                §_-d23§.§_-A30§ = §_-92y§.PI2 / 3;
                §_-d23§.v = new Point();
                §_-d23§.u = new Point();
                §_-d23§.w = new Point();
            }
            if(!§_-O1§.init__)
            {
                §_-O1§.init__ = true;
                §_-O1§.§_-W4x§ = new StringMap();
                §_-O1§.§_-n3t§ = new Vector.<String>();
                §_-O1§.§_-o4N§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-c4G§.init__)
            {
                §_-c4G§.init__ = true;
                §_-c4G§.§_-p1H§ = 0;
                §_-c4G§.§_-k2h§ = 1;
                §_-c4G§.§_-F5j§ = 2;
                §_-c4G§.§_-E45§ = 3;
                §_-c4G§.§_-02Q§ = 4;
                §_-c4G§.§_-H3A§ = 5;
                §_-c4G§.§_-M1n§ = 6;
            }
            if(!Parser.init__)
            {
                Parser.init__ = true;
                _loc3_ = new StringMap();
                §§push(Parser);
                if("lt" in StringMap.reserved)
                {
                    _loc3_.setReserved("lt","<");
                }
                else
                {
                    _loc3_.h["lt"] = "<";
                }
                if("gt" in StringMap.reserved)
                {
                    _loc3_.setReserved("gt",">");
                }
                else
                {
                    _loc3_.h["gt"] = ">";
                }
                if("amp" in StringMap.reserved)
                {
                    _loc3_.setReserved("amp","&");
                }
                else
                {
                    _loc3_.h["amp"] = "&";
                }
                if("quot" in StringMap.reserved)
                {
                    _loc3_.setReserved("quot","\"");
                }
                else
                {
                    _loc3_.h["quot"] = "\"";
                }
                if("apos" in StringMap.reserved)
                {
                    _loc3_.setReserved("apos","\'");
                }
                else
                {
                    _loc3_.h["apos"] = "\'";
                }
                §§pop().escapes = _loc3_;
            }
            §_-21p§.§_-X52§();
        }
    }
}
