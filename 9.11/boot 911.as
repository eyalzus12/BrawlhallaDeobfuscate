package
{
    import §_-P3Z§.§_-O3p§;
    import §_-P3Z§.§_-c4z§;
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
    
    public dynamic class §_-B5b§ extends Boot
    {
        
        public function §_-B5b§()
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
            var _loc8_:* = null as §_-Ih§;
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
            if(!§_-S1q§.init__)
            {
                §_-S1q§.init__ = true;
                §_-S1q§.§_-m3E§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-S1q§.§_-O2n§ = 1;
            }
            if(!§_-i1I§.init__)
            {
                §_-i1I§.init__ = true;
                §_-i1I§.§_-o1Y§ = [];
                §_-i1I§.§_-Dw§ = new Vector.<int>();
            }
            if(!§_-W5§.init__)
            {
                §_-W5§.init__ = true;
                §_-W5§.§_-151§ = new Point();
                §_-W5§.§_-Sp§ = new Point();
                §_-W5§.§_-j3e§ = new Point();
                §_-W5§.§_-m34§ = new Point();
                §_-W5§.§_-Q5J§ = new Vector.<§_-W5X§>();
                §_-W5§.§_-N21§ = new Vector.<§_-W5X§>();
                §_-W5§.§_-q3N§ = new Vector.<§_-g2U§>();
            }
            if(!§_-Iq§.init__)
            {
                §_-Iq§.init__ = true;
                §_-Iq§.§_-nO§ = new StringMap();
                §_-Iq§.§_-Th§ = new Vector.<§_-J52§>();
            }
            if(!§_-J52§.init__)
            {
                §_-J52§.init__ = true;
                §_-J52§.§_-x50§ = new StringMap();
                §_-J52§.§_-T2U§ = new StringMap();
                §_-J52§.§_-t1Q§ = new StringMap();
                §_-J52§.§_-K4u§ = new StringMap();
                §_-J52§.§_-O3k§ = new StringMap();
                §_-J52§.§_-z59§ = new StringMap();
                §_-J52§.§_-L11§ = new StringMap();
                §_-J52§.§_-z4O§ = new StringMap();
                §_-J52§.§_-E1a§ = new StringMap();
                §§push(§_-J52§);
                _loc2_ = new StringMap();
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
                §§pop().§_-yx§ = _loc2_;
            }
            if(!§_-01d§.init__)
            {
                §_-01d§.init__ = true;
                §_-01d§.§_-W5s§ = new StringMap();
                §_-01d§.§_-53B§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun"
                ,"DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
                §_-01d§.§_-OY§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-01d§.§_-41J§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-01d§.§_-z2G§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-c51§.init__)
            {
                §_-c51§.init__ = true;
                §_-c51§.§_-y4l§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-c51§.§_-f8§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                §§push(§_-c51§);
                _loc2_ = new StringMap();
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
                §§pop().§_-W3d§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-c51§.§_-a32§ = _loc2_;
                §_-c51§.§_-B1m§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-03V§ = new StringMap();
                StoreType.§_-d1L§ = new IntMap();
                StoreType.§_-335§ = new StringMap();
                StoreType.§_-74K§ = new StoreType();
                _loc2_ = new IntMap();
                _loc2_.h[2] = "UI_Gold";
                _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
                _loc2_.h[3] = "UI_Glory";
                StoreType.§_-Q1q§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
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
                if("BackToSchool25" in StringMap.reserved)
                {
                    _loc2_.setReserved("BackToSchool25",12);
                }
                else
                {
                    _loc2_.h["BackToSchool25"] = 12;
                }
                §§pop().§_-Ze§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[10] = "Ticket";
                _loc2_.h[11] = "Ticket";
                _loc2_.h[12] = "Ticket";
                StoreType.§_-na§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[10] = 25;
                _loc2_.h[11] = 25;
                _loc2_.h[12] = 25;
                StoreType.§_-C3f§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
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
                §§pop().§_-U2h§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
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
                §§pop().§_-82U§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
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
                §§pop().§_-h2H§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
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
                if("Misc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Misc",20);
                }
                else
                {
                    _loc2_.h["Misc"] = 20;
                }
                §§pop().§_-z2Q§ = _loc2_;
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
                StoreType.§_-Hn§ = _loc2_;
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
                StoreType.§_-D5D§ = _loc2_;
            }
            if(!§_-Z2N§.init__)
            {
                §_-Z2N§.init__ = true;
                §_-Z2N§.§_-d2§ = new IntMap();
                §_-Z2N§.§_-Q1N§ = new IntMap();
                §_-Z2N§.§_-e1f§ = new IntMap();
                §_-Z2N§.§_-b4F§ = new IntMap();
                §_-Z2N§.§_-41Q§ = new IntMap();
                §_-Z2N§.§_-V4t§ = new IntMap();
                §_-Z2N§.§_-fT§ = new IntMap();
                §_-Z2N§.§_-g1W§ = new IntMap();
                §_-Z2N§.§_-v3p§ = new IntMap();
                §_-Z2N§.§_-T50§ = new IntMap();
                §_-Z2N§.§_-d5B§ = new IntMap();
                §_-Z2N§.§_-X4D§ = new IntMap();
                §_-Z2N§.§_-031§ = new IntMap();
                §_-Z2N§.§_-L2y§ = new IntMap();
                §_-Z2N§.§_-Q4X§ = new IntMap();
                §_-Z2N§.§_-q13§ = new IntMap();
                §_-Z2N§.§_-xG§ = new IntMap();
                §_-Z2N§.§_-527§ = new Vector.<uint>();
                §§push(§_-Z2N§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
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
                _loc3_ = StoreType.§_-U2h§;
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
                _loc3_ = StoreType.§_-U2h§;
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
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                §§pop().§_-U2h§ = _loc2_;
            }
            if(!§_-z5o§.init__)
            {
                §_-z5o§.init__ = true;
                §_-z5o§.§_-R2D§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-z5o§.§_-j2B§ = new ByteArray();
                §_-z5o§.§_-51x§ = new ByteArray();
                §_-z5o§.§_-I12§ = new ByteArray();
                §_-z5o§.§_-M5H§ = new ByteArray();
                §_-z5o§.§_-23b§ = new ByteArray();
            }
            if(!§_-C2y§.init__)
            {
                §_-C2y§.init__ = true;
                §_-C2y§.§_-O4D§ = new Vector.<§_-C2y§>();
                §_-C2y§.§_-P1h§ = new Rectangle();
                §_-C2y§.§_-bF§ = new Matrix();
            }
            if(!§_-jH§.init__)
            {
                §_-jH§.init__ = true;
                §_-jH§.§_-V5q§ = new Point();
                §_-jH§.§_-bF§ = new Matrix();
                §_-jH§.§_-V10§ = new Vector.<§_-jH§>();
            }
            if(!§_-nd§.init__)
            {
                §_-nd§.init__ = true;
                §_-nd§.§_-j4R§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-F1p§ = new Point();
                BombsketballState.§_-zF§ = new Point();
            }
            if(!§_-m1O§.init__)
            {
                §_-m1O§.init__ = true;
                §§push(§_-m1O§);
                _loc2_ = new StringMap();
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
                §§pop().§_-m41§ = _loc2_;
            }
            if(!§_-Z4S§.init__)
            {
                §_-Z4S§.init__ = true;
                §§push(§_-Z4S§);
                _loc2_ = new StringMap();
                _loc5_ = §_-Z4S§.§_-m3a§;
                if("DEFAULT" in StringMap.reserved)
                {
                    _loc2_.setReserved("DEFAULT",_loc5_);
                }
                else
                {
                    _loc2_.h["DEFAULT"] = _loc5_;
                }
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
                §§pop().§_-94X§ = _loc2_;
                §_-Z4S§.§_-Yp§ = 1;
                §_-Z4S§.§_-r4J§ = 8;
                §_-Z4S§.§_-65I§ = 2;
                §_-Z4S§.§_-95c§ = 4;
                §_-Z4S§.§_-45w§ = 1 | 8;
                §_-Z4S§.§_-L3b§ = 2 | 8;
                §_-Z4S§.§_-Q1I§ = 2 | 4;
                §_-Z4S§.§_-M47§ = 1 | 4;
                §_-Z4S§.§_-F15§ = 4;
                §_-Z4S§.§_-x4z§ = 8;
                §_-Z4S§.§_-51C§ = 1 | 2;
                §_-Z4S§.§_-d3e§ = 1 | 2;
                §_-Z4S§.§_-bq§ = 1 | 2 | 64 | 32;
                §_-Z4S§.§_-e1w§ = 1 | 2 | 64 | 32 | 4;
                §_-Z4S§.§_-f4i§ = 1 | 2 | 64 | 32 | 4 | 0x4000;
                §_-Z4S§.§_-03K§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000;
                §_-Z4S§.§_-l4r§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000 | 16 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-Z4S§.§_-o3V§ = new §_-A1l§();
                §_-Z4S§.§_-b3R§ = int(uint(80 + 16));
                §_-Z4S§.§_-239§ = new Point();
                §_-Z4S§.§_-k2o§ = new Point();
                §_-Z4S§.§_-K1W§ = new Vector.<§_-F1X§>();
                §_-Z4S§.§_-m18§ = new Vector.<§_-82J§>();
                §_-Z4S§.§_-y1k§ = new Vector.<§_-82J§>();
                §_-Z4S§.§_-w32§ = new Vector.<Number>();
                §_-Z4S§.§_-C13§ = new Vector.<Number>();
            }
            if(!§_-o1x§.init__)
            {
                §_-o1x§.init__ = true;
                §_-o1x§.§_-G58§ = new Point();
                §_-o1x§.§_-151§ = new Point();
            }
            if(!§_-34x§.init__)
            {
                §_-34x§.init__ = true;
                §_-34x§.§_-Q2b§ = [];
            }
            if(!§_-e2O§.init__)
            {
                §_-e2O§.init__ = true;
                §_-e2O§.§_-s3f§ = new Point();
            }
            if(!§_-p2m§.init__)
            {
                §_-p2m§.init__ = true;
                §_-p2m§.§_-U36§ = 9;
                §_-p2m§.§_-O2g§ = 10;
            }
            if(!§_-p2f§.init__)
            {
                §_-p2f§.init__ = true;
                §_-p2f§.§_-l49§ = 65536;
                §_-p2f§.§_-y19§ = 131072;
                §_-p2f§.§_-44w§ = 196608;
                §_-p2f§.§_-9I§ = 100;
                §_-p2f§.§_-N2f§ = 300;
                §_-p2f§.§_-L4d§ = "9110" + "." + "14";
                §_-p2f§.§_-Qt§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-p2f§.§_-Hl§ = int(§_-p2f§.§_-Qt§.length);
                §_-p2f§.§_-U5k§ = 8;
                §_-p2f§.§_-15F§ = uint(8 << 1);
                §_-p2f§.§_-R3r§ = uint(8 << 2);
                §_-p2f§.§_-i2T§ = uint(8 << 3);
                §_-p2f§.§_-51V§ = uint(8 << 4);
                §_-p2f§.§_-h4X§ = uint(8 << 5);
                §_-p2f§.§_-dy§ = uint(8 << 6);
                §_-p2f§.§_-u3t§ = 1;
                §_-p2f§.§_-J4x§ = 2;
                §_-p2f§.§_-Q2T§ = 4;
                §_-p2f§.§_-2Y§ = 8;
                §_-p2f§.§_-K2S§ = 16;
                §_-p2f§.§_-56Z§ = 32;
                §_-p2f§.§_-V2L§ = 64;
                §_-p2f§.§_-aW§ = 128;
                §_-p2f§.§_-v5e§ = 512;
                §_-p2f§.§_-66H§ = 1024;
                §_-p2f§.§_-T40§ = 2048;
                §_-p2f§.§_-I1M§ = 0x2000;
                §_-p2f§.§_-Vu§ = 0x4000;
                §_-p2f§.§_-14x§ = 0x8000;
                §_-p2f§.§_-X3v§ = 65536;
                §_-p2f§.§_-jk§ = 131072;
                §_-p2f§.§_-94g§ = 262144;
                §_-p2f§.§_-v2f§ = 524288;
                §_-p2f§.§_-h5D§ = 0x100000;
                §_-p2f§.§_-d43§ = 0x200000;
                §_-p2f§.§_-A18§ = 0x400000;
                §_-p2f§.§_-b2w§ = 0x800000;
                §_-p2f§.§_-856§ = 0x1000000;
                §_-p2f§.§_-A3y§ = uint(2112 + 32);
                §_-p2f§.§_-s2A§ = new Point();
                §_-p2f§.§_-L2K§ = new Point();
                §_-p2f§.§_-Q1J§ = Vector.<String>(["[","{","("]);
                §_-p2f§.§_-c38§ = Vector.<String>(["]","}",")"]);
                §_-p2f§.§_-Q2y§ = Vector.<String>(["|","~","=","/"]);
                §_-p2f§.§_-C5b§ = Vector.<String>(["XXX"]);
            }
            if(!§_-61L§.init__)
            {
                §_-61L§.init__ = true;
                §_-61L§.§_-nR§ = 2080;
                §_-61L§.§_-57§ = 1170;
                §_-61L§.§_-l11§ = 8 * 60;
                §_-61L§.§_-O5e§ = 270;
                §_-61L§.§_-95e§ = 320;
                §_-61L§.§_-71X§ = 3 * 60;
                §_-61L§.§_-K25§ = 80;
                §_-61L§.§_-E4Y§ = 45;
                §_-61L§.§_-12P§ = 1 - 0.05555555555555555 * §_-p2f§.§_-x1V§;
                §_-61L§.§_-h5a§ = 1 - 0.16666666666666666 * §_-p2f§.§_-x1V§;
                §_-61L§.§_-mT§ = 1 - 0.06666666666666667 * §_-p2f§.§_-x1V§;
                §_-61L§.§_-76e§ = 1 - 0.16666666666666666 * §_-p2f§.§_-x1V§;
                §_-61L§.§_-J3N§ = 25 * §_-p2f§.§_-x1V§;
                §_-61L§.§_-q3s§ = 35 * §_-p2f§.§_-x1V§;
                §_-61L§.§_-X5q§ = 0.55 * §_-61L§.§_-l11§;
                §_-61L§.§_-h5N§ = 0.85 * §_-61L§.§_-O5e§;
            }
            if(!§_-lL§.init__)
            {
                §_-lL§.init__ = true;
                §_-lL§.§_-f5w§ = new Point(498.7,472.75);
                §_-lL§.§_-V4v§ = new Point(-97.87,-113.4);
                §_-lL§.§_-pE§ = new Point(-79.35,-10.85);
            }
            if(!§_-pG§.init__)
            {
                §_-pG§.init__ = true;
                §_-pG§.§_-853§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-pG§.§_-54Z§ = Vector.<String>(["UI_GuildRank_Leader","UI_GuildRank_Officer","UI_GuildRank_Member","UI_GuildRank_Recruit"]);
                §_-pG§.§_-06j§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-pG§.§_-O3E§ = new IntMap();
            }
            if(!§_-g2U§.init__)
            {
                §_-g2U§.init__ = true;
                §§push(§_-g2U§);
                _loc2_ = new StringMap();
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
                §§pop().§_-22S§ = _loc2_;
                §§push(§_-g2U§);
                _loc2_ = new StringMap();
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
                §§pop().§_-F1L§ = _loc2_;
            }
            if(!§_-o55§.init__)
            {
                §_-o55§.init__ = true;
                §_-o55§.§_-y3u§ = 1;
                §_-o55§.§_-J10§ = 2;
                §_-o55§.§_-16M§ = 4;
                §_-o55§.§_-26E§ = 8;
                §_-o55§.§_-25P§ = 1;
                §_-o55§.§_-V3P§ = 2;
                §_-o55§.§_-8b§ = 4;
                §_-o55§.§_-51J§ = 8;
                §_-o55§.§_-950§ = new Point();
                §_-o55§.§_-mB§ = new Point(0,0);
                §_-o55§.§_-L17§ = new Vector.<§_-g2U§>(1024,true);
                §_-o55§.§_-q1l§ = new Point();
                §_-o55§.§_-02i§ = new Point();
                §_-o55§.§_-i5k§ = [];
                §_-o55§.§_-K3K§ = [];
                §_-o55§.§_-q1§ = new IntMap();
                §_-o55§.§_-r44§ = new StringMap();
                §_-o55§.§_-W2r§ = new Vector.<Number>(10240,true);
                §_-o55§.§_-d3N§ = new Vector.<Number>(10240,true);
            }
            if(!§_-E5S§.init__)
            {
                §_-E5S§.init__ = true;
                §_-E5S§.§_-p0§ = new Point();
                §_-E5S§.§_-MS§ = new Point();
                §_-E5S§.§_-B5W§ = new Point();
                §_-E5S§.§_-K2L§ = new Point();
                §_-E5S§.§_-51H§ = new Point();
                §_-E5S§.§_-C59§ = new Vector.<§_-g2U§>();
            }
            if(!§_-An§.init__)
            {
                §_-An§.init__ = true;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-B3Z§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-d4m§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-U1G§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-E5x§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY1_VL = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY1_LT = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY1 = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY1_DK = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY1_VD = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY1_ACC = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY2_VL = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY2_LT = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY2 = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY2_DK = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY2_VD = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.COLOR_BODY2_ACC = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-71Q§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-q1O§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-S1E§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-B2h§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-x5P§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-s1Y§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-56L§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-J4k§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-317§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-l5h§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-36O§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-q4U§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-t4B§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-33o§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-K3g§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-D3m§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-N2c§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-O3V§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-15J§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-25b§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-92N§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-AB§ = _loc5_;
                §_-An§.§_-WR§ = (_loc5_ = uint(§_-An§.§_-WR§)) + 1;
                §_-An§.§_-K5P§ = _loc5_;
                §_-An§.§_-41j§ = §_-An§.§_-WR§;
                §§push(§_-An§);
                _loc2_ = new StringMap();
                _loc5_ = §_-An§.§_-d4m§;
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-U1G§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-E5x§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-An§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-71Q§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-q1O§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-S1E§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-B2h§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-x5P§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-s1Y§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-56L§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-J4k§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-317§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-l5h§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-25b§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-92N§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-AB§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-K5P§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-36O§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-q4U§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-t4B§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-33o§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-K3g§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-D3m§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-N2c§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-O3V§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-An§.§_-15J§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-E3X§ = _loc2_;
                §_-An§.§_-E1k§ = new IntMap();
                §_-An§.§_-i1§ = new EnumValueMap();
            }
            if(!§_-t1d§.init__)
            {
                §_-t1d§.init__ = true;
                §_-t1d§.§_-s4q§ = 1;
                §_-t1d§.§_-Z4j§ = 2;
                §_-t1d§.§_-53v§ = 4;
                §_-t1d§.§_-a50§ = 8;
                §_-t1d§.§_-02u§ = 16;
                §_-t1d§.§_-H5N§ = 32;
                §_-t1d§.§_-g2S§ = 64;
                §_-t1d§.§_-w2k§ = 128;
                §_-t1d§.§_-g2p§ = 256;
                §_-t1d§.§_-V23§ = 512;
                §_-t1d§.§_-H3X§ = 1024;
                §_-t1d§.§_-31s§ = 2048;
                §_-t1d§.§_-HG§ = 0x1000;
                §_-t1d§.§_-k1M§ = 0x2000;
                §_-t1d§.§_-959§ = 0x4000;
                §_-t1d§.§_-51B§ = 0x8000;
                §_-t1d§.§_-V5R§ = 65536;
                §_-t1d§.§_-46K§ = 131072;
                §_-t1d§.§_-54l§ = 262144;
                §_-t1d§.§_-ee§ = 524288;
                §_-t1d§.§_-C46§ = 0x100000;
                §_-t1d§.§_-Lb§ = 0x200000;
                §_-t1d§.§_-24p§ = 0x400000;
                §_-t1d§.§_-e5e§ = 0x800000;
                §_-t1d§.§_-lu§ = 0x1000000;
                §_-t1d§.§_-J36§ = 0x2000000;
                §_-t1d§.§_-MY§ = 0x4000000;
                §_-t1d§.§_-e4w§ = 0x8000000;
                §_-t1d§.§_-A4O§ = 0x10000000;
                §_-t1d§.§_-83K§ = 0x20000000;
                §_-t1d§.§_-r2X§ = 0x40000000;
                §_-t1d§.§_-v1A§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
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
                §_-t1d§.§_-V3K§ = _loc2_;
                §_-t1d§.§_-W2U§ = new Point();
                §_-t1d§.§_-u1p§ = new Point();
            }
            if(!§_-im§.init__)
            {
                §_-im§.init__ = true;
                §_-im§.§_-Or§ = 1;
                §_-im§.§_-E3M§ = 2;
                §_-im§.§_-I2p§ = 4;
                §_-im§.§_-e34§ = 8;
                §_-im§.§_-Z3K§ = 16;
                §_-im§.§_-c4E§ = 32;
                §_-im§.§_-r3v§ = 64;
                §_-im§.§_-914§ = 128;
                §_-im§.§_-E2h§ = 1;
                §_-im§.§_-t2o§ = 2;
                §_-im§.§_-i9§ = 4;
                §_-im§.§_-I3R§ = 8;
                §_-im§.§_-O4w§ = 16;
                §_-im§.§_-q1j§ = 32;
                §_-im§.§_-z3w§ = 64;
                §_-im§.§_-V3Q§ = 128;
                §_-im§.§_-K1I§ = 256;
                §_-im§.§_-X1J§ = 512;
                §_-im§.§_-x1U§ = 1024;
                §_-im§.§_-U2d§ = new Point();
                §_-im§.§_-Q5O§ = new Point();
                §_-im§.§_-S1r§ = new Point();
                §_-im§.§_-86N§ = new Point();
                §_-im§.§_-D4M§ = new Point();
                §_-im§.§_-X42§ = new Point();
                §_-im§.§_-J34§ = new Point();
                §_-im§.§_-g1V§ = new Point();
                §_-im§.§_-g2Y§ = new Point();
                §_-im§.§_-u4w§ = new §_-Mt§();
                §_-im§.§_-23i§ = new Vector.<§_-F1X§>();
                §_-im§.§_-Da§ = new Vector.<§_-82J§>();
                §_-im§.§_-B1e§ = new Point();
                §_-im§.§_-g3Z§ = new Vector.<§_-W5X§>();
            }
            if(!§_-p5H§.init__)
            {
                §_-p5H§.init__ = true;
                §_-p5H§.§_-I4r§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-R19§ = 1;
                Commands.§_-24Z§ = 2;
                Commands.§_-U1M§ = 4;
                Commands.§_-j1u§ = 8;
                Commands.§_-W2S§ = 16;
                Commands.§_-P3F§ = 32;
                Commands.§_-N4R§ = 64;
                Commands.§_-D5r§ = 128;
                Commands.§_-O1U§ = 256;
                Commands.§_-Uq§ = 512;
                Commands.§_-Z1q§ = 1024;
                Commands.§_-m1h§ = 2048;
                Commands.§_-21I§ = 0x1000;
                Commands.§_-K2U§ = 0x2000;
                Commands.§_-B2§ = 1024 | 2048;
                Commands.§_-26N§ = 2048 | 0x1000;
                Commands.§_-bG§ = 0x1000 | 0x2000;
                Commands.§_-66b§ = 1024 | 0x2000;
                Commands.§_-H57§ = 0x3fff;
                Commands.§_-X1S§ = 0x8000;
                Commands.§_-jG§ = 65536;
                Commands.§_-m3l§ = 131072;
                Commands.§_-x12§ = 262144;
                Commands.§_-J1U§ = 524288;
                Commands.§_-23a§ = 0x100000;
                Commands.§_-R5J§ = 0x200000;
                Commands.§_-O4o§ = 64 | 128;
                Commands.§_-Y3E§ = 4 | 8;
                Commands.§_-H1c§ = 1024 | 2048 | (0x1000 | 0x2000);
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                Commands.§_-R44§ = _loc2_;
                Commands.§_-h5A§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-W1X§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-76U§ = int(Commands.§_-W1X§.length);
                Commands.§_-x2G§ = [];
                Commands.§_-W5q§ = 1;
                Commands.§_-A4v§ = 2;
                Commands.§_-91L§ = 4;
                Commands.§_-25f§ = 8;
                Commands.§_-bV§ = 16;
                Commands.§_-Q3q§ = 32;
                Commands.§_-t4n§ = 64;
                Commands.§_-e5w§ = 128;
                Commands.§_-76w§ = 256;
                Commands.§_-259§ = 512;
                Commands.§_-C3T§ = 1024;
                Commands.§_-53k§ = 2048;
                Commands.§_-y4I§ = 0x1000;
                Commands.§_-F1g§ = 0x2000;
                Commands.§_-f4§ = 0x4000;
                Commands.§_-92d§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-r4A§ = 0x200000;
                Commands.§_-366§ = 0x400000;
                Commands.§_-D2d§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
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
                Commands.§_-162§ = _loc2_;
                Commands.§_-W5i§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-55A§ = [131072,262144,524288];
                Commands.§_-I3I§ = [];
                §§push(Commands);
                _loc2_ = new StringMap();
                _loc5_ = 16;
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
                §§pop().§_-R2Q§ = _loc2_;
                Commands.§_-C4p§ = new IntMap();
                §§push(Commands);
                _loc2_ = new StringMap();
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
                §§pop().§_-b3H§ = _loc2_;
                Commands.§_-E2i§ = new StringMap();
                Commands.§_-d2v§ = new StringMap();
                Commands.§_-R4u§ = new StringMap();
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
                Commands.§_-A3M§ = _loc2_;
                §§push(Commands);
                _loc2_ = new StringMap();
                _loc5_ = 1;
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
                §§pop().§_-c2j§ = _loc2_;
                Commands.§_-f4q§ = new Vector.<String>();
                §§push(Commands);
                _loc2_ = new StringMap();
                _loc5_ = 0x8000;
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
                §§pop().§_-f3O§ = _loc2_;
                Commands.§_-85U§ = new Vector.<String>();
                §§push(Commands);
                _loc2_ = new StringMap();
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
                §§pop().§_-u4n§ = _loc2_;
                §§push(Commands);
                _loc2_ = new StringMap();
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
                §§pop().§_-sW§ = _loc2_;
                Commands.§_-oS§ = [];
            }
            if(!Companion.init__)
            {
                Companion.init__ = true;
                Companion.§_-q2n§ = 30;
                Companion.§_-b38§ = 30;
                Companion.§_-X1y§ = -57;
                Companion.§_-C23§ = new Point();
                Companion.§_-I1e§ = new Point();
                Companion.§_-O26§ = new Point();
                Companion.zzOutHitLoc2 = new Point();
                Companion.§_-811§ = new Point();
                Companion.§_-K44§ = new Point();
                Companion.§_-q2T§ = new Point();
                Companion.§_-918§ = new Point();
                Companion.§_-y2z§ = new Point();
                Companion.§_-j3Y§ = new Point();
                Companion.§_-J44§ = new Point();
                Companion.§_-54Q§ = new Point();
                Companion.§_-Q25§ = new Point();
                Companion.§_-ei§ = new Point();
            }
            if(!§_-314§.init__)
            {
                §_-314§.init__ = true;
                §_-314§.§_-c21§ = 2500;
                §_-314§.§_-XV§ = 2500 * 4;
                §_-314§.§_-Mf§ = Vector.<uint>([2,3,4,14]);
                §_-314§.§_-dW§ = §_-314§.§_-m1W§();
                §_-314§.§_-86C§ = new IntMap();
                §_-314§.§_-wf§ = new Point();
                §_-314§.§_-o1O§ = new Point();
            }
            if(!CompanionType.init__)
            {
                CompanionType.init__ = true;
                CompanionType.§_-U2K§ = new Vector.<CompanionType>();
            }
            if(!§_-N2Z§.init__)
            {
                §_-N2Z§.init__ = true;
                §_-N2Z§.§_-Q4N§ = new Vector.<§_-N2Z§>();
            }
            if(!§_-k4M§.init__)
            {
                §_-k4M§.init__ = true;
                §_-k4M§.§_-Mv§ = Math.PI / 180;
                §_-k4M§.§_-T3T§ = 3 * 60 / Math.PI;
                §_-k4M§.PI2 = Math.PI * 2;
                §_-k4M§.PI1_2 = Math.PI * 0.5;
                §_-k4M§.PI3_2 = Math.PI * 1.5;
                §_-k4M§.§_-81G§ = new Random();
                §_-k4M§.§_-i1h§ = Date.now();
                §_-k4M§.§_-R4m§ = §_-k4M§.§_-cM§(§_-k4M§.§_-i1h§);
                §_-k4M§.§_-r3i§ = §_-k4M§.§_-o1z§(§_-k4M§.§_-i1h§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-c32§ = 21 * §_-k4M§.§_-Mv§;
                Controller.§_-sT§ = 65 * §_-k4M§.§_-Mv§;
                Controller.§_-iF§ = 115 * §_-k4M§.§_-Mv§;
                Controller.§_-JF§ = 159 * §_-k4M§.§_-Mv§;
                Controller.§_-Uz§ = 201 * §_-k4M§.§_-Mv§;
                Controller.§_-44D§ = 245 * §_-k4M§.§_-Mv§;
                Controller.§_-Df§ = 295 * §_-k4M§.§_-Mv§;
                Controller.§_-E24§ = 339 * §_-k4M§.§_-Mv§;
                Controller.§_-x1Q§ = 21 * §_-k4M§.§_-Mv§;
                Controller.§_-h2t§ = 65 * §_-k4M§.§_-Mv§;
                Controller.§_-M3w§ = 111 * §_-k4M§.§_-Mv§;
                Controller.§_-z4B§ = 156 * §_-k4M§.§_-Mv§;
                Controller.§_-Q4w§ = 204 * §_-k4M§.§_-Mv§;
                Controller.§_-r5s§ = 248 * §_-k4M§.§_-Mv§;
                Controller.§_-c3Z§ = 292 * §_-k4M§.§_-Mv§;
                Controller.§_-H4A§ = 336 * §_-k4M§.§_-Mv§;
                Controller.§_-Q5U§ = 24 * §_-k4M§.§_-Mv§;
                Controller.§_-55s§ = 69 * §_-k4M§.§_-Mv§;
                Controller.§_-c53§ = 114 * §_-k4M§.§_-Mv§;
                Controller.§_-v1w§ = 159 * §_-k4M§.§_-Mv§;
                Controller.§_-Y3Y§ = 202 * §_-k4M§.§_-Mv§;
                Controller.§_-L5K§ = 249 * §_-k4M§.§_-Mv§;
                Controller.§_-z4h§ = 294 * §_-k4M§.§_-Mv§;
                Controller.§_-t2u§ = 339 * §_-k4M§.§_-Mv§;
                Controller.§_-IL§ = new Point();
                Controller.§_-Z59§ = new ByteArray();
            }
            if(!§_-06f§.init__)
            {
                §_-06f§.init__ = true;
                §_-06f§.§_-X2r§ = 1;
                §_-06f§.§_-n3S§ = 2;
                §_-06f§.§_-R1P§ = 4;
                §_-06f§.§_-G4v§ = 8;
                §_-06f§.§_-X5e§ = 16;
                §_-06f§.§_-n3P§ = 32;
                §_-06f§.§_-vf§ = 64;
                _loc6_ = Type.allEnums(§_-C2s§);
                §_-06f§.§_-56U§ = Vector.<§_-C2s§>(_loc6_);
                §_-06f§.§_-M2f§ = new Vector.<§_-C2s§>();
                §_-06f§.§_-i5U§ = §_-C2s§.LSM_Votes;
                §_-06f§.§_-a1Y§ = 0x1000000;
                §_-06f§.§_-D3x§ = 1;
                §_-06f§.§_-oV§ = 2;
                §_-06f§.§_-l3S§ = 1;
                §_-06f§.§_-31F§ = 2;
            }
            if(!CutsceneStep.init__)
            {
                CutsceneStep.init__ = true;
                §§push(CutsceneStep);
                _loc2_ = new StringMap();
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
                §§pop().§_-xa§ = _loc2_;
            }
            if(!§_-m4S§.init__)
            {
                §_-m4S§.init__ = true;
                §_-m4S§.§_-x59§ = 1;
                §_-m4S§.§_-O53§ = 2;
                §_-m4S§.§_-N5B§ = 1 | 4;
                §_-m4S§.§_-125§ = 1;
                §_-m4S§.§_-c1m§ = [];
                §_-m4S§.§_-a5V§ = [];
                §_-m4S§.§_-e1d§ = [];
                §_-m4S§.§_-gJ§ = new IntMap();
                §_-m4S§.§_-C34§ = [];
                §_-m4S§.§_-U5j§ = new IntMap();
                §_-m4S§.§_-s1z§ = 1;
                §_-m4S§.§_-333§ = 1;
            }
            if(!§_-31W§.init__)
            {
                §_-31W§.init__ = true;
                §_-31W§.§_-WL§ = 1;
                §_-31W§.§_-B33§ = 2;
            }
            if(!§_-W13§.init__)
            {
                §_-W13§.init__ = true;
                §_-W13§.§_-J5G§ = new Vector.<QueuedDnaEvent>();
                §_-W13§.§_-W5L§ = new Vector.<QueuedDnaEvent>();
                §_-W13§.§_-I3p§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-Ui§.init__)
            {
                §_-Ui§.init__ = true;
                §_-Ui§.§_-c5D§ = 1;
                §_-Ui§.§_-P3o§ = 2;
                §_-Ui§.§_-01x§ = 4;
                §_-Ui§.§_-o3m§ = 1;
                §_-Ui§.§_-l30§ = 2;
                §_-Ui§.§_-kk§ = 1 | 2;
            }
            if(!§_-bt§.init__)
            {
                §_-bt§.init__ = true;
                §_-bt§.§_-v3j§ = new Matrix();
                §_-bt§.§_-83W§ = new ColorTransform(0,0,0,1);
                §_-bt§.§_-D5H§ = new Point();
                §_-bt§.§_-w2Z§ = new Point();
                §_-bt§.§_-15E§ = new Point();
                §_-bt§.§_-l3G§ = new Point();
                §_-bt§.§_-z5t§ = new Point();
                §_-bt§.§_-M3j§ = new Point();
            }
            if(!§_-O4F§.init__)
            {
                §_-O4F§.init__ = true;
                §§push(§_-O4F§);
                _loc2_ = new StringMap();
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
                §§pop().§_-X3l§ = _loc2_;
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
                §_-O4F§.§_-J1a§ = _loc2_;
            }
            if(!§_-K1b§.init__)
            {
                §_-K1b§.init__ = true;
                §§push(§_-K1b§);
                _loc2_ = new StringMap();
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
                §§pop().§_-Rc§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                §_-K1b§.§_-e4m§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-R2E§ = [];
                EntitlementType.§_-72V§ = new Vector.<EntitlementType>();
                EntitlementType.§_-M3C§ = new StringMap();
                EntitlementType.§_-V1v§ = new IntMap();
                EntitlementType.§_-p4L§ = new StringMap();
                EntitlementType.§_-J2d§ = new StringMap();
                EntitlementType.§_-o52§ = new StringMap();
                EntitlementType.§_-N3K§ = new StringMap();
                EntitlementType.§_-v5u§ = new StringMap();
                EntitlementType.§_-A2z§ = new StringMap();
                EntitlementType.§_-v4U§ = new IntMap();
                EntitlementType.§_-L3U§ = new IntMap();
                EntitlementType.§_-B5p§ = new IntMap();
                EntitlementType.§_-d2P§ = new ObjectMap();
                EntitlementType.§_-b28§ = new ObjectMap();
                EntitlementType.§_-R1m§ = new ObjectMap();
            }
            if(!§_-F1X§.§_-D38§)
            {
                §_-F1X§.§_-D38§ = true;
                §_-F1X§.§_-iy§ = 16;
                §_-F1X§.§_-71D§ = 16;
                §_-F1X§.§_-v12§ = 16;
                §_-F1X§.§_-GR§ = 16;
                §_-F1X§.§_-S37§ = §_-F1X§.§_-jS§ | §_-F1X§.§_-uc§;
                §_-F1X§.§_-o3x§ = 1;
                §_-F1X§.§_-eX§ = 2;
                §_-F1X§.§_-e3F§ = 4;
                §_-F1X§.§_-Y1i§ = 8;
                §_-F1X§.§_-k5C§ = 16;
                §_-F1X§.§_-E2z§ = 32;
                §_-F1X§.§_-q4N§ = 62500;
                §_-F1X§.§_-p2B§ = 32;
                §_-F1X§.§_-Xv§ = 30;
                §_-F1X§.§_-y5v§ = 53;
                §_-F1X§.§_-N1t§ = 2500;
                §_-F1X§.§_-J3f§ = 2500;
                §_-F1X§.§_-92G§ = 80;
                §_-F1X§.§_-d21§ = 7 * §_-p2f§.§_-x1V§;
                §_-F1X§.§_-z3§ = 5 * §_-p2f§.§_-x1V§;
                §_-F1X§.§_-v5y§ = new Point();
                §_-F1X§.§_-I1e§ = new Point();
                §_-F1X§.§_-C23§ = new Point();
                §_-F1X§.§_-811§ = new Point();
                §_-F1X§.§_-K44§ = new Point();
                §_-F1X§.§_-q2T§ = new Point();
                §_-F1X§.§_-918§ = new Point();
                §_-F1X§.§_-y2z§ = new Point();
                §_-F1X§.§_-L5v§ = new Point();
                §_-F1X§.§_-54Q§ = new Point();
                §_-F1X§.§_-Q25§ = new Point();
                §_-F1X§.§_-J44§ = new Point();
                §_-F1X§.§_-ei§ = new Point();
                §_-F1X§.§_-O26§ = new Point();
                §_-F1X§.zzOutHitLoc2 = new Point();
                §_-F1X§.§_-nj§ = new Rectangle();
                §_-F1X§.§_-x4Q§ = new Point();
                §_-F1X§.§_-B2A§ = new Point();
                §_-F1X§.§_-j3Y§ = new Point();
                §_-F1X§.§_-C4T§ = new Point();
                §_-F1X§.§_-46f§ = new Point();
                §_-F1X§.§_-A4G§ = new Point();
                §_-F1X§.§_-n3K§ = new Point();
                §_-F1X§.§_-g4H§ = new §_-36L§();
                §_-F1X§.§_-03a§ = new §_-Mt§();
                §_-F1X§.§_-X5f§ = new §_-Mt§();
                §_-F1X§.§_-Oc§ = new Point();
                §_-F1X§.§_-bH§ = new Point();
                §_-F1X§.§_-z5i§ = new Point();
                §_-F1X§.§_-Z6§ = new Point();
                §_-F1X§.§_-nJ§ = new Point();
                §_-F1X§.§_-X5j§ = new Point();
            }
            if(!§_-o4S§.init__)
            {
                §_-o4S§.init__ = true;
                §_-o4S§.§_-J5q§ = new Vector.<String>();
                §_-o4S§.§_-E5e§ = new Vector.<uint>();
            }
            if(!§_-73y§.init__)
            {
                §_-73y§.init__ = true;
                §_-73y§.§_-wf§ = new Point();
                §_-73y§.§_-2z§ = new Point();
            }
            if(!§_-67§.init__)
            {
                §_-67§.init__ = true;
                §_-67§.§_-c1G§ = 1;
                §_-67§.§_-w53§ = 6 | 8;
                §_-67§.§_-g5C§ = new Matrix();
            }
            if(!§_-72z§.§_-D38§)
            {
                §_-72z§.§_-D38§ = true;
                §_-72z§.§_-04t§ = 1;
                §_-72z§.§_-32w§ = new Vector.<§_-F1X§>();
                §_-72z§.§_-A2§ = new Vector.<§_-82J§>();
                §_-72z§.§_-F2M§ = new Vector.<§_-W5X§>();
                §_-72z§.§_-h17§ = new Random();
            }
            if(!§_-D1Z§.init__)
            {
                §_-D1Z§.init__ = true;
                §§push(§_-D1Z§);
                _loc2_ = new StringMap();
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
                §§pop().§_-M3h§ = _loc2_;
            }
            if(!§_-n2u§.init__)
            {
                §_-n2u§.init__ = true;
                §_-n2u§.§_-S2O§ = 1;
                §_-n2u§.§_-be§ = 2;
                §_-n2u§.§_-g1D§ = 4;
                §_-n2u§.§_-h3f§ = 8;
                §_-n2u§.§_-n1v§ = 16;
                §_-n2u§.§_-x15§ = 32;
                §_-n2u§.§_-b9§ = 64;
                §_-n2u§.§_-s5k§ = 128;
                §_-n2u§.§_-n4B§ = 256;
                §_-n2u§.§_-6t§ = 512;
                §_-n2u§.§_-e4L§ = 1 | 2;
                §_-n2u§.§_-oh§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-94d§ = uint(-2147483648);
                GameStats.§_-Y5K§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-92j§ = new StringMap();
                GfxType.§_-f1h§ = new StringMap();
            }
            if(!§_-F4l§.init__)
            {
                §_-F4l§.init__ = true;
                §_-F4l§.§_-Y5G§ = new Sprite();
                §_-F4l§.§_-tN§ = new Matrix();
                §_-F4l§.§_-e2e§ = new TextField();
                §_-F4l§.§_-OJ§ = new Sprite();
                §_-F4l§.§_-m30§ = new Vector.<uint>(5,true);
                §_-F4l§.§_-m2x§ = new Vector.<uint>(5,true);
                §_-F4l§.§_-D3w§ = new Vector.<Number>(5,true);
                §_-F4l§.§_-X4m§ = new Point(0,0);
                §_-F4l§.§_-U4B§ = [];
            }
            if(!§_-u1c§.init__)
            {
                §_-u1c§.init__ = true;
                §_-u1c§.§_-Z5B§ = new Sprite();
                §_-u1c§.§_-I5p§ = new Sprite();
                §_-u1c§.§_-y3y§ = new Sprite();
                §_-u1c§.§_-X4m§ = new Point(0,0);
                §_-u1c§.sCommon128Canvas = new §_-z1X§(128,128);
                §_-u1c§.sCommon256Canvas = new §_-z1X§(256,256);
                §_-u1c§.sCommon512Canvas = new §_-z1X§(512,512);
                §_-u1c§.§_-54j§ = new §_-z1X§(512,128);
                §_-u1c§.§_-44O§ = new §_-z1X§(1024,1024);
            }
            if(!§_-n45§.init__)
            {
                §_-n45§.init__ = true;
                §_-n45§.§_-R2U§ = new IntMap();
                §_-n45§.§_-w3V§ = new StringMap();
            }
            if(!§_-h4o§.init__)
            {
                §_-h4o§.init__ = true;
                §_-h4o§.§_-o5b§ = new Point();
            }
            if(!§_-d3d§.init__)
            {
                §_-d3d§.init__ = true;
                §_-d3d§.§_-C2f§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-d3d§.§_-c3F§ = int(§_-d3d§.§_-C2f§.length);
                §_-d3d§.§_-p30§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-d3d§.§_-E5J§ = int(§_-d3d§.§_-p30§.length);
                §_-d3d§.§_-H4e§ = uint(§_-d3d§.§_-E5J§ - 7);
                §_-d3d§.§_-x4X§ = uint(§_-d3d§.§_-E5J§ - 6);
                §_-d3d§.§_-92a§ = uint(§_-d3d§.§_-E5J§ - 5);
                §_-d3d§.§_-Q35§ = uint(§_-d3d§.§_-E5J§ - 4);
                §_-d3d§.§_-y5g§ = uint(§_-d3d§.§_-E5J§ - 3);
                §_-d3d§.§_-M4w§ = uint(§_-d3d§.§_-E5J§ - 2);
                §_-d3d§.§_-I17§ = uint(§_-d3d§.§_-E5J§ - 1);
            }
            if(!§_-x1u§.init__)
            {
                §_-x1u§.init__ = true;
                §_-x1u§.§_-Z0§ = §_-x1u§.§_-xZ§();
            }
            if(!§_-S3v§.init__)
            {
                §_-S3v§.init__ = true;
                §_-S3v§.§_-vj§ = 1440000;
                §_-S3v§.§_-wf§ = new Point();
                §_-S3v§.§_-2z§ = new Point();
            }
            if(!§_-p4t§.init__)
            {
                §_-p4t§.init__ = true;
                §_-p4t§.§_-y2l§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-A3a§.init__)
            {
                §_-A3a§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                §_-A3a§.§_-y2l§ = _loc2_;
            }
            if(!§_-r20§.init__)
            {
                §_-r20§.init__ = true;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-y3s§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-D27§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-F2r§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-o4Z§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-CK§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-84v§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-Z3S§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-tX§ = _loc5_;
                §_-r20§.§_-q1M§ = (_loc5_ = uint(§_-r20§.§_-q1M§)) + 1;
                §_-r20§.§_-qA§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-r20§.§_-y3s§] = "UI_AddFriend";
                _loc2_.h[§_-r20§.§_-Z3S§] = "UI_InviteToClan";
                _loc2_.h[§_-r20§.§_-D27§] = "UI_Report";
                _loc2_.h[§_-r20§.§_-F2r§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-r20§.§_-o4Z§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-r20§.§_-CK§] = "UI_Kick";
                _loc2_.h[§_-r20§.§_-84v§] = "UI_Ban";
                _loc2_.h[§_-r20§.§_-tX§] = "UI_Invite";
                _loc2_.h[§_-r20§.§_-qA§] = "UI_MakeNewLeader";
                §_-r20§.§_-y2l§ = _loc2_;
            }
            if(!§_-X1D§.init__)
            {
                §_-X1D§.init__ = true;
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
                §_-X1D§.§_-15B§ = _loc2_;
            }
            if(!§_-n46§.init__)
            {
                §_-n46§.init__ = true;
                §_-n46§.§_-g2q§ = new Point();
                §_-n46§.§_-L2K§ = new Point();
            }
            if(!§_-k5G§.init__)
            {
                §_-k5G§.init__ = true;
                §_-k5G§.§_-v3j§ = new Matrix();
                §_-k5G§.§_-e3I§ = new Rectangle();
                §_-k5G§.§_-04E§ = new §_-y3L§();
                §_-k5G§.§_-m3P§ = new StringMap();
            }
            if(!§_-32Q§.init__)
            {
                §_-32Q§.init__ = true;
                §_-32Q§.§_-lz§ = 64;
                §_-32Q§.§_-B3U§ = uint(64 - 1);
            }
            if(!§_-Y4F§.init__)
            {
                §_-Y4F§.init__ = true;
                §_-Y4F§.§_-BW§ = 2;
                §_-Y4F§.§_-b4S§ = 4;
                §_-Y4F§.§_-21c§ = 8;
                §_-Y4F§.§_-y1P§ = 16;
            }
            if(!§_-i48§.init__)
            {
                §_-i48§.init__ = true;
                §_-i48§.§_-I4a§ = new Vector.<§_-i48§>();
                §_-i48§.§_-z3A§ = new IntMap();
                §_-i48§.§_-s3I§ = new StringMap();
            }
            if(!§_-937§.init__)
            {
                §_-937§.init__ = true;
                §_-937§.§_-k38§ = new Vector.<§_-937§>();
                §_-937§.§_-Y4R§ = new IntMap();
                §_-937§.§_-X3q§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-o3U§ = 1;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                ItemType.§_-P53§ = _loc2_;
            }
            if(!§_-B5e§.init__)
            {
                §_-B5e§.init__ = true;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-A26§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-T4z§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-52X§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_8_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_9_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_10_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_11_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_12_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_13_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_14_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_15_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_16_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_17_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_18_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_19_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_20_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_22_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_24_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_26_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_28_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_30_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_34_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_38_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_48_BOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_9_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_10_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_11_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_12_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_13_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_14_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_15_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_16_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_18_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_19_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_20_SLIM = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_9_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_10_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_11_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_12_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_13_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_14_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_15_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_16_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_18_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_19_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_20_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.FONT_48_SLIMBOLD = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-q3W§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-S2o§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-f24§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-l2k§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-s31§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-g46§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-y3W§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-eI§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-L36§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-u2s§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-m10§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-j2a§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-O35§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-26l§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-r3P§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-G5P§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-Zv§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-64H§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-g51§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-s2J§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-12g§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-62Z§ = _loc5_;
                §_-B5e§.§_-zv§ = (_loc5_ = uint(§_-B5e§.§_-zv§)) + 1;
                §_-B5e§.§_-m5j§ = _loc5_;
                §_-B5e§.§_-uN§ = §_-B5e§.§_-zv§;
                §§push(§_-B5e§);
                _loc2_ = new StringMap();
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
                §§pop().§_-b5M§ = _loc2_;
                §§push(§_-B5e§);
                _loc2_ = new StringMap();
                _loc5_ = §_-B5e§.§_-A26§;
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-T4z§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-52X§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-q3W§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-S2o§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-f24§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-l2k§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-s31§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-g46§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-y3W§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-eI§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-L36§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-u2s§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-m10§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-j2a§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-O35§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-26l§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-r3P§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-G5P§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-Zv§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-64H§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-g51§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-s2J§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-12g§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-62Z§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-B5e§.§_-m5j§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-r3l§ = _loc2_;
            }
            if(!§_-zZ§.init__)
            {
                §_-zZ§.init__ = true;
                §_-zZ§.§_-V3e§ = new Vector.<§_-zZ§>();
                §_-zZ§.§_-i3N§ = new IntMap();
                §_-zZ§.§_-43D§ = new StringMap();
            }
            if(!§_-s4M§.init__)
            {
                §_-s4M§.init__ = true;
                §_-s4M§.§_-12c§ = Vector.<uint>([]);
                §_-s4M§.§_-D1D§ = Vector.<uint>([1]);
                §_-s4M§.§_-Q1R§ = Vector.<uint>([2]);
                §_-s4M§.§_-x4N§ = Vector.<uint>([5]);
                §_-s4M§.§_-X3K§ = Vector.<uint>([6]);
                §_-s4M§.§_-j42§ = Vector.<uint>([5,6]);
                §_-s4M§.§_-G5j§ = Vector.<uint>([1,6]);
                §_-s4M§.§_-K3a§ = Vector.<uint>([2,6]);
                §_-s4M§.§_-f58§ = Vector.<uint>([9]);
                §_-s4M§.§_-41w§ = Vector.<uint>([5,9]);
                §_-s4M§.§_-p4g§ = Vector.<uint>([1,9]);
                §_-s4M§.§_-X48§ = Vector.<uint>([2,9]);
                §_-s4M§.§_-h5w§ = Vector.<uint>([3]);
                §_-s4M§.§_-J3K§ = Vector.<uint>([7]);
                §_-s4M§.§_-g5e§ = Vector.<uint>([1,7]);
                §_-s4M§.§_-s3e§ = Vector.<uint>([2,7]);
                §_-s4M§.§_-R1y§ = Vector.<uint>([4,7]);
                §_-s4M§.§_-n1u§ = Vector.<uint>([5,7]);
                §_-s4M§.§_-gc§ = Vector.<uint>([1002,7]);
                §_-s4M§.§_-C4C§ = Vector.<uint>([1003,7]);
                §_-s4M§.§_-74c§ = Vector.<uint>([8]);
                §_-s4M§.§_-z3R§ = Vector.<uint>([6,1000,1]);
                §_-s4M§.§_-P3H§ = Vector.<uint>([6,1000,2]);
                §_-s4M§.§_-P2K§ = Vector.<uint>([1,6,1000,1]);
                §_-s4M§.§_-83w§ = Vector.<uint>([1,6,1000,2]);
                §_-s4M§.§_-Nd§ = Vector.<uint>([1,6,1000,5]);
                §_-s4M§.§_-n3t§ = Vector.<uint>([2,6,1000,1]);
                §_-s4M§.§_-pj§ = Vector.<uint>([2,6,1000,2]);
                §_-s4M§.§_-t9§ = Vector.<uint>([2,6,1000,5]);
                §_-s4M§.§_-06c§ = Vector.<uint>([5,6,1000,1]);
                §_-s4M§.§_-V4J§ = Vector.<uint>([5,6,1000,2]);
                §_-s4M§.§_-V2P§ = Vector.<uint>([5,6,1000,5]);
                §_-s4M§.§_-G17§ = Vector.<uint>([7,1000,6]);
                §_-s4M§.§_-m2l§ = Vector.<uint>([7,1000,5,6]);
                §_-s4M§.§_-h3y§ = Vector.<uint>([7,1000,1,6]);
                §_-s4M§.§_-b5b§ = Vector.<uint>([7,1000,2,6]);
                §_-s4M§.§_-s2x§ = Vector.<uint>([7,1000,9]);
                §_-s4M§.§_-65L§ = Vector.<uint>([7,1000,5,9]);
                §_-s4M§.§_-jg§ = Vector.<uint>([7,1000,1,9]);
                §_-s4M§.§_-91m§ = Vector.<uint>([7,1000,2,9]);
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-s4M§.§_-f58§;
                _loc2_.h[12] = §_-s4M§.§_-f58§;
                _loc2_.h[9] = §_-s4M§.§_-f58§;
                _loc2_.h[10] = §_-s4M§.§_-41w§;
                _loc2_.h[8] = §_-s4M§.§_-41w§;
                _loc2_.h[7] = §_-s4M§.§_-X48§;
                _loc2_.h[1] = §_-s4M§.§_-X3K§;
                _loc2_.h[3] = §_-s4M§.§_-j42§;
                _loc2_.h[2] = §_-s4M§.§_-K3a§;
                _loc2_.h[4] = §_-s4M§.§_-X3K§;
                _loc2_.h[5] = §_-s4M§.§_-K3a§;
                _loc2_.h[6] = §_-s4M§.§_-j42§;
                _loc2_.h[-1] = §_-s4M§.§_-12c§;
                §_-s4M§.§_-34s§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-s4M§.§_-f58§;
                _loc2_.h[12] = §_-s4M§.§_-f58§;
                _loc2_.h[9] = §_-s4M§.§_-f58§;
                _loc2_.h[10] = §_-s4M§.§_-41w§;
                _loc2_.h[8] = §_-s4M§.§_-41w§;
                _loc2_.h[7] = §_-s4M§.§_-p4g§;
                _loc2_.h[1] = §_-s4M§.§_-X3K§;
                _loc2_.h[3] = §_-s4M§.§_-j42§;
                _loc2_.h[2] = §_-s4M§.§_-G5j§;
                _loc2_.h[4] = §_-s4M§.§_-X3K§;
                _loc2_.h[5] = §_-s4M§.§_-G5j§;
                _loc2_.h[6] = §_-s4M§.§_-j42§;
                _loc2_.h[-1] = §_-s4M§.§_-12c§;
                §_-s4M§.§_-Q30§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-s4M§.§_-s2x§;
                _loc2_.h[8] = §_-s4M§.§_-65L§;
                _loc2_.h[7] = §_-s4M§.§_-91m§;
                _loc2_.h[1] = §_-s4M§.§_-G17§;
                _loc2_.h[3] = §_-s4M§.§_-m2l§;
                _loc2_.h[2] = §_-s4M§.§_-b5b§;
                _loc2_.h[-1] = §_-s4M§.§_-12c§;
                §_-s4M§.§_-y3T§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-s4M§.§_-s2x§;
                _loc2_.h[8] = §_-s4M§.§_-65L§;
                _loc2_.h[7] = §_-s4M§.§_-jg§;
                _loc2_.h[1] = §_-s4M§.§_-G17§;
                _loc2_.h[3] = §_-s4M§.§_-m2l§;
                _loc2_.h[2] = §_-s4M§.§_-h3y§;
                _loc2_.h[-1] = §_-s4M§.§_-12c§;
                §_-s4M§.§_-Uh§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-s4M§.§_-P3H§;
                _loc2_.h[2] = §_-s4M§.§_-z3R§;
                _loc2_.h[3] = §_-s4M§.§_-pj§;
                _loc2_.h[4] = §_-s4M§.§_-n3t§;
                _loc2_.h[10] = §_-s4M§.§_-t9§;
                _loc2_.h[5] = §_-s4M§.§_-V4J§;
                _loc2_.h[6] = §_-s4M§.§_-06c§;
                _loc2_.h[11] = §_-s4M§.§_-V2P§;
                _loc2_.h[7] = §_-s4M§.§_-f58§;
                _loc2_.h[8] = §_-s4M§.§_-X48§;
                _loc2_.h[9] = §_-s4M§.§_-41w§;
                _loc2_.h[12] = §_-s4M§.§_-G17§;
                _loc2_.h[13] = §_-s4M§.§_-b5b§;
                _loc2_.h[14] = §_-s4M§.§_-m2l§;
                _loc2_.h[15] = §_-s4M§.§_-s2x§;
                _loc2_.h[16] = §_-s4M§.§_-91m§;
                _loc2_.h[17] = §_-s4M§.§_-65L§;
                §_-s4M§.§_-Q3a§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-s4M§.§_-z3R§;
                _loc2_.h[2] = §_-s4M§.§_-P3H§;
                _loc2_.h[3] = §_-s4M§.§_-P2K§;
                _loc2_.h[4] = §_-s4M§.§_-83w§;
                _loc2_.h[10] = §_-s4M§.§_-Nd§;
                _loc2_.h[5] = §_-s4M§.§_-06c§;
                _loc2_.h[6] = §_-s4M§.§_-V4J§;
                _loc2_.h[11] = §_-s4M§.§_-V2P§;
                _loc2_.h[7] = §_-s4M§.§_-f58§;
                _loc2_.h[8] = §_-s4M§.§_-p4g§;
                _loc2_.h[9] = §_-s4M§.§_-41w§;
                _loc2_.h[12] = §_-s4M§.§_-G17§;
                _loc2_.h[13] = §_-s4M§.§_-h3y§;
                _loc2_.h[14] = §_-s4M§.§_-m2l§;
                _loc2_.h[15] = §_-s4M§.§_-s2x§;
                _loc2_.h[16] = §_-s4M§.§_-jg§;
                _loc2_.h[17] = §_-s4M§.§_-65L§;
                §_-s4M§.§_-gP§ = _loc2_;
                §_-s4M§.§_-Z4U§ = §_-t1d§.§_-v1A§ | 1024;
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
                §_-s4M§.§_-Y2C§ = _loc2_;
                §_-s4M§.§_-Y3M§ = 512 | 64;
            }
            if(!§_-f2v§.init__)
            {
                §_-f2v§.init__ = true;
                §§push(§_-f2v§);
                _loc2_ = new StringMap();
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
                §§pop().§_-W2K§ = _loc2_;
                §§push(§_-f2v§);
                _loc2_ = new StringMap();
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
                §§pop().§_-QG§ = _loc2_;
            }
            if(!§_-l4D§.init__)
            {
                §_-l4D§.init__ = true;
                §_-l4D§.§_-FI§ = new IntMap();
            }
            if(!§_-h2B§.init__)
            {
                §_-h2B§.init__ = true;
                §_-h2B§.§_-f11§ = uint(int(§_-h2B§.§_-U4G§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-X5F§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-6R§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-46R§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-m4I§.init__)
            {
                §_-m4I§.init__ = true;
                §_-m4I§.§_-K4d§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-m4I§.§_-Zp§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-m4I§.§_-Z5d§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-m4I§.§_-lo§ = new StringMap();
                §_-m4I§.§_-C59§ = new Vector.<§_-g2U§>();
                §_-m4I§.§_-Q4m§ = new IntMap();
                §_-m4I§.§_-3O§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-34v§ = uint(§_-K1o§.§_-r1T§ - 1);
                LinkUpdater.§_-D45§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-62z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-S1v§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-q4B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n1t§ = LinkUpdater.§_-34v§ = 30;
                LinkUpdater.§_-K12§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Bz§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Bn§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-e1F§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-ZR§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-T24§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z3z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-s7§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-x3y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n4M§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-yJ§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-037§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-CZ§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-N5a§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O3Y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L3o§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E5y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-3e§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-R40§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-84M§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-45a§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z1I§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-k3k§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-r5S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m47§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-01E§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-o4F§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E1d§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-DN§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-G4M§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-tM§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y3R§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-i5N§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g4x§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-b2I§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g53§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U1B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U5s§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-14l§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-62w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g3s§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-v4p§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-j34§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-fq§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-42V§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-wu§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-r1p§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-81C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-81w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-j5V§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-ay§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-b1H§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-W2B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-nr§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-uM§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-K1S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-d6§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g5y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-u47§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-82r§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-x35§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-l5P§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L40§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D37§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D52§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-j2s§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-R5C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-H2I§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-41R§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D3z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-v2P§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-S4r§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-V4Z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-z5q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U3O§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g4D§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-l5g§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-42W§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-A3b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-J4w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-16Y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-u50§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-rM§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-qf§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-t4S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-k2P§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-44k§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-v5§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-u22§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n1H§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-C54§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-G5l§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-W1C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-B5S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m4r§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-v51§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m46§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U1§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-ZI§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-jZ§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-a23§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y40§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z36§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-99§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-c3f§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-76B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Nf§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-75i§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-j39§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-25y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-6h§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z2g§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-614§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-d3C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-S5y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-j3Z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-h1Q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n5Y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-71C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-rC§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-B1L§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z2t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-k44§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-45§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-x5M§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-65J§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-J5U§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-f46§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E2S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m3B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-846§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-R38§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y26§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-55Z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y5W§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-62P§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-q42§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-S5x§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-F1O§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-dD§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-w4M§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-H2t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-w1c§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-l2D§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-t5l§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-hN§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-02E§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-W35§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-o9§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-f1E§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-S5Q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O24§ = LinkUpdater.§_-34v§ = 500;
                LinkUpdater.§_-H2V§ = LinkUpdater.§_-34v§ = 1700;
                LinkUpdater.§_-8n§ = LinkUpdater.§_-34v§ = 2000;
                LinkUpdater.§_-j4V§ = LinkUpdater.§_-34v§ = 2300;
                LinkUpdater.§_-i5R§ = LinkUpdater.§_-34v§ = 40 * 60;
                LinkUpdater.§_-w3z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-u4d§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-739§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-s2y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-T3M§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m2e§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-xT§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g2a§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-G4t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-H34§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-u15§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-c4B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-I4b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-ne§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-4l§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-q1F§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-rK§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-zo§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-ua§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-QA§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-I1X§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-of§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-z2Z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y4Q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-b3T§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-M5J§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-i34§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-i15§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-t3b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-S3S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-o29§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-G4q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-a3t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-j47§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-UW§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-94E§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-ON§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-q2b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Q3o§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-z4D§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O5w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O2D§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-72R§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-7§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-61m§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-t3d§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-k2G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-362§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-r5Q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-658§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-v1q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-y5H§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-zj§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m2S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O3j§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-J4L§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-b30§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-4h§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-62e§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y14§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U32§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-13y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-e3z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-420§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z2v§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-a4p§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-oo§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z42§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-f2A§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Cj§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O5J§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-vO§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-b1O§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-V31§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-k4k§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U57§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-y1S§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-d5w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U37§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Js§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-43T§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-e5G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Q5B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-B4r§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-82o§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-16u§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-i4c§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-92n§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-x4b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L21§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-N2v§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-11l§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-tu§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-k1§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L0§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-52j§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-w5j§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-w4J§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D35§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-b1R§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-X4B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-R5b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-X2V§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-44u§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-P1m§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-kA§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E15§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-I4k§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-7G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-q1Q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D2u§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-F10§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-wg§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-N5D§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z50§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-e56§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-M3Z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z4A§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y3L§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-24v§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-26O§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-22L§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Gx§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-M4G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-93J§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O5F§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-X47§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-J1g§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Q5r§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E5k§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-13g§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-56D§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-v3z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-w18§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n19§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-V2y§ = LinkUpdater.§_-34v§ = 45 * 60;
                LinkUpdater.§_-Y4t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L2W§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g3T§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-434§ = LinkUpdater.§_-34v§ = 2750;
                LinkUpdater.§_-M3R§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-W5h§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-64C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-I2U§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-K1U§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L5J§ = LinkUpdater.§_-34v§ = 46 * 60;
                LinkUpdater.§_-Y3o§ = LinkUpdater.§_-34v§ = 2800;
                LinkUpdater.§_-h5f§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-V35§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-81B§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D4x§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-T1C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-mr§ = LinkUpdater.§_-34v§ = 2850;
                LinkUpdater.§_-R5g§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-K2w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-mV§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n2R§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-p9§ = LinkUpdater.§_-34v§ = 2900;
                LinkUpdater.§_-p3w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-f39§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-41s§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-P3G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-u3a§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Q2u§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-C5e§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m12§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-B3A§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-w1b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-O28§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-J1Y§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n2E§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E3r§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z3p§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U3v§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-y20§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-56e§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-x4l§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-V2g§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-z5L§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-62W§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-BF§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Y53§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-W2w§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-w5t§ = LinkUpdater.§_-34v§ = 50 * 60;
                LinkUpdater.§_-Fe§ = LinkUpdater.§_-34v§ = 10100;
                LinkUpdater.§_-a3V§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-T3x§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-l1Q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-k2V§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-MJ§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-r4j§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-j2t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-K2V§ = LinkUpdater.§_-34v§ = 170 * 60;
                LinkUpdater.§_-44t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-l1V§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-W1G§ = LinkUpdater.§_-34v§ = 10300;
                LinkUpdater.§_-Y2T§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-o4x§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E5n§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-06I§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z17§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-u3k§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Pe§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L3a§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-s3n§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-b3b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-E4G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-z3G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-7I§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Es§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-H5K§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-C3p§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D32§ = LinkUpdater.§_-34v§ = 10400;
                LinkUpdater.§_-9G§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-m57§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z2b§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-H1r§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-93E§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-n1C§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-zs§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-L1h§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-U4v§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-C1h§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-21R§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-q5n§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-ub§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Z33§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-H4W§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-B18§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-M5X§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-W43§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-t1Z§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-g1X§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-z2d§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-D4J§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-Q4q§ = LinkUpdater.§_-34v§ = 200 * 60;
                LinkUpdater.§_-h4t§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-f5q§ = LinkUpdater.§_-34v§ = uint(LinkUpdater.§_-34v§ + 1);
                LinkUpdater.§_-z10§ = LinkUpdater.§_-34v§ = 12100;
                LinkUpdater.§_-U3I§ = uint(LinkUpdater.§_-34v§ + 1);
            }
            if(!§_-L2c§.init__)
            {
                §_-L2c§.init__ = true;
                §_-L2c§.§_-f2p§ = new ByteArray();
                §_-L2c§.§_-O1D§ = new FileStream();
            }
            if(!§_-d3P§.init__)
            {
                §_-d3P§.init__ = true;
                §_-d3P§.§_-P1A§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-V2E§.init__)
            {
                §_-V2E§.init__ = true;
                §_-V2E§.§_-C1a§ = new §_-c4z§();
                §_-V2E§.§_-v3Y§ = new Vector.<§_-O3p§>();
                §_-V2E§.§_-x2Q§ = new IntMap();
                §_-V2E§.§_-e5m§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-V2E§.§_-62t§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-V2E§.§_-l28§ = Vector.<String>(["Ready"]);
                §_-V2E§.§_-01A§ = Vector.<String>(["Ready","Shoot","Fall"]);
            }
            if(!§_-R1M§.init__)
            {
                §_-R1M§.init__ = true;
                §_-R1M§.§_-L4Z§ = 0x4000;
                §_-R1M§.§_-l3T§ = uint(0x4000 - 1);
            }
            if(!§_-Ld§.init__)
            {
                §_-Ld§.init__ = true;
                §_-Ld§.§_-14J§ = new StringMap();
            }
            if(!§_-E3I§.init__)
            {
                §_-E3I§.init__ = true;
                §_-E3I§.§_-v2j§ = new IntMap();
                §_-E3I§.§_-o4l§ = new IntMap();
                §_-E3I§.§_-g4F§ = new IntMap();
                §_-E3I§.§_-MU§ = new IntMap();
                §_-E3I§.§_-527§ = new Vector.<uint>();
                §§push(§_-E3I§);
                _loc2_ = new StringMap();
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
                §§pop().§_-l8§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType]";
                §_-E3I§.§_-mi§ = _loc2_;
            }
            if(!§_-755§.init__)
            {
                §_-755§.init__ = true;
                §_-755§.§_-E4o§ = new §_-633§(uint(-1),0,0);
                §_-755§.§_-BV§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-w3b§ = new Point();
                MovingPlatform.§_-n4G§ = new Point();
            }
            if(!§_-w1M§.init__)
            {
                §_-w1M§.init__ = true;
                §_-w1M§.§_-84V§ = new Vector.<NavNode>();
                §_-w1M§.§_-KS§ = new Vector.<NavNode>();
                §_-w1M§.§_-y2p§ = new Point();
                §_-w1M§.§_-wf§ = new Point();
                §_-w1M§.zzOutHit2 = new Point();
                §_-w1M§.§_-A3g§ = new Point();
                §_-w1M§.§_-p1J§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-a3n§ = 1;
                NavNode.§_-B1w§ = 2;
                NavNode.§_-75r§ = 4;
                NavNode.§_-648§ = 8;
                NavNode.§_-H2y§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-fO§ = 65536;
                NavNode.§_-w16§ = 131072;
                NavNode.§_-j3g§ = 262144;
                NavNode.§_-75n§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-P2G§.init__)
            {
                §_-P2G§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                §_-P2G§.§_-ms§ = _loc2_;
            }
            if(!§_-K2G§.init__)
            {
                §_-K2G§.init__ = true;
                §_-K2G§.§_-T4B§ = new Vector.<§_-y3A§>();
            }
            if(!§_-v21§.init__)
            {
                §_-v21§.init__ = true;
                §_-v21§.§_-r5U§ = new Vector.<String>();
            }
            if(!§_-s1F§.init__)
            {
                §_-s1F§.init__ = true;
                §_-s1F§.§_-63k§ = new Point();
                §_-s1F§.§_-151§ = new Point();
                §_-s1F§.§_-v13§ = new Point();
            }
            if(!§_-32l§.init__)
            {
                §_-32l§.init__ = true;
                §_-32l§.§_-M54§ = new Point();
            }
            if(!§_-K43§.init__)
            {
                §_-K43§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                §_-K43§.§_-a3G§ = _loc2_;
                §§push(§_-K43§);
                _loc2_ = new StringMap();
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
                §§pop().§_-Y5t§ = _loc2_;
                §_-K43§.§_-C4E§ = new Vector.<§_-K43§>(§_-K43§.§_-z4G§);
            }
            if(!§_-vg§.init__)
            {
                §_-vg§.init__ = true;
                §_-vg§.§_-l4X§ = [];
                §_-vg§.§_-660§ = new Vector.<§_-vg§>();
                §_-vg§.§_-r2V§ = new StringMap();
                §_-vg§.§_-v2S§ = new Vector.<§_-vg§>();
                §_-vg§.§_-S4O§ = new Vector.<§_-vg§>();
            }
            if(!§_-Pt§.init__)
            {
                §_-Pt§.init__ = true;
                §_-Pt§.§_-W1D§ = new StringMap();
            }
            if(!§_-1k§.init__)
            {
                §_-1k§.init__ = true;
                §_-1k§.§_-t2X§ = §_-1k§.§_-z3H§;
                §_-1k§.§_-e3j§ = new Vector.<§_-1k§>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                §_-1k§.§_-x1M§ = _loc2_;
            }
            if(!§_-13j§.init__)
            {
                §_-13j§.init__ = true;
                §_-13j§.§_-F3M§ = "https://api.brawlhalla.com/status/?ver=" + "9.11.87392";
            }
            if(!§_-T4g§.init__)
            {
                §_-T4g§.init__ = true;
                §_-T4g§.§_-x1g§ = new Point();
            }
            if(!§_-04y§.init__)
            {
                §_-04y§.init__ = true;
                §_-04y§.§_-U1d§ = 20;
                §_-04y§.§_-T51§ = 1048576;
                §_-04y§.§_-55C§ = 1048577;
                §_-04y§.§_-w5m§ = 1048578;
                §_-04y§.§_-vY§ = 1048579;
            }
            if(!§_-u5r§.init__)
            {
                §_-u5r§.init__ = true;
                §_-u5r§.§_-l4z§ = new §_-q5h§();
                §_-u5r§.§_-F4u§ = new IntMap();
                §_-u5r§.§_-s2X§ = new Vector.<§_-32C§>();
                §_-u5r§.§_-n2W§ = [];
                §_-u5r§.§_-c3C§ = new StringMap();
                §_-u5r§.mGlobalSharedCache3D = new §_-r5V§();
            }
            if(!§_-B24§.init__)
            {
                §_-B24§.init__ = true;
                §_-B24§.§_-r5d§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-B24§.§_-22K§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-B24§.§_-25e§ = Vector.<Number>([1,1,1,1]);
                §_-B24§.§_-yK§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-B24§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-B24§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-B24§.sRenderMatrix3D = new Matrix3D();
                §_-B24§.§_-b4D§ = new IntMap();
            }
            if(!§_-p3I§.init__)
            {
                §_-p3I§.init__ = true;
                §_-p3I§.§_-11q§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-o3k§.init__)
            {
                §_-o3k§.init__ = true;
                §_-o3k§.§_-O3P§ = new Vector.<§_-L2c§>();
                §_-o3k§.§_-n2f§ = new StringMap();
                §_-o3k§.§_-j1j§ = new StringMap();
                §_-o3k§.§_-K11§ = new StringMap();
                §_-o3k§.§_-P3t§ = new StringMap();
                §_-o3k§.§_-R5q§ = new StringMap();
                §_-o3k§.§_-gj§ = new StringMap();
            }
            if(!§_-f2c§.init__)
            {
                §_-f2c§.init__ = true;
                §_-f2c§.§_-34p§ = 1;
                §_-f2c§.§_-p2K§ = 2;
                §_-f2c§.§_-n1U§ = 4;
            }
            if(!§_-020§.init__)
            {
                §_-020§.init__ = true;
                §§push(§_-020§);
                _loc2_ = new StringMap();
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
                §§pop().§_-ZZ§ = _loc2_;
                §§push(§_-020§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc4_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
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
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                _loc3_ = StoreType.§_-U2h§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                §§pop().§_-U2h§ = _loc2_;
                §§push(§_-020§);
                _loc2_ = new StringMap();
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
                §§pop().§_-M5i§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_NewLevelUpReward";
                _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
                §_-020§.§_-15z§ = _loc2_;
            }
            if(!§_-N5I§.init__)
            {
                §_-N5I§.init__ = true;
                §§push(§_-N5I§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
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
                _loc7_ = new Float3(0,-150,1);
                if("Custom" in StringMap.reserved)
                {
                    _loc2_.setReserved("Custom",_loc7_);
                }
                else
                {
                    _loc2_.h["Custom"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.75);
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc7_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc7_;
                }
                §§pop().§_-56M§ = _loc2_;
                §_-N5I§.§_-N43§ = new Float3(-60,-280,0.5);
                §_-N5I§.§_-d3I§ = new Float3(-70,-180,0.6);
                §_-N5I§.§_-865§ = new Float3(-120,-35,1.25);
                §_-N5I§.§_-65Y§ = 1;
                §_-N5I§.§_-Z3d§ = 2;
                §_-N5I§.§_-p4o§ = 4;
                §_-N5I§.§_-ex§ = 8;
            }
            if(!§_-U1Z§.init__)
            {
                §_-U1Z§.init__ = true;
                §_-U1Z§.§_-W3J§ = [];
                §_-U1Z§.§_-22B§ = [];
            }
            if(!§_-25W§.init__)
            {
                §_-25W§.init__ = true;
                §_-25W§.§_-p5v§ = new Point();
                §_-25W§.§_-Uc§ = new Point();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                §_-25W§.§_-a3f§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                §_-25W§.§_-M3p§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-25W§.§_-N4b§);
                _loc2_.h[1] = uint(§_-25W§.§_-v38§);
                _loc2_.h[2] = uint(§_-25W§.§_-v38§);
                _loc2_.h[3] = uint(§_-25W§.§_-g5r§);
                _loc2_.h[4] = uint(§_-25W§.§_-g5r§);
                _loc2_.h[5] = uint(§_-25W§.§_-g5r§);
                _loc2_.h[6] = uint(§_-25W§.§_-g5r§);
                _loc2_.h[7] = uint(§_-25W§.§_-g5r§);
                _loc2_.h[8] = uint(§_-25W§.§_-w5H§);
                _loc2_.h[9] = uint(§_-25W§.§_-w5H§);
                _loc2_.h[10] = uint(§_-25W§.§_-w5H§);
                _loc2_.h[11] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[12] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[13] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[14] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[15] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[16] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[17] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[18] = uint(§_-25W§.§_-y4t§);
                _loc2_.h[19] = uint(§_-25W§.§_-6O§);
                §_-25W§.§_-p3t§ = _loc2_;
                §_-25W§.§_-nl§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-25W§.§_-92t§ = §_-F1X§.§_-I5Z§ | §_-F1X§.§_-s4f§ | §_-F1X§.§_-X4t§ | §_-F1X§.§_-f2O§ | §_-F1X§.§_-o4h§;
                §_-25W§.§_-xj§ = 1;
                §_-25W§.§_-U12§ = new Vector.<String>();
                §_-25W§.§_-W44§ = new Vector.<uint>();
                §_-25W§.§_-Do§ = new Vector.<uint>();
                §_-25W§.§_-n4o§ = §_-F1X§.§_-I5Z§ | §_-F1X§.§_-s4f§ | §_-F1X§.§_-X4t§ | §_-F1X§.§_-f2O§ | §_-F1X§.§_-o4h§;
                _loc6_ = [new §_-c4a§(1750,1700),new §_-c4a§(2450,1700),new §_-c4a§(1050,1700)];
                §_-25W§.§_-04C§ = Vector.<§_-c4a§>(_loc6_);
                _loc6_ = [new §_-c4a§(1750,1900),new §_-c4a§(2450,1700),new §_-c4a§(1050,1700)];
                §_-25W§.§_-b4i§ = Vector.<§_-c4a§>(_loc6_);
                §_-25W§.§_-r4q§ = §_-F1X§.§_-I5Z§ | §_-F1X§.§_-s4f§ | §_-F1X§.§_-X4t§ | §_-F1X§.§_-f2O§ | §_-F1X§.§_-o4h§ | §_-F1X§.§_-wr§;
            }
            if(!§_-F5l§.init__)
            {
                §_-F5l§.init__ = true;
                §_-F5l§.§_-V4b§ = 57;
                §_-F5l§.§_-y4M§ = 48;
                §_-F5l§.§_-y5v§ = §_-F1X§.§_-y5v§;
                §_-F5l§.§_-Xv§ = §_-F1X§.§_-Xv§;
                §_-F5l§.§_-q1K§ = 30;
            }
            if(!§_-Qv§.init__)
            {
                §_-Qv§.init__ = true;
                §_-Qv§.§_-V4V§ = int(80);
            }
            if(!SceneManager.init__)
            {
                SceneManager.init__ = true;
                SceneManager.§_-j3e§ = new Point();
                SceneManager.§_-C23§ = new Point();
                SceneManager.§_-D5H§ = new Point();
                SceneManager.§_-g4A§ = new Point();
            }
            if(!§_-n5I§.init__)
            {
                §_-n5I§.init__ = true;
                §_-n5I§.§_-yq§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-T13§.init__)
            {
                §_-T13§.init__ = true;
                §_-T13§.§_-33x§ = new Point();
                §_-T13§.§_-R5x§ = new §_-25C§();
            }
            if(!§_-I5I§.init__)
            {
                §_-I5I§.init__ = true;
                §_-I5I§.§_-t4F§ = new Matrix();
                §_-I5I§.§_-I1c§ = new StringMap();
            }
            if(!§_-x47§.init__)
            {
                §_-x47§.init__ = true;
                §§push(§_-x47§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
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
                §§pop().§_-56M§ = _loc2_;
                §_-x47§.§_-N43§ = new Float3(-60,-280,0.5);
                §_-x47§.§_-d3I§ = new Float3(-70,-180,0.6);
                §_-x47§.§_-865§ = new Float3(-120,-35,1.25);
                §_-x47§.§_-65Y§ = 1;
                §_-x47§.§_-Z3d§ = 2;
                §_-x47§.§_-p4o§ = 4;
                §_-x47§.§_-C2m§ = 8;
            }
            if(!§_-91E§.init__)
            {
                §_-91E§.init__ = true;
                §_-91E§.§_-R5m§ = new Point();
            }
            if(!§_-k5x§.init__)
            {
                §_-k5x§.init__ = true;
                §_-k5x§.§_-I5Q§ = new Vector.<§_-k5x§>();
                §_-k5x§.§_-w4a§ = new Vector.<§_-k5x§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-K1N§.EasingTypeNone,§_-k5x§.§_-F1K§);
                _loc2_.set(§_-K1N§.EasingTypeQuadIn,§_-k5x§.§_-o4A§);
                _loc2_.set(§_-K1N§.EasingTypeQuadOut,§_-k5x§.§_-L3W§);
                _loc2_.set(§_-K1N§.EasingTypeQuadInOut,§_-k5x§.§_-w5X§);
                §_-k5x§.§_-t19§ = _loc2_;
            }
            if(!§_-q1y§.init__)
            {
                §_-q1y§.init__ = true;
                §_-q1y§.§_-G2H§ = new Point();
                §_-q1y§.§_-h5§ = new §_-25C§();
                §_-q1y§.§_-Vb§ = new Vector.<String>();
                §_-q1y§.§_-24C§ = new Vector.<String>();
            }
            if(!§_-k19§.init__)
            {
                §_-k19§.init__ = true;
                §_-k19§.§_-m38§ = [];
                §_-k19§.§_-c1L§ = [];
                §_-k19§.§_-E1K§ = [];
                §_-k19§.§_-i1S§ = [];
                §_-k19§.§_-V2q§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi")
                ,new EReg("z","gi")];
            }
            if(!§_-kY§.init__)
            {
                §_-kY§.init__ = true;
                §_-kY§.§_-Q5o§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-kY§.§_-q1p§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-kY§.§_-J2P§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-65§.init__)
            {
                §_-65§.init__ = true;
                §_-65§.§_-4b§ = 6;
            }
            if(!§_-U47§.init__)
            {
                §_-U47§.init__ = true;
                §_-U47§.§_-Ds§ = new StringMap();
                §_-U47§.§_-p5p§ = new StringMap();
                §_-U47§.§_-W5N§ = new StringMap();
                §_-U47§.§_-dU§ = new StringMap();
                §_-U47§.§_-l4S§ = new StringMap();
                §_-U47§.§_-r3K§ = new StringMap();
                §_-U47§.§_-K4R§ = new StringMap();
                §_-U47§.§_-l2e§ = new StringMap();
                §_-U47§.§_-71p§ = new StringMap();
                §_-U47§.§_-Ow§ = 1;
                §_-U47§.§_-B5P§ = 2;
                §_-U47§.§_-I4g§ = 4;
                §_-U47§.§_-Y5s§ = 8;
                §_-U47§.§_-B4o§ = 16;
                §_-U47§.§_-i4o§ = 32;
            }
            if(!§_-A5R§.init__)
            {
                §_-A5R§.init__ = true;
                §_-A5R§.§_-E2N§ = new Vector.<ScoringType>();
            }
            if(!§_-841§.init__)
            {
                §_-841§.init__ = true;
                §_-841§.§_-D1I§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-841§.§_-e2G§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-P58§.init__)
            {
                §_-P58§.init__ = true;
                §_-P58§.§_-164§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-P58§.§_-618§ = int(§_-P58§.§_-164§.length);
                §_-P58§.§_-l3P§ = new ColorTransform();
                §_-P58§.§_-f5R§ = [];
                §_-P58§.§_-v3j§ = new Matrix();
            }
            if(!§_-F3y§.init__)
            {
                §_-F3y§.init__ = true;
                §_-F3y§.§_-W1Z§ = 1.1666666666666667;
                §_-F3y§.§_-n3Q§ = 1.1666666666666667;
                §_-F3y§.§_-32u§ = 40.2 * 1.1666666666666667;
                §_-F3y§.§_-g1t§ = 0.474 * 1.1666666666666667;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                §_-F3y§.§_-j4Z§ = _loc2_;
                §_-F3y§.§_-6S§ = new Point();
            }
            if(!§_-f5B§.init__)
            {
                §_-f5B§.init__ = true;
                §_-f5B§.§_-Y1B§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
            }
            if(!§_-a1V§.init__)
            {
                §_-a1V§.init__ = true;
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
                §_-a1V§.§_-H1p§ = _loc2_;
                §_-a1V§.§_-J2P§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
                §_-a1V§.§_-d2x§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-y3f§ = new §_-25C§();
            }
            if(!§_-c1K§.init__)
            {
                §_-c1K§.init__ = true;
                §_-c1K§.§_-M5e§ = (_loc5_ = uint(§_-c1K§.§_-M5e§)) + 1;
                §_-c1K§.§_-j1P§ = _loc5_;
                §_-c1K§.§_-M5e§ = (_loc5_ = uint(§_-c1K§.§_-M5e§)) + 1;
                §_-c1K§.§_-p4r§ = _loc5_;
                §_-c1K§.§_-M5e§ = (_loc5_ = uint(§_-c1K§.§_-M5e§)) + 1;
                §_-c1K§.§_-01l§ = _loc5_;
                §_-c1K§.§_-M5e§ = (_loc5_ = uint(§_-c1K§.§_-M5e§)) + 1;
                §_-c1K§.§_-F5n§ = _loc5_;
                §_-c1K§.§_-M5e§ = (_loc5_ = uint(§_-c1K§.§_-M5e§)) + 1;
                §_-c1K§.§_-p2g§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-c1K§.§_-j1P§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-c1K§.§_-p4r§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-c1K§.§_-01l§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-c1K§.§_-F5n§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-c1K§.§_-p2g§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-c1K§.§_-Kw§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-c1K§.§_-j1P§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-c1K§.§_-p4r§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-c1K§.§_-01l§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-c1K§.§_-F5n§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-c1K§.§_-p2g§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-c1K§.§_-aq§ = _loc2_;
            }
            if(!§_-C5y§.init__)
            {
                §_-C5y§.init__ = true;
                §_-C5y§.§_-94O§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-B5y§.init__)
            {
                §_-B5y§.init__ = true;
                _loc6_ = [§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX9","Ready")
                ,§_-z41§.§_-FT§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                §_-B5y§.§_-22H§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-K1q§.init__)
            {
                §_-K1q§.init__ = true;
                §_-K1q§.§_-4x§ = 7;
                §_-K1q§.§_-I4y§ = new Float3(31,61,0.6);
            }
            if(!§_-I3M§.init__)
            {
                §_-I3M§.init__ = true;
                §_-I3M§.§_-iB§ = 62;
                §_-I3M§.§_-W3x§ = 998;
                §_-I3M§.§_-56B§ = 365;
                §_-I3M§.§_-Y1D§ = 250;
                §_-I3M§.§_-G5V§ = 197;
                §_-I3M§.§_-I1d§ = 10;
                §§push(§_-I3M§);
                _loc2_ = new StringMap();
                _loc8_ = §_-Ih§.PODIUMS;
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-Ih§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-Ih§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-Ih§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-Ih§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-Ih§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-Ih§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-Ih§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-Ih§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-Ih§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-Ih§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-Ih§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-Ih§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-Ih§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-c3n§ = _loc2_;
            }
            if(!§_-r4R§.init__)
            {
                §_-r4R§.init__ = true;
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
                §_-r4R§.§_-y2l§ = _loc2_;
                §_-r4R§.§_-O50§ = Vector.<uint>([1,14,15,16,11]);
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
                §_-r4R§.§_-44C§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-r4R§.§_-O50§;
                _loc2_.h[1] = §_-r4R§.§_-O50§;
                _loc2_.h[2] = §_-r4R§.§_-O50§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-r4R§.§_-O50§;
                _loc2_.h[5] = §_-r4R§.§_-O50§;
                §_-r4R§.§_-w2q§ = _loc2_;
                §_-r4R§.§_-v3V§ = Vector.<uint>([3,4,5,6,7,8]);
            }
            if(!§_-M14§.init__)
            {
                §_-M14§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-M14§.§_-u1k§ = _loc2_;
            }
            if(!§_-a4z§.init__)
            {
                §_-a4z§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-a4z§.§_-u1k§ = _loc2_;
            }
            if(!§_-l4y§.init__)
            {
                §_-l4y§.init__ = true;
                §_-l4y§.§_-cl§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                §§push(§_-l4y§);
                _loc2_ = new StringMap();
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
                §§pop().§_-j2C§ = _loc2_;
            }
            if(!§_-x2O§.init__)
            {
                §_-x2O§.init__ = true;
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
                §_-x2O§.§_-e3K§ = _loc2_;
            }
            if(!§_-16d§.init__)
            {
                §_-16d§.init__ = true;
                §_-16d§.§_-m0§ = [];
                §_-16d§.§_-l4A§ = new StringMap();
            }
            if(!§_-o4d§.init__)
            {
                §_-o4d§.init__ = true;
                §§push(§_-o4d§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(55,100,0.23);
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
            if(!§_-K2F§.init__)
            {
                §_-K2F§.init__ = true;
                §§push(§_-K2F§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(20,120,1);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.75);
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc7_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.6);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-e4§.init__)
            {
                §_-e4§.init__ = true;
                §_-e4§.§_-Y5T§ = §_-e4§.§_-u54§();
            }
            if(!§_-75x§.init__)
            {
                §_-75x§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                §_-75x§.§_-n2K§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                §_-75x§.§_-s48§ = _loc2_;
                §_-75x§.§_-S5J§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                §_-75x§.§_-z5v§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-75x§.§_-f3y§ = _loc2_;
            }
            if(!§_-o4K§.init__)
            {
                §_-o4K§.init__ = true;
                §_-o4K§.§_-45I§ = new Vector.<§_-o4K§>();
            }
            if(!§_-1C§.init__)
            {
                §_-1C§.init__ = true;
                §_-1C§.§_-j1W§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-1C§.§_-Sg§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-R5y§.init__)
            {
                §_-R5y§.init__ = true;
                §_-R5y§.§_-71W§ = int(0);
                §_-R5y§.§_-L5G§ = int(700);
            }
            if(!§_-N§.init__)
            {
                §_-N§.init__ = true;
                §_-N§.§_-c3I§ = (_loc5_ = uint(§_-N§.§_-c3I§)) + 1;
                §_-N§.§_-k1w§ = _loc5_;
                §_-N§.§_-c3I§ = (_loc5_ = uint(§_-N§.§_-c3I§)) + 1;
                §_-N§.§_-r2c§ = _loc5_;
                §_-N§.§_-81I§ = §_-N§.§_-c3I§;
            }
            if(!§_-c2k§.init__)
            {
                §_-c2k§.init__ = true;
                §§push(§_-c2k§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
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
            if(!§_-yV§.init__)
            {
                §_-yV§.init__ = true;
                §_-yV§.RUNNING = 1;
                §_-yV§.§_-Y1z§ = 2;
                §_-yV§.§_-2C§ = 4;
                §_-yV§.§_-X2G§ = 8;
                §_-yV§.§_-j2§ = 16;
                §_-yV§.§_-CS§ = 32;
                §_-yV§.§_-t4U§ = 64;
                §_-yV§.§_-n36§ = 128;
                §_-yV§.ALTERNATE = 256;
                §_-yV§.§_-Y16§ = 512;
                §_-yV§.§_-cu§ = 1024;
                §_-yV§.§_-j3x§ = 2048;
                §_-yV§.§_-N4X§ = 0x1000;
                §_-yV§.§_-rJ§ = 0x2000;
                §_-yV§.DODGE = 0x4000;
                §_-yV§.§_-y2o§ = 0x8000;
                §_-yV§.§_-hv§ = 65536;
                §_-yV§.§_-152§ = 131072;
                §_-yV§.§_-o3M§ = 262144;
                §_-yV§.§_-I19§ = 524288;
                §_-yV§.§_-B2L§ = 0x100000;
                §_-yV§.§_-w3g§ = 0x200000;
                §_-yV§.§_-F3z§ = 0x400000;
                §_-yV§.§_-73J§ = 0x800000;
                §_-yV§.§_-p2v§ = 0x1000000;
                §_-yV§.§_-ce§ = 0x2000000;
                §_-yV§.§_-44r§ = 0x4000000;
                §_-yV§.§_-y3l§ = 0x8000000;
                §_-yV§.§_-8A§ = 0x10000000;
                §_-yV§.§_-h2Y§ = 0x20000000;
                §_-yV§.§_-c3e§ = 0x40000000;
                §_-yV§.§_-4Y§ = uint(-2147483648);
                §_-yV§.§_-Dj§ = 0x400000;
                §_-yV§.§_-T1U§ = 65536 | 262144;
                §_-yV§.§_-f48§ = 65536 | 0x200000;
                §_-yV§.§_-N1y§ = 65536 | 0x400000;
                §_-yV§.§_-b50§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-21T§.init__)
            {
                §_-21T§.init__ = true;
                §_-21T§.§_-J4X§ = new Vector.<§_-21T§>();
            }
            if(!§_-i2M§.init__)
            {
                §_-i2M§.init__ = true;
                §_-i2M§.§_-O48§ = new Vector.<§_-i2M§>();
            }
            if(!§_-K1z§.init__)
            {
                §_-K1z§.init__ = true;
                §_-K1z§.§_-y2h§ = new Vector.<§_-K1z§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-F1p§ = new Point();
            }
            if(!§_-M1w§.init__)
            {
                §_-M1w§.init__ = true;
                §_-M1w§.§_-51A§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-53H§ = new Vector.<§_-W5X§>();
                SpawnBot.§_-151§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-bF§ = new Matrix();
                Sprite3D.§_-V5q§ = new Point();
            }
            if(!§_-ch§.init__)
            {
                §_-ch§.init__ = true;
                §_-ch§.§_-M40§ = new Vector.<§_-yB§>();
                §_-ch§.§_-h2Q§ = new Vector.<§_-L2c§>();
                §_-ch§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-ch§.sPendingResource2D = new Vector.<§_-L2c§>();
                §_-ch§.sPendingBmp2DSize = new Vector.<Array>();
                §_-ch§.§_-S1P§ = new StringMap();
                §_-ch§.§_-x2Y§ = new ObjectMap();
                §_-ch§.sCreatedBmps2D = new ObjectMap();
                §_-ch§.§_-C19§ = new Vector.<String>();
                §_-ch§.§_-j3G§ = new ObjectMap();
            }
            if(!§_-Ej§.init__)
            {
                §_-Ej§.init__ = true;
                §_-Ej§.§_-b3i§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-t5J§.init__)
            {
                §_-t5J§.init__ = true;
                §_-t5J§.§_-A4L§ = uint(10 + 1);
            }
            if(!SubScreenEventTimedEvent.init__)
            {
                SubScreenEventTimedEvent.init__ = true;
                §§push(SubScreenEventTimedEvent);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-40,-20,1);
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
                SubScreenEventTimedEvent.DEFAULT_FOCUS_ORDER = [§_-f4v§.ChaseReward,§_-f4v§.EventDailies];
            }
            if(!§_-D4W§.init__)
            {
                §_-D4W§.init__ = true;
                §§push(§_-D4W§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
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
            if(!§_-O5P§.init__)
            {
                §_-O5P§.init__ = true;
                §_-O5P§.§_-j5U§ = new Vector.<uint>(18,true);
                §_-O5P§.§_-52K§ = new Vector.<uint>(18,true);
                §_-O5P§.§_-m2P§ = new Vector.<String>(18,true);
                _loc2_ = new IntMap();
                _loc2_.h[2] = true;
                _loc2_.h[4] = true;
                _loc2_.h[5] = true;
                _loc2_.h[8] = true;
                _loc2_.h[9] = true;
                §_-O5P§.§_-Rl§ = _loc2_;
                §_-O5P§.§_-11s§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-L1O§.init__)
            {
                §_-L1O§.init__ = true;
                §_-L1O§.§_-a1H§ = 40;
                §_-L1O§.§_-13W§ = new GlowFilter(7588580,1,8,8,2);
                §_-L1O§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-L1O§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-L1O§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-L1O§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-L1O§.§_-g1l§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-L1O§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-L1O§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-L1O§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-L1O§.§_-CY§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-L1O§.§_-Y3g§ = [§_-L1O§.§_-CY§];
                §_-L1O§.§_-J5M§ = [§_-L1O§.§_-g1l§];
                §_-L1O§.§_-75J§ = [§_-L1O§.§_-g1l§,§_-L1O§.§_-13W§];
                §_-L1O§.FILTERS_CACHE_ALPHA_30 = [§_-L1O§.FILTER_ALPHA_30];
                §_-L1O§.FILTERS_CACHE_ALPHA_50 = [§_-L1O§.FILTER_ALPHA_50];
                §_-L1O§.FILTERS_CACHE_ALPHA_75 = [§_-L1O§.FILTER_ALPHA_75];
                §_-L1O§.§_-146§ = [§_-L1O§.§_-13W§];
                §_-L1O§.FILTERS_CACHE_DESATURATE_35 = [§_-L1O§.FILTER_DESATURATION_ALPHA_35];
                §_-L1O§.FILTERS_CACHE_DESATURATE_50 = [§_-L1O§.FILTER_DESATURATION_ALPHA_50];
                §_-L1O§.FILTERS_CACHE_DESATURATE_65 = [§_-L1O§.FILTER_DESATURATION_ALPHA_65];
                §_-L1O§.FILTERS_CACHE_DESATURATE_75 = [§_-L1O§.FILTER_DESATURATION_ALPHA_75];
                §_-L1O§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-L1O§.FILTER_DESATURATION_ALPHA_35,§_-L1O§.§_-13W§];
                §_-L1O§.§_-yt§ = [§_-L1O§.§_-CY§,§_-L1O§.§_-13W§];
            }
            if(!§_-32C§.init__)
            {
                §_-32C§.init__ = true;
                §_-32C§.§_-h54§ = new IntMap();
                §_-32C§.§_-g2n§ = new IntMap();
                §_-32C§.§_-c2s§ = new Bitmap();
                §_-32C§.§_-y1z§ = new §_-jH§(null);
                §_-32C§.§_-H5l§ = new StringMap();
                §_-32C§.§_-UX§ = new StringMap();
                §_-32C§.§_-e2P§ = new StringMap();
                §_-32C§.§_-A5p§ = new StringMap();
                §_-32C§.§_-I3D§ = new StringMap();
                §_-32C§.§_-d4s§ = new MovieClip();
                §_-32C§.§_-I4Z§ = new StringMap();
                §_-32C§.§_-5v§ = new StringMap();
                §_-32C§.§_-u1W§ = new Vector.<Bitmap>();
                §_-32C§.§_-n1b§ = new Sprite();
            }
            if(!§_-d2l§.init__)
            {
                §_-d2l§.init__ = true;
                §§push(§_-d2l§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-854§ = _loc2_;
                §§push(§_-d2l§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-b3o§ = _loc2_;
            }
            if(!§_-11v§.init__)
            {
                §_-11v§.init__ = true;
                §_-11v§.§_-v3j§ = new Matrix();
            }
            if(!§_-y10§.init__)
            {
                §_-y10§.init__ = true;
                §_-y10§.§_-b1X§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-F2N§.init__)
            {
                §_-F2N§.init__ = true;
                §_-F2N§.§_-D4g§ = new StringMap();
                §_-F2N§.§_-pb§ = new Vector.<BitmapData>();
            }
            if(!§_-66G§.init__)
            {
                §_-66G§.init__ = true;
                §_-66G§.§_-op§ = new §_-A1l§();
                §_-66G§.§_-t3F§ = new §_-36L§();
                §_-66G§.§_-gb§ = 250 * §_-p2f§.§_-x1V§;
                §_-66G§.§_-b1b§ = new Vector.<Number>();
                §_-66G§.§_-O2o§ = new Vector.<Number>();
                §_-66G§.§_-Q5X§ = new Point();
                §_-66G§.§_-E5M§ = new Point();
                §_-66G§.§_-151§ = new Point();
                §_-66G§.§_-WF§ = new Vector.<Point>();
                §_-66G§.§_-Xa§ = 1;
                §_-66G§.§_-2A§ = 0x0180 | 0x0400;
                §_-66G§.§_-U2k§ = 0x0180 | 0x0200 | 0x0400 | 0x0800;
                §_-66G§.§_-v2d§ = 24 | 4 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-66G§.§_-E4F§ = 1;
                §_-66G§.§_-Y4M§ = 1 | 2 | 4;
                §_-66G§.§_-uJ§ = 24 | 32 | 64 | 0x80;
                §_-66G§.§_-q3§ = 1 | 2 | 4 | (24 | 32 | 64 | 0x80);
                §_-66G§.§_-05t§ = 0x0300 | 0x0400;
                §_-66G§.§_-u1E§ = 1 | 2 | 4 | (0x0300 | 0x0400);
                §_-66G§.§_-O4V§ = 3.75 * §_-p2f§.§_-x1V§;
                §_-66G§.§_-l2X§ = uint(Math.ceil(2));
                §_-66G§.§_-m4s§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-66G§.§_-H3m§ = uint(§_-66G§.§_-m4s§ + 1);
            }
            if(!§_-A3D§.init__)
            {
                §_-A3D§.init__ = true;
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
                §_-A3D§.§_-j4H§ = _loc2_;
            }
            if(!§_-X2a§.init__)
            {
                §_-X2a§.init__ = true;
                §_-X2a§.§_-l4p§ = new Vector.<§_-B2b§>();
            }
            if(!§_-015§.init__)
            {
                §_-015§.init__ = true;
                §_-015§.§_-O1y§ = new Point();
                §_-015§.§_-32p§ = new Point();
            }
            if(!§_-a1l§.init__)
            {
                §_-a1l§.init__ = true;
                §_-a1l§.§_-K15§ = Vector.<String>(["Standard","RosterBattle","Ranked1v1"]);
                §_-a1l§.§_-L20§ = new Vector.<§_-u4X§>();
                §_-a1l§.§_-F4J§ = new Vector.<String>();
                §_-a1l§.§_-v4I§ = new ColorTransform();
            }
            if(!§_-h3b§.init__)
            {
                §_-h3b§.init__ = true;
                §_-h3b§.§_-A5I§ = new Vector.<§_-d2l§>();
            }
            if(!§_-g4j§.init__)
            {
                §_-g4j§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "a_Currency_Idols";
                _loc2_.h[2] = "a_Currency_Gold";
                _loc2_.h[3] = "a_Currency_RankedPoints";
                _loc2_.h[10] = "a_Currency_BHFest25";
                _loc2_.h[11] = "a_Currency_Heatwave25";
                _loc2_.h[12] = "a_Currency_BackToSchool25";
                _loc2_.h[99] = "a_Currency_Chest";
                §_-g4j§.§_-g2M§ = _loc2_;
                §§push(§_-g4j§);
                _loc2_ = new StringMap();
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
                §§pop().§_-a2T§ = _loc2_;
            }
            if(!§_-HE§.init__)
            {
                §_-HE§.init__ = true;
                §_-HE§.§_-Em§ = new IntMap();
                §_-HE§.§_-d4c§ = new Vector.<int>();
            }
            if(!§_-O46§.init__)
            {
                §_-O46§.init__ = true;
                §_-O46§.HIDE = 1;
                §_-O46§.DEACTIVATE = 2;
                §_-O46§.§_-o1H§ = 1;
                §_-O46§.§_-M5C§ = 2;
                §_-O46§.§_-h5h§ = 4;
            }
            if(!§_-O2§.init__)
            {
                §_-O2§.init__ = true;
                §_-O2§.§_-QT§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-B2b§.init__)
            {
                §_-B2b§.init__ = true;
                §_-B2b§.§_-o3a§ = new Vector.<§_-B2b§>();
                §§push(§_-B2b§);
                _loc2_ = new StringMap();
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
                §§pop().§_-z1i§ = _loc2_;
                §§push(§_-B2b§);
                _loc2_ = new StringMap();
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
                §§pop().§_-PX§ = _loc2_;
                §§push(§_-B2b§);
                _loc2_ = new StringMap();
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-Q3l§ = _loc2_;
                §§push(§_-B2b§);
                _loc2_ = new StringMap();
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
                §§pop().§_-e53§ = _loc2_;
            }
            if(!§_-1x§.init__)
            {
                §_-1x§.init__ = true;
                §_-1x§.§_-R5m§ = new Point();
            }
            if(!§_-o3P§.init__)
            {
                §_-o3P§.init__ = true;
                §_-o3P§.§_-y3b§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-85p§.init__)
            {
                §_-85p§.init__ = true;
                §_-85p§.§_-K4P§ = new Vector.<§_-j4p§>();
                §_-85p§.§_-ZQ§ = new Vector.<§_-j4p§>();
                §_-85p§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-85p§.§_-b1w§ = new Vector.<§_-E20§>();
                §_-85p§.sPendingResource2D = new Vector.<§_-L2c§>();
                §_-85p§.§_-x2Y§ = new ObjectMap();
                §_-85p§.§_-f4W§ = new ObjectMap();
                §_-85p§.§_-C19§ = new Vector.<String>();
                §_-85p§.§_-1O§ = new ColorTransform();
            }
            if(!§_-H3G§.init__)
            {
                §_-H3G§.init__ = true;
                §_-H3G§.§_-1O§ = new ColorTransform();
            }
            if(!§_-X2N§.init__)
            {
                §_-X2N§.init__ = true;
                §_-X2N§.§_-H2H§ = 1;
                §_-X2N§.§_-KY§ = 2;
                §_-X2N§.§_-z3h§ = 4;
                §_-X2N§.§_-f1z§ = 8;
                §_-X2N§.§_-Bo§ = 16;
                §_-X2N§.§_-3L§ = 32;
                §_-X2N§.§_-CM§ = 64;
            }
            if(!§_-31K§.init__)
            {
                §_-31K§.init__ = true;
                §_-31K§.§_-J2H§ = 1;
                §_-31K§.§_-fG§ = 2;
                §_-31K§.§_-B5N§ = 4;
                §_-31K§.§_-JS§ = 8;
                §_-31K§.§_-H4M§ = 1;
                §_-31K§.§_-n1i§ = 2;
                §_-31K§.§_-751§ = 4;
                §_-31K§.§_-q4o§ = 8;
            }
            if(!§_-h1z§.init__)
            {
                §_-h1z§.init__ = true;
                §_-h1z§.§_-M1f§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-u5u§.init__)
            {
                §_-u5u§.init__ = true;
                §_-u5u§.§_-511§ = §_-pr§.UFM_Fit;
            }
            if(!§_-v5l§.init__)
            {
                §_-v5l§.init__ = true;
                §_-v5l§.§_-h6§ = 1;
                §_-v5l§.§_-M2v§ = 2;
            }
            if(!§_-H5D§.init__)
            {
                §_-H5D§.init__ = true;
                §_-H5D§.§_-412§ = 50 + 10;
                §_-H5D§.§_-r2d§ = 30;
                §_-H5D§.§_-Zc§ = 2 * 60;
                §_-H5D§.§_-Tk§ = 160 + 30;
                §_-H5D§.§_-DI§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-T2G§ = new Point();
                VolleyBattleState.§_-R3f§ = new Point();
                VolleyBattleState.§_-T3y§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-k2o§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-W3q§.init__)
            {
                §_-W3q§.init__ = true;
                §_-W3q§.§_-F5I§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-u4e§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-p5s§ = _loc2_;
            }
            if(!§_-82J§.init__)
            {
                §_-82J§.init__ = true;
                §_-82J§.§_-w5f§ = 45 * Math.PI / (3 * 60);
                §_-82J§.§_-l1i§ = new Point();
                §_-82J§.§_-I1e§ = new Point();
                §_-82J§.§_-C23§ = new Point();
                §_-82J§.§_-K44§ = new Point();
                §_-82J§.§_-q2T§ = new Point();
                §_-82J§.§_-918§ = new Point();
                §_-82J§.§_-y2z§ = new Point();
                §_-82J§.§_-54Q§ = new Point();
                §_-82J§.§_-Q25§ = new Point();
                §_-82J§.§_-36h§ = new Vector.<§_-F1X§>();
                §_-82J§.§_-kJ§ = new Vector.<§_-82J§>();
                §_-82J§.§_-g4H§ = new §_-36L§();
                §_-82J§.§_-g1U§ = §_-F1X§.§_-g1U§;
                §_-82J§.§_-N1g§ = uint(1536 - 368);
                §_-82J§.§_-k21§ = uint(§_-82J§.§_-N1g§ + 250);
                §_-82J§.§_-M41§ = §_-k4M§.PI2 / 3;
                §_-82J§.v = new Point();
                §_-82J§.u = new Point();
                §_-82J§.w = new Point();
            }
            if(!§_-a2V§.init__)
            {
                §_-a2V§.init__ = true;
                §_-a2V§.§_-u31§ = new StringMap();
                §_-a2V§.§_-F3h§ = new Vector.<String>();
                §_-a2V§.§_-v15§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-r5N§.init__)
            {
                §_-r5N§.init__ = true;
                §_-r5N§.§_-b§ = 0;
                §_-r5N§.§_-415§ = 1;
                §_-r5N§.§_-S1Y§ = 2;
                §_-r5N§.§_-K3F§ = 3;
                §_-r5N§.§_-D5M§ = 4;
                §_-r5N§.§_-Q§ = 5;
                §_-r5N§.§_-Z47§ = 6;
            }
            if(!Parser.init__)
            {
                Parser.init__ = true;
                §§push(Parser);
                _loc3_ = new StringMap();
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
            §_-34x§.§_-b2u§();
        }
    }
}

