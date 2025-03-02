package
{
    import §_-Yf§.§_-X1C§;
    import §_-Yf§.§_-l2§;
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
    
    public dynamic class §_-R1L§ extends Boot
    {
         
        
        public function §_-R1L§()
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
            var _loc8_:* = null as Vector.<uint>;
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
            if(!§_-p2t§.init__)
            {
                §_-p2t§.init__ = true;
                §_-p2t§.§_-KZ§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-p2t§.§_-D5o§ = 1;
            }
            if(!§_-Q5G§.init__)
            {
                §_-Q5G§.init__ = true;
                §_-Q5G§.§_-B5W§ = [];
                §_-Q5G§.§_-71N§ = new Vector.<int>();
            }
            if(!§_-h1v§.init__)
            {
                §_-h1v§.init__ = true;
                §_-h1v§.§_-C1§ = new Point();
                §_-h1v§.§_-D5v§ = new Point();
                §_-h1v§.§_-12G§ = new Point();
                §_-h1v§.§_-b4i§ = new Point();
                §_-h1v§.§_-32I§ = new Vector.<§_-02x§>();
                §_-h1v§.§_-o31§ = new Vector.<§_-02x§>();
                §_-h1v§.§_-9e§ = new Vector.<§_-M2v§>();
            }
            if(!§_-25I§.init__)
            {
                §_-25I§.init__ = true;
                §_-25I§.§_-F2X§ = new StringMap();
                §_-25I§.§_-c29§ = new Vector.<§_-vq§>();
            }
            if(!§_-vq§.init__)
            {
                §_-vq§.init__ = true;
                §_-vq§.§_-Y3M§ = new StringMap();
                §_-vq§.§_-d1l§ = new StringMap();
                §_-vq§.§_-51m§ = new StringMap();
                §_-vq§.§_-u1p§ = new StringMap();
                §_-vq§.§_-L2y§ = new StringMap();
                _loc2_ = new StringMap();
                §§push(§_-vq§);
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
                §§pop().§_-A4s§ = _loc2_;
            }
            if(!§_-nB§.init__)
            {
                §_-nB§.init__ = true;
                §_-nB§.§_-35i§ = new StringMap();
                §_-nB§.§_-V1E§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun","DashBack","DashBackToRun","DodgeRoll"]);
                §_-nB§.§_-o1x§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-nB§.§_-14f§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-nB§.§_-717§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-P14§.init__)
            {
                §_-P14§.init__ = true;
                §_-P14§.§_-q3Y§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-P14§.§_-sk§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                _loc2_ = new StringMap();
                §§push(§_-P14§);
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
                §§pop().§_-G4i§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-P14§.§_-B45§ = _loc2_;
                §_-P14§.§_-R2O§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-i2d§ = new StringMap();
                StoreType.§_-H1y§ = new IntMap();
                StoreType.§_-31j§ = new StoreType();
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
                §§pop().§_-82§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("" in StringMap.reserved)
                {
                    _loc2_.setReserved("",7391699);
                }
                else
                {
                    _loc2_.h[""] = 7391699;
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
                    _loc2_.setReserved(null,7391699);
                }
                else
                {
                    _loc2_.h[null] = 7391699;
                }
                §§pop().§_-S16§ = _loc2_;
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
                §§pop().§_-v3r§ = _loc2_;
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
                §§pop().§_-M1O§ = _loc2_;
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
                StoreType.§_-P4Q§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Refund_Response_INVALID_DATA";
                _loc2_.h[2] = "Refund_Response_ALL_USED";
                _loc2_.h[3] = "Refund_Response_UNOWNED";
                _loc2_.h[4] = "Refund_Response_PROMO";
                _loc2_.h[5] = "Refund_Response_FAILED";
                _loc2_.h[6] = "Refund_Response_BUNDLE";
                _loc2_.h[7] = "Refund_Response_NON_REFUNDABLE";
                _loc2_.h[8] = "Refund_Response_REQUIRED_ITEM";
                StoreType.§_-o1s§ = _loc2_;
            }
            if(!§_-U2E§.init__)
            {
                §_-U2E§.init__ = true;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "Costume" in StringMap.reserved ? String(_loc3_.getReserved("Costume")) : String(_loc3_.h["Costume"]);
                §§push(§_-U2E§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? String(_loc3_.getReserved("SpawnBot")) : String(_loc3_.h["SpawnBot"]);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "Taunt" in StringMap.reserved ? String(_loc3_.getReserved("Taunt")) : String(_loc3_.h["Taunt"]);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "RandomColor" in StringMap.reserved ? String(_loc3_.getReserved("RandomColor")) : String(_loc3_.h["RandomColor"]);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "KOEffect" in StringMap.reserved ? String(_loc3_.getReserved("KOEffect")) : String(_loc3_.h["KOEffect"]);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "Avatar" in StringMap.reserved ? String(_loc3_.getReserved("Avatar")) : String(_loc3_.h["Avatar"]);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "Podium" in StringMap.reserved ? String(_loc3_.getReserved("Podium")) : String(_loc3_.h["Podium"]);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? String(_loc3_.getReserved("WeaponSkin")) : String(_loc3_.h["WeaponSkin"]);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? String(_loc3_.getReserved("UniversalColor")) : String(_loc3_.h["UniversalColor"]);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-82§;
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
                _loc3_ = StoreType.§_-82§;
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
                _loc3_ = StoreType.§_-82§;
                _loc4_ = "Emoji" in StringMap.reserved ? String(_loc3_.getReserved("Emoji")) : String(_loc3_.h["Emoji"]);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                §§pop().§_-82§ = _loc2_;
            }
            if(!§_-65i§.init__)
            {
                §_-65i§.init__ = true;
                §_-65i§.§_-V1w§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-65i§.§_-c47§ = new ByteArray();
                §_-65i§.§_-V2§ = new ByteArray();
                §_-65i§.§_-z0§ = new ByteArray();
                §_-65i§.§_-m3p§ = new ByteArray();
                §_-65i§.§_-T3F§ = new ByteArray();
            }
            if(!§_-F1s§.init__)
            {
                §_-F1s§.init__ = true;
                §_-F1s§.§_-W2C§ = new Vector.<§_-F1s§>();
                §_-F1s§.§_-2v§ = new Rectangle();
                §_-F1s§.§_-Al§ = new Matrix();
            }
            if(!§_-X3W§.init__)
            {
                §_-X3W§.init__ = true;
                §_-X3W§.§_-w4n§ = new Point();
                §_-X3W§.§_-Al§ = new Matrix();
                §_-X3W§.§_-E5p§ = new Vector.<§_-X3W§>();
            }
            if(!§_-8a§.init__)
            {
                §_-8a§.init__ = true;
                §_-8a§.§_-A5C§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-N27§ = new Point();
                BombsketballState.§_-J4I§ = new Point();
            }
            if(!§_-k3V§.init__)
            {
                §_-k3V§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-k3V§);
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
                §§pop().§_-s2j§ = _loc2_;
            }
            if(!§_-G1t§.init__)
            {
                §_-G1t§.init__ = true;
                §_-G1t§.§_-B2Z§ = 1;
                §_-G1t§.§_-Z1m§ = 8;
                §_-G1t§.§_-x2k§ = 2;
                §_-G1t§.§_-624§ = 4;
                §_-G1t§.§_-O1v§ = 1 | 8;
                §_-G1t§.§_-92F§ = 2 | 8;
                §_-G1t§.§_-j4Q§ = 2 | 4;
                §_-G1t§.§_-D47§ = 1 | 4;
                §_-G1t§.§_-yT§ = 4;
                §_-G1t§.§_-V4W§ = 8;
                §_-G1t§.§_-M19§ = 1 | 2;
                §_-G1t§.§_-03a§ = 1 | 2;
                §_-G1t§.§_-84e§ = 1 | 2 | 64 | 32;
                §_-G1t§.§_-N1g§ = 1 | 2 | 64 | 32 | 4;
                §_-G1t§.§_-fF§ = 1 | 2 | 64 | 32 | 4 | 16384;
                §_-G1t§.§_-Q4w§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144;
                §_-G1t§.§_-N3g§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144 | 16 | (384 | 512 | 1024 | 2048);
                §_-G1t§.§_-FM§ = new §_-S3t§();
                §_-G1t§.§_-G3G§ = int(uint(80 + 16));
                §_-G1t§.§_-F2U§ = new Point();
                §_-G1t§.§_-S47§ = new Point();
                §_-G1t§.§_-b1Z§ = new Vector.<§_-02x§>();
                §_-G1t§.§_-wy§ = new Vector.<§_-93m§>();
                §_-G1t§.§_-A3e§ = new Vector.<§_-93m§>();
                §_-G1t§.§_-x25§ = new Vector.<Number>();
                §_-G1t§.§_-93B§ = new Vector.<Number>();
            }
            if(!§_-019§.init__)
            {
                §_-019§.init__ = true;
                §_-019§.§_-D2V§ = [];
                §_-019§.§_-X14§ = [];
            }
            if(!§_-v1o§.init__)
            {
                §_-v1o§.init__ = true;
                §_-v1o§.§_-04X§ = 65536;
                §_-v1o§.§_-s1T§ = 131072;
                §_-v1o§.§_-Vf§ = 196608;
                §_-v1o§.§_-w36§ = 100;
                §_-v1o§.§_-2Q§ = 300;
                §_-v1o§.§_-B3n§ = "8070" + "." + "18";
                §_-v1o§.§_-l1x§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-v1o§.§_-92U§ = int(§_-v1o§.§_-l1x§.length);
                §_-v1o§.§_-u3x§ = 8;
                §_-v1o§.§_-T2M§ = uint(8 << 1);
                §_-v1o§.§_-G2d§ = uint(8 << 2);
                §_-v1o§.§_-G3O§ = uint(8 << 3);
                §_-v1o§.§_-R2r§ = uint(8 << 4);
                §_-v1o§.§_-82A§ = uint(8 << 5);
                §_-v1o§.§_-q2A§ = uint(8 << 6);
                §_-v1o§.§_-Q2u§ = 1;
                §_-v1o§.§_-n23§ = 2;
                §_-v1o§.§_-y1H§ = 4;
                §_-v1o§.§_-51E§ = 8;
                §_-v1o§.§_-N5S§ = 16;
                §_-v1o§.§_-rM§ = 32;
                §_-v1o§.§_-63W§ = 64;
                §_-v1o§.§_-o3k§ = 128;
                §_-v1o§.§_-w28§ = 512;
                §_-v1o§.§_-3x§ = 1024;
                §_-v1o§.§_-a1R§ = 2048;
                §_-v1o§.§_-i3Z§ = 0x1000;
                §_-v1o§.§_-a19§ = 0x2000;
                §_-v1o§.§_-i1S§ = 0x4000;
                §_-v1o§.§_-A2a§ = 0x8000;
                §_-v1o§.§_-i4J§ = 65536;
                §_-v1o§.§_-Z24§ = 131072;
                §_-v1o§.§_-Y1m§ = 262144;
                §_-v1o§.§_-g1§ = 524288;
                §_-v1o§.§_-52O§ = 0x100000;
                §_-v1o§.§_-e3U§ = 0x200000;
                §_-v1o§.§_-k29§ = 0x400000;
                §_-v1o§.§_-u33§ = 0x800000;
                §_-v1o§.§_-N5D§ = 0x1000000;
                §_-v1o§.§_-85r§ = uint(2112 + 32);
                §_-v1o§.§_-J4E§ = new Point();
                §_-v1o§.§_-R25§ = new Point();
                §_-v1o§.§_-63g§ = Vector.<String>(["[","{","("]);
                §_-v1o§.§_-n11§ = Vector.<String>(["]","}",")"]);
                §_-v1o§.§_-z13§ = Vector.<String>(["|","~","=","/"]);
                §_-v1o§.§_-xm§ = Vector.<String>(["XXX"]);
            }
            if(!§_-c3I§.init__)
            {
                §_-c3I§.init__ = true;
                §_-c3I§.§_-r3§ = 2080;
                §_-c3I§.§_-41b§ = 1170;
                §_-c3I§.§_-52E§ = 8 * 60;
                §_-c3I§.§_-n4v§ = 270;
                §_-c3I§.§_-X4s§ = 320;
                §_-c3I§.§_-J1v§ = 3 * 60;
                §_-c3I§.§_-7T§ = 80;
                §_-c3I§.§_-U13§ = 45;
                §_-c3I§.§_-sD§ = 1 - 0.05555555555555555 * §_-v1o§.§_-e1k§;
                §_-c3I§.§_-256§ = 1 - 0.16666666666666666 * §_-v1o§.§_-e1k§;
                §_-c3I§.§_-U4J§ = 1 - 0.06666666666666667 * §_-v1o§.§_-e1k§;
                §_-c3I§.§_-I3X§ = 1 - 0.16666666666666666 * §_-v1o§.§_-e1k§;
                §_-c3I§.§_-G3E§ = 25 * §_-v1o§.§_-e1k§;
                §_-c3I§.§_-i4G§ = 35 * §_-v1o§.§_-e1k§;
                §_-c3I§.§_-d4a§ = 0.55 * §_-c3I§.§_-52E§;
                §_-c3I§.§_-l1P§ = 0.85 * §_-c3I§.§_-n4v§;
            }
            if(!§_-S5z§.init__)
            {
                §_-S5z§.init__ = true;
                §_-S5z§.§_-O33§ = new Point(498.7,472.75);
                §_-S5z§.§_-02M§ = new Point(-97.87,-113.4);
                §_-S5z§.§_-Y2O§ = new Point(-79.35,-10.85);
            }
            if(!§_-R1J§.init__)
            {
                §_-R1J§.init__ = true;
                §_-R1J§.§_-94e§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-R1J§.§_-VP§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
            }
            if(!§_-M2v§.init__)
            {
                §_-M2v§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-M2v§);
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
                §§pop().§_-H1m§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-M2v§);
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
                §§pop().§_-l2j§ = _loc2_;
            }
            if(!§_-wm§.init__)
            {
                §_-wm§.init__ = true;
                §_-wm§.§_-51h§ = 1;
                §_-wm§.§_-g§ = 2;
                §_-wm§.§_-z3n§ = 4;
                §_-wm§.§_-351§ = 8;
                §_-wm§.§_-X3l§ = 1;
                §_-wm§.§_-cP§ = 2;
                §_-wm§.§_-WE§ = new Point();
                §_-wm§.§_-N44§ = new Point(0,0);
                §_-wm§.§_-z3G§ = new Vector.<§_-M2v§>(1024,true);
                §_-wm§.§_-Q5g§ = new Point();
                §_-wm§.§_-k2K§ = new Point();
                §_-wm§.§_-m2x§ = [];
                §_-wm§.§_-AY§ = [];
                §_-wm§.§_-o11§ = new IntMap();
                §_-wm§.§_-j3L§ = new StringMap();
                §_-wm§.§_-m43§ = new Vector.<Number>(10240,true);
                §_-wm§.§_-5E§ = new Vector.<Number>(10240,true);
            }
            if(!§_-t1b§.init__)
            {
                §_-t1b§.init__ = true;
                §_-t1b§.§_-O3J§ = new Point();
                §_-t1b§.§_-H4Z§ = new Point();
                §_-t1b§.§_-x2o§ = new Point();
                §_-t1b§.§_-EW§ = new Point();
                §_-t1b§.§_-j22§ = new Point();
                §_-t1b§.§_-p3J§ = new Vector.<§_-M2v§>();
            }
            if(!§_-k1R§.init__)
            {
                §_-k1R§.init__ = true;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-L26§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-Y4j§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-Z12§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-J2c§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY1_VL = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY1_LT = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY1 = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY1_DK = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY1_VD = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY1_ACC = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY2_VL = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY2_LT = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY2 = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY2_DK = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY2_VD = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.COLOR_BODY2_ACC = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-K3o§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-S31§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-82l§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-W2j§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-5q§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-l26§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-P54§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-93q§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-L3l§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-bn§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-71E§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-l3N§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-CJ§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-A4Y§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-V3Q§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-25K§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-Qd§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-p1f§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-W2F§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-n1t§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-XT§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-R1e§ = _loc5_;
                §_-k1R§.§_-P3j§ = (_loc5_ = uint(§_-k1R§.§_-P3j§)) + 1;
                §_-k1R§.§_-x2e§ = _loc5_;
                §_-k1R§.§_-q4h§ = §_-k1R§.§_-P3j§;
                _loc2_ = new StringMap();
                _loc5_ = §_-k1R§.§_-Y4j§;
                §§push(§_-k1R§);
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-Z12§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-J2c§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-k1R§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-K3o§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-S31§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-82l§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-W2j§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-5q§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-l26§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-P54§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-93q§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-L3l§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-bn§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-n1t§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-XT§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-R1e§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-x2e§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-71E§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-l3N§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-CJ§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-A4Y§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-V3Q§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-25K§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-Qd§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-p1f§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-k1R§.§_-W2F§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-y1g§ = _loc2_;
                §_-k1R§.§_-95P§ = new IntMap();
                §_-k1R§.§_-t19§ = new EnumValueMap();
            }
            if(!§_-23V§.init__)
            {
                §_-23V§.init__ = true;
                §_-23V§.§_-f4Z§ = 1;
                §_-23V§.§_-M2C§ = 2;
                §_-23V§.§_-m2X§ = 4;
                §_-23V§.§_-o45§ = 8;
                §_-23V§.§_-N4P§ = 16;
                §_-23V§.§_-61E§ = 32;
                §_-23V§.§_-l2t§ = 64;
                §_-23V§.§_-P3m§ = 128;
                §_-23V§.§_-Ho§ = 256;
                §_-23V§.§_-v2X§ = 512;
                §_-23V§.§_-84v§ = 1024;
                §_-23V§.§_-S2s§ = 2048;
                §_-23V§.§_-l1l§ = 0x1000;
                §_-23V§.§_-yJ§ = 0x2000;
                §_-23V§.§_-F4n§ = 0x4000;
                §_-23V§.§_-P58§ = 0x8000;
                §_-23V§.§_-O1X§ = 65536;
                §_-23V§.§_-G1E§ = 131072;
                §_-23V§.§_-V2W§ = 262144;
                §_-23V§.§_-o39§ = 524288;
                §_-23V§.§_-q3R§ = 0x100000;
                §_-23V§.§_-W3H§ = 0x200000;
                §_-23V§.§_-UP§ = 0x400000;
                §_-23V§.§_-C1p§ = 0x800000;
                §_-23V§.§_-B5b§ = 0x1000000;
                §_-23V§.§_-d3y§ = 0x2000000;
                §_-23V§.§_-G1d§ = 0x4000000;
                §_-23V§.§_-Z1e§ = 0x8000000;
                §_-23V§.§_-Bd§ = 0x10000000;
                §_-23V§.§_-x47§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
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
                §_-23V§.§_-m4G§ = _loc2_;
                §_-23V§.§_-93l§ = new Point();
                §_-23V§.§_-51Y§ = new Point();
            }
            if(!§_-m47§.init__)
            {
                §_-m47§.init__ = true;
                §_-m47§.§_-k13§ = 1;
                §_-m47§.§_-l32§ = 2;
                §_-m47§.§_-ey§ = 4;
                §_-m47§.§_-v1Y§ = 8;
                §_-m47§.§_-Ut§ = 16;
                §_-m47§.§_-V0§ = 32;
                §_-m47§.§_-43S§ = 64;
                §_-m47§.§_-L4J§ = 128;
                §_-m47§.§_-Rc§ = 1;
                §_-m47§.§_-63D§ = 2;
                §_-m47§.§_-e27§ = 4;
                §_-m47§.§_-12v§ = 8;
                §_-m47§.§_-5K§ = 16;
                §_-m47§.§_-h3z§ = 32;
                §_-m47§.§_-o1Q§ = 64;
                §_-m47§.§_-01E§ = 128;
                §_-m47§.§_-S5C§ = 256;
                §_-m47§.§_-F3S§ = 512;
                §_-m47§.§_-z1Z§ = 1024;
                §_-m47§.§_-13p§ = new Point();
                §_-m47§.§_-3C§ = new Point();
                §_-m47§.§_-t2I§ = new Point();
                §_-m47§.§_-b1G§ = new Point();
                §_-m47§.§_-kr§ = new Point();
                §_-m47§.§_-b23§ = new Point();
                §_-m47§.§_-a2Y§ = new Point();
                §_-m47§.§_-y4E§ = new Point();
                §_-m47§.§_-c3U§ = new Point();
                §_-m47§.§_-I4N§ = new Point();
                §_-m47§.§_-11L§ = new §_-vv§();
                §_-m47§.§_-74p§ = new Vector.<§_-02x§>();
                §_-m47§.§_-H1R§ = new Vector.<§_-93m§>();
                §_-m47§.§_-c4D§ = new Point();
                §_-m47§.§_-L2d§ = new Vector.<§_-02x§>();
            }
            if(!§_-r22§.init__)
            {
                §_-r22§.init__ = true;
                §_-r22§.§_-12Q§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-34X§ = 1;
                Commands.§_-72B§ = 2;
                Commands.§_-q3T§ = 4;
                Commands.§_-C10§ = 8;
                Commands.§_-V3A§ = 16;
                Commands.§_-35s§ = 32;
                Commands.§_-yS§ = 64;
                Commands.§_-C5U§ = 128;
                Commands.§_-1V§ = 256;
                Commands.§_-B3r§ = 512;
                Commands.§_-s2i§ = 1024;
                Commands.§_-93K§ = 2048;
                Commands.§_-t4j§ = 0x1000;
                Commands.§_-j4i§ = 0x2000;
                Commands.§_-i26§ = 1024 | 2048;
                Commands.§_-D3H§ = 2048 | 0x1000;
                Commands.§_-BX§ = 0x1000 | 0x2000;
                Commands.§_-Gl§ = 1024 | 0x2000;
                Commands.§_-21G§ = 0x8000;
                Commands.§_-tE§ = 65536;
                Commands.§_-Ml§ = 131072;
                Commands.§_-23X§ = 262144;
                Commands.§_-m3U§ = 524288;
                Commands.§_-72g§ = 0x100000;
                Commands.§_-b4j§ = 0x200000;
                Commands.§_-25Q§ = 64 | 128;
                Commands.§_-12z§ = 4 | 8;
                Commands.§_-95I§ = 1024 | 2048 | (0x1000 | 0x2000);
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                Commands.§_-55a§ = _loc2_;
                Commands.§_-B9§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-E4T§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-s3§ = int(Commands.§_-E4T§.length);
                Commands.§_-42D§ = [];
                Commands.§_-p4r§ = 1;
                Commands.§_-I3g§ = 2;
                Commands.§_-o1g§ = 4;
                Commands.§_-g1i§ = 8;
                Commands.§_-3z§ = 16;
                Commands.§_-ox§ = 32;
                Commands.§_-u4e§ = 64;
                Commands.§_-j1P§ = 128;
                Commands.§_-J5D§ = 256;
                Commands.§_-a3m§ = 512;
                Commands.§_-eV§ = 1024;
                Commands.§_-45t§ = 2048;
                Commands.§_-lg§ = 0x1000;
                Commands.§_-E4v§ = 0x2000;
                Commands.§_-q1I§ = 0x4000;
                Commands.§_-Y2e§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-Nd§ = 0x200000;
                Commands.§_-B3k§ = 0x400000;
                Commands.§_-N3B§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
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
                Commands.§_-I27§ = _loc2_;
                Commands.§_-l3X§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-914§ = [131072,262144,524288];
                Commands.§_-lI§ = [];
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
                §§pop().§_-55p§ = _loc2_;
                Commands.§_-K5N§ = new IntMap();
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
                §§pop().§_-d3U§ = _loc2_;
                Commands.§_-H8§ = new StringMap();
                Commands.§_-K1B§ = new StringMap();
                Commands.§_-E7§ = new StringMap();
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
                Commands.§_-Q32§ = _loc2_;
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
                §§pop().§_-T2e§ = _loc2_;
                Commands.§_-k4W§ = new Vector.<String>();
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
                §§pop().§_-tK§ = _loc2_;
                Commands.§_-92u§ = new Vector.<String>();
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
                §§pop().§_-y42§ = _loc2_;
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
                §§pop().§_-146§ = _loc2_;
                Commands.§_-Q2j§ = [];
            }
            if(!§_-n4n§.init__)
            {
                §_-n4n§.init__ = true;
                §_-n4n§.§_-j1u§ = new Vector.<§_-n4n§>();
            }
            if(!§_-f4c§.init__)
            {
                §_-f4c§.init__ = true;
                §_-f4c§.§_-u1l§ = Math.PI / 180;
                §_-f4c§.§_-E1A§ = 3 * 60 / Math.PI;
                §_-f4c§.PI2 = Math.PI * 2;
                §_-f4c§.PI1_2 = Math.PI * 0.5;
                §_-f4c§.PI3_2 = Math.PI * 1.5;
                §_-f4c§.§_-Q2l§ = new Random();
                §_-f4c§.§_-b4w§ = Date.now();
                §_-f4c§.§_-n3H§ = §_-f4c§.§_-52X§(§_-f4c§.§_-b4w§);
                §_-f4c§.§_-uk§ = §_-f4c§.§_-13y§(§_-f4c§.§_-b4w§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-QK§ = 21 * §_-f4c§.§_-u1l§;
                Controller.§_-G38§ = 65 * §_-f4c§.§_-u1l§;
                Controller.§_-B38§ = 115 * §_-f4c§.§_-u1l§;
                Controller.§_-g3h§ = 159 * §_-f4c§.§_-u1l§;
                Controller.§_-S5M§ = 201 * §_-f4c§.§_-u1l§;
                Controller.§_-o10§ = 245 * §_-f4c§.§_-u1l§;
                Controller.§_-85K§ = 295 * §_-f4c§.§_-u1l§;
                Controller.§_-F2E§ = 339 * §_-f4c§.§_-u1l§;
                Controller.§_-d3j§ = 21 * §_-f4c§.§_-u1l§;
                Controller.§_-ds§ = 65 * §_-f4c§.§_-u1l§;
                Controller.§_-Z1U§ = 111 * §_-f4c§.§_-u1l§;
                Controller.§_-P1f§ = 156 * §_-f4c§.§_-u1l§;
                Controller.§_-917§ = 204 * §_-f4c§.§_-u1l§;
                Controller.§_-F4B§ = 248 * §_-f4c§.§_-u1l§;
                Controller.§_-G4W§ = 292 * §_-f4c§.§_-u1l§;
                Controller.§_-r4s§ = 336 * §_-f4c§.§_-u1l§;
                Controller.§_-vH§ = 24 * §_-f4c§.§_-u1l§;
                Controller.§_-x3v§ = 69 * §_-f4c§.§_-u1l§;
                Controller.§_-S4G§ = 114 * §_-f4c§.§_-u1l§;
                Controller.§_-31Z§ = 159 * §_-f4c§.§_-u1l§;
                Controller.§_-rA§ = 202 * §_-f4c§.§_-u1l§;
                Controller.§_-R2z§ = 249 * §_-f4c§.§_-u1l§;
                Controller.§_-B1o§ = 294 * §_-f4c§.§_-u1l§;
                Controller.§_-y4O§ = 339 * §_-f4c§.§_-u1l§;
                Controller.§_-O5V§ = new Point();
                Controller.§_-W3Y§ = new ByteArray();
            }
            if(!§_-KT§.init__)
            {
                §_-KT§.init__ = true;
                §_-KT§.§_-I3m§ = 1;
                §_-KT§.§_-W47§ = 2;
                §_-KT§.§_-O1q§ = 4;
                §_-KT§.§_-7r§ = 8;
                §_-KT§.§_-pN§ = 16;
                §_-KT§.§_-L3P§ = 32;
                §_-KT§.§_-D5w§ = 64;
                _loc6_ = Type.allEnums(§_-71X§);
                §_-KT§.§_-kd§ = Vector.<§_-71X§>(_loc6_);
                §_-KT§.§_-851§ = int(§_-KT§.§_-kd§.length);
                §_-KT§.§_-R5K§ = §_-71X§.LSM_Votes;
                §_-KT§.§_-u20§ = 0x1000000;
                §_-KT§.§_-f2q§ = 1;
                §_-KT§.§_-n1V§ = 2;
                §_-KT§.§_-p4w§ = 1;
                §_-KT§.§_-sY§ = 2;
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
                §§pop().§_-e2M§ = _loc2_;
            }
            if(!§_-d2v§.init__)
            {
                §_-d2v§.init__ = true;
                §_-d2v§.§_-n3Q§ = 1;
                §_-d2v§.§_-q2Q§ = 2;
                §_-d2v§.§_-I3O§ = 1 | 4;
                §_-d2v§.§_-318§ = 1;
                §_-d2v§.§_-W3§ = [];
                §_-d2v§.§_-N3Y§ = [];
                §_-d2v§.§_-o4R§ = [];
                §_-d2v§.§_-C26§ = new IntMap();
                §_-d2v§.§_-31Q§ = [];
                §_-d2v§.§_-w3A§ = new IntMap();
                §_-d2v§.§_-K3K§ = 1;
                §_-d2v§.§_-z2b§ = 1;
            }
            if(!§_-245§.init__)
            {
                §_-245§.init__ = true;
                §_-245§.§_-M2M§ = 1;
                §_-245§.§_-N18§ = 2;
            }
            if(!§_-c1S§.init__)
            {
                §_-c1S§.init__ = true;
                §_-c1S§.§_-45o§ = new Vector.<QueuedDnaEvent>();
                §_-c1S§.§_-M3q§ = new Vector.<QueuedDnaEvent>();
                §_-c1S§.§_-65v§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-x2b§.init__)
            {
                §_-x2b§.init__ = true;
                §_-x2b§.§_-F4Y§ = 1;
                §_-x2b§.§_-ib§ = 2;
                §_-x2b§.§_-t17§ = 4;
                §_-x2b§.§_-Z4r§ = 1;
                §_-x2b§.§_-K5H§ = 2;
                §_-x2b§.§_-L4B§ = 1 | 2;
            }
            if(!§_-PD§.init__)
            {
                §_-PD§.init__ = true;
                §_-PD§.§_-m1B§ = new Matrix();
                §_-PD§.§_-Ah§ = new ColorTransform(0,0,0,1);
                §_-PD§.§_-p2a§ = new Point();
                §_-PD§.§_-02V§ = new Point();
                §_-PD§.§_-a1g§ = new Point();
                §_-PD§.§_-G1L§ = new Point();
                §_-PD§.§_-C4V§ = new Point();
                §_-PD§.§_-h23§ = new Point();
            }
            if(!§_-C2V§.init__)
            {
                §_-C2V§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-C2V§);
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
                §§pop().§_-R38§ = _loc2_;
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
                §_-C2V§.§_-I5V§ = _loc2_;
            }
            if(!§_-e3f§.init__)
            {
                §_-e3f§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-e3f§);
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
                §§pop().§_-5O§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                §_-e3f§.§_-61I§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-h2k§ = [];
                EntitlementType.§_-cf§ = new Vector.<EntitlementType>();
                EntitlementType.§_-85h§ = new StringMap();
                EntitlementType.§_-q1J§ = new IntMap();
                EntitlementType.§_-y2x§ = new StringMap();
                EntitlementType.§_-S4S§ = new StringMap();
                EntitlementType.§_-o4M§ = new StringMap();
                EntitlementType.§_-54P§ = new StringMap();
                EntitlementType.§_-i47§ = new StringMap();
                EntitlementType.§_-m4X§ = new StringMap();
                EntitlementType.§_-V3K§ = new IntMap();
                EntitlementType.§_-pO§ = new IntMap();
                EntitlementType.§_-A4h§ = new IntMap();
                EntitlementType.§_-Q4c§ = new ObjectMap();
                EntitlementType.§_-l4B§ = new ObjectMap();
                EntitlementType.§_-F5w§ = new ObjectMap();
            }
            if(!§_-02x§.§_-L4g§)
            {
                §_-02x§.§_-L4g§ = true;
                §_-02x§.§_-n1c§ = 16;
                §_-02x§.§_-55Y§ = 16;
                §_-02x§.§_-U3y§ = 16;
                §_-02x§.§_-eC§ = 16;
                §_-02x§.§_-L5m§ = §_-02x§.§_-s6§ | §_-02x§.§_-iv§;
                §_-02x§.§_-Q2E§ = 1;
                §_-02x§.§_-D4v§ = 2;
                §_-02x§.§_-c3X§ = 4;
                §_-02x§.§_-91y§ = 8;
                §_-02x§.§_-Z1D§ = 16;
                §_-02x§.§_-13W§ = 32;
                §_-02x§.§_-A1n§ = 62500;
                §_-02x§.§_-H4X§ = 32;
                §_-02x§.§_-04s§ = 30;
                §_-02x§.§_-S5a§ = 53;
                §_-02x§.§_-32f§ = 2500;
                §_-02x§.§_-84q§ = 2500;
                §_-02x§.§_-n3V§ = 80;
                §_-02x§.§_-f3H§ = 7 * §_-v1o§.§_-e1k§;
                §_-02x§.§_-Y4q§ = 5 * §_-v1o§.§_-e1k§;
                §_-02x§.§_-qI§ = new Point();
                §_-02x§.§_-X3g§ = new Point();
                §_-02x§.§_-ZC§ = new Point();
                §_-02x§.§_-iQ§ = new Point();
                §_-02x§.§_-B4O§ = new Point();
                §_-02x§.§_-R§ = new Point();
                §_-02x§.§_-V2R§ = new Point();
                §_-02x§.§_-E4q§ = new Point();
                §_-02x§.§_-R39§ = new Point();
                §_-02x§.§_-Y1b§ = new Point();
                §_-02x§.§_-L2i§ = new Point();
                §_-02x§.§_-kM§ = new Point();
                §_-02x§.§_-jQ§ = new Point();
                §_-02x§.§_-Jn§ = new Point();
                §_-02x§.zzOutHitLoc2 = new Point();
                §_-02x§.§_-Rx§ = new Rectangle();
                §_-02x§.§_-KE§ = new Point();
                §_-02x§.§_-z1n§ = new Point();
                §_-02x§.§_-Y4e§ = new Point();
                §_-02x§.§_-Z2H§ = new Point();
                §_-02x§.§_-M5s§ = new Point();
                §_-02x§.§_-L4a§ = new Point();
                §_-02x§.§_-V3j§ = new Point();
                §_-02x§.§_-v4W§ = new §_-g1q§();
                §_-02x§.§_-x1U§ = new §_-vv§();
                §_-02x§.§_-b4J§ = new §_-vv§();
                §_-02x§.§_-c3U§ = new Point();
                §_-02x§.§_-01P§ = new Point();
                §_-02x§.§_-e4n§ = new Point();
                §_-02x§.§_-x3X§ = new Point();
                §_-02x§.§_-z1c§ = new Point();
            }
            if(!§_-z2k§.init__)
            {
                §_-z2k§.init__ = true;
                §_-z2k§.§_-a4Q§ = new Vector.<String>();
                §_-z2k§.§_-R5p§ = new Vector.<uint>();
            }
            if(!§_-H5F§.init__)
            {
                §_-H5F§.init__ = true;
                §_-H5F§.§_-y3d§ = 1;
                §_-H5F§.§_-R5U§ = 6 | 8;
                §_-H5F§.§_-j2U§ = new Matrix();
            }
            if(!§_-zA§.§_-L4g§)
            {
                §_-zA§.§_-L4g§ = true;
                §_-zA§.§_-r4o§ = 1;
                §_-zA§.§_-S5P§ = new Random();
            }
            if(!§_-f1h§.init__)
            {
                §_-f1h§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-f1h§);
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
                §§pop().§_-d2F§ = _loc2_;
            }
            if(!§_-Y4i§.init__)
            {
                §_-Y4i§.init__ = true;
                §_-Y4i§.§_-e2c§ = 1;
                §_-Y4i§.§_-vx§ = 2;
                §_-Y4i§.§_-y3h§ = 4;
                §_-Y4i§.§_-my§ = 8;
                §_-Y4i§.§_-K1Z§ = 16;
                §_-Y4i§.§_-c13§ = 32;
                §_-Y4i§.§_-o3v§ = 64;
                §_-Y4i§.§_-k4J§ = 128;
                §_-Y4i§.§_-n1s§ = 256;
                §_-Y4i§.§_-vS§ = 512;
                §_-Y4i§.§_-L2W§ = 1 | 2;
                §_-Y4i§.§_-y4C§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-V3c§ = uint(-2147483648);
                GameStats.§_-vm§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-n12§ = new StringMap();
                GfxType.§_-K1§ = new StringMap();
            }
            if(!§_-w1C§.init__)
            {
                §_-w1C§.init__ = true;
                §_-w1C§.§_-G5F§ = new Sprite();
                §_-w1C§.§_-j3§ = new Matrix();
                §_-w1C§.§_-M1E§ = new TextField();
                §_-w1C§.§_-s3J§ = new Sprite();
                §_-w1C§.§_-h21§ = new Vector.<uint>(5,true);
                §_-w1C§.§_-6H§ = new Vector.<uint>(5,true);
                §_-w1C§.§_-fO§ = new Vector.<Number>(5,true);
            }
            if(!§_-E1R§.init__)
            {
                §_-E1R§.init__ = true;
                §_-E1R§.§_-Ms§ = new Sprite();
                §_-E1R§.§_-P3U§ = new Sprite();
                §_-E1R§.§_-P2g§ = new Sprite();
                §_-E1R§.§_-j2B§ = new Point(0,0);
                §_-E1R§.sCommon128Canvas = new §_-03h§(128,128);
                §_-E1R§.sCommon256Canvas = new §_-03h§(256,256);
                §_-E1R§.sCommon512Canvas = new §_-03h§(512,512);
                §_-E1R§.§_-v1Q§ = new §_-03h§(512,128);
                §_-E1R§.§_-mm§ = new §_-03h§(1024,1024);
            }
            if(!§_-F5y§.init__)
            {
                §_-F5y§.init__ = true;
                §_-F5y§.§_-K3C§ = new Point();
            }
            if(!§_-H2M§.init__)
            {
                §_-H2M§.init__ = true;
                §_-H2M§.§_-s2T§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-H2M§.§_-W4j§ = int(§_-H2M§.§_-s2T§.length);
                §_-H2M§.§_-E5D§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-H2M§.§_-N5l§ = int(§_-H2M§.§_-E5D§.length);
                §_-H2M§.§_-a2i§ = uint(§_-H2M§.§_-N5l§ - 7);
                §_-H2M§.§_-k3m§ = uint(§_-H2M§.§_-N5l§ - 6);
                §_-H2M§.§_-W3L§ = uint(§_-H2M§.§_-N5l§ - 5);
                §_-H2M§.§_-e2T§ = uint(§_-H2M§.§_-N5l§ - 4);
                §_-H2M§.§_-l2S§ = uint(§_-H2M§.§_-N5l§ - 3);
                §_-H2M§.§_-r2O§ = uint(§_-H2M§.§_-N5l§ - 2);
                §_-H2M§.§_-R3N§ = uint(§_-H2M§.§_-N5l§ - 1);
            }
            if(!§_-e3n§.init__)
            {
                §_-e3n§.init__ = true;
                §_-e3n§.§_-S3M§ = §_-e3n§.§_-64f§();
            }
            if(!§_-f4e§.init__)
            {
                §_-f4e§.init__ = true;
                §_-f4e§.§_-i2b§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-24i§.init__)
            {
                §_-24i§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                §_-24i§.§_-i2b§ = _loc2_;
            }
            if(!§_-b39§.init__)
            {
                §_-b39§.init__ = true;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-C2k§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-B1p§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-O3B§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-92e§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-Z3o§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-i27§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-2W§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-K5§ = _loc5_;
                §_-b39§.§_-S1D§ = (_loc5_ = uint(§_-b39§.§_-S1D§)) + 1;
                §_-b39§.§_-22b§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-b39§.§_-C2k§] = "UI_AddFriend";
                _loc2_.h[§_-b39§.§_-2W§] = "UI_InviteToClan";
                _loc2_.h[§_-b39§.§_-B1p§] = "UI_Report";
                _loc2_.h[§_-b39§.§_-O3B§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-b39§.§_-92e§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-b39§.§_-Z3o§] = "UI_Kick";
                _loc2_.h[§_-b39§.§_-i27§] = "UI_Ban";
                _loc2_.h[§_-b39§.§_-K5§] = "UI_Invite";
                _loc2_.h[§_-b39§.§_-22b§] = "UI_MakeNewLeader";
                §_-b39§.§_-i2b§ = _loc2_;
            }
            if(!§_-K22§.init__)
            {
                §_-K22§.init__ = true;
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
                §_-K22§.§_-B56§ = _loc2_;
            }
            if(!§_-U1X§.init__)
            {
                §_-U1X§.init__ = true;
                §_-U1X§.§_-n7§ = new Point();
                §_-U1X§.§_-R25§ = new Point();
            }
            if(!§_-O2R§.init__)
            {
                §_-O2R§.init__ = true;
                §_-O2R§.§_-m1B§ = new Matrix();
                §_-O2R§.§_-kI§ = new Rectangle();
                §_-O2R§.§_-O2y§ = new §_-x0§();
                §_-O2R§.§_-QT§ = new StringMap();
            }
            if(!§_-BK§.init__)
            {
                §_-BK§.init__ = true;
                §_-BK§.§_-x3O§ = 64;
                §_-BK§.§_-y4B§ = uint(64 - 1);
            }
            if(!§_-75Z§.init__)
            {
                §_-75Z§.init__ = true;
                §_-75Z§.§_-02w§ = 2;
                §_-75Z§.§_-Y4y§ = 4;
                §_-75Z§.§_-U2d§ = 8;
                §_-75Z§.§_-l3n§ = 16;
            }
            if(!§_-R1r§.init__)
            {
                §_-R1r§.init__ = true;
                §_-R1r§.§_-e1f§ = new Vector.<§_-R1r§>();
                §_-R1r§.§_-35L§ = new IntMap();
                §_-R1r§.§_-p3D§ = new StringMap();
            }
            if(!§_-d3v§.init__)
            {
                §_-d3v§.init__ = true;
                §_-d3v§.§_-K3a§ = new Vector.<§_-d3v§>();
                §_-d3v§.§_-W2E§ = new IntMap();
                §_-d3v§.§_-B1h§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-31w§ = 1;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                ItemType.§_-gc§ = _loc2_;
            }
            if(!§_-UZ§.init__)
            {
                §_-UZ§.init__ = true;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-u18§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-d4X§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_8_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_9_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_10_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_11_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_12_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_13_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_14_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_15_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_16_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_17_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_18_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_19_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_20_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_22_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_24_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_26_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_28_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_30_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_34_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_38_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_48_BOLD = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_9_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_10_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_11_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_12_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_13_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_14_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_15_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_16_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_18_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_19_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.FONT_20_SLIM = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-c1B§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-E1z§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-hy§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-24§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-71y§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-K4t§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-y17§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-SN§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-91t§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-K5I§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-d2J§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-h3N§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-n4P§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-M3j§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-T2s§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-H2N§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-C3w§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-P5y§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-423§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-Wr§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-cb§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-az§ = _loc5_;
                §_-UZ§.§_-g35§ = (_loc5_ = uint(§_-UZ§.§_-g35§)) + 1;
                §_-UZ§.§_-R5W§ = _loc5_;
                §_-UZ§.§_-74V§ = §_-UZ§.§_-g35§;
                _loc2_ = new StringMap();
                §§push(§_-UZ§);
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
                §§pop().§_-k2§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = §_-UZ§.§_-u18§;
                §§push(§_-UZ§);
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-d4X§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-c1B§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-E1z§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-hy§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-24§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-71y§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-K4t§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-y17§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-SN§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-91t§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-K5I§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-d2J§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-h3N§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-n4P§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-M3j§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-T2s§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-H2N§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-C3w§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-P5y§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-423§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-Wr§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-cb§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-az§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-UZ§.§_-R5W§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-x4h§ = _loc2_;
            }
            if(!§_-xx§.init__)
            {
                §_-xx§.init__ = true;
                §_-xx§.§_-y1q§ = Vector.<uint>([]);
                §_-xx§.§_-t2j§ = Vector.<uint>([1]);
                §_-xx§.§_-O3e§ = Vector.<uint>([2]);
                §_-xx§.§_-z24§ = Vector.<uint>([5]);
                §_-xx§.§_-12J§ = Vector.<uint>([6]);
                §_-xx§.§_-Ud§ = Vector.<uint>([5,6]);
                §_-xx§.§_-Pt§ = Vector.<uint>([1,6]);
                §_-xx§.§_-JT§ = Vector.<uint>([2,6]);
                §_-xx§.§_-D1L§ = Vector.<uint>([9]);
                §_-xx§.§_-o4i§ = Vector.<uint>([5,9]);
                §_-xx§.§_-t3a§ = Vector.<uint>([1,9]);
                §_-xx§.§_-V10§ = Vector.<uint>([2,9]);
                §_-xx§.§_-s19§ = Vector.<uint>([3]);
                §_-xx§.§_-H36§ = Vector.<uint>([7]);
                §_-xx§.§_-Q3t§ = Vector.<uint>([1,7]);
                §_-xx§.§_-G1X§ = Vector.<uint>([2,7]);
                §_-xx§.§_-i3x§ = Vector.<uint>([4,7]);
                §_-xx§.§_-b2W§ = Vector.<uint>([5,7]);
                §_-xx§.§_-ks§ = Vector.<uint>([1002,7]);
                §_-xx§.§_-V3e§ = Vector.<uint>([1003,7]);
                §_-xx§.§_-B2G§ = Vector.<uint>([8]);
                §_-xx§.§_-p4T§ = Vector.<uint>([6,1000,1]);
                §_-xx§.§_-q4k§ = Vector.<uint>([6,1000,2]);
                §_-xx§.§_-Z4c§ = Vector.<uint>([1,6,1000,1]);
                §_-xx§.§_-C4f§ = Vector.<uint>([1,6,1000,2]);
                §_-xx§.§_-UT§ = Vector.<uint>([1,6,1000,5]);
                §_-xx§.§_-CH§ = Vector.<uint>([2,6,1000,1]);
                §_-xx§.§_-g26§ = Vector.<uint>([2,6,1000,2]);
                §_-xx§.§_-T3U§ = Vector.<uint>([2,6,1000,5]);
                §_-xx§.§_-42R§ = Vector.<uint>([5,6,1000,1]);
                §_-xx§.§_-a2X§ = Vector.<uint>([5,6,1000,2]);
                §_-xx§.§_-V4Q§ = Vector.<uint>([5,6,1000,5]);
                §_-xx§.§_-LP§ = Vector.<uint>([7,1000,6]);
                §_-xx§.§_-h4b§ = Vector.<uint>([7,1000,5,6]);
                §_-xx§.§_-H58§ = Vector.<uint>([7,1000,1,6]);
                §_-xx§.§_-21i§ = Vector.<uint>([7,1000,2,6]);
                §_-xx§.§_-N5t§ = Vector.<uint>([7,1000,9]);
                §_-xx§.§_-E3l§ = Vector.<uint>([7,1000,5,9]);
                §_-xx§.§_-L5s§ = Vector.<uint>([7,1000,1,9]);
                §_-xx§.§_-A5f§ = Vector.<uint>([7,1000,2,9]);
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-xx§.§_-D1L§;
                _loc2_.h[12] = §_-xx§.§_-D1L§;
                _loc2_.h[9] = §_-xx§.§_-D1L§;
                _loc2_.h[10] = §_-xx§.§_-o4i§;
                _loc2_.h[8] = §_-xx§.§_-o4i§;
                _loc2_.h[7] = §_-xx§.§_-V10§;
                _loc2_.h[1] = §_-xx§.§_-12J§;
                _loc2_.h[3] = §_-xx§.§_-Ud§;
                _loc2_.h[2] = §_-xx§.§_-JT§;
                _loc2_.h[4] = §_-xx§.§_-12J§;
                _loc2_.h[5] = §_-xx§.§_-JT§;
                _loc2_.h[6] = §_-xx§.§_-Ud§;
                _loc2_.h[-1] = §_-xx§.§_-y1q§;
                §_-xx§.§_-G5Y§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-xx§.§_-D1L§;
                _loc2_.h[12] = §_-xx§.§_-D1L§;
                _loc2_.h[9] = §_-xx§.§_-D1L§;
                _loc2_.h[10] = §_-xx§.§_-o4i§;
                _loc2_.h[8] = §_-xx§.§_-o4i§;
                _loc2_.h[7] = §_-xx§.§_-t3a§;
                _loc2_.h[1] = §_-xx§.§_-12J§;
                _loc2_.h[3] = §_-xx§.§_-Ud§;
                _loc2_.h[2] = §_-xx§.§_-Pt§;
                _loc2_.h[4] = §_-xx§.§_-12J§;
                _loc2_.h[5] = §_-xx§.§_-Pt§;
                _loc2_.h[6] = §_-xx§.§_-Ud§;
                _loc2_.h[-1] = §_-xx§.§_-y1q§;
                §_-xx§.§_-15K§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-xx§.§_-N5t§;
                _loc2_.h[8] = §_-xx§.§_-E3l§;
                _loc2_.h[7] = §_-xx§.§_-A5f§;
                _loc2_.h[1] = §_-xx§.§_-LP§;
                _loc2_.h[3] = §_-xx§.§_-h4b§;
                _loc2_.h[2] = §_-xx§.§_-21i§;
                _loc2_.h[-1] = §_-xx§.§_-y1q§;
                §_-xx§.§_-45P§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-xx§.§_-N5t§;
                _loc2_.h[8] = §_-xx§.§_-E3l§;
                _loc2_.h[7] = §_-xx§.§_-L5s§;
                _loc2_.h[1] = §_-xx§.§_-LP§;
                _loc2_.h[3] = §_-xx§.§_-h4b§;
                _loc2_.h[2] = §_-xx§.§_-H58§;
                _loc2_.h[-1] = §_-xx§.§_-y1q§;
                §_-xx§.§_-03G§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-xx§.§_-q4k§;
                _loc2_.h[2] = §_-xx§.§_-p4T§;
                _loc2_.h[3] = §_-xx§.§_-g26§;
                _loc2_.h[4] = §_-xx§.§_-CH§;
                _loc2_.h[10] = §_-xx§.§_-T3U§;
                _loc2_.h[5] = §_-xx§.§_-a2X§;
                _loc2_.h[6] = §_-xx§.§_-42R§;
                _loc2_.h[11] = §_-xx§.§_-V4Q§;
                _loc2_.h[7] = §_-xx§.§_-D1L§;
                _loc2_.h[8] = §_-xx§.§_-V10§;
                _loc2_.h[9] = §_-xx§.§_-o4i§;
                _loc2_.h[12] = §_-xx§.§_-LP§;
                _loc2_.h[13] = §_-xx§.§_-21i§;
                _loc2_.h[14] = §_-xx§.§_-h4b§;
                _loc2_.h[15] = §_-xx§.§_-N5t§;
                _loc2_.h[16] = §_-xx§.§_-A5f§;
                _loc2_.h[17] = §_-xx§.§_-E3l§;
                §_-xx§.§_-w4V§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-xx§.§_-p4T§;
                _loc2_.h[2] = §_-xx§.§_-q4k§;
                _loc2_.h[3] = §_-xx§.§_-Z4c§;
                _loc2_.h[4] = §_-xx§.§_-C4f§;
                _loc2_.h[10] = §_-xx§.§_-UT§;
                _loc2_.h[5] = §_-xx§.§_-42R§;
                _loc2_.h[6] = §_-xx§.§_-a2X§;
                _loc2_.h[11] = §_-xx§.§_-V4Q§;
                _loc2_.h[7] = §_-xx§.§_-D1L§;
                _loc2_.h[8] = §_-xx§.§_-t3a§;
                _loc2_.h[9] = §_-xx§.§_-o4i§;
                _loc2_.h[12] = §_-xx§.§_-LP§;
                _loc2_.h[13] = §_-xx§.§_-H58§;
                _loc2_.h[14] = §_-xx§.§_-h4b§;
                _loc2_.h[15] = §_-xx§.§_-N5t§;
                _loc2_.h[16] = §_-xx§.§_-L5s§;
                _loc2_.h[17] = §_-xx§.§_-E3l§;
                §_-xx§.§_-Ki§ = _loc2_;
                §_-xx§.§_-pj§ = §_-23V§.§_-x47§ | 1024;
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
                §_-xx§.§_-Z3Q§ = _loc2_;
                §_-xx§.§_-01B§ = 512 | 64;
            }
            if(!§_-D3S§.init__)
            {
                §_-D3S§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-D3S§);
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
                §§pop().§_-E2§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-D3S§);
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
                §§pop().§_-c43§ = _loc2_;
            }
            if(!§_-V30§.init__)
            {
                §_-V30§.init__ = true;
                §_-V30§.§_-C3j§ = new IntMap();
            }
            if(!§_-933§.init__)
            {
                §_-933§.init__ = true;
                §_-933§.§_-Ir§ = uint(int(§_-933§.§_-d4O§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-VR§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-34q§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-b4§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-01I§.init__)
            {
                §_-01I§.init__ = true;
                §_-01I§.§_-P2z§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-01I§.§_-s4K§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-01I§.§_-34F§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-01I§.§_-L5h§ = new StringMap();
                §_-01I§.§_-p3J§ = new Vector.<§_-M2v§>();
                §_-01I§.§_-W4y§ = new IntMap();
                §_-01I§.§_-62d§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-D23§ = uint(§_-VS§.§_-V37§ - 1);
                LinkUpdater.§_-64t§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B3§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-l40§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-ZE§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-81S§ = LinkUpdater.§_-D23§ = 30;
                LinkUpdater.§_-Wf§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-W4h§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-f§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-14L§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q1X§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-j1K§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-T23§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-A1r§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-C1N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q16§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-L2a§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-za§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-O5M§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-E8§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-a2Z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-34d§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M3a§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Y3E§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Y9§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q33§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-11m§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-ci§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-u1S§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-xF§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Fi§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-f1A§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-A1V§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-H3n§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q7§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-S5D§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-o2u§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-w26§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B2w§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-6u§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-e2e§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-l3J§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-q4t§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N54§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Mq§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-A3§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q1D§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-935§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-E2p§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-mw§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-VM§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-e40§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-nT§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-h1U§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-st§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-j2M§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-R2F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-L50§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-c3d§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-b4X§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-j1V§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-VK§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-d1Y§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-A5D§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-v4h§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-43B§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-94§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-t16§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F3A§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-648§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-1Q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-f4T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-FB§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-a4c§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M3F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q1V§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-626§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-C45§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-q1Y§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-33H§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-r1O§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-i3r§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-22v§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-H4I§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-p45§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-e42§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-o14§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N3x§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P3t§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F4L§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-w4A§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-81j§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N4T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-S4L§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F4U§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-K2Q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-PL§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-m3H§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-G5N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-g3Y§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-K25§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-7d§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-qE§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-d41§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-J5N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-o3C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-O5I§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F5p§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-e1i§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-St§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-L49§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-xy§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N5C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-94n§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-456§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-r12§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-75M§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-25r§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-7i§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-NF§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-G53§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-m1Q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-55n§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-I1M§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-75b§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-h16§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-a2F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-e3J§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-W1C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-J27§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-ng§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q2a§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-d4t§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-XF§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-m4Q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-E2i§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-G3J§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-E1N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Oe§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-x1j§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B3h§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-R2k§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Y2V§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-t31§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P4b§ = LinkUpdater.§_-D23§ = 500;
                LinkUpdater.§_-M1K§ = LinkUpdater.§_-D23§ = 1700;
                LinkUpdater.§_-13H§ = LinkUpdater.§_-D23§ = 2000;
                LinkUpdater.§_-Pm§ = LinkUpdater.§_-D23§ = 2300;
                LinkUpdater.§_-j2J§ = LinkUpdater.§_-D23§ = 40 * 60;
                LinkUpdater.§_-m1b§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-u2m§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Zy§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-D5T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-31t§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-A4U§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-d3F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-y3W§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-K3d§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-v2k§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-p2X§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-o1H§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P31§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-e2W§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-c15§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Y19§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-C38§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-O2w§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-63v§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-33m§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-95i§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-016§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-44h§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-m2b§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-a2T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-72O§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-74o§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-T1x§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-05g§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-f4X§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-04J§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-02b§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-ip§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-s2E§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P2a§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-G2F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-H39§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Bk§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-j4D§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-FD§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N1T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-715§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Pz§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F4S§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-rH§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B4J§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-43q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-GX§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-L5w§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-E2c§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-l3s§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Yk§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P2N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-g2c§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-L1G§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-R3a§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M1G§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-um§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-64l§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N7§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-i15§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M4g§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-MI§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-73Y§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-l16§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-zk§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-x3j§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-u1L§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-t4§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Y2z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Dj§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-65Q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-4i§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-t43§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P1N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-g3z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-14J§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-R1s§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-t4q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-12F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-i3P§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-a2A§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-04z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-h1I§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-n3D§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-c1K§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-RS§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-E12§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-74b§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-C1o§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-91z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-94E§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-PB§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-73a§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-72C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-R5w§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-q1L§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-A2c§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-n4k§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-E3e§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-1T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-v1b§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-92J§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-z1E§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B5p§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-D4m§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-L1W§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M4e§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-c1j§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-G3Q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-p1Y§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M3G§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-V38§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-f16§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-53o§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-h3t§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-12S§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-K1n§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-ni§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-C2m§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M3w§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-43l§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-W3D§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-25C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-J5F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-G5p§ = LinkUpdater.§_-D23§ = 45 * 60;
                LinkUpdater.§_-A54§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F25§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-j1Z§ = LinkUpdater.§_-D23§ = 2750;
                LinkUpdater.§_-DO§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F5f§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-f18§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-72Z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-r46§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-dU§ = LinkUpdater.§_-D23§ = 46 * 60;
                LinkUpdater.§_-54§ = LinkUpdater.§_-D23§ = 2800;
                LinkUpdater.§_-x4r§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-3w§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-H3c§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-911§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Se§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F2W§ = LinkUpdater.§_-D23§ = 2850;
                LinkUpdater.§_-Y4O§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-A5h§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N1K§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-34V§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P1X§ = LinkUpdater.§_-D23§ = 2900;
                LinkUpdater.§_-j2A§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-71C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-345§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-o3u§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-X3A§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Be§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-33K§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-N32§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-k4l§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-w1N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-M5M§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-a1W§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-C3n§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-w1y§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B5P§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-922§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-RH§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-y30§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-33Z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-c4B§ = LinkUpdater.§_-D23§ = 50 * 60;
                LinkUpdater.§_-y2J§ = LinkUpdater.§_-D23§ = 10100;
                LinkUpdater.§_-r1S§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-u4z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-s21§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-n2q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-m4s§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-c2s§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-55O§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P52§ = LinkUpdater.§_-D23§ = 170 * 60;
                LinkUpdater.§_-W35§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-w3o§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-4v§ = LinkUpdater.§_-D23§ = 10300;
                LinkUpdater.§_-22O§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-m2K§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-P5S§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-03R§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-CC§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-e3E§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-641§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-I1i§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-l14§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-c4f§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B2V§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-y1o§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-V4o§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-1z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-Q5N§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-22Y§ = LinkUpdater.§_-D23§ = 10400;
                LinkUpdater.§_-F3L§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-xw§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-O56§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-6T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-J2C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-z1C§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-tL§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-q3y§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-f2F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-k2Z§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-o2g§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-H2F§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-sj§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-U4T§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-sU§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-a8§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-qm§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-F7§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-J5a§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-u4G§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-G1s§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-B41§ = LinkUpdater.§_-D23§ = 200 * 60;
                LinkUpdater.§_-k4q§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-hi§ = LinkUpdater.§_-D23§ = uint(LinkUpdater.§_-D23§ + 1);
                LinkUpdater.§_-65t§ = LinkUpdater.§_-D23§ = 12100;
                LinkUpdater.§_-r2Y§ = uint(LinkUpdater.§_-D23§ + 1);
            }
            if(!§_-ZO§.init__)
            {
                §_-ZO§.init__ = true;
                §_-ZO§.§_-g1p§ = new ByteArray();
                §_-ZO§.§_-55L§ = new FileStream();
            }
            if(!§_-05P§.init__)
            {
                §_-05P§.init__ = true;
                §_-05P§.§_-J2J§ = new §_-l2§();
                §_-05P§.§_-84k§ = new Vector.<§_-X1C§>();
                §_-05P§.§_-R2G§ = new IntMap();
                §_-05P§.§_-jE§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-05P§.§_-cG§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-05P§.§_-P2O§ = Vector.<String>(["Ready"]);
            }
            if(!§_-w47§.init__)
            {
                §_-w47§.init__ = true;
                §_-w47§.§_-d3W§ = 0x4000;
                §_-w47§.§_-E4S§ = uint(0x4000 - 1);
            }
            if(!§_-g2H§.init__)
            {
                §_-g2H§.init__ = true;
                §_-g2H§.§_-m4x§ = new StringMap();
            }
            if(!§_-x3c§.init__)
            {
                §_-x3c§.init__ = true;
                §_-x3c§.§_-D1T§ = new Vector.<§_-x3c§>();
                _loc2_ = new StringMap();
                §§push(§_-x3c§);
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
                §§pop().§_-B3A§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType] ";
                §_-x3c§.§_-45p§ = _loc2_;
            }
            if(!§_-F4l§.init__)
            {
                §_-F4l§.init__ = true;
                §_-F4l§.§_-G2i§ = new §_-W1X§(uint(-1),0,0);
                §_-F4l§.§_-Xp§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-N2w§ = new Point();
                MovingPlatform.§_-81m§ = new Point();
            }
            if(!§_-U2i§.init__)
            {
                §_-U2i§.init__ = true;
                §_-U2i§.§_-JK§ = new Vector.<NavNode>();
                §_-U2i§.§_-L55§ = new Vector.<NavNode>();
                §_-U2i§.§_-H2H§ = new Point();
                §_-U2i§.§_-94F§ = new Point();
                §_-U2i§.§_-H1p§ = new Point();
            }
            if(!§_-Y36§.init__)
            {
                §_-Y36§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                §_-Y36§.§_-43u§ = _loc2_;
            }
            if(!§_-BD§.init__)
            {
                §_-BD§.init__ = true;
                §_-BD§.§_-CL§ = new Vector.<§_-Z47§>();
            }
            if(!§_-fc§.init__)
            {
                §_-fc§.init__ = true;
                §_-fc§.§_-BL§ = new Vector.<String>();
            }
            if(!§_-N4W§.init__)
            {
                §_-N4W§.init__ = true;
                §_-N4W§.§_-kO§ = new Point();
                §_-N4W§.§_-C1§ = new Point();
                §_-N4W§.§_-J3c§ = new Point();
            }
            if(!§_-Y1w§.init__)
            {
                §_-Y1w§.init__ = true;
                §_-Y1w§.§_-8m§ = new Point();
            }
            if(!§_-i4m§.init__)
            {
                §_-i4m§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-i4m§);
                if("Overall" in StringMap.reserved)
                {
                    _loc2_.setReserved("Overall","PlayerRankingType_Overall");
                }
                else
                {
                    _loc2_.h["Overall"] = "PlayerRankingType_Overall";
                }
                if("1v1" in StringMap.reserved)
                {
                    _loc2_.setReserved("1v1","PlayerRankingType_1v1");
                }
                else
                {
                    _loc2_.h["1v1"] = "PlayerRankingType_1v1";
                }
                if("2v2" in StringMap.reserved)
                {
                    _loc2_.setReserved("2v2","PlayerRankingType_2v2");
                }
                else
                {
                    _loc2_.h["2v2"] = "PlayerRankingType_2v2";
                }
                §§pop().§_-91h§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-i4m§);
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
                if("AUS" in StringMap.reserved)
                {
                    _loc2_.setReserved("AUS","PlayerRankingType_AUS");
                }
                else
                {
                    _loc2_.h["AUS"] = "PlayerRankingType_AUS";
                }
                §§pop().§_-h35§ = _loc2_;
            }
            if(!§_-A5z§.init__)
            {
                §_-A5z§.init__ = true;
                §_-A5z§.§_-j3x§ = [];
                §_-A5z§.§_-v2t§ = new Vector.<§_-A5z§>();
                §_-A5z§.§_-U2U§ = new StringMap();
            }
            if(!§_-04o§.init__)
            {
                §_-04o§.init__ = true;
                §_-04o§.§_-C15§ = String(§_-04o§.§_-r4F§);
                §_-04o§.§_-a3w§ = new Vector.<§_-04o§>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                §_-04o§.§_-u39§ = _loc2_;
            }
            if(!§_-s2X§.init__)
            {
                §_-s2X§.init__ = true;
                §_-s2X§.§_-IJ§ = "https://api.brawlhalla.com/status/?ver=" + "8.07.15803";
            }
            if(!§_-O5t§.init__)
            {
                §_-O5t§.init__ = true;
                §_-O5t§.§_-zx§ = new Point();
            }
            if(!§_-D5k§.init__)
            {
                §_-D5k§.init__ = true;
                §_-D5k§.§_-R1w§ = 20;
                §_-D5k§.§_-g3§ = 1048576;
                §_-D5k§.§_-I1r§ = 1048577;
                §_-D5k§.§_-tV§ = 1048578;
                §_-D5k§.§_-H5V§ = 1048579;
            }
            if(!§_-j4O§.init__)
            {
                §_-j4O§.init__ = true;
                §_-j4O§.§_-v1M§ = new §_-T1J§();
                §_-j4O§.§_-g44§ = new IntMap();
                §_-j4O§.§_-P3d§ = new Vector.<§_-P5p§>();
                §_-j4O§.§_-T1Q§ = [];
                §_-j4O§.§_-859§ = new StringMap();
                §_-j4O§.mGlobalSharedCache3D = new §_-Pe§();
            }
            if(!§_-iD§.init__)
            {
                §_-iD§.init__ = true;
                §_-iD§.§_-k4T§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-iD§.§_-R4G§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-iD§.§_-F2o§ = Vector.<Number>([1,1,1,1]);
                §_-iD§.§_-I4k§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-iD§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-iD§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-iD§.sRenderMatrix3D = new Matrix3D();
                §_-iD§.§_-L2q§ = new IntMap();
            }
            if(!§_-L1T§.init__)
            {
                §_-L1T§.init__ = true;
                §_-L1T§.§_-F22§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-H5Y§.init__)
            {
                §_-H5Y§.init__ = true;
                §_-H5Y§.§_-X1q§ = new Vector.<§_-ZO§>();
                §_-H5Y§.§_-E3J§ = new StringMap();
                §_-H5Y§.§_-M1P§ = new StringMap();
                §_-H5Y§.§_-43U§ = new StringMap();
                §_-H5Y§.§_-P4y§ = new StringMap();
                §_-H5Y§.§_-P3i§ = new StringMap();
                §_-H5Y§.§_-y2y§ = new StringMap();
            }
            if(!§_-r2h§.init__)
            {
                §_-r2h§.init__ = true;
                §_-r2h§.§_-wq§ = 1;
                §_-r2h§.§_-T4w§ = 2;
                §_-r2h§.§_-Z2E§ = 4;
            }
            if(!§_-B4X§.init__)
            {
                §_-B4X§.init__ = true;
                §_-B4X§.§_-X1S§ = [];
                §_-B4X§.§_-d27§ = [];
            }
            if(!§_-J4q§.init__)
            {
                §_-J4q§.init__ = true;
                §_-J4q§.§_-C4R§ = new Point();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                §_-J4q§.§_-74c§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                §_-J4q§.§_-F4i§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-J4q§.§_-V24§);
                _loc2_.h[1] = uint(§_-J4q§.§_-A2l§);
                _loc2_.h[2] = uint(§_-J4q§.§_-A2l§);
                _loc2_.h[3] = uint(§_-J4q§.§_-xA§);
                _loc2_.h[4] = uint(§_-J4q§.§_-xA§);
                _loc2_.h[5] = uint(§_-J4q§.§_-xA§);
                _loc2_.h[6] = uint(§_-J4q§.§_-xA§);
                _loc2_.h[7] = uint(§_-J4q§.§_-xA§);
                _loc2_.h[8] = uint(§_-J4q§.§_-O36§);
                _loc2_.h[9] = uint(§_-J4q§.§_-O36§);
                _loc2_.h[10] = uint(§_-J4q§.§_-O36§);
                _loc2_.h[11] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[12] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[13] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[14] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[15] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[16] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[17] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[18] = uint(§_-J4q§.§_-B2t§);
                _loc2_.h[19] = uint(§_-J4q§.§_-93L§);
                §_-J4q§.§_-45C§ = _loc2_;
                §_-J4q§.§_-03C§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-J4q§.§_-LG§ = §_-02x§.§_-H2S§ | §_-02x§.§_-v2K§ | §_-02x§.§_-W1A§ | §_-02x§.§_-c41§ | §_-02x§.§_-a42§;
                §_-J4q§.§_-J1F§ = 1;
                §_-J4q§.§_-Q1t§ = new Vector.<String>();
                §_-J4q§.§_-K2L§ = new Vector.<uint>();
                §_-J4q§.§_-j1j§ = new Vector.<uint>();
                §_-J4q§.§_-O22§ = §_-02x§.§_-H2S§ | §_-02x§.§_-v2K§ | §_-02x§.§_-W1A§ | §_-02x§.§_-c41§ | §_-02x§.§_-a42§;
                _loc6_ = [new §_-v3V§(1750,1700),new §_-v3V§(2350,1700),new §_-v3V§(1150,1700)];
                §_-J4q§.§_-n2w§ = Vector.<§_-v3V§>(_loc6_);
                _loc6_ = [new §_-v3V§(1750,1900),new §_-v3V§(2350,1700),new §_-v3V§(1150,1700)];
                §_-J4q§.§_-u3n§ = Vector.<§_-v3V§>(_loc6_);
                §_-J4q§.§_-w2v§ = §_-02x§.§_-H2S§ | §_-02x§.§_-v2K§ | §_-02x§.§_-W1A§ | §_-02x§.§_-c41§ | §_-02x§.§_-a42§ | §_-02x§.§_-L4P§;
            }
            if(!§_-F2j§.init__)
            {
                §_-F2j§.init__ = true;
                §_-F2j§.§_-b3u§ = int(80);
            }
            if(!SceneManager.init__)
            {
                SceneManager.init__ = true;
                SceneManager.§_-12G§ = new Point();
                SceneManager.§_-ZC§ = new Point();
                SceneManager.§_-p2a§ = new Point();
                SceneManager.§_-vn§ = new Point();
            }
            if(!§_-a3Y§.init__)
            {
                §_-a3Y§.init__ = true;
                §_-a3Y§.§_-k1T§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-25H§.init__)
            {
                §_-25H§.init__ = true;
                §_-25H§.§_-e1T§ = new Point();
                §_-25H§.§_-m3l§ = new §_-EY§();
            }
            if(!§_-S34§.init__)
            {
                §_-S34§.init__ = true;
                §_-S34§.§_-X1c§ = new Matrix();
                §_-S34§.§_-q1T§ = new StringMap();
            }
            if(!§_-D51§.init__)
            {
                §_-D51§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                §§push(§_-D51§);
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
                §§pop().§_-Z7§ = _loc2_;
                §_-D51§.§_-xu§ = new Float3(-60,-280,0.5);
                §_-D51§.§_-54z§ = new Float3(-70,-180,0.6);
                §_-D51§.§_-f4M§ = new Float3(-120,-35,1.25);
                §_-D51§.§_-b4z§ = 1;
                §_-D51§.§_-vr§ = 2;
                §_-D51§.§_-n0§ = 4;
                §_-D51§.§_-Z1s§ = 8;
            }
            if(!§_-p43§.init__)
            {
                §_-p43§.init__ = true;
                §_-p43§.§_-NA§ = new Point();
            }
            if(!§_-F4g§.init__)
            {
                §_-F4g§.init__ = true;
                §_-F4g§.§_-317§ = new Vector.<§_-F4g§>();
                §_-F4g§.§_-g1B§ = new Vector.<§_-F4g§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-S4c§.EasingTypeNone,§_-F4g§.§_-55k§);
                _loc2_.set(§_-S4c§.EasingTypeQuadIn,§_-F4g§.§_-ge§);
                _loc2_.set(§_-S4c§.EasingTypeQuadOut,§_-F4g§.§_-Z2s§);
                _loc2_.set(§_-S4c§.EasingTypeQuadInOut,§_-F4g§.§_-144§);
                §_-F4g§.§_-d1x§ = _loc2_;
            }
            if(!§_-A1K§.init__)
            {
                §_-A1K§.init__ = true;
                §_-A1K§.§_-t1Y§ = new Point();
                §_-A1K§.§_-k8§ = new §_-EY§();
                §_-A1K§.§_-Z4M§ = new Vector.<String>();
                §_-A1K§.§_-i4c§ = new Vector.<String>();
            }
            if(!§_-4G§.init__)
            {
                §_-4G§.init__ = true;
                §_-4G§.§_-tR§ = [];
                §_-4G§.§_-B2O§ = [];
                §_-4G§.§_-Xc§ = [];
                §_-4G§.§_-t1l§ = [];
                §_-4G§.§_-H1k§ = [new §_-2I§("a","gi"),new §_-2I§("b","gi"),new §_-2I§("c","gi"),new §_-2I§("d","gi"),new §_-2I§("e","gi"),new §_-2I§("f","gi"),new §_-2I§("g","gi"),new §_-2I§("h","gi"),new §_-2I§("i","gi"),new §_-2I§("j","gi"),new §_-2I§("k","gi"),new §_-2I§("l","gi"),new §_-2I§("m","gi"),new §_-2I§("n","gi"),new §_-2I§("o","gi"),new §_-2I§("p","gi"),new §_-2I§("q","gi"),new §_-2I§("r","gi"),new §_-2I§("s","gi"),new §_-2I§("t","gi"),new §_-2I§("u","gi"),new §_-2I§("v","gi"),new §_-2I§("w","gi"),new §_-2I§("x","gi"),new §_-2I§("y","gi"),new §_-2I§("z","gi")];
            }
            if(!§_-H3y§.init__)
            {
                §_-H3y§.init__ = true;
                §_-H3y§.§_-N5I§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-H3y§.§_-H1L§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-H3y§.§_-5v§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-hS§.init__)
            {
                §_-hS§.init__ = true;
                §_-hS§.§_-j3i§ = 6;
            }
            if(!§_-51D§.init__)
            {
                §_-51D§.init__ = true;
                §_-51D§.§_-n1b§ = new StringMap();
                §_-51D§.§_-D2J§ = new StringMap();
                §_-51D§.§_-F3N§ = new StringMap();
                §_-51D§.§_-M3l§ = new StringMap();
                §_-51D§.§_-K12§ = new StringMap();
                §_-51D§.§_-H4y§ = new StringMap();
                §_-51D§.§_-L2U§ = new StringMap();
                §_-51D§.§_-A2I§ = new StringMap();
                §_-51D§.§_-JX§ = new StringMap();
                §_-51D§.§_-km§ = 1;
                §_-51D§.§_-W4A§ = 2;
                §_-51D§.§_-j1H§ = 4;
                §_-51D§.§_-d2C§ = 8;
                §_-51D§.§_-Q5M§ = 16;
                §_-51D§.§_-kV§ = 32;
            }
            if(!§_-D36§.init__)
            {
                §_-D36§.init__ = true;
                §_-D36§.§_-X47§ = new Vector.<ScoringType>();
            }
            if(!§_-l1R§.init__)
            {
                §_-l1R§.init__ = true;
                §_-l1R§.§_-g11§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-l1R§.§_-Z3g§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-F4E§.init__)
            {
                §_-F4E§.init__ = true;
                §_-F4E§.§_-H3Y§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-F4E§.§_-11v§ = int(§_-F4E§.§_-H3Y§.length);
                §_-F4E§.§_-S26§ = new ColorTransform();
                §_-F4E§.§_-d3r§ = [];
                §_-F4E§.§_-m1B§ = new Matrix();
            }
            if(!§_-N3O§.init__)
            {
                §_-N3O§.init__ = true;
                §_-N3O§.§_-m27§ = 1.1666666666666667;
                §_-N3O§.§_-w4m§ = 0.82 * 1.1666666666666667;
                §_-N3O§.§_-71k§ = 36.2 * 1.1666666666666667;
                §_-N3O§.§_-4w§ = 0.424 * 1.1666666666666667;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                §_-N3O§.§_-jX§ = _loc2_;
                §_-N3O§.§_-vs§ = new Point();
            }
            if(!§_-F49§.init__)
            {
                §_-F49§.init__ = true;
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
                §_-F49§.§_-73D§ = _loc2_;
                §_-F49§.§_-5v§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
                §_-F49§.§_-t1a§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-3p§ = new §_-EY§();
            }
            if(!§_-L1f§.init__)
            {
                §_-L1f§.init__ = true;
                §_-L1f§.§_-wu§ = (_loc5_ = uint(§_-L1f§.§_-wu§)) + 1;
                §_-L1f§.§_-ys§ = _loc5_;
                §_-L1f§.§_-wu§ = (_loc5_ = uint(§_-L1f§.§_-wu§)) + 1;
                §_-L1f§.§_-S2R§ = _loc5_;
                §_-L1f§.§_-wu§ = (_loc5_ = uint(§_-L1f§.§_-wu§)) + 1;
                §_-L1f§.§_-w4Z§ = _loc5_;
                §_-L1f§.§_-wu§ = (_loc5_ = uint(§_-L1f§.§_-wu§)) + 1;
                §_-L1f§.§_-v3P§ = _loc5_;
                §_-L1f§.§_-wu§ = (_loc5_ = uint(§_-L1f§.§_-wu§)) + 1;
                §_-L1f§.§_-Y28§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-L1f§.§_-ys§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-L1f§.§_-S2R§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-L1f§.§_-w4Z§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-L1f§.§_-v3P§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-L1f§.§_-Y28§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-L1f§.§_-1d§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-L1f§.§_-ys§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-L1f§.§_-S2R§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-L1f§.§_-w4Z§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-L1f§.§_-v3P§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-L1f§.§_-Y28§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-L1f§.§_-d1§ = _loc2_;
            }
            if(!§_-84Y§.init__)
            {
                §_-84Y§.init__ = true;
                §_-84Y§.§_-p4f§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-t3p§.init__)
            {
                §_-t3p§.init__ = true;
                §_-t3p§.§_-O3s§ = new Float3(31,61,0.6);
            }
            if(!§_-Vu§.init__)
            {
                §_-Vu§.init__ = true;
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
                §_-Vu§.§_-i2b§ = _loc2_;
                §_-Vu§.§_-94R§ = Vector.<uint>([1,14,15,16,11]);
                _loc2_ = new IntMap();
                _loc8_ = Vector.<uint>([7,11]);
                _loc2_.h[0] = _loc8_;
                _loc8_ = Vector.<uint>([19,1,14,15,16,18,8,11]);
                _loc2_.h[1] = _loc8_;
                _loc8_ = Vector.<uint>([19,1,14,15,16,4,18,8,11]);
                _loc2_.h[2] = _loc8_;
                _loc8_ = Vector.<uint>([19,13,1,14,15,16,12,4,5,18,8,20,11]);
                _loc2_.h[3] = _loc8_;
                _loc8_ = Vector.<uint>([1,14,15,16,6,8,17,11]);
                _loc2_.h[4] = _loc8_;
                _loc8_ = Vector.<uint>([10,11]);
                _loc2_.h[5] = _loc8_;
                §_-Vu§.§_-Z19§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-Vu§.§_-94R§;
                _loc2_.h[1] = §_-Vu§.§_-94R§;
                _loc2_.h[2] = §_-Vu§.§_-94R§;
                _loc8_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc8_;
                _loc2_.h[4] = §_-Vu§.§_-94R§;
                _loc2_.h[5] = §_-Vu§.§_-94R§;
                §_-Vu§.§_-D2o§ = _loc2_;
                §_-Vu§.§_-jJ§ = Vector.<uint>([3,4,5,6,7,8]);
            }
            if(!§_-3u§.init__)
            {
                §_-3u§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-3u§.§_-J1a§ = _loc2_;
            }
            if(!§_-N5E§.init__)
            {
                §_-N5E§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-N5E§.§_-J1a§ = _loc2_;
            }
            if(!§_-ju§.init__)
            {
                §_-ju§.init__ = true;
                §_-ju§.§_-m2p§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                _loc2_ = new StringMap();
                §§push(§_-ju§);
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
                §§pop().§_-O1O§ = _loc2_;
            }
            if(!§_-d1P§.init__)
            {
                §_-d1P§.init__ = true;
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
                §_-d1P§.§_-23§ = _loc2_;
            }
            if(!§_-m28§.init__)
            {
                §_-m28§.init__ = true;
                §_-m28§.§_-U3Z§ = [];
            }
            if(!§_-k4N§.init__)
            {
                §_-k4N§.init__ = true;
                §_-k4N§.§_-m16§ = 18;
                §_-k4N§.§_-B4C§ = 10;
            }
            if(!§_-o3n§.init__)
            {
                §_-o3n§.init__ = true;
                §_-o3n§.§_-h10§ = §_-o3n§.§_-H5S§();
            }
            if(!§_-b3p§.init__)
            {
                §_-b3p§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 1;
                _loc2_.h[1] = 0;
                _loc2_.h[2] = 2;
                _loc2_.h[3] = 4;
                _loc2_.h[4] = 4;
                _loc2_.h[5] = 3;
                _loc2_.h[6] = 3;
                _loc2_.h[7] = 3;
                §_-b3p§.§_-l45§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = uint(§_-i4m§.§_-M4J§[0]);
                _loc2_.h[4] = uint(§_-i4m§.§_-M4J§[1]);
                _loc2_.h[5] = uint(§_-i4m§.§_-X2H§[0]);
                _loc2_.h[6] = uint(§_-i4m§.§_-X2H§[1]);
                _loc2_.h[7] = uint(§_-i4m§.§_-X2H§[2]);
                §_-b3p§.§_-e4b§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                §_-b3p§.§_-Z3L§ = _loc2_;
                §_-b3p§.§_-B2i§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[1] = "UI_TournamentEvents_RanksColumn_NAME";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-b3p§.§_-35B§ = _loc2_;
            }
            if(!§_-34r§.init__)
            {
                §_-34r§.init__ = true;
                §_-34r§.§_-O4m§ = new Vector.<§_-34r§>();
            }
            if(!§_-P4m§.init__)
            {
                §_-P4m§.init__ = true;
                §_-P4m§.§_-j2w§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-P4m§.§_-C4N§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-UL§.init__)
            {
                §_-UL§.init__ = true;
                §_-UL§.§_-UB§ = int(0);
                §_-UL§.§_-j47§ = int(700);
            }
            if(!§_-P3p§.init__)
            {
                §_-P3p§.init__ = true;
                §_-P3p§.§_-h2a§ = (_loc5_ = uint(§_-P3p§.§_-h2a§)) + 1;
                §_-P3p§.§_-72y§ = _loc5_;
                §_-P3p§.§_-h2a§ = (_loc5_ = uint(§_-P3p§.§_-h2a§)) + 1;
                §_-P3p§.§_-N4U§ = _loc5_;
                §_-P3p§.§_-F6§ = §_-P3p§.§_-h2a§;
            }
            if(!§_-z2A§.init__)
            {
                §_-z2A§.init__ = true;
                §_-z2A§.§_-X22§ = 1;
                §_-z2A§.§_-858§ = 2;
                §_-z2A§.§_-B3b§ = 4;
                §_-z2A§.§_-34a§ = 8;
                §_-z2A§.§_-z4R§ = 16;
                §_-z2A§.§_-H3d§ = 32;
                §_-z2A§.§_-J51§ = 64;
                §_-z2A§.§_-MO§ = 128;
                §_-z2A§.ALTERNATE = 256;
                §_-z2A§.§_-x13§ = 512;
                §_-z2A§.§_-u1x§ = 1024;
                §_-z2A§.§_-p3m§ = 2048;
                §_-z2A§.§_-X1G§ = 0x1000;
                §_-z2A§.§_-r3o§ = 0x2000;
                §_-z2A§.DODGE = 0x4000;
                §_-z2A§.§_-q31§ = 0x8000;
                §_-z2A§.§_-I2O§ = 65536;
                §_-z2A§.§_-n1f§ = 131072;
                §_-z2A§.§_-112§ = 262144;
                §_-z2A§.§_-5F§ = 524288;
                §_-z2A§.§_-65Y§ = 0x100000;
                §_-z2A§.§_-Q2s§ = 0x200000;
                §_-z2A§.§_-O3I§ = 0x400000;
                §_-z2A§.§_-pX§ = 0x800000;
                §_-z2A§.§_-N13§ = 0x1000000;
                §_-z2A§.§_-X4H§ = 0x2000000;
                §_-z2A§.§_-ob§ = 0x4000000;
                §_-z2A§.§_-2e§ = 0x8000000;
                §_-z2A§.§_-J1R§ = 0x10000000;
                §_-z2A§.§_-N2x§ = 0x20000000;
                §_-z2A§.§_-C27§ = 0x40000000;
                §_-z2A§.§_-J2i§ = uint(-2147483648);
                §_-z2A§.§_-C2O§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-N27§ = new Point();
            }
            if(!§_-U19§.init__)
            {
                §_-U19§.init__ = true;
                §_-U19§.§_-Q4n§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-15I§ = new Vector.<§_-02x§>();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-Al§ = new Matrix();
                Sprite3D.§_-w4n§ = new Point();
            }
            if(!§_-14H§.init__)
            {
                §_-14H§.init__ = true;
                §_-14H§.§_-E2O§ = new Vector.<§_-N5L§>();
                §_-14H§.§_-Y1Y§ = new Vector.<§_-ZO§>();
                §_-14H§.§_-S4y§ = new Vector.<Bitmap>();
                §_-14H§.sPendingResource2D = new Vector.<§_-ZO§>();
                §_-14H§.§_-B1j§ = new StringMap();
                §_-14H§.§_-NH§ = new ObjectMap();
                §_-14H§.sCreatedBmps2D = new ObjectMap();
                §_-14H§.§_-J19§ = new Vector.<String>();
                §_-14H§.§_-U1y§ = new ObjectMap();
            }
            if(!§_-A2A§.init__)
            {
                §_-A2A§.init__ = true;
                §_-A2A§.§_-v8§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-r1N§.init__)
            {
                §_-r1N§.init__ = true;
                §_-r1N§.§_-S2C§ = uint(10 + 1);
            }
            if(!§_-o4v§.init__)
            {
                §_-o4v§.init__ = true;
                §_-o4v§.§_-14S§ = new Vector.<uint>(18,true);
                §_-o4v§.§_-t1q§ = new Vector.<uint>(18,true);
                §_-o4v§.§_-H4R§ = new Vector.<String>(18,true);
                §_-o4v§.§_-F1N§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-z3x§.init__)
            {
                §_-z3x§.init__ = true;
                §_-z3x§.§_-b3I§ = 40;
                §_-z3x§.§_-E25§ = new GlowFilter(7588580,1,8,8,2);
                §_-z3x§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-z3x§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-z3x§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-z3x§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-z3x§.§_-p21§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-z3x§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-z3x§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-z3x§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-z3x§.§_-15p§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-z3x§.§_-N5Y§ = [§_-z3x§.§_-15p§];
                §_-z3x§.§_-g3f§ = [§_-z3x§.§_-p21§];
                §_-z3x§.§_-15M§ = [§_-z3x§.§_-p21§,§_-z3x§.§_-E25§];
                §_-z3x§.FILTERS_CACHE_ALPHA_30 = [§_-z3x§.FILTER_ALPHA_30];
                §_-z3x§.FILTERS_CACHE_ALPHA_50 = [§_-z3x§.FILTER_ALPHA_50];
                §_-z3x§.FILTERS_CACHE_ALPHA_75 = [§_-z3x§.FILTER_ALPHA_75];
                §_-z3x§.§_-V3C§ = [§_-z3x§.§_-E25§];
                §_-z3x§.FILTERS_CACHE_DESATURATE_35 = [§_-z3x§.FILTER_DESATURATION_ALPHA_35];
                §_-z3x§.FILTERS_CACHE_DESATURATE_50 = [§_-z3x§.FILTER_DESATURATION_ALPHA_50];
                §_-z3x§.FILTERS_CACHE_DESATURATE_65 = [§_-z3x§.FILTER_DESATURATION_ALPHA_65];
                §_-z3x§.FILTERS_CACHE_DESATURATE_75 = [§_-z3x§.FILTER_DESATURATION_ALPHA_75];
                §_-z3x§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-z3x§.FILTER_DESATURATION_ALPHA_35,§_-z3x§.§_-E25§];
                §_-z3x§.§_-u4s§ = [§_-z3x§.§_-15p§,§_-z3x§.§_-E25§];
            }
            if(!§_-P5p§.init__)
            {
                §_-P5p§.init__ = true;
                §_-P5p§.§_-C3i§ = new IntMap();
                §_-P5p§.§_-i1p§ = new IntMap();
                §_-P5p§.§_-u2L§ = new Bitmap();
                §_-P5p§.§_-J4B§ = new §_-X3W§(null);
                §_-P5p§.§_-d4k§ = new StringMap();
                §_-P5p§.§_-v3k§ = new StringMap();
                §_-P5p§.§_-RX§ = new MovieClip();
                §_-P5p§.§_-U1H§ = new StringMap();
                §_-P5p§.§_-b20§ = new StringMap();
                §_-P5p§.§_-Kd§ = new Vector.<Bitmap>();
                §_-P5p§.§_-lV§ = new Sprite();
            }
            if(!§_-d1Z§.init__)
            {
                §_-d1Z§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-d1Z§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-I1D§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-d1Z§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-E3G§ = _loc2_;
            }
            if(!§_-H24§.init__)
            {
                §_-H24§.init__ = true;
                §_-H24§.§_-m1B§ = new Matrix();
            }
            if(!§_-j24§.init__)
            {
                §_-j24§.init__ = true;
                §_-j24§.§_-q4l§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-43h§.init__)
            {
                §_-43h§.init__ = true;
                §_-43h§.§_-N4q§ = new StringMap();
                §_-43h§.§_-S2I§ = new Vector.<BitmapData>();
            }
            if(!§_-G4O§.init__)
            {
                §_-G4O§.init__ = true;
                §_-G4O§.§_-O1z§ = new §_-S3t§();
                §_-G4O§.§_-m2f§ = new §_-g1q§();
                §_-G4O§.§_-R4d§ = 250 * §_-v1o§.§_-e1k§;
                §_-G4O§.§_-x3B§ = new Vector.<Number>();
                §_-G4O§.§_-g4R§ = new Vector.<Number>();
                §_-G4O§.§_-J3V§ = new Point();
                §_-G4O§.§_-eJ§ = new Point();
                §_-G4O§.§_-C1§ = new Point();
                §_-G4O§.§_-mR§ = new Vector.<Point>();
                §_-G4O§.§_-Q2K§ = 1;
                §_-G4O§.§_-P5k§ = 384 | 1024;
                §_-G4O§.§_-i3U§ = 384 | 512 | 1024 | 2048;
                §_-G4O§.§_-31z§ = 24 | 4 | (384 | 512 | 1024 | 2048);
                §_-G4O§.§_-1U§ = 1;
                §_-G4O§.§_-Y4A§ = 1 | 2 | 4;
                §_-G4O§.§_-O5y§ = 24 | 32 | 64 | 128;
                §_-G4O§.§_-s3O§ = 1 | 2 | 4 | (24 | 32 | 64 | 128);
                §_-G4O§.§_-T39§ = 768 | 1024;
                §_-G4O§.§_-z2e§ = 1 | 2 | 4 | (768 | 1024);
                §_-G4O§.§_-Rj§ = 3.75 * §_-v1o§.§_-e1k§;
                §_-G4O§.§_-p3e§ = uint(Math.ceil(2));
                §_-G4O§.§_-S1i§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-G4O§.§_-V21§ = uint(§_-G4O§.§_-S1i§ + 1);
            }
            if(!§_-L1I§.init__)
            {
                §_-L1I§.init__ = true;
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
                §_-L1I§.§_-P3l§ = _loc2_;
            }
            if(!§_-z1y§.init__)
            {
                §_-z1y§.init__ = true;
                §_-z1y§.§_-x3i§ = new Vector.<§_-o2e§>();
            }
            if(!§_-h4U§.init__)
            {
                §_-h4U§.init__ = true;
                §_-h4U§.§_-d4s§ = new Point();
                §_-h4U§.§_-S1l§ = new Point();
            }
            if(!§_-w3D§.init__)
            {
                §_-w3D§.init__ = true;
                §_-w3D§.§_-KP§ = new Vector.<§_-34f§>();
                §_-w3D§.§_-v2D§ = new Vector.<String>();
                §_-w3D§.§_-J2h§ = new ColorTransform();
            }
            if(!§_-S5w§.init__)
            {
                §_-S5w§.init__ = true;
                §_-S5w§.§_-M25§ = new Vector.<§_-d1Z§>();
            }
            if(!§_-81R§.init__)
            {
                §_-81R§.init__ = true;
                §_-81R§.§_-B1v§ = new IntMap();
            }
            if(!§_-91e§.init__)
            {
                §_-91e§.init__ = true;
                §_-91e§.HIDE = 1;
                §_-91e§.DEACTIVATE = 2;
                §_-91e§.§_-x1J§ = 1;
                §_-91e§.§_-N2D§ = 2;
                §_-91e§.§_-35e§ = 4;
            }
            if(!§_-o3g§.init__)
            {
                §_-o3g§.init__ = true;
                §_-o3g§.§_-12D§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-o2e§.init__)
            {
                §_-o2e§.init__ = true;
                §_-o2e§.§_-827§ = new Vector.<§_-o2e§>();
                _loc2_ = new StringMap();
                §§push(§_-o2e§);
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
                §§pop().§_-z4K§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-o2e§);
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
                §§pop().§_-5G§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-o2e§);
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-n2x§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-o2e§);
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
                §§pop().§_-vk§ = _loc2_;
            }
            if(!§_-s2b§.init__)
            {
                §_-s2b§.init__ = true;
                §_-s2b§.§_-NA§ = new Point();
            }
            if(!§_-22z§.init__)
            {
                §_-22z§.init__ = true;
                §_-22z§.§_-B5M§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-y39§.init__)
            {
                §_-y39§.init__ = true;
                §_-y39§.§_-D4C§ = new Vector.<§_-j2g§>();
                §_-y39§.§_-W1F§ = new Vector.<§_-j2g§>();
                §_-y39§.§_-S4y§ = new Vector.<Bitmap>();
                §_-y39§.§_-A3T§ = new Vector.<§_-w3y§>();
                §_-y39§.sPendingResource2D = new Vector.<§_-ZO§>();
                §_-y39§.§_-NH§ = new ObjectMap();
                §_-y39§.§_-Y8§ = new ObjectMap();
                §_-y39§.§_-J19§ = new Vector.<String>();
            }
            if(!§_-V1H§.init__)
            {
                §_-V1H§.init__ = true;
                §_-V1H§.§_-93Q§ = new ColorTransform();
            }
            if(!§_-g4C§.init__)
            {
                §_-g4C§.init__ = true;
                §_-g4C§.§_-n25§ = 1;
                §_-g4C§.§_-a1z§ = 2;
                §_-g4C§.§_-52Z§ = 4;
                §_-g4C§.§_-tx§ = 8;
                §_-g4C§.§_-G3H§ = 16;
                §_-g4C§.§_-u2i§ = 32;
                §_-g4C§.§_-13a§ = 64;
            }
            if(!§_-M3B§.init__)
            {
                §_-M3B§.init__ = true;
                §_-M3B§.§_-X2f§ = 1;
                §_-M3B§.§_-12s§ = 2;
                §_-M3B§.§_-T3h§ = 4;
                §_-M3B§.§_-O4O§ = 8;
            }
            if(!§_-54b§.init__)
            {
                §_-54b§.init__ = true;
                §_-54b§.§_-w12§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-j2l§.init__)
            {
                §_-j2l§.init__ = true;
                §_-j2l§.§_-758§ = §_-c3P§.UFM_Fit;
            }
            if(!§_-Qs§.init__)
            {
                §_-Qs§.init__ = true;
                §_-Qs§.§_-Z4s§ = 1;
                §_-Qs§.§_-G2R§ = 2;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-oY§ = new Point();
                VolleyBattleState.§_-24T§ = new Point();
                VolleyBattleState.§_-N5i§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-S47§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-lk§.init__)
            {
                §_-lk§.init__ = true;
                §_-lk§.§_-ww§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-N2Y§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-c4t§ = _loc2_;
            }
            if(!§_-93m§.init__)
            {
                §_-93m§.init__ = true;
                §_-93m§.§_-M35§ = 45 * Math.PI / 3 * 60;
                §_-93m§.§_-K5p§ = new Point();
                §_-93m§.§_-X3g§ = new Point();
                §_-93m§.§_-ZC§ = new Point();
                §_-93m§.§_-B4O§ = new Point();
                §_-93m§.§_-R§ = new Point();
                §_-93m§.§_-V2R§ = new Point();
                §_-93m§.§_-E4q§ = new Point();
                §_-93m§.§_-Y1b§ = new Point();
                §_-93m§.§_-L2i§ = new Point();
                §_-93m§.§_-03k§ = new Vector.<§_-02x§>();
                §_-93m§.§_-I4Y§ = new Vector.<§_-93m§>();
                §_-93m§.§_-v4W§ = new §_-g1q§();
                §_-93m§.§_-G58§ = §_-02x§.§_-G58§;
                §_-93m§.§_-UG§ = uint(1536 - 368);
                §_-93m§.§_-e2X§ = uint(§_-93m§.§_-UG§ + 250);
                §_-93m§.§_-214§ = §_-f4c§.PI2 / 3;
                §_-93m§.v = new Point();
                §_-93m§.u = new Point();
                §_-93m§.w = new Point();
            }
            if(!§_-T3m§.init__)
            {
                §_-T3m§.init__ = true;
                §_-T3m§.§_-M14§ = new StringMap();
                §_-T3m§.§_-N3o§ = new Vector.<String>();
                §_-T3m§.§_-N3T§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-ui§.init__)
            {
                §_-ui§.init__ = true;
                §_-ui§.§_-m1t§ = 0;
                §_-ui§.§_-H1V§ = 1;
                §_-ui§.§_-R5n§ = 2;
                §_-ui§.§_-4W§ = 3;
                §_-ui§.§_-U3e§ = 4;
                §_-ui§.§_-T4C§ = 5;
                §_-ui§.§_-81E§ = 6;
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
            §_-019§.§_-B3u§();
        }
    }
}
