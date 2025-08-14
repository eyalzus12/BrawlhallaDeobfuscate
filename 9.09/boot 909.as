package
{
    import §_-R1z§.§_-fp§;
    import §_-R1z§.§_-u5X§;
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
    
    public dynamic class §_-p4I§ extends Boot
    {
        
        public function §_-p4I§()
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
            var _loc8_:* = null as §_-81P§;
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
                        _loc4_.setUTCHours(_loc3_[0]);
                        _loc4_.setUTCMinutes(_loc3_[1]);
                        _loc4_.setUTCSeconds(_loc3_[2]);
                        return _loc4_;
                    case 10:
                        _loc3_ = param1.split("-");
                        return new Date(int(_loc3_[0]),_loc3_[1] - 1,int(_loc3_[2]),0,0,0);
                    case 19:
                        _loc3_ = param1.split(" ");
                        _loc5_ = _loc3_[0].split("-");
                        _loc6_ = _loc3_[1].split(":");
                        return new Date(int(_loc5_[0]),_loc5_[1] - 1,int(_loc5_[2]),int(_loc6_[0]),int(_loc6_[1]),int(_loc6_[2]));
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
            if(!§_-s4t§.init__)
            {
                §_-s4t§.init__ = true;
                §_-s4t§.§_-k5T§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-s4t§.§_-u2i§ = 1;
            }
            if(!§_-R1U§.init__)
            {
                §_-R1U§.init__ = true;
                §_-R1U§.§_-X3V§ = [];
                §_-R1U§.§_-75z§ = new Vector.<int>();
            }
            if(!§_-S3C§.init__)
            {
                §_-S3C§.init__ = true;
                §_-S3C§.§_-1k§ = new Point();
                §_-S3C§.§_-Pj§ = new Point();
                §_-S3C§.§_-S15§ = new Point();
                §_-S3C§.§_-w3b§ = new Point();
                §_-S3C§.§_-p3Y§ = new Vector.<§_-ft§>();
                §_-S3C§.§_-hR§ = new Vector.<§_-ft§>();
                §_-S3C§.§_-b4D§ = new Vector.<§_-85k§>();
            }
            if(!§_-XA§.init__)
            {
                §_-XA§.init__ = true;
                §_-XA§.§_-J2H§ = new StringMap();
                §_-XA§.§_-94e§ = new Vector.<§_-5u§>();
            }
            if(!§_-5u§.init__)
            {
                §_-5u§.init__ = true;
                §_-5u§.§_-744§ = new StringMap();
                §_-5u§.§_-S2A§ = new StringMap();
                §_-5u§.§_-M18§ = new StringMap();
                §_-5u§.§_-a1Q§ = new StringMap();
                §_-5u§.§_-P4j§ = new StringMap();
                §_-5u§.§_-C1J§ = new StringMap();
                §_-5u§.§_-Mg§ = new StringMap();
                §_-5u§.§_-k5p§ = new StringMap();
                §_-5u§.§_-34v§ = new StringMap();
                _loc2_ = new StringMap();
                §§push(§_-5u§);
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
                §§pop().§_-82E§ = _loc2_;
            }
            if(!§_-23S§.init__)
            {
                §_-23S§.init__ = true;
                §_-23S§.§_-gB§ = new StringMap();
                §_-23S§.§_-g1M§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun"
                ,"DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
                §_-23S§.§_-b46§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-23S§.§_-E3E§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-23S§.§_-N1E§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-Y5z§.init__)
            {
                §_-Y5z§.init__ = true;
                §_-Y5z§.§_-r5B§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-Y5z§.§_-K3u§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                _loc2_ = new StringMap();
                §§push(§_-Y5z§);
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
                §§pop().§_-K1n§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-Y5z§.§_-B5m§ = _loc2_;
                §_-Y5z§.§_-M1H§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-14J§ = new StringMap();
                StoreType.§_-F3q§ = new IntMap();
                StoreType.§_-n3Z§ = new StringMap();
                StoreType.§_-b4q§ = new StoreType();
                _loc2_ = new IntMap();
                _loc2_.h[2] = "UI_Gold";
                _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
                _loc2_.h[3] = "UI_Glory";
                StoreType.§_-E3S§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("BHFest25" in StringMap.reserved)
                {
                    _loc2_.setReserved("BHFest25",10);
                }
                else
                {
                    _loc2_.h["BHFest25"] = 10;
                }
                if("Heatwave25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heatwave25",11);
                }
                else
                {
                    _loc2_.h["Heatwave25"] = 11;
                }
                §§pop().§_-m4h§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[10] = "Ticket";
                _loc2_.h[11] = "Ticket";
                StoreType.§_-P2L§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[10] = 25;
                _loc2_.h[11] = 25;
                StoreType.§_-Q1k§ = _loc2_;
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
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion","UI_Companion");
                }
                else
                {
                    _loc2_.h["Companion"] = "UI_Companion";
                }
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup","UI_Emitter");
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = "UI_Emitter";
                }
                §§pop().§_-1K§ = _loc2_;
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
                §§pop().§_-i1r§ = _loc2_;
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
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",2);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = 2;
                }
                if("EventCenter" in StringMap.reserved)
                {
                    _loc2_.setReserved("EventCenter",19);
                }
                else
                {
                    _loc2_.h["EventCenter"] = 19;
                }
                if("Misc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Misc",20);
                }
                else
                {
                    _loc2_.h["Misc"] = 20;
                }
                §§pop().§_-13w§ = _loc2_;
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
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",2);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = 2;
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,0);
                }
                else
                {
                    _loc2_.h[null] = 0;
                }
                §§pop().§_-n28§ = _loc2_;
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
                StoreType.§_-w49§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Refund_Response_INVALID_DATA";
                _loc2_.h[2] = "Refund_Response_ALL_USED";
                _loc2_.h[3] = "Refund_Response_UNOWNED";
                _loc2_.h[4] = "Refund_Response_PROMO";
                _loc2_.h[5] = "Refund_Response_EXPIRED";
                _loc2_.h[6] = "Refund_Response_BUNDLE";
                _loc2_.h[7] = "Refund_Response_NON_REFUNDABLE";
                _loc2_.h[8] = "Refund_Response_REQUIRED_ITEM";
                _loc2_.h[9] = "Refund_Response_GUEST_ACCT";
                StoreType.§_-H5Y§ = _loc2_;
            }
            if(!§_-121§.init__)
            {
                §_-121§.init__ = true;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                §§push(§_-121§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
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
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Border" in StringMap.reserved ? _loc3_.getReserved("Border") : _loc3_.h["Border"];
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
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
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
                §§pop().§_-1K§ = _loc2_;
            }
            if(!§_-T5§.init__)
            {
                §_-T5§.init__ = true;
                §_-T5§.§_-z1d§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-T5§.§_-G3S§ = new ByteArray();
                §_-T5§.§_-V3R§ = new ByteArray();
                §_-T5§.§_-H2§ = new ByteArray();
                §_-T5§.§_-l1s§ = new ByteArray();
                §_-T5§.§_-P4S§ = new ByteArray();
            }
            if(!§_-ro§.init__)
            {
                §_-ro§.init__ = true;
                §_-ro§.§_-12g§ = new Vector.<§_-ro§>();
                §_-ro§.§_-c4M§ = new Rectangle();
                §_-ro§.§_-5D§ = new Matrix();
            }
            if(!§_-S5C§.init__)
            {
                §_-S5C§.init__ = true;
                §_-S5C§.§_-G1K§ = new Point();
                §_-S5C§.§_-5D§ = new Matrix();
                §_-S5C§.§_-k3e§ = new Vector.<§_-S5C§>();
            }
            if(!§_-o1a§.init__)
            {
                §_-o1a§.init__ = true;
                §_-o1a§.§_-L26§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-y17§ = new Point();
                BombsketballState.§_-K19§ = new Point();
            }
            if(!§_-I2Z§.init__)
            {
                §_-I2Z§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-I2Z§);
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
                §§pop().§_-jA§ = _loc2_;
            }
            if(!§_-g5L§.init__)
            {
                §_-g5L§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-g5L§);
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
                §§pop().§_-f3Y§ = _loc2_;
                §_-g5L§.§_-P4c§ = 1;
                §_-g5L§.§_-db§ = 8;
                §_-g5L§.§_-O17§ = 2;
                §_-g5L§.§_-wp§ = 4;
                §_-g5L§.§_-75x§ = 1 | 8;
                §_-g5L§.§_-L5M§ = 2 | 8;
                §_-g5L§.§_-h5b§ = 2 | 4;
                §_-g5L§.§_-L0§ = 1 | 4;
                §_-g5L§.§_-x52§ = 4;
                §_-g5L§.§_-r1R§ = 8;
                §_-g5L§.§_-32D§ = 1 | 2;
                §_-g5L§.§_-B2Z§ = 1 | 2;
                §_-g5L§.§_-O1A§ = 1 | 2 | 64 | 32;
                §_-g5L§.§_-q1X§ = 1 | 2 | 64 | 32 | 4;
                §_-g5L§.§_-W3e§ = 1 | 2 | 64 | 32 | 4 | 0x4000;
                §_-g5L§.§_-y4o§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000;
                §_-g5L§.§_-Xh§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000 | 16 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-g5L§.§_-l5n§ = new §_-G5v§();
                §_-g5L§.§_-U1k§ = int(uint(80 + 16));
                §_-g5L§.§_-t4G§ = new Point();
                §_-g5L§.§_-72g§ = new Point();
                §_-g5L§.§_-e1R§ = new Vector.<§_-22C§>();
                §_-g5L§.§_-N5d§ = new Vector.<§_-S2T§>();
                §_-g5L§.§_-T4F§ = new Vector.<§_-S2T§>();
                §_-g5L§.§_-82L§ = new Vector.<Number>();
                §_-g5L§.§_-B1g§ = new Vector.<Number>();
            }
            if(!§_-o2d§.init__)
            {
                §_-o2d§.init__ = true;
                §_-o2d§.§_-W1X§ = [];
            }
            if(!§_-C24§.init__)
            {
                §_-C24§.init__ = true;
                §_-C24§.§_-I23§ = 65536;
                §_-C24§.§_-t4J§ = 131072;
                §_-C24§.§_-D1Q§ = 196608;
                §_-C24§.§_-24y§ = 100;
                §_-C24§.§_-q1C§ = 300;
                §_-C24§.§_-I1k§ = "9090" + "." + "18";
                §_-C24§.§_-Y5Z§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-C24§.§_-35d§ = int(§_-C24§.§_-Y5Z§.length);
                §_-C24§.§_-U3S§ = 8;
                §_-C24§.§_-E16§ = uint(8 << 1);
                §_-C24§.§_-y3b§ = uint(8 << 2);
                §_-C24§.§_-Aq§ = uint(8 << 3);
                §_-C24§.§_-j3s§ = uint(8 << 4);
                §_-C24§.§_-J3G§ = uint(8 << 5);
                §_-C24§.§_-Y5R§ = uint(8 << 6);
                §_-C24§.§_-k4E§ = 1;
                §_-C24§.§_-b5w§ = 2;
                §_-C24§.§_-GL§ = 4;
                §_-C24§.§_-rA§ = 8;
                §_-C24§.§_-T3K§ = 16;
                §_-C24§.§_-D4U§ = 32;
                §_-C24§.§_-02o§ = 64;
                §_-C24§.§_-i3t§ = 128;
                §_-C24§.§_-Y4C§ = 512;
                §_-C24§.§_-y4U§ = 1024;
                §_-C24§.§_-35Q§ = 2048;
                §_-C24§.§_-a45§ = 0x2000;
                §_-C24§.§_-t4L§ = 0x4000;
                §_-C24§.§_-z5b§ = 0x8000;
                §_-C24§.§_-31x§ = 65536;
                §_-C24§.§_-y37§ = 131072;
                §_-C24§.§_-a3E§ = 262144;
                §_-C24§.§_-75I§ = 524288;
                §_-C24§.§_-g3o§ = 0x100000;
                §_-C24§.§_-q4S§ = 0x200000;
                §_-C24§.§_-r1c§ = 0x400000;
                §_-C24§.§_-f5i§ = 0x800000;
                §_-C24§.§_-B2J§ = 0x1000000;
                §_-C24§.§_-J5F§ = uint(2112 + 32);
                §_-C24§.§_-05i§ = new Point();
                §_-C24§.§_-C4h§ = new Point();
                §_-C24§.§_-w2t§ = Vector.<String>(["[","{","("]);
                §_-C24§.§_-oo§ = Vector.<String>(["]","}",")"]);
                §_-C24§.§_-m1C§ = Vector.<String>(["|","~","=","/"]);
                §_-C24§.§_-D4n§ = Vector.<String>(["XXX"]);
            }
            if(!§_-f2i§.init__)
            {
                §_-f2i§.init__ = true;
                §_-f2i§.§_-41Q§ = 2080;
                §_-f2i§.§_-BT§ = 1170;
                §_-f2i§.§_-S1s§ = 8 * 60;
                §_-f2i§.§_-C5t§ = 270;
                §_-f2i§.§_-g3M§ = 320;
                §_-f2i§.§_-N5o§ = 3 * 60;
                §_-f2i§.§_-735§ = 80;
                §_-f2i§.§_-E1a§ = 45;
                §_-f2i§.§_-kl§ = 1 - 0.05555555555555555 * §_-C24§.§_-L1q§;
                §_-f2i§.§_-T5H§ = 1 - 0.16666666666666666 * §_-C24§.§_-L1q§;
                §_-f2i§.§_-zg§ = 1 - 0.06666666666666667 * §_-C24§.§_-L1q§;
                §_-f2i§.§_-m5t§ = 1 - 0.16666666666666666 * §_-C24§.§_-L1q§;
                §_-f2i§.§_-hZ§ = 25 * §_-C24§.§_-L1q§;
                §_-f2i§.§_-z2M§ = 35 * §_-C24§.§_-L1q§;
                §_-f2i§.§_-n5l§ = 0.55 * §_-f2i§.§_-S1s§;
                §_-f2i§.§_-A1D§ = 0.85 * §_-f2i§.§_-C5t§;
            }
            if(!§_-d46§.init__)
            {
                §_-d46§.init__ = true;
                §_-d46§.§_-o1G§ = new Point(498.7,472.75);
                §_-d46§.§_-S5X§ = new Point(-97.87,-113.4);
                §_-d46§.§_-B5j§ = new Point(-79.35,-10.85);
            }
            if(!§_-M3a§.init__)
            {
                §_-M3a§.init__ = true;
                §_-M3a§.§_-h5k§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-M3a§.§_-o3J§ = Vector.<String>(["UI_GuildRank_Leader","UI_GuildRank_Officer","UI_GuildRank_Member","UI_GuildRank_Recruit"]);
                §_-M3a§.§_-S4r§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-M3a§.§_-01c§ = new IntMap();
            }
            if(!§_-85k§.init__)
            {
                §_-85k§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-85k§);
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
                §§pop().§_-t4B§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-85k§);
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
                §§pop().§_-d43§ = _loc2_;
            }
            if(!§_-S4§.init__)
            {
                §_-S4§.init__ = true;
                §_-S4§.§_-51Y§ = 1;
                §_-S4§.§_-SK§ = 2;
                §_-S4§.§_-52w§ = 4;
                §_-S4§.§_-63d§ = 8;
                §_-S4§.§_-y2P§ = 1;
                §_-S4§.§_-N5i§ = 2;
                §_-S4§.§_-S8§ = 4;
                §_-S4§.§_-B1N§ = 8;
                §_-S4§.§_-x56§ = new Point();
                §_-S4§.§_-n3F§ = new Point(0,0);
                §_-S4§.§_-RY§ = new Vector.<§_-85k§>(1024,true);
                §_-S4§.§_-B1m§ = new Point();
                §_-S4§.§_-9U§ = new Point();
                §_-S4§.§_-H5v§ = [];
                §_-S4§.§_-d1M§ = [];
                §_-S4§.§_-V57§ = new IntMap();
                §_-S4§.§_-71S§ = new StringMap();
                §_-S4§.§_-t2c§ = new Vector.<Number>(10240,true);
                §_-S4§.§_-72i§ = new Vector.<Number>(10240,true);
            }
            if(!§_-H6§.init__)
            {
                §_-H6§.init__ = true;
                §_-H6§.§_-o8§ = new Point();
                §_-H6§.§_-A41§ = new Point();
                §_-H6§.§_-M5i§ = new Point();
                §_-H6§.§_-Z1y§ = new Point();
                §_-H6§.§_-Q2p§ = new Point();
                §_-H6§.§_-65X§ = new Vector.<§_-85k§>();
            }
            if(!§_-r1o§.init__)
            {
                §_-r1o§.init__ = true;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-d3q§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-J1c§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-D5H§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-13R§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY1_VL = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY1_LT = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY1 = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY1_DK = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY1_VD = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY1_ACC = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY2_VL = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY2_LT = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY2 = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY2_DK = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY2_VD = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.COLOR_BODY2_ACC = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-E1b§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-j2R§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-X1Y§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-U5z§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-N2U§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-pY§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-o3F§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-21k§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-A1T§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-F4k§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-S2U§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-B5n§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-N2C§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-w1i§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-I3C§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-S4e§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-D2p§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-v4R§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-l5B§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-n3A§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-pQ§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-m5k§ = _loc5_;
                §_-r1o§.§_-A25§ = (_loc5_ = uint(§_-r1o§.§_-A25§)) + 1;
                §_-r1o§.§_-Y43§ = _loc5_;
                §_-r1o§.§_-K5§ = §_-r1o§.§_-A25§;
                _loc2_ = new StringMap();
                _loc5_ = §_-r1o§.§_-J1c§;
                §§push(§_-r1o§);
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-D5H§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-13R§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-r1o§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-E1b§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-j2R§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-X1Y§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-U5z§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-N2U§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-pY§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-o3F§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-21k§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-A1T§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-F4k§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-n3A§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-pQ§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-m5k§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-Y43§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-S2U§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-B5n§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-N2C§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-w1i§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-I3C§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-S4e§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-D2p§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-v4R§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-r1o§.§_-l5B§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-f2J§ = _loc2_;
                §_-r1o§.§_-q5h§ = new IntMap();
                §_-r1o§.§_-O4V§ = new EnumValueMap();
            }
            if(!§_-Y5d§.init__)
            {
                §_-Y5d§.init__ = true;
                §_-Y5d§.§_-Q4n§ = 1;
                §_-Y5d§.§_-P5L§ = 2;
                §_-Y5d§.§_-71K§ = 4;
                §_-Y5d§.§_-w4R§ = 8;
                §_-Y5d§.§_-X1j§ = 16;
                §_-Y5d§.§_-61u§ = 32;
                §_-Y5d§.§_-A5T§ = 64;
                §_-Y5d§.§_-K3Q§ = 128;
                §_-Y5d§.§_-p1e§ = 256;
                §_-Y5d§.§_-Z2C§ = 512;
                §_-Y5d§.§_-h5U§ = 1024;
                §_-Y5d§.§_-s14§ = 2048;
                §_-Y5d§.§_-c3S§ = 0x1000;
                §_-Y5d§.§_-G5n§ = 0x2000;
                §_-Y5d§.§_-32c§ = 0x4000;
                §_-Y5d§.§_-E5G§ = 0x8000;
                §_-Y5d§.§_-q11§ = 65536;
                §_-Y5d§.§_-G3R§ = 131072;
                §_-Y5d§.§_-8n§ = 262144;
                §_-Y5d§.§_-wc§ = 524288;
                §_-Y5d§.§_-75P§ = 0x100000;
                §_-Y5d§.§_-k2s§ = 0x200000;
                §_-Y5d§.§_-05g§ = 0x400000;
                §_-Y5d§.§_-S1y§ = 0x800000;
                §_-Y5d§.§_-K4A§ = 0x1000000;
                §_-Y5d§.§_-33h§ = 0x2000000;
                §_-Y5d§.§_-Y56§ = 0x4000000;
                §_-Y5d§.§_-U2§ = 0x8000000;
                §_-Y5d§.§_-I2I§ = 0x10000000;
                §_-Y5d§.§_-TS§ = 0x20000000;
                §_-Y5d§.§_-Q1w§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
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
                §_-Y5d§.§_-Q4j§ = _loc2_;
                §_-Y5d§.§_-i2m§ = new Point();
                §_-Y5d§.§_-zp§ = new Point();
            }
            if(!§_-eF§.init__)
            {
                §_-eF§.init__ = true;
                §_-eF§.§_-c1d§ = 1;
                §_-eF§.§_-b57§ = 2;
                §_-eF§.§_-gO§ = 4;
                §_-eF§.§_-z4C§ = 8;
                §_-eF§.§_-92J§ = 16;
                §_-eF§.§_-c1N§ = 32;
                §_-eF§.§_-323§ = 64;
                §_-eF§.§_-I3s§ = 128;
                §_-eF§.§_-e2N§ = 1;
                §_-eF§.§_-C2f§ = 2;
                §_-eF§.§_-tZ§ = 4;
                §_-eF§.§_-L27§ = 8;
                §_-eF§.§_-U2O§ = 16;
                §_-eF§.§_-S49§ = 32;
                §_-eF§.§_-up§ = 64;
                §_-eF§.§_-A4Q§ = 128;
                §_-eF§.§_-dB§ = 256;
                §_-eF§.§_-zd§ = 512;
                §_-eF§.§_-74j§ = 1024;
                §_-eF§.§_-x4E§ = new Point();
                §_-eF§.§_-W3x§ = new Point();
                §_-eF§.§_-Q1S§ = new Point();
                §_-eF§.§_-cv§ = new Point();
                §_-eF§.§_-L4n§ = new Point();
                §_-eF§.§_-r53§ = new Point();
                §_-eF§.§_-G16§ = new Point();
                §_-eF§.§_-34Y§ = new Point();
                §_-eF§.§_-F3o§ = new Point();
                §_-eF§.§_-65s§ = new §_-q2U§();
                §_-eF§.§_-450§ = new Vector.<§_-22C§>();
                §_-eF§.§_-j1r§ = new Vector.<§_-S2T§>();
                §_-eF§.§_-S4J§ = new Point();
                §_-eF§.§_-P2G§ = new Vector.<§_-ft§>();
            }
            if(!§_-Za§.init__)
            {
                §_-Za§.init__ = true;
                §_-Za§.§_-I11§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-84H§ = 1;
                Commands.§_-6z§ = 2;
                Commands.§_-M5o§ = 4;
                Commands.§_-e3Z§ = 8;
                Commands.§_-I5y§ = 16;
                Commands.§_-Y3W§ = 32;
                Commands.§_-m2M§ = 64;
                Commands.§_-X54§ = 128;
                Commands.§_-p11§ = 256;
                Commands.§_-04U§ = 512;
                Commands.§_-X3q§ = 1024;
                Commands.§_-V1L§ = 2048;
                Commands.§_-l3V§ = 0x1000;
                Commands.§_-H2K§ = 0x2000;
                Commands.§_-w2I§ = 1024 | 2048;
                Commands.§_-B3v§ = 2048 | 0x1000;
                Commands.§_-E4K§ = 0x1000 | 0x2000;
                Commands.§_-260§ = 1024 | 0x2000;
                Commands.§_-sh§ = 0x3fff;
                Commands.§_-Q1u§ = 0x8000;
                Commands.§_-e5Q§ = 65536;
                Commands.§_-N2J§ = 131072;
                Commands.§_-kT§ = 262144;
                Commands.§_-r42§ = 524288;
                Commands.§_-16V§ = 0x100000;
                Commands.§_-Y4N§ = 0x200000;
                Commands.§_-j3n§ = 64 | 128;
                Commands.§_-e46§ = 4 | 8;
                Commands.§_-vj§ = 1024 | 2048 | (0x1000 | 0x2000);
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                Commands.§_-31t§ = _loc2_;
                Commands.§_-P2E§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-w1S§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-A58§ = int(Commands.§_-w1S§.length);
                Commands.§_-g7§ = [];
                Commands.§_-T3U§ = 1;
                Commands.§_-v7§ = 2;
                Commands.§_-j3c§ = 4;
                Commands.§_-f1r§ = 8;
                Commands.§_-t3W§ = 16;
                Commands.§_-64J§ = 32;
                Commands.§_-q2g§ = 64;
                Commands.§_-V5w§ = 128;
                Commands.§_-91y§ = 256;
                Commands.§_-g2I§ = 512;
                Commands.§_-J1U§ = 1024;
                Commands.§_-lL§ = 2048;
                Commands.§_-I4y§ = 0x1000;
                Commands.§_-54M§ = 0x2000;
                Commands.§_-43V§ = 0x4000;
                Commands.§_-zW§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-E5J§ = 0x200000;
                Commands.§_-B2A§ = 0x400000;
                Commands.§_-o2r§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
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
                Commands.§_-F37§ = _loc2_;
                Commands.§_-v49§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-D3I§ = [131072,262144,524288];
                Commands.§_-S20§ = [];
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
                §§pop().§_-Y5s§ = _loc2_;
                Commands.§_-R4C§ = new IntMap();
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
                §§pop().§_-811§ = _loc2_;
                Commands.§_-c3K§ = new StringMap();
                Commands.§_-228§ = new StringMap();
                Commands.§_-Eq§ = new StringMap();
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
                Commands.§_-k25§ = _loc2_;
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
                §§pop().§_-PP§ = _loc2_;
                Commands.§_-p5a§ = new Vector.<String>();
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
                §§pop().§_-d3§ = _loc2_;
                Commands.§_-P3S§ = new Vector.<String>();
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
                §§pop().§_-z1B§ = _loc2_;
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
                §§pop().§_-I2X§ = _loc2_;
                Commands.§_-04q§ = [];
            }
            if(!Companion.init__)
            {
                Companion.init__ = true;
                Companion.§_-k1v§ = 30;
                Companion.§_-65b§ = 30;
                Companion.§_-u1v§ = -57;
                Companion.§_-Y2t§ = new Point();
                Companion.§_-Q5B§ = new Point();
                Companion.§_-K4q§ = new Point();
                Companion.zzOutHitLoc2 = new Point();
                Companion.§_-M5S§ = new Point();
                Companion.§_-X4C§ = new Point();
                Companion.§_-G1J§ = new Point();
                Companion.§_-x3X§ = new Point();
                Companion.§_-J3e§ = new Point();
                Companion.§_-W36§ = new Point();
                Companion.§_-233§ = new Point();
                Companion.§_-S2z§ = new Point();
                Companion.§_-L3p§ = new Point();
                Companion.§_-h2m§ = new Point();
            }
            if(!§_-e8§.init__)
            {
                §_-e8§.init__ = true;
                §_-e8§.§_-23Y§ = 2500;
                §_-e8§.§_-c5O§ = 2500 * 4;
                §_-e8§.§_-P2Z§ = Vector.<uint>([2,3,4,14]);
                §_-e8§.§_-83N§ = §_-e8§.§_-n3M§();
                §_-e8§.§_-kc§ = new IntMap();
                §_-e8§.§_-S5U§ = new Point();
                §_-e8§.§_-O3D§ = new Point();
            }
            if(!CompanionType.init__)
            {
                CompanionType.init__ = true;
                CompanionType.§_-qm§ = new Vector.<CompanionType>();
            }
            if(!§_-E39§.init__)
            {
                §_-E39§.init__ = true;
                §_-E39§.§_-t3x§ = new Vector.<§_-E39§>();
            }
            if(!§_-h5Q§.init__)
            {
                §_-h5Q§.init__ = true;
                §_-h5Q§.§_-92j§ = Math.PI / 180;
                §_-h5Q§.§_-x4n§ = 3 * 60 / Math.PI;
                §_-h5Q§.PI2 = Math.PI * 2;
                §_-h5Q§.PI1_2 = Math.PI * 0.5;
                §_-h5Q§.PI3_2 = Math.PI * 1.5;
                §_-h5Q§.§_-9o§ = new Random();
                §_-h5Q§.§_-c2L§ = Date.now();
                §_-h5Q§.§_-U2B§ = §_-h5Q§.§_-cq§(§_-h5Q§.§_-c2L§);
                §_-h5Q§.§_-n37§ = §_-h5Q§.§_-C1A§(§_-h5Q§.§_-c2L§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-w39§ = 21 * §_-h5Q§.§_-92j§;
                Controller.§_-92t§ = 65 * §_-h5Q§.§_-92j§;
                Controller.§_-q2b§ = 115 * §_-h5Q§.§_-92j§;
                Controller.§_-d4M§ = 159 * §_-h5Q§.§_-92j§;
                Controller.§_-r4D§ = 201 * §_-h5Q§.§_-92j§;
                Controller.§_-94l§ = 245 * §_-h5Q§.§_-92j§;
                Controller.§_-F1Y§ = 295 * §_-h5Q§.§_-92j§;
                Controller.§_-N3l§ = 339 * §_-h5Q§.§_-92j§;
                Controller.§_-C14§ = 21 * §_-h5Q§.§_-92j§;
                Controller.§_-Gs§ = 65 * §_-h5Q§.§_-92j§;
                Controller.§_-t3E§ = 111 * §_-h5Q§.§_-92j§;
                Controller.§_-l5H§ = 156 * §_-h5Q§.§_-92j§;
                Controller.§_-x3w§ = 204 * §_-h5Q§.§_-92j§;
                Controller.§_-Z5p§ = 248 * §_-h5Q§.§_-92j§;
                Controller.§_-c4i§ = 292 * §_-h5Q§.§_-92j§;
                Controller.§_-DW§ = 336 * §_-h5Q§.§_-92j§;
                Controller.§_-sY§ = 24 * §_-h5Q§.§_-92j§;
                Controller.§_-l5D§ = 69 * §_-h5Q§.§_-92j§;
                Controller.§_-c5c§ = 114 * §_-h5Q§.§_-92j§;
                Controller.§_-c5S§ = 159 * §_-h5Q§.§_-92j§;
                Controller.§_-c2W§ = 202 * §_-h5Q§.§_-92j§;
                Controller.§_-M1o§ = 249 * §_-h5Q§.§_-92j§;
                Controller.§_-L3q§ = 294 * §_-h5Q§.§_-92j§;
                Controller.§_-83X§ = 339 * §_-h5Q§.§_-92j§;
                Controller.§_-9q§ = new Point();
                Controller.§_-r1f§ = new ByteArray();
            }
            if(!§_-b1q§.init__)
            {
                §_-b1q§.init__ = true;
                §_-b1q§.§_-q5S§ = 1;
                §_-b1q§.§_-X4A§ = 2;
                §_-b1q§.§_-k59§ = 4;
                §_-b1q§.§_-84K§ = 8;
                §_-b1q§.§_-m3x§ = 16;
                §_-b1q§.§_-D10§ = 32;
                §_-b1q§.§_-h25§ = 64;
                _loc6_ = Type.allEnums(§_-X3R§);
                §_-b1q§.§_-l5S§ = Vector.<§_-X3R§>(_loc6_);
                §_-b1q§.§_-T3i§ = new Vector.<§_-X3R§>();
                §_-b1q§.§_-Z2D§ = §_-X3R§.LSM_Votes;
                §_-b1q§.§_-13Y§ = 0x1000000;
                §_-b1q§.§_-I1Y§ = 1;
                §_-b1q§.§_-a1W§ = 2;
                §_-b1q§.§_-M5D§ = 1;
                §_-b1q§.§_-t2j§ = 2;
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
                §§pop().§_-r43§ = _loc2_;
            }
            if(!§_-B20§.init__)
            {
                §_-B20§.init__ = true;
                §_-B20§.§_-03h§ = 1;
                §_-B20§.§_-O1O§ = 2;
                §_-B20§.§_-G1Y§ = 1 | 4;
                §_-B20§.§_-74p§ = 1;
                §_-B20§.§_-e16§ = [];
                §_-B20§.§_-w32§ = [];
                §_-B20§.§_-U5V§ = [];
                §_-B20§.§_-mp§ = new IntMap();
                §_-B20§.§_-s1w§ = [];
                §_-B20§.§_-m1y§ = new IntMap();
                §_-B20§.§_-GR§ = 1;
                §_-B20§.§_-Q0§ = 1;
            }
            if(!§_-L29§.init__)
            {
                §_-L29§.init__ = true;
                §_-L29§.§_-HA§ = 1;
                §_-L29§.§_-P15§ = 2;
            }
            if(!§_-IL§.init__)
            {
                §_-IL§.init__ = true;
                §_-IL§.§_-yd§ = new Vector.<QueuedDnaEvent>();
                §_-IL§.§_-g1N§ = new Vector.<QueuedDnaEvent>();
                §_-IL§.§_-75p§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-W31§.init__)
            {
                §_-W31§.init__ = true;
                §_-W31§.§_-92w§ = 1;
                §_-W31§.§_-Q25§ = 2;
                §_-W31§.§_-V5Y§ = 4;
                §_-W31§.§_-F3h§ = 1;
                §_-W31§.§_-p4U§ = 2;
                §_-W31§.§_-45F§ = 1 | 2;
            }
            if(!§_-L3u§.init__)
            {
                §_-L3u§.init__ = true;
                §_-L3u§.§_-j2w§ = new Matrix();
                §_-L3u§.§_-n17§ = new ColorTransform(0,0,0,1);
                §_-L3u§.§_-Y5h§ = new Point();
                §_-L3u§.§_-N5Q§ = new Point();
                §_-L3u§.§_-f3Z§ = new Point();
                §_-L3u§.§_-Z1e§ = new Point();
                §_-L3u§.§_-a48§ = new Point();
                §_-L3u§.§_-14B§ = new Point();
            }
            if(!§_-w2Y§.init__)
            {
                §_-w2Y§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-w2Y§);
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
                §§pop().§_-cy§ = _loc2_;
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
                §_-w2Y§.§_-HL§ = _loc2_;
            }
            if(!§_-Z5s§.init__)
            {
                §_-Z5s§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-Z5s§);
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
                §§pop().§_-L14§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                §_-Z5s§.§_-I4n§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-948§ = [];
                EntitlementType.§_-l19§ = new Vector.<EntitlementType>();
                EntitlementType.§_-us§ = new StringMap();
                EntitlementType.§_-621§ = new IntMap();
                EntitlementType.§_-44B§ = new StringMap();
                EntitlementType.§_-y4n§ = new StringMap();
                EntitlementType.§_-5e§ = new StringMap();
                EntitlementType.§_-Xy§ = new StringMap();
                EntitlementType.§_-k30§ = new StringMap();
                EntitlementType.§_-B2U§ = new StringMap();
                EntitlementType.§_-21a§ = new IntMap();
                EntitlementType.§_-N10§ = new IntMap();
                EntitlementType.§_-T1H§ = new IntMap();
                EntitlementType.§_-Oc§ = new ObjectMap();
                EntitlementType.§_-V4u§ = new ObjectMap();
                EntitlementType.§_-E1n§ = new ObjectMap();
            }
            if(!§_-22C§.§_-Q5E§)
            {
                §_-22C§.§_-Q5E§ = true;
                §_-22C§.§_-n21§ = 16;
                §_-22C§.§_-s2C§ = 16;
                §_-22C§.§_-e5Z§ = 16;
                §_-22C§.§_-Aa§ = 16;
                §_-22C§.§_-H1g§ = §_-22C§.§_-M2b§ | §_-22C§.§_-K4e§;
                §_-22C§.§_-23R§ = 1;
                §_-22C§.§_-n2M§ = 2;
                §_-22C§.§_-k2e§ = 4;
                §_-22C§.§_-64y§ = 8;
                §_-22C§.§_-b29§ = 16;
                §_-22C§.§_-X1F§ = 32;
                §_-22C§.§_-TJ§ = 62500;
                §_-22C§.§_-056§ = 32;
                §_-22C§.§_-R4o§ = 30;
                §_-22C§.§_-lz§ = 53;
                §_-22C§.§_-94G§ = 2500;
                §_-22C§.§_-u2x§ = 2500;
                §_-22C§.§_-k2D§ = 80;
                §_-22C§.§_-N40§ = 7 * §_-C24§.§_-L1q§;
                §_-22C§.§_-A2Q§ = 5 * §_-C24§.§_-L1q§;
                §_-22C§.§_-F43§ = new Point();
                §_-22C§.§_-Q5B§ = new Point();
                §_-22C§.§_-Y2t§ = new Point();
                §_-22C§.§_-M5S§ = new Point();
                §_-22C§.§_-X4C§ = new Point();
                §_-22C§.§_-G1J§ = new Point();
                §_-22C§.§_-x3X§ = new Point();
                §_-22C§.§_-J3e§ = new Point();
                §_-22C§.§_-R1e§ = new Point();
                §_-22C§.§_-S2z§ = new Point();
                §_-22C§.§_-L3p§ = new Point();
                §_-22C§.§_-233§ = new Point();
                §_-22C§.§_-h2m§ = new Point();
                §_-22C§.§_-K4q§ = new Point();
                §_-22C§.zzOutHitLoc2 = new Point();
                §_-22C§.§_-B5E§ = new Rectangle();
                §_-22C§.§_-53N§ = new Point();
                §_-22C§.§_-016§ = new Point();
                §_-22C§.§_-W36§ = new Point();
                §_-22C§.§_-L2§ = new Point();
                §_-22C§.§_-y1H§ = new Point();
                §_-22C§.§_-A1§ = new Point();
                §_-22C§.§_-24u§ = new Point();
                §_-22C§.§_-l3R§ = new §_-54B§();
                §_-22C§.§_-9n§ = new §_-q2U§();
                §_-22C§.§_-k1o§ = new §_-q2U§();
                §_-22C§.§_-E4h§ = new Point();
                §_-22C§.§_-W4C§ = new Point();
                §_-22C§.§_-q3r§ = new Point();
                §_-22C§.§_-u1X§ = new Point();
                §_-22C§.§_-K26§ = new Point();
                §_-22C§.§_-Y4L§ = new Point();
            }
            if(!§_-y3z§.init__)
            {
                §_-y3z§.init__ = true;
                §_-y3z§.§_-Yx§ = new Vector.<String>();
                §_-y3z§.§_-C1b§ = new Vector.<uint>();
            }
            if(!§_-S2q§.init__)
            {
                §_-S2q§.init__ = true;
                §_-S2q§.§_-S5U§ = new Point();
                §_-S2q§.§_-4N§ = new Point();
            }
            if(!§_-k50§.init__)
            {
                §_-k50§.init__ = true;
                §_-k50§.§_-H3X§ = 1;
                §_-k50§.§_-b1D§ = 6 | 8;
                §_-k50§.§_-53l§ = new Matrix();
            }
            if(!§_-lT§.§_-Q5E§)
            {
                §_-lT§.§_-Q5E§ = true;
                §_-lT§.§_-n1a§ = 1;
                §_-lT§.§_-g3L§ = new Vector.<§_-22C§>();
                §_-lT§.§_-x2u§ = new Vector.<§_-S2T§>();
                §_-lT§.§_-D4B§ = new Vector.<§_-ft§>();
                §_-lT§.§_-22f§ = new Random();
            }
            if(!§_-43i§.init__)
            {
                §_-43i§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-43i§);
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
                §§pop().§_-T17§ = _loc2_;
            }
            if(!§_-h3c§.init__)
            {
                §_-h3c§.init__ = true;
                §_-h3c§.§_-64Y§ = 1;
                §_-h3c§.§_-G3A§ = 2;
                §_-h3c§.§_-Y38§ = 4;
                §_-h3c§.§_-HF§ = 8;
                §_-h3c§.§_-X3z§ = 16;
                §_-h3c§.§_-p55§ = 32;
                §_-h3c§.§_-V2i§ = 64;
                §_-h3c§.§_-G4V§ = 128;
                §_-h3c§.§_-63k§ = 256;
                §_-h3c§.§_-02E§ = 512;
                §_-h3c§.§_-R5N§ = 1 | 2;
                §_-h3c§.§_-m4o§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-T2O§ = uint(-2147483648);
                GameStats.§_-uk§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-B4R§ = new StringMap();
                GfxType.§_-9a§ = new StringMap();
            }
            if(!§_-I6§.init__)
            {
                §_-I6§.init__ = true;
                §_-I6§.§_-fP§ = new Sprite();
                §_-I6§.§_-W4r§ = new Matrix();
                §_-I6§.§_-A2R§ = new TextField();
                §_-I6§.§_-m50§ = new Sprite();
                §_-I6§.§_-X4s§ = new Vector.<uint>(5,true);
                §_-I6§.§_-V2O§ = new Vector.<uint>(5,true);
                §_-I6§.§_-f4O§ = new Vector.<Number>(5,true);
                §_-I6§.§_-UT§ = new Point(0,0);
                §_-I6§.§_-m34§ = [];
            }
            if(!§_-d26§.init__)
            {
                §_-d26§.init__ = true;
                §_-d26§.§_-UZ§ = new Sprite();
                §_-d26§.§_-32L§ = new Sprite();
                §_-d26§.§_-K1X§ = new Sprite();
                §_-d26§.§_-UT§ = new Point(0,0);
                §_-d26§.sCommon128Canvas = new §_-41v§(128,128);
                §_-d26§.sCommon256Canvas = new §_-41v§(256,256);
                §_-d26§.sCommon512Canvas = new §_-41v§(512,512);
                §_-d26§.§_-e4J§ = new §_-41v§(512,128);
                §_-d26§.§_-I3m§ = new §_-41v§(1024,1024);
            }
            if(!§_-K1k§.init__)
            {
                §_-K1k§.init__ = true;
                §_-K1k§.§_-Wq§ = new IntMap();
                §_-K1k§.§_-v2S§ = new StringMap();
            }
            if(!§_-N5r§.init__)
            {
                §_-N5r§.init__ = true;
                §_-N5r§.§_-551§ = new Point();
            }
            if(!§_-v3§.init__)
            {
                §_-v3§.init__ = true;
                §_-v3§.§_-Q1A§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-v3§.§_-HC§ = int(§_-v3§.§_-Q1A§.length);
                §_-v3§.§_-b2z§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-v3§.§_-Ho§ = int(§_-v3§.§_-b2z§.length);
                §_-v3§.§_-T3t§ = uint(§_-v3§.§_-Ho§ - 7);
                §_-v3§.§_-i4g§ = uint(§_-v3§.§_-Ho§ - 6);
                §_-v3§.§_-93h§ = uint(§_-v3§.§_-Ho§ - 5);
                §_-v3§.§_-i2§ = uint(§_-v3§.§_-Ho§ - 4);
                §_-v3§.§_-014§ = uint(§_-v3§.§_-Ho§ - 3);
                §_-v3§.§_-f2W§ = uint(§_-v3§.§_-Ho§ - 2);
                §_-v3§.§_-X3Y§ = uint(§_-v3§.§_-Ho§ - 1);
            }
            if(!§_-t3L§.init__)
            {
                §_-t3L§.init__ = true;
                §_-t3L§.§_-n2O§ = §_-t3L§.§_-H4q§();
            }
            if(!§_-22U§.init__)
            {
                §_-22U§.init__ = true;
                §_-22U§.§_-y54§ = 1440000;
                §_-22U§.§_-S5U§ = new Point();
                §_-22U§.§_-4N§ = new Point();
            }
            if(!§_-65Q§.init__)
            {
                §_-65Q§.init__ = true;
                §_-65Q§.§_-P5K§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-Y1f§.init__)
            {
                §_-Y1f§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                §_-Y1f§.§_-P5K§ = _loc2_;
            }
            if(!§_-g1m§.init__)
            {
                §_-g1m§.init__ = true;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-N2R§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-6h§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-Y4D§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-N5w§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-B3O§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-2o§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-81J§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-k49§ = _loc5_;
                §_-g1m§.§_-j1u§ = (_loc5_ = uint(§_-g1m§.§_-j1u§)) + 1;
                §_-g1m§.§_-5O§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-g1m§.§_-N2R§] = "UI_AddFriend";
                _loc2_.h[§_-g1m§.§_-81J§] = "UI_InviteToClan";
                _loc2_.h[§_-g1m§.§_-6h§] = "UI_Report";
                _loc2_.h[§_-g1m§.§_-Y4D§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-g1m§.§_-N5w§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-g1m§.§_-B3O§] = "UI_Kick";
                _loc2_.h[§_-g1m§.§_-2o§] = "UI_Ban";
                _loc2_.h[§_-g1m§.§_-k49§] = "UI_Invite";
                _loc2_.h[§_-g1m§.§_-5O§] = "UI_MakeNewLeader";
                §_-g1m§.§_-P5K§ = _loc2_;
            }
            if(!§_-52Z§.init__)
            {
                §_-52Z§.init__ = true;
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
                §_-52Z§.§_-K56§ = _loc2_;
            }
            if(!§_-g1v§.init__)
            {
                §_-g1v§.init__ = true;
                §_-g1v§.§_-L3r§ = new Point();
                §_-g1v§.§_-C4h§ = new Point();
            }
            if(!§_-x5Y§.init__)
            {
                §_-x5Y§.init__ = true;
                §_-x5Y§.§_-j2w§ = new Matrix();
                §_-x5Y§.§_-C25§ = new Rectangle();
                §_-x5Y§.§_-E5W§ = new §_-82k§();
                §_-x5Y§.§_-851§ = new StringMap();
            }
            if(!§_-13G§.init__)
            {
                §_-13G§.init__ = true;
                §_-13G§.§_-E51§ = 64;
                §_-13G§.§_-A3G§ = uint(64 - 1);
            }
            if(!§_-S5R§.init__)
            {
                §_-S5R§.init__ = true;
                §_-S5R§.§_-h3f§ = 2;
                §_-S5R§.§_-32E§ = 4;
                §_-S5R§.§_-z22§ = 8;
                §_-S5R§.§_-xP§ = 16;
            }
            if(!§_-S3P§.init__)
            {
                §_-S3P§.init__ = true;
                §_-S3P§.§_-v5c§ = new Vector.<§_-S3P§>();
                §_-S3P§.§_-74l§ = new IntMap();
                §_-S3P§.§_-75k§ = new StringMap();
            }
            if(!§_-13c§.init__)
            {
                §_-13c§.init__ = true;
                §_-13c§.§_-15C§ = new Vector.<§_-13c§>();
                §_-13c§.§_-624§ = new IntMap();
                §_-13c§.§_-25C§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-12b§ = 1;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                ItemType.§_-H3T§ = _loc2_;
            }
            if(!§_-c3N§.init__)
            {
                §_-c3N§.init__ = true;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-U4G§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-g41§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-W1y§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_8_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_9_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_10_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_11_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_12_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_13_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_14_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_15_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_16_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_17_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_18_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_19_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_20_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_22_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_24_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_26_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_28_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_30_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_34_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_38_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_48_BOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_9_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_10_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_11_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_12_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_13_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_14_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_15_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_16_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_18_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_19_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_20_SLIM = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_9_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_10_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_11_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_12_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_13_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_14_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_15_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_16_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_18_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_19_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_20_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.FONT_48_SLIMBOLD = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-J4Z§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-i2U§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-15P§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-j5E§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-05j§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-U53§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-P3W§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-A1I§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-U2d§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-t5e§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-88§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-K30§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-013§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-A3E§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-g3B§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-65S§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-M5t§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-S16§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-N2H§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-h3s§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-13i§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-L1X§ = _loc5_;
                §_-c3N§.§_-z5P§ = (_loc5_ = uint(§_-c3N§.§_-z5P§)) + 1;
                §_-c3N§.§_-Q1R§ = _loc5_;
                §_-c3N§.§_-x1S§ = §_-c3N§.§_-z5P§;
                _loc2_ = new StringMap();
                §§push(§_-c3N§);
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
                §§pop().§_-724§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = §_-c3N§.§_-U4G§;
                §§push(§_-c3N§);
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-g41§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-W1y§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-J4Z§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-i2U§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-15P§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-j5E§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-05j§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-U53§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-P3W§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-A1I§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-U2d§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-t5e§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-88§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-K30§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-013§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-A3E§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-g3B§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-65S§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-M5t§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-S16§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-N2H§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-h3s§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-13i§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-L1X§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-c3N§.§_-Q1R§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-O4u§ = _loc2_;
            }
            if(!§_-E3L§.init__)
            {
                §_-E3L§.init__ = true;
                §_-E3L§.§_-81T§ = new Vector.<§_-E3L§>();
                §_-E3L§.§_-A4X§ = new IntMap();
                §_-E3L§.§_-d3O§ = new StringMap();
            }
            if(!§_-D44§.init__)
            {
                §_-D44§.init__ = true;
                §_-D44§.§_-Z5m§ = Vector.<uint>([]);
                §_-D44§.§_-D3F§ = Vector.<uint>([1]);
                §_-D44§.§_-oB§ = Vector.<uint>([2]);
                §_-D44§.§_-218§ = Vector.<uint>([5]);
                §_-D44§.§_-51X§ = Vector.<uint>([6]);
                §_-D44§.§_-t2f§ = Vector.<uint>([5,6]);
                §_-D44§.§_-c4W§ = Vector.<uint>([1,6]);
                §_-D44§.§_-K44§ = Vector.<uint>([2,6]);
                §_-D44§.§_-js§ = Vector.<uint>([9]);
                §_-D44§.§_-s4D§ = Vector.<uint>([5,9]);
                §_-D44§.§_-C5r§ = Vector.<uint>([1,9]);
                §_-D44§.§_-TM§ = Vector.<uint>([2,9]);
                §_-D44§.§_-tN§ = Vector.<uint>([3]);
                §_-D44§.§_-X4f§ = Vector.<uint>([7]);
                §_-D44§.§_-91C§ = Vector.<uint>([1,7]);
                §_-D44§.§_-03e§ = Vector.<uint>([2,7]);
                §_-D44§.§_-V2y§ = Vector.<uint>([4,7]);
                §_-D44§.§_-72e§ = Vector.<uint>([5,7]);
                §_-D44§.§_-P4y§ = Vector.<uint>([1002,7]);
                §_-D44§.§_-L3w§ = Vector.<uint>([1003,7]);
                §_-D44§.§_-44r§ = Vector.<uint>([8]);
                §_-D44§.§_-31s§ = Vector.<uint>([6,1000,1]);
                §_-D44§.§_-A39§ = Vector.<uint>([6,1000,2]);
                §_-D44§.§_-Qr§ = Vector.<uint>([1,6,1000,1]);
                §_-D44§.§_-Z48§ = Vector.<uint>([1,6,1000,2]);
                §_-D44§.§_-S1G§ = Vector.<uint>([1,6,1000,5]);
                §_-D44§.§_-06K§ = Vector.<uint>([2,6,1000,1]);
                §_-D44§.§_-859§ = Vector.<uint>([2,6,1000,2]);
                §_-D44§.§_-kZ§ = Vector.<uint>([2,6,1000,5]);
                §_-D44§.§_-K4N§ = Vector.<uint>([5,6,1000,1]);
                §_-D44§.§_-53h§ = Vector.<uint>([5,6,1000,2]);
                §_-D44§.§_-z40§ = Vector.<uint>([5,6,1000,5]);
                §_-D44§.§_-12J§ = Vector.<uint>([7,1000,6]);
                §_-D44§.§_-w1U§ = Vector.<uint>([7,1000,5,6]);
                §_-D44§.§_-o1R§ = Vector.<uint>([7,1000,1,6]);
                §_-D44§.§_-IM§ = Vector.<uint>([7,1000,2,6]);
                §_-D44§.§_-v3F§ = Vector.<uint>([7,1000,9]);
                §_-D44§.§_-Y26§ = Vector.<uint>([7,1000,5,9]);
                §_-D44§.§_-f30§ = Vector.<uint>([7,1000,1,9]);
                §_-D44§.§_-Z19§ = Vector.<uint>([7,1000,2,9]);
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-D44§.§_-js§;
                _loc2_.h[12] = §_-D44§.§_-js§;
                _loc2_.h[9] = §_-D44§.§_-js§;
                _loc2_.h[10] = §_-D44§.§_-s4D§;
                _loc2_.h[8] = §_-D44§.§_-s4D§;
                _loc2_.h[7] = §_-D44§.§_-TM§;
                _loc2_.h[1] = §_-D44§.§_-51X§;
                _loc2_.h[3] = §_-D44§.§_-t2f§;
                _loc2_.h[2] = §_-D44§.§_-K44§;
                _loc2_.h[4] = §_-D44§.§_-51X§;
                _loc2_.h[5] = §_-D44§.§_-K44§;
                _loc2_.h[6] = §_-D44§.§_-t2f§;
                _loc2_.h[-1] = §_-D44§.§_-Z5m§;
                §_-D44§.§_-91m§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-D44§.§_-js§;
                _loc2_.h[12] = §_-D44§.§_-js§;
                _loc2_.h[9] = §_-D44§.§_-js§;
                _loc2_.h[10] = §_-D44§.§_-s4D§;
                _loc2_.h[8] = §_-D44§.§_-s4D§;
                _loc2_.h[7] = §_-D44§.§_-C5r§;
                _loc2_.h[1] = §_-D44§.§_-51X§;
                _loc2_.h[3] = §_-D44§.§_-t2f§;
                _loc2_.h[2] = §_-D44§.§_-c4W§;
                _loc2_.h[4] = §_-D44§.§_-51X§;
                _loc2_.h[5] = §_-D44§.§_-c4W§;
                _loc2_.h[6] = §_-D44§.§_-t2f§;
                _loc2_.h[-1] = §_-D44§.§_-Z5m§;
                §_-D44§.§_-O14§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-D44§.§_-v3F§;
                _loc2_.h[8] = §_-D44§.§_-Y26§;
                _loc2_.h[7] = §_-D44§.§_-Z19§;
                _loc2_.h[1] = §_-D44§.§_-12J§;
                _loc2_.h[3] = §_-D44§.§_-w1U§;
                _loc2_.h[2] = §_-D44§.§_-IM§;
                _loc2_.h[-1] = §_-D44§.§_-Z5m§;
                §_-D44§.§_-z3O§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-D44§.§_-v3F§;
                _loc2_.h[8] = §_-D44§.§_-Y26§;
                _loc2_.h[7] = §_-D44§.§_-f30§;
                _loc2_.h[1] = §_-D44§.§_-12J§;
                _loc2_.h[3] = §_-D44§.§_-w1U§;
                _loc2_.h[2] = §_-D44§.§_-o1R§;
                _loc2_.h[-1] = §_-D44§.§_-Z5m§;
                §_-D44§.§_-21t§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-D44§.§_-A39§;
                _loc2_.h[2] = §_-D44§.§_-31s§;
                _loc2_.h[3] = §_-D44§.§_-859§;
                _loc2_.h[4] = §_-D44§.§_-06K§;
                _loc2_.h[10] = §_-D44§.§_-kZ§;
                _loc2_.h[5] = §_-D44§.§_-53h§;
                _loc2_.h[6] = §_-D44§.§_-K4N§;
                _loc2_.h[11] = §_-D44§.§_-z40§;
                _loc2_.h[7] = §_-D44§.§_-js§;
                _loc2_.h[8] = §_-D44§.§_-TM§;
                _loc2_.h[9] = §_-D44§.§_-s4D§;
                _loc2_.h[12] = §_-D44§.§_-12J§;
                _loc2_.h[13] = §_-D44§.§_-IM§;
                _loc2_.h[14] = §_-D44§.§_-w1U§;
                _loc2_.h[15] = §_-D44§.§_-v3F§;
                _loc2_.h[16] = §_-D44§.§_-Z19§;
                _loc2_.h[17] = §_-D44§.§_-Y26§;
                §_-D44§.§_-Q5z§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-D44§.§_-31s§;
                _loc2_.h[2] = §_-D44§.§_-A39§;
                _loc2_.h[3] = §_-D44§.§_-Qr§;
                _loc2_.h[4] = §_-D44§.§_-Z48§;
                _loc2_.h[10] = §_-D44§.§_-S1G§;
                _loc2_.h[5] = §_-D44§.§_-K4N§;
                _loc2_.h[6] = §_-D44§.§_-53h§;
                _loc2_.h[11] = §_-D44§.§_-z40§;
                _loc2_.h[7] = §_-D44§.§_-js§;
                _loc2_.h[8] = §_-D44§.§_-C5r§;
                _loc2_.h[9] = §_-D44§.§_-s4D§;
                _loc2_.h[12] = §_-D44§.§_-12J§;
                _loc2_.h[13] = §_-D44§.§_-o1R§;
                _loc2_.h[14] = §_-D44§.§_-w1U§;
                _loc2_.h[15] = §_-D44§.§_-v3F§;
                _loc2_.h[16] = §_-D44§.§_-f30§;
                _loc2_.h[17] = §_-D44§.§_-Y26§;
                §_-D44§.§_-V3A§ = _loc2_;
                §_-D44§.§_-H3t§ = §_-Y5d§.§_-Q1w§ | 1024;
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
                §_-D44§.§_-Zm§ = _loc2_;
                §_-D44§.§_-e3u§ = 512 | 64;
            }
            if(!§_-67§.init__)
            {
                §_-67§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-67§);
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
                §§pop().§_-RH§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-67§);
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
                §§pop().§_-9w§ = _loc2_;
            }
            if(!§_-m4Q§.init__)
            {
                §_-m4Q§.init__ = true;
                §_-m4Q§.§_-k4M§ = new IntMap();
            }
            if(!§_-p3n§.init__)
            {
                §_-p3n§.init__ = true;
                §_-p3n§.§_-02T§ = uint(int(§_-p3n§.§_-p4K§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-h5G§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-82X§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-p4y§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-M49§.init__)
            {
                §_-M49§.init__ = true;
                §_-M49§.§_-y2u§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-M49§.§_-R§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-M49§.§_-i31§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-M49§.§_-4X§ = new StringMap();
                §_-M49§.§_-65X§ = new Vector.<§_-85k§>();
                §_-M49§.§_-N5H§ = new IntMap();
                §_-M49§.§_-6§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-vE§ = uint(§_-yO§.§_-I18§ - 1);// 15
                LinkUpdater.§_-ML§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 16
                LinkUpdater.§_-pK§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 17
                LinkUpdater.§_-C0§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 18
                LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 19
                LinkUpdater.§_-B5Q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 20
                LinkUpdater.§_-p2Q§ = LinkUpdater.§_-vE§ = 30;// 30
                LinkUpdater.§_-O33§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 31
                LinkUpdater.§_-M2Y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 32
                LinkUpdater.§_-hN§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 33
                LinkUpdater.§_-l5x§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 34
                LinkUpdater.§_-N5k§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 35
                LinkUpdater.§_-U1q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 36
                LinkUpdater.§_-Y3A§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 37
                LinkUpdater.§_-Y1M§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 38
                LinkUpdater.§_-3K§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 39
                LinkUpdater.§_-q57§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 40
                LinkUpdater.§_-k3R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 41
                LinkUpdater.§_-72f§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 42
                LinkUpdater.§_-T4u§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 43
                LinkUpdater.§_-S1v§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 44
                LinkUpdater.§_-o1L§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 45
                LinkUpdater.§_-Y1g§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 46
                LinkUpdater.§_-A5R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 47
                LinkUpdater.§_-M5m§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 48
                LinkUpdater.§_-ka§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 49
                LinkUpdater.§_-I5X§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 50
                LinkUpdater.§_-Y42§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 51
                LinkUpdater.§_-o5y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 52
                LinkUpdater.§_-D1i§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 53
                LinkUpdater.§_-w6§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 54
                LinkUpdater.§_-641§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 55
                LinkUpdater.§_-r2O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 56
                LinkUpdater.§_-o5w§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 57
                LinkUpdater.§_-g5h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 58
                LinkUpdater.§_-W5i§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 59
                LinkUpdater.§_-w1B§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 60
                LinkUpdater.§_-g2O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 61
                LinkUpdater.§_-Q2C§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 62
                LinkUpdater.§_-GC§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 63
                LinkUpdater.§_-95k§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 64
                LinkUpdater.§_-K5k§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 65
                LinkUpdater.§_-OI§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 66
                LinkUpdater.§_-G4x§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 67
                LinkUpdater.§_-o30§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 68
                LinkUpdater.§_-hd§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 69
                LinkUpdater.§_-21P§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 70
                LinkUpdater.§_-Dg§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 71
                LinkUpdater.§_-M2a§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 72
                LinkUpdater.§_-h51§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 73
                LinkUpdater.§_-b4n§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 74
                LinkUpdater.§_-51o§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 75
                LinkUpdater.§_-9H§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 76
                LinkUpdater.§_-T33§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 77
                LinkUpdater.§_-P4O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 78
                LinkUpdater.§_-L40§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 79
                LinkUpdater.§_-e5a§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 80
                LinkUpdater.§_-N5g§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 81
                LinkUpdater.§_-B3e§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 82
                LinkUpdater.§_-44m§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 83
                LinkUpdater.§_-c4u§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 84
                LinkUpdater.§_-E2T§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 85
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 86??
                LinkUpdater.§_-n59§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-63M§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-ou§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-D3e§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-O38§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-py§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-A2M§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-yq§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-x2t§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-W5s§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-y5q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-D3Q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-pM§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-81F§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-i2d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-74r§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-8r§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-wv§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-z1j§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Y1L§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-N32§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-e4L§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f1l§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-M3O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-E4e§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f2c§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-J5r§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-p3X§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-rr§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Lj§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-m30§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-a4H§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-G3a§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-D3O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-z5h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-X2m§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-S3v§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-B1w§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-K5M§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-O1y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-O4X§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f17§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-uC§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-9h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-x4z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-EC§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-C3y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-k5R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-v3q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-B1l§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-35a§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-o3Y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-04f§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-C4§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-c4j§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Y1c§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-X56§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-ol§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-k4r§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-B12§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Q36§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-nv§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-n3P§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Z2I§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-W5B§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-R1h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-y3p§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-05p§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-l3e§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 155, send emoji
                LinkUpdater.§_-a4r§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-P40§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-hj§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-hx§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-646§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-i3m§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-G4k§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Mw§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-r3Y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-M16§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-e1T§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-41K§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-v1p§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-J4z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Z3R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-a1e§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f3A§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Gx§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-MU§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f1g§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-N2L§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-N4U§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-5N§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-e4i§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-C3h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-b32§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-P2m§ = LinkUpdater.§_-vE§ = 500;
                LinkUpdater.§_-65y§ = LinkUpdater.§_-vE§ = 1700;// 1700
                LinkUpdater.§_-j5U§ = LinkUpdater.§_-vE§ = 2000;// 2000
                LinkUpdater.§_-h4P§ = LinkUpdater.§_-vE§ = 2300;
                LinkUpdater.§_-D5A§ = LinkUpdater.§_-vE§ = 40 * 60;// 2400
                LinkUpdater.§_-A51§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2401
                LinkUpdater.§_-L5t§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2402
                LinkUpdater.§_-c4d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2403
                LinkUpdater.§_-z2w§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2404
                LinkUpdater.§_-Vb§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2405
                LinkUpdater.§_-Z5D§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2406
                LinkUpdater.§_-C44§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2407
                LinkUpdater.§_-u1o§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2408
                LinkUpdater.§_-912§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2409
                LinkUpdater.§_-s5q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2410
                LinkUpdater.§_-q5f§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2411
                LinkUpdater.§_-o5§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2412
                LinkUpdater.§_-L3V§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2413
                LinkUpdater.§_-ZX§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2414
                LinkUpdater.§_-J1d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2415
                LinkUpdater.§_-z2c§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2416
                LinkUpdater.§_-O5D§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2417
                LinkUpdater.§_-u4h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2418
                LinkUpdater.§_-f4T§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2419
                LinkUpdater.§_-420§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2420
                LinkUpdater.§_-k1E§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2421
                LinkUpdater.§_-x5O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2422
                LinkUpdater.§_-X24§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2423
                LinkUpdater.§_-02R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2424
                LinkUpdater.§_-B3N§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2425
                LinkUpdater.§_-P1d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2426
                LinkUpdater.§_-x4Q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2427
                LinkUpdater.§_-e1X§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2428
                LinkUpdater.§_-15J§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2429
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2430
                LinkUpdater.§_-I4v§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2431
                LinkUpdater.§_-R1v§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2432
                LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2433
                LinkUpdater.§_-Wa§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2434
                LinkUpdater.§_-bj§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2435
                LinkUpdater.§_-R2B§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2436
                LinkUpdater.§_-e2s§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2437
                LinkUpdater.§_-L1N§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2438
                LinkUpdater.§_-a4s§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2439
                LinkUpdater.§_-N4D§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2440
                LinkUpdater.§_-H2G§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2441
                LinkUpdater.§_-l3z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2442
                LinkUpdater.§_-k5r§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2443
                LinkUpdater.§_-72D§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2444
                LinkUpdater.§_-i4h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2445
                LinkUpdater.§_-H2X§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2446
                LinkUpdater.§_-451§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2447
                LinkUpdater.§_-D4a§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2448
                LinkUpdater.§_-05Z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2449
                LinkUpdater.§_-s4O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2450
                LinkUpdater.§_-o3g§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2451
                LinkUpdater.§_-D3h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2452
                LinkUpdater.§_-Jw§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2453
                LinkUpdater.§_-723§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2454
                LinkUpdater.§_-h5u§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2455
                LinkUpdater.§_-93R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2456
                LinkUpdater.§_-pS§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2457
                LinkUpdater.§_-a1i§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2458
                LinkUpdater.§_-436§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2459
                LinkUpdater.§_-h53§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2460
                LinkUpdater.§_-O4J§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2461
                LinkUpdater.§_-g5d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2462
                LinkUpdater.§_-v5O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2463
                LinkUpdater.§_-K5m§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2464
                LinkUpdater.§_-Sw§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2465
                LinkUpdater.§_-k3w§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2466
                LinkUpdater.§_-A4l§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2467
                LinkUpdater.§_-e2T§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2468
                LinkUpdater.§_-03t§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 2469
                LinkUpdater.§_-74O§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-s1h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f3h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-v17§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-n1J§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-V2M§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-F2S§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-I3A§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-J33§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-u3A§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-u1j§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-058§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-VH§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-2E§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-z12§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f10§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-w1Q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-D2z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-I3N§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-33J§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-O5P§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-31E§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-a3U§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-L8§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-q2k§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-E4u§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-q2m§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-j5q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-T3R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-q51§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-f3P§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-046§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-F3i§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-u1Q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-w35§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-l4G§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-u31§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Se§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-B43§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-t2q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-43j§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-l1I§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-sL§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-y28§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-M9§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-k2v§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-p1P§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-B1I§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-ER§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-V1J§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-t1o§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-w16§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-X39§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-O3t§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-e1d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-C1V§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-34P§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-M3I§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-I1U§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-BY§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-on§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Op§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-v3D§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-44g§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Og§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-SB§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-in§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-c1W§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Oz§ = LinkUpdater.§_-vE§ = 45 * 60;
                LinkUpdater.§_-N9§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-L53§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-j4y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-M4h§ = LinkUpdater.§_-vE§ = 2750;
                LinkUpdater.§_-z17§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-iQ§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-IJ§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-b1B§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Ke§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-j3l§ = LinkUpdater.§_-vE§ = 46 * 60;
                LinkUpdater.§_-Q3T§ = LinkUpdater.§_-vE§ = 2800;
                LinkUpdater.§_-a4A§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-L11§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-V2F§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-V4R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-n4t§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-yw§ = LinkUpdater.§_-vE§ = 2850;
                LinkUpdater.§_-85§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-H1b§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-L50§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-r15§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-F55§ = LinkUpdater.§_-vE§ = 2900;
                LinkUpdater.§_-iq§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-b5p§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-P5h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-I5d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-j4l§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-11x§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-qL§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-A10§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-S53§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Z58§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-q5x§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Hk§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-X3Q§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-z3x§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-B36§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-y4A§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-I25§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-R3e§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-92p§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-pw§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-u4T§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Z3H§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-H38§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-G3F§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-O4p§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-C45§ = LinkUpdater.§_-vE§ = 50 * 60;
                LinkUpdater.§_-y20§ = LinkUpdater.§_-vE§ = 10100;
                LinkUpdater.§_-6U§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-j3d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-N5S§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-K1W§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-245§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-u2S§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-R1Y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-W3l§ = LinkUpdater.§_-vE§ = 170 * 60;// 10200
                LinkUpdater.§_-l4z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10201
                LinkUpdater.§_-B3b§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10202
                LinkUpdater.§_-a4h§ = LinkUpdater.§_-vE§ = 10300;// 10300
                LinkUpdater.§_-F3t§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10301
                LinkUpdater.§_-A3t§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10302
                LinkUpdater.§_-u3a§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10303
                LinkUpdater.§_-U1y§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10304
                LinkUpdater.§_-F4z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10305
                LinkUpdater.§_-84h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10306
                LinkUpdater.§_-G3w§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10307
                LinkUpdater.§_-d2d§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10308
                LinkUpdater.§_-T2k§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10309
                LinkUpdater.§_-O26§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10310
                LinkUpdater.§_-I4X§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10311
                LinkUpdater.§_-v5x§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-M1B§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-V2T§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-x1T§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-06M§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-X5w§ = LinkUpdater.§_-vE§ = 10400;// 10400
                LinkUpdater.§_-o1f§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10401
                LinkUpdater.§_-H23§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10402
                LinkUpdater.§_-dF§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10403
                LinkUpdater.§_-53I§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10404
                LinkUpdater.§_-644§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10405
                LinkUpdater.§_-b54§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10406
                LinkUpdater.§_-t5h§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 10407
                LinkUpdater.§_-tF§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-s57§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-e2l§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-F4e§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-q5R§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-o4i§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-k3L§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-B29§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-gN§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-15Z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-Q58§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-d2z§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-C49§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-D19§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-h5l§ = LinkUpdater.§_-vE§ = 200 * 60;// 12000
                LinkUpdater.§_-Z3n§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);// 12001
                LinkUpdater.§_-N3g§ = LinkUpdater.§_-vE§ = uint(LinkUpdater.§_-vE§ + 1);
                LinkUpdater.§_-54x§ = LinkUpdater.§_-vE§ = 12100;// 12100, keep alive?
                LinkUpdater.§_-L1j§ = uint(LinkUpdater.§_-vE§ + 1);
            }
            if(!§_-n2l§.init__)
            {
                §_-n2l§.init__ = true;
                §_-n2l§.§_-62W§ = new ByteArray();
                §_-n2l§.§_-l1Z§ = new FileStream();
            }
            if(!§_-z1L§.init__)
            {
                §_-z1L§.init__ = true;
                §_-z1L§.§_-g27§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-G3u§.init__)
            {
                §_-G3u§.init__ = true;
                §_-G3u§.§_-y3f§ = new §_-fp§();
                §_-G3u§.§_-K51§ = new Vector.<§_-u5X§>();
                §_-G3u§.§_-71Z§ = new IntMap();
                §_-G3u§.§_-r4M§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-G3u§.§_-X5§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-G3u§.§_-x4Z§ = Vector.<String>(["Ready"]);
            }
            if(!§_-635§.init__)
            {
                §_-635§.init__ = true;
                §_-635§.§_-l1v§ = 0x4000;
                §_-635§.§_-w2P§ = uint(0x4000 - 1);
            }
            if(!§_-oF§.init__)
            {
                §_-oF§.init__ = true;
                §_-oF§.§_-ME§ = new StringMap();
            }
            if(!§_-j1W§.init__)
            {
                §_-j1W§.init__ = true;
                §_-j1W§.§_-F3d§ = new Vector.<§_-j1W§>();
                _loc2_ = new StringMap();
                §§push(§_-j1W§);
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
                if("EventDaily" in StringMap.reserved)
                {
                    _loc2_.setReserved("EventDaily",10);
                }
                else
                {
                    _loc2_.h["EventDaily"] = 10;
                }
                §§pop().§_-41n§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType] ";
                §_-j1W§.§_-B11§ = _loc2_;
            }
            if(!§_-44h§.init__)
            {
                §_-44h§.init__ = true;
                §_-44h§.§_-D59§ = new §_-N4J§(uint(-1),0,0);
                §_-44h§.§_-04t§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-82§ = new Point();
                MovingPlatform.§_-P3g§ = new Point();
            }
            if(!§_-VK§.init__)
            {
                §_-VK§.init__ = true;
                §_-VK§.§_-g13§ = new Vector.<NavNode>();
                §_-VK§.§_-z3T§ = new Vector.<NavNode>();
                §_-VK§.§_-d1h§ = new Point();
                §_-VK§.§_-S5U§ = new Point();
                §_-VK§.zzOutHit2 = new Point();
                §_-VK§.§_-D4P§ = new Point();
                §_-VK§.§_-I2K§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-M2S§ = 1;
                NavNode.§_-p2Z§ = 2;
                NavNode.§_-xU§ = 4;
                NavNode.§_-X5S§ = 8;
                NavNode.§_-T2n§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-B2P§ = 65536;
                NavNode.§_-02i§ = 131072;
                NavNode.§_-v1K§ = 262144;
                NavNode.§_-w1D§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-P4m§.init__)
            {
                §_-P4m§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                §_-P4m§.§_-f1I§ = _loc2_;
            }
            if(!§_-73Z§.init__)
            {
                §_-73Z§.init__ = true;
                §_-73Z§.§_-y3Y§ = new Vector.<§_-X2d§>();
            }
            if(!§_-95e§.init__)
            {
                §_-95e§.init__ = true;
                §_-95e§.§_-SO§ = new Vector.<String>();
            }
            if(!§_-W27§.init__)
            {
                §_-W27§.init__ = true;
                §_-W27§.§_-J3s§ = new Point();
                §_-W27§.§_-1k§ = new Point();
                §_-W27§.§_-I4§ = new Point();
            }
            if(!§_-r2l§.init__)
            {
                §_-r2l§.init__ = true;
                §_-r2l§.§_-vd§ = new Point();
            }
            if(!§_-c1r§.init__)
            {
                §_-c1r§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                §_-c1r§.§_-V3C§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-c1r§);
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
                §§pop().§_-I2h§ = _loc2_;
                §_-c1r§.§_-34J§ = new Vector.<§_-c1r§>(§_-c1r§.§_-03i§);
            }
            if(!§_-62Y§.init__)
            {
                §_-62Y§.init__ = true;
                §_-62Y§.§_-S2K§ = [];
                §_-62Y§.§_-N2h§ = new Vector.<§_-62Y§>();
                §_-62Y§.§_-P22§ = new StringMap();
                §_-62Y§.§_-E5L§ = new Vector.<§_-62Y§>();
                §_-62Y§.§_-B5h§ = new Vector.<§_-62Y§>();
            }
            if(!§_-w31§.init__)
            {
                §_-w31§.init__ = true;
                §_-w31§.§_-S3m§ = new StringMap();
            }
            if(!§_-I5H§.init__)
            {
                §_-I5H§.init__ = true;
                §_-I5H§.§_-Yo§ = §_-I5H§.§_-Y5F§;
                §_-I5H§.§_-k1J§ = new Vector.<§_-I5H§>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                §_-I5H§.§_-KX§ = _loc2_;
            }
            if(!§_-J30§.init__)
            {
                §_-J30§.init__ = true;
                §_-J30§.§_-S1p§ = "https://api.brawlhalla.com/status/?ver=" + "9.09.34528";
            }
            if(!§_-93E§.init__)
            {
                §_-93E§.init__ = true;
                §_-93E§.§_-R1j§ = new Point();
            }
            if(!§_-G1V§.init__)
            {
                §_-G1V§.init__ = true;
                §_-G1V§.§_-F5Y§ = 20;
                §_-G1V§.§_-r5Y§ = 1048576;
                §_-G1V§.§_-95U§ = 1048577;
                §_-G1V§.§_-X2G§ = 1048578;
                §_-G1V§.§_-b45§ = 1048579;
            }
            if(!§_-x5A§.init__)
            {
                §_-x5A§.init__ = true;
                §_-x5A§.§_-h28§ = new §_-F2z§();
                §_-x5A§.§_-Z3e§ = new IntMap();
                §_-x5A§.§_-N2c§ = new Vector.<§_-a57§>();
                §_-x5A§.§_-G2g§ = [];
                §_-x5A§.§_-U3g§ = new StringMap();
                §_-x5A§.mGlobalSharedCache3D = new §_-23v§();
            }
            if(!§_-K34§.init__)
            {
                §_-K34§.init__ = true;
                §_-K34§.§_-r5x§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-K34§.§_-23c§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-K34§.§_-QF§ = Vector.<Number>([1,1,1,1]);
                §_-K34§.§_-m5Z§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-K34§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-K34§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-K34§.sRenderMatrix3D = new Matrix3D();
                §_-K34§.§_-h3Y§ = new IntMap();
            }
            if(!§_-51i§.init__)
            {
                §_-51i§.init__ = true;
                §_-51i§.§_-25Z§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-1X§.init__)
            {
                §_-1X§.init__ = true;
                §_-1X§.§_-5x§ = new Vector.<§_-n2l§>();
                §_-1X§.§_-r3N§ = new StringMap();
                §_-1X§.§_-Yz§ = new StringMap();
                §_-1X§.§_-s25§ = new StringMap();
                §_-1X§.§_-o1d§ = new StringMap();
                §_-1X§.§_-L4t§ = new StringMap();
                §_-1X§.§_-K48§ = new StringMap();
            }
            if(!§_-p27§.init__)
            {
                §_-p27§.init__ = true;
                §_-p27§.§_-Hc§ = 1;
                §_-p27§.§_-j4W§ = 2;
                §_-p27§.§_-w27§ = 4;
            }
            if(!§_-P4G§.init__)
            {
                §_-P4G§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-P4G§);
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
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["ColorScheme"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
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
                    _loc2_.setReserved("RandomColor","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["RandomColor"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
                }
                else
                {
                    _loc2_.h["Companion"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
                }
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
                }
                §§pop().§_-81x§ = _loc2_;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                §§push(§_-P4G§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc4_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Border" in StringMap.reserved ? _loc3_.getReserved("Border") : _loc3_.h["Border"];
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
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                _loc3_ = StoreType.§_-1K§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                §§pop().§_-1K§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-P4G§);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor","a_ViewerIconUniversalColor");
                }
                else
                {
                    _loc2_.h["UniversalColor"] = "a_ViewerIconUniversalColor";
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme","a_ViewerIconUniversalColor");
                }
                else
                {
                    _loc2_.h["ColorScheme"] = "a_ViewerIconUniversalColor";
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
                §§pop().§_-x2k§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_NewLevelUpReward";
                _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
                §_-P4G§.§_-bG§ = _loc2_;
            }
            if(!§_-f25§.init__)
            {
                §_-f25§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                §§push(§_-f25§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.8);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,0.8);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.8);
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc7_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc7_;
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
                _loc7_ = new Float3(10,-20,2);
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc7_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Custom" in StringMap.reserved)
                {
                    _loc2_.setReserved("Custom",_loc7_);
                }
                else
                {
                    _loc2_.h["Custom"] = _loc7_;
                }
                §§pop().§_-W40§ = _loc2_;
                §_-f25§.§_-92l§ = new Float3(-60,-280,0.5);
                §_-f25§.§_-q5v§ = new Float3(-70,-180,0.6);
                §_-f25§.§_-31C§ = new Float3(-120,-35,1.25);
                §_-f25§.§_-1C§ = 1;
                §_-f25§.§_-N4o§ = 2;
                §_-f25§.§_-C2t§ = 4;
                §_-f25§.§_-m25§ = 8;
            }
            if(!§_-Y5a§.init__)
            {
                §_-Y5a§.init__ = true;
                §_-Y5a§.§_-35w§ = [];
                §_-Y5a§.§_-y4Z§ = [];
            }
            if(!§_-B59§.init__)
            {
                §_-B59§.init__ = true;
                §_-B59§.§_-g3K§ = new Point();
                §_-B59§.§_-3J§ = new Point();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                §_-B59§.§_-54G§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                §_-B59§.§_-C2E§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-B59§.§_-448§);
                _loc2_.h[1] = uint(§_-B59§.§_-A1t§);
                _loc2_.h[2] = uint(§_-B59§.§_-A1t§);
                _loc2_.h[3] = uint(§_-B59§.§_-y1e§);
                _loc2_.h[4] = uint(§_-B59§.§_-y1e§);
                _loc2_.h[5] = uint(§_-B59§.§_-y1e§);
                _loc2_.h[6] = uint(§_-B59§.§_-y1e§);
                _loc2_.h[7] = uint(§_-B59§.§_-y1e§);
                _loc2_.h[8] = uint(§_-B59§.§_-X57§);
                _loc2_.h[9] = uint(§_-B59§.§_-X57§);
                _loc2_.h[10] = uint(§_-B59§.§_-X57§);
                _loc2_.h[11] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[12] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[13] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[14] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[15] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[16] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[17] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[18] = uint(§_-B59§.§_-v3m§);
                _loc2_.h[19] = uint(§_-B59§.§_-A2r§);
                §_-B59§.§_-Xu§ = _loc2_;
                §_-B59§.§_-z1H§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-B59§.§_-Z46§ = §_-22C§.§_-Q5H§ | §_-22C§.§_-J2O§ | §_-22C§.§_-BV§ | §_-22C§.§_-y2r§ | §_-22C§.§_-D1Y§;
                §_-B59§.§_-d5H§ = 1;
                §_-B59§.§_-aS§ = new Vector.<String>();
                §_-B59§.§_-o4T§ = new Vector.<uint>();
                §_-B59§.§_-BJ§ = new Vector.<uint>();
                §_-B59§.§_-c1C§ = §_-22C§.§_-Q5H§ | §_-22C§.§_-J2O§ | §_-22C§.§_-BV§ | §_-22C§.§_-y2r§ | §_-22C§.§_-D1Y§;
                _loc6_ = [new §_-t2K§(1750,1700),new §_-t2K§(2450,1700),new §_-t2K§(1050,1700)];
                §_-B59§.§_-Z28§ = Vector.<§_-t2K§>(_loc6_);
                _loc6_ = [new §_-t2K§(1750,1900),new §_-t2K§(2450,1700),new §_-t2K§(1050,1700)];
                §_-B59§.§_-Yd§ = Vector.<§_-t2K§>(_loc6_);
                §_-B59§.§_-06b§ = §_-22C§.§_-Q5H§ | §_-22C§.§_-J2O§ | §_-22C§.§_-BV§ | §_-22C§.§_-y2r§ | §_-22C§.§_-D1Y§ | §_-22C§.§_-kX§;
            }
            if(!§_-u4e§.init__)
            {
                §_-u4e§.init__ = true;
                §_-u4e§.§_-x3s§ = 57;
                §_-u4e§.§_-j2E§ = 48;
                §_-u4e§.§_-lz§ = §_-22C§.§_-lz§;
                §_-u4e§.§_-R4o§ = §_-22C§.§_-R4o§;
            }
            if(!§_-y11§.init__)
            {
                §_-y11§.init__ = true;
                §_-y11§.§_-xL§ = int(80);
            }
            if(!SceneManager.init__)
            {
                SceneManager.init__ = true;
                SceneManager.§_-S15§ = new Point();
                SceneManager.§_-Y2t§ = new Point();
                SceneManager.§_-Y5h§ = new Point();
                SceneManager.§_-x5c§ = new Point();
            }
            if(!§_-pz§.init__)
            {
                §_-pz§.init__ = true;
                §_-pz§.§_-l47§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-T1m§.init__)
            {
                §_-T1m§.init__ = true;
                §_-T1m§.§_-l5E§ = new Point();
                §_-T1m§.§_-k4G§ = new §_-71n§();
            }
            if(!§_-35R§.init__)
            {
                §_-35R§.init__ = true;
                §_-35R§.§_-j7§ = new Matrix();
                §_-35R§.§_-017§ = new StringMap();
            }
            if(!§_-Pc§.init__)
            {
                §_-Pc§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                §§push(§_-Pc§);
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
                _loc7_ = new Float3(25,-40,0.75);
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
                §§pop().§_-W40§ = _loc2_;
                §_-Pc§.§_-92l§ = new Float3(-60,-280,0.5);
                §_-Pc§.§_-q5v§ = new Float3(-70,-180,0.6);
                §_-Pc§.§_-31C§ = new Float3(-120,-35,1.25);
                §_-Pc§.§_-1C§ = 1;
                §_-Pc§.§_-N4o§ = 2;
                §_-Pc§.§_-C2t§ = 4;
                §_-Pc§.§_-m25§ = 8;
            }
            if(!§_-d4R§.init__)
            {
                §_-d4R§.init__ = true;
                §_-d4R§.§_-p2W§ = new Point();
            }
            if(!§_-BF§.init__)
            {
                §_-BF§.init__ = true;
                §_-BF§.§_-P1G§ = new Vector.<§_-BF§>();
                §_-BF§.§_-S2N§ = new Vector.<§_-BF§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-vI§.EasingTypeNone,§_-BF§.§_-04N§);
                _loc2_.set(§_-vI§.EasingTypeQuadIn,§_-BF§.§_-12E§);
                _loc2_.set(§_-vI§.EasingTypeQuadOut,§_-BF§.§_-4h§);
                _loc2_.set(§_-vI§.EasingTypeQuadInOut,§_-BF§.§_-C1c§);
                §_-BF§.§_-94L§ = _loc2_;
            }
            if(!§_-i13§.init__)
            {
                §_-i13§.init__ = true;
                §_-i13§.§_-65Y§ = new Point();
                §_-i13§.§_-t5g§ = new §_-71n§();
                §_-i13§.§_-Qg§ = new Vector.<String>();
                §_-i13§.§_-m3W§ = new Vector.<String>();
            }
            if(!§_-2i§.init__)
            {
                §_-2i§.init__ = true;
                §_-2i§.§_-I3V§ = [];
                §_-2i§.§_-54D§ = [];
                §_-2i§.§_-E4U§ = [];
                §_-2i§.§_-GB§ = [];
                §_-2i§.§_-t3t§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi"),new EReg("z"
                ,"gi")];
            }
            if(!§_-16D§.init__)
            {
                §_-16D§.init__ = true;
                §_-16D§.§_-42q§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-16D§.§_-b4E§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-16D§.§_-U23§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-Z4Z§.init__)
            {
                §_-Z4Z§.init__ = true;
                §_-Z4Z§.§_-K29§ = 6;
            }
            if(!§_-tU§.init__)
            {
                §_-tU§.init__ = true;
                §_-tU§.§_-y2n§ = new StringMap();
                §_-tU§.§_-M5G§ = new StringMap();
                §_-tU§.§_-Z2u§ = new StringMap();
                §_-tU§.§_-95o§ = new StringMap();
                §_-tU§.§_-5g§ = new StringMap();
                §_-tU§.§_-gJ§ = new StringMap();
                §_-tU§.§_-k4N§ = new StringMap();
                §_-tU§.§_-V5K§ = new StringMap();
                §_-tU§.§_-U3Y§ = new StringMap();
                §_-tU§.§_-q4K§ = 1;
                §_-tU§.§_-Z2y§ = 2;
                §_-tU§.§_-r4k§ = 4;
                §_-tU§.§_-j5J§ = 8;
                §_-tU§.§_-u4o§ = 16;
                §_-tU§.§_-e5W§ = 32;
            }
            if(!§_-H5g§.init__)
            {
                §_-H5g§.init__ = true;
                §_-H5g§.§_-o4b§ = new Vector.<ScoringType>();
            }
            if(!§_-43W§.init__)
            {
                §_-43W§.init__ = true;
                §_-43W§.§_-4V§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-43W§.§_-l2j§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-D5s§.init__)
            {
                §_-D5s§.init__ = true;
                §_-D5s§.§_-TB§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-D5s§.§_-v16§ = int(§_-D5s§.§_-TB§.length);
                §_-D5s§.§_-8I§ = new ColorTransform();
                §_-D5s§.§_-v1x§ = [];
                §_-D5s§.§_-j2w§ = new Matrix();
            }
            if(!§_-633§.init__)
            {
                §_-633§.init__ = true;
                §_-633§.§_-16M§ = 1.1666666666666667;
                §_-633§.§_-322§ = 1.1666666666666667;
                §_-633§.§_-q40§ = 40.2 * 1.1666666666666667;
                §_-633§.§_-o3K§ = 0.474 * 1.1666666666666667;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                §_-633§.§_-Y4j§ = _loc2_;
                §_-633§.§_-f3l§ = new Point();
            }
            if(!§_-N5A§.init__)
            {
                §_-N5A§.init__ = true;
                §_-N5A§.§_-I1w§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
            }
            if(!§_-95P§.init__)
            {
                §_-95P§.init__ = true;
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
                §_-95P§.§_-34X§ = _loc2_;
                §_-95P§.§_-U23§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
                §_-95P§.§_-D36§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-mN§ = new §_-71n§();
            }
            if(!§_-445§.init__)
            {
                §_-445§.init__ = true;
                §_-445§.§_-u3k§ = (_loc5_ = uint(§_-445§.§_-u3k§)) + 1;
                §_-445§.§_-61H§ = _loc5_;
                §_-445§.§_-u3k§ = (_loc5_ = uint(§_-445§.§_-u3k§)) + 1;
                §_-445§.§_-84c§ = _loc5_;
                §_-445§.§_-u3k§ = (_loc5_ = uint(§_-445§.§_-u3k§)) + 1;
                §_-445§.§_-q2J§ = _loc5_;
                §_-445§.§_-u3k§ = (_loc5_ = uint(§_-445§.§_-u3k§)) + 1;
                §_-445§.§_-k4i§ = _loc5_;
                §_-445§.§_-u3k§ = (_loc5_ = uint(§_-445§.§_-u3k§)) + 1;
                §_-445§.§_-Z57§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-445§.§_-61H§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-445§.§_-84c§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-445§.§_-q2J§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-445§.§_-k4i§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-445§.§_-Z57§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-445§.§_-c1o§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-445§.§_-61H§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-445§.§_-84c§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-445§.§_-q2J§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-445§.§_-k4i§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-445§.§_-Z57§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-445§.§_-w4g§ = _loc2_;
            }
            if(!§_-Ts§.init__)
            {
                §_-Ts§.init__ = true;
                §_-Ts§.§_-jM§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-B1Q§.init__)
            {
                §_-B1Q§.init__ = true;
                _loc6_ = [§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX9","Ready")
                ,§_-Hq§.§_-X1z§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                §_-B1Q§.§_-p53§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-N2o§.init__)
            {
                §_-N2o§.init__ = true;
                §_-N2o§.§_-L2q§ = 7;
                §_-N2o§.§_-C1t§ = new Float3(31,61,0.6);
            }
            if(!§_-f2o§.init__)
            {
                §_-f2o§.init__ = true;
                §_-f2o§.§_-44A§ = 62;
                §_-f2o§.§_-s3t§ = 998;
                §_-f2o§.§_-73g§ = 365;
                §_-f2o§.§_-r3O§ = 250;
                §_-f2o§.§_-rY§ = 197;
                §_-f2o§.§_-y5J§ = 10;
                _loc2_ = new StringMap();
                _loc8_ = §_-81P§.PODIUMS;
                §§push(§_-f2o§);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-81P§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-81P§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-81P§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-81P§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-81P§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-81P§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-81P§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-81P§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-81P§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-81P§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-81P§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-81P§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-81P§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-N3E§ = _loc2_;
            }
            if(!§_-m1i§.init__)
            {
                §_-m1i§.init__ = true;
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
                §_-m1i§.§_-P5K§ = _loc2_;
                §_-m1i§.§_-um§ = Vector.<uint>([1,14,15,16,11]);
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
                §_-m1i§.§_-E5D§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-m1i§.§_-um§;
                _loc2_.h[1] = §_-m1i§.§_-um§;
                _loc2_.h[2] = §_-m1i§.§_-um§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-m1i§.§_-um§;
                _loc2_.h[5] = §_-m1i§.§_-um§;
                §_-m1i§.§_-o5e§ = _loc2_;
                §_-m1i§.§_-B2N§ = Vector.<uint>([3,4,5,6,7,8]);
            }
            if(!§_-qP§.init__)
            {
                §_-qP§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-qP§.§_-it§ = _loc2_;
            }
            if(!§_-74b§.init__)
            {
                §_-74b§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-74b§.§_-it§ = _loc2_;
            }
            if(!§_-L3C§.init__)
            {
                §_-L3C§.init__ = true;
                §_-L3C§.§_-65M§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                _loc2_ = new StringMap();
                §§push(§_-L3C§);
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
                §§pop().§_-E5x§ = _loc2_;
            }
            if(!§_-Y2x§.init__)
            {
                §_-Y2x§.init__ = true;
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
                §_-Y2x§.§_-Y1I§ = _loc2_;
            }
            if(!§_-L4f§.init__)
            {
                §_-L4f§.init__ = true;
                §_-L4f§.§_-w2O§ = [];
                §_-L4f§.§_-650§ = new StringMap();
            }
            if(!§_-vV§.init__)
            {
                §_-vV§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(55,100,0.23);
                §§push(§_-vV§);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-Vq§.init__)
            {
                §_-Vq§.init__ = true;
                §_-Vq§.§_-s2A§ = §_-Vq§.§_-T4S§();
            }
            if(!§_-S4c§.init__)
            {
                §_-S4c§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                §_-S4c§.§_-z4p§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                §_-S4c§.§_-21b§ = _loc2_;
                §_-S4c§.§_-z1§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                §_-S4c§.§_-S38§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-S4c§.§_-o5n§ = _loc2_;
            }
            if(!§_-e2y§.init__)
            {
                §_-e2y§.init__ = true;
                §_-e2y§.§_-a14§ = new Vector.<§_-e2y§>();
            }
            if(!§_-B24§.init__)
            {
                §_-B24§.init__ = true;
                §_-B24§.§_-54t§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-B24§.§_-z55§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-e5O§.init__)
            {
                §_-e5O§.init__ = true;
                §_-e5O§.§_-Y4q§ = int(0);
                §_-e5O§.§_-15H§ = int(700);
            }
            if(!§_-Zi§.init__)
            {
                §_-Zi§.init__ = true;
                §_-Zi§.§_-M1S§ = (_loc5_ = uint(§_-Zi§.§_-M1S§)) + 1;
                §_-Zi§.§_-I50§ = _loc5_;
                §_-Zi§.§_-M1S§ = (_loc5_ = uint(§_-Zi§.§_-M1S§)) + 1;
                §_-Zi§.§_-YT§ = _loc5_;
                §_-Zi§.§_-GZ§ = §_-Zi§.§_-M1S§;
            }
            if(!§_-h2q§.init__)
            {
                §_-h2q§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
                §§push(§_-h2q§);
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
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-KI§.init__)
            {
                §_-KI§.init__ = true;
                §_-KI§.RUNNING = 1;
                §_-KI§.§_-q34§ = 2;
                §_-KI§.§_-j4i§ = 4;
                §_-KI§.§_-H2n§ = 8;
                §_-KI§.§_-o1z§ = 16;
                §_-KI§.§_-T2x§ = 32;
                §_-KI§.§_-s5n§ = 64;
                §_-KI§.§_-t1O§ = 128;
                §_-KI§.ALTERNATE = 256;
                §_-KI§.§_-j25§ = 512;
                §_-KI§.§_-W5u§ = 1024;
                §_-KI§.§_-g3S§ = 2048;
                §_-KI§.§_-L4R§ = 0x1000;
                §_-KI§.§_-K5l§ = 0x2000;
                §_-KI§.DODGE = 0x4000;
                §_-KI§.§_-E2l§ = 0x8000;
                §_-KI§.§_-P35§ = 65536;
                §_-KI§.§_-F15§ = 131072;
                §_-KI§.§_-e5d§ = 262144;
                §_-KI§.§_-M2e§ = 524288;
                §_-KI§.§_-N29§ = 0x100000;
                §_-KI§.§_-84A§ = 0x200000;
                §_-KI§.§_-U40§ = 0x400000;
                §_-KI§.§_-w3d§ = 0x800000;
                §_-KI§.§_-Y31§ = 0x1000000;
                §_-KI§.§_-jQ§ = 0x2000000;
                §_-KI§.§_-cS§ = 0x4000000;
                §_-KI§.§_-p3c§ = 0x8000000;
                §_-KI§.§_-y43§ = 0x10000000;
                §_-KI§.§_-p1D§ = 0x20000000;
                §_-KI§.§_-5n§ = 0x40000000;
                §_-KI§.§_-ix§ = uint(-2147483648);
                §_-KI§.§_-E3R§ = 0x400000;
                §_-KI§.§_-N55§ = 256 | 262144;
                §_-KI§.§_-Q1Z§ = 256 | 0x200000;
                §_-KI§.§_-Ck§ = 256 | 0x400000;
                §_-KI§.§_-Y12§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-l3B§.init__)
            {
                §_-l3B§.init__ = true;
                §_-l3B§.§_-u3T§ = new Vector.<§_-l3B§>();
            }
            if(!§_-Z5c§.init__)
            {
                §_-Z5c§.init__ = true;
                §_-Z5c§.§_-Fs§ = new Vector.<§_-Z5c§>();
            }
            if(!§_-V1V§.init__)
            {
                §_-V1V§.init__ = true;
                §_-V1V§.§_-k19§ = new Vector.<§_-V1V§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-y17§ = new Point();
            }
            if(!§_-A4n§.init__)
            {
                §_-A4n§.init__ = true;
                §_-A4n§.§_-m10§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-K2R§ = new Vector.<§_-ft§>();
                SpawnBot.§_-1k§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-5D§ = new Matrix();
                Sprite3D.§_-G1K§ = new Point();
            }
            if(!§_-Wi§.init__)
            {
                §_-Wi§.init__ = true;
                §_-Wi§.§_-rc§ = new Vector.<§_-F20§>();
                §_-Wi§.§_-N21§ = new Vector.<§_-n2l§>();
                §_-Wi§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-Wi§.sPendingResource2D = new Vector.<§_-n2l§>();
                §_-Wi§.sPendingBmp2DSize = new Vector.<Array>();
                §_-Wi§.§_-l4c§ = new StringMap();
                §_-Wi§.§_-A1w§ = new ObjectMap();
                §_-Wi§.sCreatedBmps2D = new ObjectMap();
                §_-Wi§.§_-E4z§ = new Vector.<String>();
                §_-Wi§.§_-E5E§ = new ObjectMap();
            }
            if(!§_-2L§.init__)
            {
                §_-2L§.init__ = true;
                §_-2L§.§_-J3q§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-K54§.init__)
            {
                §_-K54§.init__ = true;
                §_-K54§.§_-02j§ = uint(10 + 1);
            }
            if(!SubScreenEventTimedEvent.init__)
            {
                SubScreenEventTimedEvent.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-40,-20,1);
                §§push(SubScreenEventTimedEvent);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,25,2.2);
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc7_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
                SubScreenEventTimedEvent.DEFAULT_FOCUS_ORDER = [§_-K5u§.ChaseReward,§_-K5u§.EventDailies];
            }
            if(!§_-92L§.init__)
            {
                §_-92L§.init__ = true;
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
                §§push(§_-92L§);
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
                _loc7_ = new Float3(25,64,0.18);
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
                _loc7_ = new Float3(33,33,2);
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
                _loc7_ = new Float3(35,50,0.1);
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
                _loc7_ = new Float3(7,7,0.7);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc7_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc7_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Bundle" in StringMap.reserved)
                {
                    _loc2_.setReserved("Bundle",_loc7_);
                }
                else
                {
                    _loc2_.h["Bundle"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-42m§.init__)
            {
                §_-42m§.init__ = true;
                §_-42m§.§_-q3X§ = new Vector.<uint>(18,true);
                §_-42m§.§_-Y3H§ = new Vector.<uint>(18,true);
                §_-42m§.§_-s3u§ = new Vector.<String>(18,true);
                _loc2_ = new IntMap();
                _loc2_.h[2] = true;
                _loc2_.h[4] = true;
                _loc2_.h[5] = true;
                _loc2_.h[8] = true;
                _loc2_.h[9] = true;
                §_-42m§.§_-U3A§ = _loc2_;
                §_-42m§.§_-mn§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-k3G§.init__)
            {
                §_-k3G§.init__ = true;
                §_-k3G§.§_-R1V§ = 40;
                §_-k3G§.§_-g1d§ = new GlowFilter(7588580,1,8,8,2);
                §_-k3G§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-k3G§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-k3G§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-k3G§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-k3G§.§_-P1L§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-k3G§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-k3G§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-k3G§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-k3G§.§_-05S§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-k3G§.§_-v1g§ = [§_-k3G§.§_-05S§];
                §_-k3G§.§_-X1c§ = [§_-k3G§.§_-P1L§];
                §_-k3G§.§_-lw§ = [§_-k3G§.§_-P1L§,§_-k3G§.§_-g1d§];
                §_-k3G§.FILTERS_CACHE_ALPHA_30 = [§_-k3G§.FILTER_ALPHA_30];
                §_-k3G§.FILTERS_CACHE_ALPHA_50 = [§_-k3G§.FILTER_ALPHA_50];
                §_-k3G§.FILTERS_CACHE_ALPHA_75 = [§_-k3G§.FILTER_ALPHA_75];
                §_-k3G§.§_-25q§ = [§_-k3G§.§_-g1d§];
                §_-k3G§.FILTERS_CACHE_DESATURATE_35 = [§_-k3G§.FILTER_DESATURATION_ALPHA_35];
                §_-k3G§.FILTERS_CACHE_DESATURATE_50 = [§_-k3G§.FILTER_DESATURATION_ALPHA_50];
                §_-k3G§.FILTERS_CACHE_DESATURATE_65 = [§_-k3G§.FILTER_DESATURATION_ALPHA_65];
                §_-k3G§.FILTERS_CACHE_DESATURATE_75 = [§_-k3G§.FILTER_DESATURATION_ALPHA_75];
                §_-k3G§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-k3G§.FILTER_DESATURATION_ALPHA_35,§_-k3G§.§_-g1d§];
                §_-k3G§.§_-S4E§ = [§_-k3G§.§_-05S§,§_-k3G§.§_-g1d§];
            }
            if(!§_-a57§.init__)
            {
                §_-a57§.init__ = true;
                §_-a57§.§_-Pm§ = new IntMap();
                §_-a57§.§_-Z3v§ = new IntMap();
                §_-a57§.§_-T2C§ = new Bitmap();
                §_-a57§.§_-626§ = new §_-S5C§(null);
                §_-a57§.§_-s5U§ = new StringMap();
                §_-a57§.§_-83K§ = new StringMap();
                §_-a57§.§_-h§ = new StringMap();
                §_-a57§.§_-I39§ = new StringMap();
                §_-a57§.§_-O1J§ = new StringMap();
                §_-a57§.§_-u4i§ = new MovieClip();
                §_-a57§.§_-h2Z§ = new StringMap();
                §_-a57§.§_-T1a§ = new StringMap();
                §_-a57§.§_-c4e§ = new Vector.<Bitmap>();
                §_-a57§.§_-3w§ = new Sprite();
            }
            if(!§_-N5P§.init__)
            {
                §_-N5P§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-N5P§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-I3e§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-N5P§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-c54§ = _loc2_;
            }
            if(!§_-l5u§.init__)
            {
                §_-l5u§.init__ = true;
                §_-l5u§.§_-j2w§ = new Matrix();
            }
            if(!§_-12p§.init__)
            {
                §_-12p§.init__ = true;
                §_-12p§.§_-I2Q§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-05U§.init__)
            {
                §_-05U§.init__ = true;
                §_-05U§.§_-WN§ = new StringMap();
                §_-05U§.§_-JK§ = new Vector.<BitmapData>();
            }
            if(!§_-D3z§.init__)
            {
                §_-D3z§.init__ = true;
                §_-D3z§.§_-f3y§ = new §_-G5v§();
                §_-D3z§.§_-A4c§ = new §_-54B§();
                §_-D3z§.§_-G4A§ = 250 * §_-C24§.§_-L1q§;
                §_-D3z§.§_-uF§ = new Vector.<Number>();
                §_-D3z§.§_-A7§ = new Vector.<Number>();
                §_-D3z§.§_-Y5t§ = new Point();
                §_-D3z§.§_-131§ = new Point();
                §_-D3z§.§_-1k§ = new Point();
                §_-D3z§.§_-n3J§ = new Vector.<Point>();
                §_-D3z§.§_-g1u§ = 1;
                §_-D3z§.§_-pD§ = 0x0180 | 0x0400;
                §_-D3z§.§_-wW§ = 0x0180 | 0x0200 | 0x0400 | 0x0800;
                §_-D3z§.§_-O39§ = 24 | 4 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-D3z§.§_-I4q§ = 1;
                §_-D3z§.§_-93j§ = 1 | 2 | 4;
                §_-D3z§.§_-a4d§ = 24 | 32 | 64 | 0x80;
                §_-D3z§.§_-i1C§ = 1 | 2 | 4 | (24 | 32 | 64 | 0x80);
                §_-D3z§.§_-Q46§ = 0x0300 | 0x0400;
                §_-D3z§.§_-E1§ = 1 | 2 | 4 | (0x0300 | 0x0400);
                §_-D3z§.§_-l2H§ = 3.75 * §_-C24§.§_-L1q§;
                §_-D3z§.§_-iJ§ = uint(Math.ceil(2));
                §_-D3z§.§_-U4a§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-D3z§.§_-I52§ = uint(§_-D3z§.§_-U4a§ + 1);
            }
            if(!§_-pZ§.init__)
            {
                §_-pZ§.init__ = true;
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
                §_-pZ§.§_-Z2v§ = _loc2_;
            }
            if(!§_-y10§.init__)
            {
                §_-y10§.init__ = true;
                §_-y10§.§_-Q5r§ = new Vector.<§_-rI§>();
            }
            if(!§_-G4Y§.init__)
            {
                §_-G4Y§.init__ = true;
                §_-G4Y§.§_-c15§ = new Point();
                §_-G4Y§.§_-C38§ = new Point();
            }
            if(!§_-W2G§.init__)
            {
                §_-W2G§.init__ = true;
                §_-W2G§.§_-T5h§ = Vector.<String>(["Standard","RosterBattle","Ranked1v1"]);
                §_-W2G§.§_-l39§ = new Vector.<§_-Q1L§>();
                §_-W2G§.§_-r3M§ = new Vector.<String>();
                §_-W2G§.§_-25P§ = new ColorTransform();
            }
            if(!§_-h2J§.init__)
            {
                §_-h2J§.init__ = true;
                §_-h2J§.§_-U58§ = new Vector.<§_-N5P§>();
            }
            if(!§_-m5A§.init__)
            {
                §_-m5A§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "a_Currency_Idols";
                _loc2_.h[2] = "a_Currency_Gold";
                _loc2_.h[3] = "a_Currency_RankedPoints";
                _loc2_.h[10] = "a_Currency_BHFest25";
                _loc2_.h[11] = "a_Currency_Heatwave25";
                _loc2_.h[99] = "a_Currency_Chest";
                §_-m5A§.§_-83o§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-m5A§);
                if("Idol" in StringMap.reserved)
                {
                    _loc2_.setReserved("Idol",1);
                }
                else
                {
                    _loc2_.h["Idol"] = 1;
                }
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold",2);
                }
                else
                {
                    _loc2_.h["Gold"] = 2;
                }
                if("Ranked" in StringMap.reserved)
                {
                    _loc2_.setReserved("Ranked",3);
                }
                else
                {
                    _loc2_.h["Ranked"] = 3;
                }
                if("BHFest25" in StringMap.reserved)
                {
                    _loc2_.setReserved("BHFest25",10);
                }
                else
                {
                    _loc2_.h["BHFest25"] = 10;
                }
                if("Heatwave25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heatwave25",11);
                }
                else
                {
                    _loc2_.h["Heatwave25"] = 11;
                }
                if("Chest" in StringMap.reserved)
                {
                    _loc2_.setReserved("Chest",99);
                }
                else
                {
                    _loc2_.h["Chest"] = 99;
                }
                §§pop().§_-A15§ = _loc2_;
            }
            if(!§_-Y4v§.init__)
            {
                §_-Y4v§.init__ = true;
                §_-Y4v§.§_-T2g§ = new IntMap();
                §_-Y4v§.§_-l23§ = new Vector.<int>();
            }
            if(!§_-U4H§.init__)
            {
                §_-U4H§.init__ = true;
                §_-U4H§.HIDE = 1;
                §_-U4H§.DEACTIVATE = 2;
                §_-U4H§.§_-h3X§ = 1;
                §_-U4H§.§_-er§ = 2;
                §_-U4H§.§_-k41§ = 4;
            }
            if(!§_-m4L§.init__)
            {
                §_-m4L§.init__ = true;
                §_-m4L§.§_-c1h§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-rI§.init__)
            {
                §_-rI§.init__ = true;
                §_-rI§.§_-O44§ = new Vector.<§_-rI§>();
                _loc2_ = new StringMap();
                §§push(§_-rI§);
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
                §§pop().§_-64b§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-rI§);
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
                §§pop().§_-FT§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-rI§);
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-R4t§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-rI§);
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
                §§pop().§_-OO§ = _loc2_;
            }
            if(!§_-35v§.init__)
            {
                §_-35v§.init__ = true;
                §_-35v§.§_-p2W§ = new Point();
            }
            if(!§_-g1U§.init__)
            {
                §_-g1U§.init__ = true;
                §_-g1U§.§_-f1n§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-R3Y§.init__)
            {
                §_-R3Y§.init__ = true;
                §_-R3Y§.§_-p5t§ = new Vector.<§_-R4j§>();
                §_-R3Y§.§_-c3u§ = new Vector.<§_-R4j§>();
                §_-R3Y§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-R3Y§.§_-E3w§ = new Vector.<§_-C31§>();
                §_-R3Y§.sPendingResource2D = new Vector.<§_-n2l§>();
                §_-R3Y§.§_-A1w§ = new ObjectMap();
                §_-R3Y§.§_-y2o§ = new ObjectMap();
                §_-R3Y§.§_-E4z§ = new Vector.<String>();
                §_-R3Y§.§_-D5k§ = new ColorTransform();
            }
            if(!§_-8H§.init__)
            {
                §_-8H§.init__ = true;
                §_-8H§.§_-D5k§ = new ColorTransform();
            }
            if(!§_-j2Q§.init__)
            {
                §_-j2Q§.init__ = true;
                §_-j2Q§.§_-p1G§ = 1;
                §_-j2Q§.§_-f3B§ = 2;
                §_-j2Q§.§_-F3G§ = 4;
                §_-j2Q§.§_-P1§ = 8;
                §_-j2Q§.§_-161§ = 16;
                §_-j2Q§.§_-h5s§ = 32;
                §_-j2Q§.§_-o1O§ = 64;
            }
            if(!§_-R1R§.init__)
            {
                §_-R1R§.init__ = true;
                §_-R1R§.§_-e1q§ = 1;
                §_-R1R§.§_-ai§ = 2;
                §_-R1R§.§_-D32§ = 4;
                §_-R1R§.§_-24v§ = 8;
                §_-R1R§.§_-g3W§ = 1;
                §_-R1R§.§_-C39§ = 2;
                §_-R1R§.§_-V43§ = 4;
                §_-R1R§.§_-24N§ = 8;
            }
            if(!§_-j5j§.init__)
            {
                §_-j5j§.init__ = true;
                §_-j5j§.§_-n4e§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-05K§.init__)
            {
                §_-05K§.init__ = true;
                §_-05K§.§_-Z5t§ = §_-sZ§.UFM_Fit;
            }
            if(!§_-c4c§.init__)
            {
                §_-c4c§.init__ = true;
                §_-c4c§.§_-w1A§ = 1;
                §_-c4c§.§_-W1z§ = 2;
            }
            if(!§_-w5T§.init__)
            {
                §_-w5T§.init__ = true;
                §_-w5T§.§_-i5y§ = 50 + 10;
                §_-w5T§.§_-E2J§ = 30;
                §_-w5T§.§_-d27§ = 2 * 60;
                §_-w5T§.§_-q3N§ = 160 + 30;
                §_-w5T§.§_-J15§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-05H§ = new Point();
                VolleyBattleState.§_-44x§ = new Point();
                VolleyBattleState.§_-G5S§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-72g§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-C4b§.init__)
            {
                §_-C4b§.init__ = true;
                §_-C4b§.§_-12V§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-q4q§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-LP§ = _loc2_;
            }
            if(!§_-S2T§.init__)
            {
                §_-S2T§.init__ = true;
                §_-S2T§.§_-3i§ = 45 * Math.PI / (3 * 60);
                §_-S2T§.§_-23x§ = new Point();
                §_-S2T§.§_-Q5B§ = new Point();
                §_-S2T§.§_-Y2t§ = new Point();
                §_-S2T§.§_-X4C§ = new Point();
                §_-S2T§.§_-G1J§ = new Point();
                §_-S2T§.§_-x3X§ = new Point();
                §_-S2T§.§_-J3e§ = new Point();
                §_-S2T§.§_-S2z§ = new Point();
                §_-S2T§.§_-L3p§ = new Point();
                §_-S2T§.§_-94u§ = new Vector.<§_-22C§>();
                §_-S2T§.§_-t5I§ = new Vector.<§_-S2T§>();
                §_-S2T§.§_-l3R§ = new §_-54B§();
                §_-S2T§.§_-a5X§ = §_-22C§.§_-a5X§;
                §_-S2T§.§_-R4Y§ = uint(1536 - 368);
                §_-S2T§.§_-u1g§ = uint(§_-S2T§.§_-R4Y§ + 250);
                §_-S2T§.§_-73C§ = §_-h5Q§.PI2 / 3;
                §_-S2T§.v = new Point();
                §_-S2T§.u = new Point();
                §_-S2T§.w = new Point();
            }
            if(!§_-D29§.init__)
            {
                §_-D29§.init__ = true;
                §_-D29§.§_-zl§ = new StringMap();
                §_-D29§.§_-s4Z§ = new Vector.<String>();
                §_-D29§.§_-G4j§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-Q4i§.init__)
            {
                §_-Q4i§.init__ = true;
                §_-Q4i§.§_-u4U§ = 0;
                §_-Q4i§.§_-V4c§ = 1;
                §_-Q4i§.§_-x2f§ = 2;
                §_-Q4i§.§_-h1t§ = 3;
                §_-Q4i§.§_-o1Q§ = 4;
                §_-Q4i§.§_-J2v§ = 5;
                §_-Q4i§.§_-E5f§ = 6;
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
            §_-o2d§.§_-mM§();
        }
    }
}

