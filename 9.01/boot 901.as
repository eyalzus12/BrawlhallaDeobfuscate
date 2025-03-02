package
{
    import §_-M6§.§_-J5K§;
    import §_-M6§.§_-b1v§;
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
    
    public dynamic class §_-V3T§ extends Boot
    {
         
        
        public function §_-V3T§()
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
            var _loc8_:* = null as §_-tm§;
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
            if(!§_-N4U§.init__)
            {
                §_-N4U§.init__ = true;
                §_-N4U§.§_-43c§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-N4U§.§_-Y5I§ = 1;
            }
            if(!§_-q5D§.init__)
            {
                §_-q5D§.init__ = true;
                §_-q5D§.§_-F3X§ = [];
                §_-q5D§.§_-R2b§ = new Vector.<int>();
            }
            if(!§_-n4U§.init__)
            {
                §_-n4U§.init__ = true;
                §_-n4U§.§_-yi§ = new Point();
                §_-n4U§.§_-g2A§ = new Point();
                §_-n4U§.§_-k4g§ = new Point();
                §_-n4U§.§_-N4w§ = new Point();
                §_-n4U§.§_-Dn§ = new Vector.<§_-ct§>();
                §_-n4U§.§_-z29§ = new Vector.<§_-ct§>();
                §_-n4U§.§_-e6§ = new Vector.<§_-I2i§>();
            }
            if(!§_-22O§.init__)
            {
                §_-22O§.init__ = true;
                §_-22O§.§_-Kr§ = new StringMap();
                §_-22O§.§_-lv§ = new Vector.<§_-Q3G§>();
            }
            if(!§_-Q3G§.init__)
            {
                §_-Q3G§.init__ = true;
                §_-Q3G§.§_-o33§ = new StringMap();
                §_-Q3G§.§_-i50§ = new StringMap();
                §_-Q3G§.§_-95G§ = new StringMap();
                §_-Q3G§.§_-b4i§ = new StringMap();
                §_-Q3G§.§_-F1Q§ = new StringMap();
                §_-Q3G§.§_-b9§ = new StringMap();
                _loc2_ = new StringMap();
                §§push(§_-Q3G§);
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
                §§pop().§_-m2H§ = _loc2_;
            }
            if(!§_-s4J§.init__)
            {
                §_-s4J§.init__ = true;
                §_-s4J§.§_-C1I§ = new StringMap();
                §_-s4J§.§_-41y§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun","DashBack","DashBackToRun","DodgeRoll"]);
                §_-s4J§.§_-14y§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-s4J§.§_-b2q§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-s4J§.§_-Z1z§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-pz§.init__)
            {
                §_-pz§.init__ = true;
                §_-pz§.§_-a1j§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-pz§.§_-GP§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                _loc2_ = new StringMap();
                §§push(§_-pz§);
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
                §§pop().§_-kY§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-pz§.§_-d57§ = _loc2_;
                §_-pz§.§_-n1i§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-g3S§ = new StringMap();
                StoreType.§_-F14§ = new IntMap();
                StoreType.§_-61c§ = new StoreType();
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
                §§pop().§_-Q5W§ = _loc2_;
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
                §§pop().§_-O4B§ = _loc2_;
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
                §§pop().§_-L4W§ = _loc2_;
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
                §§pop().§_-21i§ = _loc2_;
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
                StoreType.§_-TF§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Refund_Response_INVALID_DATA";
                _loc2_.h[2] = "Refund_Response_ALL_USED";
                _loc2_.h[3] = "Refund_Response_UNOWNED";
                _loc2_.h[4] = "Refund_Response_PROMO";
                _loc2_.h[5] = "Refund_Response_FAILED";
                _loc2_.h[6] = "Refund_Response_BUNDLE";
                _loc2_.h[7] = "Refund_Response_NON_REFUNDABLE";
                _loc2_.h[8] = "Refund_Response_REQUIRED_ITEM";
                StoreType.§_-M5o§ = _loc2_;
            }
            if(!§_-d5u§.init__)
            {
                §_-d5u§.init__ = true;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Costume" in StringMap.reserved ? String(_loc3_.getReserved("Costume")) : String(_loc3_.h["Costume"]);
                §§push(§_-d5u§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? String(_loc3_.getReserved("SpawnBot")) : String(_loc3_.h["SpawnBot"]);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Taunt" in StringMap.reserved ? String(_loc3_.getReserved("Taunt")) : String(_loc3_.h["Taunt"]);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "RandomColor" in StringMap.reserved ? String(_loc3_.getReserved("RandomColor")) : String(_loc3_.h["RandomColor"]);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "KOEffect" in StringMap.reserved ? String(_loc3_.getReserved("KOEffect")) : String(_loc3_.h["KOEffect"]);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Avatar" in StringMap.reserved ? String(_loc3_.getReserved("Avatar")) : String(_loc3_.h["Avatar"]);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Podium" in StringMap.reserved ? String(_loc3_.getReserved("Podium")) : String(_loc3_.h["Podium"]);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? String(_loc3_.getReserved("WeaponSkin")) : String(_loc3_.h["WeaponSkin"]);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? String(_loc3_.getReserved("UniversalColor")) : String(_loc3_.h["UniversalColor"]);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
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
                _loc3_ = StoreType.§_-Q5W§;
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
                _loc3_ = StoreType.§_-Q5W§;
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
                §§pop().§_-Q5W§ = _loc2_;
            }
            if(!§_-O5h§.init__)
            {
                §_-O5h§.init__ = true;
                §_-O5h§.§_-t4C§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-O5h§.§_-W43§ = new ByteArray();
                §_-O5h§.§_-H2x§ = new ByteArray();
                §_-O5h§.§_-73z§ = new ByteArray();
                §_-O5h§.§_-5O§ = new ByteArray();
                §_-O5h§.§_-F§ = new ByteArray();
            }
            if(!§_-B5u§.init__)
            {
                §_-B5u§.init__ = true;
                §_-B5u§.§_-I55§ = new Vector.<§_-B5u§>();
                §_-B5u§.§_-W5a§ = new Rectangle();
                §_-B5u§.§_-a3c§ = new Matrix();
            }
            if(!§_-H25§.init__)
            {
                §_-H25§.init__ = true;
                §_-H25§.§_-O50§ = new Point();
                §_-H25§.§_-a3c§ = new Matrix();
                §_-H25§.§_-s10§ = new Vector.<§_-H25§>();
            }
            if(!§_-T3T§.init__)
            {
                §_-T3T§.init__ = true;
                §_-T3T§.§_-l1o§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-p3K§ = new Point();
                BombsketballState.§_-n49§ = new Point();
            }
            if(!§_-Bc§.init__)
            {
                §_-Bc§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-Bc§);
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
                §§pop().§_-D25§ = _loc2_;
            }
            if(!§_-93V§.init__)
            {
                §_-93V§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-93V§);
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
                §§pop().§_-Ko§ = _loc2_;
                §_-93V§.§_-03y§ = 1;
                §_-93V§.§_-D3§ = 8;
                §_-93V§.§_-W3X§ = 2;
                §_-93V§.§_-O1c§ = 4;
                §_-93V§.§_-s39§ = 1 | 8;
                §_-93V§.§_-Ir§ = 2 | 8;
                §_-93V§.§_-f3Z§ = 2 | 4;
                §_-93V§.§_-ro§ = 1 | 4;
                §_-93V§.§_-Y4C§ = 4;
                §_-93V§.§_-U4O§ = 8;
                §_-93V§.§_-41o§ = 1 | 2;
                §_-93V§.§_-u3H§ = 1 | 2;
                §_-93V§.§_-12A§ = 1 | 2 | 64 | 32;
                §_-93V§.§_-32H§ = 1 | 2 | 64 | 32 | 4;
                §_-93V§.§_-yq§ = 1 | 2 | 64 | 32 | 4 | 16384;
                §_-93V§.§_-55U§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144;
                §_-93V§.§_-i1I§ = 1 | 2 | 64 | 32 | 4 | 16384 | 8 | 262144 | 16 | (384 | 512 | 1024 | 2048);
                §_-93V§.§_-t1B§ = new §_-k3D§();
                §_-93V§.§_-L11§ = int(uint(80 + 16));
                §_-93V§.§_-h2L§ = new Point();
                §_-93V§.§_-c14§ = new Point();
                §_-93V§.§_-N1d§ = new Vector.<§_-a2z§>();
                §_-93V§.§_-T3m§ = new Vector.<§_-y3u§>();
                §_-93V§.§_-gx§ = new Vector.<§_-y3u§>();
                §_-93V§.§_-w3X§ = new Vector.<Number>();
                §_-93V§.§_-P3V§ = new Vector.<Number>();
            }
            if(!§_-V3S§.init__)
            {
                §_-V3S§.init__ = true;
                §_-V3S§.§_-53P§ = [];
                §_-V3S§.§_-f48§ = [];
            }
            if(!§_-Q3Q§.init__)
            {
                §_-Q3Q§.init__ = true;
                §_-Q3Q§.§_-g49§ = 65536;
                §_-Q3Q§.§_-93q§ = 131072;
                §_-Q3Q§.§_-Y3G§ = 196608;
                §_-Q3Q§.§_-55D§ = 100;
                §_-Q3Q§.§_-77§ = 300;
                §_-Q3Q§.§_-03t§ = "9010" + "." + "41";
                §_-Q3Q§.§_-y5§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-Q3Q§.§_-g33§ = int(§_-Q3Q§.§_-y5§.length);
                §_-Q3Q§.§_-w3g§ = 8;
                §_-Q3Q§.§_-Z3n§ = uint(8 << 1);
                §_-Q3Q§.§_-f2D§ = uint(8 << 2);
                §_-Q3Q§.§_-L44§ = uint(8 << 3);
                §_-Q3Q§.§_-b23§ = uint(8 << 4);
                §_-Q3Q§.§_-T3t§ = uint(8 << 5);
                §_-Q3Q§.§_-11R§ = uint(8 << 6);
                §_-Q3Q§.§_-u18§ = 1;
                §_-Q3Q§.§_-54h§ = 2;
                §_-Q3Q§.§_-x3V§ = 4;
                §_-Q3Q§.§_-Z3b§ = 8;
                §_-Q3Q§.§_-04d§ = 16;
                §_-Q3Q§.§_-o2i§ = 32;
                §_-Q3Q§.§_-C3f§ = 64;
                §_-Q3Q§.§_-C7§ = 128;
                §_-Q3Q§.§_-N22§ = 512;
                §_-Q3Q§.§_-L5e§ = 1024;
                §_-Q3Q§.§_-T30§ = 2048;
                §_-Q3Q§.§_-t3B§ = 0x2000;
                §_-Q3Q§.§_-M5I§ = 0x4000;
                §_-Q3Q§.§_-CC§ = 0x8000;
                §_-Q3Q§.§_-r4w§ = 65536;
                §_-Q3Q§.§_-V20§ = 131072;
                §_-Q3Q§.§_-348§ = 262144;
                §_-Q3Q§.§_-D4a§ = 524288;
                §_-Q3Q§.§_-R3U§ = 0x100000;
                §_-Q3Q§.§_-44I§ = 0x200000;
                §_-Q3Q§.§_-e4A§ = 0x400000;
                §_-Q3Q§.§_-e4x§ = 0x800000;
                §_-Q3Q§.§_-A3u§ = 0x1000000;
                §_-Q3Q§.§_-Hr§ = uint(2112 + 32);
                §_-Q3Q§.§_-ls§ = new Point();
                §_-Q3Q§.§_-J1p§ = new Point();
                §_-Q3Q§.§_-Z47§ = Vector.<String>(["[","{","("]);
                §_-Q3Q§.§_-F1T§ = Vector.<String>(["]","}",")"]);
                §_-Q3Q§.§_-RK§ = Vector.<String>(["|","~","=","/"]);
                §_-Q3Q§.§_-8f§ = Vector.<String>(["XXX"]);
            }
            if(!§_-I3n§.init__)
            {
                §_-I3n§.init__ = true;
                §_-I3n§.§_-M4U§ = 2080;
                §_-I3n§.§_-D5v§ = 1170;
                §_-I3n§.§_-Vw§ = 8 * 60;
                §_-I3n§.§_-OH§ = 270;
                §_-I3n§.§_-L7§ = 320;
                §_-I3n§.§_-n1M§ = 3 * 60;
                §_-I3n§.§_-Z4r§ = 80;
                §_-I3n§.§_-43n§ = 45;
                §_-I3n§.§_-m2T§ = 1 - 0.05555555555555555 * §_-Q3Q§.§_-L4o§;
                §_-I3n§.§_-a1P§ = 1 - 0.16666666666666666 * §_-Q3Q§.§_-L4o§;
                §_-I3n§.§_-85o§ = 1 - 0.06666666666666667 * §_-Q3Q§.§_-L4o§;
                §_-I3n§.§_-i4d§ = 1 - 0.16666666666666666 * §_-Q3Q§.§_-L4o§;
                §_-I3n§.§_-k2R§ = 25 * §_-Q3Q§.§_-L4o§;
                §_-I3n§.§_-v3h§ = 35 * §_-Q3Q§.§_-L4o§;
                §_-I3n§.§_-L1X§ = 0.55 * §_-I3n§.§_-Vw§;
                §_-I3n§.§_-T38§ = 0.85 * §_-I3n§.§_-OH§;
            }
            if(!§_-HM§.init__)
            {
                §_-HM§.init__ = true;
                §_-HM§.§_-z1F§ = new Point(498.7,472.75);
                §_-HM§.§_-F5N§ = new Point(-97.87,-113.4);
                §_-HM§.§_-9g§ = new Point(-79.35,-10.85);
            }
            if(!§_-T3X§.init__)
            {
                §_-T3X§.init__ = true;
                §_-T3X§.§_-S3F§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-T3X§.§_-u4A§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-T3X§.§_-F1G§ = new IntMap();
            }
            if(!§_-I2i§.init__)
            {
                §_-I2i§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-I2i§);
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
                §§pop().§_-ko§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-I2i§);
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
                §§pop().§_-3l§ = _loc2_;
            }
            if(!§_-V3u§.init__)
            {
                §_-V3u§.init__ = true;
                §_-V3u§.§_-A2l§ = 1;
                §_-V3u§.§_-w1i§ = 2;
                §_-V3u§.§_-O4N§ = 4;
                §_-V3u§.§_-Y3a§ = 8;
                §_-V3u§.§_-3q§ = 1;
                §_-V3u§.§_-u3e§ = 2;
                §_-V3u§.§_-Je§ = 4;
                §_-V3u§.§_-A4p§ = 8;
                §_-V3u§.§_-P1f§ = new Point();
                §_-V3u§.§_-72s§ = new Point(0,0);
                §_-V3u§.§_-V1I§ = new Vector.<§_-I2i§>(1024,true);
                §_-V3u§.§_-M3A§ = new Point();
                §_-V3u§.§_-T19§ = new Point();
                §_-V3u§.§_-D1i§ = [];
                §_-V3u§.§_-3Y§ = [];
                §_-V3u§.§_-b3K§ = new IntMap();
                §_-V3u§.§_-85G§ = new StringMap();
                §_-V3u§.§_-tR§ = new Vector.<Number>(10240,true);
                §_-V3u§.§_-646§ = new Vector.<Number>(10240,true);
            }
            if(!§_-HQ§.init__)
            {
                §_-HQ§.init__ = true;
                §_-HQ§.§_-a3R§ = new Point();
                §_-HQ§.§_-N1o§ = new Point();
                §_-HQ§.§_-n5v§ = new Point();
                §_-HQ§.§_-A1h§ = new Point();
                §_-HQ§.§_-L3l§ = new Point();
                §_-HQ§.§_-c2m§ = new Vector.<§_-I2i§>();
            }
            if(!§_-z1X§.init__)
            {
                §_-z1X§.init__ = true;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-853§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-45M§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-72y§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-jU§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY1_VL = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY1_LT = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY1 = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY1_DK = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY1_VD = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY1_ACC = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY2_VL = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY2_LT = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY2 = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY2_DK = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY2_VD = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.COLOR_BODY2_ACC = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-I5e§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-71c§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-z1G§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-O5x§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-h1a§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-h5c§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-N5f§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-K38§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-L2b§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-b1a§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-65w§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-t3M§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-51D§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-U4D§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-519§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-C4M§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-q4N§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-S4C§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-V5A§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-f3b§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-p4d§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-Z5O§ = _loc5_;
                §_-z1X§.§_-T3D§ = (_loc5_ = uint(§_-z1X§.§_-T3D§)) + 1;
                §_-z1X§.§_-j2z§ = _loc5_;
                §_-z1X§.§_-31U§ = §_-z1X§.§_-T3D§;
                _loc2_ = new StringMap();
                _loc5_ = §_-z1X§.§_-45M§;
                §§push(§_-z1X§);
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-72y§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-jU§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-z1X§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-I5e§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-71c§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-z1G§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-O5x§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-h1a§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-h5c§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-N5f§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-K38§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-L2b§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-b1a§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-f3b§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-p4d§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-Z5O§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-j2z§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-65w§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-t3M§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-51D§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-U4D§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-519§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-C4M§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-q4N§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-S4C§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-z1X§.§_-V5A§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-O2X§ = _loc2_;
                §_-z1X§.§_-U1A§ = new IntMap();
                §_-z1X§.§_-J2w§ = new EnumValueMap();
            }
            if(!§_-a28§.init__)
            {
                §_-a28§.init__ = true;
                §_-a28§.§_-h5n§ = 1;
                §_-a28§.§_-A3q§ = 2;
                §_-a28§.§_-S3g§ = 4;
                §_-a28§.§_-x1k§ = 8;
                §_-a28§.§_-A6§ = 16;
                §_-a28§.§_-fW§ = 32;
                §_-a28§.§_-05d§ = 64;
                §_-a28§.§_-Q3h§ = 128;
                §_-a28§.§_-651§ = 256;
                §_-a28§.§_-E4j§ = 512;
                §_-a28§.§_-W1n§ = 1024;
                §_-a28§.§_-c5q§ = 2048;
                §_-a28§.§_-h5q§ = 0x1000;
                §_-a28§.§_-P5H§ = 0x2000;
                §_-a28§.§_-4t§ = 0x4000;
                §_-a28§.§_-y7§ = 0x8000;
                §_-a28§.§_-th§ = 65536;
                §_-a28§.§_-K5X§ = 131072;
                §_-a28§.§_-n4N§ = 262144;
                §_-a28§.§_-s2T§ = 524288;
                §_-a28§.§_-w2i§ = 0x100000;
                §_-a28§.§_-lJ§ = 0x200000;
                §_-a28§.§_-31Q§ = 0x400000;
                §_-a28§.§_-34v§ = 0x800000;
                §_-a28§.§_-T5R§ = 0x1000000;
                §_-a28§.§_-s3f§ = 0x2000000;
                §_-a28§.§_-D2C§ = 0x4000000;
                §_-a28§.§_-K4Z§ = 0x8000000;
                §_-a28§.§_-P5s§ = 0x10000000;
                §_-a28§.§_-U2t§ = 0x20000000;
                §_-a28§.§_-L2E§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
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
                §_-a28§.§_-o2I§ = _loc2_;
                §_-a28§.§_-L1W§ = new Point();
                §_-a28§.§_-N5K§ = new Point();
            }
            if(!§_-q1c§.init__)
            {
                §_-q1c§.init__ = true;
                §_-q1c§.§_-kA§ = 1;
                §_-q1c§.§_-58§ = 2;
                §_-q1c§.§_-x2V§ = 4;
                §_-q1c§.§_-h30§ = 8;
                §_-q1c§.§_-74q§ = 16;
                §_-q1c§.§_-I2H§ = 32;
                §_-q1c§.§_-V4g§ = 64;
                §_-q1c§.§_-S50§ = 128;
                §_-q1c§.§_-v1P§ = 1;
                §_-q1c§.§_-85X§ = 2;
                §_-q1c§.§_-454§ = 4;
                §_-q1c§.§_-Ve§ = 8;
                §_-q1c§.§_-i29§ = 16;
                §_-q1c§.§_-c3f§ = 32;
                §_-q1c§.§_-Y20§ = 64;
                §_-q1c§.§_-F3b§ = 128;
                §_-q1c§.§_-V36§ = 256;
                §_-q1c§.§_-Y2E§ = 512;
                §_-q1c§.§_-Wo§ = 1024;
                §_-q1c§.§_-a42§ = new Point();
                §_-q1c§.§_-E2V§ = new Point();
                §_-q1c§.§_-641§ = new Point();
                §_-q1c§.§_-E5p§ = new Point();
                §_-q1c§.§_-iS§ = new Point();
                §_-q1c§.§_-73J§ = new Point();
                §_-q1c§.§_-I4k§ = new Point();
                §_-q1c§.§_-Z1y§ = new Point();
                §_-q1c§.§_-136§ = new Point();
                §_-q1c§.§_-V2o§ = new Point();
                §_-q1c§.§_-M28§ = new §_-VQ§();
                §_-q1c§.§_-v4I§ = new Vector.<§_-a2z§>();
                §_-q1c§.§_-c3G§ = new Vector.<§_-y3u§>();
                §_-q1c§.§_-d1§ = new Point();
                §_-q1c§.§_-r1c§ = new Vector.<§_-ct§>();
            }
            if(!§_-v4G§.init__)
            {
                §_-v4G§.init__ = true;
                §_-v4G§.§_-oF§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-G3P§ = 1;
                Commands.§_-H18§ = 2;
                Commands.§_-S4u§ = 4;
                Commands.§_-s1s§ = 8;
                Commands.§_-fd§ = 16;
                Commands.§_-W18§ = 32;
                Commands.§_-E59§ = 64;
                Commands.§_-K1p§ = 128;
                Commands.§_-Y4b§ = 256;
                Commands.§_-K3r§ = 512;
                Commands.§_-qr§ = 1024;
                Commands.§_-P42§ = 2048;
                Commands.§_-n5i§ = 0x1000;
                Commands.§_-14C§ = 0x2000;
                Commands.§_-t4Z§ = 1024 | 2048;
                Commands.§_-434§ = 2048 | 0x1000;
                Commands.§_-x4f§ = 0x1000 | 0x2000;
                Commands.§_-K2x§ = 1024 | 0x2000;
                Commands.§_-t1M§ = 0x8000;
                Commands.§_-x4Y§ = 65536;
                Commands.§_-l4t§ = 131072;
                Commands.§_-43W§ = 262144;
                Commands.§_-x4T§ = 524288;
                Commands.§_-h2S§ = 0x100000;
                Commands.§_-a5E§ = 0x200000;
                Commands.§_-w2h§ = 64 | 128;
                Commands.§_-C38§ = 4 | 8;
                Commands.§_-4j§ = 1024 | 2048 | (0x1000 | 0x2000);
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                Commands.§_-E1J§ = _loc2_;
                Commands.§_-p3Y§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-A50§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-433§ = int(Commands.§_-A50§.length);
                Commands.§_-x4G§ = [];
                Commands.§_-H3b§ = 1;
                Commands.§_-X11§ = 2;
                Commands.§_-g2E§ = 4;
                Commands.§_-gh§ = 8;
                Commands.§_-s1I§ = 16;
                Commands.§_-43i§ = 32;
                Commands.§_-s2Y§ = 64;
                Commands.§_-yl§ = 128;
                Commands.§_-r4f§ = 256;
                Commands.§_-f5E§ = 512;
                Commands.§_-L1Z§ = 1024;
                Commands.§_-A5a§ = 2048;
                Commands.§_-oa§ = 0x1000;
                Commands.§_-25M§ = 0x2000;
                Commands.§_-EG§ = 0x4000;
                Commands.§_-k1h§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-H2u§ = 0x200000;
                Commands.§_-81f§ = 0x400000;
                Commands.§_-51W§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
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
                Commands.§_-d3S§ = _loc2_;
                Commands.§_-N2V§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-O2d§ = [131072,262144,524288];
                Commands.§_-A3P§ = [];
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
                §§pop().§_-5y§ = _loc2_;
                Commands.§_-L49§ = new IntMap();
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
                §§pop().§_-i48§ = _loc2_;
                Commands.§_-83g§ = new StringMap();
                Commands.§_-B1h§ = new StringMap();
                Commands.§_-F5a§ = new StringMap();
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
                Commands.§_-w1m§ = _loc2_;
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
                §§pop().§_-st§ = _loc2_;
                Commands.§_-e5r§ = new Vector.<String>();
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
                §§pop().§_-yY§ = _loc2_;
                Commands.§_-P1P§ = new Vector.<String>();
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
                §§pop().§_-33S§ = _loc2_;
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
                §§pop().§_-32K§ = _loc2_;
                Commands.§_-Ol§ = [];
            }
            if(!§_-T1h§.init__)
            {
                §_-T1h§.init__ = true;
                §_-T1h§.§_-O5n§ = 30;
                §_-T1h§.§_-z1t§ = 30;
                §_-T1h§.§_-35i§ = -57;
                §_-T1h§.§_-I4m§ = new Point();
                §_-T1h§.§_-a57§ = new Point();
                §_-T1h§.§_-x3W§ = new Point();
                §_-T1h§.zzOutHitLoc2 = new Point();
                §_-T1h§.§_-P5m§ = new Point();
                §_-T1h§.§_-uP§ = new Point();
                §_-T1h§.§_-b1A§ = new Point();
                §_-T1h§.§_-Q36§ = new Point();
                §_-T1h§.§_-W5Y§ = new Point();
                §_-T1h§.§_-655§ = new Point();
                §_-T1h§.§_-l4L§ = new Point();
                §_-T1h§.§_-F4B§ = new Point();
                §_-T1h§.§_-i2G§ = new Point();
                §_-T1h§.§_-y4F§ = new Point();
            }
            if(!§_-g34§.init__)
            {
                §_-g34§.init__ = true;
                §_-g34§.§_-m1O§ = 2500;
                §_-g34§.§_-S1I§ = Vector.<uint>([2,3,4,14]);
                §_-g34§.§_-R50§ = §_-g34§.§_-iz§();
                §_-g34§.§_-21C§ = new IntMap();
                §_-g34§.§_-54u§ = new Point();
                §_-g34§.§_-H1W§ = new Point();
            }
            if(!CompanionType.init__)
            {
                CompanionType.init__ = true;
                CompanionType.§_-5R§ = new Vector.<CompanionType>();
            }
            if(!§_-Q4f§.init__)
            {
                §_-Q4f§.init__ = true;
                §_-Q4f§.§_-65l§ = new Vector.<§_-Q4f§>();
            }
            if(!§_-dL§.init__)
            {
                §_-dL§.init__ = true;
                §_-dL§.§_-Y3M§ = Math.PI / 180;
                §_-dL§.§_-b4H§ = 3 * 60 / Math.PI;
                §_-dL§.PI2 = Math.PI * 2;
                §_-dL§.PI1_2 = Math.PI * 0.5;
                §_-dL§.PI3_2 = Math.PI * 1.5;
                §_-dL§.§_-p1f§ = new Random();
                §_-dL§.§_-S1P§ = Date.now();
                §_-dL§.§_-S3L§ = §_-dL§.§_-CZ§(§_-dL§.§_-S1P§);
                §_-dL§.§_-T4F§ = §_-dL§.§_-34e§(§_-dL§.§_-S1P§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-l5D§ = 21 * §_-dL§.§_-Y3M§;
                Controller.§_-X4f§ = 65 * §_-dL§.§_-Y3M§;
                Controller.§_-E5F§ = 115 * §_-dL§.§_-Y3M§;
                Controller.§_-x2Q§ = 159 * §_-dL§.§_-Y3M§;
                Controller.§_-r26§ = 201 * §_-dL§.§_-Y3M§;
                Controller.§_-o5Q§ = 245 * §_-dL§.§_-Y3M§;
                Controller.§_-V1j§ = 295 * §_-dL§.§_-Y3M§;
                Controller.§_-t2s§ = 339 * §_-dL§.§_-Y3M§;
                Controller.§_-x4c§ = 21 * §_-dL§.§_-Y3M§;
                Controller.§_-12G§ = 65 * §_-dL§.§_-Y3M§;
                Controller.§_-645§ = 111 * §_-dL§.§_-Y3M§;
                Controller.§_-W1X§ = 156 * §_-dL§.§_-Y3M§;
                Controller.§_-D4H§ = 204 * §_-dL§.§_-Y3M§;
                Controller.§_-c2J§ = 248 * §_-dL§.§_-Y3M§;
                Controller.§_-Z2H§ = 292 * §_-dL§.§_-Y3M§;
                Controller.§_-01D§ = 336 * §_-dL§.§_-Y3M§;
                Controller.§_-92v§ = 24 * §_-dL§.§_-Y3M§;
                Controller.§_-88§ = 69 * §_-dL§.§_-Y3M§;
                Controller.§_-uS§ = 114 * §_-dL§.§_-Y3M§;
                Controller.§_-D33§ = 159 * §_-dL§.§_-Y3M§;
                Controller.§_-22g§ = 202 * §_-dL§.§_-Y3M§;
                Controller.§_-B6§ = 249 * §_-dL§.§_-Y3M§;
                Controller.§_-E3W§ = 294 * §_-dL§.§_-Y3M§;
                Controller.§_-Y5z§ = 339 * §_-dL§.§_-Y3M§;
                Controller.§_-O4X§ = new Point();
                Controller.§_-Pc§ = new ByteArray();
            }
            if(!§_-Co§.init__)
            {
                §_-Co§.init__ = true;
                §_-Co§.§_-W26§ = 1;
                §_-Co§.§_-Lu§ = 2;
                §_-Co§.§_-f43§ = 4;
                §_-Co§.§_-lR§ = 8;
                §_-Co§.§_-13z§ = 16;
                §_-Co§.§_-n3t§ = 32;
                §_-Co§.§_-s3E§ = 64;
                _loc6_ = Type.allEnums(§_-P0§);
                §_-Co§.§_-Sk§ = Vector.<§_-P0§>(_loc6_);
                §_-Co§.§_-04z§ = new Vector.<§_-P0§>();
                §_-Co§.§_-24v§ = §_-P0§.LSM_Votes;
                §_-Co§.§_-613§ = 0x1000000;
                §_-Co§.§_-E28§ = 1;
                §_-Co§.§_-n5F§ = 2;
                §_-Co§.§_-Q40§ = 1;
                §_-Co§.§_-41c§ = 2;
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
                §§pop().§_-s40§ = _loc2_;
            }
            if(!§_-Oq§.init__)
            {
                §_-Oq§.init__ = true;
                §_-Oq§.§_-24V§ = 1;
                §_-Oq§.§_-O3Y§ = 2;
                §_-Oq§.§_-x3r§ = 1 | 4;
                §_-Oq§.§_-M41§ = 1;
                §_-Oq§.§_-d5W§ = [];
                §_-Oq§.§_-Fo§ = [];
                §_-Oq§.§_-q3K§ = [];
                §_-Oq§.§_-M2q§ = new IntMap();
                §_-Oq§.§_-s3Z§ = [];
                §_-Oq§.§_-32M§ = new IntMap();
                §_-Oq§.§_-p1r§ = 1;
                §_-Oq§.§_-ge§ = 1;
            }
            if(!§_-W28§.init__)
            {
                §_-W28§.init__ = true;
                §_-W28§.§_-k3x§ = 1;
                §_-W28§.§_-ur§ = 2;
            }
            if(!§_-St§.init__)
            {
                §_-St§.init__ = true;
                §_-St§.§_-zQ§ = new Vector.<QueuedDnaEvent>();
                §_-St§.§_-Q2T§ = new Vector.<QueuedDnaEvent>();
                §_-St§.§_-040§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-C2b§.init__)
            {
                §_-C2b§.init__ = true;
                §_-C2b§.§_-n5x§ = 1;
                §_-C2b§.§_-X4i§ = 2;
                §_-C2b§.§_-T3N§ = 4;
                §_-C2b§.§_-E3X§ = 1;
                §_-C2b§.§_-q32§ = 2;
                §_-C2b§.§_-C3o§ = 1 | 2;
            }
            if(!§_-51n§.init__)
            {
                §_-51n§.init__ = true;
                §_-51n§.§_-b5u§ = new Matrix();
                §_-51n§.§_-51o§ = new ColorTransform(0,0,0,1);
                §_-51n§.§_-b5y§ = new Point();
                §_-51n§.§_-O1x§ = new Point();
                §_-51n§.§_-NY§ = new Point();
                §_-51n§.§_-029§ = new Point();
                §_-51n§.§_-f2j§ = new Point();
                §_-51n§.§_-r3Y§ = new Point();
            }
            if(!§_-Jf§.init__)
            {
                §_-Jf§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-Jf§);
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
                §§pop().§_-h2l§ = _loc2_;
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
                §_-Jf§.§_-o30§ = _loc2_;
            }
            if(!§_-i3C§.init__)
            {
                §_-i3C§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-i3C§);
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
                §§pop().§_-R3o§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                §_-i3C§.§_-o3F§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-C3C§ = [];
                EntitlementType.§_-Q2c§ = new Vector.<EntitlementType>();
                EntitlementType.§_-81U§ = new StringMap();
                EntitlementType.§_-B3V§ = new IntMap();
                EntitlementType.§_-u19§ = new StringMap();
                EntitlementType.§_-Q42§ = new StringMap();
                EntitlementType.§_-94C§ = new StringMap();
                EntitlementType.§_-S4q§ = new StringMap();
                EntitlementType.§_-u4x§ = new StringMap();
                EntitlementType.§_-b2o§ = new StringMap();
                EntitlementType.§_-r11§ = new IntMap();
                EntitlementType.§_-D14§ = new IntMap();
                EntitlementType.§_-G5l§ = new IntMap();
                EntitlementType.§_-O3b§ = new ObjectMap();
                EntitlementType.§_-U3j§ = new ObjectMap();
                EntitlementType.§_-x1U§ = new ObjectMap();
            }
            if(!§_-a2z§.§_-Q5q§)
            {
                §_-a2z§.§_-Q5q§ = true;
                §_-a2z§.§_-U2Y§ = 16;
                §_-a2z§.§_-V3L§ = 16;
                §_-a2z§.§_-w36§ = 16;
                §_-a2z§.§_-h5Q§ = 16;
                §_-a2z§.§_-m3a§ = §_-a2z§.§_-Y4o§ | §_-a2z§.§_-W4v§;
                §_-a2z§.§_-o4A§ = 1;
                §_-a2z§.§_-25R§ = 2;
                §_-a2z§.§_-l3g§ = 4;
                §_-a2z§.§_-C5j§ = 8;
                §_-a2z§.§_-7D§ = 16;
                §_-a2z§.§_-a2u§ = 32;
                §_-a2z§.§_-GH§ = 62500;
                §_-a2z§.§_-td§ = 32;
                §_-a2z§.§_-f3j§ = 30;
                §_-a2z§.§_-X5k§ = 53;
                §_-a2z§.§_-i1z§ = 2500;
                §_-a2z§.§_-02C§ = 2500;
                §_-a2z§.§_-03E§ = 80;
                §_-a2z§.§_-dU§ = 7 * §_-Q3Q§.§_-L4o§;
                §_-a2z§.§_-u4U§ = 5 * §_-Q3Q§.§_-L4o§;
                §_-a2z§.§_-O1j§ = new Point();
                §_-a2z§.§_-a57§ = new Point();
                §_-a2z§.§_-I4m§ = new Point();
                §_-a2z§.§_-P5m§ = new Point();
                §_-a2z§.§_-uP§ = new Point();
                §_-a2z§.§_-b1A§ = new Point();
                §_-a2z§.§_-Q36§ = new Point();
                §_-a2z§.§_-W5Y§ = new Point();
                §_-a2z§.§_-c3R§ = new Point();
                §_-a2z§.§_-F4B§ = new Point();
                §_-a2z§.§_-i2G§ = new Point();
                §_-a2z§.§_-l4L§ = new Point();
                §_-a2z§.§_-y4F§ = new Point();
                §_-a2z§.§_-x3W§ = new Point();
                §_-a2z§.zzOutHitLoc2 = new Point();
                §_-a2z§.§_-d24§ = new Rectangle();
                §_-a2z§.§_-78§ = new Point();
                §_-a2z§.§_-q4m§ = new Point();
                §_-a2z§.§_-655§ = new Point();
                §_-a2z§.§_-C2z§ = new Point();
                §_-a2z§.§_-V43§ = new Point();
                §_-a2z§.§_-e5z§ = new Point();
                §_-a2z§.§_-Y1N§ = new Point();
                §_-a2z§.§_-I4v§ = new §_-i4l§();
                §_-a2z§.§_-r3J§ = new §_-VQ§();
                §_-a2z§.§_-g2O§ = new §_-VQ§();
                §_-a2z§.§_-136§ = new Point();
                §_-a2z§.§_-e16§ = new Point();
                §_-a2z§.§_-s4I§ = new Point();
                §_-a2z§.§_-U19§ = new Point();
                §_-a2z§.§_-W1h§ = new Point();
            }
            if(!§_-M3S§.init__)
            {
                §_-M3S§.init__ = true;
                §_-M3S§.§_-V24§ = new Vector.<String>();
                §_-M3S§.§_-N1e§ = new Vector.<uint>();
            }
            if(!§_-hT§.init__)
            {
                §_-hT§.init__ = true;
                §_-hT§.§_-E5M§ = 1;
                §_-hT§.§_-i1T§ = 6 | 8;
                §_-hT§.§_-u4m§ = new Matrix();
            }
            if(!§_-X3Y§.§_-Q5q§)
            {
                §_-X3Y§.§_-Q5q§ = true;
                §_-X3Y§.§_-t1i§ = 1;
                §_-X3Y§.§_-I5j§ = new Vector.<§_-a2z§>();
                §_-X3Y§.§_-C1f§ = new Vector.<§_-y3u§>();
                §_-X3Y§.§_-E2h§ = new Random();
            }
            if(!§_-a53§.init__)
            {
                §_-a53§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-a53§);
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
                §§pop().§_-O3W§ = _loc2_;
            }
            if(!§_-L1U§.init__)
            {
                §_-L1U§.init__ = true;
                §_-L1U§.§_-c4P§ = 1;
                §_-L1U§.§_-F1z§ = 2;
                §_-L1U§.§_-22U§ = 4;
                §_-L1U§.§_-Y1e§ = 8;
                §_-L1U§.§_-F1v§ = 16;
                §_-L1U§.§_-x2A§ = 32;
                §_-L1U§.§_-N3z§ = 64;
                §_-L1U§.§_-91k§ = 128;
                §_-L1U§.§_-u2B§ = 256;
                §_-L1U§.§_-S1F§ = 512;
                §_-L1U§.§_-k32§ = 1 | 2;
                §_-L1U§.§_-I2W§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-S4t§ = uint(-2147483648);
                GameStats.§_-45A§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-N3s§ = new StringMap();
                GfxType.§_-lg§ = new StringMap();
            }
            if(!§_-b5g§.init__)
            {
                §_-b5g§.init__ = true;
                §_-b5g§.§_-pi§ = new Sprite();
                §_-b5g§.§_-M5i§ = new Matrix();
                §_-b5g§.§_-ya§ = new TextField();
                §_-b5g§.§_-o4S§ = new Sprite();
                §_-b5g§.§_-e5§ = new Vector.<uint>(5,true);
                §_-b5g§.§_-l2h§ = new Vector.<uint>(5,true);
                §_-b5g§.§_-M2F§ = new Vector.<Number>(5,true);
            }
            if(!§_-S3S§.init__)
            {
                §_-S3S§.init__ = true;
                §_-S3S§.§_-u2Z§ = new Sprite();
                §_-S3S§.§_-n4j§ = new Sprite();
                §_-S3S§.§_-y4p§ = new Sprite();
                §_-S3S§.§_-D3b§ = new Point(0,0);
                §_-S3S§.sCommon128Canvas = new §_-83N§(128,128);
                §_-S3S§.sCommon256Canvas = new §_-83N§(256,256);
                §_-S3S§.sCommon512Canvas = new §_-83N§(512,512);
                §_-S3S§.§_-M2f§ = new §_-83N§(512,128);
                §_-S3S§.§_-A5i§ = new §_-83N§(1024,1024);
            }
            if(!§_-X4S§.init__)
            {
                §_-X4S§.init__ = true;
                §_-X4S§.§_-D19§ = new Point();
            }
            if(!§_-35X§.init__)
            {
                §_-35X§.init__ = true;
                §_-35X§.§_-r2U§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-35X§.§_-m2e§ = int(§_-35X§.§_-r2U§.length);
                §_-35X§.§_-949§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-35X§.§_-t18§ = int(§_-35X§.§_-949§.length);
                §_-35X§.§_-944§ = uint(§_-35X§.§_-t18§ - 7);
                §_-35X§.§_-e3W§ = uint(§_-35X§.§_-t18§ - 6);
                §_-35X§.§_-62t§ = uint(§_-35X§.§_-t18§ - 5);
                §_-35X§.§_-g5J§ = uint(§_-35X§.§_-t18§ - 4);
                §_-35X§.§_-e1V§ = uint(§_-35X§.§_-t18§ - 3);
                §_-35X§.§_-M4y§ = uint(§_-35X§.§_-t18§ - 2);
                §_-35X§.§_-E4w§ = uint(§_-35X§.§_-t18§ - 1);
            }
            if(!§_-YM§.init__)
            {
                §_-YM§.init__ = true;
                §_-YM§.§_-92J§ = §_-YM§.§_-7§();
            }
            if(!§_-k3R§.init__)
            {
                §_-k3R§.init__ = true;
                §_-k3R§.§_-b1X§ = 1440000;
                §_-k3R§.§_-54u§ = new Point();
                §_-k3R§.§_-21z§ = new Point();
            }
            if(!§_-iD§.init__)
            {
                §_-iD§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-iD§);
                if(":" in StringMap.reserved)
                {
                    _loc2_.setReserved(":","%3A");
                }
                else
                {
                    _loc2_.h[":"] = "%3A";
                }
                if("/" in StringMap.reserved)
                {
                    _loc2_.setReserved("/","%2F");
                }
                else
                {
                    _loc2_.h["/"] = "%2F";
                }
                if("?" in StringMap.reserved)
                {
                    _loc2_.setReserved("?","%3F");
                }
                else
                {
                    _loc2_.h["?"] = "%3F";
                }
                if("#" in StringMap.reserved)
                {
                    _loc2_.setReserved("#","%23");
                }
                else
                {
                    _loc2_.h["#"] = "%23";
                }
                if("[" in StringMap.reserved)
                {
                    _loc2_.setReserved("[","%5B");
                }
                else
                {
                    _loc2_.h["["] = "%5B";
                }
                if("]" in StringMap.reserved)
                {
                    _loc2_.setReserved("]","%5D");
                }
                else
                {
                    _loc2_.h["]"] = "%5D";
                }
                if("@" in StringMap.reserved)
                {
                    _loc2_.setReserved("@","%40");
                }
                else
                {
                    _loc2_.h["@"] = "%40";
                }
                if("!" in StringMap.reserved)
                {
                    _loc2_.setReserved("!","%21");
                }
                else
                {
                    _loc2_.h["!"] = "%21";
                }
                if("$" in StringMap.reserved)
                {
                    _loc2_.setReserved("$","%24");
                }
                else
                {
                    _loc2_.h["$"] = "%24";
                }
                if("&" in StringMap.reserved)
                {
                    _loc2_.setReserved("&","%26");
                }
                else
                {
                    _loc2_.h["&"] = "%26";
                }
                if("\'" in StringMap.reserved)
                {
                    _loc2_.setReserved("\'","%27");
                }
                else
                {
                    _loc2_.h["\'"] = "%27";
                }
                if("(" in StringMap.reserved)
                {
                    _loc2_.setReserved("(","%28");
                }
                else
                {
                    _loc2_.h["("] = "%28";
                }
                if(")" in StringMap.reserved)
                {
                    _loc2_.setReserved(")","%29");
                }
                else
                {
                    _loc2_.h[")"] = "%29";
                }
                if("*" in StringMap.reserved)
                {
                    _loc2_.setReserved("*","%2A");
                }
                else
                {
                    _loc2_.h["*"] = "%2A";
                }
                if("+" in StringMap.reserved)
                {
                    _loc2_.setReserved("+","%2B");
                }
                else
                {
                    _loc2_.h["+"] = "%2B";
                }
                if("," in StringMap.reserved)
                {
                    _loc2_.setReserved(",","%2C");
                }
                else
                {
                    _loc2_.h[","] = "%2C";
                }
                if(";" in StringMap.reserved)
                {
                    _loc2_.setReserved(";","%3B");
                }
                else
                {
                    _loc2_.h[";"] = "%3B";
                }
                if("=" in StringMap.reserved)
                {
                    _loc2_.setReserved("=","%3D");
                }
                else
                {
                    _loc2_.h["="] = "%3D";
                }
                if("%" in StringMap.reserved)
                {
                    _loc2_.setReserved("%","%25");
                }
                else
                {
                    _loc2_.h["%"] = "%25";
                }
                if(" " in StringMap.reserved)
                {
                    _loc2_.setReserved(" ","%20");
                }
                else
                {
                    _loc2_.h[" "] = "%20";
                }
                §§pop().§_-a4P§ = _loc2_;
            }
            if(!§_-L3a§.init__)
            {
                §_-L3a§.init__ = true;
                §_-L3a§.§_-F1o§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-T4e§.init__)
            {
                §_-T4e§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                §_-T4e§.§_-F1o§ = _loc2_;
            }
            if(!§_-Pu§.init__)
            {
                §_-Pu§.init__ = true;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-7i§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-Wn§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-N5l§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-m2f§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-a1T§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-64F§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-B4z§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-F5G§ = _loc5_;
                §_-Pu§.§_-J2v§ = (_loc5_ = uint(§_-Pu§.§_-J2v§)) + 1;
                §_-Pu§.§_-sC§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-Pu§.§_-7i§] = "UI_AddFriend";
                _loc2_.h[§_-Pu§.§_-B4z§] = "UI_InviteToClan";
                _loc2_.h[§_-Pu§.§_-Wn§] = "UI_Report";
                _loc2_.h[§_-Pu§.§_-N5l§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-Pu§.§_-m2f§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-Pu§.§_-a1T§] = "UI_Kick";
                _loc2_.h[§_-Pu§.§_-64F§] = "UI_Ban";
                _loc2_.h[§_-Pu§.§_-F5G§] = "UI_Invite";
                _loc2_.h[§_-Pu§.§_-sC§] = "UI_MakeNewLeader";
                §_-Pu§.§_-F1o§ = _loc2_;
            }
            if(!§_-b3C§.init__)
            {
                §_-b3C§.init__ = true;
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
                §_-b3C§.§_-g5s§ = _loc2_;
            }
            if(!§_-a3O§.init__)
            {
                §_-a3O§.init__ = true;
                §_-a3O§.§_-s3M§ = new Point();
                §_-a3O§.§_-J1p§ = new Point();
            }
            if(!§_-N3l§.init__)
            {
                §_-N3l§.init__ = true;
                §_-N3l§.§_-b5u§ = new Matrix();
                §_-N3l§.§_-w46§ = new Rectangle();
                §_-N3l§.§_-k31§ = new §_-I22§();
                §_-N3l§.§_-U5I§ = new StringMap();
            }
            if(!§_-V2p§.init__)
            {
                §_-V2p§.init__ = true;
                §_-V2p§.§_-12n§ = 64;
                §_-V2p§.§_-21c§ = uint(64 - 1);
            }
            if(!§_-Y1H§.init__)
            {
                §_-Y1H§.init__ = true;
                §_-Y1H§.§_-e4b§ = 2;
                §_-Y1H§.§_-uL§ = 4;
                §_-Y1H§.§_-j3k§ = 8;
                §_-Y1H§.§_-c1S§ = 16;
            }
            if(!§_-b2v§.init__)
            {
                §_-b2v§.init__ = true;
                §_-b2v§.§_-U45§ = new Vector.<§_-b2v§>();
                §_-b2v§.§_-P11§ = new IntMap();
                §_-b2v§.§_-h1R§ = new StringMap();
            }
            if(!§_-35b§.init__)
            {
                §_-35b§.init__ = true;
                §_-35b§.§_-b1m§ = new Vector.<§_-35b§>();
                §_-35b§.§_-j39§ = new IntMap();
                §_-35b§.§_-a3I§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-e1s§ = 1;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                ItemType.§_-5i§ = _loc2_;
            }
            if(!§_-n2T§.init__)
            {
                §_-n2T§.init__ = true;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-Q19§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-O2n§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-w4H§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_8_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_9_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_10_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_11_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_12_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_13_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_14_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_15_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_16_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_17_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_18_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_19_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_20_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_22_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_24_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_26_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_28_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_30_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_34_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_38_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_48_BOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_9_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_10_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_11_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_12_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_13_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_14_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_15_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_16_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_18_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_19_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_20_SLIM = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_9_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_10_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_11_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_12_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_13_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_14_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_15_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_16_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_18_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_19_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_20_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.FONT_48_SLIMBOLD = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-71z§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-g2C§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-p1a§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-j1P§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-x33§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-r2z§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-d2o§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-W5u§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-C6§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-v1o§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-w1t§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-m1t§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-d1A§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-e4M§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-55I§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-g3Q§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-X5V§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-X2R§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-6O§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-13r§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-e23§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-W1b§ = _loc5_;
                §_-n2T§.§_-C2e§ = (_loc5_ = uint(§_-n2T§.§_-C2e§)) + 1;
                §_-n2T§.§_-p2S§ = _loc5_;
                §_-n2T§.§_-13T§ = §_-n2T§.§_-C2e§;
                _loc2_ = new StringMap();
                §§push(§_-n2T§);
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
                §§pop().§_-D42§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = §_-n2T§.§_-Q19§;
                §§push(§_-n2T§);
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-O2n§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-w4H§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-71z§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-g2C§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-p1a§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-j1P§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-x33§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-r2z§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-d2o§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-W5u§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-C6§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-v1o§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-w1t§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-m1t§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-d1A§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-e4M§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-55I§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-g3Q§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-X5V§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-X2R§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-6O§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-13r§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-e23§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-W1b§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-n2T§.§_-p2S§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-wJ§ = _loc2_;
            }
            if(!§_-Y5H§.init__)
            {
                §_-Y5H§.init__ = true;
                §_-Y5H§.§_-z4y§ = Vector.<uint>([]);
                §_-Y5H§.§_-42D§ = Vector.<uint>([1]);
                §_-Y5H§.§_-T4L§ = Vector.<uint>([2]);
                §_-Y5H§.§_-55K§ = Vector.<uint>([5]);
                §_-Y5H§.§_-E4n§ = Vector.<uint>([6]);
                §_-Y5H§.§_-W3Q§ = Vector.<uint>([5,6]);
                §_-Y5H§.§_-Db§ = Vector.<uint>([1,6]);
                §_-Y5H§.§_-D17§ = Vector.<uint>([2,6]);
                §_-Y5H§.§_-kp§ = Vector.<uint>([9]);
                §_-Y5H§.§_-i2w§ = Vector.<uint>([5,9]);
                §_-Y5H§.§_-N1B§ = Vector.<uint>([1,9]);
                §_-Y5H§.§_-m1P§ = Vector.<uint>([2,9]);
                §_-Y5H§.§_-03B§ = Vector.<uint>([3]);
                §_-Y5H§.§_-R2i§ = Vector.<uint>([7]);
                §_-Y5H§.§_-L16§ = Vector.<uint>([1,7]);
                §_-Y5H§.§_-n5L§ = Vector.<uint>([2,7]);
                §_-Y5H§.§_-14G§ = Vector.<uint>([4,7]);
                §_-Y5H§.§_-r2v§ = Vector.<uint>([5,7]);
                §_-Y5H§.§_-ZP§ = Vector.<uint>([1002,7]);
                §_-Y5H§.§_-h57§ = Vector.<uint>([1003,7]);
                §_-Y5H§.§_-K2R§ = Vector.<uint>([8]);
                §_-Y5H§.§_-m27§ = Vector.<uint>([6,1000,1]);
                §_-Y5H§.§_-7J§ = Vector.<uint>([6,1000,2]);
                §_-Y5H§.§_-kX§ = Vector.<uint>([1,6,1000,1]);
                §_-Y5H§.§_-M1J§ = Vector.<uint>([1,6,1000,2]);
                §_-Y5H§.§_-t2H§ = Vector.<uint>([1,6,1000,5]);
                §_-Y5H§.§_-05a§ = Vector.<uint>([2,6,1000,1]);
                §_-Y5H§.§_-q1f§ = Vector.<uint>([2,6,1000,2]);
                §_-Y5H§.§_-33o§ = Vector.<uint>([2,6,1000,5]);
                §_-Y5H§.§_-41T§ = Vector.<uint>([5,6,1000,1]);
                §_-Y5H§.§_-M5L§ = Vector.<uint>([5,6,1000,2]);
                §_-Y5H§.§_-W1L§ = Vector.<uint>([5,6,1000,5]);
                §_-Y5H§.§_-K1h§ = Vector.<uint>([7,1000,6]);
                §_-Y5H§.§_-Q5x§ = Vector.<uint>([7,1000,5,6]);
                §_-Y5H§.§_-H4M§ = Vector.<uint>([7,1000,1,6]);
                §_-Y5H§.§_-a13§ = Vector.<uint>([7,1000,2,6]);
                §_-Y5H§.§_-l4J§ = Vector.<uint>([7,1000,9]);
                §_-Y5H§.§_-Jt§ = Vector.<uint>([7,1000,5,9]);
                §_-Y5H§.§_-X3j§ = Vector.<uint>([7,1000,1,9]);
                §_-Y5H§.§_-n41§ = Vector.<uint>([7,1000,2,9]);
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-Y5H§.§_-kp§;
                _loc2_.h[12] = §_-Y5H§.§_-kp§;
                _loc2_.h[9] = §_-Y5H§.§_-kp§;
                _loc2_.h[10] = §_-Y5H§.§_-i2w§;
                _loc2_.h[8] = §_-Y5H§.§_-i2w§;
                _loc2_.h[7] = §_-Y5H§.§_-m1P§;
                _loc2_.h[1] = §_-Y5H§.§_-E4n§;
                _loc2_.h[3] = §_-Y5H§.§_-W3Q§;
                _loc2_.h[2] = §_-Y5H§.§_-D17§;
                _loc2_.h[4] = §_-Y5H§.§_-E4n§;
                _loc2_.h[5] = §_-Y5H§.§_-D17§;
                _loc2_.h[6] = §_-Y5H§.§_-W3Q§;
                _loc2_.h[-1] = §_-Y5H§.§_-z4y§;
                §_-Y5H§.§_-o0§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-Y5H§.§_-kp§;
                _loc2_.h[12] = §_-Y5H§.§_-kp§;
                _loc2_.h[9] = §_-Y5H§.§_-kp§;
                _loc2_.h[10] = §_-Y5H§.§_-i2w§;
                _loc2_.h[8] = §_-Y5H§.§_-i2w§;
                _loc2_.h[7] = §_-Y5H§.§_-N1B§;
                _loc2_.h[1] = §_-Y5H§.§_-E4n§;
                _loc2_.h[3] = §_-Y5H§.§_-W3Q§;
                _loc2_.h[2] = §_-Y5H§.§_-Db§;
                _loc2_.h[4] = §_-Y5H§.§_-E4n§;
                _loc2_.h[5] = §_-Y5H§.§_-Db§;
                _loc2_.h[6] = §_-Y5H§.§_-W3Q§;
                _loc2_.h[-1] = §_-Y5H§.§_-z4y§;
                §_-Y5H§.§_-O5H§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-Y5H§.§_-l4J§;
                _loc2_.h[8] = §_-Y5H§.§_-Jt§;
                _loc2_.h[7] = §_-Y5H§.§_-n41§;
                _loc2_.h[1] = §_-Y5H§.§_-K1h§;
                _loc2_.h[3] = §_-Y5H§.§_-Q5x§;
                _loc2_.h[2] = §_-Y5H§.§_-a13§;
                _loc2_.h[-1] = §_-Y5H§.§_-z4y§;
                §_-Y5H§.§_-i1h§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-Y5H§.§_-l4J§;
                _loc2_.h[8] = §_-Y5H§.§_-Jt§;
                _loc2_.h[7] = §_-Y5H§.§_-X3j§;
                _loc2_.h[1] = §_-Y5H§.§_-K1h§;
                _loc2_.h[3] = §_-Y5H§.§_-Q5x§;
                _loc2_.h[2] = §_-Y5H§.§_-H4M§;
                _loc2_.h[-1] = §_-Y5H§.§_-z4y§;
                §_-Y5H§.§_-z4p§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-Y5H§.§_-7J§;
                _loc2_.h[2] = §_-Y5H§.§_-m27§;
                _loc2_.h[3] = §_-Y5H§.§_-q1f§;
                _loc2_.h[4] = §_-Y5H§.§_-05a§;
                _loc2_.h[10] = §_-Y5H§.§_-33o§;
                _loc2_.h[5] = §_-Y5H§.§_-M5L§;
                _loc2_.h[6] = §_-Y5H§.§_-41T§;
                _loc2_.h[11] = §_-Y5H§.§_-W1L§;
                _loc2_.h[7] = §_-Y5H§.§_-kp§;
                _loc2_.h[8] = §_-Y5H§.§_-m1P§;
                _loc2_.h[9] = §_-Y5H§.§_-i2w§;
                _loc2_.h[12] = §_-Y5H§.§_-K1h§;
                _loc2_.h[13] = §_-Y5H§.§_-a13§;
                _loc2_.h[14] = §_-Y5H§.§_-Q5x§;
                _loc2_.h[15] = §_-Y5H§.§_-l4J§;
                _loc2_.h[16] = §_-Y5H§.§_-n41§;
                _loc2_.h[17] = §_-Y5H§.§_-Jt§;
                §_-Y5H§.§_-b2b§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-Y5H§.§_-m27§;
                _loc2_.h[2] = §_-Y5H§.§_-7J§;
                _loc2_.h[3] = §_-Y5H§.§_-kX§;
                _loc2_.h[4] = §_-Y5H§.§_-M1J§;
                _loc2_.h[10] = §_-Y5H§.§_-t2H§;
                _loc2_.h[5] = §_-Y5H§.§_-41T§;
                _loc2_.h[6] = §_-Y5H§.§_-M5L§;
                _loc2_.h[11] = §_-Y5H§.§_-W1L§;
                _loc2_.h[7] = §_-Y5H§.§_-kp§;
                _loc2_.h[8] = §_-Y5H§.§_-N1B§;
                _loc2_.h[9] = §_-Y5H§.§_-i2w§;
                _loc2_.h[12] = §_-Y5H§.§_-K1h§;
                _loc2_.h[13] = §_-Y5H§.§_-H4M§;
                _loc2_.h[14] = §_-Y5H§.§_-Q5x§;
                _loc2_.h[15] = §_-Y5H§.§_-l4J§;
                _loc2_.h[16] = §_-Y5H§.§_-X3j§;
                _loc2_.h[17] = §_-Y5H§.§_-Jt§;
                §_-Y5H§.§_-U5H§ = _loc2_;
                §_-Y5H§.§_-X3D§ = §_-a28§.§_-L2E§ | 1024;
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
                §_-Y5H§.§_-Q49§ = _loc2_;
                §_-Y5H§.§_-QL§ = 512 | 64;
            }
            if(!§_-u4M§.init__)
            {
                §_-u4M§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-u4M§);
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
                §§pop().§_-b18§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-u4M§);
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
                §§pop().§_-EC§ = _loc2_;
            }
            if(!§_-l4V§.init__)
            {
                §_-l4V§.init__ = true;
                §_-l4V§.§_-j4f§ = new IntMap();
                §_-l4V§.§_-J5I§ = new §_-M2E§();
            }
            if(!§_-K1U§.init__)
            {
                §_-K1U§.init__ = true;
                §_-K1U§.§_-D2A§ = uint(int(§_-K1U§.§_-x2s§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-h5h§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-IZ§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-a3z§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-04N§.init__)
            {
                §_-04N§.init__ = true;
                §_-04N§.§_-F4§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-04N§.§_-Q5L§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-04N§.§_-P1I§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-04N§.§_-P5I§ = new StringMap();
                §_-04N§.§_-c2m§ = new Vector.<§_-I2i§>();
                §_-04N§.§_-F4e§ = new IntMap();
                §_-04N§.§_-x38§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-qC§ = uint(§_-N4N§.§_-B3C§ - 1);
                LinkUpdater.§_-r14§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Y4H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-b2j§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-BX§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-I2S§ = LinkUpdater.§_-qC§ = 30;
                LinkUpdater.§_-211§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-O3i§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-A3L§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Y4M§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-W1D§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-aj§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-G43§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-v3j§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-R4I§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g1Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-L50§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-J16§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-h9§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-s41§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-r48§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-W1F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-z22§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-h2m§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q1Q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i15§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-p4s§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-7W§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Z4Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-74U§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-43q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-62S§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-f3V§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-V4u§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-T4B§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-vC§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-V3A§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i3G§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-kR§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-yV§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m3S§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-k1l§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-4N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-b3q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-23n§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-M2w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-v2m§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-t1d§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-G8§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-PZ§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i3u§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-p4H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-R1e§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-H5d§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-s3a§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-bC§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-SA§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-d3k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-y13§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-I1M§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-b4p§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-63W§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-835§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-M5S§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g1f§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-b1k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-f37§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-N3I§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-4T§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j5P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-z2D§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-xf§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-l3P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-2V§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j1M§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i36§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-H3H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-F2L§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-11D§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-h2c§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Jm§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m5m§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-958§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Q3F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-A3w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g5r§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q1P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-7y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-U1u§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-R4w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-U4C§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-K3b§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-z4O§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-92F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-A5S§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m5s§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-y4t§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-u34§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m2d§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-fH§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-AY§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m5n§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-oD§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Xb§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-aW§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-C3§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Z1F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-2Q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-B2J§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-6o§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-93Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-L3L§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-o2W§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q1O§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-hG§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-8x§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-24D§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i1d§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-b22§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-U42§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j5i§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-U15§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n3i§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-d3P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-k5h§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-91V§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-93u§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-T1X§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-S1h§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-E1u§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-sm§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-82Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-T2s§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-O4k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q2d§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-35F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-c2N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g4u§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Q5k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-61g§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-R1§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n10§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-F3C§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-O2A§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-s3n§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-62w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-J3H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-r1J§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-x2n§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-y1K§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n34§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-13Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Z1T§ = LinkUpdater.§_-qC§ = 500;
                LinkUpdater.§_-G1y§ = LinkUpdater.§_-qC§ = 1700;
                LinkUpdater.§_-Ay§ = LinkUpdater.§_-qC§ = 2000;
                LinkUpdater.§_-f2U§ = LinkUpdater.§_-qC§ = 2300;
                LinkUpdater.§_-X57§ = LinkUpdater.§_-qC§ = 40 * 60;
                LinkUpdater.§_-a31§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-F39§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j2k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-S1r§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-L1R§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-c4v§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-933§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j5O§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-I1E§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-DA§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Oc§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-A20§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-73N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Y4x§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-c3q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g53§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j56§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-22m§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-OT§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-AM§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Y19§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-44P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-M2§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n3d§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-B1c§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m40§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-f5y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-90§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-35K§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-X3A§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-6N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Qm§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g2N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-W48§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-34a§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-54Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Sx§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Z5o§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-M5n§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-55b§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-J4o§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-k5N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-eM§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g18§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-pH§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-t3L§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-93d§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-035§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-a5f§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-x2f§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-05g§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-C5B§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-E3n§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-C46§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-936§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-c3F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-iL§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-R3Q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Y4A§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-d4x§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n4W§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-E3Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-81y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-K1m§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-81l§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-e13§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q2U§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-h1V§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-84b§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-JF§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-tu§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-022§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-V2m§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-y4e§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-t1k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-D56§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-a5q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m4L§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n6§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-LG§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-s21§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-d4F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-k4K§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-F43§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-ap§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-T5X§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-55§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-P1j§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-3y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-xR§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-U5R§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Iu§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-733§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-l4w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-f2M§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-G2x§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-pV§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-o2q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-86§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-118§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-H1X§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-d5P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-G5h§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-I5w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-D29§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-63G§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-D38§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-45Q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-s4C§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Z1K§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Q1L§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-A4w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-V4o§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Zw§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-vg§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Q4Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-S3c§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-M2e§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-H4A§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-d46§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-aP§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-L1D§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-62O§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q38§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-B12§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-w2F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-w2t§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-z3k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g4h§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-X2§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-C4Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-h5R§ = LinkUpdater.§_-qC§ = 45 * 60;
                LinkUpdater.§_-C5Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-521§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-T5Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j19§ = LinkUpdater.§_-qC§ = 2750;
                LinkUpdater.§_-44§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i7§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-D5N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-yu§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-15Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-f4A§ = LinkUpdater.§_-qC§ = 46 * 60;
                LinkUpdater.§_-t1P§ = LinkUpdater.§_-qC§ = 2800;
                LinkUpdater.§_-P3O§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-B4I§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q3Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-P4c§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-65k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-M4m§ = LinkUpdater.§_-qC§ = 2850;
                LinkUpdater.§_-lq§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-W27§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-RE§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-M1Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Z1D§ = LinkUpdater.§_-qC§ = 2900;
                LinkUpdater.§_-Ju§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-W3M§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-B5w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-22Z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-L4q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-K4t§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-l2F§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-236§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-95J§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-C5c§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-85S§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-f3N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-K5Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-61M§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Xj§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-E3R§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-h3u§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-g4§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Ag§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-W12§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-K1L§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-13q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n4R§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-eI§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-UN§ = LinkUpdater.§_-qC§ = 50 * 60;
                LinkUpdater.§_-52§ = LinkUpdater.§_-qC§ = 10100;
                LinkUpdater.§_-X4V§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-v2k§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-6P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-l5c§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-344§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-B1z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-c2I§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-AF§ = LinkUpdater.§_-qC§ = 170 * 60;
                LinkUpdater.§_-544§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-33E§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-f5H§ = LinkUpdater.§_-qC§ = 10300;
                LinkUpdater.§_-Y4E§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-K2B§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-P3b§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i2a§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-53W§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-V51§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-h54§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-w3Y§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-r3m§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-R5f§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-i2s§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-j3T§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-zj§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-m3n§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-c4M§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-F5r§ = LinkUpdater.§_-qC§ = 10400;
                LinkUpdater.§_-I1H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Cv§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-tI§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-k22§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q4z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Uc§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-e2z§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-o3Q§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-35H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n2X§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-T5f§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n11§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-n4w§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q2O§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-S2H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-d3D§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-T2N§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-74H§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-62T§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-Z2P§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-I1B§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-z2W§ = LinkUpdater.§_-qC§ = 200 * 60;
                LinkUpdater.§_-Uh§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-e§ = LinkUpdater.§_-qC§ = uint(LinkUpdater.§_-qC§ + 1);
                LinkUpdater.§_-q13§ = LinkUpdater.§_-qC§ = 12100;
                LinkUpdater.§_-s3t§ = uint(LinkUpdater.§_-qC§ + 1);
            }
            if(!§_-95O§.init__)
            {
                §_-95O§.init__ = true;
                §_-95O§.§_-Yl§ = new ByteArray();
                §_-95O§.§_-T4M§ = new FileStream();
            }
            if(!§_-y1L§.init__)
            {
                §_-y1L§.init__ = true;
                §_-y1L§.§_-e5T§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-428§.init__)
            {
                §_-428§.init__ = true;
                §_-428§.§_-I1r§ = new §_-J5K§();
                §_-428§.§_-x3n§ = new Vector.<§_-b1v§>();
                §_-428§.§_-a1Z§ = new IntMap();
                §_-428§.§_-s3P§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-428§.§_-p5t§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-428§.§_-aR§ = Vector.<String>(["Ready"]);
            }
            if(!§_-z13§.init__)
            {
                §_-z13§.init__ = true;
                §_-z13§.§_-K1E§ = 0x4000;
                §_-z13§.§_-R5Q§ = uint(0x4000 - 1);
            }
            if(!§_-E4l§.init__)
            {
                §_-E4l§.init__ = true;
                §_-E4l§.§_-A2g§ = new StringMap();
            }
            if(!§_-s3j§.init__)
            {
                §_-s3j§.init__ = true;
                §_-s3j§.§_-l5V§ = new Vector.<§_-s3j§>();
                _loc2_ = new StringMap();
                §§push(§_-s3j§);
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
                §§pop().§_-t33§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType] ";
                §_-s3j§.§_-o1H§ = _loc2_;
            }
            if(!§_-A4L§.init__)
            {
                §_-A4L§.init__ = true;
                §_-A4L§.§_-E4S§ = new §_-537§(uint(-1),0,0);
                §_-A4L§.§_-T2I§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-f3z§ = new Point();
                MovingPlatform.§_-o56§ = new Point();
            }
            if(!§_-mB§.init__)
            {
                §_-mB§.init__ = true;
                §_-mB§.§_-b56§ = new Vector.<NavNode>();
                §_-mB§.§_-uY§ = new Vector.<NavNode>();
                §_-mB§.§_-x26§ = new Point();
                §_-mB§.§_-54u§ = new Point();
                §_-mB§.zzOutHit2 = new Point();
                §_-mB§.§_-S4P§ = new Point();
                §_-mB§.§_-JC§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-9§ = 1;
                NavNode.§_-43G§ = 2;
                NavNode.§_-s37§ = 4;
                NavNode.§_-63S§ = 8;
                NavNode.§_-U26§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-Q26§ = 65536;
                NavNode.§_-n4o§ = 131072;
                NavNode.§_-A2c§ = 262144;
                NavNode.§_-g4A§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-nx§.init__)
            {
                §_-nx§.init__ = true;
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
                §_-nx§.§_-g1o§ = _loc2_;
            }
            if(!§_-11c§.init__)
            {
                §_-11c§.init__ = true;
                §_-11c§.§_-d2D§ = new Vector.<§_-X52§>();
            }
            if(!§_-A2u§.init__)
            {
                §_-A2u§.init__ = true;
                §_-A2u§.§_-cU§ = new Vector.<String>();
            }
            if(!§_-j37§.init__)
            {
                §_-j37§.init__ = true;
                §_-j37§.§_-w3j§ = new Point();
                §_-j37§.§_-yi§ = new Point();
                §_-j37§.§_-Y18§ = new Point();
            }
            if(!§_-d5h§.init__)
            {
                §_-d5h§.init__ = true;
                §_-d5h§.§_-k1N§ = new Point();
            }
            if(!§_-X2G§.init__)
            {
                §_-X2G§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                §_-X2G§.§_-P1H§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-X2G§);
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
                §§pop().§_-n3V§ = _loc2_;
                §_-X2G§.§_-C3X§ = new Vector.<§_-X2G§>(§_-X2G§.§_-K35§);
            }
            if(!§_-E4W§.init__)
            {
                §_-E4W§.init__ = true;
                §_-E4W§.§_-bN§ = [];
                §_-E4W§.§_-g4C§ = new Vector.<§_-E4W§>();
                §_-E4W§.§_-Gy§ = new StringMap();
            }
            if(!§_-yB§.init__)
            {
                §_-yB§.init__ = true;
                §_-yB§.§_-V5n§ = new StringMap();
            }
            if(!§_-v3p§.init__)
            {
                §_-v3p§.init__ = true;
                §_-v3p§.§_-j5f§ = String(§_-v3p§.§_-M53§);
                §_-v3p§.§_-xc§ = new Vector.<§_-v3p§>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                §_-v3p§.§_-z2I§ = _loc2_;
            }
            if(!§_-X3l§.init__)
            {
                §_-X3l§.init__ = true;
                §_-X3l§.§_-z4G§ = "https://api.brawlhalla.com/status/?ver=" + "9.01.17866";
            }
            if(!§_-ax§.init__)
            {
                §_-ax§.init__ = true;
                §_-ax§.§_-g1s§ = new Point();
            }
            if(!§_-g5k§.init__)
            {
                §_-g5k§.init__ = true;
                §_-g5k§.§_-K4a§ = 20;
                §_-g5k§.§_-I4T§ = 1048576;
                §_-g5k§.§_-d2y§ = 1048577;
                §_-g5k§.§_-K9§ = 1048578;
                §_-g5k§.§_-U51§ = 1048579;
            }
            if(!§_-f45§.init__)
            {
                §_-f45§.init__ = true;
                §_-f45§.§_-Hv§ = new §_-le§();
                §_-f45§.§_-E3C§ = new IntMap();
                §_-f45§.§_-74G§ = new Vector.<§_-N4C§>();
                §_-f45§.§_-Pj§ = [];
                §_-f45§.§_-U3J§ = new StringMap();
                §_-f45§.mGlobalSharedCache3D = new §_-45R§();
            }
            if(!§_-23p§.init__)
            {
                §_-23p§.init__ = true;
                §_-23p§.§_-s2M§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-23p§.§_-52Y§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-23p§.§_-S2§ = Vector.<Number>([1,1,1,1]);
                §_-23p§.§_-JB§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-23p§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-23p§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-23p§.sRenderMatrix3D = new Matrix3D();
                §_-23p§.§_-31u§ = new IntMap();
            }
            if(!§_-A2N§.init__)
            {
                §_-A2N§.init__ = true;
                §_-A2N§.§_-F4D§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-852§.init__)
            {
                §_-852§.init__ = true;
                §_-852§.§_-61y§ = new Vector.<§_-95O§>();
                §_-852§.§_-p2A§ = new StringMap();
                §_-852§.§_-C4x§ = new StringMap();
                §_-852§.§_-Ap§ = new StringMap();
                §_-852§.§_-Z2C§ = new StringMap();
                §_-852§.§_-R1R§ = new StringMap();
                §_-852§.§_-E10§ = new StringMap();
            }
            if(!§_-y27§.init__)
            {
                §_-y27§.init__ = true;
                §_-y27§.§_-F2k§ = 1;
                §_-y27§.§_-J4E§ = 2;
                §_-y27§.§_-Q5n§ = 4;
            }
            if(!§_-u1m§.init__)
            {
                §_-u1m§.init__ = true;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Costume" in StringMap.reserved ? String(_loc3_.getReserved("Costume")) : String(_loc3_.h["Costume"]);
                §§push(§_-u1m§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? String(_loc3_.getReserved("WeaponSkin")) : String(_loc3_.h["WeaponSkin"]);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? String(_loc3_.getReserved("SpawnBot")) : String(_loc3_.h["SpawnBot"]);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Taunt" in StringMap.reserved ? String(_loc3_.getReserved("Taunt")) : String(_loc3_.h["Taunt"]);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? String(_loc3_.getReserved("PlayerTheme")) : String(_loc3_.h["PlayerTheme"]);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "KOEffect" in StringMap.reserved ? String(_loc3_.getReserved("KOEffect")) : String(_loc3_.h["KOEffect"]);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Avatar" in StringMap.reserved ? String(_loc3_.getReserved("Avatar")) : String(_loc3_.h["Avatar"]);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Podium" in StringMap.reserved ? String(_loc3_.getReserved("Podium")) : String(_loc3_.h["Podium"]);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? String(_loc3_.getReserved("UniversalColor")) : String(_loc3_.h["UniversalColor"]);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "RandomColor" in StringMap.reserved ? String(_loc3_.getReserved("RandomColor")) : String(_loc3_.h["RandomColor"]);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Moniker" in StringMap.reserved ? String(_loc3_.getReserved("Moniker")) : String(_loc3_.h["Moniker"]);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
                _loc4_ = "Emoji" in StringMap.reserved ? String(_loc3_.getReserved("Emoji")) : String(_loc3_.h["Emoji"]);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q5W§;
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
                §§pop().§_-Q5W§ = _loc2_;
            }
            if(!§_-X3Z§.init__)
            {
                §_-X3Z§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                §§push(§_-X3Z§);
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
                §§pop().§_-c1L§ = _loc2_;
                §_-X3Z§.§_-n4O§ = new Float3(-60,-280,0.5);
                §_-X3Z§.§_-y3A§ = new Float3(-70,-180,0.6);
                §_-X3Z§.§_-02W§ = new Float3(-120,-35,1.25);
                §_-X3Z§.§_-W5n§ = 1;
                §_-X3Z§.§_-e5F§ = 2;
                §_-X3Z§.§_-48§ = 4;
                §_-X3Z§.§_-j1H§ = 8;
            }
            if(!§_-2H§.init__)
            {
                §_-2H§.init__ = true;
                §_-2H§.§_-aA§ = [];
                §_-2H§.§_-v1m§ = [];
            }
            if(!§_-b5M§.init__)
            {
                §_-b5M§.init__ = true;
                §_-b5M§.§_-H3z§ = new Point();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                §_-b5M§.§_-H39§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                §_-b5M§.§_-e5M§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-b5M§.§_-T1i§);
                _loc2_.h[1] = uint(§_-b5M§.§_-Q4U§);
                _loc2_.h[2] = uint(§_-b5M§.§_-Q4U§);
                _loc2_.h[3] = uint(§_-b5M§.§_-K4N§);
                _loc2_.h[4] = uint(§_-b5M§.§_-K4N§);
                _loc2_.h[5] = uint(§_-b5M§.§_-K4N§);
                _loc2_.h[6] = uint(§_-b5M§.§_-K4N§);
                _loc2_.h[7] = uint(§_-b5M§.§_-K4N§);
                _loc2_.h[8] = uint(§_-b5M§.§_-x2J§);
                _loc2_.h[9] = uint(§_-b5M§.§_-x2J§);
                _loc2_.h[10] = uint(§_-b5M§.§_-x2J§);
                _loc2_.h[11] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[12] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[13] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[14] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[15] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[16] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[17] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[18] = uint(§_-b5M§.§_-g2B§);
                _loc2_.h[19] = uint(§_-b5M§.§_-62b§);
                §_-b5M§.§_-e4N§ = _loc2_;
                §_-b5M§.§_-h4P§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-b5M§.§_-62y§ = §_-a2z§.§_-G3E§ | §_-a2z§.§_-w4B§ | §_-a2z§.§_-g4F§ | §_-a2z§.§_-W53§ | §_-a2z§.§_-T4t§;
                §_-b5M§.§_-c3n§ = 1;
                §_-b5M§.§_-V27§ = new Vector.<String>();
                §_-b5M§.§_-D2a§ = new Vector.<uint>();
                §_-b5M§.§_-P1p§ = new Vector.<uint>();
                §_-b5M§.§_-A2Q§ = §_-a2z§.§_-G3E§ | §_-a2z§.§_-w4B§ | §_-a2z§.§_-g4F§ | §_-a2z§.§_-W53§ | §_-a2z§.§_-T4t§;
                _loc6_ = [new §_-g1x§(1750,1700),new §_-g1x§(2450,1700),new §_-g1x§(1050,1700)];
                §_-b5M§.§_-FE§ = Vector.<§_-g1x§>(_loc6_);
                _loc6_ = [new §_-g1x§(1750,1900),new §_-g1x§(2450,1700),new §_-g1x§(1050,1700)];
                §_-b5M§.§_-f2A§ = Vector.<§_-g1x§>(_loc6_);
                §_-b5M§.§_-v23§ = §_-a2z§.§_-G3E§ | §_-a2z§.§_-w4B§ | §_-a2z§.§_-g4F§ | §_-a2z§.§_-W53§ | §_-a2z§.§_-T4t§ | §_-a2z§.§_-F1M§;
            }
            if(!§_-vk§.init__)
            {
                §_-vk§.init__ = true;
                §_-vk§.§_-EZ§ = int(80);
            }
            if(!SceneManager.init__)
            {
                SceneManager.init__ = true;
                SceneManager.§_-k4g§ = new Point();
                SceneManager.§_-I4m§ = new Point();
                SceneManager.§_-b5y§ = new Point();
                SceneManager.§_-H3A§ = new Point();
            }
            if(!§_-R55§.init__)
            {
                §_-R55§.init__ = true;
                §_-R55§.§_-74p§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-22J§.init__)
            {
                §_-22J§.init__ = true;
                §_-22J§.§_-L5B§ = new Point();
                §_-22J§.§_-Wu§ = new §_-N6§();
            }
            if(!§_-R3I§.init__)
            {
                §_-R3I§.init__ = true;
                §_-R3I§.§_-04s§ = new Matrix();
                §_-R3I§.§_-q19§ = new StringMap();
            }
            if(!§_-q4r§.init__)
            {
                §_-q4r§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                §§push(§_-q4r§);
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
                §§pop().§_-c1L§ = _loc2_;
                §_-q4r§.§_-n4O§ = new Float3(-60,-280,0.5);
                §_-q4r§.§_-y3A§ = new Float3(-70,-180,0.6);
                §_-q4r§.§_-02W§ = new Float3(-120,-35,1.25);
                §_-q4r§.§_-W5n§ = 1;
                §_-q4r§.§_-e5F§ = 2;
                §_-q4r§.§_-48§ = 4;
                §_-q4r§.§_-j1H§ = 8;
            }
            if(!§_-927§.init__)
            {
                §_-927§.init__ = true;
                §_-927§.§_-rp§ = new Point();
            }
            if(!§_-j3X§.init__)
            {
                §_-j3X§.init__ = true;
                §_-j3X§.§_-Z3Y§ = new Vector.<§_-j3X§>();
                §_-j3X§.§_-A3V§ = new Vector.<§_-j3X§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-z3I§.EasingTypeNone,§_-j3X§.§_-o16§);
                _loc2_.set(§_-z3I§.EasingTypeQuadIn,§_-j3X§.§_-2I§);
                _loc2_.set(§_-z3I§.EasingTypeQuadOut,§_-j3X§.§_-33b§);
                _loc2_.set(§_-z3I§.EasingTypeQuadInOut,§_-j3X§.§_-u4B§);
                §_-j3X§.§_-C4y§ = _loc2_;
            }
            if(!§_-d4l§.init__)
            {
                §_-d4l§.init__ = true;
                §_-d4l§.§_-64E§ = new Point();
                §_-d4l§.§_-JY§ = new §_-N6§();
                §_-d4l§.§_-S4R§ = new Vector.<String>();
                §_-d4l§.§_-43y§ = new Vector.<String>();
            }
            if(!§_-V1P§.init__)
            {
                §_-V1P§.init__ = true;
                §_-V1P§.§_-f3v§ = [];
                §_-V1P§.§_-515§ = [];
                §_-V1P§.§_-o4h§ = [];
                §_-V1P§.§_-rb§ = [];
                §_-V1P§.§_-A5o§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi"),new EReg("z","gi")];
            }
            if(!§_-h51§.init__)
            {
                §_-h51§.init__ = true;
                §_-h51§.§_-y2v§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-h51§.§_-q2l§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-h51§.§_-A49§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-3p§.init__)
            {
                §_-3p§.init__ = true;
                §_-3p§.§_-D3z§ = 6;
            }
            if(!§_-z2z§.init__)
            {
                §_-z2z§.init__ = true;
                §_-z2z§.§_-k4z§ = new StringMap();
                §_-z2z§.§_-41j§ = new StringMap();
                §_-z2z§.§_-H9§ = new StringMap();
                §_-z2z§.§_-i3x§ = new StringMap();
                §_-z2z§.§_-b4k§ = new StringMap();
                §_-z2z§.§_-b2p§ = new StringMap();
                §_-z2z§.§_-a5a§ = new StringMap();
                §_-z2z§.§_-I46§ = new StringMap();
                §_-z2z§.§_-I5E§ = new StringMap();
                §_-z2z§.§_-k4I§ = 1;
                §_-z2z§.§_-NK§ = 2;
                §_-z2z§.§_-13p§ = 4;
                §_-z2z§.§_-J4t§ = 8;
                §_-z2z§.§_-se§ = 16;
                §_-z2z§.§_-k5G§ = 32;
            }
            if(!§_-J4r§.init__)
            {
                §_-J4r§.init__ = true;
                §_-J4r§.§_-L3F§ = new Vector.<ScoringType>();
            }
            if(!§_-ih§.init__)
            {
                §_-ih§.init__ = true;
                §_-ih§.§_-p2Q§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-ih§.§_-K4w§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-I49§.init__)
            {
                §_-I49§.init__ = true;
                §_-I49§.§_-P5§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-I49§.§_-Wl§ = int(§_-I49§.§_-P5§.length);
                §_-I49§.§_-c4K§ = new ColorTransform();
                §_-I49§.§_-u46§ = [];
                §_-I49§.§_-b5u§ = new Matrix();
            }
            if(!§_-s1Q§.init__)
            {
                §_-s1Q§.init__ = true;
                §_-s1Q§.§_-Y4S§ = 1.1666666666666667;
                §_-s1Q§.§_-41i§ = 1.1666666666666667;
                §_-s1Q§.§_-A5X§ = 40.2 * 1.1666666666666667;
                §_-s1Q§.§_-N2r§ = 0.474 * 1.1666666666666667;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                §_-s1Q§.§_-R5E§ = _loc2_;
                §_-s1Q§.§_-718§ = new Point();
            }
            if(!§_-f46§.init__)
            {
                §_-f46§.init__ = true;
                §_-f46§.§_-x3Z§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
            }
            if(!§_-A5§.init__)
            {
                §_-A5§.init__ = true;
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
                §_-A5§.§_-05Y§ = _loc2_;
                §_-A5§.§_-A49§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
                §_-A5§.§_-k4f§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-42Z§ = new §_-N6§();
            }
            if(!§_-h29§.init__)
            {
                §_-h29§.init__ = true;
                §_-h29§.§_-Z5P§ = (_loc5_ = uint(§_-h29§.§_-Z5P§)) + 1;
                §_-h29§.§_-G4M§ = _loc5_;
                §_-h29§.§_-Z5P§ = (_loc5_ = uint(§_-h29§.§_-Z5P§)) + 1;
                §_-h29§.§_-Q37§ = _loc5_;
                §_-h29§.§_-Z5P§ = (_loc5_ = uint(§_-h29§.§_-Z5P§)) + 1;
                §_-h29§.§_-G2p§ = _loc5_;
                §_-h29§.§_-Z5P§ = (_loc5_ = uint(§_-h29§.§_-Z5P§)) + 1;
                §_-h29§.§_-Ns§ = _loc5_;
                §_-h29§.§_-Z5P§ = (_loc5_ = uint(§_-h29§.§_-Z5P§)) + 1;
                §_-h29§.§_-V5X§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-h29§.§_-G4M§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-h29§.§_-Q37§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-h29§.§_-G2p§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-h29§.§_-Ns§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-h29§.§_-V5X§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-h29§.§_-U5i§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-h29§.§_-G4M§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-h29§.§_-Q37§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-h29§.§_-G2p§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-h29§.§_-Ns§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-h29§.§_-V5X§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-h29§.§_-C2v§ = _loc2_;
            }
            if(!§_-e5Q§.init__)
            {
                §_-e5Q§.init__ = true;
                §_-e5Q§.§_-y1h§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-f5z§.init__)
            {
                §_-f5z§.init__ = true;
                _loc6_ = [§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX9","Ready"),§_-D13§.§_-J43§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                §_-f5z§.§_-Q1H§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-21O§.init__)
            {
                §_-21O§.init__ = true;
                §_-21O§.§_-13D§ = new Float3(31,61,0.6);
            }
            if(!§_-K3N§.init__)
            {
                §_-K3N§.init__ = true;
                §_-K3N§.§_-U1j§ = 62;
                §_-K3N§.§_-712§ = 998;
                §_-K3N§.§_-I2d§ = 365;
                §_-K3N§.§_-N5Y§ = 250;
                §_-K3N§.§_-m2y§ = 197;
                §_-K3N§.§_-j1L§ = 10;
                _loc2_ = new StringMap();
                _loc8_ = §_-tm§.PODIUMS;
                §§push(§_-K3N§);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-tm§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-tm§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-tm§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-tm§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-tm§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-tm§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-tm§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-tm§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-tm§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-tm§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-tm§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-tm§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-tm§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-9T§ = _loc2_;
            }
            if(!§_-21X§.init__)
            {
                §_-21X§.init__ = true;
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
                §_-21X§.§_-F1o§ = _loc2_;
                §_-21X§.§_-T3R§ = Vector.<uint>([1,14,15,16,11]);
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
                §_-21X§.§_-p4k§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-21X§.§_-T3R§;
                _loc2_.h[1] = §_-21X§.§_-T3R§;
                _loc2_.h[2] = §_-21X§.§_-T3R§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-21X§.§_-T3R§;
                _loc2_.h[5] = §_-21X§.§_-T3R§;
                §_-21X§.§_-n3y§ = _loc2_;
                §_-21X§.§_-62D§ = Vector.<uint>([3,4,5,6,7,8]);
            }
            if(!§_-u1N§.init__)
            {
                §_-u1N§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-u1N§.§_-m2l§ = _loc2_;
            }
            if(!§_-t3j§.init__)
            {
                §_-t3j§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-t3j§.§_-m2l§ = _loc2_;
            }
            if(!§_-z§.init__)
            {
                §_-z§.init__ = true;
                §_-z§.§_-q2q§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                _loc2_ = new StringMap();
                §§push(§_-z§);
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
                §§pop().§_-84S§ = _loc2_;
            }
            if(!§_-ql§.init__)
            {
                §_-ql§.init__ = true;
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
                §_-ql§.§_-e2P§ = _loc2_;
            }
            if(!§_-rm§.init__)
            {
                §_-rm§.init__ = true;
                §_-rm§.§_-B4s§ = [];
            }
            if(!§_-F1y§.init__)
            {
                §_-F1y§.init__ = true;
                §_-F1y§.§_-hC§ = §_-F1y§.§_-i3v§();
            }
            if(!§_-X1A§.init__)
            {
                §_-X1A§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                §_-X1A§.§_-D4d§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                §_-X1A§.§_-g2W§ = _loc2_;
                §_-X1A§.§_-7H§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                §_-X1A§.§_-i5J§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-X1A§.§_-63O§ = _loc2_;
            }
            if(!§_-u3L§.init__)
            {
                §_-u3L§.init__ = true;
                §_-u3L§.§_-G4P§ = new Vector.<§_-u3L§>();
            }
            if(!§_-P5b§.init__)
            {
                §_-P5b§.init__ = true;
                §_-P5b§.§_-R5y§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-P5b§.§_-x1w§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-Q2E§.init__)
            {
                §_-Q2E§.init__ = true;
                §_-Q2E§.§_-K5j§ = int(0);
                §_-Q2E§.§_-nI§ = int(700);
            }
            if(!§_-bn§.init__)
            {
                §_-bn§.init__ = true;
                §_-bn§.§_-EF§ = (_loc5_ = uint(§_-bn§.§_-EF§)) + 1;
                §_-bn§.§_-g2z§ = _loc5_;
                §_-bn§.§_-EF§ = (_loc5_ = uint(§_-bn§.§_-EF§)) + 1;
                §_-bn§.§_-65h§ = _loc5_;
                §_-bn§.§_-s46§ = §_-bn§.§_-EF§;
            }
            if(!§_-W1s§.init__)
            {
                §_-W1s§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
                §§push(§_-W1s§);
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
                §§pop().§_-W1p§ = _loc2_;
            }
            if(!§_-X4m§.init__)
            {
                §_-X4m§.init__ = true;
                §_-X4m§.§_-72Y§ = 1;
                §_-X4m§.§_-U5b§ = 2;
                §_-X4m§.§_-01G§ = 4;
                §_-X4m§.§_-D36§ = 8;
                §_-X4m§.§_-G4A§ = 16;
                §_-X4m§.§_-n1b§ = 32;
                §_-X4m§.§_-S4h§ = 64;
                §_-X4m§.§_-33I§ = 128;
                §_-X4m§.ALTERNATE = 256;
                §_-X4m§.§_-a1w§ = 512;
                §_-X4m§.§_-A3x§ = 1024;
                §_-X4m§.§_-31m§ = 2048;
                §_-X4m§.§_-J1e§ = 0x1000;
                §_-X4m§.§_-r4M§ = 0x2000;
                §_-X4m§.DODGE = 0x4000;
                §_-X4m§.§_-y3F§ = 0x8000;
                §_-X4m§.§_-62d§ = 65536;
                §_-X4m§.§_-u3f§ = 131072;
                §_-X4m§.§_-yh§ = 262144;
                §_-X4m§.§_-q4c§ = 524288;
                §_-X4m§.§_-uD§ = 0x100000;
                §_-X4m§.§_-t3K§ = 0x200000;
                §_-X4m§.§_-P36§ = 0x400000;
                §_-X4m§.§_-h4T§ = 0x800000;
                §_-X4m§.§_-Y1s§ = 0x1000000;
                §_-X4m§.§_-X3§ = 0x2000000;
                §_-X4m§.§_-D1v§ = 0x4000000;
                §_-X4m§.§_-31M§ = 0x8000000;
                §_-X4m§.§_-m5d§ = 0x10000000;
                §_-X4m§.§_-b3F§ = 0x20000000;
                §_-X4m§.§_-fM§ = 0x40000000;
                §_-X4m§.§_-Z3Z§ = uint(-2147483648);
                §_-X4m§.§_-m2x§ = 0x400000;
                §_-X4m§.§_-z2C§ = 256 | 262144;
                §_-X4m§.§_-E3w§ = 256 | 0x200000;
                §_-X4m§.§_-X3r§ = 256 | 0x400000;
                §_-X4m§.§_-94l§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-s1j§.init__)
            {
                §_-s1j§.init__ = true;
                §_-s1j§.§_-N4T§ = new Vector.<§_-s1j§>();
            }
            if(!§_-G5O§.init__)
            {
                §_-G5O§.init__ = true;
                §_-G5O§.§_-c4R§ = new Vector.<§_-G5O§>();
            }
            if(!§_-q3W§.init__)
            {
                §_-q3W§.init__ = true;
                §_-q3W§.§_-F1j§ = new Vector.<§_-q3W§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-p3K§ = new Point();
            }
            if(!§_-o28§.init__)
            {
                §_-o28§.init__ = true;
                §_-o28§.§_-S42§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-31W§ = new Vector.<§_-ct§>();
                SpawnBot.§_-yi§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-a3c§ = new Matrix();
                Sprite3D.§_-O50§ = new Point();
            }
            if(!§_-l5l§.init__)
            {
                §_-l5l§.init__ = true;
                §_-l5l§.§_-gr§ = new Vector.<§_-g11§>();
                §_-l5l§.§_-r1U§ = new Vector.<§_-95O§>();
                §_-l5l§.§_-i5Q§ = new Vector.<Bitmap>();
                §_-l5l§.sPendingResource2D = new Vector.<§_-95O§>();
                §_-l5l§.§_-I§ = new StringMap();
                §_-l5l§.§_-z4K§ = new ObjectMap();
                §_-l5l§.sCreatedBmps2D = new ObjectMap();
                §_-l5l§.§_-t4o§ = new Vector.<String>();
                §_-l5l§.§_-W2T§ = new ObjectMap();
            }
            if(!§_-i4k§.init__)
            {
                §_-i4k§.init__ = true;
                §_-i4k§.§_-p2§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-t1n§.init__)
            {
                §_-t1n§.init__ = true;
                §_-t1n§.§_-f2r§ = uint(10 + 1);
            }
            if(!§_-A2P§.init__)
            {
                §_-A2P§.init__ = true;
                §_-A2P§.§_-y47§ = new Vector.<uint>(18,true);
                §_-A2P§.§_-m48§ = new Vector.<uint>(18,true);
                §_-A2P§.§_-53h§ = new Vector.<String>(18,true);
                §_-A2P§.§_-x2v§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-f1P§.init__)
            {
                §_-f1P§.init__ = true;
                §_-f1P§.§_-BE§ = 40;
                §_-f1P§.§_-K3V§ = new GlowFilter(7588580,1,8,8,2);
                §_-f1P§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-f1P§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-f1P§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-f1P§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-f1P§.§_-o2s§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-f1P§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-f1P§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-f1P§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-f1P§.§_-355§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-f1P§.§_-R14§ = [§_-f1P§.§_-355§];
                §_-f1P§.§_-g4T§ = [§_-f1P§.§_-o2s§];
                §_-f1P§.§_-AL§ = [§_-f1P§.§_-o2s§,§_-f1P§.§_-K3V§];
                §_-f1P§.FILTERS_CACHE_ALPHA_30 = [§_-f1P§.FILTER_ALPHA_30];
                §_-f1P§.FILTERS_CACHE_ALPHA_50 = [§_-f1P§.FILTER_ALPHA_50];
                §_-f1P§.FILTERS_CACHE_ALPHA_75 = [§_-f1P§.FILTER_ALPHA_75];
                §_-f1P§.§_-l2u§ = [§_-f1P§.§_-K3V§];
                §_-f1P§.FILTERS_CACHE_DESATURATE_35 = [§_-f1P§.FILTER_DESATURATION_ALPHA_35];
                §_-f1P§.FILTERS_CACHE_DESATURATE_50 = [§_-f1P§.FILTER_DESATURATION_ALPHA_50];
                §_-f1P§.FILTERS_CACHE_DESATURATE_65 = [§_-f1P§.FILTER_DESATURATION_ALPHA_65];
                §_-f1P§.FILTERS_CACHE_DESATURATE_75 = [§_-f1P§.FILTER_DESATURATION_ALPHA_75];
                §_-f1P§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-f1P§.FILTER_DESATURATION_ALPHA_35,§_-f1P§.§_-K3V§];
                §_-f1P§.§_-tK§ = [§_-f1P§.§_-355§,§_-f1P§.§_-K3V§];
            }
            if(!§_-N4C§.init__)
            {
                §_-N4C§.init__ = true;
                §_-N4C§.§_-325§ = new IntMap();
                §_-N4C§.§_-l3E§ = new IntMap();
                §_-N4C§.§_-54I§ = new Bitmap();
                §_-N4C§.§_-h2d§ = new §_-H25§(null);
                §_-N4C§.§_-U36§ = new StringMap();
                §_-N4C§.§_-P4f§ = new StringMap();
                §_-N4C§.§_-Q5z§ = new MovieClip();
                §_-N4C§.§_-j3b§ = new StringMap();
                §_-N4C§.§_-51h§ = new StringMap();
                §_-N4C§.§_-fX§ = new Vector.<Bitmap>();
                §_-N4C§.§_-u4X§ = new Sprite();
            }
            if(!§_-92s§.init__)
            {
                §_-92s§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-92s§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-V2c§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-92s§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-YH§ = _loc2_;
            }
            if(!§_-i1w§.init__)
            {
                §_-i1w§.init__ = true;
                §_-i1w§.§_-b5u§ = new Matrix();
            }
            if(!§_-X2j§.init__)
            {
                §_-X2j§.init__ = true;
                §_-X2j§.§_-q3i§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-P1e§.init__)
            {
                §_-P1e§.init__ = true;
                §_-P1e§.§_-6i§ = new StringMap();
                §_-P1e§.§_-E5D§ = new Vector.<BitmapData>();
            }
            if(!§_-x2P§.init__)
            {
                §_-x2P§.init__ = true;
                §_-x2P§.§_-F2h§ = new §_-k3D§();
                §_-x2P§.§_-439§ = new §_-i4l§();
                §_-x2P§.§_-g4D§ = 250 * §_-Q3Q§.§_-L4o§;
                §_-x2P§.§_-02Y§ = new Vector.<Number>();
                §_-x2P§.§_-91S§ = new Vector.<Number>();
                §_-x2P§.§_-F3J§ = new Point();
                §_-x2P§.§_-i34§ = new Point();
                §_-x2P§.§_-yi§ = new Point();
                §_-x2P§.§_-I4q§ = new Vector.<Point>();
                §_-x2P§.§_-p4b§ = 1;
                §_-x2P§.§_-I39§ = 384 | 1024;
                §_-x2P§.§_-I17§ = 384 | 512 | 1024 | 2048;
                §_-x2P§.§_-x3z§ = 24 | 4 | (384 | 512 | 1024 | 2048);
                §_-x2P§.§_-l10§ = 1;
                §_-x2P§.§_-6v§ = 1 | 2 | 4;
                §_-x2P§.§_-o5c§ = 24 | 32 | 64 | 128;
                §_-x2P§.§_-O44§ = 1 | 2 | 4 | (24 | 32 | 64 | 128);
                §_-x2P§.§_-V2M§ = 768 | 1024;
                §_-x2P§.§_-E2Z§ = 1 | 2 | 4 | (768 | 1024);
                §_-x2P§.§_-X5p§ = 3.75 * §_-Q3Q§.§_-L4o§;
                §_-x2P§.§_-t4B§ = uint(Math.ceil(2));
                §_-x2P§.§_-E5x§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-x2P§.§_-MO§ = uint(§_-x2P§.§_-E5x§ + 1);
            }
            if(!§_-a5A§.init__)
            {
                §_-a5A§.init__ = true;
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
                §_-a5A§.§_-g3o§ = _loc2_;
            }
            if(!§_-Vz§.init__)
            {
                §_-Vz§.init__ = true;
                §_-Vz§.§_-p5g§ = new Vector.<§_-P1Q§>();
            }
            if(!§_-A32§.init__)
            {
                §_-A32§.init__ = true;
                §_-A32§.§_-zS§ = new Point();
                §_-A32§.§_-AI§ = new Point();
            }
            if(!§_-O5U§.init__)
            {
                §_-O5U§.init__ = true;
                §_-O5U§.§_-e5b§ = new Vector.<§_-X3y§>();
                §_-O5U§.§_-g5O§ = new Vector.<String>();
                §_-O5U§.§_-i2x§ = new ColorTransform();
            }
            if(!§_-U1i§.init__)
            {
                §_-U1i§.init__ = true;
                §_-U1i§.§_-64h§ = new Vector.<§_-92s§>();
            }
            if(!§_-t3k§.init__)
            {
                §_-t3k§.init__ = true;
                §_-t3k§.§_-D5A§ = new IntMap();
                §_-t3k§.§_-F4t§ = new Vector.<int>();
            }
            if(!§_-T2w§.init__)
            {
                §_-T2w§.init__ = true;
                §_-T2w§.HIDE = 1;
                §_-T2w§.DEACTIVATE = 2;
                §_-T2w§.§_-Y25§ = 1;
                §_-T2w§.§_-1R§ = 2;
                §_-T2w§.§_-22n§ = 4;
            }
            if(!§_-ED§.init__)
            {
                §_-ED§.init__ = true;
                §_-ED§.§_-8H§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-P1Q§.init__)
            {
                §_-P1Q§.init__ = true;
                §_-P1Q§.§_-B53§ = new Vector.<§_-P1Q§>();
                _loc2_ = new StringMap();
                §§push(§_-P1Q§);
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
                §§pop().§_-D1E§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-P1Q§);
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
                §§pop().§_-53l§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-P1Q§);
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-i1r§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-P1Q§);
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
                §§pop().§_-x3B§ = _loc2_;
            }
            if(!§_-1E§.init__)
            {
                §_-1E§.init__ = true;
                §_-1E§.§_-rp§ = new Point();
            }
            if(!§_-U43§.init__)
            {
                §_-U43§.init__ = true;
                §_-U43§.§_-b5I§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-B2y§.init__)
            {
                §_-B2y§.init__ = true;
                §_-B2y§.§_-C3z§ = new Vector.<§_-92N§>();
                §_-B2y§.§_-H3v§ = new Vector.<§_-92N§>();
                §_-B2y§.§_-i5Q§ = new Vector.<Bitmap>();
                §_-B2y§.§_-D28§ = new Vector.<§_-e2n§>();
                §_-B2y§.sPendingResource2D = new Vector.<§_-95O§>();
                §_-B2y§.§_-z4K§ = new ObjectMap();
                §_-B2y§.§_-9N§ = new ObjectMap();
                §_-B2y§.§_-t4o§ = new Vector.<String>();
                §_-B2y§.§_-KS§ = new ColorTransform();
            }
            if(!§_-U2V§.init__)
            {
                §_-U2V§.init__ = true;
                §_-U2V§.§_-KS§ = new ColorTransform();
            }
            if(!§_-m1n§.init__)
            {
                §_-m1n§.init__ = true;
                §_-m1n§.§_-94f§ = 1;
                §_-m1n§.§_-73R§ = 2;
                §_-m1n§.§_-dC§ = 4;
                §_-m1n§.§_-dD§ = 8;
                §_-m1n§.§_-J3U§ = 16;
                §_-m1n§.§_-F1g§ = 32;
                §_-m1n§.§_-la§ = 64;
            }
            if(!§_-n44§.init__)
            {
                §_-n44§.init__ = true;
                §_-n44§.§_-iV§ = 1;
                §_-n44§.§_-r0§ = 2;
                §_-n44§.§_-y3N§ = 4;
                §_-n44§.§_-f2n§ = 8;
                §_-n44§.§_-v36§ = 1;
                §_-n44§.§_-RS§ = 2;
                §_-n44§.§_-v1n§ = 4;
                §_-n44§.§_-D4t§ = 8;
            }
            if(!§_-y1N§.init__)
            {
                §_-y1N§.init__ = true;
                §_-y1N§.§_-t3U§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-F5g§.init__)
            {
                §_-F5g§.init__ = true;
                §_-F5g§.§_-c5j§ = §_-M2o§.UFM_Fit;
            }
            if(!§_-I3l§.init__)
            {
                §_-I3l§.init__ = true;
                §_-I3l§.§_-S5P§ = 1;
                §_-I3l§.§_-W3J§ = 2;
            }
            if(!§_-ve§.init__)
            {
                §_-ve§.init__ = true;
                §_-ve§.§_-b37§ = 50 + 10;
                §_-ve§.§_-I1Z§ = 30;
                §_-ve§.§_-l3r§ = 2 * 60;
                §_-ve§.§_-Si§ = 160 + 30;
                §_-ve§.§_-H5V§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-5E§ = new Point();
                VolleyBattleState.§_-R3X§ = new Point();
                VolleyBattleState.§_-95s§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-c14§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-p1I§.init__)
            {
                §_-p1I§.init__ = true;
                §_-p1I§.§_-YB§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-34K§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-313§ = _loc2_;
            }
            if(!§_-y3u§.init__)
            {
                §_-y3u§.init__ = true;
                §_-y3u§.§_-oi§ = 45 * Math.PI / 3 * 60;
                §_-y3u§.§_-Z3p§ = new Point();
                §_-y3u§.§_-a57§ = new Point();
                §_-y3u§.§_-I4m§ = new Point();
                §_-y3u§.§_-uP§ = new Point();
                §_-y3u§.§_-b1A§ = new Point();
                §_-y3u§.§_-Q36§ = new Point();
                §_-y3u§.§_-W5Y§ = new Point();
                §_-y3u§.§_-F4B§ = new Point();
                §_-y3u§.§_-i2G§ = new Point();
                §_-y3u§.§_-s4§ = new Vector.<§_-a2z§>();
                §_-y3u§.§_-b19§ = new Vector.<§_-y3u§>();
                §_-y3u§.§_-I4v§ = new §_-i4l§();
                §_-y3u§.§_-95K§ = §_-a2z§.§_-95K§;
                §_-y3u§.§_-o3V§ = uint(1536 - 368);
                §_-y3u§.§_-A5k§ = uint(§_-y3u§.§_-o3V§ + 250);
                §_-y3u§.§_-d59§ = §_-dL§.PI2 / 3;
                §_-y3u§.v = new Point();
                §_-y3u§.u = new Point();
                §_-y3u§.w = new Point();
            }
            if(!§_-02z§.init__)
            {
                §_-02z§.init__ = true;
                §_-02z§.§_-G5C§ = new StringMap();
                §_-02z§.§_-B3H§ = new Vector.<String>();
                §_-02z§.§_-a5B§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-FA§.init__)
            {
                §_-FA§.init__ = true;
                §_-FA§.§_-F3Y§ = 0;
                §_-FA§.§_-P3R§ = 1;
                §_-FA§.§_-q1E§ = 2;
                §_-FA§.§_-11j§ = 3;
                §_-FA§.§_-O4v§ = 4;
                §_-FA§.§_-a1A§ = 5;
                §_-FA§.§_-T3Q§ = 6;
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
            §_-V3S§.§_-F3B§();
        }
    }
}
