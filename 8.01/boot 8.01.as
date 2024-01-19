package
{
    import §_-S2R§.§_-24f§;
    import §_-S2R§.§_-b3E§;
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
    
    public dynamic class §_-Db§ extends Boot
    {
         
        
        public function §_-Db§()
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
            var _loc7_:* = null as Vector.<Point>;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Vector.<Point>;
            var _loc10_:* = null as Array;
            var _loc11_:* = null as Vector.<Point>;
            var _loc12_:* = null as Array;
            var _loc13_:* = null as Vector.<Point>;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Array;
            var _loc16_:* = null as Float3;
            var _loc17_:* = null as Vector.<uint>;
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
            if(!§_-g4S§.init__)
            {
                §_-g4S§.init__ = true;
                §_-g4S§.§_-qP§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-g4S§.§_-7L§ = 1;
            }
            if(!§_-k4F§.init__)
            {
                §_-k4F§.init__ = true;
                §_-k4F§.§_-34Q§ = [];
                §_-k4F§.§_-I52§ = new Vector.<int>();
            }
            if(!§_-85C§.init__)
            {
                §_-85C§.init__ = true;
                §_-85C§.§_-L5A§ = new Point();
                §_-85C§.§_-X4S§ = new Point();
                §_-85C§.§_-S1w§ = new Point();
                §_-85C§.§_-7r§ = new Point();
                §_-85C§.§_-Q3V§ = new Vector.<§_-tu§>();
                §_-85C§.§_-k2N§ = new Vector.<§_-tu§>();
                §_-85C§.§_-Eq§ = new Vector.<§_-C4s§>();
            }
            if(!§_-73R§.init__)
            {
                §_-73R§.init__ = true;
                §_-73R§.§_-d2C§ = new StringMap();
                §_-73R§.§_-N1z§ = new Vector.<§_-02t§>();
            }
            if(!§_-02t§.init__)
            {
                §_-02t§.init__ = true;
                §_-02t§.§_-wI§ = new StringMap();
                §_-02t§.§_-f47§ = new StringMap();
                §_-02t§.§_-V4x§ = new StringMap();
                _loc2_ = new StringMap();
                §§push(§_-02t§);
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
                §§pop().§_-147§ = _loc2_;
            }
            if(!§_-P32§.init__)
            {
                §_-P32§.init__ = true;
                §_-P32§.§_-41e§ = new StringMap();
                §_-P32§.§_-v1u§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun","DashBack","DashBackToRun"]);
                §_-P32§.§_-J49§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle"]);
                §_-P32§.§_-i4R§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-P32§.§_-B32§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-e4V§.init__)
            {
                §_-e4V§.init__ = true;
                §_-e4V§.§_-p2X§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-e4V§.§_-l4e§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                _loc2_ = new StringMap();
                §§push(§_-e4V§);
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
                §§pop().§_-44X§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-e4V§.§_-y2y§ = _loc2_;
                §_-e4V§.§_-Ak§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-a35§ = new StringMap();
                StoreType.§_-22q§ = new StoreType();
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
                §§pop().§_-n2A§ = _loc2_;
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
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",14926188);
                }
                else
                {
                    _loc2_.h["Crossover"] = 14926188;
                }
                if("EpicCrossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("EpicCrossover",14926188);
                }
                else
                {
                    _loc2_.h["EpicCrossover"] = 14926188;
                }
                if("Upgrade" in StringMap.reserved)
                {
                    _loc2_.setReserved("Upgrade",14926188);
                }
                else
                {
                    _loc2_.h["Upgrade"] = 14926188;
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,7391699);
                }
                else
                {
                    _loc2_.h[null] = 7391699;
                }
                §§pop().§_-a3x§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("" in StringMap.reserved)
                {
                    _loc2_.setReserved("","");
                }
                else
                {
                    _loc2_.h[""] = "";
                }
                if("Epic" in StringMap.reserved)
                {
                    _loc2_.setReserved("Epic","StoreType_Rarity_Epic");
                }
                else
                {
                    _loc2_.h["Epic"] = "StoreType_Rarity_Epic";
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover","StoreType_Rarity_Crossover");
                }
                else
                {
                    _loc2_.h["Crossover"] = "StoreType_Rarity_Crossover";
                }
                if("EpicCrossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("EpicCrossover","StoreType_Rarity_EpicCrossover");
                }
                else
                {
                    _loc2_.h["EpicCrossover"] = "StoreType_Rarity_EpicCrossover";
                }
                if("Upgrade" in StringMap.reserved)
                {
                    _loc2_.setReserved("Upgrade","StoreType_Rarity_Upgrade");
                }
                else
                {
                    _loc2_.h["Upgrade"] = "StoreType_Rarity_Upgrade";
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,"");
                }
                else
                {
                    _loc2_.h[null] = "";
                }
                §§pop().§_-vJ§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",7);
                }
                else
                {
                    _loc2_.h["Podium"] = 7;
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",11);
                }
                else
                {
                    _loc2_.h["Avatar"] = 11;
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",3);
                }
                else
                {
                    _loc2_.h["Hero"] = 3;
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",5);
                }
                else
                {
                    _loc2_.h["Costume"] = 5;
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",9);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = 9;
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",10);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = 10;
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",8);
                }
                else
                {
                    _loc2_.h["Taunt"] = 8;
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",6);
                }
                else
                {
                    _loc2_.h["KOEffect"] = 6;
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",13);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = 13;
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
                    _loc2_.setReserved("RankedPoints",14);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = 14;
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",4);
                }
                else
                {
                    _loc2_.h["Crossover"] = 4;
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
                    _loc2_.setReserved("Emoji",12);
                }
                else
                {
                    _loc2_.h["Emoji"] = 12;
                }
                §§pop().§_-02v§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",7);
                }
                else
                {
                    _loc2_.h["Podium"] = 7;
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",11);
                }
                else
                {
                    _loc2_.h["Avatar"] = 11;
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",3);
                }
                else
                {
                    _loc2_.h["Hero"] = 3;
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",5);
                }
                else
                {
                    _loc2_.h["Costume"] = 5;
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",9);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = 9;
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",10);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = 10;
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",8);
                }
                else
                {
                    _loc2_.h["Taunt"] = 8;
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",6);
                }
                else
                {
                    _loc2_.h["KOEffect"] = 6;
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",13);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = 13;
                }
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",14);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = 14;
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",4);
                }
                else
                {
                    _loc2_.h["Crossover"] = 4;
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",12);
                }
                else
                {
                    _loc2_.h["Emoji"] = 12;
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,0);
                }
                else
                {
                    _loc2_.h[null] = 0;
                }
                §§pop().§_-D47§ = _loc2_;
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
                StoreType.§_-H3k§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Refund_Response_INVALID_DATA";
                _loc2_.h[2] = "Refund_Response_ALL_USED";
                _loc2_.h[3] = "Refund_Response_UNOWNED";
                _loc2_.h[4] = "Refund_Response_PROMO";
                _loc2_.h[5] = "Refund_Response_FAILED";
                _loc2_.h[6] = "Refund_Response_BUNDLE";
                _loc2_.h[7] = "Refund_Response_NON_REFUNDABLE";
                _loc2_.h[8] = "Refund_Response_REQUIRED_ITEM";
                StoreType.§_-w1d§ = _loc2_;
            }
            if(!§_-F2H§.init__)
            {
                §_-F2H§.init__ = true;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "Costume" in StringMap.reserved ? String(_loc3_.getReserved("Costume")) : String(_loc3_.h["Costume"]);
                §§push(§_-F2H§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? String(_loc3_.getReserved("SpawnBot")) : String(_loc3_.h["SpawnBot"]);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "Taunt" in StringMap.reserved ? String(_loc3_.getReserved("Taunt")) : String(_loc3_.h["Taunt"]);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "RandomColor" in StringMap.reserved ? String(_loc3_.getReserved("RandomColor")) : String(_loc3_.h["RandomColor"]);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "KOEffect" in StringMap.reserved ? String(_loc3_.getReserved("KOEffect")) : String(_loc3_.h["KOEffect"]);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "Avatar" in StringMap.reserved ? String(_loc3_.getReserved("Avatar")) : String(_loc3_.h["Avatar"]);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "Podium" in StringMap.reserved ? String(_loc3_.getReserved("Podium")) : String(_loc3_.h["Podium"]);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? String(_loc3_.getReserved("WeaponSkin")) : String(_loc3_.h["WeaponSkin"]);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? String(_loc3_.getReserved("UniversalColor")) : String(_loc3_.h["UniversalColor"]);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-n2A§;
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
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold","UI_Currency");
                }
                else
                {
                    _loc2_.h["Gold"] = "UI_Currency";
                }
                if("BattlePointsMult" in StringMap.reserved)
                {
                    _loc2_.setReserved("BattlePointsMult","UI_Booster");
                }
                else
                {
                    _loc2_.h["BattlePointsMult"] = "UI_Booster";
                }
                _loc3_ = StoreType.§_-n2A§;
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
                _loc3_ = StoreType.§_-n2A§;
                _loc4_ = "Emoji" in StringMap.reserved ? String(_loc3_.getReserved("Emoji")) : String(_loc3_.h["Emoji"]);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                §§pop().§_-n2A§ = _loc2_;
            }
            if(!§_-55A§.init__)
            {
                §_-55A§.init__ = true;
                §_-55A§.§_-45h§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,-1]);
                §_-55A§.§_-s1i§ = new ByteArray();
                §_-55A§.§_-94s§ = new ByteArray();
                §_-55A§.§_-D5i§ = new ByteArray();
                §_-55A§.§_-G29§ = new ByteArray();
                §_-55A§.§_-y1w§ = new ByteArray();
            }
            if(!§_-p4M§.init__)
            {
                §_-p4M§.init__ = true;
                §_-p4M§.§_-Qj§ = new Vector.<§_-p4M§>();
                §_-p4M§.§_-T1Z§ = new Rectangle();
                §_-p4M§.§_-94F§ = new Matrix();
            }
            if(!§_-cY§.init__)
            {
                §_-cY§.init__ = true;
                §_-cY§.§_-R2N§ = new Point();
                §_-cY§.§_-94F§ = new Matrix();
                §_-cY§.§_-q4b§ = new Vector.<§_-cY§>();
            }
            if(!§_-ya§.init__)
            {
                §_-ya§.init__ = true;
                §_-ya§.§_-J25§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-T3I§ = new Point();
                BombsketballState.§_-lG§ = new Point();
            }
            if(!§_-w44§.init__)
            {
                §_-w44§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-w44§);
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
                §§pop().§_-i2g§ = _loc2_;
            }
            if(!§_-F5g§.init__)
            {
                §_-F5g§.init__ = true;
                §_-F5g§.§_-01C§ = 1;
                §_-F5g§.§_-h4Z§ = 8;
                §_-F5g§.§_-Q4O§ = 2;
                §_-F5g§.§_-43F§ = 4;
                §_-F5g§.§_-T3p§ = 1 | 8;
                §_-F5g§.§_-N4n§ = 2 | 8;
                §_-F5g§.§_-d35§ = 2 | 4;
                §_-F5g§.§_-C2L§ = 1 | 4;
                §_-F5g§.§_-s4E§ = 4;
                §_-F5g§.§_-kA§ = 8;
                §_-F5g§.§_-u2T§ = 1 | 2;
                §_-F5g§.§_-7d§ = 1 | 2;
                §_-F5g§.§_-h4C§ = 1 | 2 | 64 | 32;
                §_-F5g§.§_-5c§ = 1 | 2 | 64 | 32 | 4;
                §_-F5g§.§_-JQ§ = 1 | 2 | 64 | 32 | 4 | 16384;
                §_-F5g§.§_-vy§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144;
                §_-F5g§.§_-230§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144 | 16 | (384 | 512 | 1024 | 2048);
                §_-F5g§.§_-R44§ = new §_-U10§();
                §_-F5g§.§_-W2a§ = int(uint(80 + 16));
                §_-F5g§.§_-A3F§ = new Point();
                §_-F5g§.§_-Us§ = new Point();
                §_-F5g§.§_-W2X§ = new Vector.<§_-tu§>();
                §_-F5g§.§_-b1L§ = new Vector.<§_-v27§>();
                §_-F5g§.§_-D1g§ = new Vector.<§_-v27§>();
                §_-F5g§.§_-q4R§ = new Vector.<Number>();
                §_-F5g§.§_-7h§ = new Vector.<Number>();
            }
            if(!§_-R26§.init__)
            {
                §_-R26§.init__ = true;
                §_-R26§.§_-w1U§ = [];
                §_-R26§.§_-aA§ = [];
            }
            if(!§_-23n§.init__)
            {
                §_-23n§.init__ = true;
                §_-23n§.§_-F2J§ = 65536;
                §_-23n§.§_-h3G§ = 131072;
                §_-23n§.§_-16§ = 196608;
                §_-23n§.§_-R2l§ = 100;
                §_-23n§.§_-K1p§ = 300;
                §_-23n§.§_-z4D§ = "8010" + "." + "127";
                §_-23n§.§_-u4F§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,240,241,242,243,244,245]);
                §_-23n§.§_-R47§ = int(§_-23n§.§_-u4F§.length);
                §_-23n§.§_-b18§ = 8;
                §_-23n§.§_-v4e§ = uint(8 << 1);
                §_-23n§.§_-R1D§ = uint(8 << 2);
                §_-23n§.§_-T3q§ = uint(8 << 3);
                §_-23n§.§_-t13§ = uint(8 << 4);
                §_-23n§.§_-G2h§ = uint(8 << 5);
                §_-23n§.§_-U28§ = 1;
                §_-23n§.§_-r3i§ = 2;
                §_-23n§.§_-G14§ = 4;
                §_-23n§.§_-C3j§ = 8;
                §_-23n§.§_-O4e§ = 16;
                §_-23n§.§_-m2Q§ = 32;
                §_-23n§.§_-R2E§ = 64;
                §_-23n§.§_-mq§ = 128;
                §_-23n§.§_-K4Y§ = 512;
                §_-23n§.§_-z4O§ = 1024;
                §_-23n§.§_-vp§ = 2048;
                §_-23n§.§_-519§ = 4096;
                §_-23n§.§_-e1L§ = 8192;
                §_-23n§.§_-R8§ = 16384;
                §_-23n§.§_-a1V§ = 32768;
                §_-23n§.§_-C4u§ = 65536;
                §_-23n§.§_-EI§ = 131072;
                §_-23n§.§_-D13§ = 262144;
                §_-23n§.§_-a3k§ = 524288;
                §_-23n§.§_-31R§ = 1048576;
                §_-23n§.§_-O4A§ = 2097152;
                §_-23n§.§_-z3a§ = 4194304;
                §_-23n§.§_-N4k§ = 8388608;
                §_-23n§.§_-E5C§ = 16777216;
                §_-23n§.§_-P2U§ = uint(2112 + 32);
                §_-23n§.§_-J1W§ = new Point();
                §_-23n§.§_-A3K§ = new Point();
                §_-23n§.§_-Z1j§ = Vector.<String>(["[","{","("]);
                §_-23n§.§_-g2a§ = Vector.<String>(["]","}",")"]);
                §_-23n§.§_-K2y§ = Vector.<String>(["|","~","=","/"]);
                §_-23n§.§_-v47§ = Vector.<String>(["XXX"]);
            }
            if(!§_-x3c§.init__)
            {
                §_-x3c§.init__ = true;
                §_-x3c§.§_-M3k§ = 2080;
                §_-x3c§.§_-t4§ = 1170;
                §_-x3c§.§_-H5m§ = 480;
                §_-x3c§.§_-P1n§ = 270;
                §_-x3c§.§_-n1m§ = 320;
                §_-x3c§.§_-127§ = 180;
                §_-x3c§.§_-N12§ = 80;
                §_-x3c§.§_-O58§ = 45;
                §_-x3c§.§_-yC§ = 1 - 0.05555555555555555 * §_-23n§.§_-U2a§;
                §_-x3c§.§_-P4j§ = 1 - 0.16666666666666666 * §_-23n§.§_-U2a§;
                §_-x3c§.§_-1I§ = 1 - 0.06666666666666667 * §_-23n§.§_-U2a§;
                §_-x3c§.§_-h1w§ = 1 - 0.16666666666666666 * §_-23n§.§_-U2a§;
                §_-x3c§.§_-h45§ = 25 * §_-23n§.§_-U2a§;
                §_-x3c§.§_-c2k§ = 35 * §_-23n§.§_-U2a§;
                §_-x3c§.§_-E2M§ = 0.55 * §_-x3c§.§_-H5m§;
                §_-x3c§.§_-G40§ = 0.85 * §_-x3c§.§_-P1n§;
            }
            if(!§_-72d§.init__)
            {
                §_-72d§.init__ = true;
                §_-72d§.§_-k1y§ = new Point(498.7,472.75);
                §_-72d§.§_-M2q§ = new Point(-97.87,-113.4);
                §_-72d§.§_-o8§ = new Point(-79.35,-10.85);
            }
            if(!§_-W4l§.init__)
            {
                §_-W4l§.init__ = true;
                §_-W4l§.§_-658§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-W4l§.§_-E4W§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
            }
            if(!§_-C4s§.init__)
            {
                §_-C4s§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-C4s§);
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
                §§pop().§_-g1V§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-C4s§);
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
                §§pop().§_-E3y§ = _loc2_;
            }
            if(!§_-j37§.init__)
            {
                §_-j37§.init__ = true;
                §_-j37§.§_-o4l§ = 1;
                §_-j37§.§_-J2H§ = 2;
                §_-j37§.§_-g3p§ = 4;
                §_-j37§.§_-cZ§ = 8;
                §_-j37§.§_-A31§ = 1;
                §_-j37§.§_-C1j§ = 2;
                §_-j37§.§_-P4U§ = new Point();
                §_-j37§.§_-z25§ = new Point(0,0);
                §_-j37§.§_-Vr§ = new Vector.<§_-C4s§>(1024,true);
                §_-j37§.§_-m2a§ = new Point();
                §_-j37§.§_-s3S§ = new Point();
                §_-j37§.§_-N3A§ = [];
                §_-j37§.§_-t46§ = [];
                §_-j37§.§_-A59§ = new IntMap();
                §_-j37§.§_-25h§ = new StringMap();
                §_-j37§.§_-I50§ = new Vector.<Number>(10240,true);
                §_-j37§.§_-21g§ = new Vector.<Number>(10240,true);
            }
            if(!§_-a1z§.init__)
            {
                §_-a1z§.init__ = true;
                §_-a1z§.§_-k36§ = new Point();
                §_-a1z§.§_-r3F§ = new Point();
                §_-a1z§.§_-c33§ = new Point();
                §_-a1z§.§_-1z§ = new Point();
                §_-a1z§.§_-B1Z§ = new Point();
                §_-a1z§.§_-f3h§ = new Vector.<§_-C4s§>();
            }
            if(!§_-G2s§.init__)
            {
                §_-G2s§.init__ = true;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-K2H§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-11G§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-62v§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-W3F§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY1_VL = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY1_LT = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY1 = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY1_DK = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY1_VD = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY1_ACC = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY2_VL = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY2_LT = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY2 = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY2_DK = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY2_VD = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.COLOR_BODY2_ACC = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-au§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-85N§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-O3r§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-W2v§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-J2U§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-D3T§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-J4s§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-I5F§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-V3Z§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-6k§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-55F§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-T4§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-k1Y§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-s4m§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-n3L§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-x12§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-b3u§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-p3E§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-f2n§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-416§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-y4Z§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-V4K§ = _loc5_;
                §_-G2s§.§_-P1x§ = (_loc5_ = uint(§_-G2s§.§_-P1x§)) + 1;
                §_-G2s§.§_-f4v§ = _loc5_;
                §_-G2s§.§_-4F§ = §_-G2s§.§_-P1x§;
                _loc2_ = new StringMap();
                _loc5_ = §_-G2s§.§_-11G§;
                §§push(§_-G2s§);
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-62v§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-W3F§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-G2s§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-au§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-85N§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-O3r§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-W2v§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-J2U§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-D3T§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-J4s§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-I5F§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-V3Z§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-6k§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-416§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-y4Z§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-V4K§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-f4v§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-55F§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-T4§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-k1Y§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-s4m§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-n3L§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-x12§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-b3u§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-p3E§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-G2s§.§_-f2n§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-pm§ = _loc2_;
            }
            if(!§_-a3j§.init__)
            {
                §_-a3j§.init__ = true;
                §_-a3j§.§_-a8§ = 1;
                §_-a3j§.§_-u2j§ = 2;
                §_-a3j§.§_-S3i§ = 4;
                §_-a3j§.§_-Vt§ = 8;
                §_-a3j§.§_-p4x§ = 16;
                §_-a3j§.§_-z3g§ = 32;
                §_-a3j§.§_-W2f§ = 64;
                §_-a3j§.§_-A9§ = 128;
                §_-a3j§.§_-33h§ = 256;
                §_-a3j§.§_-E1g§ = 512;
                §_-a3j§.§_-Z2o§ = 1024;
                §_-a3j§.§_-X1l§ = 2048;
                §_-a3j§.§_-c2y§ = 4096;
                §_-a3j§.§_-R4Z§ = 8192;
                §_-a3j§.§_-k3c§ = 16384;
                §_-a3j§.§_-r4P§ = 32768;
                §_-a3j§.§_-X2T§ = 65536;
                §_-a3j§.§_-q4u§ = 131072;
                §_-a3j§.§_-bw§ = 262144;
                §_-a3j§.§_-So§ = 524288;
                §_-a3j§.§_-CN§ = 1048576;
                §_-a3j§.§_-W2V§ = 2097152;
                §_-a3j§.§_-nw§ = 4194304;
                §_-a3j§.§_-522§ = 8388608;
                §_-a3j§.§_-hb§ = 16777216;
                §_-a3j§.§_-95k§ = 33554432;
                §_-a3j§.§_-t4I§ = 67108864;
                §_-a3j§.§_-c2P§ = 134217728;
                §_-a3j§.§_-H1y§ = 268435456;
                §_-a3j§.§_-h48§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
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
                §_-a3j§.§_-U2n§ = _loc2_;
                §_-a3j§.§_-23p§ = new Point();
                §_-a3j§.§_-t3s§ = new Point();
            }
            if(!§_-z31§.init__)
            {
                §_-z31§.init__ = true;
                §_-z31§.§_-N5§ = 1;
                §_-z31§.§_-tM§ = 2;
                §_-z31§.§_-h1P§ = 4;
                §_-z31§.§_-G45§ = 8;
                §_-z31§.§_-gU§ = 16;
                §_-z31§.§_-846§ = 32;
                §_-z31§.§_-b3W§ = 64;
                §_-z31§.§_-a2h§ = 128;
                §_-z31§.§_-M5c§ = 1;
                §_-z31§.§_-f4h§ = 2;
                §_-z31§.§_-z2u§ = 4;
                §_-z31§.§_-04F§ = 8;
                §_-z31§.§_-g1C§ = 16;
                §_-z31§.§_-E1s§ = 32;
                §_-z31§.§_-f3m§ = 64;
                §_-z31§.§_-B40§ = 128;
                §_-z31§.§_-H2I§ = 256;
                §_-z31§.§_-z4A§ = 512;
                §_-z31§.§_-8V§ = 1024;
                §_-z31§.§_-W4F§ = new Point();
                §_-z31§.§_-U3w§ = new Point();
                §_-z31§.§_-358§ = new Point();
                §_-z31§.§_-P4m§ = new Point();
                §_-z31§.§_-E2Z§ = new Point();
                §_-z31§.§_-83h§ = new Point();
                §_-z31§.§_-AJ§ = new Point();
                §_-z31§.§_-Dq§ = new Point();
                §_-z31§.§_-Z4O§ = new Point();
                §_-z31§.§_-R2Y§ = new Point();
                §_-z31§.§_-w3W§ = new §_-G2a§();
                §_-z31§.§_-y2h§ = new Vector.<§_-tu§>();
                §_-z31§.§_-05m§ = new Vector.<§_-v27§>();
                §_-z31§.§_-R3M§ = new Point();
            }
            if(!§_-E2G§.init__)
            {
                §_-E2G§.init__ = true;
                §_-E2G§.§_-L1v§ = 262144 | 4194304 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-E49§ = 1;
                Commands.§_-b2p§ = 2;
                Commands.§_-u2H§ = 4;
                Commands.§_-B3O§ = 8;
                Commands.§_-g46§ = 16;
                Commands.§_-Wo§ = 32;
                Commands.§_-b1N§ = 64;
                Commands.§_-C4Z§ = 128;
                Commands.§_-A2N§ = 256;
                Commands.§_-b3H§ = 512;
                Commands.§_-v2U§ = 1024;
                Commands.§_-T4L§ = 2048;
                Commands.§_-f3H§ = 4096;
                Commands.§_-81n§ = 8192;
                Commands.§_-l1I§ = 1024 | 2048;
                Commands.§_-M4T§ = 2048 | 4096;
                Commands.§_-d3p§ = 4096 | 8192;
                Commands.§_-N28§ = 1024 | 8192;
                Commands.§_-k1v§ = 32768;
                Commands.§_-u4C§ = 65536;
                Commands.§_-c2d§ = 131072;
                Commands.§_-f1u§ = 262144;
                Commands.§_-U3E§ = 524288;
                Commands.§_-24R§ = 1048576;
                Commands.§_-a2t§ = 2097152;
                Commands.§_-m2D§ = 64 | 128;
                Commands.§_-44d§ = 4 | 8;
                Commands.§_-R4c§ = 1024 | 2048 | (4096 | 8192);
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                Commands.§_-f46§ = _loc2_;
                Commands.§_-r2o§ = [1024 | 2048,2048 | 4096,4096 | 8192,1024 | 8192,1024,2048,4096,8192];
                Commands.§_-s3t§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 4096,4096,4096 | 8192,8192,1024 | 8192];
                Commands.§_-m21§ = int(Commands.§_-s3t§.length);
                Commands.§_-C5a§ = [];
                Commands.§_-R4h§ = 1;
                Commands.§_-H1H§ = 2;
                Commands.§_-f3W§ = 4;
                Commands.§_-O5h§ = 8;
                Commands.§_-L4s§ = 16;
                Commands.§_-ZE§ = 32;
                Commands.§_-b3o§ = 64;
                Commands.§_-H5c§ = 128;
                Commands.§_-z46§ = 256;
                Commands.§_-u3B§ = 512;
                Commands.§_-E39§ = 1024;
                Commands.§_-r37§ = 2048;
                Commands.§_-34m§ = 4096;
                Commands.§_-P4S§ = 8192;
                Commands.§_-i13§ = 16384;
                Commands.§_-u3g§ = 32768;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-d4j§ = 2097152;
                Commands.§_-q4M§ = 4194304;
                Commands.§_-q1H§ = 4096 | 8192 | 16384 | 32768;
                _loc2_ = new IntMap();
                _loc2_.h[1] = 17;
                _loc2_.h[2] = 18;
                _loc2_.h[4] = 20;
                _loc2_.h[8] = 21;
                _loc2_.h[16] = 24;
                _loc2_.h[32] = 25;
                _loc2_.h[1024] = 23;
                _loc2_.h[2048] = 19;
                _loc2_.h[4096] = 4;
                _loc2_.h[8192] = 5;
                _loc2_.h[16384] = 1;
                _loc2_.h[32768] = 2;
                _loc2_.h[256] = 33;
                _loc2_.h[512] = 34;
                _loc2_.h[64] = 31;
                _loc2_.h[128] = 32;
                _loc2_.h[65536] = 26;
                _loc2_.h[131072] = 27;
                _loc2_.h[2097152] = 13;
                _loc2_.h[4194304] = 36;
                Commands.§_-646§ = _loc2_;
                Commands.§_-Y4H§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,4096,8192,16384,32768,2097152];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,4194304];
                Commands.§_-95W§ = [131072,262144,524288];
                Commands.§_-k2v§ = [];
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
                _loc5_ = 32768;
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
                _loc5_ = uint(2048 | 4096);
                if("Taunt 4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 4",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 4"] = _loc5_;
                }
                _loc5_ = 4096;
                if("Taunt 5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 5",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 5"] = _loc5_;
                }
                _loc5_ = uint(4096 | 8192);
                if("Taunt 6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 6",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 6"] = _loc5_;
                }
                _loc5_ = 8192;
                if("Taunt 7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 7",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 7"] = _loc5_;
                }
                _loc5_ = uint(1024 | 8192);
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
                §§pop().§_-C5K§ = _loc2_;
                Commands.§_-H5H§ = new IntMap();
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
                §§pop().§_-64T§ = _loc2_;
                Commands.§_-c36§ = new StringMap();
                Commands.§_-248§ = new StringMap();
                Commands.§_-O3a§ = new StringMap();
                _loc2_ = new IntMap();
                _loc2_.h[4] = 1;
                _loc2_.h[5] = 2;
                _loc2_.h[1] = 4;
                _loc2_.h[2] = 8;
                _loc2_.h[6] = 128;
                _loc2_.h[9] = 64;
                _loc2_.h[7] = 256;
                _loc2_.h[10] = 65536;
                _loc2_.h[11] = 32768;
                _loc2_.h[3] = 16;
                _loc2_.h[8] = 512;
                _loc2_.h[29] = 32;
                _loc2_.h[13] = 1024;
                _loc2_.h[14] = 1024 | 2048;
                _loc2_.h[15] = 2048;
                _loc2_.h[16] = 2048 | 4096;
                _loc2_.h[51] = 4096;
                _loc2_.h[52] = 4096 | 8192;
                _loc2_.h[53] = 8192;
                _loc2_.h[54] = 1024 | 8192;
                _loc2_.h[23] = 2097152;
                _loc2_.h[36] = 131072;
                _loc2_.h[37] = 262144;
                _loc2_.h[38] = 524288;
                _loc2_.h[39] = 1048576;
                Commands.§_-W4M§ = _loc2_;
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
                §§pop().§_-a1k§ = _loc2_;
                Commands.§_-j3W§ = new Vector.<String>();
                _loc2_ = new StringMap();
                _loc5_ = 32768;
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
                §§pop().§_-t2F§ = _loc2_;
                Commands.§_-G4m§ = new Vector.<String>();
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
                if("Enter" in StringMap.reserved)
                {
                    _loc2_.setReserved("Enter",23);
                }
                else
                {
                    _loc2_.h["Enter"] = 23;
                }
                §§pop().§_-b1d§ = _loc2_;
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
                    _loc2_.setReserved("Pause","Esc");
                }
                else
                {
                    _loc2_.h["Pause"] = "Esc";
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
                §§pop().§_-A5I§ = _loc2_;
                Commands.§_-NA§ = [];
            }
            if(!§_-h3j§.init__)
            {
                §_-h3j§.init__ = true;
                §_-h3j§.§_-S3P§ = new Vector.<§_-h3j§>();
            }
            if(!§_-A5u§.init__)
            {
                §_-A5u§.init__ = true;
                §_-A5u§.§_-L5Q§ = Math.PI / 180;
                §_-A5u§.§_-M5p§ = 180 / Math.PI;
                §_-A5u§.PI2 = Math.PI * 2;
                §_-A5u§.PI1_2 = Math.PI * 0.5;
                §_-A5u§.PI3_2 = Math.PI * 1.5;
                §_-A5u§.§_-429§ = new Random();
                §_-A5u§.§_-A2U§ = Date.now();
                §_-A5u§.§_-H13§ = §_-A5u§.§_-n14§(§_-A5u§.§_-A2U§);
                §_-A5u§.§_-X4W§ = §_-A5u§.§_-o9§(§_-A5u§.§_-A2U§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-73n§ = 21 * §_-A5u§.§_-L5Q§;
                Controller.§_-Kb§ = 65 * §_-A5u§.§_-L5Q§;
                Controller.§_-j2C§ = 115 * §_-A5u§.§_-L5Q§;
                Controller.§_-I1A§ = 159 * §_-A5u§.§_-L5Q§;
                Controller.§_-r3k§ = 201 * §_-A5u§.§_-L5Q§;
                Controller.§_-u4L§ = 245 * §_-A5u§.§_-L5Q§;
                Controller.§_-D1s§ = 295 * §_-A5u§.§_-L5Q§;
                Controller.§_-A5s§ = 339 * §_-A5u§.§_-L5Q§;
                Controller.§_-GO§ = 21 * §_-A5u§.§_-L5Q§;
                Controller.§_-j4y§ = 65 * §_-A5u§.§_-L5Q§;
                Controller.§_-q3p§ = 111 * §_-A5u§.§_-L5Q§;
                Controller.§_-P3y§ = 156 * §_-A5u§.§_-L5Q§;
                Controller.§_-u22§ = 204 * §_-A5u§.§_-L5Q§;
                Controller.§_-m1e§ = 248 * §_-A5u§.§_-L5Q§;
                Controller.§_-B3T§ = 292 * §_-A5u§.§_-L5Q§;
                Controller.§_-T2n§ = 336 * §_-A5u§.§_-L5Q§;
                Controller.§_-Q1i§ = 24 * §_-A5u§.§_-L5Q§;
                Controller.§_-y3e§ = 69 * §_-A5u§.§_-L5Q§;
                Controller.§_-G3j§ = 114 * §_-A5u§.§_-L5Q§;
                Controller.§_-C4v§ = 159 * §_-A5u§.§_-L5Q§;
                Controller.§_-e3i§ = 202 * §_-A5u§.§_-L5Q§;
                Controller.§_-n1f§ = 249 * §_-A5u§.§_-L5Q§;
                Controller.§_-19§ = 294 * §_-A5u§.§_-L5Q§;
                Controller.§_-z3Y§ = 339 * §_-A5u§.§_-L5Q§;
                Controller.§_-G9§ = new Point();
                Controller.§_-P7§ = new ByteArray();
            }
            if(!§_-u4v§.init__)
            {
                §_-u4v§.init__ = true;
                §_-u4v§.§_-T2O§ = 1;
                §_-u4v§.§_-74i§ = 2;
                §_-u4v§.§_-iP§ = 4;
                §_-u4v§.§_-73e§ = 8;
                §_-u4v§.§_-V1v§ = 16;
                §_-u4v§.§_-Z4L§ = 32;
                §_-u4v§.§_-B4b§ = 64;
                §_-u4v§.§_-f45§ = 128;
                _loc6_ = Type.allEnums(§_-D27§);
                §_-u4v§.§_-G42§ = Vector.<§_-D27§>(_loc6_);
                §_-u4v§.§_-p4d§ = int(§_-u4v§.§_-G42§.length);
                §_-u4v§.§_-G1M§ = §_-D27§.LSM_Votes;
                §_-u4v§.§_-G2p§ = 16777216;
                §_-u4v§.§_-H4s§ = 1;
                §_-u4v§.§_-e1K§ = 2;
                §_-u4v§.§_-fD§ = 1;
                §_-u4v§.§_-r47§ = 2;
            }
            if(!§_-M3h§.init__)
            {
                §_-M3h§.init__ = true;
                §_-M3h§.§_-u3m§ = 1;
                §_-M3h§.§_-430§ = 2;
                §_-M3h§.§_-63n§ = 1 | 4;
                §_-M3h§.§_-x4H§ = 1;
                §_-M3h§.§_-V2i§ = [];
                §_-M3h§.§_-tl§ = [];
                §_-M3h§.§_-i2v§ = [];
                §_-M3h§.§_-J3S§ = new IntMap();
                §_-M3h§.§_-3I§ = [];
                §_-M3h§.§_-14x§ = new IntMap();
                §_-M3h§.§_-Xi§ = 1;
                §_-M3h§.§_-91k§ = 1;
            }
            if(!§_-h1v§.init__)
            {
                §_-h1v§.init__ = true;
                §_-h1v§.§_-N1O§ = 1;
                §_-h1v§.§_-hU§ = 2;
            }
            if(!§_-C4p§.init__)
            {
                §_-C4p§.init__ = true;
                §_-C4p§.§_-v1F§ = new Vector.<QueuedDnaEvent>();
                §_-C4p§.§_-mg§ = new Vector.<QueuedDnaEvent>();
                §_-C4p§.§_-d1§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-914§.init__)
            {
                §_-914§.init__ = true;
                §_-914§.§_-o3h§ = 1;
                §_-914§.§_-33N§ = 2;
                §_-914§.§_-M4Y§ = 4;
                §_-914§.§_-d3g§ = 1;
                §_-914§.§_-53r§ = 2;
                §_-914§.§_-cP§ = 1 | 2;
            }
            if(!§_-81l§.init__)
            {
                §_-81l§.init__ = true;
                §_-81l§.§_-H4p§ = new Matrix();
                §_-81l§.§_-Ij§ = new ColorTransform(0,0,0,1);
                §_-81l§.§_-k3r§ = new Point();
                §_-81l§.§_-SR§ = new Point();
                §_-81l§.§_-h2F§ = new Point();
                §_-81l§.§_-M2Y§ = new Point();
                §_-81l§.§_-84w§ = new Point();
                §_-81l§.§_-25K§ = new Point();
            }
            if(!§_-7u§.init__)
            {
                §_-7u§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-7u§);
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
                §§pop().§_-M1a§ = _loc2_;
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
                §_-7u§.§_-x47§ = _loc2_;
            }
            if(!§_-31y§.init__)
            {
                §_-31y§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-31y§);
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
                §§pop().§_-YA§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                §_-31y§.§_-Z2W§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-H3X§ = [];
                EntitlementType.§_-Zh§ = new Vector.<EntitlementType>();
                EntitlementType.§_-3v§ = new StringMap();
                EntitlementType.§_-n3c§ = new IntMap();
                EntitlementType.§_-Y3v§ = new StringMap();
                EntitlementType.§_-22Y§ = new StringMap();
                EntitlementType.§_-p2k§ = new StringMap();
                EntitlementType.§_-O31§ = new StringMap();
                EntitlementType.§_-sh§ = new StringMap();
                EntitlementType.§_-V45§ = new StringMap();
                EntitlementType.§_-r3l§ = new IntMap();
                EntitlementType.§_-Y3G§ = new ObjectMap();
                EntitlementType.§_-l4d§ = new ObjectMap();
                EntitlementType.§_-jB§ = new ObjectMap();
            }
            if(!§_-tu§.§_-33o§)
            {
                §_-tu§.§_-33o§ = true;
                §_-tu§.§_-D3d§ = 16;
                §_-tu§.§_-K2E§ = 16;
                §_-tu§.§_-Q2s§ = 16;
                §_-tu§.§_-S3j§ = 16;
                §_-tu§.§_-U2h§ = §_-tu§.§_-kt§ | §_-tu§.§_-k2Z§;
                §_-tu§.§_-rS§ = 1;
                §_-tu§.§_-h35§ = 2;
                §_-tu§.§_-y2S§ = 4;
                §_-tu§.§_-Z2E§ = 8;
                §_-tu§.§_-m1V§ = 16;
                §_-tu§.§_-25N§ = 32;
                §_-tu§.§_-G22§ = 62500;
                §_-tu§.§_-h3X§ = 32;
                §_-tu§.§_-bG§ = 30;
                §_-tu§.§_-c1y§ = 53;
                §_-tu§.§_-b2o§ = 2500;
                §_-tu§.§_-33u§ = 2500;
                §_-tu§.§_-xq§ = 80;
                §_-tu§.§_-R1L§ = 7 * §_-23n§.§_-U2a§;
                §_-tu§.§_-z3B§ = 5 * §_-23n§.§_-U2a§;
                §_-tu§.§_-k4Z§ = new Point();
                §_-tu§.§_-N1g§ = new Point();
                §_-tu§.§_-C1q§ = new Point();
                §_-tu§.§_-c1d§ = new Point();
                §_-tu§.§_-7E§ = new Point();
                §_-tu§.§_-12t§ = new Point();
                §_-tu§.§_-G3N§ = new Point();
                §_-tu§.§_-M3B§ = new Point();
                §_-tu§.§_-63Z§ = new Point();
                §_-tu§.§_-14I§ = new Point();
                §_-tu§.§_-Be§ = new Point();
                §_-tu§.§_-V4O§ = new Point();
                §_-tu§.§_-E1d§ = new Point();
                §_-tu§.§_-M3F§ = new Point();
                §_-tu§.zzOutHitLoc2 = new Point();
                §_-tu§.§_-54e§ = new Rectangle();
                §_-tu§.§_-m3O§ = new Point();
                §_-tu§.§_-719§ = new Point();
                §_-tu§.§_-T19§ = new Point();
                §_-tu§.§_-o4Z§ = new Point();
                §_-tu§.§_-p3A§ = new Point();
                §_-tu§.§_-o18§ = new Point();
                §_-tu§.§_-j1R§ = new Point();
                §_-tu§.§_-US§ = new §_-Y2V§();
                §_-tu§.§_-A5o§ = new §_-G2a§();
                §_-tu§.§_-cq§ = new §_-G2a§();
                §_-tu§.§_-Z4O§ = new Point();
                §_-tu§.§_-B2d§ = new Point();
                §_-tu§.§_-j2u§ = new Point();
                §_-tu§.§_-94d§ = new Point();
                §_-tu§.§_-54X§ = new Point();
            }
            if(!§_-c45§.init__)
            {
                §_-c45§.init__ = true;
                §_-c45§.§_-63q§ = new Vector.<String>();
                §_-c45§.§_-zm§ = new Vector.<uint>();
            }
            if(!§_-u4e§.init__)
            {
                §_-u4e§.init__ = true;
                §_-u4e§.§_-q2g§ = 1;
                §_-u4e§.§_-f33§ = 6 | 8;
                §_-u4e§.§_-S3N§ = new Matrix();
            }
            if(!§_-52L§.§_-33o§)
            {
                §_-52L§.§_-33o§ = true;
                §_-52L§.§_-y1A§ = 1;
                §_-52L§.§_-Y1p§ = new Random();
            }
            if(!§_-y3R§.init__)
            {
                §_-y3R§.init__ = true;
                §_-y3R§.§_-R3g§ = 1;
                §_-y3R§.§_-n47§ = 2;
                §_-y3R§.§_-04t§ = 4;
                §_-y3R§.§_-U2P§ = 8;
                §_-y3R§.§_-s39§ = 16;
                §_-y3R§.§_-JM§ = 32;
                §_-y3R§.§_-Z3z§ = 64;
                §_-y3R§.§_-j4Q§ = 128;
                §_-y3R§.§_-t1r§ = 256;
                §_-y3R§.§_-D1e§ = 512;
                §_-y3R§.§_-k19§ = 1024;
                §_-y3R§.§_-Uw§ = 1 | 2;
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-i3l§ = uint(-2147483648);
                GameStats.§_-KA§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-72n§ = new StringMap();
                GfxType.§_-m34§ = new StringMap();
            }
            if(!§_-G4U§.init__)
            {
                §_-G4U§.init__ = true;
                §_-G4U§.§_-13U§ = new Sprite();
                §_-G4U§.§_-M1y§ = new Matrix();
                §_-G4U§.§_-91D§ = new TextField();
                §_-G4U§.§_-K5q§ = new Sprite();
                §_-G4U§.§_-Qg§ = new Vector.<uint>(5,true);
                §_-G4U§.§_-S2q§ = new Vector.<uint>(5,true);
                §_-G4U§.§_-l1H§ = new Vector.<Number>(5,true);
            }
            if(!§_-Z3h§.init__)
            {
                §_-Z3h§.init__ = true;
                §_-Z3h§.§_-O3S§ = new Sprite();
                §_-Z3h§.§_-63X§ = new Sprite();
                §_-Z3h§.§_-R1Z§ = new Sprite();
                §_-Z3h§.§_-G5F§ = new Point(0,0);
                §_-Z3h§.sCommon128Canvas = new §_-m3Q§(128,128);
                §_-Z3h§.sCommon256Canvas = new §_-m3Q§(256,256);
                §_-Z3h§.sCommon512Canvas = new §_-m3Q§(512,512);
                §_-Z3h§.§_-R2A§ = new §_-m3Q§(512,128);
                §_-Z3h§.§_-C59§ = new §_-m3Q§(1024,1024);
            }
            if(!§_-D2f§.init__)
            {
                §_-D2f§.init__ = true;
                §_-D2f§.§_-jx§ = new Point();
            }
            if(!§_-53G§.init__)
            {
                §_-53G§.init__ = true;
                §_-53G§.§_-wX§ = Vector.<uint>([0,200,720,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,1680,1744,1808,1872,1936,2000]);
                §_-53G§.§_-zC§ = int(§_-53G§.§_-wX§.length);
                §_-53G§.§_-f2h§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-53G§.§_-Y24§ = int(§_-53G§.§_-f2h§.length);
                §_-53G§.§_-S3L§ = uint(§_-53G§.§_-Y24§ - 7);
                §_-53G§.§_-c31§ = uint(§_-53G§.§_-Y24§ - 6);
                §_-53G§.§_-D5K§ = uint(§_-53G§.§_-Y24§ - 5);
                §_-53G§.§_-l1i§ = uint(§_-53G§.§_-Y24§ - 4);
                §_-53G§.§_-sb§ = uint(§_-53G§.§_-Y24§ - 3);
                §_-53G§.§_-q2R§ = uint(§_-53G§.§_-Y24§ - 2);
                §_-53G§.§_-p1h§ = uint(§_-53G§.§_-Y24§ - 1);
            }
            if(!§_-CF§.init__)
            {
                §_-CF§.init__ = true;
                §_-CF§.§_-K3E§ = §_-CF§.§_-q3E§();
            }
            if(!§_-g15§.init__)
            {
                §_-g15§.init__ = true;
                §_-g15§.§_-n1R§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-x0§.init__)
            {
                §_-x0§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                §_-x0§.§_-n1R§ = _loc2_;
            }
            if(!§_-r2r§.init__)
            {
                §_-r2r§.init__ = true;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-z4m§ = _loc5_;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-M37§ = _loc5_;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-X3K§ = _loc5_;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-eS§ = _loc5_;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-P2W§ = _loc5_;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-K4p§ = _loc5_;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-12T§ = _loc5_;
                §_-r2r§.§_-o4q§ = (_loc5_ = uint(§_-r2r§.§_-o4q§)) + 1;
                §_-r2r§.§_-qF§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-r2r§.§_-z4m§] = "UI_AddFriend";
                _loc2_.h[§_-r2r§.§_-12T§] = "UI_InviteToClan";
                _loc2_.h[§_-r2r§.§_-M37§] = "UI_Report";
                _loc2_.h[§_-r2r§.§_-X3K§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-r2r§.§_-eS§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-r2r§.§_-P2W§] = "UI_Kick";
                _loc2_.h[§_-r2r§.§_-K4p§] = "UI_Ban";
                _loc2_.h[§_-r2r§.§_-qF§] = "UI_Invite";
                §_-r2r§.§_-n1R§ = _loc2_;
            }
            if(!§_-D58§.init__)
            {
                §_-D58§.init__ = true;
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
                §_-D58§.§_-I4c§ = _loc2_;
            }
            if(!§_-u1U§.init__)
            {
                §_-u1U§.init__ = true;
                §_-u1U§.§_-5n§ = new Point();
                §_-u1U§.§_-A3K§ = new Point();
            }
            if(!§_-H5e§.init__)
            {
                §_-H5e§.init__ = true;
                §_-H5e§.§_-H4p§ = new Matrix();
                §_-H5e§.§_-45w§ = new Rectangle();
                §_-H5e§.§_-f2T§ = new §_-41Y§();
                §_-H5e§.§_-02q§ = new StringMap();
            }
            if(!§_-d3M§.init__)
            {
                §_-d3M§.init__ = true;
                §_-d3M§.§_-i47§ = 64;
                §_-d3M§.§_-q4§ = uint(64 - 1);
            }
            if(!§_-J5i§.init__)
            {
                §_-J5i§.init__ = true;
                §_-J5i§.§_-l4F§ = 2;
                §_-J5i§.§_-m3J§ = 4;
                §_-J5i§.§_-c40§ = 8;
                §_-J5i§.§_-3n§ = 16;
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-4p§ = 1;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 4096] = 16;
                _loc2_.h[4096] = 17;
                _loc2_.h[4096 | 8192] = 18;
                _loc2_.h[8192] = 19;
                _loc2_.h[1024 | 8192] = 20;
                ItemType.§_-D2H§ = _loc2_;
            }
            if(!§_-E4j§.init__)
            {
                §_-E4j§.init__ = true;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-A2G§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-x2L§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_8_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_9_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_10_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_11_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_12_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_13_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_14_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_15_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_16_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_17_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_18_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_19_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_20_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_22_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_24_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_26_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_28_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_30_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_34_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_38_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_48_BOLD = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_9_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_10_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_11_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_12_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_13_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_14_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_15_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_16_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_18_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_19_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.FONT_20_SLIM = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-a1a§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-45M§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-i8§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-Y32§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-43B§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-K5x§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-H2E§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-O5j§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-D1K§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-Aj§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-Z4z§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-q20§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-V3h§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-I1P§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-p1r§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-A2j§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-w3l§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-nY§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-x10§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-z1Z§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-Nx§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-lw§ = _loc5_;
                §_-E4j§.§_-x2y§ = (_loc5_ = uint(§_-E4j§.§_-x2y§)) + 1;
                §_-E4j§.§_-l2W§ = _loc5_;
                §_-E4j§.§_-Ts§ = §_-E4j§.§_-x2y§;
                _loc2_ = new StringMap();
                §§push(§_-E4j§);
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
                §§pop().§_-12S§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = §_-E4j§.§_-A2G§;
                §§push(§_-E4j§);
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-x2L§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-a1a§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-45M§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-i8§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-Y32§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-43B§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-K5x§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-H2E§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-O5j§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-D1K§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-Aj§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-Z4z§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-q20§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-V3h§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-I1P§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-p1r§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-A2j§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-w3l§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-nY§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-x10§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-z1Z§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-Nx§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-lw§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-E4j§.§_-l2W§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-m1v§ = _loc2_;
            }
            if(!§_-J1b§.init__)
            {
                §_-J1b§.init__ = true;
                §_-J1b§.§_-h1z§ = Vector.<uint>([]);
                §_-J1b§.§_-n4r§ = Vector.<uint>([1]);
                §_-J1b§.§_-q27§ = Vector.<uint>([2]);
                §_-J1b§.§_-Jm§ = Vector.<uint>([5]);
                §_-J1b§.§_-m2B§ = Vector.<uint>([6]);
                §_-J1b§.§_-24u§ = Vector.<uint>([5,6]);
                §_-J1b§.§_-2F§ = Vector.<uint>([1,6]);
                §_-J1b§.§_-d1c§ = Vector.<uint>([2,6]);
                §_-J1b§.§_-gJ§ = Vector.<uint>([9]);
                §_-J1b§.§_-er§ = Vector.<uint>([5,9]);
                §_-J1b§.§_-R1Y§ = Vector.<uint>([1,9]);
                §_-J1b§.§_-K5u§ = Vector.<uint>([2,9]);
                §_-J1b§.§_-D5N§ = Vector.<uint>([3]);
                §_-J1b§.§_-gs§ = Vector.<uint>([7]);
                §_-J1b§.§_-L51§ = Vector.<uint>([1,7]);
                §_-J1b§.§_-t4W§ = Vector.<uint>([2,7]);
                §_-J1b§.§_-s4D§ = Vector.<uint>([4,7]);
                §_-J1b§.§_-h2g§ = Vector.<uint>([5,7]);
                §_-J1b§.§_-52m§ = Vector.<uint>([1002,7]);
                §_-J1b§.§_-a3§ = Vector.<uint>([1003,7]);
                §_-J1b§.§_-V2I§ = Vector.<uint>([8]);
                §_-J1b§.§_-rT§ = Vector.<uint>([6,1000,1]);
                §_-J1b§.§_-55R§ = Vector.<uint>([6,1000,2]);
                §_-J1b§.§_-a4g§ = Vector.<uint>([1,6,1000,1]);
                §_-J1b§.§_-M1Y§ = Vector.<uint>([1,6,1000,2]);
                §_-J1b§.§_-F3q§ = Vector.<uint>([1,6,1000,5]);
                §_-J1b§.§_-r30§ = Vector.<uint>([2,6,1000,1]);
                §_-J1b§.§_-k9§ = Vector.<uint>([2,6,1000,2]);
                §_-J1b§.§_-i3x§ = Vector.<uint>([2,6,1000,5]);
                §_-J1b§.§_-N2K§ = Vector.<uint>([5,6,1000,1]);
                §_-J1b§.§_-I4g§ = Vector.<uint>([5,6,1000,2]);
                §_-J1b§.§_-D1i§ = Vector.<uint>([5,6,1000,5]);
                §_-J1b§.§_-z4W§ = Vector.<uint>([7,1000,6]);
                §_-J1b§.§_-F3V§ = Vector.<uint>([7,1000,5,6]);
                §_-J1b§.§_-sK§ = Vector.<uint>([7,1000,1,6]);
                §_-J1b§.§_-020§ = Vector.<uint>([7,1000,2,6]);
                §_-J1b§.§_-w2m§ = Vector.<uint>([7,1000,9]);
                §_-J1b§.§_-k24§ = Vector.<uint>([7,1000,5,9]);
                §_-J1b§.§_-z4G§ = Vector.<uint>([7,1000,1,9]);
                §_-J1b§.§_-w2W§ = Vector.<uint>([7,1000,2,9]);
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-J1b§.§_-gJ§;
                _loc2_.h[12] = §_-J1b§.§_-gJ§;
                _loc2_.h[9] = §_-J1b§.§_-gJ§;
                _loc2_.h[10] = §_-J1b§.§_-er§;
                _loc2_.h[8] = §_-J1b§.§_-er§;
                _loc2_.h[7] = §_-J1b§.§_-K5u§;
                _loc2_.h[1] = §_-J1b§.§_-m2B§;
                _loc2_.h[3] = §_-J1b§.§_-24u§;
                _loc2_.h[2] = §_-J1b§.§_-d1c§;
                _loc2_.h[4] = §_-J1b§.§_-m2B§;
                _loc2_.h[5] = §_-J1b§.§_-d1c§;
                _loc2_.h[6] = §_-J1b§.§_-24u§;
                _loc2_.h[-1] = §_-J1b§.§_-h1z§;
                §_-J1b§.§_-732§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-J1b§.§_-gJ§;
                _loc2_.h[12] = §_-J1b§.§_-gJ§;
                _loc2_.h[9] = §_-J1b§.§_-gJ§;
                _loc2_.h[10] = §_-J1b§.§_-er§;
                _loc2_.h[8] = §_-J1b§.§_-er§;
                _loc2_.h[7] = §_-J1b§.§_-R1Y§;
                _loc2_.h[1] = §_-J1b§.§_-m2B§;
                _loc2_.h[3] = §_-J1b§.§_-24u§;
                _loc2_.h[2] = §_-J1b§.§_-2F§;
                _loc2_.h[4] = §_-J1b§.§_-m2B§;
                _loc2_.h[5] = §_-J1b§.§_-2F§;
                _loc2_.h[6] = §_-J1b§.§_-24u§;
                _loc2_.h[-1] = §_-J1b§.§_-h1z§;
                §_-J1b§.§_-s1T§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-J1b§.§_-w2m§;
                _loc2_.h[8] = §_-J1b§.§_-k24§;
                _loc2_.h[7] = §_-J1b§.§_-w2W§;
                _loc2_.h[1] = §_-J1b§.§_-z4W§;
                _loc2_.h[3] = §_-J1b§.§_-F3V§;
                _loc2_.h[2] = §_-J1b§.§_-020§;
                _loc2_.h[-1] = §_-J1b§.§_-h1z§;
                §_-J1b§.§_-a4§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-J1b§.§_-w2m§;
                _loc2_.h[8] = §_-J1b§.§_-k24§;
                _loc2_.h[7] = §_-J1b§.§_-z4G§;
                _loc2_.h[1] = §_-J1b§.§_-z4W§;
                _loc2_.h[3] = §_-J1b§.§_-F3V§;
                _loc2_.h[2] = §_-J1b§.§_-sK§;
                _loc2_.h[-1] = §_-J1b§.§_-h1z§;
                §_-J1b§.§_-H5h§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-J1b§.§_-55R§;
                _loc2_.h[2] = §_-J1b§.§_-rT§;
                _loc2_.h[3] = §_-J1b§.§_-k9§;
                _loc2_.h[4] = §_-J1b§.§_-r30§;
                _loc2_.h[10] = §_-J1b§.§_-i3x§;
                _loc2_.h[5] = §_-J1b§.§_-I4g§;
                _loc2_.h[6] = §_-J1b§.§_-N2K§;
                _loc2_.h[11] = §_-J1b§.§_-D1i§;
                _loc2_.h[7] = §_-J1b§.§_-gJ§;
                _loc2_.h[8] = §_-J1b§.§_-K5u§;
                _loc2_.h[9] = §_-J1b§.§_-er§;
                _loc2_.h[12] = §_-J1b§.§_-z4W§;
                _loc2_.h[13] = §_-J1b§.§_-020§;
                _loc2_.h[14] = §_-J1b§.§_-F3V§;
                _loc2_.h[15] = §_-J1b§.§_-w2m§;
                _loc2_.h[16] = §_-J1b§.§_-w2W§;
                _loc2_.h[17] = §_-J1b§.§_-k24§;
                §_-J1b§.§_-y4Y§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-J1b§.§_-rT§;
                _loc2_.h[2] = §_-J1b§.§_-55R§;
                _loc2_.h[3] = §_-J1b§.§_-a4g§;
                _loc2_.h[4] = §_-J1b§.§_-M1Y§;
                _loc2_.h[10] = §_-J1b§.§_-F3q§;
                _loc2_.h[5] = §_-J1b§.§_-N2K§;
                _loc2_.h[6] = §_-J1b§.§_-I4g§;
                _loc2_.h[11] = §_-J1b§.§_-D1i§;
                _loc2_.h[7] = §_-J1b§.§_-gJ§;
                _loc2_.h[8] = §_-J1b§.§_-R1Y§;
                _loc2_.h[9] = §_-J1b§.§_-er§;
                _loc2_.h[12] = §_-J1b§.§_-z4W§;
                _loc2_.h[13] = §_-J1b§.§_-sK§;
                _loc2_.h[14] = §_-J1b§.§_-F3V§;
                _loc2_.h[15] = §_-J1b§.§_-w2m§;
                _loc2_.h[16] = §_-J1b§.§_-z4G§;
                _loc2_.h[17] = §_-J1b§.§_-k24§;
                §_-J1b§.§_-e1j§ = _loc2_;
                §_-J1b§.§_-f34§ = §_-a3j§.§_-h48§ | 1024;
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
                §_-J1b§.§_-t4C§ = _loc2_;
                §_-J1b§.§_-p3d§ = 512 | 64;
            }
            if(!§_-q4m§.init__)
            {
                §_-q4m§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-q4m§);
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
                §§pop().§_-ZV§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-q4m§);
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
                §§pop().§_-B1F§ = _loc2_;
            }
            if(!§_-w3R§.init__)
            {
                §_-w3R§.init__ = true;
                §_-w3R§.§_-B3I§ = new IntMap();
            }
            if(!§_-Tm§.init__)
            {
                §_-Tm§.init__ = true;
                §_-Tm§.§_-w21§ = uint(int(§_-Tm§.§_-tf§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-84d§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-J2i§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-J3i§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-m1s§.init__)
            {
                §_-m1s§.init__ = true;
                §_-m1s§.§_-l1x§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-m1s§.§_-r15§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-m1s§.§_-13t§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-m1s§.§_-I2I§ = new StringMap();
                §_-m1s§.§_-f3h§ = new Vector.<§_-C4s§>();
                §_-m1s§.§_-E1R§ = new IntMap();
                §_-m1s§.§_-M1A§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-Z3q§ = uint(§_-x1c§.§_-C52§ - 1);
                LinkUpdater.§_-g39§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-F5i§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-B4T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-w4C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K1B§ = LinkUpdater.§_-Z3q§ = 30;
                LinkUpdater.§_-U1Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M4J§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-f4K§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Y3a§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-c1B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-76§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-O40§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I4Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-iu§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-rJ§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-TA§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-R3R§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-v2v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Zt§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-J5A§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-i2C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-93S§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K1X§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-318§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-44s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-V26§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-d3U§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Q2a§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-E51§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Q2h§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-q3v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I2H§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-43N§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-C44§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-o14§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-H11§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-T33§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Z3w§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M1v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-65r§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-C1D§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-j2W§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-nd§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-P17§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-n4Z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-D5Y§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-F2e§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-52N§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-W2G§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-42u§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-X4N§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-EV§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-U2I§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-m4v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-kg§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-iB§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-k1T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Yl§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-q4K§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-A5w§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-H46§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-815§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-p19§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-r4w§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-WT§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-S26§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-PZ§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-15T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-H5f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-oW§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-x2e§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-75y§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-k2X§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-a1d§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-G4a§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-oB§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Y1C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-t1T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-92T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-01T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-FN§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-p4l§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-X2p§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-G§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-r21§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-f1s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-710§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M4B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-G4Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Q3r§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-t3N§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-64b§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-k1C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-73z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-y4f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-m35§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-03s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-r28§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-J5n§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K1f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K1D§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-31K§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K1n§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-X41§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Z2Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-34K§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-sG§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-L3j§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I2C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-q1q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-ew§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-h3g§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I39§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-b4m§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-e1l§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-w2R§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-v1A§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-D3n§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-35s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N3Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-939§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-6O§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-85g§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N5x§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-RC§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K2q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-E5v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Z3p§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-P4W§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-5m§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M16§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-g2h§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-A1f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-h3C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-X2B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-024§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-C3A§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K16§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-f4x§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-h3B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-32T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I5q§ = LinkUpdater.§_-Z3q§ = 500;
                LinkUpdater.§_-52K§ = LinkUpdater.§_-Z3q§ = 1700;
                LinkUpdater.§_-U3A§ = LinkUpdater.§_-Z3q§ = 2000;
                LinkUpdater.§_-t3E§ = LinkUpdater.§_-Z3q§ = 2300;
                LinkUpdater.§_-v30§ = LinkUpdater.§_-Z3q§ = 2400;
                LinkUpdater.§_-R30§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-35R§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-H1t§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-34z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-H53§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M51§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-r4q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-NS§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Y3B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M0§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-s4i§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-W26§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-434§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-F46§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-i3m§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-02V§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-94f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N4j§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-63L§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N5o§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-c1s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Y35§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-61S§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-23N§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-m1l§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-q3§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-z4N§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-L5V§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2429 = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-b4u§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-n1l§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-m28§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-fd§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-72U§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Pr§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-81z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-62s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-92d§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M56§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-y3k§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-x1v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-w1f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I1I§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-G5s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-qI§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-ru§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-U1g§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-P4g§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-xL§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-ri§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-s2s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-520§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-O4c§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-630§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-t3Z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Z2F§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-r3p§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-t4V§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-821§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-m3l§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-J4Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-b41§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-D3H§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-gz§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-X2v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-43U§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-l2C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-z3§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-01D§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-G1H§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-T4a§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-E2s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-r4L§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-j2Y§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-15k§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I4F§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-44C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-i9§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-i2R§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-z4q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-e19§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-rO§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-018§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N1W§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-34w§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-91C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Ty§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-B16§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-J3z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Ss§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-YP§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-z1H§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-y1n§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-139§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-71B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-o4F§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-i3J§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-F1B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-BE§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-T3a§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-S6§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-845§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-838§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-G1V§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Q37§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-e4q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-z1F§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-P3u§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-sD§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Vl§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-d1C§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-nj§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-i3P§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-A3h§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-n4p§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K3S§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-22I§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-o2b§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-fS§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M5Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-K55§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-03W§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-S1U§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-04Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-b0§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-O4d§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-dh§ = LinkUpdater.§_-Z3q§ = 2700;
                LinkUpdater.§_-g4L§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-c3R§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-72R§ = LinkUpdater.§_-Z3q§ = 2750;
                LinkUpdater.§_-k42§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-k1Z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-hL§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-e3f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-c4l§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-7T§ = LinkUpdater.§_-Z3q§ = 2760;
                LinkUpdater.§_-C2I§ = LinkUpdater.§_-Z3q§ = 2800;
                LinkUpdater.§_-a1§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N3L§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-65E§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-S1K§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-C4I§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Q§ = LinkUpdater.§_-Z3q§ = 2850;
                LinkUpdater.§_-c3E§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-84R§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-n46§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-s4n§ = LinkUpdater.§_-Z3q§ = 2900;
                LinkUpdater.§_-HX§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-F5q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-54j§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-92v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-22Z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Y4k§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-X3s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-T2m§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N1s§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-94l§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Dk§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-F4B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-12Z§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-14W§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-55J§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Px§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-11P§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-4T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-e2S§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-n33§ = LinkUpdater.§_-Z3q§ = 3000;
                LinkUpdater.§_-PA§ = LinkUpdater.§_-Z3q§ = 10100;
                LinkUpdater.§_-O3J§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Q3J§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-63T§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-V1B§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-J1o§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-11J§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-5p§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-21V§ = LinkUpdater.§_-Z3q§ = 10200;
                LinkUpdater.§_-N2E§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-l3F§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-2y§ = LinkUpdater.§_-Z3q§ = 10300;
                LinkUpdater.§_-W1i§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N3E§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Y2e§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-S1f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-I5v§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-gG§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-jU§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-M5V§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-h3h§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-p4H§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-us§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-e11§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-n4S§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Q2t§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-n26§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-S4V§ = LinkUpdater.§_-Z3q§ = 10400;
                LinkUpdater.§_-p4E§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-G4E§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Z3f§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-71A§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-MD§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-L2Q§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-N5b§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-U2K§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-T4r§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-X2c§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-74L§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-x2D§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-j2D§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-e2j§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-kh§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-q2D§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-u2a§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-z3S§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-o2Y§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-65V§ = LinkUpdater.§_-Z3q§ = 12000;
                LinkUpdater.§_-T1W§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-Dd§ = LinkUpdater.§_-Z3q§ = uint(LinkUpdater.§_-Z3q§ + 1);
                LinkUpdater.§_-sN§ = LinkUpdater.§_-Z3q§ = 12100;
                LinkUpdater.§_-f1J§ = uint(LinkUpdater.§_-Z3q§ + 1);
            }
            if(!§_-O3j§.init__)
            {
                §_-O3j§.init__ = true;
                §_-O3j§.§_-N2S§ = new ByteArray();
                §_-O3j§.§_-vY§ = new FileStream();
            }
            if(!§_-F20§.init__)
            {
                §_-F20§.init__ = true;
                §_-F20§.§_-bk§ = new §_-24f§();
                §_-F20§.§_-y3t§ = new Vector.<§_-b3E§>();
                §_-F20§.§_-F2p§ = new IntMap();
                §_-F20§.§_-C1L§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-F20§.§_-02c§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-F20§.§_-05K§ = Vector.<String>(["Ready"]);
                §_-F20§.§_-hH§ = Vector.<String>(["ProxMine","BouncyBomb","SpikeBall","SpawnBotFlyby"]);
            }
            if(!§_-CR§.init__)
            {
                §_-CR§.init__ = true;
                §_-CR§.§_-p43§ = 16384;
                §_-CR§.§_-X3z§ = uint(16384 - 1);
            }
            if(!§_-k3P§.init__)
            {
                §_-k3P§.init__ = true;
                §_-k3P§.§_-Md§ = new StringMap();
            }
            if(!§_-O1S§.init__)
            {
                §_-O1S§.init__ = true;
                §_-O1S§.§_-Wi§ = new Vector.<§_-O1S§>();
                _loc2_ = new StringMap();
                §§push(§_-O1S§);
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
                §§pop().§_-UO§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType] ";
                §_-O1S§.§_-l1Z§ = _loc2_;
            }
            if(!§_-aY§.init__)
            {
                §_-aY§.init__ = true;
                §_-aY§.§_-N2P§ = new §_-y4L§(uint(-1),0,0);
                §_-aY§.§_-yk§ = Vector.<int>([0,40000,40000,30000,30000,30000,30000,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-l2J§ = new Point();
                MovingPlatform.§_-e9§ = new Point();
            }
            if(!§_-92W§.init__)
            {
                §_-92W§.init__ = true;
                §_-92W§.§_-t2u§ = new Vector.<NavNode>();
                §_-92W§.§_-25F§ = new Vector.<NavNode>();
                §_-92W§.§_-s2L§ = new Point();
                §_-92W§.§_-T4w§ = new Point();
                §_-92W§.§_-65F§ = new Point();
            }
            if(!§_-H1j§.init__)
            {
                §_-H1j§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                §_-H1j§.§_-C48§ = _loc2_;
            }
            if(!§_-w3A§.init__)
            {
                §_-w3A§.init__ = true;
                §_-w3A§.§_-03A§ = new Vector.<§_-f49§>();
            }
            if(!§_-w3c§.init__)
            {
                §_-w3c§.init__ = true;
                §_-w3c§.§_-bc§ = new Vector.<String>();
            }
            if(!§_-gn§.init__)
            {
                §_-gn§.init__ = true;
                §_-gn§.§_-J2y§ = new Point();
                §_-gn§.§_-L5A§ = new Point();
                §_-gn§.§_-h3s§ = new Point();
            }
            if(!§_-U45§.init__)
            {
                §_-U45§.init__ = true;
                §_-U45§.§_-I3§ = new Point();
            }
            if(!§_-Q2z§.init__)
            {
                §_-Q2z§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-Q2z§);
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
                §§pop().§_-o1k§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-Q2z§);
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
                §§pop().§_-V1j§ = _loc2_;
            }
            if(!§_-I2A§.init__)
            {
                §_-I2A§.init__ = true;
                §_-I2A§.§_-BL§ = [];
                §_-I2A§.§_-o2H§ = new Vector.<§_-I2A§>();
                §_-I2A§.§_-i1u§ = new StringMap();
            }
            if(!§_-c3M§.init__)
            {
                §_-c3M§.init__ = true;
                §_-c3M§.§_-O4F§ = String(§_-c3M§.§_-y2D§);
                §_-c3M§.§_-uQ§ = new Vector.<§_-c3M§>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                §_-c3M§.§_-O0§ = _loc2_;
            }
            if(!§_-t27§.init__)
            {
                §_-t27§.init__ = true;
                §_-t27§.§_-u4r§ = "https://api.brawlhalla.com/status/?ver=" + "8.01.61533";
            }
            if(!§_-C16§.init__)
            {
                §_-C16§.init__ = true;
                §_-C16§.§_-RR§ = new Point();
            }
            if(!§_-Sd§.init__)
            {
                §_-Sd§.init__ = true;
                §_-Sd§.§_-w1E§ = 20;
                §_-Sd§.§_-52Q§ = 1048576;
                §_-Sd§.§_-ZI§ = 1048577;
                §_-Sd§.§_-ev§ = 1048578;
                §_-Sd§.§_-G5o§ = 1048579;
            }
            if(!§_-H4a§.init__)
            {
                §_-H4a§.init__ = true;
                §_-H4a§.§_-u3U§ = new Point();
                §_-H4a§.§_-wC§ = new Point();
                §_-H4a§.§_-G4G§ = new Point();
                §_-H4a§.§_-th§ = new Point();
            }
            if(!§_-N9§.init__)
            {
                §_-N9§.init__ = true;
                §_-N9§.§_-H4P§ = new §_-dj§();
                §_-N9§.§_-V22§ = new IntMap();
                §_-N9§.§_-b1p§ = new Vector.<§_-438§>();
                §_-N9§.§_-R1U§ = [];
                §_-N9§.§_-p2x§ = new StringMap();
                §_-N9§.mGlobalSharedCache3D = new §_-E5X§();
            }
            if(!§_-C4A§.init__)
            {
                §_-C4A§.init__ = true;
                §_-C4A§.§_-91f§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-C4A§.§_-C1w§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-C4A§.§_-p1V§ = Vector.<Number>([1,1,1,1]);
                §_-C4A§.§_-g4Q§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-C4A§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-C4A§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-C4A§.sRenderMatrix3D = new Matrix3D();
                §_-C4A§.§_-342§ = new IntMap();
            }
            if(!§_-K4C§.init__)
            {
                §_-K4C§.init__ = true;
                §_-K4C§.§_-H16§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,120,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,120,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-Yj§.init__)
            {
                §_-Yj§.init__ = true;
                §_-Yj§.§_-81u§ = new Vector.<§_-O3j§>();
                §_-Yj§.§_-15A§ = new StringMap();
                §_-Yj§.§_-4z§ = new StringMap();
                §_-Yj§.§_-N4t§ = new StringMap();
                §_-Yj§.§_-g2x§ = new StringMap();
                §_-Yj§.§_-h17§ = new StringMap();
                §_-Yj§.§_-V4§ = new StringMap();
            }
            if(!§_-F2S§.init__)
            {
                §_-F2S§.init__ = true;
                §_-F2S§.§_-b4g§ = [];
                §_-F2S§.§_-rg§ = [];
            }
            if(!§_-hd§.init__)
            {
                §_-hd§.init__ = true;
                §_-hd§.§_-x4Y§ = new Point();
                §_-hd§.§_-e3h§ = uint(800);
                §_-hd§.§_-34v§ = Vector.<int>([10,25,50,75,100,150,200,250,300,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,3000,4000,5000,10000]);
                §_-hd§.§_-428§ = new Vector.<String>();
                §_-hd§.§_-nS§ = new Vector.<uint>();
                §_-hd§.§_-24Z§ = new Vector.<uint>();
                _loc6_ = [new Point(105,-90),new Point(50,-60),new Point(60,-60),new Point(63,-63),new Point(0,-130),new Point(0,0),new Point(0,-130),new Point(-36,-133)];
                §_-hd§.§_-X4O§ = Vector.<Point>(_loc6_);
                §_-hd§.§_-h1i§ = Vector.<int>([200,475,600,600,300,300]);
                _loc6_ = [new Point(475,475),new Point(475,-475),new Point(0,0),new Point(-475,475),new Point(-475,-475)];
                _loc7_ = Vector.<Point>(_loc6_);
                _loc8_ = [new Point(1200,0),new Point(0,-1200),new Point(0,0),new Point(0,1200),new Point(-1200,0)];
                _loc9_ = Vector.<Point>(_loc8_);
                _loc10_ = [new Point(0,1200),new Point(1200,0),new Point(0,0),new Point(-1200,0),new Point(0,-1200)];
                _loc11_ = Vector.<Point>(_loc10_);
                _loc12_ = [new Point(0,0),new Point(0,0),new Point(0,-600),new Point(0,0),new Point(0,0)];
                _loc13_ = Vector.<Point>(_loc12_);
                _loc14_ = [new Point(0,0),new Point(0,0),new Point(0,600),new Point(0,0),new Point(0,0)];
                _loc15_ = [null,_loc7_,_loc9_,_loc11_,_loc13_,Vector.<Point>(_loc14_)];
                §_-hd§.§_-I4i§ = Vector.<Vector.<Point>>(_loc15_);
                §_-hd§.§_-i2u§ = Vector.<String>(["Sword","Spear","Fists","Katar","Hammer","RocketLance","Axe","Bow","Pistol"]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-hd§.§_-N4u§);
                _loc2_.h[1] = uint(§_-hd§.§_-G2N§);
                _loc2_.h[2] = uint(§_-hd§.§_-G2N§);
                _loc2_.h[3] = uint(§_-hd§.§_-74s§);
                _loc2_.h[4] = uint(§_-hd§.§_-74s§);
                _loc2_.h[5] = uint(§_-hd§.§_-74s§);
                _loc2_.h[6] = uint(§_-hd§.§_-74s§);
                _loc2_.h[7] = uint(§_-hd§.§_-74s§);
                _loc2_.h[8] = uint(§_-hd§.§_-h3a§);
                _loc2_.h[9] = uint(§_-hd§.§_-h3a§);
                _loc2_.h[10] = uint(§_-hd§.§_-h3a§);
                _loc2_.h[11] = uint(§_-hd§.§_-05e§);
                _loc2_.h[12] = uint(§_-hd§.§_-05e§);
                _loc2_.h[13] = uint(§_-hd§.§_-05e§);
                _loc2_.h[14] = uint(§_-hd§.§_-05e§);
                _loc2_.h[15] = uint(§_-hd§.§_-05e§);
                _loc2_.h[16] = uint(§_-hd§.§_-05e§);
                _loc2_.h[17] = uint(§_-hd§.§_-05e§);
                _loc2_.h[18] = uint(§_-hd§.§_-05e§);
                _loc2_.h[19] = uint(§_-hd§.§_-T1m§);
                §_-hd§.§_-j1s§ = _loc2_;
                §_-hd§.§_-Jo§ = uint(40000 - 3000);
                §_-hd§.§_-65d§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-hd§.§_-U3I§ = 1;
                _loc6_ = [new Point(1750,1700),new Point(2350,1700),new Point(1150,1700)];
                §_-hd§.§_-s2X§ = Vector.<Point>(_loc6_);
                _loc6_ = [new Point(1750,1900),new Point(2350,1700),new Point(1150,1700)];
                §_-hd§.§_-pE§ = Vector.<Point>(_loc6_);
            }
            if(!§_-G2O§.init__)
            {
                §_-G2O§.init__ = true;
                §_-G2O§.§_-14E§ = int(80);
            }
            if(!SceneManager.init__)
            {
                SceneManager.init__ = true;
                SceneManager.§_-S1w§ = new Point();
                SceneManager.§_-C1q§ = new Point();
                SceneManager.§_-k3r§ = new Point();
                SceneManager.§_-43§ = new Point();
            }
            if(!§_-Y1N§.init__)
            {
                §_-Y1N§.init__ = true;
                §_-Y1N§.§_-P50§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-f4O§.init__)
            {
                §_-f4O§.init__ = true;
                §_-f4O§.§_-O1u§ = new Point();
                §_-f4O§.§_-95H§ = new §_-a4e§();
            }
            if(!§_-r4Q§.init__)
            {
                §_-r4Q§.init__ = true;
                §_-r4Q§.§_-y3Q§ = new Matrix();
                §_-r4Q§.§_-z1m§ = new StringMap();
            }
            if(!§_-V11§.init__)
            {
                §_-V11§.init__ = true;
                _loc2_ = new StringMap();
                _loc16_ = new Float3(-20,-20,1.25);
                §§push(§_-V11§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc16_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc16_;
                }
                _loc16_ = new Float3(-20,-20,1.25);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc16_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc16_;
                }
                _loc16_ = new Float3(0,-40,0.8);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc16_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc16_;
                }
                _loc16_ = new Float3(-20,-20,1);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc16_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc16_;
                }
                _loc16_ = new Float3(0,-130,1.5);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc16_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc16_;
                }
                _loc16_ = new Float3(10,80,1);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc16_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc16_;
                }
                _loc16_ = new Float3(-100,-240,0.8);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc16_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc16_;
                }
                _loc16_ = new Float3(-82,-350,0.68);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc16_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc16_;
                }
                _loc16_ = new Float3(0,-20,0.8);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc16_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc16_;
                }
                _loc16_ = new Float3(-70,-230,1);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc16_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc16_;
                }
                _loc16_ = new Float3(0,-40,0.75);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc16_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc16_;
                }
                _loc16_ = new Float3(-10,-60,0.65);
                if("MammothCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("MammothCoins",_loc16_);
                }
                else
                {
                    _loc2_.h["MammothCoins"] = _loc16_;
                }
                _loc16_ = new Float3(-10,-60,0.65);
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold",_loc16_);
                }
                else
                {
                    _loc2_.h["Gold"] = _loc16_;
                }
                _loc16_ = new Float3(-4,-60,0.6);
                if("BattlePointsMult" in StringMap.reserved)
                {
                    _loc2_.setReserved("BattlePointsMult",_loc16_);
                }
                else
                {
                    _loc2_.h["BattlePointsMult"] = _loc16_;
                }
                _loc16_ = new Float3(0,0,1);
                if("Mission" in StringMap.reserved)
                {
                    _loc2_.setReserved("Mission",_loc16_);
                }
                else
                {
                    _loc2_.h["Mission"] = _loc16_;
                }
                _loc16_ = new Float3(-4,-60,0.6);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc16_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc16_;
                }
                _loc16_ = new Float3(-4,-60,0.6);
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker",_loc16_);
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = _loc16_;
                }
                _loc16_ = new Float3(-3,-70,1.5);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc16_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc16_;
                }
                §§pop().§_-82u§ = _loc2_;
                §_-V11§.§_-j45§ = new Float3(-60,-280,0.5);
                §_-V11§.§_-I2h§ = new Float3(-70,-180,0.6);
                §_-V11§.§_-b2M§ = new Float3(-120,-35,1.25);
                §_-V11§.§_-nb§ = 1;
                §_-V11§.§_-X3p§ = 2;
                §_-V11§.§_-G3B§ = 4;
                §_-V11§.§_-fb§ = 8;
            }
            if(!§_-71O§.init__)
            {
                §_-71O§.init__ = true;
                §_-71O§.§_-T20§ = new Point();
            }
            if(!§_-LZ§.init__)
            {
                §_-LZ§.init__ = true;
                §_-LZ§.§_-Y3b§ = new Vector.<§_-LZ§>();
                §_-LZ§.§_-i4f§ = new Vector.<§_-LZ§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-re§.EasingTypeNone,§_-LZ§.§_-aj§);
                _loc2_.set(§_-re§.EasingTypeQuadIn,§_-LZ§.§_-m37§);
                _loc2_.set(§_-re§.EasingTypeQuadOut,§_-LZ§.§_-LY§);
                _loc2_.set(§_-re§.EasingTypeQuadInOut,§_-LZ§.§_-D2h§);
                §_-LZ§.§_-k4R§ = _loc2_;
            }
            if(!§_-MS§.init__)
            {
                §_-MS§.init__ = true;
                §_-MS§.§_-F3H§ = new Point();
                §_-MS§.§_-437§ = new §_-a4e§();
                §_-MS§.§_-y4N§ = new Vector.<String>();
                §_-MS§.§_-Z3l§ = new Vector.<String>();
            }
            if(!§_-r2s§.init__)
            {
                §_-r2s§.init__ = true;
                §_-r2s§.§_-f3v§ = [];
                §_-r2s§.§_-Fb§ = [];
                §_-r2s§.§_-n3D§ = [];
                §_-r2s§.§_-45m§ = [];
                §_-r2s§.§_-x35§ = [new §_-zv§("a","gi"),new §_-zv§("b","gi"),new §_-zv§("c","gi"),new §_-zv§("d","gi"),new §_-zv§("e","gi"),new §_-zv§("f","gi"),new §_-zv§("g","gi"),new §_-zv§("h","gi"),new §_-zv§("i","gi"),new §_-zv§("j","gi"),new §_-zv§("k","gi"),new §_-zv§("l","gi"),new §_-zv§("m","gi"),new §_-zv§("n","gi"),new §_-zv§("o","gi"),new §_-zv§("p","gi"),new §_-zv§("q","gi"),new §_-zv§("r","gi"),new §_-zv§("s","gi"),new §_-zv§("t","gi"),new §_-zv§("u","gi"),new §_-zv§("v","gi"),new §_-zv§("w","gi"),new §_-zv§("x","gi"),new §_-zv§("y","gi"),new §_-zv§("z","gi")];
            }
            if(!§_-N59§.init__)
            {
                §_-N59§.init__ = true;
                §_-N59§.§_-xy§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-N59§.§_-Y3g§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-N59§.§_-421§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-22M§.init__)
            {
                §_-22M§.init__ = true;
                §_-22M§.§_-E2C§ = 6;
            }
            if(!§_-F4M§.init__)
            {
                §_-F4M§.init__ = true;
                §_-F4M§.§_-z3r§ = new StringMap();
                §_-F4M§.§_-I4y§ = new StringMap();
                §_-F4M§.§_-U1i§ = new StringMap();
                §_-F4M§.§_-749§ = new StringMap();
                §_-F4M§.§_-yK§ = new StringMap();
                §_-F4M§.§_-W4X§ = new StringMap();
                §_-F4M§.§_-L4c§ = new StringMap();
                §_-F4M§.§_-22g§ = new StringMap();
                §_-F4M§.§_-U3Q§ = new StringMap();
                §_-F4M§.§_-e3d§ = 1;
                §_-F4M§.§_-B1g§ = 2;
                §_-F4M§.§_-24Q§ = 4;
                §_-F4M§.§_-b1k§ = 8;
                §_-F4M§.§_-Fo§ = 16;
                §_-F4M§.§_-x1U§ = 32;
            }
            if(!§_-O2E§.init__)
            {
                §_-O2E§.init__ = true;
                §_-O2E§.§_-i3W§ = 34;
                §_-O2E§.§_-zg§ = new Vector.<ScoringType>(25);
            }
            if(!§_-K11§.init__)
            {
                §_-K11§.init__ = true;
                §_-K11§.§_-B4o§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-K11§.§_-n4n§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-J3q§.init__)
            {
                §_-J3q§.init__ = true;
                §_-J3q§.§_-24X§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-J3q§.§_-s1B§ = int(§_-J3q§.§_-24X§.length);
                §_-J3q§.§_-n41§ = new ColorTransform();
                §_-J3q§.§_-eo§ = [];
                §_-J3q§.§_-H4p§ = new Matrix();
            }
            if(!§_-C2s§.init__)
            {
                §_-C2s§.init__ = true;
                §_-C2s§.§_-Nw§ = 0.9333333333333333;
                §_-C2s§.§_-M15§ = 0.82 * 0.9333333333333333;
                §_-C2s§.§_-Gq§ = 36.2 * 0.9333333333333333;
                §_-C2s§.§_-L5E§ = 0.424 * 0.9333333333333333;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                §_-C2s§.§_-e2o§ = _loc2_;
                §_-C2s§.§_-l14§ = new Point();
            }
            if(!§_-T37§.init__)
            {
                §_-T37§.init__ = true;
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
                §_-T37§.§_-d2l§ = _loc2_;
                §_-T37§.§_-421§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
                §_-T37§.§_-u37§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-j2p§ = new §_-a4e§();
            }
            if(!§_-05a§.init__)
            {
                §_-05a§.init__ = true;
                §_-05a§.§_-y40§ = (_loc5_ = uint(§_-05a§.§_-y40§)) + 1;
                §_-05a§.§_-B3b§ = _loc5_;
                §_-05a§.§_-y40§ = (_loc5_ = uint(§_-05a§.§_-y40§)) + 1;
                §_-05a§.§_-e4S§ = _loc5_;
                §_-05a§.§_-y40§ = (_loc5_ = uint(§_-05a§.§_-y40§)) + 1;
                §_-05a§.§_-H1S§ = _loc5_;
                §_-05a§.§_-y40§ = (_loc5_ = uint(§_-05a§.§_-y40§)) + 1;
                §_-05a§.§_-yo§ = _loc5_;
                §_-05a§.§_-y40§ = (_loc5_ = uint(§_-05a§.§_-y40§)) + 1;
                §_-05a§.§_-339§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-05a§.§_-B3b§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-05a§.§_-e4S§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-05a§.§_-H1S§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-05a§.§_-yo§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-05a§.§_-339§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-05a§.§_-45A§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-05a§.§_-B3b§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-05a§.§_-e4S§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-05a§.§_-H1S§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-05a§.§_-yo§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-05a§.§_-339§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-05a§.§_-l4M§ = _loc2_;
            }
            if(!§_-t3k§.init__)
            {
                §_-t3k§.init__ = true;
                §_-t3k§.§_-C1k§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!ScreenMatchPreviewRanked1v1.init__)
            {
                ScreenMatchPreviewRanked1v1.init__ = true;
                ScreenMatchPreviewRanked1v1.§_-t28§ = new IntMap();
                ScreenMatchPreviewRanked1v1.§_-b1G§ = new IntMap();
            }
            if(!§_-M10§.init__)
            {
                §_-M10§.init__ = true;
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
                §_-M10§.§_-n1R§ = _loc2_;
                §_-M10§.§_-P3K§ = Vector.<uint>([1,14,15,16,11]);
                _loc2_ = new IntMap();
                _loc17_ = Vector.<uint>([7,11]);
                _loc2_.h[0] = _loc17_;
                _loc17_ = Vector.<uint>([19,1,14,15,16,18,8,11]);
                _loc2_.h[1] = _loc17_;
                _loc17_ = Vector.<uint>([19,1,14,15,16,4,18,8,11]);
                _loc2_.h[2] = _loc17_;
                _loc17_ = Vector.<uint>([19,13,1,14,15,16,12,4,5,18,8,11]);
                _loc2_.h[3] = _loc17_;
                _loc17_ = Vector.<uint>([1,14,15,16,6,8,17,11]);
                _loc2_.h[4] = _loc17_;
                _loc17_ = Vector.<uint>([10,11]);
                _loc2_.h[5] = _loc17_;
                §_-M10§.§_-I4H§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-M10§.§_-P3K§;
                _loc2_.h[1] = §_-M10§.§_-P3K§;
                _loc2_.h[2] = §_-M10§.§_-P3K§;
                _loc17_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc17_;
                _loc2_.h[4] = §_-M10§.§_-P3K§;
                _loc2_.h[5] = §_-M10§.§_-P3K§;
                §_-M10§.§_-sq§ = _loc2_;
                §_-M10§.§_-qm§ = Vector.<uint>([4,5,6,7,8]);
            }
            if(!§_-Q3I§.init__)
            {
                §_-Q3I§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-Q3I§.§_-F4J§ = _loc2_;
            }
            if(!§_-C3p§.init__)
            {
                §_-C3p§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-C3p§.§_-F4J§ = _loc2_;
            }
            if(!§_-23V§.init__)
            {
                §_-23V§.init__ = true;
                §_-23V§.§_-D2T§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                _loc2_ = new StringMap();
                §§push(§_-23V§);
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
                §§pop().§_-hJ§ = _loc2_;
            }
            if(!§_-41y§.init__)
            {
                §_-41y§.init__ = true;
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
                §_-41y§.§_-V20§ = _loc2_;
            }
            if(!§_-L2y§.init__)
            {
                §_-L2y§.init__ = true;
                §_-L2y§.§_-TC§ = [];
            }
            if(!§_-s2V§.init__)
            {
                §_-s2V§.init__ = true;
                §_-s2V§.§_-j3Z§ = 18;
                §_-s2V§.§_-F2d§ = 10;
                §_-s2V§.§_-CM§ = new StringMap();
            }
            if(!§_-UX§.init__)
            {
                §_-UX§.init__ = true;
                §_-UX§.§_-G5j§ = §_-UX§.§_-Se§();
            }
            if(!§_-b4Z§.init__)
            {
                §_-b4Z§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 1;
                _loc2_.h[1] = 0;
                _loc2_.h[2] = 2;
                _loc2_.h[3] = 4;
                _loc2_.h[4] = 4;
                _loc2_.h[5] = 3;
                _loc2_.h[6] = 3;
                _loc2_.h[7] = 3;
                §_-b4Z§.§_-h1h§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = uint(§_-Q2z§.§_-M2d§[0]);
                _loc2_.h[4] = uint(§_-Q2z§.§_-M2d§[1]);
                _loc2_.h[5] = uint(§_-Q2z§.§_-m6§[0]);
                _loc2_.h[6] = uint(§_-Q2z§.§_-m6§[1]);
                _loc2_.h[7] = uint(§_-Q2z§.§_-m6§[2]);
                §_-b4Z§.§_-31n§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                §_-b4Z§.§_-r2S§ = _loc2_;
                §_-b4Z§.§_-k4L§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[1] = "UI_TournamentEvents_RanksColumn_NAME";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-b4Z§.§_-B4F§ = _loc2_;
            }
            if(!§_-823§.init__)
            {
                §_-823§.init__ = true;
                §_-823§.§_-N5J§ = new Vector.<§_-823§>();
            }
            if(!§_-w1S§.init__)
            {
                §_-w1S§.init__ = true;
                §_-w1S§.§_-r3q§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-w1S§.§_-b3B§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-S4m§.init__)
            {
                §_-S4m§.init__ = true;
                §_-S4m§.§_-Y3W§ = int(0);
                §_-S4m§.§_-74z§ = int(700);
            }
            if(!§_-d2i§.init__)
            {
                §_-d2i§.init__ = true;
                §_-d2i§.§_-Li§ = (_loc5_ = uint(§_-d2i§.§_-Li§)) + 1;
                §_-d2i§.§_-k3z§ = _loc5_;
                §_-d2i§.§_-Li§ = (_loc5_ = uint(§_-d2i§.§_-Li§)) + 1;
                §_-d2i§.§_-v2j§ = _loc5_;
                §_-d2i§.§_-Z2G§ = §_-d2i§.§_-Li§;
            }
            if(!§_-z43§.init__)
            {
                §_-z43§.init__ = true;
                §_-z43§.§_-82H§ = 1;
                §_-z43§.§_-L3u§ = 2;
                §_-z43§.§_-J1Y§ = 4;
                §_-z43§.§_-u4s§ = 8;
                §_-z43§.§_-v38§ = 16;
                §_-z43§.§_-F3Z§ = 32;
                §_-z43§.§_-r1G§ = 64;
                §_-z43§.§_-O4k§ = 128;
                §_-z43§.ALTERNATE = 256;
                §_-z43§.§_-o4P§ = 512;
                §_-z43§.§_-K5n§ = 1024;
                §_-z43§.§_-W4g§ = 2048;
                §_-z43§.§_-31r§ = 4096;
                §_-z43§.§_-Q1D§ = 8192;
                §_-z43§.DODGE = 16384;
                §_-z43§.§_-o1I§ = 32768;
                §_-z43§.§_-M50§ = 65536;
                §_-z43§.§_-GV§ = 131072;
                §_-z43§.§_-f1e§ = 262144;
                §_-z43§.§_-Q1a§ = 524288;
                §_-z43§.§_-c3p§ = 1048576;
                §_-z43§.§_-K2z§ = 2097152;
                §_-z43§.§_-Q2p§ = 4194304;
                §_-z43§.§_-g2u§ = 8388608;
                §_-z43§.§_-H3t§ = 16777216;
                §_-z43§.§_-H3U§ = 33554432;
                §_-z43§.§_-S4P§ = 67108864;
                §_-z43§.§_-j3§ = 134217728;
                §_-z43§.§_-C29§ = 268435456;
                §_-z43§.§_-bY§ = 536870912;
                §_-z43§.§_-B1b§ = 1073741824;
                §_-z43§.§_-C3Q§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-T3I§ = new Point();
            }
            if(!§_-m2b§.init__)
            {
                §_-m2b§.init__ = true;
                §_-m2b§.§_-I1p§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-XI§ = new Vector.<§_-tu§>();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-94F§ = new Matrix();
                Sprite3D.§_-R2N§ = new Point();
            }
            if(!§_-72u§.init__)
            {
                §_-72u§.init__ = true;
                §_-72u§.§_-24C§ = new Vector.<§_-b12§>();
                §_-72u§.§_-a10§ = new Vector.<§_-O3j§>();
                §_-72u§.§_-Y1R§ = new Vector.<Bitmap>();
                §_-72u§.sPendingResource2D = new Vector.<§_-O3j§>();
                §_-72u§.§_-g1g§ = new StringMap();
                §_-72u§.§_-H1c§ = new ObjectMap();
                §_-72u§.sCreatedBmps2D = new ObjectMap();
                §_-72u§.§_-O52§ = new Vector.<String>();
                §_-72u§.§_-u2J§ = new ObjectMap();
            }
            if(!§_-2I§.init__)
            {
                §_-2I§.init__ = true;
                §_-2I§.§_-I4W§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-W4f§.init__)
            {
                §_-W4f§.init__ = true;
                §_-W4f§.§_-O5g§ = uint(10 + 1);
            }
            if(!§_-C1G§.init__)
            {
                §_-C1G§.init__ = true;
                §_-C1G§.§_-h4O§ = new Vector.<uint>(18,true);
                §_-C1G§.§_-AB§ = new Vector.<uint>(18,true);
                §_-C1G§.§_-01W§ = new Vector.<String>(18,true);
                §_-C1G§.§_-B4N§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-M1d§.init__)
            {
                §_-M1d§.init__ = true;
                §_-M1d§.§_-22V§ = 40;
                §_-M1d§.§_-22l§ = new GlowFilter(7588580,1,8,8,2);
                §_-M1d§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-M1d§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-M1d§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-M1d§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-M1d§.§_-w4G§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-M1d§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-M1d§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-M1d§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-M1d§.§_-X43§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-M1d§.§_-65A§ = [§_-M1d§.§_-X43§];
                §_-M1d§.§_-p3P§ = [§_-M1d§.§_-w4G§];
                §_-M1d§.§_-J5U§ = [§_-M1d§.§_-w4G§,§_-M1d§.§_-22l§];
                §_-M1d§.FILTERS_CACHE_ALPHA_30 = [§_-M1d§.FILTER_ALPHA_30];
                §_-M1d§.FILTERS_CACHE_ALPHA_50 = [§_-M1d§.FILTER_ALPHA_50];
                §_-M1d§.FILTERS_CACHE_ALPHA_75 = [§_-M1d§.FILTER_ALPHA_75];
                §_-M1d§.§_-P4E§ = [§_-M1d§.§_-22l§];
                §_-M1d§.FILTERS_CACHE_DESATURATE_35 = [§_-M1d§.FILTER_DESATURATION_ALPHA_35];
                §_-M1d§.FILTERS_CACHE_DESATURATE_50 = [§_-M1d§.FILTER_DESATURATION_ALPHA_50];
                §_-M1d§.FILTERS_CACHE_DESATURATE_65 = [§_-M1d§.FILTER_DESATURATION_ALPHA_65];
                §_-M1d§.FILTERS_CACHE_DESATURATE_75 = [§_-M1d§.FILTER_DESATURATION_ALPHA_75];
                §_-M1d§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-M1d§.FILTER_DESATURATION_ALPHA_35,§_-M1d§.§_-22l§];
                §_-M1d§.§_-U4d§ = [§_-M1d§.§_-X43§,§_-M1d§.§_-22l§];
            }
            if(!§_-438§.init__)
            {
                §_-438§.init__ = true;
                §_-438§.§_-p4T§ = new IntMap();
                §_-438§.§_-N1X§ = new IntMap();
                §_-438§.§_-85V§ = new Bitmap();
                §_-438§.§_-Ce§ = new §_-cY§(null);
                §_-438§.§_-42A§ = new StringMap();
                §_-438§.§_-x4§ = new StringMap();
                §_-438§.§_-A5p§ = new MovieClip();
                §_-438§.§_-t2T§ = new StringMap();
                §_-438§.§_-v4§ = new StringMap();
                §_-438§.§_-Z4F§ = new Vector.<Bitmap>();
                §_-438§.§_-kP§ = new Sprite();
            }
            if(!§_-N3O§.init__)
            {
                §_-N3O§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-N3O§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-wT§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-N3O§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",12600);
                }
                else
                {
                    _loc2_.h["Guitar"] = 12600;
                }
                §§pop().§_-Z29§ = _loc2_;
            }
            if(!§_-v4A§.init__)
            {
                §_-v4A§.init__ = true;
                §_-v4A§.§_-H4p§ = new Matrix();
            }
            if(!§_-e2R§.init__)
            {
                §_-e2R§.init__ = true;
                §_-e2R§.§_-43L§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-s4P§.init__)
            {
                §_-s4P§.init__ = true;
                §_-s4P§.§_-Ow§ = new StringMap();
                §_-s4P§.§_-a2R§ = new Vector.<BitmapData>();
            }
            if(!§_-aU§.init__)
            {
                §_-aU§.init__ = true;
                §_-aU§.§_-J3T§ = new §_-U10§();
                §_-aU§.§_-p3U§ = new §_-Y2V§();
                §_-aU§.§_-j18§ = 250 * §_-23n§.§_-U2a§;
                §_-aU§.§_-D2i§ = new Vector.<Number>();
                §_-aU§.§_-c3K§ = new Vector.<Number>();
                §_-aU§.§_-af§ = new Point();
                §_-aU§.§_-J4W§ = new Point();
                §_-aU§.§_-L5A§ = new Point();
                §_-aU§.§_-ao§ = new Vector.<Point>();
                §_-aU§.§_-T1T§ = 1;
                §_-aU§.§_-r27§ = 384 | 1024;
                §_-aU§.§_-e3W§ = 384 | 512 | 1024 | 2048;
                §_-aU§.§_-J2m§ = 24 | 4 | (384 | 512 | 1024 | 2048);
                §_-aU§.§_-z1P§ = 1;
                §_-aU§.§_-N4z§ = 1 | 2 | 4;
                §_-aU§.§_-25l§ = 24 | 32 | 64 | 128;
                §_-aU§.§_-w2S§ = 1 | 2 | 4 | (24 | 32 | 64 | 128);
                §_-aU§.§_-z1E§ = 768 | 1024;
                §_-aU§.§_-C5F§ = 1 | 2 | 4 | (768 | 1024);
                §_-aU§.§_-T3L§ = 3.75 * §_-23n§.§_-U2a§;
                §_-aU§.§_-KO§ = uint(Math.ceil(2));
                §_-aU§.§_-Vq§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-aU§.§_-K2J§ = uint(§_-aU§.§_-Vq§ + 1);
            }
            if(!§_-F2v§.init__)
            {
                §_-F2v§.init__ = true;
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
                §_-F2v§.§_-l38§ = _loc2_;
            }
            if(!§_-c8§.init__)
            {
                §_-c8§.init__ = true;
                §_-c8§.§_-i1X§ = new Vector.<§_-d2E§>();
            }
            if(!§_-B4r§.init__)
            {
                §_-B4r§.init__ = true;
                §_-B4r§.§_-n2H§ = new Point();
                §_-B4r§.§_-i4v§ = new Point();
            }
            if(!§_-b4H§.init__)
            {
                §_-b4H§.init__ = true;
                §_-b4H§.§_-9K§ = new Vector.<§_-A5O§>();
                §_-b4H§.§_-T3t§ = new Vector.<String>();
                §_-b4H§.§_-83V§ = new ColorTransform();
            }
            if(!§_-i1Y§.init__)
            {
                §_-i1Y§.init__ = true;
                §_-i1Y§.§_-i3A§ = new Vector.<§_-N3O§>();
            }
            if(!§_-Y3y§.init__)
            {
                §_-Y3y§.init__ = true;
                §_-Y3y§.§_-Ns§ = new IntMap();
            }
            if(!§_-54h§.init__)
            {
                §_-54h§.init__ = true;
                §_-54h§.HIDE = 1;
                §_-54h§.DEACTIVATE = 2;
                §_-54h§.§_-N46§ = 1;
                §_-54h§.§_-Pf§ = 2;
                §_-54h§.§_-G3i§ = 4;
            }
            if(!§_-L1X§.init__)
            {
                §_-L1X§.init__ = true;
                §_-L1X§.§_-m3b§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-d2E§.init__)
            {
                §_-d2E§.init__ = true;
                §_-d2E§.§_-f3d§ = new Vector.<§_-d2E§>();
                _loc2_ = new StringMap();
                §§push(§_-d2E§);
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
                §§pop().§_-M1s§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-d2E§);
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
                §§pop().§_-A4M§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-d2E§);
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-M27§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-d2E§);
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
                §§pop().§_-J3x§ = _loc2_;
            }
            if(!§_-P1r§.init__)
            {
                §_-P1r§.init__ = true;
                §_-P1r§.§_-T20§ = new Point();
            }
            if(!§_-PX§.init__)
            {
                §_-PX§.init__ = true;
                §_-PX§.§_-c4u§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-z3A§.init__)
            {
                §_-z3A§.init__ = true;
                §_-z3A§.§_-XM§ = new Vector.<§_-v3a§>();
                §_-z3A§.§_-W3D§ = new Vector.<§_-v3a§>();
                §_-z3A§.§_-Y1R§ = new Vector.<Bitmap>();
                §_-z3A§.sPendingResource2D = new Vector.<§_-O3j§>();
                §_-z3A§.§_-H1c§ = new ObjectMap();
                §_-z3A§.§_-e2Y§ = new ObjectMap();
                §_-z3A§.§_-O52§ = new Vector.<String>();
            }
            if(!§_-93M§.init__)
            {
                §_-93M§.init__ = true;
                §_-93M§.§_-g4F§ = new ColorTransform();
            }
            if(!§_-G1l§.init__)
            {
                §_-G1l§.init__ = true;
                §_-G1l§.§_-T3y§ = 1;
                §_-G1l§.§_-mj§ = 2;
                §_-G1l§.§_-P3G§ = 4;
                §_-G1l§.§_-J1t§ = 8;
                §_-G1l§.§_-O5b§ = 16;
                §_-G1l§.§_-z3l§ = 32;
                §_-G1l§.§_-t4R§ = 64;
            }
            if(!§_-j4x§.init__)
            {
                §_-j4x§.init__ = true;
                §_-j4x§.§_-T4n§ = 1;
                §_-j4x§.§_-73c§ = 2;
                §_-j4x§.§_-o4j§ = 4;
                §_-j4x§.§_-X1s§ = 8;
            }
            if(!§_-14i§.init__)
            {
                §_-14i§.init__ = true;
                §_-14i§.§_-5Q§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-v4R§ = new Point();
                VolleyBattleState.§_-J24§ = new Point();
                VolleyBattleState.§_-g25§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-Us§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-aG§.init__)
            {
                §_-aG§.init__ = true;
                §_-aG§.§_-41P§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-62m§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-242§ = _loc2_;
            }
            if(!§_-v27§.init__)
            {
                §_-v27§.init__ = true;
                §_-v27§.§_-v§ = 45 * Math.PI / 180;
                §_-v27§.§_-c2U§ = new Point();
                §_-v27§.§_-N1g§ = new Point();
                §_-v27§.§_-C1q§ = new Point();
                §_-v27§.§_-7E§ = new Point();
                §_-v27§.§_-12t§ = new Point();
                §_-v27§.§_-G3N§ = new Point();
                §_-v27§.§_-M3B§ = new Point();
                §_-v27§.§_-14I§ = new Point();
                §_-v27§.§_-Be§ = new Point();
                §_-v27§.§_-o4e§ = new Vector.<§_-tu§>();
                §_-v27§.§_-05H§ = new Vector.<§_-v27§>();
                §_-v27§.§_-US§ = new §_-Y2V§();
                §_-v27§.§_-W3M§ = §_-tu§.§_-W3M§;
                §_-v27§.§_-04J§ = uint(1536 - 368);
                §_-v27§.§_-q3T§ = uint(§_-v27§.§_-04J§ + 250);
                §_-v27§.§_-H1l§ = §_-A5u§.PI2 / 3;
                §_-v27§.v = new Point();
                §_-v27§.u = new Point();
                §_-v27§.w = new Point();
            }
            if(!§_-B3f§.init__)
            {
                §_-B3f§.init__ = true;
                §_-B3f§.§_-J5a§ = new StringMap();
                §_-B3f§.§_-q4A§ = new Vector.<String>();
                §_-B3f§.§_-H2s§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-73L§.init__)
            {
                §_-73L§.init__ = true;
                §_-73L§.§_-D39§ = 0;
                §_-73L§.§_-O4J§ = 1;
                §_-73L§.§_-H4T§ = 2;
                §_-73L§.§_-x3F§ = 3;
                §_-73L§.§_-M1h§ = 4;
                §_-73L§.§_-U3R§ = 5;
                §_-73L§.§_-Y23§ = 6;
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
            §_-R26§.§_-b3n§();
        }
    }
}
