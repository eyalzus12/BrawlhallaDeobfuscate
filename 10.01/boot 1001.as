package
{
    import §_-5q§.§_-64Q§;
    import §_-5q§.§_-G1Z§;
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
    
    public dynamic class §_-J4I§ extends Boot
    {
        
        public function §_-J4I§()
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
            var _loc8_:* = null as §_-S1I§;
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
            if(!§_-463§.init__)
            {
                §_-463§.init__ = true;
                §_-463§.§_-Zz§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-463§.§_-U13§ = 1;
            }
            if(!§_-W3O§.init__)
            {
                §_-W3O§.init__ = true;
                §_-W3O§.§_-Y3h§ = [];
                §_-W3O§.§_-u1A§ = new Vector.<int>();
            }
            if(!§_-L5Z§.init__)
            {
                §_-L5Z§.init__ = true;
                §_-L5Z§.§_-m3s§ = new Point();
                §_-L5Z§.§_-lh§ = new Point();
                §_-L5Z§.§_-y3d§ = new Point();
                §_-L5Z§.§_-W3z§ = new Point();
                §_-L5Z§.§_-Q1L§ = new Vector.<§_-K4j§>();
                §_-L5Z§.§_-v2c§ = new Vector.<§_-K4j§>();
                §_-L5Z§.§_-Y5s§ = new Vector.<§_-6Q§>();
            }
            if(!§_-L5i§.init__)
            {
                §_-L5i§.init__ = true;
                §_-L5i§.§_-X12§ = new StringMap();
                §_-L5i§.§_-W3A§ = new Vector.<§_-O31§>();
            }
            if(!§_-O31§.init__)
            {
                §_-O31§.init__ = true;
                §_-O31§.§_-B3v§ = new StringMap();
                §_-O31§.§_-61n§ = new StringMap();
                §_-O31§.§_-nl§ = new StringMap();
                §_-O31§.§_-k1d§ = new StringMap();
                §_-O31§.§_-bP§ = new StringMap();
                §_-O31§.§_-a2e§ = new StringMap();
                §_-O31§.§_-M1m§ = new StringMap();
                §_-O31§.§_-8Q§ = new StringMap();
                §_-O31§.§_-HH§ = new StringMap();
                §§push(§_-O31§);
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
                §§pop().§_-Z5a§ = _loc2_;
            }
            if(!§_-A3K§.init__)
            {
                §_-A3K§.init__ = true;
                §_-A3K§.§_-A1V§ = new StringMap();
                §_-A3K§.§_-53i§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun"
                ,"DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
                §_-A3K§.§_-G4P§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-A3K§.§_-V2s§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-A3K§.§_-n4X§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-o2v§.init__)
            {
                §_-o2v§.init__ = true;
                §_-o2v§.§_-i39§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-o2v§.§_-k40§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                §§push(§_-o2v§);
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
                §§pop().§_-d33§ = _loc2_;
                var _temp_1:* = §_-o2v§;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                _temp_1.§_-tD§ = _loc2_;
                §_-o2v§.§_-Kf§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-364§ = new StringMap();
                StoreType.§_-54j§ = new IntMap();
                StoreType.§_-G3E§ = new StringMap();
                StoreType.§_-I4O§ = new StoreType();
                var _temp_2:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[2] = "UI_Gold";
                _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
                _loc2_.h[3] = "UI_Glory";
                _temp_2.§_-h5g§ = _loc2_;
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
                if("Halloween25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Halloween25",13);
                }
                else
                {
                    _loc2_.h["Halloween25"] = 13;
                }
                if("Anniversary25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Anniversary25",14);
                }
                else
                {
                    _loc2_.h["Anniversary25"] = 14;
                }
                if("Christmas25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Christmas25",15);
                }
                else
                {
                    _loc2_.h["Christmas25"] = 15;
                }
                §§pop().§_-A1E§ = _loc2_;
                var _temp_3:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[10] = "Ticket";
                _loc2_.h[11] = "Ticket";
                _loc2_.h[12] = "Ticket";
                _loc2_.h[13] = "Ticket";
                _loc2_.h[14] = "Ticket";
                _loc2_.h[15] = "Ticket";
                _temp_3.§_-N3c§ = _loc2_;
                var _temp_4:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[10] = 25;
                _loc2_.h[11] = 25;
                _loc2_.h[12] = 25;
                _loc2_.h[13] = 25;
                _loc2_.h[14] = 25;
                _loc2_.h[15] = 25;
                _temp_4.§_-z35§ = _loc2_;
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
                if("Guild" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guild","UI_Guild");
                }
                else
                {
                    _loc2_.h["Guild"] = "UI_Guild";
                }
                §§pop().§_-r4v§ = _loc2_;
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
                §§pop().§_-25r§ = _loc2_;
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
                §§pop().§_-e1d§ = _loc2_;
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
                §§pop().§_-Q4Q§ = _loc2_;
                var _temp_5:* = StoreType;
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
                _temp_5.§_-N1Y§ = _loc2_;
                var _temp_6:* = StoreType;
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
                _temp_6.§_-d3M§ = _loc2_;
            }
            if(!§_-K3r§.init__)
            {
                §_-K3r§.init__ = true;
                §_-K3r§.§_-K3S§ = new IntMap();
                §_-K3r§.§_-N2X§ = new IntMap();
                §_-K3r§.§_-Z3X§ = new IntMap();
                §_-K3r§.§_-O2h§ = new IntMap();
                §_-K3r§.§_-Z4x§ = new IntMap();
                §_-K3r§.§_-w29§ = new IntMap();
                §_-K3r§.§_-G3Z§ = new IntMap();
                §_-K3r§.§_-X36§ = new IntMap();
                §_-K3r§.§_-H67§ = new IntMap();
                §_-K3r§.§_-SB§ = new IntMap();
                §_-K3r§.§_-v2K§ = new IntMap();
                §_-K3r§.§_-O2A§ = new IntMap();
                §_-K3r§.§_-R3A§ = new IntMap();
                §_-K3r§.§_-R1g§ = new IntMap();
                §_-K3r§.§_-j3X§ = new IntMap();
                §_-K3r§.§_-n1X§ = new IntMap();
                §_-K3r§.§_-V1N§ = new IntMap();
                §_-K3r§.§_-c1§ = new IntMap();
                §_-K3r§.§_-I30§ = new IntMap();
                §_-K3r§.§_-3G§ = new IntMap();
                §_-K3r§.§_-A3P§ = new Vector.<uint>();
                §§push(§_-K3r§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
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
                _loc3_ = StoreType.§_-r4v§;
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
                _loc3_ = StoreType.§_-r4v§;
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
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                if("LootTable" in StringMap.reserved)
                {
                    _loc2_.setReserved("LootTable","UI_BattlePass_BattleChest");
                }
                else
                {
                    _loc2_.h["LootTable"] = "UI_BattlePass_BattleChest";
                }
                §§pop().§_-r4v§ = _loc2_;
            }
            if(!§_-f1r§.init__)
            {
                §_-f1r§.init__ = true;
                §_-f1r§.§_-rQ§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-f1r§.§_-11c§ = new ByteArray();
                §_-f1r§.§_-c3o§ = new ByteArray();
                §_-f1r§.§_-qm§ = new ByteArray();
                §_-f1r§.§_-u5R§ = new ByteArray();
                §_-f1r§.§_-Z4H§ = new ByteArray();
            }
            if(!§_-m1E§.init__)
            {
                §_-m1E§.init__ = true;
                §_-m1E§.§_-E4x§ = new Vector.<§_-m1E§>();
                §_-m1E§.§_-z3h§ = new Rectangle();
                §_-m1E§.§_-s3R§ = new Matrix();
            }
            if(!§_-QN§.init__)
            {
                §_-QN§.init__ = true;
                §_-QN§.§_-b4G§ = new Point();
                §_-QN§.§_-s3R§ = new Matrix();
                §_-QN§.§_-x13§ = new Vector.<§_-QN§>();
            }
            if(!§_-c5Z§.init__)
            {
                §_-c5Z§.init__ = true;
                §_-c5Z§.§_-B1g§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-f4x§ = new Point();
                BombsketballState.§_-x2q§ = new Point();
            }
            if(!§_-A4u§.init__)
            {
                §_-A4u§.init__ = true;
                §§push(§_-A4u§);
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
                §§pop().§_-K2J§ = _loc2_;
            }
            if(!§_-535§.init__)
            {
                §_-535§.init__ = true;
                §§push(§_-535§);
                _loc2_ = new StringMap();
                _loc5_ = §_-535§.§_-J4J§;
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
                §§pop().§_-n2j§ = _loc2_;
                §_-535§.§_-k4F§ = 1;
                §_-535§.§_-J4W§ = 8;
                §_-535§.§_-l1s§ = 2;
                §_-535§.§_-R3B§ = 4;
                §_-535§.§_-m48§ = 1 | 8;
                §_-535§.§_-h38§ = 2 | 8;
                §_-535§.§_-p1t§ = 2 | 4;
                §_-535§.§_-e3G§ = 1 | 4;
                §_-535§.§_-y3E§ = 4;
                §_-535§.§_-Wo§ = 8;
                §_-535§.§_-E5I§ = 1 | 2;
                §_-535§.§_-a3A§ = 1 | 2;
                §_-535§.§_-16L§ = 1 | 2 | 64 | 32;
                §_-535§.§_-81a§ = 1 | 2 | 64 | 32 | 4;
                §_-535§.§_-n18§ = 1 | 2 | 64 | 32 | 4 | 0x4000;
                §_-535§.§_-y2k§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000;
                §_-535§.§_-IH§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000 | 16 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-535§.§_-92d§ = new §_-T3D§();
                §_-535§.§_-P2m§ = int(uint(80 + 16));
                §_-535§.§_-R3r§ = new Point();
                §_-535§.§_-Q4m§ = new Point();
                §_-535§.§_-S3X§ = new Vector.<§_-452§>();
                §_-535§.§_-e5Q§ = new Vector.<§_-Q29§>();
                §_-535§.§_-U1M§ = new Vector.<§_-Q29§>();
                §_-535§.§_-u5h§ = new Vector.<Number>();
                §_-535§.§_-93E§ = new Vector.<Number>();
            }
            if(!§_-o2K§.init__)
            {
                §_-o2K§.init__ = true;
                §_-o2K§.§_-D4e§ = new Point();
                §_-o2K§.§_-m3s§ = new Point();
            }
            if(!§_-a26§.init__)
            {
                §_-a26§.init__ = true;
                §_-a26§.§_-p29§ = [];
            }
            if(!§_-b5x§.init__)
            {
                §_-b5x§.init__ = true;
                §_-b5x§.§_-p15§ = new Point();
            }
            if(!§_-WR§.init__)
            {
                §_-WR§.init__ = true;
                §_-WR§.§_-221§ = 9;
                §_-WR§.§_-aH§ = 10;
            }
            if(!§_-K4H§.init__)
            {
                §_-K4H§.init__ = true;
                §_-K4H§.§_-g2D§ = 65536;
                §_-K4H§.§_-l2c§ = 131072;
                §_-K4H§.§_-12F§ = 196608;
                §_-K4H§.§_-73c§ = 100;
                §_-K4H§.§_-k33§ = 300;
                §_-K4H§.§_-36q§ = "10010" + "." + "57";
                §_-K4H§.§_-H1z§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-K4H§.§_-k2g§ = int(§_-K4H§.§_-H1z§.length);
                §_-K4H§.§_-F5l§ = 8;
                §_-K4H§.§_-x1i§ = uint(8 << 1);
                §_-K4H§.§_-N5E§ = uint(8 << 2);
                §_-K4H§.§_-Wd§ = uint(8 << 3);
                §_-K4H§.§_-N31§ = uint(8 << 4);
                §_-K4H§.§_-Ny§ = uint(8 << 5);
                §_-K4H§.§_-Q4R§ = uint(8 << 6);
                §_-K4H§.§_-95a§ = 1;
                §_-K4H§.§_-y1F§ = 2;
                §_-K4H§.§_-Xm§ = 4;
                §_-K4H§.§_-X2z§ = 8;
                §_-K4H§.§_-dC§ = 16;
                §_-K4H§.§_-u4r§ = 32;
                §_-K4H§.§_-ju§ = 64;
                §_-K4H§.§_-j3§ = 128;
                §_-K4H§.§_-U19§ = 512;
                §_-K4H§.§_-635§ = 1024;
                §_-K4H§.§_-Zw§ = 2048;
                §_-K4H§.§_-83X§ = 0x2000;
                §_-K4H§.§_-E1p§ = 0x4000;
                §_-K4H§.§_-x3a§ = 0x8000;
                §_-K4H§.§_-T2S§ = 65536;
                §_-K4H§.§_-94T§ = 131072;
                §_-K4H§.§_-v45§ = 262144;
                §_-K4H§.§_-812§ = 524288;
                §_-K4H§.§_-m46§ = 0x100000;
                §_-K4H§.§_-L29§ = 0x200000;
                §_-K4H§.§_-f3Y§ = 0x400000;
                §_-K4H§.§_-e57§ = 0x800000;
                §_-K4H§.§_-b4p§ = 0x1000000;
                §_-K4H§.§_-x3B§ = uint(2112 + 32);
                §_-K4H§.§_-u3Z§ = new Point();
                §_-K4H§.§_-65v§ = new Point();
                §_-K4H§.§_-35u§ = Vector.<String>(["[","{","("]);
                §_-K4H§.§_-d13§ = Vector.<String>(["]","}",")"]);
                §_-K4H§.§_-7a§ = Vector.<String>(["|","~","=","/"]);
                §_-K4H§.§_-c2D§ = Vector.<String>(["XXX"]);
                §_-K4H§.§_-H1g§ = 1;
                §_-K4H§.§_-yH§ = 2;
                §_-K4H§.§_-V51§ = 4;
                §_-K4H§.§_-v1g§ = 8;
                §_-K4H§.§_-M4g§ = 16;
                §_-K4H§.§_-V3T§ = 32;
                §_-K4H§.§_-L3M§ = 64;
                §_-K4H§.§_-w1o§ = 128;
                §_-K4H§.§_-By§ = 256;
            }
            if(!§_-u43§.init__)
            {
                §_-u43§.init__ = true;
                §_-u43§.§_-tS§ = 2080;
                §_-u43§.§_-u5o§ = 1170;
                §_-u43§.§_-c5V§ = 8 * 60;
                §_-u43§.§_-N20§ = 270;
                §_-u43§.§_-Af§ = 320;
                §_-u43§.§_-T44§ = 3 * 60;
                §_-u43§.§_-c0§ = 80;
                §_-u43§.§_-i1v§ = 45;
                §_-u43§.§_-J3b§ = 1 - 0.05555555555555555 * §_-K4H§.§_-b4c§;
                §_-u43§.§_-r3p§ = 1 - 0.16666666666666666 * §_-K4H§.§_-b4c§;
                §_-u43§.§_-R54§ = 1 - 0.06666666666666667 * §_-K4H§.§_-b4c§;
                §_-u43§.§_-F48§ = 1 - 0.16666666666666666 * §_-K4H§.§_-b4c§;
                §_-u43§.§_-F3R§ = 25 * §_-K4H§.§_-b4c§;
                §_-u43§.§_-a5N§ = 35 * §_-K4H§.§_-b4c§;
                §_-u43§.§_-85d§ = 0.55 * §_-u43§.§_-c5V§;
                §_-u43§.§_-H6s§ = 0.85 * §_-u43§.§_-N20§;
            }
            if(!§_-h4A§.init__)
            {
                §_-h4A§.init__ = true;
                §_-h4A§.§_-v2Y§ = new Point(498.7,472.75);
                §_-h4A§.§_-t1z§ = new Point(-97.87,-113.4);
                §_-h4A§.§_-q29§ = new Point(-79.35,-10.85);
            }
            if(!§_-g4L§.init__)
            {
                §_-g4L§.init__ = true;
                §_-g4L§.§_-p47§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-g4L§.§_-d1G§ = Vector.<String>(["UI_GuildRank_Leader","UI_GuildRank_Officer","UI_GuildRank_Member","UI_GuildRank_Recruit"]);
                §_-g4L§.§_-B3h§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-g4L§.§_-x4i§ = Vector.<int>([15,15,50,100,150,200]);
                §_-g4L§.§_-D5w§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader","UI_Report","View_Profile_Generic"]);
                var _temp_7:* = §_-g4L§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_Clan_Response_Successful_Creation";
                _loc2_.h[2] = "UI_Clan_Response_Must_Remove_All";
                _loc2_.h[3] = "UI_Clan_Response_Only_Master_Can_Disband";
                _loc2_.h[4] = "UI_Clan_Response_Must_Wait_Disband";
                _loc2_.h[5] = "UI_Clan_Response_Error_Disband";
                _loc2_.h[6] = "UI_Clan_Response_Successful_Disband";
                _loc2_.h[7] = "UI_Clan_Response_Cannot_Send_Invite";
                _loc2_.h[8] = "UI_Clan_Response_Already_In_Clan";
                _loc2_.h[9] = "UI_Clan_Response_Already_Sent_Invite";
                _loc2_.h[10] = "UI_Clan_Response_Max_Capacity";
                _loc2_.h[11] = "UI_Clan_Response_Successful_Invite";
                _loc2_.h[12] = "UI_Clan_Response_Invite_Expired";
                _loc2_.h[13] = "UI_Clan_Response_Invite_Missing";
                _loc2_.h[14] = "UI_Clan_Response_Invite_Declined";
                _loc2_.h[15] = "UI_Clan_Response_User_Has_Declined";
                _loc2_.h[16] = "UI_Clan_Response_Leader_Cannot_Quit";
                _loc2_.h[17] = "UI_Clan_Response_Leaving_Error";
                _loc2_.h[21] = "UI_Clan_Response_Already_Applied";
                _loc2_.h[22] = "UI_Clan_Response_Max_Applications";
                _loc2_.h[25] = "UI_Clan_Response_User_Too_Many_Applied";
                _loc2_.h[26] = "UI_Clan_Response_Banned";
                _loc2_.h[27] = "UI_Clan_Response_Banned_Util_Next_Patch";
                _loc2_.h[28] = "UI_Clan_Response_Invalid_Clan_Name_Length";
                _loc2_.h[29] = "UI_Clan_Response_Invalid_Clan_Name_Chars";
                _loc2_.h[30] = "UI_Clan_Response_Clan_Name_Taken";
                _loc2_.h[31] = "UI_Clan_Response_Clan_Name_Offensive";
                _loc2_.h[32] = "UI_Clan_Response_Create_Failed_And_Currency_Spent";
                _loc2_.h[33] = "UI_Clan_Response_Try_Again_Later";
                _loc2_.h[34] = "UI_Clan_Response_Already_In_Clan_On_Create";
                _loc2_.h[35] = "UI_Clan_Response_Invalid_Clan_Name";
                _loc2_.h[36] = "Purchase_Response_INSUFFICIENT_FUNDS";
                _loc2_.h[37] = "UI_Clan_Response_Must_Wait_Until_Processing";
                _temp_7.§_-G6B§ = _loc2_;
            }
            if(!§_-6Q§.init__)
            {
                §_-6Q§.init__ = true;
                §§push(§_-6Q§);
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
                if("SAND" in StringMap.reserved)
                {
                    _loc2_.setReserved("SAND",8);
                }
                else
                {
                    _loc2_.h["SAND"] = 8;
                }
                §§pop().§_-72p§ = _loc2_;
            }
            if(!§_-h2c§.init__)
            {
                §_-h2c§.init__ = true;
                §_-h2c§.§_-M5k§ = 1;
                §_-h2c§.§_-T5Y§ = 2;
                §_-h2c§.§_-k1p§ = 4;
                §_-h2c§.§_-q2L§ = 8;
                §_-h2c§.§_-I5t§ = 1;
                §_-h2c§.§_-14H§ = 2;
                §_-h2c§.§_-v3y§ = 4;
                §_-h2c§.§_-u2U§ = 8;
                §_-h2c§.§_-11k§ = new Point();
                §_-h2c§.§_-X57§ = new Point(0,0);
                §_-h2c§.§_-G6E§ = new Vector.<§_-6Q§>(1024,true);
                §_-h2c§.§_-154§ = new Point();
                §_-h2c§.§_-93s§ = new Point();
                §_-h2c§.§_-B5F§ = [];
                §_-h2c§.§_-p3l§ = [];
                §_-h2c§.§_-G4M§ = new IntMap();
                §_-h2c§.§_-Y2§ = new StringMap();
                §_-h2c§.§_-q1n§ = new Vector.<Number>(10240,true);
                §_-h2c§.§_-W5e§ = new Vector.<Number>(10240,true);
            }
            if(!§_-v4A§.init__)
            {
                §_-v4A§.init__ = true;
                §_-v4A§.§_-w17§ = new Point();
                §_-v4A§.§_-743§ = new Point();
                §_-v4A§.§_-H2C§ = new Point();
                §_-v4A§.§_-v3B§ = new Point();
                §_-v4A§.§_-o1m§ = new Point();
                §_-v4A§.§_-y4O§ = new Vector.<§_-6Q§>();
            }
            if(!§_-R4W§.init__)
            {
                §_-R4W§.init__ = true;
                var _temp_10:* = §_-R4W§;
                var _temp_8:* = §_-R4W§;
                _temp_8.§_-G2v§ = (_loc5_ = uint(_temp_8.§_-G2v§)) + 1;
                _temp_10.§_-I2r§ = _loc5_;
                var _temp_13:* = §_-R4W§;
                var _temp_11:* = §_-R4W§;
                _temp_11.§_-G2v§ = (_loc5_ = uint(_temp_11.§_-G2v§)) + 1;
                _temp_13.§_-Ho§ = _loc5_;
                var _temp_16:* = §_-R4W§;
                var _temp_14:* = §_-R4W§;
                _temp_14.§_-G2v§ = (_loc5_ = uint(_temp_14.§_-G2v§)) + 1;
                _temp_16.§_-33e§ = _loc5_;
                var _temp_19:* = §_-R4W§;
                var _temp_17:* = §_-R4W§;
                _temp_17.§_-G2v§ = (_loc5_ = uint(_temp_17.§_-G2v§)) + 1;
                _temp_19.§_-gj§ = _loc5_;
                var _temp_22:* = §_-R4W§;
                var _temp_20:* = §_-R4W§;
                _temp_20.§_-G2v§ = (_loc5_ = uint(_temp_20.§_-G2v§)) + 1;
                _temp_22.COLOR_BODY1_VL = _loc5_;
                var _temp_25:* = §_-R4W§;
                var _temp_23:* = §_-R4W§;
                _temp_23.§_-G2v§ = (_loc5_ = uint(_temp_23.§_-G2v§)) + 1;
                _temp_25.COLOR_BODY1_LT = _loc5_;
                var _temp_28:* = §_-R4W§;
                var _temp_26:* = §_-R4W§;
                _temp_26.§_-G2v§ = (_loc5_ = uint(_temp_26.§_-G2v§)) + 1;
                _temp_28.COLOR_BODY1 = _loc5_;
                var _temp_31:* = §_-R4W§;
                var _temp_29:* = §_-R4W§;
                _temp_29.§_-G2v§ = (_loc5_ = uint(_temp_29.§_-G2v§)) + 1;
                _temp_31.COLOR_BODY1_DK = _loc5_;
                var _temp_34:* = §_-R4W§;
                var _temp_32:* = §_-R4W§;
                _temp_32.§_-G2v§ = (_loc5_ = uint(_temp_32.§_-G2v§)) + 1;
                _temp_34.COLOR_BODY1_VD = _loc5_;
                var _temp_37:* = §_-R4W§;
                var _temp_35:* = §_-R4W§;
                _temp_35.§_-G2v§ = (_loc5_ = uint(_temp_35.§_-G2v§)) + 1;
                _temp_37.COLOR_BODY1_ACC = _loc5_;
                var _temp_40:* = §_-R4W§;
                var _temp_38:* = §_-R4W§;
                _temp_38.§_-G2v§ = (_loc5_ = uint(_temp_38.§_-G2v§)) + 1;
                _temp_40.COLOR_BODY2_VL = _loc5_;
                var _temp_43:* = §_-R4W§;
                var _temp_41:* = §_-R4W§;
                _temp_41.§_-G2v§ = (_loc5_ = uint(_temp_41.§_-G2v§)) + 1;
                _temp_43.COLOR_BODY2_LT = _loc5_;
                var _temp_46:* = §_-R4W§;
                var _temp_44:* = §_-R4W§;
                _temp_44.§_-G2v§ = (_loc5_ = uint(_temp_44.§_-G2v§)) + 1;
                _temp_46.COLOR_BODY2 = _loc5_;
                var _temp_49:* = §_-R4W§;
                var _temp_47:* = §_-R4W§;
                _temp_47.§_-G2v§ = (_loc5_ = uint(_temp_47.§_-G2v§)) + 1;
                _temp_49.COLOR_BODY2_DK = _loc5_;
                var _temp_52:* = §_-R4W§;
                var _temp_50:* = §_-R4W§;
                _temp_50.§_-G2v§ = (_loc5_ = uint(_temp_50.§_-G2v§)) + 1;
                _temp_52.COLOR_BODY2_VD = _loc5_;
                var _temp_55:* = §_-R4W§;
                var _temp_53:* = §_-R4W§;
                _temp_53.§_-G2v§ = (_loc5_ = uint(_temp_53.§_-G2v§)) + 1;
                _temp_55.COLOR_BODY2_ACC = _loc5_;
                var _temp_58:* = §_-R4W§;
                var _temp_56:* = §_-R4W§;
                _temp_56.§_-G2v§ = (_loc5_ = uint(_temp_56.§_-G2v§)) + 1;
                _temp_58.§_-ix§ = _loc5_;
                var _temp_61:* = §_-R4W§;
                var _temp_59:* = §_-R4W§;
                _temp_59.§_-G2v§ = (_loc5_ = uint(_temp_59.§_-G2v§)) + 1;
                _temp_61.§_-910§ = _loc5_;
                var _temp_64:* = §_-R4W§;
                var _temp_62:* = §_-R4W§;
                _temp_62.§_-G2v§ = (_loc5_ = uint(_temp_62.§_-G2v§)) + 1;
                _temp_64.§_-E30§ = _loc5_;
                var _temp_67:* = §_-R4W§;
                var _temp_65:* = §_-R4W§;
                _temp_65.§_-G2v§ = (_loc5_ = uint(_temp_65.§_-G2v§)) + 1;
                _temp_67.§_-Z4W§ = _loc5_;
                var _temp_70:* = §_-R4W§;
                var _temp_68:* = §_-R4W§;
                _temp_68.§_-G2v§ = (_loc5_ = uint(_temp_68.§_-G2v§)) + 1;
                _temp_70.§_-z3B§ = _loc5_;
                var _temp_73:* = §_-R4W§;
                var _temp_71:* = §_-R4W§;
                _temp_71.§_-G2v§ = (_loc5_ = uint(_temp_71.§_-G2v§)) + 1;
                _temp_73.§_-F1K§ = _loc5_;
                var _temp_76:* = §_-R4W§;
                var _temp_74:* = §_-R4W§;
                _temp_74.§_-G2v§ = (_loc5_ = uint(_temp_74.§_-G2v§)) + 1;
                _temp_76.§_-S5s§ = _loc5_;
                var _temp_79:* = §_-R4W§;
                var _temp_77:* = §_-R4W§;
                _temp_77.§_-G2v§ = (_loc5_ = uint(_temp_77.§_-G2v§)) + 1;
                _temp_79.§_-v3D§ = _loc5_;
                var _temp_82:* = §_-R4W§;
                var _temp_80:* = §_-R4W§;
                _temp_80.§_-G2v§ = (_loc5_ = uint(_temp_80.§_-G2v§)) + 1;
                _temp_82.§_-85X§ = _loc5_;
                var _temp_85:* = §_-R4W§;
                var _temp_83:* = §_-R4W§;
                _temp_83.§_-G2v§ = (_loc5_ = uint(_temp_83.§_-G2v§)) + 1;
                _temp_85.§_-01m§ = _loc5_;
                var _temp_88:* = §_-R4W§;
                var _temp_86:* = §_-R4W§;
                _temp_86.§_-G2v§ = (_loc5_ = uint(_temp_86.§_-G2v§)) + 1;
                _temp_88.§_-W2Z§ = _loc5_;
                var _temp_91:* = §_-R4W§;
                var _temp_89:* = §_-R4W§;
                _temp_89.§_-G2v§ = (_loc5_ = uint(_temp_89.§_-G2v§)) + 1;
                _temp_91.§_-tU§ = _loc5_;
                var _temp_94:* = §_-R4W§;
                var _temp_92:* = §_-R4W§;
                _temp_92.§_-G2v§ = (_loc5_ = uint(_temp_92.§_-G2v§)) + 1;
                _temp_94.§_-26C§ = _loc5_;
                var _temp_97:* = §_-R4W§;
                var _temp_95:* = §_-R4W§;
                _temp_95.§_-G2v§ = (_loc5_ = uint(_temp_95.§_-G2v§)) + 1;
                _temp_97.§_-36E§ = _loc5_;
                var _temp_100:* = §_-R4W§;
                var _temp_98:* = §_-R4W§;
                _temp_98.§_-G2v§ = (_loc5_ = uint(_temp_98.§_-G2v§)) + 1;
                _temp_100.§_-k3v§ = _loc5_;
                var _temp_103:* = §_-R4W§;
                var _temp_101:* = §_-R4W§;
                _temp_101.§_-G2v§ = (_loc5_ = uint(_temp_101.§_-G2v§)) + 1;
                _temp_103.§_-P51§ = _loc5_;
                var _temp_106:* = §_-R4W§;
                var _temp_104:* = §_-R4W§;
                _temp_104.§_-G2v§ = (_loc5_ = uint(_temp_104.§_-G2v§)) + 1;
                _temp_106.§_-C6p§ = _loc5_;
                var _temp_109:* = §_-R4W§;
                var _temp_107:* = §_-R4W§;
                _temp_107.§_-G2v§ = (_loc5_ = uint(_temp_107.§_-G2v§)) + 1;
                _temp_109.§_-9C§ = _loc5_;
                var _temp_112:* = §_-R4W§;
                var _temp_110:* = §_-R4W§;
                _temp_110.§_-G2v§ = (_loc5_ = uint(_temp_110.§_-G2v§)) + 1;
                _temp_112.§_-h3x§ = _loc5_;
                var _temp_115:* = §_-R4W§;
                var _temp_113:* = §_-R4W§;
                _temp_113.§_-G2v§ = (_loc5_ = uint(_temp_113.§_-G2v§)) + 1;
                _temp_115.§_-c16§ = _loc5_;
                var _temp_118:* = §_-R4W§;
                var _temp_116:* = §_-R4W§;
                _temp_116.§_-G2v§ = (_loc5_ = uint(_temp_116.§_-G2v§)) + 1;
                _temp_118.§_-y50§ = _loc5_;
                var _temp_121:* = §_-R4W§;
                var _temp_119:* = §_-R4W§;
                _temp_119.§_-G2v§ = (_loc5_ = uint(_temp_119.§_-G2v§)) + 1;
                _temp_121.§_-T17§ = _loc5_;
                var _temp_124:* = §_-R4W§;
                var _temp_122:* = §_-R4W§;
                _temp_122.§_-G2v§ = (_loc5_ = uint(_temp_122.§_-G2v§)) + 1;
                _temp_124.§_-P1s§ = _loc5_;
                §_-R4W§.§_-pp§ = §_-R4W§.§_-G2v§;
                §§push(§_-R4W§);
                _loc2_ = new StringMap();
                _loc5_ = §_-R4W§.§_-Ho§;
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-33e§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-gj§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-R4W§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-ix§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-910§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-E30§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-Z4W§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-z3B§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-F1K§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-S5s§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-v3D§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-85X§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-01m§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-c16§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-y50§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-T17§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-P1s§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-W2Z§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-tU§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-26C§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-36E§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-k3v§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-P51§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-C6p§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-9C§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-R4W§.§_-h3x§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-P5w§ = _loc2_;
                §_-R4W§.§_-z37§ = new IntMap();
                §_-R4W§.§_-Z2I§ = new EnumValueMap();
            }
            if(!§_-D26§.init__)
            {
                §_-D26§.init__ = true;
                §_-D26§.§_-e5Y§ = 1;
                §_-D26§.§_-V44§ = 2;
                §_-D26§.§_-f4I§ = 4;
                §_-D26§.§_-218§ = 8;
                §_-D26§.§_-JH§ = 16;
                §_-D26§.§_-v1W§ = 32;
                §_-D26§.§_-A2U§ = 64;
                §_-D26§.§_-K1o§ = 128;
                §_-D26§.§_-M4H§ = 256;
                §_-D26§.§_-J2T§ = 512;
                §_-D26§.§_-g4I§ = 1024;
                §_-D26§.§_-Il§ = 2048;
                §_-D26§.§_-53j§ = 0x1000;
                §_-D26§.§_-X3X§ = 0x2000;
                §_-D26§.§_-S4E§ = 0x4000;
                §_-D26§.§_-F1L§ = 0x8000;
                §_-D26§.§_-43x§ = 65536;
                §_-D26§.§_-2m§ = 131072;
                §_-D26§.§_-x4O§ = 262144;
                §_-D26§.§_-z5k§ = 524288;
                §_-D26§.§_-C6n§ = 0x100000;
                §_-D26§.§_-s58§ = 0x200000;
                §_-D26§.§_-O1C§ = 0x400000;
                §_-D26§.§_-H6q§ = 0x800000;
                §_-D26§.§_-U1Q§ = 0x1000000;
                §_-D26§.§_-M2y§ = 0x2000000;
                §_-D26§.§_-04S§ = 0x4000000;
                §_-D26§.§_-Hw§ = 0x8000000;
                §_-D26§.§_-CY§ = 0x10000000;
                §_-D26§.§_-M2q§ = 0x20000000;
                §_-D26§.§_-k2D§ = 0x40000000;
                §_-D26§.§_-y4E§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
                var _temp_125:* = §_-D26§;
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
                _temp_125.§_-91c§ = _loc2_;
                §_-D26§.§_-x2f§ = new Point();
                §_-D26§.§_-Y1U§ = new Point();
            }
            if(!§_-95n§.init__)
            {
                §_-95n§.init__ = true;
                §_-95n§.§_-e2v§ = 1;
                §_-95n§.§_-83I§ = 2;
                §_-95n§.§_-34J§ = 4;
                §_-95n§.§_-J4Q§ = 8;
                §_-95n§.§_-QU§ = 16;
                §_-95n§.§_-u2T§ = 32;
                §_-95n§.§_-L4r§ = 64;
                §_-95n§.§_-us§ = 128;
                §_-95n§.§_-l30§ = 1;
                §_-95n§.§_-c2s§ = 2;
                §_-95n§.§_-X10§ = 4;
                §_-95n§.§_-76O§ = 8;
                §_-95n§.§_-Pw§ = 16;
                §_-95n§.§_-d35§ = 32;
                §_-95n§.§_-26u§ = 64;
                §_-95n§.§_-92K§ = 128;
                §_-95n§.§_-H4T§ = 256;
                §_-95n§.§_-uP§ = 512;
                §_-95n§.§_-06I§ = 1024;
                §_-95n§.§_-O5z§ = new Point();
                §_-95n§.§_-Z3k§ = new Point();
                §_-95n§.§_-h5k§ = new Point();
                §_-95n§.§_-p1N§ = new Point();
                §_-95n§.§_-g4w§ = new Point();
                §_-95n§.§_-53F§ = new Point();
                §_-95n§.§_-641§ = new Point();
                §_-95n§.§_-O1S§ = new Point();
                §_-95n§.§_-62O§ = new Point();
                §_-95n§.§_-z5Z§ = new §_-I5b§();
                §_-95n§.§_-v5V§ = new Vector.<§_-452§>();
                §_-95n§.§_-64N§ = new Vector.<§_-Q29§>();
                §_-95n§.§_-Z1T§ = new Point();
                §_-95n§.§_-4§ = new Vector.<§_-K4j§>();
            }
            if(!§_-g4S§.init__)
            {
                §_-g4S§.init__ = true;
                §_-g4S§.§_-S3i§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-02Y§ = 1;
                Commands.§_-85N§ = 2;
                Commands.§_-m54§ = 4;
                Commands.§_-069§ = 8;
                Commands.§_-m56§ = 16;
                Commands.§_-s4L§ = 32;
                Commands.§_-zL§ = 64;
                Commands.§_-931§ = 128;
                Commands.§_-q2q§ = 256;
                Commands.§_-43O§ = 512;
                Commands.§_-A2Z§ = 1024;
                Commands.§_-j4Y§ = 2048;
                Commands.§_-V5o§ = 0x1000;
                Commands.§_-62y§ = 0x2000;
                Commands.§_-n3A§ = 1024 | 2048;
                Commands.§_-56O§ = 2048 | 0x1000;
                Commands.§_-22V§ = 0x1000 | 0x2000;
                Commands.§_-b2s§ = 1024 | 0x2000;
                Commands.§_-X1J§ = 0x3fff;
                Commands.§_-g3E§ = 0x8000;
                Commands.§_-n4s§ = 65536;
                Commands.§_-96g§ = 131072;
                Commands.§_-D3L§ = 262144;
                Commands.§_-T3G§ = 524288;
                Commands.§_-u2u§ = 0x100000;
                Commands.§_-b5f§ = 0x200000;
                Commands.§_-Q4p§ = 64 | 128;
                Commands.§_-n51§ = 4 | 8;
                Commands.§_-y54§ = 1024 | 2048 | (0x1000 | 0x2000);
                var _temp_126:* = Commands;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                _temp_126.§_-q1N§ = _loc2_;
                Commands.§_-023§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-f1A§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-hA§ = int(Commands.§_-f1A§.length);
                Commands.§_-sU§ = [];
                Commands.§_-Ao§ = 1;
                Commands.§_-uf§ = 2;
                Commands.§_-451§ = 4;
                Commands.§_-E2m§ = 8;
                Commands.§_-122§ = 16;
                Commands.§_-K2Q§ = 32;
                Commands.§_-X5m§ = 64;
                Commands.§_-p4a§ = 128;
                Commands.§_-u1u§ = 256;
                Commands.§_-H3c§ = 512;
                Commands.§_-y3a§ = 1024;
                Commands.§_-Y5y§ = 2048;
                Commands.§_-j§ = 0x1000;
                Commands.§_-q4O§ = 0x2000;
                Commands.§_-o2O§ = 0x4000;
                Commands.§_-25g§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-L4x§ = 0x200000;
                Commands.§_-s4D§ = 0x400000;
                Commands.§_-Y3a§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
                var _temp_127:* = Commands;
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
                _temp_127.§_-z4J§ = _loc2_;
                Commands.§_-445§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-X17§ = [131072,262144,524288];
                Commands.§_-O1H§ = [];
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
                §§pop().§_-FH§ = _loc2_;
                Commands.§_-L3k§ = new IntMap();
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
                §§pop().§_-j12§ = _loc2_;
                Commands.§_-z3§ = new StringMap();
                Commands.§_-h2F§ = new StringMap();
                Commands.§_-b20§ = new StringMap();
                var _temp_128:* = Commands;
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
                _temp_128.§_-aY§ = _loc2_;
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
                §§pop().§_-e5J§ = _loc2_;
                Commands.§_-O32§ = new Vector.<String>();
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
                §§pop().§_-r46§ = _loc2_;
                Commands.§_-J6g§ = new Vector.<String>();
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
                §§pop().§_-X1A§ = _loc2_;
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
                §§pop().§_-n1M§ = _loc2_;
                Commands.§_-m2T§ = [];
            }
            if(!Companion.init__)
            {
                Companion.init__ = true;
                Companion.§_-W§ = new Point();
                Companion.§_-AX§ = new Point();
                Companion.§_-Q11§ = new Point();
                Companion.zzOutHitLoc2 = new Point();
                Companion.§_-135§ = new Point();
                Companion.§_-p24§ = new Point();
                Companion.§_-52d§ = new Point();
                Companion.§_-a1M§ = new Point();
                Companion.§_-45d§ = new Point();
                Companion.§_-D5k§ = new Point();
                Companion.§_-P58§ = new Point();
                Companion.§_-Q2w§ = new Point();
                Companion.§_-Wh§ = new Point();
                Companion.§_-VP§ = new Point();
            }
            if(!§_-81B§.init__)
            {
                §_-81B§.init__ = true;
                §_-81B§.§_-S1l§ = 2500;
                §_-81B§.§_-I2H§ = 2500 * 4;
                §_-81B§.§_-H2V§ = Vector.<uint>([2,3,4,14]);
                §_-81B§.§_-77§ = §_-81B§.§_-G4j§();
                §_-81B§.§_-3p§ = new IntMap();
                §_-81B§.§_-C8§ = new Point();
                §_-81B§.§_-VT§ = new Point();
            }
            if(!CompanionType.init__)
            {
                CompanionType.init__ = true;
                CompanionType.§_-610§ = new Vector.<CompanionType>();
            }
            if(!§_-E1R§.init__)
            {
                §_-E1R§.init__ = true;
                §_-E1R§.§_-34i§ = new Vector.<§_-E1R§>();
            }
            if(!§_-p46§.init__)
            {
                §_-p46§.init__ = true;
                §_-p46§.§_-5e§ = Math.PI / 180;
                §_-p46§.§_-D3p§ = 3 * 60 / Math.PI;
                §_-p46§.PI2 = Math.PI * 2;
                §_-p46§.PI1_2 = Math.PI * 0.5;
                §_-p46§.PI3_2 = Math.PI * 1.5;
                §_-p46§.§_-I15§ = new Random();
                §§push(§_-p46§);
                _loc2_ = new StringMap();
                if("English" in StringMap.reserved)
                {
                    _loc2_.setReserved("English",".");
                }
                else
                {
                    _loc2_.h["English"] = ".";
                }
                if("ChineseTraditional" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseTraditional",".");
                }
                else
                {
                    _loc2_.h["ChineseTraditional"] = ".";
                }
                if("ChineseSimplified" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseSimplified",".");
                }
                else
                {
                    _loc2_.h["ChineseSimplified"] = ".";
                }
                if("Japanese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Japanese",".");
                }
                else
                {
                    _loc2_.h["Japanese"] = ".";
                }
                if("Korean" in StringMap.reserved)
                {
                    _loc2_.setReserved("Korean",".");
                }
                else
                {
                    _loc2_.h["Korean"] = ".";
                }
                if("French" in StringMap.reserved)
                {
                    _loc2_.setReserved("French",",");
                }
                else
                {
                    _loc2_.h["French"] = ",";
                }
                if("German" in StringMap.reserved)
                {
                    _loc2_.setReserved("German",",");
                }
                else
                {
                    _loc2_.h["German"] = ",";
                }
                if("Italian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Italian",",");
                }
                else
                {
                    _loc2_.h["Italian"] = ",";
                }
                if("Portuguese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Portuguese",",");
                }
                else
                {
                    _loc2_.h["Portuguese"] = ",";
                }
                if("Russian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Russian",",");
                }
                else
                {
                    _loc2_.h["Russian"] = ",";
                }
                if("Spanish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish",",");
                }
                else
                {
                    _loc2_.h["Spanish"] = ",";
                }
                if("Spanish-SA" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish-SA",",");
                }
                else
                {
                    _loc2_.h["Spanish-SA"] = ",";
                }
                if("Turkish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Turkish",",");
                }
                else
                {
                    _loc2_.h["Turkish"] = ",";
                }
                §§pop().§_-A4V§ = _loc2_;
                §§push(§_-p46§);
                _loc2_ = new StringMap();
                if("English" in StringMap.reserved)
                {
                    _loc2_.setReserved("English",",");
                }
                else
                {
                    _loc2_.h["English"] = ",";
                }
                if("ChineseTraditional" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseTraditional",",");
                }
                else
                {
                    _loc2_.h["ChineseTraditional"] = ",";
                }
                if("ChineseSimplified" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseSimplified",",");
                }
                else
                {
                    _loc2_.h["ChineseSimplified"] = ",";
                }
                if("Japanese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Japanese",",");
                }
                else
                {
                    _loc2_.h["Japanese"] = ",";
                }
                if("Korean" in StringMap.reserved)
                {
                    _loc2_.setReserved("Korean",",");
                }
                else
                {
                    _loc2_.h["Korean"] = ",";
                }
                if("German" in StringMap.reserved)
                {
                    _loc2_.setReserved("German",".");
                }
                else
                {
                    _loc2_.h["German"] = ".";
                }
                if("Italian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Italian",".");
                }
                else
                {
                    _loc2_.h["Italian"] = ".";
                }
                if("Portuguese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Portuguese",".");
                }
                else
                {
                    _loc2_.h["Portuguese"] = ".";
                }
                if("Spanish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish",".");
                }
                else
                {
                    _loc2_.h["Spanish"] = ".";
                }
                if("Spanish-SA" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish-SA",".");
                }
                else
                {
                    _loc2_.h["Spanish-SA"] = ".";
                }
                if("Turkish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Turkish",".");
                }
                else
                {
                    _loc2_.h["Turkish"] = ".";
                }
                if("French" in StringMap.reserved)
                {
                    _loc2_.setReserved("French"," ");
                }
                else
                {
                    _loc2_.h["French"] = " ";
                }
                if("Russian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Russian"," ");
                }
                else
                {
                    _loc2_.h["Russian"] = " ";
                }
                §§pop().§_-v4o§ = _loc2_;
                §_-p46§.§_-k58§ = Date.now();
                §_-p46§.§_-d4Z§ = §_-p46§.§_-34m§(§_-p46§.§_-k58§);
                §_-p46§.§_-N5u§ = §_-p46§.§_-63Q§(§_-p46§.§_-k58§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-35L§ = 21 * §_-p46§.§_-5e§;
                Controller.§_-BC§ = 65 * §_-p46§.§_-5e§;
                Controller.§_-u4L§ = 115 * §_-p46§.§_-5e§;
                Controller.§_-m39§ = 159 * §_-p46§.§_-5e§;
                Controller.§_-348§ = 201 * §_-p46§.§_-5e§;
                Controller.§_-h4z§ = 245 * §_-p46§.§_-5e§;
                Controller.§_-M5q§ = 295 * §_-p46§.§_-5e§;
                Controller.§_-T4f§ = 339 * §_-p46§.§_-5e§;
                Controller.§_-o3X§ = 21 * §_-p46§.§_-5e§;
                Controller.§_-Q3g§ = 65 * §_-p46§.§_-5e§;
                Controller.§_-b51§ = 111 * §_-p46§.§_-5e§;
                Controller.§_-J1x§ = 156 * §_-p46§.§_-5e§;
                Controller.§_-S4g§ = 204 * §_-p46§.§_-5e§;
                Controller.§_-A3V§ = 248 * §_-p46§.§_-5e§;
                Controller.§_-15s§ = 292 * §_-p46§.§_-5e§;
                Controller.§_-74D§ = 336 * §_-p46§.§_-5e§;
                Controller.§_-A4H§ = 24 * §_-p46§.§_-5e§;
                Controller.§_-k4R§ = 69 * §_-p46§.§_-5e§;
                Controller.§_-z5Q§ = 114 * §_-p46§.§_-5e§;
                Controller.§_-p28§ = 159 * §_-p46§.§_-5e§;
                Controller.§_-m16§ = 202 * §_-p46§.§_-5e§;
                Controller.§_-81Y§ = 249 * §_-p46§.§_-5e§;
                Controller.§_-w4e§ = 294 * §_-p46§.§_-5e§;
                Controller.§_-O2U§ = 339 * §_-p46§.§_-5e§;
                Controller.§_-Q39§ = new Point();
                Controller.§_-858§ = new ByteArray();
            }
            if(!§_-cA§.init__)
            {
                §_-cA§.init__ = true;
                §_-cA§.§_-VV§ = 1;
                §_-cA§.§_-LE§ = 2;
                §_-cA§.§_-J39§ = 4;
                §_-cA§.§_-F1j§ = 8;
                §_-cA§.§_-85§ = 16;
                §_-cA§.§_-nL§ = 32;
                §_-cA§.§_-e1Q§ = 64;
                var _temp_129:* = §_-cA§;
                _loc6_ = Type.allEnums(§_-vS§);
                _temp_129.§_-s5U§ = Vector.<§_-vS§>(_loc6_);
                §_-cA§.§_-J6D§ = new Vector.<§_-vS§>();
                §_-cA§.§_-A2C§ = §_-vS§.LSM_Votes;
                §_-cA§.§_-z16§ = 0x1000000;
                §_-cA§.§_-030§ = 1;
                §_-cA§.§_-44S§ = 2;
                §_-cA§.§_-E2M§ = 1;
                §_-cA§.§_-s1S§ = 2;
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
                §§pop().§_-W3a§ = _loc2_;
            }
            if(!§_-q3J§.init__)
            {
                §_-q3J§.init__ = true;
                §_-q3J§.§_-K5W§ = 1;
                §_-q3J§.§_-u39§ = 2;
                §_-q3J§.§_-03C§ = 1 | 4;
                §_-q3J§.§_-o25§ = 1;
                §_-q3J§.§_-r1W§ = [];
                §_-q3J§.§_-93o§ = [];
                §_-q3J§.§_-4T§ = [];
                §_-q3J§.§_-k1W§ = new IntMap();
                §_-q3J§.§_-P4G§ = [];
                §_-q3J§.§_-A4n§ = new IntMap();
                §_-q3J§.§_-c49§ = 1;
                §_-q3J§.§_-958§ = 1;
            }
            if(!§_-R2m§.init__)
            {
                §_-R2m§.init__ = true;
                §_-R2m§.§_-bf§ = 1;
                §_-R2m§.§_-e0§ = 2;
            }
            if(!§_-r1z§.init__)
            {
                §_-r1z§.init__ = true;
                §_-r1z§.§_-O3l§ = new Vector.<QueuedDnaEvent>();
                §_-r1z§.§_-r3E§ = new Vector.<QueuedDnaEvent>();
                §_-r1z§.§_-d4Q§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-F10§.init__)
            {
                §_-F10§.init__ = true;
                §_-F10§.§_-e1j§ = 1;
                §_-F10§.§_-p6§ = 2;
                §_-F10§.§_-51B§ = 4;
                §_-F10§.§_-CH§ = 1;
                §_-F10§.§_-16X§ = 2;
                §_-F10§.§_-h1U§ = 1 | 2;
            }
            if(!§_-e5x§.init__)
            {
                §_-e5x§.init__ = true;
                §_-e5x§.§_-k17§ = new Matrix();
                §_-e5x§.§_-J3U§ = new ColorTransform(0,0,0,1);
                §_-e5x§.§_-T5S§ = new Point();
                §_-e5x§.§_-o52§ = new Point();
                §_-e5x§.§_-nO§ = new Point();
                §_-e5x§.§_-C2D§ = new Point();
                §_-e5x§.§_-A5b§ = new Point();
                §_-e5x§.§_-p2A§ = new Point();
            }
            if(!§_-N1I§.init__)
            {
                §_-N1I§.init__ = true;
                §§push(§_-N1I§);
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
                §§pop().§_-w4w§ = _loc2_;
                var _temp_130:* = §_-N1I§;
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
                _temp_130.§_-P5s§ = _loc2_;
            }
            if(!§_-s38§.init__)
            {
                §_-s38§.init__ = true;
                §§push(§_-s38§);
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
                §§pop().§_-K47§ = _loc2_;
                var _temp_131:* = §_-s38§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                _temp_131.§_-gi§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-m2I§ = [];
                EntitlementType.§_-s23§ = new Vector.<EntitlementType>();
                EntitlementType.§_-Q5V§ = new StringMap();
                EntitlementType.§_-L3I§ = new IntMap();
                EntitlementType.§_-s36§ = new StringMap();
                EntitlementType.§_-j5x§ = new StringMap();
                EntitlementType.§_-me§ = new StringMap();
                EntitlementType.§_-C56§ = new StringMap();
                EntitlementType.§_-CW§ = new StringMap();
                EntitlementType.§_-I5e§ = new StringMap();
                EntitlementType.§_-e2f§ = new IntMap();
                EntitlementType.§_-A5m§ = new IntMap();
                EntitlementType.§_-62V§ = new IntMap();
                EntitlementType.§_-V19§ = new IntMap();
                EntitlementType.§_-43Q§ = new ObjectMap();
                EntitlementType.§_-e27§ = new ObjectMap();
                EntitlementType.§_-12A§ = new ObjectMap();
            }
            if(!§_-452§.§_-o3f§)
            {
                §_-452§.§_-o3f§ = true;
                §_-452§.§_-G2K§ = 16;
                §_-452§.§_-v1G§ = 16;
                §_-452§.§_-D2o§ = 16;
                §_-452§.§_-h3i§ = 16;
                §_-452§.§_-K2w§ = §_-452§.§_-j4O§ | §_-452§.§_-g3B§;
                §_-452§.§_-Hg§ = 1;
                §_-452§.§_-342§ = 2;
                §_-452§.§_-E5t§ = 4;
                §_-452§.§_-g2K§ = 8;
                §_-452§.§_-S3s§ = 16;
                §_-452§.§_-62x§ = 32;
                §_-452§.§_-25S§ = 62500;
                §_-452§.§_-Up§ = 32;
                §_-452§.§_-U1j§ = 30;
                §_-452§.§_-Q3C§ = 53;
                §_-452§.§_-W2d§ = 2500;
                §_-452§.§_-53M§ = 2500;
                §_-452§.§_-g55§ = 80;
                §_-452§.§_-h1d§ = 7 * §_-K4H§.§_-b4c§;
                §_-452§.§_-j47§ = 5 * §_-K4H§.§_-b4c§;
                §_-452§.§_-52g§ = new Point();
                §_-452§.§_-AX§ = new Point();
                §_-452§.§_-W§ = new Point();
                §_-452§.§_-135§ = new Point();
                §_-452§.§_-p24§ = new Point();
                §_-452§.§_-52d§ = new Point();
                §_-452§.§_-a1M§ = new Point();
                §_-452§.§_-45d§ = new Point();
                §_-452§.§_-c2t§ = new Point();
                §_-452§.§_-Q2w§ = new Point();
                §_-452§.§_-Wh§ = new Point();
                §_-452§.§_-P58§ = new Point();
                §_-452§.§_-VP§ = new Point();
                §_-452§.§_-Q11§ = new Point();
                §_-452§.zzOutHitLoc2 = new Point();
                §_-452§.§_-E1M§ = new Rectangle();
                §_-452§.§_-T4P§ = new Point();
                §_-452§.§_-S1§ = new Point();
                §_-452§.§_-D5k§ = new Point();
                §_-452§.§_-BM§ = new Point();
                §_-452§.§_-R4O§ = new Point();
                §_-452§.§_-k2L§ = new Point();
                §_-452§.§_-V5X§ = new Point();
                §_-452§.§_-21g§ = new §_-U3i§();
                §_-452§.§_-241§ = new §_-I5b§();
                §_-452§.§_-740§ = new §_-I5b§();
                §_-452§.§_-84i§ = new Point();
                §_-452§.§_-IZ§ = new Point();
                §_-452§.§_-c2I§ = new Point();
                §_-452§.§_-D60§ = new Point();
                §_-452§.§_-DJ§ = new Point();
                §_-452§.§_-d1y§ = new Point();
            }
            if(!§_-G4o§.init__)
            {
                §_-G4o§.init__ = true;
                §_-G4o§.§_-x23§ = new Vector.<String>();
                §_-G4o§.§_-L4n§ = new Vector.<uint>();
            }
            if(!FlyingCompanion.init__)
            {
                FlyingCompanion.init__ = true;
                FlyingCompanion.§_-C8§ = new Point();
                FlyingCompanion.§_-84S§ = new Point();
            }
            if(!§_-h2C§.init__)
            {
                §_-h2C§.init__ = true;
                §_-h2C§.§_-R4X§ = 1;
                §_-h2C§.§_-n2p§ = 6 | 8;
                §_-h2C§.§_-ZR§ = new Matrix();
            }
            if(!§_-755§.§_-o3f§)
            {
                §_-755§.§_-o3f§ = true;
                §_-755§.§_-i4K§ = 1;
                §_-755§.§_-C55§ = new Vector.<§_-452§>();
                §_-755§.§_-B5N§ = new Vector.<§_-Q29§>();
                §_-755§.§_-u1L§ = new Vector.<§_-K4j§>();
                §_-755§.§_-Ag§ = new Random();
            }
            if(!§_-w4s§.init__)
            {
                §_-w4s§.init__ = true;
                §§push(§_-w4s§);
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
                §§pop().§_-r1n§ = _loc2_;
            }
            if(!§_-g39§.init__)
            {
                §_-g39§.init__ = true;
                §_-g39§.§_-kg§ = 1;
                §_-g39§.§_-m5a§ = 2;
                §_-g39§.§_-C2p§ = 4;
                §_-g39§.§_-F3i§ = 8;
                §_-g39§.§_-R2d§ = 16;
                §_-g39§.§_-539§ = 32;
                §_-g39§.§_-21T§ = 64;
                §_-g39§.§_-m4b§ = 128;
                §_-g39§.§_-25Q§ = 256;
                §_-g39§.§_-I1W§ = 512;
                §_-g39§.§_-15J§ = 1 | 2;
                §_-g39§.§_-q3§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-13j§ = uint(-2147483648);
                GameStats.§_-c4t§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-j3N§ = new StringMap();
                GfxType.§_-x2F§ = new StringMap();
            }
            if(!§_-Q1x§.init__)
            {
                §_-Q1x§.init__ = true;
                §_-Q1x§.§_-C5H§ = new Sprite();
                §_-Q1x§.§_-re§ = new Matrix();
                §_-Q1x§.§_-x1L§ = new TextField();
                §_-Q1x§.§_-P2L§ = new Sprite();
                §_-Q1x§.§_-f1H§ = new Vector.<uint>(5,true);
                §_-Q1x§.§_-Gv§ = new Vector.<uint>(5,true);
                §_-Q1x§.§_-M2V§ = new Vector.<Number>(5,true);
                §_-Q1x§.§_-v3k§ = new Point(0,0);
                §_-Q1x§.§_-L2n§ = [];
            }
            if(!§_-Z5C§.init__)
            {
                §_-Z5C§.init__ = true;
                §_-Z5C§.§_-B62§ = new Sprite();
                §_-Z5C§.§_-x4k§ = new Sprite();
                §_-Z5C§.§_-W5i§ = new Sprite();
                §_-Z5C§.§_-v3k§ = new Point(0,0);
                §_-Z5C§.sCommon128Canvas = new §_-D52§(128,128);
                §_-Z5C§.sCommon256Canvas = new §_-D52§(256,256);
                §_-Z5C§.sCommon512Canvas = new §_-D52§(512,512);
                §_-Z5C§.§_-u4n§ = new §_-D52§(512,128);
                §_-Z5C§.§_-G5g§ = new §_-D52§(1024,1024);
            }
            if(!§_-k5E§.init__)
            {
                §_-k5E§.init__ = true;
                §_-k5E§.§_-B3B§ = [];
                §_-k5E§.§_-EL§ = new Vector.<§_-k5E§>();
                §_-k5E§.§_-72D§ = new StringMap();
                §_-k5E§.§_-t50§ = new Vector.<§_-k5E§>();
            }
            if(!§_-Ty§.init__)
            {
                §_-Ty§.init__ = true;
                §_-Ty§.§_-l3u§ = new Vector.<§_-Ty§>();
                §_-Ty§.§_-A29§ = new IntMap();
                §_-Ty§.§_-x5t§ = new StringMap();
            }
            if(!§_-x1X§.init__)
            {
                §_-x1X§.init__ = true;
                §_-x1X§.§_-E1n§ = new IntMap();
                §_-x1X§.§_-j2J§ = new StringMap();
                §_-x1X§.§_-qe§ = new StringMap();
                §_-x1X§.§_-e1T§ = new Vector.<§_-x1X§>();
            }
            if(!§_-p17§.init__)
            {
                §_-p17§.init__ = true;
                §_-p17§.§_-CC§ = new Point();
            }
            if(!§_-34k§.init__)
            {
                §_-34k§.init__ = true;
                §_-34k§.§_-b5U§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-34k§.§_-h3G§ = int(§_-34k§.§_-b5U§.length);
                §_-34k§.§_-J2u§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-34k§.§_-b4w§ = int(§_-34k§.§_-J2u§.length);
                §_-34k§.§_-i5G§ = uint(§_-34k§.§_-b4w§ - 7);
                §_-34k§.§_-84N§ = uint(§_-34k§.§_-b4w§ - 6);
                §_-34k§.§_-hW§ = uint(§_-34k§.§_-b4w§ - 5);
                §_-34k§.§_-Fl§ = uint(§_-34k§.§_-b4w§ - 4);
                §_-34k§.§_-y2m§ = uint(§_-34k§.§_-b4w§ - 3);
                §_-34k§.§_-b1M§ = uint(§_-34k§.§_-b4w§ - 2);
                §_-34k§.§_-r3Y§ = uint(§_-34k§.§_-b4w§ - 1);
            }
            if(!§_-y2e§.init__)
            {
                §_-y2e§.init__ = true;
                §_-y2e§.§_-Z1R§ = §_-y2e§.§_-q5U§();
            }
            if(!§_-46K§.init__)
            {
                §_-46K§.init__ = true;
                §_-46K§.§_-Q1r§ = 1440000;
                §_-46K§.§_-C8§ = new Point();
                §_-46K§.§_-84S§ = new Point();
            }
            if(!§_-A2V§.init__)
            {
                §_-A2V§.init__ = true;
                var _temp_132:* = §_-A2V§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                _temp_132.§_-D5w§ = _loc2_;
            }
            if(!§_-E46§.init__)
            {
                §_-E46§.init__ = true;
                var _temp_135:* = §_-E46§;
                var _temp_133:* = §_-E46§;
                _temp_133.§_-P1G§ = (_loc5_ = uint(_temp_133.§_-P1G§)) + 1;
                _temp_135.§_-O1Z§ = _loc5_;
                var _temp_138:* = §_-E46§;
                var _temp_136:* = §_-E46§;
                _temp_136.§_-P1G§ = (_loc5_ = uint(_temp_136.§_-P1G§)) + 1;
                _temp_138.§_-Z1C§ = _loc5_;
                var _temp_141:* = §_-E46§;
                var _temp_139:* = §_-E46§;
                _temp_139.§_-P1G§ = (_loc5_ = uint(_temp_139.§_-P1G§)) + 1;
                _temp_141.§_-Q4A§ = _loc5_;
                var _temp_144:* = §_-E46§;
                var _temp_142:* = §_-E46§;
                _temp_142.§_-P1G§ = (_loc5_ = uint(_temp_142.§_-P1G§)) + 1;
                _temp_144.§_-g1t§ = _loc5_;
                var _temp_147:* = §_-E46§;
                var _temp_145:* = §_-E46§;
                _temp_145.§_-P1G§ = (_loc5_ = uint(_temp_145.§_-P1G§)) + 1;
                _temp_147.§_-E3K§ = _loc5_;
                var _temp_150:* = §_-E46§;
                var _temp_148:* = §_-E46§;
                _temp_148.§_-P1G§ = (_loc5_ = uint(_temp_148.§_-P1G§)) + 1;
                _temp_150.§_-g3Q§ = _loc5_;
                var _temp_153:* = §_-E46§;
                var _temp_151:* = §_-E46§;
                _temp_151.§_-P1G§ = (_loc5_ = uint(_temp_151.§_-P1G§)) + 1;
                _temp_153.§_-Y§ = _loc5_;
                var _temp_156:* = §_-E46§;
                var _temp_154:* = §_-E46§;
                _temp_154.§_-P1G§ = (_loc5_ = uint(_temp_154.§_-P1G§)) + 1;
                _temp_156.§_-et§ = _loc5_;
                var _temp_159:* = §_-E46§;
                var _temp_157:* = §_-E46§;
                _temp_157.§_-P1G§ = (_loc5_ = uint(_temp_157.§_-P1G§)) + 1;
                _temp_159.§_-62C§ = _loc5_;
                var _temp_160:* = §_-E46§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-E46§.§_-O1Z§] = "UI_AddFriend";
                _loc2_.h[§_-E46§.§_-Y§] = "UI_InviteToClan";
                _loc2_.h[§_-E46§.§_-Z1C§] = "UI_Report";
                _loc2_.h[§_-E46§.§_-Q4A§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-E46§.§_-g1t§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-E46§.§_-E3K§] = "UI_Kick";
                _loc2_.h[§_-E46§.§_-g3Q§] = "UI_Ban";
                _loc2_.h[§_-E46§.§_-et§] = "UI_Invite";
                _loc2_.h[§_-E46§.§_-62C§] = "UI_MakeNewLeader";
                _temp_160.§_-D5w§ = _loc2_;
            }
            if(!§_-718§.init__)
            {
                §_-718§.init__ = true;
                var _temp_161:* = §_-718§;
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
                _temp_161.§_-Z1n§ = _loc2_;
            }
            if(!§_-t1M§.init__)
            {
                §_-t1M§.init__ = true;
                §_-t1M§.§_-j5d§ = new Point();
                §_-t1M§.§_-65v§ = new Point();
            }
            if(!§_-92P§.init__)
            {
                §_-92P§.init__ = true;
                §_-92P§.§_-k17§ = new Matrix();
                §_-92P§.§_-O4G§ = new Rectangle();
                §_-92P§.§_-22R§ = new §_-8c§();
                §_-92P§.§_-t3M§ = new StringMap();
            }
            if(!§_-V2Y§.init__)
            {
                §_-V2Y§.init__ = true;
                §_-V2Y§.§_-Z2B§ = 64;
                §_-V2Y§.§_-I4a§ = uint(64 - 1);
            }
            if(!§_-j4W§.init__)
            {
                §_-j4W§.init__ = true;
                §_-j4W§.§_-S0§ = 2;
                §_-j4W§.§_-R39§ = 4;
                §_-j4W§.§_-Z5e§ = 8;
                §_-j4W§.§_-46E§ = 16;
            }
            if(!§_-J5k§.init__)
            {
                §_-J5k§.init__ = true;
                §_-J5k§.§_-mS§ = new Vector.<§_-J5k§>();
                §_-J5k§.§_-z38§ = new IntMap();
                §_-J5k§.§_-U2j§ = new StringMap();
            }
            if(!§_-y5R§.init__)
            {
                §_-y5R§.init__ = true;
                §_-y5R§.§_-P1M§ = new Vector.<§_-y5R§>();
                §_-y5R§.§_-fE§ = new IntMap();
                §_-y5R§.§_-C2f§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-e3P§ = 1;
                var _temp_162:* = ItemType;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                _temp_162.§_-A1H§ = _loc2_;
            }
            if(!§_-83W§.init__)
            {
                §_-83W§.init__ = true;
                var _temp_165:* = §_-83W§;
                var _temp_163:* = §_-83W§;
                _temp_163.§_-bH§ = (_loc5_ = uint(_temp_163.§_-bH§)) + 1;
                _temp_165.§_-8§ = _loc5_;
                var _temp_168:* = §_-83W§;
                var _temp_166:* = §_-83W§;
                _temp_166.§_-bH§ = (_loc5_ = uint(_temp_166.§_-bH§)) + 1;
                _temp_168.§_-C40§ = _loc5_;
                var _temp_171:* = §_-83W§;
                var _temp_169:* = §_-83W§;
                _temp_169.§_-bH§ = (_loc5_ = uint(_temp_169.§_-bH§)) + 1;
                _temp_171.§_-H5§ = _loc5_;
                var _temp_174:* = §_-83W§;
                var _temp_172:* = §_-83W§;
                _temp_172.§_-bH§ = (_loc5_ = uint(_temp_172.§_-bH§)) + 1;
                _temp_174.FONT_8_BOLD = _loc5_;
                var _temp_177:* = §_-83W§;
                var _temp_175:* = §_-83W§;
                _temp_175.§_-bH§ = (_loc5_ = uint(_temp_175.§_-bH§)) + 1;
                _temp_177.FONT_9_BOLD = _loc5_;
                var _temp_180:* = §_-83W§;
                var _temp_178:* = §_-83W§;
                _temp_178.§_-bH§ = (_loc5_ = uint(_temp_178.§_-bH§)) + 1;
                _temp_180.FONT_10_BOLD = _loc5_;
                var _temp_183:* = §_-83W§;
                var _temp_181:* = §_-83W§;
                _temp_181.§_-bH§ = (_loc5_ = uint(_temp_181.§_-bH§)) + 1;
                _temp_183.FONT_11_BOLD = _loc5_;
                var _temp_186:* = §_-83W§;
                var _temp_184:* = §_-83W§;
                _temp_184.§_-bH§ = (_loc5_ = uint(_temp_184.§_-bH§)) + 1;
                _temp_186.FONT_12_BOLD = _loc5_;
                var _temp_189:* = §_-83W§;
                var _temp_187:* = §_-83W§;
                _temp_187.§_-bH§ = (_loc5_ = uint(_temp_187.§_-bH§)) + 1;
                _temp_189.FONT_13_BOLD = _loc5_;
                var _temp_192:* = §_-83W§;
                var _temp_190:* = §_-83W§;
                _temp_190.§_-bH§ = (_loc5_ = uint(_temp_190.§_-bH§)) + 1;
                _temp_192.FONT_14_BOLD = _loc5_;
                var _temp_195:* = §_-83W§;
                var _temp_193:* = §_-83W§;
                _temp_193.§_-bH§ = (_loc5_ = uint(_temp_193.§_-bH§)) + 1;
                _temp_195.FONT_15_BOLD = _loc5_;
                var _temp_198:* = §_-83W§;
                var _temp_196:* = §_-83W§;
                _temp_196.§_-bH§ = (_loc5_ = uint(_temp_196.§_-bH§)) + 1;
                _temp_198.FONT_16_BOLD = _loc5_;
                var _temp_201:* = §_-83W§;
                var _temp_199:* = §_-83W§;
                _temp_199.§_-bH§ = (_loc5_ = uint(_temp_199.§_-bH§)) + 1;
                _temp_201.FONT_17_BOLD = _loc5_;
                var _temp_204:* = §_-83W§;
                var _temp_202:* = §_-83W§;
                _temp_202.§_-bH§ = (_loc5_ = uint(_temp_202.§_-bH§)) + 1;
                _temp_204.FONT_18_BOLD = _loc5_;
                var _temp_207:* = §_-83W§;
                var _temp_205:* = §_-83W§;
                _temp_205.§_-bH§ = (_loc5_ = uint(_temp_205.§_-bH§)) + 1;
                _temp_207.FONT_19_BOLD = _loc5_;
                var _temp_210:* = §_-83W§;
                var _temp_208:* = §_-83W§;
                _temp_208.§_-bH§ = (_loc5_ = uint(_temp_208.§_-bH§)) + 1;
                _temp_210.FONT_20_BOLD = _loc5_;
                var _temp_213:* = §_-83W§;
                var _temp_211:* = §_-83W§;
                _temp_211.§_-bH§ = (_loc5_ = uint(_temp_211.§_-bH§)) + 1;
                _temp_213.FONT_22_BOLD = _loc5_;
                var _temp_216:* = §_-83W§;
                var _temp_214:* = §_-83W§;
                _temp_214.§_-bH§ = (_loc5_ = uint(_temp_214.§_-bH§)) + 1;
                _temp_216.FONT_24_BOLD = _loc5_;
                var _temp_219:* = §_-83W§;
                var _temp_217:* = §_-83W§;
                _temp_217.§_-bH§ = (_loc5_ = uint(_temp_217.§_-bH§)) + 1;
                _temp_219.FONT_26_BOLD = _loc5_;
                var _temp_222:* = §_-83W§;
                var _temp_220:* = §_-83W§;
                _temp_220.§_-bH§ = (_loc5_ = uint(_temp_220.§_-bH§)) + 1;
                _temp_222.FONT_28_BOLD = _loc5_;
                var _temp_225:* = §_-83W§;
                var _temp_223:* = §_-83W§;
                _temp_223.§_-bH§ = (_loc5_ = uint(_temp_223.§_-bH§)) + 1;
                _temp_225.FONT_30_BOLD = _loc5_;
                var _temp_228:* = §_-83W§;
                var _temp_226:* = §_-83W§;
                _temp_226.§_-bH§ = (_loc5_ = uint(_temp_226.§_-bH§)) + 1;
                _temp_228.FONT_34_BOLD = _loc5_;
                var _temp_231:* = §_-83W§;
                var _temp_229:* = §_-83W§;
                _temp_229.§_-bH§ = (_loc5_ = uint(_temp_229.§_-bH§)) + 1;
                _temp_231.FONT_38_BOLD = _loc5_;
                var _temp_234:* = §_-83W§;
                var _temp_232:* = §_-83W§;
                _temp_232.§_-bH§ = (_loc5_ = uint(_temp_232.§_-bH§)) + 1;
                _temp_234.FONT_48_BOLD = _loc5_;
                var _temp_237:* = §_-83W§;
                var _temp_235:* = §_-83W§;
                _temp_235.§_-bH§ = (_loc5_ = uint(_temp_235.§_-bH§)) + 1;
                _temp_237.FONT_9_SLIM = _loc5_;
                var _temp_240:* = §_-83W§;
                var _temp_238:* = §_-83W§;
                _temp_238.§_-bH§ = (_loc5_ = uint(_temp_238.§_-bH§)) + 1;
                _temp_240.FONT_10_SLIM = _loc5_;
                var _temp_243:* = §_-83W§;
                var _temp_241:* = §_-83W§;
                _temp_241.§_-bH§ = (_loc5_ = uint(_temp_241.§_-bH§)) + 1;
                _temp_243.FONT_11_SLIM = _loc5_;
                var _temp_246:* = §_-83W§;
                var _temp_244:* = §_-83W§;
                _temp_244.§_-bH§ = (_loc5_ = uint(_temp_244.§_-bH§)) + 1;
                _temp_246.FONT_12_SLIM = _loc5_;
                var _temp_249:* = §_-83W§;
                var _temp_247:* = §_-83W§;
                _temp_247.§_-bH§ = (_loc5_ = uint(_temp_247.§_-bH§)) + 1;
                _temp_249.FONT_13_SLIM = _loc5_;
                var _temp_252:* = §_-83W§;
                var _temp_250:* = §_-83W§;
                _temp_250.§_-bH§ = (_loc5_ = uint(_temp_250.§_-bH§)) + 1;
                _temp_252.FONT_14_SLIM = _loc5_;
                var _temp_255:* = §_-83W§;
                var _temp_253:* = §_-83W§;
                _temp_253.§_-bH§ = (_loc5_ = uint(_temp_253.§_-bH§)) + 1;
                _temp_255.FONT_15_SLIM = _loc5_;
                var _temp_258:* = §_-83W§;
                var _temp_256:* = §_-83W§;
                _temp_256.§_-bH§ = (_loc5_ = uint(_temp_256.§_-bH§)) + 1;
                _temp_258.FONT_16_SLIM = _loc5_;
                var _temp_261:* = §_-83W§;
                var _temp_259:* = §_-83W§;
                _temp_259.§_-bH§ = (_loc5_ = uint(_temp_259.§_-bH§)) + 1;
                _temp_261.FONT_18_SLIM = _loc5_;
                var _temp_264:* = §_-83W§;
                var _temp_262:* = §_-83W§;
                _temp_262.§_-bH§ = (_loc5_ = uint(_temp_262.§_-bH§)) + 1;
                _temp_264.FONT_19_SLIM = _loc5_;
                var _temp_267:* = §_-83W§;
                var _temp_265:* = §_-83W§;
                _temp_265.§_-bH§ = (_loc5_ = uint(_temp_265.§_-bH§)) + 1;
                _temp_267.FONT_20_SLIM = _loc5_;
                var _temp_270:* = §_-83W§;
                var _temp_268:* = §_-83W§;
                _temp_268.§_-bH§ = (_loc5_ = uint(_temp_268.§_-bH§)) + 1;
                _temp_270.FONT_9_SLIMBOLD = _loc5_;
                var _temp_273:* = §_-83W§;
                var _temp_271:* = §_-83W§;
                _temp_271.§_-bH§ = (_loc5_ = uint(_temp_271.§_-bH§)) + 1;
                _temp_273.FONT_10_SLIMBOLD = _loc5_;
                var _temp_276:* = §_-83W§;
                var _temp_274:* = §_-83W§;
                _temp_274.§_-bH§ = (_loc5_ = uint(_temp_274.§_-bH§)) + 1;
                _temp_276.FONT_11_SLIMBOLD = _loc5_;
                var _temp_279:* = §_-83W§;
                var _temp_277:* = §_-83W§;
                _temp_277.§_-bH§ = (_loc5_ = uint(_temp_277.§_-bH§)) + 1;
                _temp_279.FONT_12_SLIMBOLD = _loc5_;
                var _temp_282:* = §_-83W§;
                var _temp_280:* = §_-83W§;
                _temp_280.§_-bH§ = (_loc5_ = uint(_temp_280.§_-bH§)) + 1;
                _temp_282.FONT_13_SLIMBOLD = _loc5_;
                var _temp_285:* = §_-83W§;
                var _temp_283:* = §_-83W§;
                _temp_283.§_-bH§ = (_loc5_ = uint(_temp_283.§_-bH§)) + 1;
                _temp_285.FONT_14_SLIMBOLD = _loc5_;
                var _temp_288:* = §_-83W§;
                var _temp_286:* = §_-83W§;
                _temp_286.§_-bH§ = (_loc5_ = uint(_temp_286.§_-bH§)) + 1;
                _temp_288.FONT_15_SLIMBOLD = _loc5_;
                var _temp_291:* = §_-83W§;
                var _temp_289:* = §_-83W§;
                _temp_289.§_-bH§ = (_loc5_ = uint(_temp_289.§_-bH§)) + 1;
                _temp_291.FONT_16_SLIMBOLD = _loc5_;
                var _temp_294:* = §_-83W§;
                var _temp_292:* = §_-83W§;
                _temp_292.§_-bH§ = (_loc5_ = uint(_temp_292.§_-bH§)) + 1;
                _temp_294.FONT_18_SLIMBOLD = _loc5_;
                var _temp_297:* = §_-83W§;
                var _temp_295:* = §_-83W§;
                _temp_295.§_-bH§ = (_loc5_ = uint(_temp_295.§_-bH§)) + 1;
                _temp_297.FONT_19_SLIMBOLD = _loc5_;
                var _temp_300:* = §_-83W§;
                var _temp_298:* = §_-83W§;
                _temp_298.§_-bH§ = (_loc5_ = uint(_temp_298.§_-bH§)) + 1;
                _temp_300.FONT_20_SLIMBOLD = _loc5_;
                var _temp_303:* = §_-83W§;
                var _temp_301:* = §_-83W§;
                _temp_301.§_-bH§ = (_loc5_ = uint(_temp_301.§_-bH§)) + 1;
                _temp_303.FONT_48_SLIMBOLD = _loc5_;
                var _temp_306:* = §_-83W§;
                var _temp_304:* = §_-83W§;
                _temp_304.§_-bH§ = (_loc5_ = uint(_temp_304.§_-bH§)) + 1;
                _temp_306.§_-63D§ = _loc5_;
                var _temp_309:* = §_-83W§;
                var _temp_307:* = §_-83W§;
                _temp_307.§_-bH§ = (_loc5_ = uint(_temp_307.§_-bH§)) + 1;
                _temp_309.§_-M5L§ = _loc5_;
                var _temp_312:* = §_-83W§;
                var _temp_310:* = §_-83W§;
                _temp_310.§_-bH§ = (_loc5_ = uint(_temp_310.§_-bH§)) + 1;
                _temp_312.§_-h4§ = _loc5_;
                var _temp_315:* = §_-83W§;
                var _temp_313:* = §_-83W§;
                _temp_313.§_-bH§ = (_loc5_ = uint(_temp_313.§_-bH§)) + 1;
                _temp_315.§_-e43§ = _loc5_;
                var _temp_318:* = §_-83W§;
                var _temp_316:* = §_-83W§;
                _temp_316.§_-bH§ = (_loc5_ = uint(_temp_316.§_-bH§)) + 1;
                _temp_318.§_-f3I§ = _loc5_;
                var _temp_321:* = §_-83W§;
                var _temp_319:* = §_-83W§;
                _temp_319.§_-bH§ = (_loc5_ = uint(_temp_319.§_-bH§)) + 1;
                _temp_321.§_-A4S§ = _loc5_;
                var _temp_324:* = §_-83W§;
                var _temp_322:* = §_-83W§;
                _temp_322.§_-bH§ = (_loc5_ = uint(_temp_322.§_-bH§)) + 1;
                _temp_324.§_-B5B§ = _loc5_;
                var _temp_327:* = §_-83W§;
                var _temp_325:* = §_-83W§;
                _temp_325.§_-bH§ = (_loc5_ = uint(_temp_325.§_-bH§)) + 1;
                _temp_327.§_-C42§ = _loc5_;
                var _temp_330:* = §_-83W§;
                var _temp_328:* = §_-83W§;
                _temp_328.§_-bH§ = (_loc5_ = uint(_temp_328.§_-bH§)) + 1;
                _temp_330.§_-N16§ = _loc5_;
                var _temp_333:* = §_-83W§;
                var _temp_331:* = §_-83W§;
                _temp_331.§_-bH§ = (_loc5_ = uint(_temp_331.§_-bH§)) + 1;
                _temp_333.§_-h5h§ = _loc5_;
                var _temp_336:* = §_-83W§;
                var _temp_334:* = §_-83W§;
                _temp_334.§_-bH§ = (_loc5_ = uint(_temp_334.§_-bH§)) + 1;
                _temp_336.§_-Ra§ = _loc5_;
                var _temp_339:* = §_-83W§;
                var _temp_337:* = §_-83W§;
                _temp_337.§_-bH§ = (_loc5_ = uint(_temp_337.§_-bH§)) + 1;
                _temp_339.§_-g4b§ = _loc5_;
                var _temp_342:* = §_-83W§;
                var _temp_340:* = §_-83W§;
                _temp_340.§_-bH§ = (_loc5_ = uint(_temp_340.§_-bH§)) + 1;
                _temp_342.§_-65§ = _loc5_;
                var _temp_345:* = §_-83W§;
                var _temp_343:* = §_-83W§;
                _temp_343.§_-bH§ = (_loc5_ = uint(_temp_343.§_-bH§)) + 1;
                _temp_345.§_-A6§ = _loc5_;
                var _temp_348:* = §_-83W§;
                var _temp_346:* = §_-83W§;
                _temp_346.§_-bH§ = (_loc5_ = uint(_temp_346.§_-bH§)) + 1;
                _temp_348.§_-p5u§ = _loc5_;
                var _temp_351:* = §_-83W§;
                var _temp_349:* = §_-83W§;
                _temp_349.§_-bH§ = (_loc5_ = uint(_temp_349.§_-bH§)) + 1;
                _temp_351.§_-L4c§ = _loc5_;
                var _temp_354:* = §_-83W§;
                var _temp_352:* = §_-83W§;
                _temp_352.§_-bH§ = (_loc5_ = uint(_temp_352.§_-bH§)) + 1;
                _temp_354.§_-D36§ = _loc5_;
                var _temp_357:* = §_-83W§;
                var _temp_355:* = §_-83W§;
                _temp_355.§_-bH§ = (_loc5_ = uint(_temp_355.§_-bH§)) + 1;
                _temp_357.§_-p5Y§ = _loc5_;
                var _temp_360:* = §_-83W§;
                var _temp_358:* = §_-83W§;
                _temp_358.§_-bH§ = (_loc5_ = uint(_temp_358.§_-bH§)) + 1;
                _temp_360.§_-f4E§ = _loc5_;
                var _temp_363:* = §_-83W§;
                var _temp_361:* = §_-83W§;
                _temp_361.§_-bH§ = (_loc5_ = uint(_temp_361.§_-bH§)) + 1;
                _temp_363.§_-52n§ = _loc5_;
                var _temp_366:* = §_-83W§;
                var _temp_364:* = §_-83W§;
                _temp_364.§_-bH§ = (_loc5_ = uint(_temp_364.§_-bH§)) + 1;
                _temp_366.§_-r5K§ = _loc5_;
                var _temp_369:* = §_-83W§;
                var _temp_367:* = §_-83W§;
                _temp_367.§_-bH§ = (_loc5_ = uint(_temp_367.§_-bH§)) + 1;
                _temp_369.§_-T5p§ = _loc5_;
                var _temp_372:* = §_-83W§;
                var _temp_370:* = §_-83W§;
                _temp_370.§_-bH§ = (_loc5_ = uint(_temp_370.§_-bH§)) + 1;
                _temp_372.§_-73S§ = _loc5_;
                §_-83W§.§_-Q1M§ = §_-83W§.§_-bH§;
                §_-83W§.§_-C3Q§ = new StringMap();
                §§push(§_-83W§);
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
                §§pop().§_-934§ = _loc2_;
                §§push(§_-83W§);
                _loc2_ = new StringMap();
                _loc5_ = §_-83W§.§_-8§;
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-C40§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-H5§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-63D§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-M5L§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-h4§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-e43§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-f3I§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-A4S§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-B5B§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-C42§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-N16§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-h5h§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-Ra§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-g4b§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-65§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-A6§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-p5u§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-L4c§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-D36§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-p5Y§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-f4E§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-52n§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-r5K§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-T5p§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-83W§.§_-73S§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-q10§ = _loc2_;
            }
            if(!§_-z3v§.init__)
            {
                §_-z3v§.init__ = true;
                §_-z3v§.§_-S55§ = new Vector.<§_-z3v§>();
                §_-z3v§.§_-W5D§ = new IntMap();
                §_-z3v§.§_-p2l§ = new StringMap();
            }
            if(!§_-R4J§.init__)
            {
                §_-R4J§.init__ = true;
                §_-R4J§.§_-w20§ = Vector.<uint>([]);
                §_-R4J§.§_-p2o§ = Vector.<uint>([1]);
                §_-R4J§.§_-D2X§ = Vector.<uint>([2]);
                §_-R4J§.§_-h1X§ = Vector.<uint>([5]);
                §_-R4J§.§_-G2k§ = Vector.<uint>([6]);
                §_-R4J§.§_-E65§ = Vector.<uint>([5,6]);
                §_-R4J§.§_-t3U§ = Vector.<uint>([1,6]);
                §_-R4J§.§_-A5e§ = Vector.<uint>([2,6]);
                §_-R4J§.§_-i4m§ = Vector.<uint>([9]);
                §_-R4J§.§_-f5g§ = Vector.<uint>([5,9]);
                §_-R4J§.§_-i4q§ = Vector.<uint>([1,9]);
                §_-R4J§.§_-l4A§ = Vector.<uint>([2,9]);
                §_-R4J§.§_-56Q§ = Vector.<uint>([3]);
                §_-R4J§.§_-p4j§ = Vector.<uint>([7]);
                §_-R4J§.§_-P3Y§ = Vector.<uint>([1,7]);
                §_-R4J§.§_-71R§ = Vector.<uint>([2,7]);
                §_-R4J§.§_-76A§ = Vector.<uint>([4,7]);
                §_-R4J§.§_-r4o§ = Vector.<uint>([5,7]);
                §_-R4J§.§_-Z4Y§ = Vector.<uint>([1002,7]);
                §_-R4J§.§_-W4i§ = Vector.<uint>([1003,7]);
                §_-R4J§.§_-L4h§ = Vector.<uint>([8]);
                §_-R4J§.§_-d4C§ = Vector.<uint>([6,1000,1]);
                §_-R4J§.§_-J57§ = Vector.<uint>([6,1000,2]);
                §_-R4J§.§_-16C§ = Vector.<uint>([1,6,1000,1]);
                §_-R4J§.§_-T3x§ = Vector.<uint>([1,6,1000,2]);
                §_-R4J§.§_-h4J§ = Vector.<uint>([1,6,1000,5]);
                §_-R4J§.§_-94D§ = Vector.<uint>([2,6,1000,1]);
                §_-R4J§.§_-t5C§ = Vector.<uint>([2,6,1000,2]);
                §_-R4J§.§_-e3F§ = Vector.<uint>([2,6,1000,5]);
                §_-R4J§.§_-q4A§ = Vector.<uint>([5,6,1000,1]);
                §_-R4J§.§_-U4h§ = Vector.<uint>([5,6,1000,2]);
                §_-R4J§.§_-11L§ = Vector.<uint>([5,6,1000,5]);
                §_-R4J§.§_-X4y§ = Vector.<uint>([7,1000,6]);
                §_-R4J§.§_-C49§ = Vector.<uint>([7,1000,5,6]);
                §_-R4J§.§_-96S§ = Vector.<uint>([7,1000,1,6]);
                §_-R4J§.§_-55f§ = Vector.<uint>([7,1000,2,6]);
                §_-R4J§.§_-A4j§ = Vector.<uint>([7,1000,9]);
                §_-R4J§.§_-55K§ = Vector.<uint>([7,1000,5,9]);
                §_-R4J§.§_-W2k§ = Vector.<uint>([7,1000,1,9]);
                §_-R4J§.§_-X4B§ = Vector.<uint>([7,1000,2,9]);
                var _temp_373:* = §_-R4J§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-R4J§.§_-i4m§;
                _loc2_.h[12] = §_-R4J§.§_-i4m§;
                _loc2_.h[9] = §_-R4J§.§_-i4m§;
                _loc2_.h[10] = §_-R4J§.§_-f5g§;
                _loc2_.h[8] = §_-R4J§.§_-f5g§;
                _loc2_.h[7] = §_-R4J§.§_-l4A§;
                _loc2_.h[1] = §_-R4J§.§_-G2k§;
                _loc2_.h[3] = §_-R4J§.§_-E65§;
                _loc2_.h[2] = §_-R4J§.§_-A5e§;
                _loc2_.h[4] = §_-R4J§.§_-G2k§;
                _loc2_.h[5] = §_-R4J§.§_-A5e§;
                _loc2_.h[6] = §_-R4J§.§_-E65§;
                _loc2_.h[-1] = §_-R4J§.§_-w20§;
                _temp_373.§_-4C§ = _loc2_;
                var _temp_374:* = §_-R4J§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-R4J§.§_-i4m§;
                _loc2_.h[12] = §_-R4J§.§_-i4m§;
                _loc2_.h[9] = §_-R4J§.§_-i4m§;
                _loc2_.h[10] = §_-R4J§.§_-f5g§;
                _loc2_.h[8] = §_-R4J§.§_-f5g§;
                _loc2_.h[7] = §_-R4J§.§_-i4q§;
                _loc2_.h[1] = §_-R4J§.§_-G2k§;
                _loc2_.h[3] = §_-R4J§.§_-E65§;
                _loc2_.h[2] = §_-R4J§.§_-t3U§;
                _loc2_.h[4] = §_-R4J§.§_-G2k§;
                _loc2_.h[5] = §_-R4J§.§_-t3U§;
                _loc2_.h[6] = §_-R4J§.§_-E65§;
                _loc2_.h[-1] = §_-R4J§.§_-w20§;
                _temp_374.§_-q3P§ = _loc2_;
                var _temp_375:* = §_-R4J§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-R4J§.§_-A4j§;
                _loc2_.h[8] = §_-R4J§.§_-55K§;
                _loc2_.h[7] = §_-R4J§.§_-X4B§;
                _loc2_.h[1] = §_-R4J§.§_-X4y§;
                _loc2_.h[3] = §_-R4J§.§_-C49§;
                _loc2_.h[2] = §_-R4J§.§_-55f§;
                _loc2_.h[-1] = §_-R4J§.§_-w20§;
                _temp_375.§_-X1t§ = _loc2_;
                var _temp_376:* = §_-R4J§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-R4J§.§_-A4j§;
                _loc2_.h[8] = §_-R4J§.§_-55K§;
                _loc2_.h[7] = §_-R4J§.§_-W2k§;
                _loc2_.h[1] = §_-R4J§.§_-X4y§;
                _loc2_.h[3] = §_-R4J§.§_-C49§;
                _loc2_.h[2] = §_-R4J§.§_-96S§;
                _loc2_.h[-1] = §_-R4J§.§_-w20§;
                _temp_376.§_-26O§ = _loc2_;
                var _temp_377:* = §_-R4J§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-R4J§.§_-J57§;
                _loc2_.h[2] = §_-R4J§.§_-d4C§;
                _loc2_.h[3] = §_-R4J§.§_-t5C§;
                _loc2_.h[4] = §_-R4J§.§_-94D§;
                _loc2_.h[10] = §_-R4J§.§_-e3F§;
                _loc2_.h[5] = §_-R4J§.§_-U4h§;
                _loc2_.h[6] = §_-R4J§.§_-q4A§;
                _loc2_.h[11] = §_-R4J§.§_-11L§;
                _loc2_.h[7] = §_-R4J§.§_-i4m§;
                _loc2_.h[8] = §_-R4J§.§_-l4A§;
                _loc2_.h[9] = §_-R4J§.§_-f5g§;
                _loc2_.h[12] = §_-R4J§.§_-X4y§;
                _loc2_.h[13] = §_-R4J§.§_-55f§;
                _loc2_.h[14] = §_-R4J§.§_-C49§;
                _loc2_.h[15] = §_-R4J§.§_-A4j§;
                _loc2_.h[16] = §_-R4J§.§_-X4B§;
                _loc2_.h[17] = §_-R4J§.§_-55K§;
                _temp_377.§_-H4m§ = _loc2_;
                var _temp_378:* = §_-R4J§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-R4J§.§_-d4C§;
                _loc2_.h[2] = §_-R4J§.§_-J57§;
                _loc2_.h[3] = §_-R4J§.§_-16C§;
                _loc2_.h[4] = §_-R4J§.§_-T3x§;
                _loc2_.h[10] = §_-R4J§.§_-h4J§;
                _loc2_.h[5] = §_-R4J§.§_-q4A§;
                _loc2_.h[6] = §_-R4J§.§_-U4h§;
                _loc2_.h[11] = §_-R4J§.§_-11L§;
                _loc2_.h[7] = §_-R4J§.§_-i4m§;
                _loc2_.h[8] = §_-R4J§.§_-i4q§;
                _loc2_.h[9] = §_-R4J§.§_-f5g§;
                _loc2_.h[12] = §_-R4J§.§_-X4y§;
                _loc2_.h[13] = §_-R4J§.§_-96S§;
                _loc2_.h[14] = §_-R4J§.§_-C49§;
                _loc2_.h[15] = §_-R4J§.§_-A4j§;
                _loc2_.h[16] = §_-R4J§.§_-W2k§;
                _loc2_.h[17] = §_-R4J§.§_-55K§;
                _temp_378.§_-14k§ = _loc2_;
                §_-R4J§.§_-J2v§ = §_-D26§.§_-y4E§ | 1024;
                var _temp_379:* = §_-R4J§;
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
                _temp_379.§_-q25§ = _loc2_;
                §_-R4J§.§_-23V§ = 512 | 64;
            }
            if(!§_-k24§.init__)
            {
                §_-k24§.init__ = true;
                §§push(§_-k24§);
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
                §§pop().§_-F2o§ = _loc2_;
                §§push(§_-k24§);
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
                §§pop().§_-04L§ = _loc2_;
            }
            if(!§_-I3V§.init__)
            {
                §_-I3V§.init__ = true;
                §_-I3V§.§_-xK§ = new IntMap();
            }
            if(!§_-u3s§.init__)
            {
                §_-u3s§.init__ = true;
                §_-u3s§.§_-sj§ = uint(int(§_-u3s§.§_-g1y§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-n3y§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-c4u§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-z1h§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-868§.init__)
            {
                §_-868§.init__ = true;
                §_-868§.§_-E5U§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-868§.§_-bp§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-868§.§_-k1B§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-868§.§_-kX§ = new StringMap();
                §_-868§.§_-y4O§ = new Vector.<§_-6Q§>();
                §_-868§.§_-j1G§ = new IntMap();
                §_-868§.§_-t2c§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-J6l§ = uint(§_-x2t§.§_-k2Q§ - 1);
                var _temp_382:* = LinkUpdater;
                var _temp_380:* = LinkUpdater;
                _temp_382.§_-L4g§ = _temp_380.§_-J6l§ = uint(_temp_380.§_-J6l§ + 1);
                var _temp_385:* = LinkUpdater;
                var _temp_383:* = LinkUpdater;
                _temp_385.§_-F3o§ = _temp_383.§_-J6l§ = uint(_temp_383.§_-J6l§ + 1);
                var _temp_388:* = LinkUpdater;
                var _temp_386:* = LinkUpdater;
                _temp_388.§_-s10§ = _temp_386.§_-J6l§ = uint(_temp_386.§_-J6l§ + 1);
                var _temp_391:* = LinkUpdater;
                var _temp_389:* = LinkUpdater;
                _temp_391.PKTTYPE_UNUSED_19 = _temp_389.§_-J6l§ = uint(_temp_389.§_-J6l§ + 1);
                var _temp_394:* = LinkUpdater;
                var _temp_392:* = LinkUpdater;
                _temp_394.§_-J4E§ = _temp_392.§_-J6l§ = uint(_temp_392.§_-J6l§ + 1);
                LinkUpdater.§_-d44§ = LinkUpdater.§_-J6l§ = 30;
                var _temp_398:* = LinkUpdater;
                var _temp_396:* = LinkUpdater;
                _temp_398.§_-wv§ = _temp_396.§_-J6l§ = uint(_temp_396.§_-J6l§ + 1);
                var _temp_401:* = LinkUpdater;
                var _temp_399:* = LinkUpdater;
                _temp_401.§_-p4Q§ = _temp_399.§_-J6l§ = uint(_temp_399.§_-J6l§ + 1);
                var _temp_404:* = LinkUpdater;
                var _temp_402:* = LinkUpdater;
                _temp_404.§_-N4X§ = _temp_402.§_-J6l§ = uint(_temp_402.§_-J6l§ + 1);
                var _temp_407:* = LinkUpdater;
                var _temp_405:* = LinkUpdater;
                _temp_407.§_-425§ = _temp_405.§_-J6l§ = uint(_temp_405.§_-J6l§ + 1);
                var _temp_410:* = LinkUpdater;
                var _temp_408:* = LinkUpdater;
                _temp_410.§_-42M§ = _temp_408.§_-J6l§ = uint(_temp_408.§_-J6l§ + 1);
                var _temp_413:* = LinkUpdater;
                var _temp_411:* = LinkUpdater;
                _temp_413.§_-Z3K§ = _temp_411.§_-J6l§ = uint(_temp_411.§_-J6l§ + 1);
                var _temp_416:* = LinkUpdater;
                var _temp_414:* = LinkUpdater;
                _temp_416.§_-l1§ = _temp_414.§_-J6l§ = uint(_temp_414.§_-J6l§ + 1);
                var _temp_419:* = LinkUpdater;
                var _temp_417:* = LinkUpdater;
                _temp_419.§_-Z4P§ = _temp_417.§_-J6l§ = uint(_temp_417.§_-J6l§ + 1);
                var _temp_422:* = LinkUpdater;
                var _temp_420:* = LinkUpdater;
                _temp_422.§_-R12§ = _temp_420.§_-J6l§ = uint(_temp_420.§_-J6l§ + 1);
                var _temp_425:* = LinkUpdater;
                var _temp_423:* = LinkUpdater;
                _temp_425.§_-Wb§ = _temp_423.§_-J6l§ = uint(_temp_423.§_-J6l§ + 1);
                var _temp_428:* = LinkUpdater;
                var _temp_426:* = LinkUpdater;
                _temp_428.§_-A5y§ = _temp_426.§_-J6l§ = uint(_temp_426.§_-J6l§ + 1);
                var _temp_431:* = LinkUpdater;
                var _temp_429:* = LinkUpdater;
                _temp_431.§_-2d§ = _temp_429.§_-J6l§ = uint(_temp_429.§_-J6l§ + 1);
                var _temp_434:* = LinkUpdater;
                var _temp_432:* = LinkUpdater;
                _temp_434.§_-86X§ = _temp_432.§_-J6l§ = uint(_temp_432.§_-J6l§ + 1);
                var _temp_437:* = LinkUpdater;
                var _temp_435:* = LinkUpdater;
                _temp_437.§_-527§ = _temp_435.§_-J6l§ = uint(_temp_435.§_-J6l§ + 1);
                var _temp_440:* = LinkUpdater;
                var _temp_438:* = LinkUpdater;
                _temp_440.§_-C2k§ = _temp_438.§_-J6l§ = uint(_temp_438.§_-J6l§ + 1);
                var _temp_443:* = LinkUpdater;
                var _temp_441:* = LinkUpdater;
                _temp_443.§_-wn§ = _temp_441.§_-J6l§ = uint(_temp_441.§_-J6l§ + 1);
                var _temp_446:* = LinkUpdater;
                var _temp_444:* = LinkUpdater;
                _temp_446.§_-K34§ = _temp_444.§_-J6l§ = uint(_temp_444.§_-J6l§ + 1);
                var _temp_449:* = LinkUpdater;
                var _temp_447:* = LinkUpdater;
                _temp_449.§_-K4N§ = _temp_447.§_-J6l§ = uint(_temp_447.§_-J6l§ + 1);
                var _temp_452:* = LinkUpdater;
                var _temp_450:* = LinkUpdater;
                _temp_452.§_-v5r§ = _temp_450.§_-J6l§ = uint(_temp_450.§_-J6l§ + 1);
                var _temp_455:* = LinkUpdater;
                var _temp_453:* = LinkUpdater;
                _temp_455.§_-sq§ = _temp_453.§_-J6l§ = uint(_temp_453.§_-J6l§ + 1);
                var _temp_458:* = LinkUpdater;
                var _temp_456:* = LinkUpdater;
                _temp_458.§_-M3D§ = _temp_456.§_-J6l§ = uint(_temp_456.§_-J6l§ + 1);
                var _temp_461:* = LinkUpdater;
                var _temp_459:* = LinkUpdater;
                _temp_461.§_-X4A§ = _temp_459.§_-J6l§ = uint(_temp_459.§_-J6l§ + 1);
                var _temp_464:* = LinkUpdater;
                var _temp_462:* = LinkUpdater;
                _temp_464.§_-B3X§ = _temp_462.§_-J6l§ = uint(_temp_462.§_-J6l§ + 1);
                var _temp_467:* = LinkUpdater;
                var _temp_465:* = LinkUpdater;
                _temp_467.§_-eR§ = _temp_465.§_-J6l§ = uint(_temp_465.§_-J6l§ + 1);
                var _temp_470:* = LinkUpdater;
                var _temp_468:* = LinkUpdater;
                _temp_470.§_-b4B§ = _temp_468.§_-J6l§ = uint(_temp_468.§_-J6l§ + 1);
                var _temp_473:* = LinkUpdater;
                var _temp_471:* = LinkUpdater;
                _temp_473.§_-n37§ = _temp_471.§_-J6l§ = uint(_temp_471.§_-J6l§ + 1);
                var _temp_476:* = LinkUpdater;
                var _temp_474:* = LinkUpdater;
                _temp_476.§_-j3Y§ = _temp_474.§_-J6l§ = uint(_temp_474.§_-J6l§ + 1);
                var _temp_479:* = LinkUpdater;
                var _temp_477:* = LinkUpdater;
                _temp_479.§_-21e§ = _temp_477.§_-J6l§ = uint(_temp_477.§_-J6l§ + 1);
                var _temp_482:* = LinkUpdater;
                var _temp_480:* = LinkUpdater;
                _temp_482.§_-y2I§ = _temp_480.§_-J6l§ = uint(_temp_480.§_-J6l§ + 1);
                var _temp_485:* = LinkUpdater;
                var _temp_483:* = LinkUpdater;
                _temp_485.§_-K3s§ = _temp_483.§_-J6l§ = uint(_temp_483.§_-J6l§ + 1);
                var _temp_488:* = LinkUpdater;
                var _temp_486:* = LinkUpdater;
                _temp_488.§_-C4F§ = _temp_486.§_-J6l§ = uint(_temp_486.§_-J6l§ + 1);
                var _temp_491:* = LinkUpdater;
                var _temp_489:* = LinkUpdater;
                _temp_491.§_-s3x§ = _temp_489.§_-J6l§ = uint(_temp_489.§_-J6l§ + 1);
                var _temp_494:* = LinkUpdater;
                var _temp_492:* = LinkUpdater;
                _temp_494.§_-46r§ = _temp_492.§_-J6l§ = uint(_temp_492.§_-J6l§ + 1);
                var _temp_497:* = LinkUpdater;
                var _temp_495:* = LinkUpdater;
                _temp_497.§_-RO§ = _temp_495.§_-J6l§ = uint(_temp_495.§_-J6l§ + 1);
                var _temp_500:* = LinkUpdater;
                var _temp_498:* = LinkUpdater;
                _temp_500.§_-W5j§ = _temp_498.§_-J6l§ = uint(_temp_498.§_-J6l§ + 1);
                var _temp_503:* = LinkUpdater;
                var _temp_501:* = LinkUpdater;
                _temp_503.§_-nD§ = _temp_501.§_-J6l§ = uint(_temp_501.§_-J6l§ + 1);
                var _temp_506:* = LinkUpdater;
                var _temp_504:* = LinkUpdater;
                _temp_506.§_-y3§ = _temp_504.§_-J6l§ = uint(_temp_504.§_-J6l§ + 1);
                var _temp_509:* = LinkUpdater;
                var _temp_507:* = LinkUpdater;
                _temp_509.§_-b5G§ = _temp_507.§_-J6l§ = uint(_temp_507.§_-J6l§ + 1);
                var _temp_512:* = LinkUpdater;
                var _temp_510:* = LinkUpdater;
                _temp_512.§_-J4H§ = _temp_510.§_-J6l§ = uint(_temp_510.§_-J6l§ + 1);
                var _temp_515:* = LinkUpdater;
                var _temp_513:* = LinkUpdater;
                _temp_515.§_-kd§ = _temp_513.§_-J6l§ = uint(_temp_513.§_-J6l§ + 1);
                var _temp_518:* = LinkUpdater;
                var _temp_516:* = LinkUpdater;
                _temp_518.PKTTYPE_UNUSED_71 = _temp_516.§_-J6l§ = uint(_temp_516.§_-J6l§ + 1);
                var _temp_521:* = LinkUpdater;
                var _temp_519:* = LinkUpdater;
                _temp_521.§_-r21§ = _temp_519.§_-J6l§ = uint(_temp_519.§_-J6l§ + 1);
                var _temp_524:* = LinkUpdater;
                var _temp_522:* = LinkUpdater;
                _temp_524.§_-41L§ = _temp_522.§_-J6l§ = uint(_temp_522.§_-J6l§ + 1);
                var _temp_527:* = LinkUpdater;
                var _temp_525:* = LinkUpdater;
                _temp_527.§_-Ot§ = _temp_525.§_-J6l§ = uint(_temp_525.§_-J6l§ + 1);
                var _temp_530:* = LinkUpdater;
                var _temp_528:* = LinkUpdater;
                _temp_530.§_-vA§ = _temp_528.§_-J6l§ = uint(_temp_528.§_-J6l§ + 1);
                var _temp_533:* = LinkUpdater;
                var _temp_531:* = LinkUpdater;
                _temp_533.§_-f4L§ = _temp_531.§_-J6l§ = uint(_temp_531.§_-J6l§ + 1);
                var _temp_536:* = LinkUpdater;
                var _temp_534:* = LinkUpdater;
                _temp_536.§_-22z§ = _temp_534.§_-J6l§ = uint(_temp_534.§_-J6l§ + 1);
                var _temp_539:* = LinkUpdater;
                var _temp_537:* = LinkUpdater;
                _temp_539.§_-E1c§ = _temp_537.§_-J6l§ = uint(_temp_537.§_-J6l§ + 1);
                var _temp_542:* = LinkUpdater;
                var _temp_540:* = LinkUpdater;
                _temp_542.§_-E3X§ = _temp_540.§_-J6l§ = uint(_temp_540.§_-J6l§ + 1);
                var _temp_545:* = LinkUpdater;
                var _temp_543:* = LinkUpdater;
                _temp_545.§_-O4u§ = _temp_543.§_-J6l§ = uint(_temp_543.§_-J6l§ + 1);
                var _temp_548:* = LinkUpdater;
                var _temp_546:* = LinkUpdater;
                _temp_548.§_-N1j§ = _temp_546.§_-J6l§ = uint(_temp_546.§_-J6l§ + 1);
                var _temp_551:* = LinkUpdater;
                var _temp_549:* = LinkUpdater;
                _temp_551.§_-G4Z§ = _temp_549.§_-J6l§ = uint(_temp_549.§_-J6l§ + 1);
                var _temp_554:* = LinkUpdater;
                var _temp_552:* = LinkUpdater;
                _temp_554.§_-n44§ = _temp_552.§_-J6l§ = uint(_temp_552.§_-J6l§ + 1);
                var _temp_557:* = LinkUpdater;
                var _temp_555:* = LinkUpdater;
                _temp_557.§_-L1W§ = _temp_555.§_-J6l§ = uint(_temp_555.§_-J6l§ + 1);
                var _temp_560:* = LinkUpdater;
                var _temp_558:* = LinkUpdater;
                _temp_560.§_-s4g§ = _temp_558.§_-J6l§ = uint(_temp_558.§_-J6l§ + 1);
                var _temp_563:* = LinkUpdater;
                var _temp_561:* = LinkUpdater;
                _temp_563.PKTTYPE_UNUSED_85 = _temp_561.§_-J6l§ = uint(_temp_561.§_-J6l§ + 1);
                var _temp_566:* = LinkUpdater;
                var _temp_564:* = LinkUpdater;
                _temp_566.§_-l1O§ = _temp_564.§_-J6l§ = uint(_temp_564.§_-J6l§ + 1);
                var _temp_569:* = LinkUpdater;
                var _temp_567:* = LinkUpdater;
                _temp_569.§_-d2l§ = _temp_567.§_-J6l§ = uint(_temp_567.§_-J6l§ + 1);
                var _temp_572:* = LinkUpdater;
                var _temp_570:* = LinkUpdater;
                _temp_572.§_-k3e§ = _temp_570.§_-J6l§ = uint(_temp_570.§_-J6l§ + 1);
                var _temp_575:* = LinkUpdater;
                var _temp_573:* = LinkUpdater;
                _temp_575.§_-h1a§ = _temp_573.§_-J6l§ = uint(_temp_573.§_-J6l§ + 1);
                var _temp_578:* = LinkUpdater;
                var _temp_576:* = LinkUpdater;
                _temp_578.§_-3i§ = _temp_576.§_-J6l§ = uint(_temp_576.§_-J6l§ + 1);
                var _temp_581:* = LinkUpdater;
                var _temp_579:* = LinkUpdater;
                _temp_581.§_-x0§ = _temp_579.§_-J6l§ = uint(_temp_579.§_-J6l§ + 1);
                var _temp_584:* = LinkUpdater;
                var _temp_582:* = LinkUpdater;
                _temp_584.§_-Z1p§ = _temp_582.§_-J6l§ = uint(_temp_582.§_-J6l§ + 1);
                var _temp_587:* = LinkUpdater;
                var _temp_585:* = LinkUpdater;
                _temp_587.§_-U37§ = _temp_585.§_-J6l§ = uint(_temp_585.§_-J6l§ + 1);
                var _temp_590:* = LinkUpdater;
                var _temp_588:* = LinkUpdater;
                _temp_590.§_-23v§ = _temp_588.§_-J6l§ = uint(_temp_588.§_-J6l§ + 1);
                var _temp_593:* = LinkUpdater;
                var _temp_591:* = LinkUpdater;
                _temp_593.§_-r7§ = _temp_591.§_-J6l§ = uint(_temp_591.§_-J6l§ + 1);
                var _temp_596:* = LinkUpdater;
                var _temp_594:* = LinkUpdater;
                _temp_596.§_-96V§ = _temp_594.§_-J6l§ = uint(_temp_594.§_-J6l§ + 1);
                var _temp_599:* = LinkUpdater;
                var _temp_597:* = LinkUpdater;
                _temp_599.§_-46L§ = _temp_597.§_-J6l§ = uint(_temp_597.§_-J6l§ + 1);
                var _temp_602:* = LinkUpdater;
                var _temp_600:* = LinkUpdater;
                _temp_602.§_-q44§ = _temp_600.§_-J6l§ = uint(_temp_600.§_-J6l§ + 1);
                var _temp_605:* = LinkUpdater;
                var _temp_603:* = LinkUpdater;
                _temp_605.§_-H6§ = _temp_603.§_-J6l§ = uint(_temp_603.§_-J6l§ + 1);
                var _temp_608:* = LinkUpdater;
                var _temp_606:* = LinkUpdater;
                _temp_608.§_-J3q§ = _temp_606.§_-J6l§ = uint(_temp_606.§_-J6l§ + 1);
                var _temp_611:* = LinkUpdater;
                var _temp_609:* = LinkUpdater;
                _temp_611.§_-X2t§ = _temp_609.§_-J6l§ = uint(_temp_609.§_-J6l§ + 1);
                var _temp_614:* = LinkUpdater;
                var _temp_612:* = LinkUpdater;
                _temp_614.§_-u3§ = _temp_612.§_-J6l§ = uint(_temp_612.§_-J6l§ + 1);
                var _temp_617:* = LinkUpdater;
                var _temp_615:* = LinkUpdater;
                _temp_617.§_-46x§ = _temp_615.§_-J6l§ = uint(_temp_615.§_-J6l§ + 1);
                var _temp_620:* = LinkUpdater;
                var _temp_618:* = LinkUpdater;
                _temp_620.§_-Gz§ = _temp_618.§_-J6l§ = uint(_temp_618.§_-J6l§ + 1);
                var _temp_623:* = LinkUpdater;
                var _temp_621:* = LinkUpdater;
                _temp_623.§_-e2u§ = _temp_621.§_-J6l§ = uint(_temp_621.§_-J6l§ + 1);
                var _temp_626:* = LinkUpdater;
                var _temp_624:* = LinkUpdater;
                _temp_626.§_-X2Q§ = _temp_624.§_-J6l§ = uint(_temp_624.§_-J6l§ + 1);
                var _temp_629:* = LinkUpdater;
                var _temp_627:* = LinkUpdater;
                _temp_629.§_-qn§ = _temp_627.§_-J6l§ = uint(_temp_627.§_-J6l§ + 1);
                var _temp_632:* = LinkUpdater;
                var _temp_630:* = LinkUpdater;
                _temp_632.§_-H5x§ = _temp_630.§_-J6l§ = uint(_temp_630.§_-J6l§ + 1);
                var _temp_635:* = LinkUpdater;
                var _temp_633:* = LinkUpdater;
                _temp_635.§_-h1W§ = _temp_633.§_-J6l§ = uint(_temp_633.§_-J6l§ + 1);
                var _temp_638:* = LinkUpdater;
                var _temp_636:* = LinkUpdater;
                _temp_638.§_-s4S§ = _temp_636.§_-J6l§ = uint(_temp_636.§_-J6l§ + 1);
                var _temp_641:* = LinkUpdater;
                var _temp_639:* = LinkUpdater;
                _temp_641.§_-ZO§ = _temp_639.§_-J6l§ = uint(_temp_639.§_-J6l§ + 1);
                var _temp_644:* = LinkUpdater;
                var _temp_642:* = LinkUpdater;
                _temp_644.§_-J2N§ = _temp_642.§_-J6l§ = uint(_temp_642.§_-J6l§ + 1);
                var _temp_647:* = LinkUpdater;
                var _temp_645:* = LinkUpdater;
                _temp_647.§_-K19§ = _temp_645.§_-J6l§ = uint(_temp_645.§_-J6l§ + 1);
                var _temp_650:* = LinkUpdater;
                var _temp_648:* = LinkUpdater;
                _temp_650.§_-V55§ = _temp_648.§_-J6l§ = uint(_temp_648.§_-J6l§ + 1);
                var _temp_653:* = LinkUpdater;
                var _temp_651:* = LinkUpdater;
                _temp_653.§_-Y5i§ = _temp_651.§_-J6l§ = uint(_temp_651.§_-J6l§ + 1);
                var _temp_656:* = LinkUpdater;
                var _temp_654:* = LinkUpdater;
                _temp_656.§_-XK§ = _temp_654.§_-J6l§ = uint(_temp_654.§_-J6l§ + 1);
                var _temp_659:* = LinkUpdater;
                var _temp_657:* = LinkUpdater;
                _temp_659.§_-Z19§ = _temp_657.§_-J6l§ = uint(_temp_657.§_-J6l§ + 1);
                var _temp_662:* = LinkUpdater;
                var _temp_660:* = LinkUpdater;
                _temp_662.§_-XY§ = _temp_660.§_-J6l§ = uint(_temp_660.§_-J6l§ + 1);
                var _temp_665:* = LinkUpdater;
                var _temp_663:* = LinkUpdater;
                _temp_665.§_-KW§ = _temp_663.§_-J6l§ = uint(_temp_663.§_-J6l§ + 1);
                var _temp_668:* = LinkUpdater;
                var _temp_666:* = LinkUpdater;
                _temp_668.§_-o17§ = _temp_666.§_-J6l§ = uint(_temp_666.§_-J6l§ + 1);
                var _temp_671:* = LinkUpdater;
                var _temp_669:* = LinkUpdater;
                _temp_671.§_-G4n§ = _temp_669.§_-J6l§ = uint(_temp_669.§_-J6l§ + 1);
                var _temp_674:* = LinkUpdater;
                var _temp_672:* = LinkUpdater;
                _temp_674.§_-a31§ = _temp_672.§_-J6l§ = uint(_temp_672.§_-J6l§ + 1);
                var _temp_677:* = LinkUpdater;
                var _temp_675:* = LinkUpdater;
                _temp_677.§_-1P§ = _temp_675.§_-J6l§ = uint(_temp_675.§_-J6l§ + 1);
                var _temp_680:* = LinkUpdater;
                var _temp_678:* = LinkUpdater;
                _temp_680.§_-j3w§ = _temp_678.§_-J6l§ = uint(_temp_678.§_-J6l§ + 1);
                var _temp_683:* = LinkUpdater;
                var _temp_681:* = LinkUpdater;
                _temp_683.§_-O4Y§ = _temp_681.§_-J6l§ = uint(_temp_681.§_-J6l§ + 1);
                var _temp_686:* = LinkUpdater;
                var _temp_684:* = LinkUpdater;
                _temp_686.§_-p3T§ = _temp_684.§_-J6l§ = uint(_temp_684.§_-J6l§ + 1);
                var _temp_689:* = LinkUpdater;
                var _temp_687:* = LinkUpdater;
                _temp_689.§_-R42§ = _temp_687.§_-J6l§ = uint(_temp_687.§_-J6l§ + 1);
                var _temp_692:* = LinkUpdater;
                var _temp_690:* = LinkUpdater;
                _temp_692.§_-Og§ = _temp_690.§_-J6l§ = uint(_temp_690.§_-J6l§ + 1);
                var _temp_695:* = LinkUpdater;
                var _temp_693:* = LinkUpdater;
                _temp_695.§_-NM§ = _temp_693.§_-J6l§ = uint(_temp_693.§_-J6l§ + 1);
                var _temp_698:* = LinkUpdater;
                var _temp_696:* = LinkUpdater;
                _temp_698.§_-52O§ = _temp_696.§_-J6l§ = uint(_temp_696.§_-J6l§ + 1);
                var _temp_701:* = LinkUpdater;
                var _temp_699:* = LinkUpdater;
                _temp_701.§_-r26§ = _temp_699.§_-J6l§ = uint(_temp_699.§_-J6l§ + 1);
                var _temp_704:* = LinkUpdater;
                var _temp_702:* = LinkUpdater;
                _temp_704.§_-e§ = _temp_702.§_-J6l§ = uint(_temp_702.§_-J6l§ + 1);
                var _temp_707:* = LinkUpdater;
                var _temp_705:* = LinkUpdater;
                _temp_707.§_-v25§ = _temp_705.§_-J6l§ = uint(_temp_705.§_-J6l§ + 1);
                var _temp_710:* = LinkUpdater;
                var _temp_708:* = LinkUpdater;
                _temp_710.§_-pl§ = _temp_708.§_-J6l§ = uint(_temp_708.§_-J6l§ + 1);
                var _temp_713:* = LinkUpdater;
                var _temp_711:* = LinkUpdater;
                _temp_713.§_-uA§ = _temp_711.§_-J6l§ = uint(_temp_711.§_-J6l§ + 1);
                var _temp_716:* = LinkUpdater;
                var _temp_714:* = LinkUpdater;
                _temp_716.§_-pu§ = _temp_714.§_-J6l§ = uint(_temp_714.§_-J6l§ + 1);
                var _temp_719:* = LinkUpdater;
                var _temp_717:* = LinkUpdater;
                _temp_719.§_-V5J§ = _temp_717.§_-J6l§ = uint(_temp_717.§_-J6l§ + 1);
                var _temp_722:* = LinkUpdater;
                var _temp_720:* = LinkUpdater;
                _temp_722.§_-U5q§ = _temp_720.§_-J6l§ = uint(_temp_720.§_-J6l§ + 1);
                var _temp_725:* = LinkUpdater;
                var _temp_723:* = LinkUpdater;
                _temp_725.§_-Fp§ = _temp_723.§_-J6l§ = uint(_temp_723.§_-J6l§ + 1);
                var _temp_728:* = LinkUpdater;
                var _temp_726:* = LinkUpdater;
                _temp_728.§_-cj§ = _temp_726.§_-J6l§ = uint(_temp_726.§_-J6l§ + 1);
                var _temp_731:* = LinkUpdater;
                var _temp_729:* = LinkUpdater;
                _temp_731.§_-Y2D§ = _temp_729.§_-J6l§ = uint(_temp_729.§_-J6l§ + 1);
                var _temp_734:* = LinkUpdater;
                var _temp_732:* = LinkUpdater;
                _temp_734.§_-p4S§ = _temp_732.§_-J6l§ = uint(_temp_732.§_-J6l§ + 1);
                var _temp_737:* = LinkUpdater;
                var _temp_735:* = LinkUpdater;
                _temp_737.§_-o4I§ = _temp_735.§_-J6l§ = uint(_temp_735.§_-J6l§ + 1);
                var _temp_740:* = LinkUpdater;
                var _temp_738:* = LinkUpdater;
                _temp_740.§_-H65§ = _temp_738.§_-J6l§ = uint(_temp_738.§_-J6l§ + 1);
                var _temp_743:* = LinkUpdater;
                var _temp_741:* = LinkUpdater;
                _temp_743.§_-gW§ = _temp_741.§_-J6l§ = uint(_temp_741.§_-J6l§ + 1);
                var _temp_746:* = LinkUpdater;
                var _temp_744:* = LinkUpdater;
                _temp_746.§_-k4p§ = _temp_744.§_-J6l§ = uint(_temp_744.§_-J6l§ + 1);
                var _temp_749:* = LinkUpdater;
                var _temp_747:* = LinkUpdater;
                _temp_749.§_-739§ = _temp_747.§_-J6l§ = uint(_temp_747.§_-J6l§ + 1);
                var _temp_752:* = LinkUpdater;
                var _temp_750:* = LinkUpdater;
                _temp_752.§_-H51§ = _temp_750.§_-J6l§ = uint(_temp_750.§_-J6l§ + 1);
                var _temp_755:* = LinkUpdater;
                var _temp_753:* = LinkUpdater;
                _temp_755.§_-Z43§ = _temp_753.§_-J6l§ = uint(_temp_753.§_-J6l§ + 1);
                var _temp_758:* = LinkUpdater;
                var _temp_756:* = LinkUpdater;
                _temp_758.§_-v2N§ = _temp_756.§_-J6l§ = uint(_temp_756.§_-J6l§ + 1);
                var _temp_761:* = LinkUpdater;
                var _temp_759:* = LinkUpdater;
                _temp_761.§_-g5G§ = _temp_759.§_-J6l§ = uint(_temp_759.§_-J6l§ + 1);
                var _temp_764:* = LinkUpdater;
                var _temp_762:* = LinkUpdater;
                _temp_764.§_-13x§ = _temp_762.§_-J6l§ = uint(_temp_762.§_-J6l§ + 1);
                var _temp_767:* = LinkUpdater;
                var _temp_765:* = LinkUpdater;
                _temp_767.§_-34S§ = _temp_765.§_-J6l§ = uint(_temp_765.§_-J6l§ + 1);
                var _temp_770:* = LinkUpdater;
                var _temp_768:* = LinkUpdater;
                _temp_770.§_-U28§ = _temp_768.§_-J6l§ = uint(_temp_768.§_-J6l§ + 1);
                var _temp_773:* = LinkUpdater;
                var _temp_771:* = LinkUpdater;
                _temp_773.§_-t2G§ = _temp_771.§_-J6l§ = uint(_temp_771.§_-J6l§ + 1);
                var _temp_776:* = LinkUpdater;
                var _temp_774:* = LinkUpdater;
                _temp_776.§_-ME§ = _temp_774.§_-J6l§ = uint(_temp_774.§_-J6l§ + 1);
                var _temp_779:* = LinkUpdater;
                var _temp_777:* = LinkUpdater;
                _temp_779.§_-h3s§ = _temp_777.§_-J6l§ = uint(_temp_777.§_-J6l§ + 1);
                var _temp_782:* = LinkUpdater;
                var _temp_780:* = LinkUpdater;
                _temp_782.§_-y1r§ = _temp_780.§_-J6l§ = uint(_temp_780.§_-J6l§ + 1);
                var _temp_785:* = LinkUpdater;
                var _temp_783:* = LinkUpdater;
                _temp_785.§_-v3m§ = _temp_783.§_-J6l§ = uint(_temp_783.§_-J6l§ + 1);
                var _temp_788:* = LinkUpdater;
                var _temp_786:* = LinkUpdater;
                _temp_788.§_-b5E§ = _temp_786.§_-J6l§ = uint(_temp_786.§_-J6l§ + 1);
                var _temp_791:* = LinkUpdater;
                var _temp_789:* = LinkUpdater;
                _temp_791.§_-O4T§ = _temp_789.§_-J6l§ = uint(_temp_789.§_-J6l§ + 1);
                var _temp_794:* = LinkUpdater;
                var _temp_792:* = LinkUpdater;
                _temp_794.§_-QL§ = _temp_792.§_-J6l§ = uint(_temp_792.§_-J6l§ + 1);
                var _temp_797:* = LinkUpdater;
                var _temp_795:* = LinkUpdater;
                _temp_797.§_-35W§ = _temp_795.§_-J6l§ = uint(_temp_795.§_-J6l§ + 1);
                var _temp_800:* = LinkUpdater;
                var _temp_798:* = LinkUpdater;
                _temp_800.§_-73B§ = _temp_798.§_-J6l§ = uint(_temp_798.§_-J6l§ + 1);
                var _temp_803:* = LinkUpdater;
                var _temp_801:* = LinkUpdater;
                _temp_803.§_-26J§ = _temp_801.§_-J6l§ = uint(_temp_801.§_-J6l§ + 1);
                var _temp_806:* = LinkUpdater;
                var _temp_804:* = LinkUpdater;
                _temp_806.§_-y49§ = _temp_804.§_-J6l§ = uint(_temp_804.§_-J6l§ + 1);
                var _temp_809:* = LinkUpdater;
                var _temp_807:* = LinkUpdater;
                _temp_809.§_-e3Y§ = _temp_807.§_-J6l§ = uint(_temp_807.§_-J6l§ + 1);
                var _temp_812:* = LinkUpdater;
                var _temp_810:* = LinkUpdater;
                _temp_812.§_-C3L§ = _temp_810.§_-J6l§ = uint(_temp_810.§_-J6l§ + 1);
                var _temp_815:* = LinkUpdater;
                var _temp_813:* = LinkUpdater;
                _temp_815.§_-hH§ = _temp_813.§_-J6l§ = uint(_temp_813.§_-J6l§ + 1);
                var _temp_818:* = LinkUpdater;
                var _temp_816:* = LinkUpdater;
                _temp_818.§_-s2b§ = _temp_816.§_-J6l§ = uint(_temp_816.§_-J6l§ + 1);
                var _temp_821:* = LinkUpdater;
                var _temp_819:* = LinkUpdater;
                _temp_821.§_-Qb§ = _temp_819.§_-J6l§ = uint(_temp_819.§_-J6l§ + 1);
                var _temp_824:* = LinkUpdater;
                var _temp_822:* = LinkUpdater;
                _temp_824.§_-L3H§ = _temp_822.§_-J6l§ = uint(_temp_822.§_-J6l§ + 1);
                var _temp_827:* = LinkUpdater;
                var _temp_825:* = LinkUpdater;
                _temp_827.§_-S7§ = _temp_825.§_-J6l§ = uint(_temp_825.§_-J6l§ + 1);
                var _temp_830:* = LinkUpdater;
                var _temp_828:* = LinkUpdater;
                _temp_830.§_-g2T§ = _temp_828.§_-J6l§ = uint(_temp_828.§_-J6l§ + 1);
                var _temp_833:* = LinkUpdater;
                var _temp_831:* = LinkUpdater;
                _temp_833.§_-c4o§ = _temp_831.§_-J6l§ = uint(_temp_831.§_-J6l§ + 1);
                var _temp_836:* = LinkUpdater;
                var _temp_834:* = LinkUpdater;
                _temp_836.§_-q5G§ = _temp_834.§_-J6l§ = uint(_temp_834.§_-J6l§ + 1);
                var _temp_839:* = LinkUpdater;
                var _temp_837:* = LinkUpdater;
                _temp_839.§_-G5r§ = _temp_837.§_-J6l§ = uint(_temp_837.§_-J6l§ + 1);
                var _temp_842:* = LinkUpdater;
                var _temp_840:* = LinkUpdater;
                _temp_842.§_-55w§ = _temp_840.§_-J6l§ = uint(_temp_840.§_-J6l§ + 1);
                var _temp_845:* = LinkUpdater;
                var _temp_843:* = LinkUpdater;
                _temp_845.§_-h1E§ = _temp_843.§_-J6l§ = uint(_temp_843.§_-J6l§ + 1);
                var _temp_848:* = LinkUpdater;
                var _temp_846:* = LinkUpdater;
                _temp_848.§_-F5w§ = _temp_846.§_-J6l§ = uint(_temp_846.§_-J6l§ + 1);
                var _temp_851:* = LinkUpdater;
                var _temp_849:* = LinkUpdater;
                _temp_851.§_-r5Z§ = _temp_849.§_-J6l§ = uint(_temp_849.§_-J6l§ + 1);
                var _temp_854:* = LinkUpdater;
                var _temp_852:* = LinkUpdater;
                _temp_854.§_-z2U§ = _temp_852.§_-J6l§ = uint(_temp_852.§_-J6l§ + 1);
                var _temp_857:* = LinkUpdater;
                var _temp_855:* = LinkUpdater;
                _temp_857.§_-d2s§ = _temp_855.§_-J6l§ = uint(_temp_855.§_-J6l§ + 1);
                LinkUpdater.§_-Y3y§ = LinkUpdater.§_-J6l§ = 500;
                LinkUpdater.§_-cB§ = LinkUpdater.§_-J6l§ = 1700;
                LinkUpdater.§_-c1s§ = LinkUpdater.§_-J6l§ = 2000;
                LinkUpdater.§_-H5f§ = LinkUpdater.§_-J6l§ = 2300;
                LinkUpdater.§_-06B§ = LinkUpdater.§_-J6l§ = 40 * 60;
                var _temp_865:* = LinkUpdater;
                var _temp_863:* = LinkUpdater;
                _temp_865.§_-s1a§ = _temp_863.§_-J6l§ = uint(_temp_863.§_-J6l§ + 1);
                var _temp_868:* = LinkUpdater;
                var _temp_866:* = LinkUpdater;
                _temp_868.§_-D2§ = _temp_866.§_-J6l§ = uint(_temp_866.§_-J6l§ + 1);
                var _temp_871:* = LinkUpdater;
                var _temp_869:* = LinkUpdater;
                _temp_871.§_-tB§ = _temp_869.§_-J6l§ = uint(_temp_869.§_-J6l§ + 1);
                var _temp_874:* = LinkUpdater;
                var _temp_872:* = LinkUpdater;
                _temp_874.§_-E3e§ = _temp_872.§_-J6l§ = uint(_temp_872.§_-J6l§ + 1);
                var _temp_877:* = LinkUpdater;
                var _temp_875:* = LinkUpdater;
                _temp_877.§_-H4F§ = _temp_875.§_-J6l§ = uint(_temp_875.§_-J6l§ + 1);
                var _temp_880:* = LinkUpdater;
                var _temp_878:* = LinkUpdater;
                _temp_880.§_-I4s§ = _temp_878.§_-J6l§ = uint(_temp_878.§_-J6l§ + 1);
                var _temp_883:* = LinkUpdater;
                var _temp_881:* = LinkUpdater;
                _temp_883.§_-E3G§ = _temp_881.§_-J6l§ = uint(_temp_881.§_-J6l§ + 1);
                var _temp_886:* = LinkUpdater;
                var _temp_884:* = LinkUpdater;
                _temp_886.§_-O4h§ = _temp_884.§_-J6l§ = uint(_temp_884.§_-J6l§ + 1);
                var _temp_889:* = LinkUpdater;
                var _temp_887:* = LinkUpdater;
                _temp_889.§_-cu§ = _temp_887.§_-J6l§ = uint(_temp_887.§_-J6l§ + 1);
                var _temp_892:* = LinkUpdater;
                var _temp_890:* = LinkUpdater;
                _temp_892.§_-T15§ = _temp_890.§_-J6l§ = uint(_temp_890.§_-J6l§ + 1);
                var _temp_895:* = LinkUpdater;
                var _temp_893:* = LinkUpdater;
                _temp_895.§_-x2J§ = _temp_893.§_-J6l§ = uint(_temp_893.§_-J6l§ + 1);
                var _temp_898:* = LinkUpdater;
                var _temp_896:* = LinkUpdater;
                _temp_898.§_-jF§ = _temp_896.§_-J6l§ = uint(_temp_896.§_-J6l§ + 1);
                var _temp_901:* = LinkUpdater;
                var _temp_899:* = LinkUpdater;
                _temp_901.§_-85c§ = _temp_899.§_-J6l§ = uint(_temp_899.§_-J6l§ + 1);
                var _temp_904:* = LinkUpdater;
                var _temp_902:* = LinkUpdater;
                _temp_904.§_-7h§ = _temp_902.§_-J6l§ = uint(_temp_902.§_-J6l§ + 1);
                var _temp_907:* = LinkUpdater;
                var _temp_905:* = LinkUpdater;
                _temp_907.§_-z29§ = _temp_905.§_-J6l§ = uint(_temp_905.§_-J6l§ + 1);
                var _temp_910:* = LinkUpdater;
                var _temp_908:* = LinkUpdater;
                _temp_910.§_-m4I§ = _temp_908.§_-J6l§ = uint(_temp_908.§_-J6l§ + 1);
                var _temp_913:* = LinkUpdater;
                var _temp_911:* = LinkUpdater;
                _temp_913.§_-N2w§ = _temp_911.§_-J6l§ = uint(_temp_911.§_-J6l§ + 1);
                var _temp_916:* = LinkUpdater;
                var _temp_914:* = LinkUpdater;
                _temp_916.§_-238§ = _temp_914.§_-J6l§ = uint(_temp_914.§_-J6l§ + 1);
                var _temp_919:* = LinkUpdater;
                var _temp_917:* = LinkUpdater;
                _temp_919.§_-156§ = _temp_917.§_-J6l§ = uint(_temp_917.§_-J6l§ + 1);
                var _temp_922:* = LinkUpdater;
                var _temp_920:* = LinkUpdater;
                _temp_922.§_-W1u§ = _temp_920.§_-J6l§ = uint(_temp_920.§_-J6l§ + 1);
                var _temp_925:* = LinkUpdater;
                var _temp_923:* = LinkUpdater;
                _temp_925.§_-X1Z§ = _temp_923.§_-J6l§ = uint(_temp_923.§_-J6l§ + 1);
                var _temp_928:* = LinkUpdater;
                var _temp_926:* = LinkUpdater;
                _temp_928.§_-D5Q§ = _temp_926.§_-J6l§ = uint(_temp_926.§_-J6l§ + 1);
                var _temp_931:* = LinkUpdater;
                var _temp_929:* = LinkUpdater;
                _temp_931.§_-MC§ = _temp_929.§_-J6l§ = uint(_temp_929.§_-J6l§ + 1);
                var _temp_934:* = LinkUpdater;
                var _temp_932:* = LinkUpdater;
                _temp_934.§_-s2H§ = _temp_932.§_-J6l§ = uint(_temp_932.§_-J6l§ + 1);
                var _temp_937:* = LinkUpdater;
                var _temp_935:* = LinkUpdater;
                _temp_937.§_-P4W§ = _temp_935.§_-J6l§ = uint(_temp_935.§_-J6l§ + 1);
                var _temp_940:* = LinkUpdater;
                var _temp_938:* = LinkUpdater;
                _temp_940.§_-K30§ = _temp_938.§_-J6l§ = uint(_temp_938.§_-J6l§ + 1);
                var _temp_943:* = LinkUpdater;
                var _temp_941:* = LinkUpdater;
                _temp_943.§_-215§ = _temp_941.§_-J6l§ = uint(_temp_941.§_-J6l§ + 1);
                var _temp_946:* = LinkUpdater;
                var _temp_944:* = LinkUpdater;
                _temp_946.§_-42o§ = _temp_944.§_-J6l§ = uint(_temp_944.§_-J6l§ + 1);
                var _temp_949:* = LinkUpdater;
                var _temp_947:* = LinkUpdater;
                _temp_949.§_-D1F§ = _temp_947.§_-J6l§ = uint(_temp_947.§_-J6l§ + 1);
                var _temp_952:* = LinkUpdater;
                var _temp_950:* = LinkUpdater;
                _temp_952.§_-N5Z§ = _temp_950.§_-J6l§ = uint(_temp_950.§_-J6l§ + 1);
                var _temp_955:* = LinkUpdater;
                var _temp_953:* = LinkUpdater;
                _temp_955.§_-H5M§ = _temp_953.§_-J6l§ = uint(_temp_953.§_-J6l§ + 1);
                var _temp_958:* = LinkUpdater;
                var _temp_956:* = LinkUpdater;
                _temp_958.§_-C6r§ = _temp_956.§_-J6l§ = uint(_temp_956.§_-J6l§ + 1);
                var _temp_961:* = LinkUpdater;
                var _temp_959:* = LinkUpdater;
                _temp_961.PKTTYPE_UNUSED_2433 = _temp_959.§_-J6l§ = uint(_temp_959.§_-J6l§ + 1);
                var _temp_964:* = LinkUpdater;
                var _temp_962:* = LinkUpdater;
                _temp_964.§_-q5u§ = _temp_962.§_-J6l§ = uint(_temp_962.§_-J6l§ + 1);
                var _temp_967:* = LinkUpdater;
                var _temp_965:* = LinkUpdater;
                _temp_967.§_-j13§ = _temp_965.§_-J6l§ = uint(_temp_965.§_-J6l§ + 1);
                var _temp_970:* = LinkUpdater;
                var _temp_968:* = LinkUpdater;
                _temp_970.§_-d1v§ = _temp_968.§_-J6l§ = uint(_temp_968.§_-J6l§ + 1);
                var _temp_973:* = LinkUpdater;
                var _temp_971:* = LinkUpdater;
                _temp_973.§_-l40§ = _temp_971.§_-J6l§ = uint(_temp_971.§_-J6l§ + 1);
                var _temp_976:* = LinkUpdater;
                var _temp_974:* = LinkUpdater;
                _temp_976.§_-4w§ = _temp_974.§_-J6l§ = uint(_temp_974.§_-J6l§ + 1);
                var _temp_979:* = LinkUpdater;
                var _temp_977:* = LinkUpdater;
                _temp_979.§_-L1R§ = _temp_977.§_-J6l§ = uint(_temp_977.§_-J6l§ + 1);
                var _temp_982:* = LinkUpdater;
                var _temp_980:* = LinkUpdater;
                _temp_982.§_-l2U§ = _temp_980.§_-J6l§ = uint(_temp_980.§_-J6l§ + 1);
                var _temp_985:* = LinkUpdater;
                var _temp_983:* = LinkUpdater;
                _temp_985.§_-31t§ = _temp_983.§_-J6l§ = uint(_temp_983.§_-J6l§ + 1);
                var _temp_988:* = LinkUpdater;
                var _temp_986:* = LinkUpdater;
                _temp_988.§_-R3u§ = _temp_986.§_-J6l§ = uint(_temp_986.§_-J6l§ + 1);
                var _temp_991:* = LinkUpdater;
                var _temp_989:* = LinkUpdater;
                _temp_991.§_-P3B§ = _temp_989.§_-J6l§ = uint(_temp_989.§_-J6l§ + 1);
                var _temp_994:* = LinkUpdater;
                var _temp_992:* = LinkUpdater;
                _temp_994.§_-819§ = _temp_992.§_-J6l§ = uint(_temp_992.§_-J6l§ + 1);
                var _temp_997:* = LinkUpdater;
                var _temp_995:* = LinkUpdater;
                _temp_997.§_-S4P§ = _temp_995.§_-J6l§ = uint(_temp_995.§_-J6l§ + 1);
                var _temp_1000:* = LinkUpdater;
                var _temp_998:* = LinkUpdater;
                _temp_1000.§_-G5h§ = _temp_998.§_-J6l§ = uint(_temp_998.§_-J6l§ + 1);
                var _temp_1003:* = LinkUpdater;
                var _temp_1001:* = LinkUpdater;
                _temp_1003.§_-L52§ = _temp_1001.§_-J6l§ = uint(_temp_1001.§_-J6l§ + 1);
                var _temp_1006:* = LinkUpdater;
                var _temp_1004:* = LinkUpdater;
                _temp_1006.§_-u31§ = _temp_1004.§_-J6l§ = uint(_temp_1004.§_-J6l§ + 1);
                var _temp_1009:* = LinkUpdater;
                var _temp_1007:* = LinkUpdater;
                _temp_1009.§_-o42§ = _temp_1007.§_-J6l§ = uint(_temp_1007.§_-J6l§ + 1);
                var _temp_1012:* = LinkUpdater;
                var _temp_1010:* = LinkUpdater;
                _temp_1012.§_-O3h§ = _temp_1010.§_-J6l§ = uint(_temp_1010.§_-J6l§ + 1);
                var _temp_1015:* = LinkUpdater;
                var _temp_1013:* = LinkUpdater;
                _temp_1015.§_-i19§ = _temp_1013.§_-J6l§ = uint(_temp_1013.§_-J6l§ + 1);
                var _temp_1018:* = LinkUpdater;
                var _temp_1016:* = LinkUpdater;
                _temp_1018.§_-b5M§ = _temp_1016.§_-J6l§ = uint(_temp_1016.§_-J6l§ + 1);
                var _temp_1021:* = LinkUpdater;
                var _temp_1019:* = LinkUpdater;
                _temp_1021.§_-44Q§ = _temp_1019.§_-J6l§ = uint(_temp_1019.§_-J6l§ + 1);
                var _temp_1024:* = LinkUpdater;
                var _temp_1022:* = LinkUpdater;
                _temp_1024.§_-92h§ = _temp_1022.§_-J6l§ = uint(_temp_1022.§_-J6l§ + 1);
                var _temp_1027:* = LinkUpdater;
                var _temp_1025:* = LinkUpdater;
                _temp_1027.§_-p39§ = _temp_1025.§_-J6l§ = uint(_temp_1025.§_-J6l§ + 1);
                var _temp_1030:* = LinkUpdater;
                var _temp_1028:* = LinkUpdater;
                _temp_1030.§_-q1J§ = _temp_1028.§_-J6l§ = uint(_temp_1028.§_-J6l§ + 1);
                var _temp_1033:* = LinkUpdater;
                var _temp_1031:* = LinkUpdater;
                _temp_1033.§_-z50§ = _temp_1031.§_-J6l§ = uint(_temp_1031.§_-J6l§ + 1);
                var _temp_1036:* = LinkUpdater;
                var _temp_1034:* = LinkUpdater;
                _temp_1036.§_-V3n§ = _temp_1034.§_-J6l§ = uint(_temp_1034.§_-J6l§ + 1);
                var _temp_1039:* = LinkUpdater;
                var _temp_1037:* = LinkUpdater;
                _temp_1039.§_-E3O§ = _temp_1037.§_-J6l§ = uint(_temp_1037.§_-J6l§ + 1);
                var _temp_1042:* = LinkUpdater;
                var _temp_1040:* = LinkUpdater;
                _temp_1042.§_-03d§ = _temp_1040.§_-J6l§ = uint(_temp_1040.§_-J6l§ + 1);
                var _temp_1045:* = LinkUpdater;
                var _temp_1043:* = LinkUpdater;
                _temp_1045.§_-U§ = _temp_1043.§_-J6l§ = uint(_temp_1043.§_-J6l§ + 1);
                var _temp_1048:* = LinkUpdater;
                var _temp_1046:* = LinkUpdater;
                _temp_1048.§_-D1a§ = _temp_1046.§_-J6l§ = uint(_temp_1046.§_-J6l§ + 1);
                var _temp_1051:* = LinkUpdater;
                var _temp_1049:* = LinkUpdater;
                _temp_1051.§_-T5B§ = _temp_1049.§_-J6l§ = uint(_temp_1049.§_-J6l§ + 1);
                var _temp_1054:* = LinkUpdater;
                var _temp_1052:* = LinkUpdater;
                _temp_1054.§_-ae§ = _temp_1052.§_-J6l§ = uint(_temp_1052.§_-J6l§ + 1);
                var _temp_1057:* = LinkUpdater;
                var _temp_1055:* = LinkUpdater;
                _temp_1057.§_-C6B§ = _temp_1055.§_-J6l§ = uint(_temp_1055.§_-J6l§ + 1);
                var _temp_1060:* = LinkUpdater;
                var _temp_1058:* = LinkUpdater;
                _temp_1060.§_-k2H§ = _temp_1058.§_-J6l§ = uint(_temp_1058.§_-J6l§ + 1);
                var _temp_1063:* = LinkUpdater;
                var _temp_1061:* = LinkUpdater;
                _temp_1063.§_-Z1B§ = _temp_1061.§_-J6l§ = uint(_temp_1061.§_-J6l§ + 1);
                var _temp_1066:* = LinkUpdater;
                var _temp_1064:* = LinkUpdater;
                _temp_1066.§_-O5B§ = _temp_1064.§_-J6l§ = uint(_temp_1064.§_-J6l§ + 1);
                var _temp_1069:* = LinkUpdater;
                var _temp_1067:* = LinkUpdater;
                _temp_1069.§_-M1q§ = _temp_1067.§_-J6l§ = uint(_temp_1067.§_-J6l§ + 1);
                var _temp_1072:* = LinkUpdater;
                var _temp_1070:* = LinkUpdater;
                _temp_1072.§_-X5Q§ = _temp_1070.§_-J6l§ = uint(_temp_1070.§_-J6l§ + 1);
                var _temp_1075:* = LinkUpdater;
                var _temp_1073:* = LinkUpdater;
                _temp_1075.§_-I1E§ = _temp_1073.§_-J6l§ = uint(_temp_1073.§_-J6l§ + 1);
                var _temp_1078:* = LinkUpdater;
                var _temp_1076:* = LinkUpdater;
                _temp_1078.§_-h2o§ = _temp_1076.§_-J6l§ = uint(_temp_1076.§_-J6l§ + 1);
                var _temp_1081:* = LinkUpdater;
                var _temp_1079:* = LinkUpdater;
                _temp_1081.§_-u3c§ = _temp_1079.§_-J6l§ = uint(_temp_1079.§_-J6l§ + 1);
                var _temp_1084:* = LinkUpdater;
                var _temp_1082:* = LinkUpdater;
                _temp_1084.§_-Yt§ = _temp_1082.§_-J6l§ = uint(_temp_1082.§_-J6l§ + 1);
                var _temp_1087:* = LinkUpdater;
                var _temp_1085:* = LinkUpdater;
                _temp_1087.§_-r5I§ = _temp_1085.§_-J6l§ = uint(_temp_1085.§_-J6l§ + 1);
                var _temp_1090:* = LinkUpdater;
                var _temp_1088:* = LinkUpdater;
                _temp_1090.§_-B18§ = _temp_1088.§_-J6l§ = uint(_temp_1088.§_-J6l§ + 1);
                var _temp_1093:* = LinkUpdater;
                var _temp_1091:* = LinkUpdater;
                _temp_1093.§_-23U§ = _temp_1091.§_-J6l§ = uint(_temp_1091.§_-J6l§ + 1);
                var _temp_1096:* = LinkUpdater;
                var _temp_1094:* = LinkUpdater;
                _temp_1096.§_-96q§ = _temp_1094.§_-J6l§ = uint(_temp_1094.§_-J6l§ + 1);
                var _temp_1099:* = LinkUpdater;
                var _temp_1097:* = LinkUpdater;
                _temp_1099.§_-r1Z§ = _temp_1097.§_-J6l§ = uint(_temp_1097.§_-J6l§ + 1);
                var _temp_1102:* = LinkUpdater;
                var _temp_1100:* = LinkUpdater;
                _temp_1102.§_-Nu§ = _temp_1100.§_-J6l§ = uint(_temp_1100.§_-J6l§ + 1);
                var _temp_1105:* = LinkUpdater;
                var _temp_1103:* = LinkUpdater;
                _temp_1105.§_-w5q§ = _temp_1103.§_-J6l§ = uint(_temp_1103.§_-J6l§ + 1);
                var _temp_1108:* = LinkUpdater;
                var _temp_1106:* = LinkUpdater;
                _temp_1108.§_-p4Y§ = _temp_1106.§_-J6l§ = uint(_temp_1106.§_-J6l§ + 1);
                var _temp_1111:* = LinkUpdater;
                var _temp_1109:* = LinkUpdater;
                _temp_1111.§_-440§ = _temp_1109.§_-J6l§ = uint(_temp_1109.§_-J6l§ + 1);
                var _temp_1114:* = LinkUpdater;
                var _temp_1112:* = LinkUpdater;
                _temp_1114.§_-l2J§ = _temp_1112.§_-J6l§ = uint(_temp_1112.§_-J6l§ + 1);
                var _temp_1117:* = LinkUpdater;
                var _temp_1115:* = LinkUpdater;
                _temp_1117.§_-65i§ = _temp_1115.§_-J6l§ = uint(_temp_1115.§_-J6l§ + 1);
                var _temp_1120:* = LinkUpdater;
                var _temp_1118:* = LinkUpdater;
                _temp_1120.§_-w5e§ = _temp_1118.§_-J6l§ = uint(_temp_1118.§_-J6l§ + 1);
                var _temp_1123:* = LinkUpdater;
                var _temp_1121:* = LinkUpdater;
                _temp_1123.§_-C1Z§ = _temp_1121.§_-J6l§ = uint(_temp_1121.§_-J6l§ + 1);
                var _temp_1126:* = LinkUpdater;
                var _temp_1124:* = LinkUpdater;
                _temp_1126.§_-M1G§ = _temp_1124.§_-J6l§ = uint(_temp_1124.§_-J6l§ + 1);
                var _temp_1129:* = LinkUpdater;
                var _temp_1127:* = LinkUpdater;
                _temp_1129.§_-H3x§ = _temp_1127.§_-J6l§ = uint(_temp_1127.§_-J6l§ + 1);
                var _temp_1132:* = LinkUpdater;
                var _temp_1130:* = LinkUpdater;
                _temp_1132.§_-v3O§ = _temp_1130.§_-J6l§ = uint(_temp_1130.§_-J6l§ + 1);
                var _temp_1135:* = LinkUpdater;
                var _temp_1133:* = LinkUpdater;
                _temp_1135.§_-s3Z§ = _temp_1133.§_-J6l§ = uint(_temp_1133.§_-J6l§ + 1);
                var _temp_1138:* = LinkUpdater;
                var _temp_1136:* = LinkUpdater;
                _temp_1138.§_-h1v§ = _temp_1136.§_-J6l§ = uint(_temp_1136.§_-J6l§ + 1);
                var _temp_1141:* = LinkUpdater;
                var _temp_1139:* = LinkUpdater;
                _temp_1141.§_-n1E§ = _temp_1139.§_-J6l§ = uint(_temp_1139.§_-J6l§ + 1);
                var _temp_1144:* = LinkUpdater;
                var _temp_1142:* = LinkUpdater;
                _temp_1144.§_-W5w§ = _temp_1142.§_-J6l§ = uint(_temp_1142.§_-J6l§ + 1);
                var _temp_1147:* = LinkUpdater;
                var _temp_1145:* = LinkUpdater;
                _temp_1147.§_-N5r§ = _temp_1145.§_-J6l§ = uint(_temp_1145.§_-J6l§ + 1);
                var _temp_1150:* = LinkUpdater;
                var _temp_1148:* = LinkUpdater;
                _temp_1150.§_-L40§ = _temp_1148.§_-J6l§ = uint(_temp_1148.§_-J6l§ + 1);
                var _temp_1153:* = LinkUpdater;
                var _temp_1151:* = LinkUpdater;
                _temp_1153.§_-11P§ = _temp_1151.§_-J6l§ = uint(_temp_1151.§_-J6l§ + 1);
                var _temp_1156:* = LinkUpdater;
                var _temp_1154:* = LinkUpdater;
                _temp_1156.§_-03I§ = _temp_1154.§_-J6l§ = uint(_temp_1154.§_-J6l§ + 1);
                var _temp_1159:* = LinkUpdater;
                var _temp_1157:* = LinkUpdater;
                _temp_1159.§_-o3v§ = _temp_1157.§_-J6l§ = uint(_temp_1157.§_-J6l§ + 1);
                var _temp_1162:* = LinkUpdater;
                var _temp_1160:* = LinkUpdater;
                _temp_1162.§_-i1E§ = _temp_1160.§_-J6l§ = uint(_temp_1160.§_-J6l§ + 1);
                var _temp_1165:* = LinkUpdater;
                var _temp_1163:* = LinkUpdater;
                _temp_1165.§_-m2A§ = _temp_1163.§_-J6l§ = uint(_temp_1163.§_-J6l§ + 1);
                var _temp_1168:* = LinkUpdater;
                var _temp_1166:* = LinkUpdater;
                _temp_1168.§_-g21§ = _temp_1166.§_-J6l§ = uint(_temp_1166.§_-J6l§ + 1);
                var _temp_1171:* = LinkUpdater;
                var _temp_1169:* = LinkUpdater;
                _temp_1171.§_-n1H§ = _temp_1169.§_-J6l§ = uint(_temp_1169.§_-J6l§ + 1);
                var _temp_1174:* = LinkUpdater;
                var _temp_1172:* = LinkUpdater;
                _temp_1174.§_-Y1Q§ = _temp_1172.§_-J6l§ = uint(_temp_1172.§_-J6l§ + 1);
                var _temp_1177:* = LinkUpdater;
                var _temp_1175:* = LinkUpdater;
                _temp_1177.§_-u5q§ = _temp_1175.§_-J6l§ = uint(_temp_1175.§_-J6l§ + 1);
                var _temp_1180:* = LinkUpdater;
                var _temp_1178:* = LinkUpdater;
                _temp_1180.§_-I1f§ = _temp_1178.§_-J6l§ = uint(_temp_1178.§_-J6l§ + 1);
                var _temp_1183:* = LinkUpdater;
                var _temp_1181:* = LinkUpdater;
                _temp_1183.§_-T1j§ = _temp_1181.§_-J6l§ = uint(_temp_1181.§_-J6l§ + 1);
                var _temp_1186:* = LinkUpdater;
                var _temp_1184:* = LinkUpdater;
                _temp_1186.§_-l37§ = _temp_1184.§_-J6l§ = uint(_temp_1184.§_-J6l§ + 1);
                var _temp_1189:* = LinkUpdater;
                var _temp_1187:* = LinkUpdater;
                _temp_1189.§_-y2a§ = _temp_1187.§_-J6l§ = uint(_temp_1187.§_-J6l§ + 1);
                var _temp_1192:* = LinkUpdater;
                var _temp_1190:* = LinkUpdater;
                _temp_1192.§_-C2h§ = _temp_1190.§_-J6l§ = uint(_temp_1190.§_-J6l§ + 1);
                var _temp_1195:* = LinkUpdater;
                var _temp_1193:* = LinkUpdater;
                _temp_1195.§_-F6U§ = _temp_1193.§_-J6l§ = uint(_temp_1193.§_-J6l§ + 1);
                var _temp_1198:* = LinkUpdater;
                var _temp_1196:* = LinkUpdater;
                _temp_1198.§_-Z39§ = _temp_1196.§_-J6l§ = uint(_temp_1196.§_-J6l§ + 1);
                var _temp_1201:* = LinkUpdater;
                var _temp_1199:* = LinkUpdater;
                _temp_1201.§_-sa§ = _temp_1199.§_-J6l§ = uint(_temp_1199.§_-J6l§ + 1);
                var _temp_1204:* = LinkUpdater;
                var _temp_1202:* = LinkUpdater;
                _temp_1204.§_-g3U§ = _temp_1202.§_-J6l§ = uint(_temp_1202.§_-J6l§ + 1);
                var _temp_1207:* = LinkUpdater;
                var _temp_1205:* = LinkUpdater;
                _temp_1207.§_-P1L§ = _temp_1205.§_-J6l§ = uint(_temp_1205.§_-J6l§ + 1);
                var _temp_1210:* = LinkUpdater;
                var _temp_1208:* = LinkUpdater;
                _temp_1210.§_-s1w§ = _temp_1208.§_-J6l§ = uint(_temp_1208.§_-J6l§ + 1);
                var _temp_1213:* = LinkUpdater;
                var _temp_1211:* = LinkUpdater;
                _temp_1213.§_-Yk§ = _temp_1211.§_-J6l§ = uint(_temp_1211.§_-J6l§ + 1);
                var _temp_1216:* = LinkUpdater;
                var _temp_1214:* = LinkUpdater;
                _temp_1216.§_-T1P§ = _temp_1214.§_-J6l§ = uint(_temp_1214.§_-J6l§ + 1);
                var _temp_1219:* = LinkUpdater;
                var _temp_1217:* = LinkUpdater;
                _temp_1219.§_-73d§ = _temp_1217.§_-J6l§ = uint(_temp_1217.§_-J6l§ + 1);
                var _temp_1222:* = LinkUpdater;
                var _temp_1220:* = LinkUpdater;
                _temp_1222.§_-U3P§ = _temp_1220.§_-J6l§ = uint(_temp_1220.§_-J6l§ + 1);
                var _temp_1225:* = LinkUpdater;
                var _temp_1223:* = LinkUpdater;
                _temp_1225.§_-y6§ = _temp_1223.§_-J6l§ = uint(_temp_1223.§_-J6l§ + 1);
                var _temp_1228:* = LinkUpdater;
                var _temp_1226:* = LinkUpdater;
                _temp_1228.§_-o3F§ = _temp_1226.§_-J6l§ = uint(_temp_1226.§_-J6l§ + 1);
                var _temp_1231:* = LinkUpdater;
                var _temp_1229:* = LinkUpdater;
                _temp_1231.§_-yk§ = _temp_1229.§_-J6l§ = uint(_temp_1229.§_-J6l§ + 1);
                var _temp_1234:* = LinkUpdater;
                var _temp_1232:* = LinkUpdater;
                _temp_1234.§_-y1x§ = _temp_1232.§_-J6l§ = uint(_temp_1232.§_-J6l§ + 1);
                var _temp_1237:* = LinkUpdater;
                var _temp_1235:* = LinkUpdater;
                _temp_1237.§_-Q20§ = _temp_1235.§_-J6l§ = uint(_temp_1235.§_-J6l§ + 1);
                var _temp_1240:* = LinkUpdater;
                var _temp_1238:* = LinkUpdater;
                _temp_1240.§_-22l§ = _temp_1238.§_-J6l§ = uint(_temp_1238.§_-J6l§ + 1);
                var _temp_1243:* = LinkUpdater;
                var _temp_1241:* = LinkUpdater;
                _temp_1243.§_-O4D§ = _temp_1241.§_-J6l§ = uint(_temp_1241.§_-J6l§ + 1);
                var _temp_1246:* = LinkUpdater;
                var _temp_1244:* = LinkUpdater;
                _temp_1246.§_-o1k§ = _temp_1244.§_-J6l§ = uint(_temp_1244.§_-J6l§ + 1);
                var _temp_1249:* = LinkUpdater;
                var _temp_1247:* = LinkUpdater;
                _temp_1249.§_-N4Z§ = _temp_1247.§_-J6l§ = uint(_temp_1247.§_-J6l§ + 1);
                var _temp_1252:* = LinkUpdater;
                var _temp_1250:* = LinkUpdater;
                _temp_1252.§_-w9§ = _temp_1250.§_-J6l§ = uint(_temp_1250.§_-J6l§ + 1);
                var _temp_1255:* = LinkUpdater;
                var _temp_1253:* = LinkUpdater;
                _temp_1255.§_-f5R§ = _temp_1253.§_-J6l§ = uint(_temp_1253.§_-J6l§ + 1);
                var _temp_1258:* = LinkUpdater;
                var _temp_1256:* = LinkUpdater;
                _temp_1258.§_-w2r§ = _temp_1256.§_-J6l§ = uint(_temp_1256.§_-J6l§ + 1);
                var _temp_1261:* = LinkUpdater;
                var _temp_1259:* = LinkUpdater;
                _temp_1261.§_-V5Q§ = _temp_1259.§_-J6l§ = uint(_temp_1259.§_-J6l§ + 1);
                var _temp_1264:* = LinkUpdater;
                var _temp_1262:* = LinkUpdater;
                _temp_1264.§_-W5R§ = _temp_1262.§_-J6l§ = uint(_temp_1262.§_-J6l§ + 1);
                var _temp_1267:* = LinkUpdater;
                var _temp_1265:* = LinkUpdater;
                _temp_1267.§_-Wx§ = _temp_1265.§_-J6l§ = uint(_temp_1265.§_-J6l§ + 1);
                var _temp_1270:* = LinkUpdater;
                var _temp_1268:* = LinkUpdater;
                _temp_1270.§_-R5Q§ = _temp_1268.§_-J6l§ = uint(_temp_1268.§_-J6l§ + 1);
                var _temp_1273:* = LinkUpdater;
                var _temp_1271:* = LinkUpdater;
                _temp_1273.§_-B15§ = _temp_1271.§_-J6l§ = uint(_temp_1271.§_-J6l§ + 1);
                var _temp_1276:* = LinkUpdater;
                var _temp_1274:* = LinkUpdater;
                _temp_1276.§_-S3x§ = _temp_1274.§_-J6l§ = uint(_temp_1274.§_-J6l§ + 1);
                var _temp_1279:* = LinkUpdater;
                var _temp_1277:* = LinkUpdater;
                _temp_1279.§_-H3t§ = _temp_1277.§_-J6l§ = uint(_temp_1277.§_-J6l§ + 1);
                var _temp_1282:* = LinkUpdater;
                var _temp_1280:* = LinkUpdater;
                _temp_1282.§_-i1q§ = _temp_1280.§_-J6l§ = uint(_temp_1280.§_-J6l§ + 1);
                var _temp_1285:* = LinkUpdater;
                var _temp_1283:* = LinkUpdater;
                _temp_1285.§_-D6D§ = _temp_1283.§_-J6l§ = uint(_temp_1283.§_-J6l§ + 1);
                var _temp_1288:* = LinkUpdater;
                var _temp_1286:* = LinkUpdater;
                _temp_1288.§_-T1Q§ = _temp_1286.§_-J6l§ = uint(_temp_1286.§_-J6l§ + 1);
                var _temp_1291:* = LinkUpdater;
                var _temp_1289:* = LinkUpdater;
                _temp_1291.§_-V4B§ = _temp_1289.§_-J6l§ = uint(_temp_1289.§_-J6l§ + 1);
                var _temp_1294:* = LinkUpdater;
                var _temp_1292:* = LinkUpdater;
                _temp_1294.§_-J4l§ = _temp_1292.§_-J6l§ = uint(_temp_1292.§_-J6l§ + 1);
                var _temp_1297:* = LinkUpdater;
                var _temp_1295:* = LinkUpdater;
                _temp_1297.§_-v3p§ = _temp_1295.§_-J6l§ = uint(_temp_1295.§_-J6l§ + 1);
                var _temp_1300:* = LinkUpdater;
                var _temp_1298:* = LinkUpdater;
                _temp_1300.§_-S4p§ = _temp_1298.§_-J6l§ = uint(_temp_1298.§_-J6l§ + 1);
                var _temp_1303:* = LinkUpdater;
                var _temp_1301:* = LinkUpdater;
                _temp_1303.§_-rj§ = _temp_1301.§_-J6l§ = uint(_temp_1301.§_-J6l§ + 1);
                var _temp_1306:* = LinkUpdater;
                var _temp_1304:* = LinkUpdater;
                _temp_1306.§_-g1a§ = _temp_1304.§_-J6l§ = uint(_temp_1304.§_-J6l§ + 1);
                var _temp_1309:* = LinkUpdater;
                var _temp_1307:* = LinkUpdater;
                _temp_1309.§_-k3A§ = _temp_1307.§_-J6l§ = uint(_temp_1307.§_-J6l§ + 1);
                var _temp_1312:* = LinkUpdater;
                var _temp_1310:* = LinkUpdater;
                _temp_1312.§_-x2X§ = _temp_1310.§_-J6l§ = uint(_temp_1310.§_-J6l§ + 1);
                LinkUpdater.§_-m2d§ = LinkUpdater.§_-J6l§ = 45 * 60;
                var _temp_1316:* = LinkUpdater;
                var _temp_1314:* = LinkUpdater;
                _temp_1316.§_-957§ = _temp_1314.§_-J6l§ = uint(_temp_1314.§_-J6l§ + 1);
                var _temp_1319:* = LinkUpdater;
                var _temp_1317:* = LinkUpdater;
                _temp_1319.§_-L1u§ = _temp_1317.§_-J6l§ = uint(_temp_1317.§_-J6l§ + 1);
                var _temp_1322:* = LinkUpdater;
                var _temp_1320:* = LinkUpdater;
                _temp_1322.§_-Sf§ = _temp_1320.§_-J6l§ = uint(_temp_1320.§_-J6l§ + 1);
                LinkUpdater.§_-v4D§ = LinkUpdater.§_-J6l§ = 2750;
                var _temp_1326:* = LinkUpdater;
                var _temp_1324:* = LinkUpdater;
                _temp_1326.§_-L3d§ = _temp_1324.§_-J6l§ = uint(_temp_1324.§_-J6l§ + 1);
                var _temp_1329:* = LinkUpdater;
                var _temp_1327:* = LinkUpdater;
                _temp_1329.§_-a1n§ = _temp_1327.§_-J6l§ = uint(_temp_1327.§_-J6l§ + 1);
                var _temp_1332:* = LinkUpdater;
                var _temp_1330:* = LinkUpdater;
                _temp_1332.§_-X2N§ = _temp_1330.§_-J6l§ = uint(_temp_1330.§_-J6l§ + 1);
                var _temp_1335:* = LinkUpdater;
                var _temp_1333:* = LinkUpdater;
                _temp_1335.§_-T5h§ = _temp_1333.§_-J6l§ = uint(_temp_1333.§_-J6l§ + 1);
                var _temp_1338:* = LinkUpdater;
                var _temp_1336:* = LinkUpdater;
                _temp_1338.§_-8a§ = _temp_1336.§_-J6l§ = uint(_temp_1336.§_-J6l§ + 1);
                LinkUpdater.§_-f2m§ = LinkUpdater.§_-J6l§ = 46 * 60;
                LinkUpdater.§_-O1b§ = LinkUpdater.§_-J6l§ = 2800;
                var _temp_1343:* = LinkUpdater;
                var _temp_1341:* = LinkUpdater;
                _temp_1343.§_-C4w§ = _temp_1341.§_-J6l§ = uint(_temp_1341.§_-J6l§ + 1);
                var _temp_1346:* = LinkUpdater;
                var _temp_1344:* = LinkUpdater;
                _temp_1346.§_-I57§ = _temp_1344.§_-J6l§ = uint(_temp_1344.§_-J6l§ + 1);
                var _temp_1349:* = LinkUpdater;
                var _temp_1347:* = LinkUpdater;
                _temp_1349.§_-f53§ = _temp_1347.§_-J6l§ = uint(_temp_1347.§_-J6l§ + 1);
                var _temp_1352:* = LinkUpdater;
                var _temp_1350:* = LinkUpdater;
                _temp_1352.§_-I6l§ = _temp_1350.§_-J6l§ = uint(_temp_1350.§_-J6l§ + 1);
                var _temp_1355:* = LinkUpdater;
                var _temp_1353:* = LinkUpdater;
                _temp_1355.§_-H7§ = _temp_1353.§_-J6l§ = uint(_temp_1353.§_-J6l§ + 1);
                LinkUpdater.§_-E2f§ = LinkUpdater.§_-J6l§ = 2850;
                var _temp_1359:* = LinkUpdater;
                var _temp_1357:* = LinkUpdater;
                _temp_1359.§_-138§ = _temp_1357.§_-J6l§ = uint(_temp_1357.§_-J6l§ + 1);
                var _temp_1362:* = LinkUpdater;
                var _temp_1360:* = LinkUpdater;
                _temp_1362.§_-y2§ = _temp_1360.§_-J6l§ = uint(_temp_1360.§_-J6l§ + 1);
                var _temp_1365:* = LinkUpdater;
                var _temp_1363:* = LinkUpdater;
                _temp_1365.§_-a3c§ = _temp_1363.§_-J6l§ = uint(_temp_1363.§_-J6l§ + 1);
                var _temp_1368:* = LinkUpdater;
                var _temp_1366:* = LinkUpdater;
                _temp_1368.§_-H6g§ = _temp_1366.§_-J6l§ = uint(_temp_1366.§_-J6l§ + 1);
                LinkUpdater.§_-G55§ = LinkUpdater.§_-J6l§ = 2900;
                var _temp_1372:* = LinkUpdater;
                var _temp_1370:* = LinkUpdater;
                _temp_1372.§_-C5r§ = _temp_1370.§_-J6l§ = uint(_temp_1370.§_-J6l§ + 1);
                var _temp_1375:* = LinkUpdater;
                var _temp_1373:* = LinkUpdater;
                _temp_1375.§_-14F§ = _temp_1373.§_-J6l§ = uint(_temp_1373.§_-J6l§ + 1);
                var _temp_1378:* = LinkUpdater;
                var _temp_1376:* = LinkUpdater;
                _temp_1378.§_-g2Y§ = _temp_1376.§_-J6l§ = uint(_temp_1376.§_-J6l§ + 1);
                var _temp_1381:* = LinkUpdater;
                var _temp_1379:* = LinkUpdater;
                _temp_1381.§_-Z4p§ = _temp_1379.§_-J6l§ = uint(_temp_1379.§_-J6l§ + 1);
                var _temp_1384:* = LinkUpdater;
                var _temp_1382:* = LinkUpdater;
                _temp_1384.§_-04e§ = _temp_1382.§_-J6l§ = uint(_temp_1382.§_-J6l§ + 1);
                var _temp_1387:* = LinkUpdater;
                var _temp_1385:* = LinkUpdater;
                _temp_1387.§_-26v§ = _temp_1385.§_-J6l§ = uint(_temp_1385.§_-J6l§ + 1);
                var _temp_1390:* = LinkUpdater;
                var _temp_1388:* = LinkUpdater;
                _temp_1390.§_-X3S§ = _temp_1388.§_-J6l§ = uint(_temp_1388.§_-J6l§ + 1);
                var _temp_1393:* = LinkUpdater;
                var _temp_1391:* = LinkUpdater;
                _temp_1393.§_-S5w§ = _temp_1391.§_-J6l§ = uint(_temp_1391.§_-J6l§ + 1);
                var _temp_1396:* = LinkUpdater;
                var _temp_1394:* = LinkUpdater;
                _temp_1396.§_-E2I§ = _temp_1394.§_-J6l§ = uint(_temp_1394.§_-J6l§ + 1);
                var _temp_1399:* = LinkUpdater;
                var _temp_1397:* = LinkUpdater;
                _temp_1399.§_-e5t§ = _temp_1397.§_-J6l§ = uint(_temp_1397.§_-J6l§ + 1);
                var _temp_1402:* = LinkUpdater;
                var _temp_1400:* = LinkUpdater;
                _temp_1402.§_-x3F§ = _temp_1400.§_-J6l§ = uint(_temp_1400.§_-J6l§ + 1);
                var _temp_1405:* = LinkUpdater;
                var _temp_1403:* = LinkUpdater;
                _temp_1405.§_-91d§ = _temp_1403.§_-J6l§ = uint(_temp_1403.§_-J6l§ + 1);
                var _temp_1408:* = LinkUpdater;
                var _temp_1406:* = LinkUpdater;
                _temp_1408.§_-cf§ = _temp_1406.§_-J6l§ = uint(_temp_1406.§_-J6l§ + 1);
                var _temp_1411:* = LinkUpdater;
                var _temp_1409:* = LinkUpdater;
                _temp_1411.§_-t1H§ = _temp_1409.§_-J6l§ = uint(_temp_1409.§_-J6l§ + 1);
                var _temp_1414:* = LinkUpdater;
                var _temp_1412:* = LinkUpdater;
                _temp_1414.§_-P2g§ = _temp_1412.§_-J6l§ = uint(_temp_1412.§_-J6l§ + 1);
                var _temp_1417:* = LinkUpdater;
                var _temp_1415:* = LinkUpdater;
                _temp_1417.§_-p3I§ = _temp_1415.§_-J6l§ = uint(_temp_1415.§_-J6l§ + 1);
                var _temp_1420:* = LinkUpdater;
                var _temp_1418:* = LinkUpdater;
                _temp_1420.§_-66W§ = _temp_1418.§_-J6l§ = uint(_temp_1418.§_-J6l§ + 1);
                var _temp_1423:* = LinkUpdater;
                var _temp_1421:* = LinkUpdater;
                _temp_1423.§_-Y4Y§ = _temp_1421.§_-J6l§ = uint(_temp_1421.§_-J6l§ + 1);
                var _temp_1426:* = LinkUpdater;
                var _temp_1424:* = LinkUpdater;
                _temp_1426.§_-ut§ = _temp_1424.§_-J6l§ = uint(_temp_1424.§_-J6l§ + 1);
                var _temp_1429:* = LinkUpdater;
                var _temp_1427:* = LinkUpdater;
                _temp_1429.§_-qW§ = _temp_1427.§_-J6l§ = uint(_temp_1427.§_-J6l§ + 1);
                var _temp_1432:* = LinkUpdater;
                var _temp_1430:* = LinkUpdater;
                _temp_1432.§_-h2b§ = _temp_1430.§_-J6l§ = uint(_temp_1430.§_-J6l§ + 1);
                var _temp_1435:* = LinkUpdater;
                var _temp_1433:* = LinkUpdater;
                _temp_1435.§_-A1c§ = _temp_1433.§_-J6l§ = uint(_temp_1433.§_-J6l§ + 1);
                var _temp_1438:* = LinkUpdater;
                var _temp_1436:* = LinkUpdater;
                _temp_1438.§_-a22§ = _temp_1436.§_-J6l§ = uint(_temp_1436.§_-J6l§ + 1);
                var _temp_1441:* = LinkUpdater;
                var _temp_1439:* = LinkUpdater;
                _temp_1441.§_-F6a§ = _temp_1439.§_-J6l§ = uint(_temp_1439.§_-J6l§ + 1);
                var _temp_1444:* = LinkUpdater;
                var _temp_1442:* = LinkUpdater;
                _temp_1444.§_-56w§ = _temp_1442.§_-J6l§ = uint(_temp_1442.§_-J6l§ + 1);
                LinkUpdater.§_-s3G§ = LinkUpdater.§_-J6l§ = 50 * 60;
                LinkUpdater.§_-7x§ = LinkUpdater.§_-J6l§ = 10100;
                var _temp_1449:* = LinkUpdater;
                var _temp_1447:* = LinkUpdater;
                _temp_1449.§_-h50§ = _temp_1447.§_-J6l§ = uint(_temp_1447.§_-J6l§ + 1);
                var _temp_1452:* = LinkUpdater;
                var _temp_1450:* = LinkUpdater;
                _temp_1452.§_-N3m§ = _temp_1450.§_-J6l§ = uint(_temp_1450.§_-J6l§ + 1);
                var _temp_1455:* = LinkUpdater;
                var _temp_1453:* = LinkUpdater;
                _temp_1455.§_-C44§ = _temp_1453.§_-J6l§ = uint(_temp_1453.§_-J6l§ + 1);
                var _temp_1458:* = LinkUpdater;
                var _temp_1456:* = LinkUpdater;
                _temp_1458.§_-n12§ = _temp_1456.§_-J6l§ = uint(_temp_1456.§_-J6l§ + 1);
                var _temp_1461:* = LinkUpdater;
                var _temp_1459:* = LinkUpdater;
                _temp_1461.§_-K5K§ = _temp_1459.§_-J6l§ = uint(_temp_1459.§_-J6l§ + 1);
                var _temp_1464:* = LinkUpdater;
                var _temp_1462:* = LinkUpdater;
                _temp_1464.§_-x1x§ = _temp_1462.§_-J6l§ = uint(_temp_1462.§_-J6l§ + 1);
                var _temp_1467:* = LinkUpdater;
                var _temp_1465:* = LinkUpdater;
                _temp_1467.§_-p5e§ = _temp_1465.§_-J6l§ = uint(_temp_1465.§_-J6l§ + 1);
                LinkUpdater.§_-z1c§ = LinkUpdater.§_-J6l§ = 170 * 60;
                var _temp_1471:* = LinkUpdater;
                var _temp_1469:* = LinkUpdater;
                _temp_1471.§_-O3X§ = _temp_1469.§_-J6l§ = uint(_temp_1469.§_-J6l§ + 1);
                var _temp_1474:* = LinkUpdater;
                var _temp_1472:* = LinkUpdater;
                _temp_1474.§_-xz§ = _temp_1472.§_-J6l§ = uint(_temp_1472.§_-J6l§ + 1);
                LinkUpdater.§_-rX§ = LinkUpdater.§_-J6l§ = 10300;
                var _temp_1478:* = LinkUpdater;
                var _temp_1476:* = LinkUpdater;
                _temp_1478.§_-gT§ = _temp_1476.§_-J6l§ = uint(_temp_1476.§_-J6l§ + 1);
                var _temp_1481:* = LinkUpdater;
                var _temp_1479:* = LinkUpdater;
                _temp_1481.§_-u2p§ = _temp_1479.§_-J6l§ = uint(_temp_1479.§_-J6l§ + 1);
                var _temp_1484:* = LinkUpdater;
                var _temp_1482:* = LinkUpdater;
                _temp_1484.§_-E6W§ = _temp_1482.§_-J6l§ = uint(_temp_1482.§_-J6l§ + 1);
                var _temp_1487:* = LinkUpdater;
                var _temp_1485:* = LinkUpdater;
                _temp_1487.§_-65M§ = _temp_1485.§_-J6l§ = uint(_temp_1485.§_-J6l§ + 1);
                var _temp_1490:* = LinkUpdater;
                var _temp_1488:* = LinkUpdater;
                _temp_1490.§_-91f§ = _temp_1488.§_-J6l§ = uint(_temp_1488.§_-J6l§ + 1);
                var _temp_1493:* = LinkUpdater;
                var _temp_1491:* = LinkUpdater;
                _temp_1493.§_-Q5N§ = _temp_1491.§_-J6l§ = uint(_temp_1491.§_-J6l§ + 1);
                var _temp_1496:* = LinkUpdater;
                var _temp_1494:* = LinkUpdater;
                _temp_1496.§_-uB§ = _temp_1494.§_-J6l§ = uint(_temp_1494.§_-J6l§ + 1);
                var _temp_1499:* = LinkUpdater;
                var _temp_1497:* = LinkUpdater;
                _temp_1499.§_-7B§ = _temp_1497.§_-J6l§ = uint(_temp_1497.§_-J6l§ + 1);
                var _temp_1502:* = LinkUpdater;
                var _temp_1500:* = LinkUpdater;
                _temp_1502.§_-34Q§ = _temp_1500.§_-J6l§ = uint(_temp_1500.§_-J6l§ + 1);
                var _temp_1505:* = LinkUpdater;
                var _temp_1503:* = LinkUpdater;
                _temp_1505.§_-51D§ = _temp_1503.§_-J6l§ = uint(_temp_1503.§_-J6l§ + 1);
                var _temp_1508:* = LinkUpdater;
                var _temp_1506:* = LinkUpdater;
                _temp_1508.§_-y29§ = _temp_1506.§_-J6l§ = uint(_temp_1506.§_-J6l§ + 1);
                var _temp_1511:* = LinkUpdater;
                var _temp_1509:* = LinkUpdater;
                _temp_1511.§_-W30§ = _temp_1509.§_-J6l§ = uint(_temp_1509.§_-J6l§ + 1);
                var _temp_1514:* = LinkUpdater;
                var _temp_1512:* = LinkUpdater;
                _temp_1514.§_-uW§ = _temp_1512.§_-J6l§ = uint(_temp_1512.§_-J6l§ + 1);
                var _temp_1517:* = LinkUpdater;
                var _temp_1515:* = LinkUpdater;
                _temp_1517.§_-l3y§ = _temp_1515.§_-J6l§ = uint(_temp_1515.§_-J6l§ + 1);
                var _temp_1520:* = LinkUpdater;
                var _temp_1518:* = LinkUpdater;
                _temp_1520.§_-X49§ = _temp_1518.§_-J6l§ = uint(_temp_1518.§_-J6l§ + 1);
                var _temp_1523:* = LinkUpdater;
                var _temp_1521:* = LinkUpdater;
                _temp_1523.§_-D2R§ = _temp_1521.§_-J6l§ = uint(_temp_1521.§_-J6l§ + 1);
                LinkUpdater.§_-X5z§ = LinkUpdater.§_-J6l§ = 10400;
                var _temp_1527:* = LinkUpdater;
                var _temp_1525:* = LinkUpdater;
                _temp_1527.§_-p3s§ = _temp_1525.§_-J6l§ = uint(_temp_1525.§_-J6l§ + 1);
                var _temp_1530:* = LinkUpdater;
                var _temp_1528:* = LinkUpdater;
                _temp_1530.§_-g2d§ = _temp_1528.§_-J6l§ = uint(_temp_1528.§_-J6l§ + 1);
                var _temp_1533:* = LinkUpdater;
                var _temp_1531:* = LinkUpdater;
                _temp_1533.§_-y3n§ = _temp_1531.§_-J6l§ = uint(_temp_1531.§_-J6l§ + 1);
                var _temp_1536:* = LinkUpdater;
                var _temp_1534:* = LinkUpdater;
                _temp_1536.§_-K4z§ = _temp_1534.§_-J6l§ = uint(_temp_1534.§_-J6l§ + 1);
                var _temp_1539:* = LinkUpdater;
                var _temp_1537:* = LinkUpdater;
                _temp_1539.§_-vY§ = _temp_1537.§_-J6l§ = uint(_temp_1537.§_-J6l§ + 1);
                var _temp_1542:* = LinkUpdater;
                var _temp_1540:* = LinkUpdater;
                _temp_1542.§_-Cs§ = _temp_1540.§_-J6l§ = uint(_temp_1540.§_-J6l§ + 1);
                var _temp_1545:* = LinkUpdater;
                var _temp_1543:* = LinkUpdater;
                _temp_1545.§_-iz§ = _temp_1543.§_-J6l§ = uint(_temp_1543.§_-J6l§ + 1);
                var _temp_1548:* = LinkUpdater;
                var _temp_1546:* = LinkUpdater;
                _temp_1548.§_-Vb§ = _temp_1546.§_-J6l§ = uint(_temp_1546.§_-J6l§ + 1);
                var _temp_1551:* = LinkUpdater;
                var _temp_1549:* = LinkUpdater;
                _temp_1551.§_-u5K§ = _temp_1549.§_-J6l§ = uint(_temp_1549.§_-J6l§ + 1);
                var _temp_1554:* = LinkUpdater;
                var _temp_1552:* = LinkUpdater;
                _temp_1554.§_-cN§ = _temp_1552.§_-J6l§ = uint(_temp_1552.§_-J6l§ + 1);
                var _temp_1557:* = LinkUpdater;
                var _temp_1555:* = LinkUpdater;
                _temp_1557.§_-K2X§ = _temp_1555.§_-J6l§ = uint(_temp_1555.§_-J6l§ + 1);
                var _temp_1560:* = LinkUpdater;
                var _temp_1558:* = LinkUpdater;
                _temp_1560.§_-P5g§ = _temp_1558.§_-J6l§ = uint(_temp_1558.§_-J6l§ + 1);
                var _temp_1563:* = LinkUpdater;
                var _temp_1561:* = LinkUpdater;
                _temp_1563.§_-y4A§ = _temp_1561.§_-J6l§ = uint(_temp_1561.§_-J6l§ + 1);
                var _temp_1566:* = LinkUpdater;
                var _temp_1564:* = LinkUpdater;
                _temp_1566.§_-e4k§ = _temp_1564.§_-J6l§ = uint(_temp_1564.§_-J6l§ + 1);
                var _temp_1569:* = LinkUpdater;
                var _temp_1567:* = LinkUpdater;
                _temp_1569.§_-06Z§ = _temp_1567.§_-J6l§ = uint(_temp_1567.§_-J6l§ + 1);
                var _temp_1572:* = LinkUpdater;
                var _temp_1570:* = LinkUpdater;
                _temp_1572.§_-22Z§ = _temp_1570.§_-J6l§ = uint(_temp_1570.§_-J6l§ + 1);
                var _temp_1575:* = LinkUpdater;
                var _temp_1573:* = LinkUpdater;
                _temp_1575.§_-O4P§ = _temp_1573.§_-J6l§ = uint(_temp_1573.§_-J6l§ + 1);
                var _temp_1578:* = LinkUpdater;
                var _temp_1576:* = LinkUpdater;
                _temp_1578.§_-6H§ = _temp_1576.§_-J6l§ = uint(_temp_1576.§_-J6l§ + 1);
                var _temp_1581:* = LinkUpdater;
                var _temp_1579:* = LinkUpdater;
                _temp_1581.§_-A6h§ = _temp_1579.§_-J6l§ = uint(_temp_1579.§_-J6l§ + 1);
                var _temp_1584:* = LinkUpdater;
                var _temp_1582:* = LinkUpdater;
                _temp_1584.§_-bI§ = _temp_1582.§_-J6l§ = uint(_temp_1582.§_-J6l§ + 1);
                var _temp_1587:* = LinkUpdater;
                var _temp_1585:* = LinkUpdater;
                _temp_1587.§_-11r§ = _temp_1585.§_-J6l§ = uint(_temp_1585.§_-J6l§ + 1);
                var _temp_1590:* = LinkUpdater;
                var _temp_1588:* = LinkUpdater;
                _temp_1590.§_-73n§ = _temp_1588.§_-J6l§ = uint(_temp_1588.§_-J6l§ + 1);
                var _temp_1593:* = LinkUpdater;
                var _temp_1591:* = LinkUpdater;
                _temp_1593.§_-t2m§ = _temp_1591.§_-J6l§ = uint(_temp_1591.§_-J6l§ + 1);
                LinkUpdater.§_-T5n§ = LinkUpdater.§_-J6l§ = 200 * 60;
                var _temp_1597:* = LinkUpdater;
                var _temp_1595:* = LinkUpdater;
                _temp_1597.§_-J5W§ = _temp_1595.§_-J6l§ = uint(_temp_1595.§_-J6l§ + 1);
                var _temp_1600:* = LinkUpdater;
                var _temp_1598:* = LinkUpdater;
                _temp_1600.§_-R4L§ = _temp_1598.§_-J6l§ = uint(_temp_1598.§_-J6l§ + 1);
                LinkUpdater.§_-5M§ = LinkUpdater.§_-J6l§ = 12100;
                LinkUpdater.§_-uI§ = uint(LinkUpdater.§_-J6l§ + 1);
            }
            if(!§_-uu§.init__)
            {
                §_-uu§.init__ = true;
                §_-uu§.§_-856§ = new ByteArray();
                §_-uu§.§_-j3c§ = new FileStream();
            }
            if(!§_-E2U§.init__)
            {
                §_-E2U§.init__ = true;
                §_-E2U§.§_-p1r§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-16e§.init__)
            {
                §_-16e§.init__ = true;
                §_-16e§.§_-p5P§ = new §_-64Q§();
                §_-16e§.§_-j2l§ = new Vector.<§_-G1Z§>();
                §_-16e§.§_-U3Y§ = new IntMap();
                §_-16e§.§_-F1H§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-16e§.§_-Gh§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-16e§.§_-eG§ = Vector.<String>(["Ready"]);
                §_-16e§.§_-j24§ = Vector.<String>(["Ready","Shoot","Fall"]);
            }
            if(!§_-U59§.init__)
            {
                §_-U59§.init__ = true;
                §_-U59§.§_-H6m§ = 0x4000;
                §_-U59§.§_-O3Z§ = uint(0x4000 - 1);
            }
            if(!§_-d5m§.init__)
            {
                §_-d5m§.init__ = true;
                §_-d5m§.§_-71i§ = new StringMap();
            }
            if(!§_-34q§.init__)
            {
                §_-34q§.init__ = true;
                §_-34q§.§_-j51§ = new IntMap();
                §_-34q§.§_-35p§ = new IntMap();
                §_-34q§.§_-Ez§ = new IntMap();
                §_-34q§.§_-P1Y§ = new IntMap();
                §_-34q§.§_-A3P§ = new Vector.<uint>();
                §§push(§_-34q§);
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
                if("GuildProxy" in StringMap.reserved)
                {
                    _loc2_.setReserved("GuildProxy",12);
                }
                else
                {
                    _loc2_.h["GuildProxy"] = 12;
                }
                §§pop().§_-sf§ = _loc2_;
                var _temp_1602:* = §_-34q§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType]";
                _temp_1602.§_-h16§ = _loc2_;
            }
            if(!§_-164§.init__)
            {
                §_-164§.init__ = true;
                §_-164§.§_-Q2i§ = new §_-Z5D§(uint(-1),0,0);
                §_-164§.§_-d3r§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-O3q§ = new Point();
                MovingPlatform.§_-Et§ = new Point();
            }
            if(!§_-p48§.init__)
            {
                §_-p48§.init__ = true;
                §_-p48§.§_-157§ = new Vector.<NavNode>();
                §_-p48§.§_-I5f§ = new Vector.<NavNode>();
                §_-p48§.§_-l1r§ = new Point();
                §_-p48§.§_-C8§ = new Point();
                §_-p48§.zzOutHit2 = new Point();
                §_-p48§.§_-O4C§ = new Point();
                §_-p48§.§_-U2O§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-tW§ = 1;
                NavNode.§_-85m§ = 2;
                NavNode.§_-b3F§ = 4;
                NavNode.§_-G50§ = 8;
                NavNode.§_-Qe§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-K56§ = 65536;
                NavNode.§_-B2M§ = 131072;
                NavNode.§_-c43§ = 262144;
                NavNode.§_-L3U§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-v0§.init__)
            {
                §_-v0§.init__ = true;
                var _temp_1603:* = §_-v0§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                _temp_1603.§_-K4w§ = _loc2_;
            }
            if(!§_-R41§.init__)
            {
                §_-R41§.init__ = true;
                §_-R41§.§_-P5d§ = new Vector.<§_-E3J§>();
            }
            if(!§_-J5I§.init__)
            {
                §_-J5I§.init__ = true;
                §_-J5I§.§_-t4y§ = new Vector.<String>();
            }
            if(!§_-A4Z§.init__)
            {
                §_-A4Z§.init__ = true;
                §_-A4Z§.§_-R2u§ = new Point();
                §_-A4Z§.§_-m3s§ = new Point();
                §_-A4Z§.§_-p3Q§ = new Point();
            }
            if(!§_-I5m§.init__)
            {
                §_-I5m§.init__ = true;
                §_-I5m§.§_-45P§ = new Point();
            }
            if(!§_-E41§.init__)
            {
                §_-E41§.init__ = true;
                §_-E41§.§_-x5H§ = new IntMap();
            }
            if(!§_-74C§.init__)
            {
                §_-74C§.init__ = true;
                var _temp_1604:* = §_-74C§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                _temp_1604.§_-z4z§ = _loc2_;
                §§push(§_-74C§);
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
                §§pop().§_-16y§ = _loc2_;
                §_-74C§.§_-13F§ = new Vector.<§_-74C§>(§_-74C§.§_-j1R§);
            }
            if(!§_-IL§.init__)
            {
                §_-IL§.init__ = true;
                §_-IL§.§_-g13§ = [];
                §_-IL§.§_-l5g§ = new Vector.<§_-IL§>();
                §_-IL§.§_-T23§ = new StringMap();
                §_-IL§.§_-nE§ = new Vector.<§_-IL§>();
                §_-IL§.§_-jY§ = new Vector.<§_-IL§>();
            }
            if(!§_-U31§.init__)
            {
                §_-U31§.init__ = true;
                §_-U31§.§_-T1W§ = new StringMap();
            }
            if(!PowerType.init__)
            {
                PowerType.init__ = true;
                PowerType.§_-C1C§ = PowerType.§_-G4X§;
                PowerType.§_-j1I§ = new Vector.<PowerType>();
                var _temp_1605:* = PowerType;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                _temp_1605.§_-l2b§ = _loc2_;
            }
            if(!§_-F44§.init__)
            {
                §_-F44§.init__ = true;
                §_-F44§.§_-On§ = "https://api.brawlhalla.com/status/?ver=" + "10.01.35624";
            }
            if(!§_-ps§.init__)
            {
                §_-ps§.init__ = true;
                §_-ps§.§_-83V§ = new Point();
            }
            if(!§_-34w§.init__)
            {
                §_-34w§.init__ = true;
                §_-34w§.§_-I1B§ = 20;
                §_-34w§.§_-F27§ = 1048576;
                §_-34w§.§_-r4W§ = 1048577;
                §_-34w§.§_-j5§ = 1048578;
                §_-34w§.§_-t1j§ = 1048579;
            }
            if(!§_-KK§.init__)
            {
                §_-KK§.init__ = true;
                §_-KK§.§_-sY§ = new §_-U4l§();
                §_-KK§.§_-f5v§ = new IntMap();
                §_-KK§.§_-S44§ = new Vector.<§_-43f§>();
                §_-KK§.§_-s4B§ = [];
                §_-KK§.§_-y1E§ = new StringMap();
                §_-KK§.mGlobalSharedCache3D = new §_-C4C§();
            }
            if(!§_-U18§.init__)
            {
                §_-U18§.init__ = true;
                §_-U18§.§_-N2s§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-U18§.§_-a3w§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-U18§.§_-d3T§ = Vector.<Number>([1,1,1,1]);
                §_-U18§.§_-j1d§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-U18§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-U18§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-U18§.sRenderMatrix3D = new Matrix3D();
                §_-U18§.§_-Ha§ = new IntMap();
            }
            if(!§_-T5L§.init__)
            {
                §_-T5L§.init__ = true;
                §_-T5L§.§_-a2U§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-qU§.init__)
            {
                §_-qU§.init__ = true;
                §_-qU§.§_-C6g§ = new Vector.<§_-uu§>();
                §_-qU§.§_-G3k§ = new StringMap();
                §_-qU§.§_-D3y§ = new StringMap();
                §_-qU§.§_-S3S§ = new StringMap();
                §_-qU§.§_-lf§ = new StringMap();
                §_-qU§.§_-X1v§ = new StringMap();
                §_-qU§.§_-F5W§ = new StringMap();
            }
            if(!§_-92T§.init__)
            {
                §_-92T§.init__ = true;
                §_-92T§.§_-k25§ = 1;
                §_-92T§.§_-M4h§ = 2;
                §_-92T§.§_-81J§ = 4;
            }
            if(!§_-R2A§.init__)
            {
                §_-R2A§.init__ = true;
                §§push(§_-R2A§);
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
                §§pop().§_-f1X§ = _loc2_;
                §§push(§_-R2A§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc4_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
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
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r4v§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                §§pop().§_-r4v§ = _loc2_;
                §§push(§_-R2A§);
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
                §§pop().§_-l5t§ = _loc2_;
                var _temp_1606:* = §_-R2A§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_NewLevelUpReward";
                _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
                _temp_1606.§_-J2R§ = _loc2_;
            }
            if(!§_-F2M§.init__)
            {
                §_-F2M§.init__ = true;
                §§push(§_-F2M§);
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
                _loc7_ = new Float3(0,-40,1.25);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1.25);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,1.25);
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
                _loc7_ = new Float3(0,0,1);
                if("Cutscene" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cutscene",_loc7_);
                }
                else
                {
                    _loc2_.h["Cutscene"] = _loc7_;
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
                _loc7_ = new Float3(0,-50,1);
                if("LootTable" in StringMap.reserved)
                {
                    _loc2_.setReserved("LootTable",_loc7_);
                }
                else
                {
                    _loc2_.h["LootTable"] = _loc7_;
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
                _loc7_ = new Float3(-10,-60,0.65);
                if("MammothCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("MammothCoins",_loc7_);
                }
                else
                {
                    _loc2_.h["MammothCoins"] = _loc7_;
                }
                §§pop().§_-P2i§ = _loc2_;
                §_-F2M§.§_-P23§ = new Float3(-60,-280,0.5);
                §_-F2M§.§_-D1P§ = new Float3(-70,-180,0.6);
                §_-F2M§.§_-q58§ = new Float3(-120,-35,1.25);
                §_-F2M§.§_-U3L§ = 1;
                §_-F2M§.§_-r31§ = 2;
                §_-F2M§.§_-R1A§ = 4;
                §_-F2M§.§_-84W§ = 8;
                §_-F2M§.§_-E63§ = 16;
            }
            if(!§_-D2y§.init__)
            {
                §_-D2y§.init__ = true;
                §_-D2y§.§_-N1h§ = [];
                §_-D2y§.§_-11H§ = [];
            }
            if(!§_-B6k§.init__)
            {
                §_-B6k§.init__ = true;
                §_-B6k§.§_-tN§ = new Point();
                §_-B6k§.§_-L5g§ = new Point();
                var _temp_1607:* = §_-B6k§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                _temp_1607.§_-a1u§ = _loc2_;
                var _temp_1608:* = §_-B6k§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                _temp_1608.§_-ad§ = _loc2_;
                var _temp_1609:* = §_-B6k§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-B6k§.§_-j2V§);
                _loc2_.h[1] = uint(§_-B6k§.§_-93z§);
                _loc2_.h[2] = uint(§_-B6k§.§_-93z§);
                _loc2_.h[3] = uint(§_-B6k§.§_-J5C§);
                _loc2_.h[4] = uint(§_-B6k§.§_-J5C§);
                _loc2_.h[5] = uint(§_-B6k§.§_-J5C§);
                _loc2_.h[6] = uint(§_-B6k§.§_-J5C§);
                _loc2_.h[7] = uint(§_-B6k§.§_-J5C§);
                _loc2_.h[8] = uint(§_-B6k§.§_-Fo§);
                _loc2_.h[9] = uint(§_-B6k§.§_-Fo§);
                _loc2_.h[10] = uint(§_-B6k§.§_-Fo§);
                _loc2_.h[11] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[12] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[13] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[14] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[15] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[16] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[17] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[18] = uint(§_-B6k§.§_-3O§);
                _loc2_.h[19] = uint(§_-B6k§.§_-v2D§);
                _temp_1609.§_-1L§ = _loc2_;
                §_-B6k§.§_-e24§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-B6k§.§_-71a§ = §_-452§.§_-H5c§ | §_-452§.§_-Gy§ | §_-452§.§_-V1g§ | §_-452§.§_-hE§ | §_-452§.§_-x45§;
                §_-B6k§.§_-j1Q§ = 1;
                §_-B6k§.§_-d3w§ = new Vector.<String>();
                §_-B6k§.§_-847§ = new Vector.<uint>();
                §_-B6k§.§_-B36§ = new Vector.<uint>();
                §_-B6k§.§_-b3v§ = §_-452§.§_-H5c§ | §_-452§.§_-Gy§ | §_-452§.§_-V1g§ | §_-452§.§_-hE§ | §_-452§.§_-x45§;
                var _temp_1610:* = §_-B6k§;
                _loc6_ = [new §_-s4x§(1750,1700),new §_-s4x§(2450,1700),new §_-s4x§(1050,1700)];
                _temp_1610.§_-d5H§ = Vector.<§_-s4x§>(_loc6_);
                var _temp_1611:* = §_-B6k§;
                _loc6_ = [new §_-s4x§(1750,1900),new §_-s4x§(2450,1700),new §_-s4x§(1050,1700)];
                _temp_1611.§_-93A§ = Vector.<§_-s4x§>(_loc6_);
                §_-B6k§.§_-E6w§ = §_-452§.§_-H5c§ | §_-452§.§_-Gy§ | §_-452§.§_-V1g§ | §_-452§.§_-hE§ | §_-452§.§_-x45§ | §_-452§.§_-Fe§;
            }
            if(!§_-61§.init__)
            {
                §_-61§.init__ = true;
                §_-61§.§_-n2G§ = int(80);
            }
            if(!§_-t4u§.init__)
            {
                §_-t4u§.init__ = true;
                §_-t4u§.§_-y3d§ = new Point();
                §_-t4u§.§_-W§ = new Point();
                §_-t4u§.§_-T5S§ = new Point();
                §_-t4u§.§_-c2u§ = new Point();
            }
            if(!§_-d5i§.init__)
            {
                §_-d5i§.init__ = true;
                §_-d5i§.§_-M47§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-G1i§.init__)
            {
                §_-G1i§.init__ = true;
                §_-G1i§.§_-Bc§ = new Point();
                §_-G1i§.§_-T5C§ = new §_-T1B§();
            }
            if(!§_-HX§.init__)
            {
                §_-HX§.init__ = true;
                §_-HX§.§_-W4c§ = new Matrix();
                §_-HX§.§_-u27§ = new StringMap();
            }
            if(!§_-B5T§.init__)
            {
                §_-B5T§.init__ = true;
                §_-B5T§.§_-t1p§ = new Point();
            }
            if(!§_-j5G§.init__)
            {
                §_-j5G§.init__ = true;
                §_-j5G§.§_-Y3i§ = new Vector.<§_-j5G§>();
                §_-j5G§.§_-Jb§ = new Vector.<§_-j5G§>();
                var _temp_1612:* = §_-j5G§;
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-D2a§.EasingTypeNone,§_-j5G§.§_-s1t§);
                _loc2_.set(§_-D2a§.EasingTypeQuadIn,§_-j5G§.§_-m43§);
                _loc2_.set(§_-D2a§.EasingTypeQuadOut,§_-j5G§.§_-T5t§);
                _loc2_.set(§_-D2a§.EasingTypeQuadInOut,§_-j5G§.§_-R4K§);
                _temp_1612.§_-b4k§ = _loc2_;
            }
            if(!§_-72J§.init__)
            {
                §_-72J§.init__ = true;
                §_-72J§.§_-T2q§ = new Point();
                §_-72J§.§_-a5f§ = new §_-T1B§();
                §_-72J§.§_-QB§ = new Vector.<String>();
                §_-72J§.§_-z4M§ = new Vector.<String>();
            }
            if(!§_-q2W§.init__)
            {
                §_-q2W§.init__ = true;
                §_-q2W§.§_-go§ = [];
                §_-q2W§.§_-m1f§ = [];
                §_-q2W§.§_-J4R§ = [];
                §_-q2W§.§_-61D§ = [];
                §_-q2W§.§_-D2q§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi")
                ,new EReg("z","gi")];
            }
            if(!§_-93G§.init__)
            {
                §_-93G§.init__ = true;
                §_-93G§.§_-J1z§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-93G§.§_-N1X§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-93G§.§_-f4F§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-tR§.init__)
            {
                §_-tR§.init__ = true;
                §_-tR§.§_-x1P§ = 6;
            }
            if(!§_-o4Y§.init__)
            {
                §_-o4Y§.init__ = true;
                §_-o4Y§.§_-16r§ = new StringMap();
                §_-o4Y§.§_-yc§ = new StringMap();
                §_-o4Y§.§_-J6W§ = new StringMap();
                §_-o4Y§.§_-71§ = new StringMap();
                §_-o4Y§.§_-d2G§ = new StringMap();
                §_-o4Y§.§_-n1C§ = new StringMap();
                §_-o4Y§.§_-52j§ = new StringMap();
                §_-o4Y§.§_-N4J§ = new StringMap();
                §_-o4Y§.§_-Z18§ = new StringMap();
                §_-o4Y§.§_-nn§ = 1;
                §_-o4Y§.§_-21J§ = 2;
                §_-o4Y§.§_-z1t§ = 4;
                §_-o4Y§.§_-65I§ = 8;
                §_-o4Y§.§_-43z§ = 16;
                §_-o4Y§.§_-02E§ = 32;
            }
            if(!§_-7P§.init__)
            {
                §_-7P§.init__ = true;
                §_-7P§.§_-C2r§ = new Vector.<ScoringType>();
            }
            if(!§_-k5T§.init__)
            {
                §_-k5T§.init__ = true;
                §_-k5T§.§_-a1m§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-k5T§.§_-B17§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-5r§.init__)
            {
                §_-5r§.init__ = true;
                §_-5r§.§_-I5h§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-5r§.§_-x4d§ = int(§_-5r§.§_-I5h§.length);
                §_-5r§.§_-A28§ = new ColorTransform();
                §_-5r§.§_-z4h§ = [];
                §_-5r§.§_-k17§ = new Matrix();
            }
            if(!§_-529§.init__)
            {
                §_-529§.init__ = true;
                §_-529§.§_-l3n§ = 1.1666666666666667;
                §_-529§.§_-73H§ = 1.1666666666666667;
                §_-529§.§_-S2E§ = 40.2 * 1.1666666666666667;
                §_-529§.§_-k5h§ = 0.474 * 1.1666666666666667;
                var _temp_1613:* = §_-529§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                _temp_1613.§_-557§ = _loc2_;
                §_-529§.§_-zt§ = new Point();
            }
            if(!§_-Rb§.init__)
            {
                §_-Rb§.init__ = true;
                §_-Rb§.§_-B6u§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
            }
            if(!§_-a54§.init__)
            {
                §_-a54§.init__ = true;
                var _temp_1614:* = §_-a54§;
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
                _temp_1614.§_-35d§ = _loc2_;
                §_-a54§.§_-f4F§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
                var _temp_1615:* = §_-a54§;
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
                _temp_1615.§_-p2v§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-U29§ = new §_-T1B§();
            }
            if(!§_-G2M§.init__)
            {
                §_-G2M§.init__ = true;
                var _temp_1618:* = §_-G2M§;
                var _temp_1616:* = §_-G2M§;
                _temp_1616.§_-V11§ = (_loc5_ = uint(_temp_1616.§_-V11§)) + 1;
                _temp_1618.§_-O55§ = _loc5_;
                var _temp_1621:* = §_-G2M§;
                var _temp_1619:* = §_-G2M§;
                _temp_1619.§_-V11§ = (_loc5_ = uint(_temp_1619.§_-V11§)) + 1;
                _temp_1621.§_-D1b§ = _loc5_;
                var _temp_1624:* = §_-G2M§;
                var _temp_1622:* = §_-G2M§;
                _temp_1622.§_-V11§ = (_loc5_ = uint(_temp_1622.§_-V11§)) + 1;
                _temp_1624.§_-a2k§ = _loc5_;
                var _temp_1627:* = §_-G2M§;
                var _temp_1625:* = §_-G2M§;
                _temp_1625.§_-V11§ = (_loc5_ = uint(_temp_1625.§_-V11§)) + 1;
                _temp_1627.§_-y4U§ = _loc5_;
                var _temp_1630:* = §_-G2M§;
                var _temp_1628:* = §_-G2M§;
                _temp_1628.§_-V11§ = (_loc5_ = uint(_temp_1628.§_-V11§)) + 1;
                _temp_1630.§_-r49§ = _loc5_;
                var _temp_1631:* = §_-G2M§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-G2M§.§_-O55§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-G2M§.§_-D1b§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-G2M§.§_-a2k§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-G2M§.§_-y4U§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-G2M§.§_-r49§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                _temp_1631.§_-k4W§ = _loc2_;
                var _temp_1632:* = §_-G2M§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-G2M§.§_-O55§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-G2M§.§_-D1b§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-G2M§.§_-a2k§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-G2M§.§_-y4U§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-G2M§.§_-r49§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                _temp_1632.§_-72o§ = _loc2_;
            }
            if(!§_-C20§.init__)
            {
                §_-C20§.init__ = true;
                §_-C20§.§_-a4O§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-x1I§.init__)
            {
                §_-x1I§.init__ = true;
                var _temp_1633:* = §_-x1I§;
                _loc6_ = [§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX9","Ready")
                ,§_-03u§.§_-64d§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                _temp_1633.§_-50§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-yA§.init__)
            {
                §_-yA§.init__ = true;
                §_-yA§.§_-S46§ = 7;
                §_-yA§.§_-q1B§ = new Float3(31,61,0.6);
            }
            if(!§_-a2W§.init__)
            {
                §_-a2W§.init__ = true;
                §_-a2W§.§_-Zu§ = 62;
                §_-a2W§.§_-P4z§ = 998;
                §_-a2W§.§_-F6v§ = 365;
                §_-a2W§.§_-h2e§ = 250;
                §_-a2W§.§_-UN§ = 197;
                §_-a2W§.§_-g3o§ = 10;
                §§push(§_-a2W§);
                _loc2_ = new StringMap();
                _loc8_ = §_-S1I§.PODIUMS;
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-S1I§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-S1I§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-S1I§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-S1I§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-S1I§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-S1I§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-S1I§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-S1I§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-S1I§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-S1I§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-S1I§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-S1I§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-S1I§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-04l§ = _loc2_;
            }
            if(!§_-r2i§.init__)
            {
                §_-r2i§.init__ = true;
                var _temp_1634:* = §_-r2i§;
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
                _temp_1634.§_-D5w§ = _loc2_;
                §_-r2i§.§_-y5f§ = Vector.<uint>([1,14,15,16,11]);
                var _temp_1635:* = §_-r2i§;
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
                _temp_1635.§_-h2w§ = _loc2_;
                var _temp_1636:* = §_-r2i§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-r2i§.§_-y5f§;
                _loc2_.h[1] = §_-r2i§.§_-y5f§;
                _loc2_.h[2] = §_-r2i§.§_-y5f§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-r2i§.§_-y5f§;
                _loc2_.h[5] = §_-r2i§.§_-y5f§;
                _temp_1636.§_-a57§ = _loc2_;
                §_-r2i§.§_-o3x§ = Vector.<uint>([1,3,4,5,6,7,8]);
            }
            if(!§_-U3m§.init__)
            {
                §_-U3m§.init__ = true;
                var _temp_1637:* = §_-U3m§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                _temp_1637.§_-T4w§ = _loc2_;
            }
            if(!§_-i5l§.init__)
            {
                §_-i5l§.init__ = true;
                var _temp_1638:* = §_-i5l§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                _temp_1638.§_-T4w§ = _loc2_;
            }
            if(!§_-R5o§.init__)
            {
                §_-R5o§.init__ = true;
                §_-R5o§.§_-i3J§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                §§push(§_-R5o§);
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
                §§pop().§_-G4D§ = _loc2_;
            }
            if(!§_-L32§.init__)
            {
                §_-L32§.init__ = true;
                var _temp_1639:* = §_-L32§;
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
                _temp_1639.§_-F6g§ = _loc2_;
            }
            if(!§_-A5M§.init__)
            {
                §_-A5M§.init__ = true;
                §_-A5M§.§_-u2R§ = [];
                §_-A5M§.§_-61X§ = new StringMap();
            }
            if(!§_-Tz§.init__)
            {
                §_-Tz§.init__ = true;
                §§push(§_-Tz§);
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
            if(!§_-f1s§.init__)
            {
                §_-f1s§.init__ = true;
                §§push(§_-f1s§);
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
            if(!§_-Hf§.init__)
            {
                §_-Hf§.init__ = true;
                §_-Hf§.§_-S5P§ = §_-Hf§.§_-c34§();
            }
            if(!§_-B3o§.init__)
            {
                §_-B3o§.init__ = true;
                var _temp_1640:* = §_-B3o§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                _temp_1640.§_-r39§ = _loc2_;
                var _temp_1641:* = §_-B3o§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                _temp_1641.§_-J4q§ = _loc2_;
                §_-B3o§.§_-A4q§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                §_-B3o§.§_-P1I§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
                var _temp_1642:* = §_-B3o§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                _temp_1642.§_-G2§ = _loc2_;
            }
            if(!§_-y3v§.init__)
            {
                §_-y3v§.init__ = true;
                §_-y3v§.§_-P3N§ = new Vector.<§_-y3v§>();
            }
            if(!§_-A2K§.init__)
            {
                §_-A2K§.init__ = true;
                §_-A2K§.§_-H6V§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-A2K§.§_-N5j§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-927§.init__)
            {
                §_-927§.init__ = true;
                §_-927§.§_-Q14§ = int(0);
                §_-927§.§_-xD§ = int(700);
            }
            if(!§_-g1T§.init__)
            {
                §_-g1T§.init__ = true;
                var _temp_1645:* = §_-g1T§;
                var _temp_1643:* = §_-g1T§;
                _temp_1643.§_-33L§ = (_loc5_ = uint(_temp_1643.§_-33L§)) + 1;
                _temp_1645.§_-Y1b§ = _loc5_;
                var _temp_1648:* = §_-g1T§;
                var _temp_1646:* = §_-g1T§;
                _temp_1646.§_-33L§ = (_loc5_ = uint(_temp_1646.§_-33L§)) + 1;
                _temp_1648.§_-n5Q§ = _loc5_;
                §_-g1T§.§_-46b§ = §_-g1T§.§_-33L§;
            }
            if(!§_-61s§.init__)
            {
                §_-61s§.init__ = true;
                §§push(§_-61s§);
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
            if(!§_-fx§.init__)
            {
                §_-fx§.init__ = true;
                §_-fx§.RUNNING = 1;
                §_-fx§.§_-K50§ = 2;
                §_-fx§.§_-s4T§ = 4;
                §_-fx§.§_-81H§ = 8;
                §_-fx§.§_-g3X§ = 16;
                §_-fx§.§_-D4j§ = 32;
                §_-fx§.§_-455§ = 64;
                §_-fx§.§_-54M§ = 128;
                §_-fx§.ALTERNATE = 256;
                §_-fx§.§_-E4I§ = 512;
                §_-fx§.§_-w5s§ = 1024;
                §_-fx§.§_-H4s§ = 2048;
                §_-fx§.§_-66n§ = 0x1000;
                §_-fx§.§_-74k§ = 0x2000;
                §_-fx§.DODGE = 0x4000;
                §_-fx§.§_-360§ = 0x8000;
                §_-fx§.§_-06Q§ = 65536;
                §_-fx§.§_-E2x§ = 131072;
                §_-fx§.§_-O3g§ = 262144;
                §_-fx§.§_-w4I§ = 524288;
                §_-fx§.§_-g5F§ = 0x100000;
                §_-fx§.§_-a4U§ = 0x200000;
                §_-fx§.§_-A6K§ = 0x400000;
                §_-fx§.§_-u9§ = 0x800000;
                §_-fx§.§_-Dr§ = 0x1000000;
                §_-fx§.§_-g1K§ = 0x2000000;
                §_-fx§.§_-f4q§ = 0x4000000;
                §_-fx§.§_-h2B§ = 0x8000000;
                §_-fx§.§_-g5P§ = 0x10000000;
                §_-fx§.§_-O6§ = 0x20000000;
                §_-fx§.§_-Q24§ = 0x40000000;
                §_-fx§.§_-y4N§ = uint(-2147483648);
                §_-fx§.§_-b2H§ = 0x400000;
                §_-fx§.§_-Xt§ = 65536 | 262144;
                §_-fx§.§_-tZ§ = 65536 | 0x200000;
                §_-fx§.§_-a5C§ = 65536 | 0x400000;
                §_-fx§.§_-O4N§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-S1B§.init__)
            {
                §_-S1B§.init__ = true;
                §_-S1B§.§_-ob§ = new Vector.<§_-S1B§>();
            }
            if(!§_-13M§.init__)
            {
                §_-13M§.init__ = true;
                §_-13M§.§_-F1§ = new Vector.<§_-13M§>();
            }
            if(!§_-43i§.init__)
            {
                §_-43i§.init__ = true;
                §_-43i§.§_-A6d§ = new Vector.<§_-43i§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-f4x§ = new Point();
            }
            if(!§_-p4c§.init__)
            {
                §_-p4c§.init__ = true;
                §_-p4c§.§_-n5S§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-l3H§ = new Vector.<§_-K4j§>();
                SpawnBot.§_-m3s§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-s3R§ = new Matrix();
                Sprite3D.§_-b4G§ = new Point();
            }
            if(!§_-n5e§.init__)
            {
                §_-n5e§.init__ = true;
                §_-n5e§.§_-m4W§ = new Vector.<§_-S3g§>();
                §_-n5e§.§_-Q2h§ = new Vector.<§_-uu§>();
                §_-n5e§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-n5e§.sPendingResource2D = new Vector.<§_-uu§>();
                §_-n5e§.sPendingBmp2DSize = new Vector.<Array>();
                §_-n5e§.§_-F2K§ = new StringMap();
                §_-n5e§.§_-v2V§ = new ObjectMap();
                §_-n5e§.sCreatedBmps2D = new ObjectMap();
                §_-n5e§.§_-N2r§ = new Vector.<String>();
                §_-n5e§.§_-S5v§ = new ObjectMap();
            }
            if(!§_-n4P§.init__)
            {
                §_-n4P§.init__ = true;
                §_-n4P§.§_-P10§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-G58§.init__)
            {
                §_-G58§.init__ = true;
                §_-G58§.§_-93§ = uint(10 + 1);
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
                SubScreenEventTimedEvent.DEFAULT_FOCUS_ORDER = [§_-Sj§.ChaseReward,§_-Sj§.EventDailies];
            }
            if(!§_-B2q§.init__)
            {
                §_-B2q§.init__ = true;
                §§push(§_-B2q§);
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
            if(!§_-h9§.init__)
            {
                §_-h9§.init__ = true;
                §_-h9§.§_-D5w§ = Vector.<String>(["UI_Accept","UI_Decline","UI_Report","UI_Back"]);
                §_-h9§.§_-SX§ = Vector.<String>(["UI_Guilds_Sort_Level","UI_Guilds_Sort_Joined"]);
            }
            if(!§_-n1w§.init__)
            {
                §_-n1w§.init__ = true;
                §_-n1w§.§_-D5w§ = Vector.<String>(["UI_Report","UI_Back"]);
                §_-n1w§.DROPDOWN2_OFFSET_X = uint(667 - 20);
            }
            if(!§_-NO§.init__)
            {
                §_-NO§.init__ = true;
                §_-NO§.§_-D5w§ = Vector.<String>(["UI_Report","UI_Back"]);
            }
            if(!§_-D49§.init__)
            {
                §_-D49§.init__ = true;
                §_-D49§.§_-SX§ = Vector.<String>(["UI_Guilds_Sort_Smart","UI_HeroPage_Sort_Alpha","UI_Guilds_Sort_Z_to_A","UI_Guilds_Sort_1v1Elo","UI_Guilds_Sort_2v2Elo","UI_Guilds_Sort_Total_GP","UI_Guilds_Sort_Weekly_GP","UI_Guilds_Sort_XP","UI_Guilds_Sort_XP_Weekly","UI_Guilds_Sort_Activity"]);
            }
            if(!§_-b5p§.init__)
            {
                §_-b5p§.init__ = true;
                §_-b5p§.§_-B39§ = 25;
            }
            if(!§_-W2F§.init__)
            {
                §_-W2F§.init__ = true;
                §_-W2F§.§_-D5w§ = Vector.<String>(["UI_Guild_Recruitment_Apply","UI_Guild_Recruitment_Cancel_Application","UI_Guild_Report","UI_Back"]);
                §_-W2F§.§_-SX§ = Vector.<String>(["UI_Guilds_Sort_Rank","UI_Guilds_Sort_XP","UI_Guilds_Sort_New","UI_Guilds_Sort_Members_High"]);
                §_-W2F§.§_-B1E§ = Vector.<String>(["UI_Guilds_Sort_Rank","UI_Guilds_Sort_XP","UI_Guilds_Sort_Old","UI_Guilds_Sort_Members_Low"]);
            }
            if(!§_-36D§.init__)
            {
                §_-36D§.init__ = true;
                §_-36D§.§_-B3e§ = new Vector.<uint>(18,true);
                §_-36D§.§_-63g§ = new Vector.<uint>(18,true);
                §_-36D§.§_-y5H§ = new Vector.<String>(18,true);
                var _temp_1649:* = §_-36D§;
                _loc2_ = new IntMap();
                _loc2_.h[2] = true;
                _loc2_.h[4] = true;
                _loc2_.h[5] = true;
                _loc2_.h[8] = true;
                _loc2_.h[9] = true;
                _temp_1649.§_-x2§ = _loc2_;
                §_-36D§.§_-G14§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-H2k§.init__)
            {
                §_-H2k§.init__ = true;
                §_-H2k§.§_-060§ = 40;
                §_-H2k§.§_-S1T§ = new GlowFilter(7588580,1,8,8,2);
                §_-H2k§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-H2k§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-H2k§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-H2k§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-H2k§.§_-p12§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-H2k§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-H2k§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-H2k§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-H2k§.§_-Q2j§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-H2k§.§_-n34§ = [§_-H2k§.§_-Q2j§];
                §_-H2k§.§_-W2R§ = [§_-H2k§.§_-p12§];
                §_-H2k§.§_-H1C§ = [§_-H2k§.§_-p12§,§_-H2k§.§_-S1T§];
                §_-H2k§.FILTERS_CACHE_ALPHA_30 = [§_-H2k§.FILTER_ALPHA_30];
                §_-H2k§.FILTERS_CACHE_ALPHA_50 = [§_-H2k§.FILTER_ALPHA_50];
                §_-H2k§.FILTERS_CACHE_ALPHA_75 = [§_-H2k§.FILTER_ALPHA_75];
                §_-H2k§.§_-w5f§ = [§_-H2k§.§_-S1T§];
                §_-H2k§.FILTERS_CACHE_DESATURATE_35 = [§_-H2k§.FILTER_DESATURATION_ALPHA_35];
                §_-H2k§.FILTERS_CACHE_DESATURATE_50 = [§_-H2k§.FILTER_DESATURATION_ALPHA_50];
                §_-H2k§.FILTERS_CACHE_DESATURATE_65 = [§_-H2k§.FILTER_DESATURATION_ALPHA_65];
                §_-H2k§.FILTERS_CACHE_DESATURATE_75 = [§_-H2k§.FILTER_DESATURATION_ALPHA_75];
                §_-H2k§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-H2k§.FILTER_DESATURATION_ALPHA_35,§_-H2k§.§_-S1T§];
                §_-H2k§.§_-u§ = [§_-H2k§.§_-Q2j§,§_-H2k§.§_-S1T§];
            }
            if(!§_-43f§.init__)
            {
                §_-43f§.init__ = true;
                §_-43f§.§_-j2T§ = new IntMap();
                §_-43f§.§_-u35§ = new IntMap();
                §_-43f§.§_-M1z§ = new Bitmap();
                §_-43f§.§_-56J§ = new §_-QN§(null);
                §_-43f§.§_-D1V§ = new StringMap();
                §_-43f§.§_-N3L§ = new StringMap();
                §_-43f§.§_-P2A§ = new StringMap();
                §_-43f§.§_-d55§ = new StringMap();
                §_-43f§.§_-U2a§ = new StringMap();
                §_-43f§.§_-t1K§ = new MovieClip();
                §_-43f§.§_-f51§ = new StringMap();
                §_-43f§.§_-FS§ = new StringMap();
                §_-43f§.§_-65d§ = new Vector.<Bitmap>();
                §_-43f§.§_-V2§ = new Sprite();
            }
            if(!§_-F2G§.init__)
            {
                §_-F2G§.init__ = true;
                §§push(§_-F2G§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-Xe§ = _loc2_;
                §§push(§_-F2G§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-k4q§ = _loc2_;
            }
            if(!§_-05i§.init__)
            {
                §_-05i§.init__ = true;
                §_-05i§.§_-k17§ = new Matrix();
            }
            if(!§_-b2V§.init__)
            {
                §_-b2V§.init__ = true;
                §_-b2V§.§_-lk§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-K5t§.init__)
            {
                §_-K5t§.init__ = true;
                §_-K5t§.§_-K52§ = new StringMap();
                §_-K5t§.§_-M3z§ = new Vector.<BitmapData>();
            }
            if(!§_-F3a§.init__)
            {
                §_-F3a§.init__ = true;
                §_-F3a§.§_-04V§ = new §_-T3D§();
                §_-F3a§.§_-C60§ = new §_-U3i§();
                §_-F3a§.§_-i1i§ = 250 * §_-K4H§.§_-b4c§;
                §_-F3a§.§_-t1c§ = new Vector.<Number>();
                §_-F3a§.§_-t5i§ = new Vector.<Number>();
                §_-F3a§.§_-f1m§ = new Point();
                §_-F3a§.§_-a4x§ = new Point();
                §_-F3a§.§_-m3s§ = new Point();
                §_-F3a§.§_-81C§ = new Vector.<Point>();
                §_-F3a§.§_-f1Z§ = 1;
                §_-F3a§.§_-Y5q§ = 0x0180 | 0x0400;
                §_-F3a§.§_-r5G§ = 0x0180 | 0x0200 | 0x0400 | 0x0800;
                §_-F3a§.§_-B2U§ = 24 | 4 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-F3a§.§_-Y2f§ = 1;
                §_-F3a§.§_-02O§ = 1 | 2 | 4;
                §_-F3a§.§_-Y4I§ = 24 | 32 | 64 | 0x80;
                §_-F3a§.§_-h7§ = 1 | 2 | 4 | (24 | 32 | 64 | 0x80);
                §_-F3a§.§_-M3B§ = 0x0300 | 0x0400;
                §_-F3a§.§_-7e§ = 1 | 2 | 4 | (0x0300 | 0x0400);
                §_-F3a§.§_-i5u§ = 3.75 * §_-K4H§.§_-b4c§;
                §_-F3a§.§_-j5h§ = uint(Math.ceil(2));
                §_-F3a§.§_-O4S§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-F3a§.§_-T3a§ = uint(§_-F3a§.§_-O4S§ + 1);
            }
            if(!§_-m1s§.init__)
            {
                §_-m1s§.init__ = true;
                var _temp_1650:* = §_-m1s§;
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
                _temp_1650.§_-MK§ = _loc2_;
                var _temp_1651:* = §_-m1s§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_Date_ShortMonth_January";
                _loc2_.h[2] = "UI_Date_ShortMonth_February";
                _loc2_.h[3] = "UI_Date_ShortMonth_March";
                _loc2_.h[4] = "UI_Date_ShortMonth_April";
                _loc2_.h[5] = "UI_Date_ShortMonth_May";
                _loc2_.h[6] = "UI_Date_ShortMonth_June";
                _loc2_.h[7] = "UI_Date_ShortMonth_July";
                _loc2_.h[8] = "UI_Date_ShortMonth_August";
                _loc2_.h[9] = "UI_Date_ShortMonth_September";
                _loc2_.h[10] = "UI_Date_ShortMonth_October";
                _loc2_.h[11] = "UI_Date_ShortMonth_November";
                _loc2_.h[12] = "UI_Date_ShortMonth_December";
                _temp_1651.§_-b2L§ = _loc2_;
            }
            if(!§_-F4g§.init__)
            {
                §_-F4g§.init__ = true;
                §_-F4g§.§_-A26§ = new Vector.<§_-62s§>();
            }
            if(!§_-uF§.init__)
            {
                §_-uF§.init__ = true;
                §_-uF§.§_-A2h§ = new Point();
                §_-uF§.§_-z1F§ = new Point();
            }
            if(!§_-06Y§.init__)
            {
                §_-06Y§.init__ = true;
                §_-06Y§.§_-p1q§ = Vector.<String>(["Standard","RosterBattle","Ranked1v1"]);
                §_-06Y§.§_-uo§ = new Vector.<§_-sx§>();
                §_-06Y§.§_-g36§ = new Vector.<String>();
                §_-06Y§.§_-31n§ = new ColorTransform();
            }
            if(!§_-I6y§.init__)
            {
                §_-I6y§.init__ = true;
                §_-I6y§.§_-a3t§ = new Vector.<§_-F2G§>();
            }
            if(!§_-O5s§.init__)
            {
                §_-O5s§.init__ = true;
                §_-O5s§.§_-H2D§ = new IntMap();
                §_-O5s§.§_-m24§ = new Vector.<int>();
            }
            if(!§_-e1z§.init__)
            {
                §_-e1z§.init__ = true;
                §_-e1z§.HIDE = 1;
                §_-e1z§.DEACTIVATE = 2;
                §_-e1z§.§_-95t§ = 1;
                §_-e1z§.§_-k5i§ = 2;
                §_-e1z§.§_-n3N§ = 4;
            }
            if(!§_-H56§.init__)
            {
                §_-H56§.init__ = true;
                §_-H56§.§_-L4Y§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-62s§.init__)
            {
                §_-62s§.init__ = true;
                §_-62s§.§_-s1X§ = new Vector.<§_-62s§>();
                §§push(§_-62s§);
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
                §§pop().§_-g5d§ = _loc2_;
                §§push(§_-62s§);
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
                §§pop().§_-85Q§ = _loc2_;
                §§push(§_-62s§);
                _loc2_ = new StringMap();
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-xA§ = _loc2_;
                §§push(§_-62s§);
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
                §§pop().§_-J11§ = _loc2_;
            }
            if(!§_-n2o§.init__)
            {
                §_-n2o§.init__ = true;
                §_-n2o§.§_-t1p§ = new Point();
            }
            if(!§_-8y§.init__)
            {
                §_-8y§.init__ = true;
                §_-8y§.§_-o2§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-83k§.init__)
            {
                §_-83k§.init__ = true;
                §_-83k§.§_-D5§ = new Vector.<§_-36Y§>();
                §_-83k§.§_-Z21§ = new Vector.<§_-36Y§>();
                §_-83k§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-83k§.§_-52F§ = new Vector.<§_-n4Q§>();
                §_-83k§.sPendingResource2D = new Vector.<§_-uu§>();
                §_-83k§.§_-v2V§ = new ObjectMap();
                §_-83k§.§_-H5N§ = new ObjectMap();
                §_-83k§.§_-N2r§ = new Vector.<String>();
                §_-83k§.§_-Y4D§ = new ColorTransform();
            }
            if(!§_-H4n§.init__)
            {
                §_-H4n§.init__ = true;
                §_-H4n§.§_-Y4D§ = new ColorTransform();
            }
            if(!§_-n0§.init__)
            {
                §_-n0§.init__ = true;
                §_-n0§.§_-y16§ = 1;
                §_-n0§.§_-s3d§ = 2;
                §_-n0§.§_-Z3E§ = 4;
                §_-n0§.§_-52b§ = 8;
                §_-n0§.§_-D2p§ = 16;
                §_-n0§.§_-f4K§ = 32;
                §_-n0§.§_-01o§ = 64;
            }
            if(!§_-J2J§.init__)
            {
                §_-J2J§.init__ = true;
                §_-J2J§.§_-w2a§ = 1;
                §_-J2J§.§_-F4t§ = 2;
                §_-J2J§.§_-m2i§ = 4;
                §_-J2J§.§_-cE§ = 8;
                §_-J2J§.§_-O1B§ = 1;
                §_-J2J§.§_-B6W§ = 2;
                §_-J2J§.§_-J2E§ = 4;
                §_-J2J§.§_-L3V§ = 8;
            }
            if(!§_-k3l§.init__)
            {
                §_-k3l§.init__ = true;
                §_-k3l§.§_-23C§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-35c§.init__)
            {
                §_-35c§.init__ = true;
                §_-35c§.§_-E22§ = §_-u3I§.UFM_Fit;
            }
            if(!§_-hr§.init__)
            {
                §_-hr§.init__ = true;
                §_-hr§.§_-T53§ = 1;
                §_-hr§.§_-x3h§ = 2;
            }
            if(!§_-Y5u§.init__)
            {
                §_-Y5u§.init__ = true;
                §_-Y5u§.§_-X5u§ = 50 + 10;
                §_-Y5u§.§_-23Y§ = 30;
                §_-Y5u§.§_-85j§ = 2 * 60;
                §_-Y5u§.§_-S2s§ = 160 + 30;
                §_-Y5u§.§_-x2M§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-V33§ = new Point();
                VolleyBattleState.§_-f3u§ = new Point();
                VolleyBattleState.§_-22u§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-Q4m§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-j3f§.init__)
            {
                §_-j3f§.init__ = true;
                §_-j3f§.§_-B5i§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                var _temp_1652:* = WorldHotkey;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                _temp_1652.§_-p5F§ = _loc2_;
                var _temp_1653:* = WorldHotkey;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                _temp_1653.§_-I2d§ = _loc2_;
            }
            if(!§_-Q29§.init__)
            {
                §_-Q29§.init__ = true;
                §_-Q29§.§_-j0§ = 45 * Math.PI / (3 * 60);
                §_-Q29§.§_-864§ = new Point();
                §_-Q29§.§_-AX§ = new Point();
                §_-Q29§.§_-W§ = new Point();
                §_-Q29§.§_-p24§ = new Point();
                §_-Q29§.§_-52d§ = new Point();
                §_-Q29§.§_-a1M§ = new Point();
                §_-Q29§.§_-45d§ = new Point();
                §_-Q29§.§_-Q2w§ = new Point();
                §_-Q29§.§_-Wh§ = new Point();
                §_-Q29§.§_-P5n§ = new Vector.<§_-452§>();
                §_-Q29§.§_-l54§ = new Vector.<§_-Q29§>();
                §_-Q29§.§_-21g§ = new §_-U3i§();
                §_-Q29§.§_-Q2a§ = §_-452§.§_-Q2a§;
                §_-Q29§.§_-J32§ = uint(1536 - 368);
                §_-Q29§.§_-K4M§ = uint(§_-Q29§.§_-J32§ + 250);
                §_-Q29§.§_-i1h§ = §_-p46§.PI2 / 3;
                §_-Q29§.§_-Y4Z§ = §_-p46§.§_-5e§ * (30 * 60) / 1000;
                §_-Q29§.v = new Point();
                §_-Q29§.u = new Point();
                §_-Q29§.w = new Point();
            }
            if(!§_-74r§.init__)
            {
                §_-74r§.init__ = true;
                §_-74r§.§_-r3c§ = new StringMap();
                §_-74r§.§_-73p§ = new Vector.<String>();
                §_-74r§.§_-H3P§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-m3m§.init__)
            {
                §_-m3m§.init__ = true;
                §_-m3m§.§_-F4v§ = 0;
                §_-m3m§.§_-b3V§ = 1;
                §_-m3m§.§_-5i§ = 2;
                §_-m3m§.§_-E6G§ = 3;
                §_-m3m§.§_-a3z§ = 4;
                §_-m3m§.§_-v11§ = 5;
                §_-m3m§.§_-l2m§ = 6;
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
            §_-a26§.§_-C5A§();
        }
    }
}

