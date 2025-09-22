package
{
    import §_-46B§.§_-35c§;
    import §_-46B§.§_-Z3R§;
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
    
    public dynamic class §_-X5d§ extends Boot
    {
        
        public function §_-X5d§()
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
            var _loc8_:* = null as §_-a2C§;
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
            if(!§_-O25§.init__)
            {
                §_-O25§.init__ = true;
                §_-O25§.§_-I1d§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-O25§.§_-I2I§ = 1;
            }
            if(!§_-I3d§.init__)
            {
                §_-I3d§.init__ = true;
                §_-I3d§.§_-KE§ = [];
                §_-I3d§.§_-q1D§ = new Vector.<int>();
            }
            if(!§_-A59§.init__)
            {
                §_-A59§.init__ = true;
                §_-A59§.§_-24W§ = new Point();
                §_-A59§.§_-f1o§ = new Point();
                §_-A59§.§_-l1B§ = new Point();
                §_-A59§.§_-9N§ = new Point();
                §_-A59§.§_-Y1q§ = new Vector.<§_-J17§>();
                §_-A59§.§_-sN§ = new Vector.<§_-J17§>();
                §_-A59§.§_-E5X§ = new Vector.<§_-53M§>();
            }
            if(!§_-zp§.init__)
            {
                §_-zp§.init__ = true;
                §_-zp§.§_-44v§ = new StringMap();
                §_-zp§.§_-84A§ = new Vector.<§_-UT§>();
            }
            if(!§_-UT§.init__)
            {
                §_-UT§.init__ = true;
                §_-UT§.§_-63K§ = new StringMap();
                §_-UT§.§_-K1S§ = new StringMap();
                §_-UT§.§_-w4c§ = new StringMap();
                §_-UT§.§_-h6§ = new StringMap();
                §_-UT§.§_-k2h§ = new StringMap();
                §_-UT§.§_-P5f§ = new StringMap();
                §_-UT§.§_-J2j§ = new StringMap();
                §_-UT§.§_-m4g§ = new StringMap();
                §_-UT§.§_-h1§ = new StringMap();
                §§push(§_-UT§);
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
                §§pop().§_-s1§ = _loc2_;
            }
            if(!§_-e20§.init__)
            {
                §_-e20§.init__ = true;
                §_-e20§.§_-Y3d§ = new StringMap();
                §_-e20§.§_-Z2n§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun"
                ,"DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
                §_-e20§.§_-n3c§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-e20§.§_-L1W§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-e20§.§_-B18§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-z1i§.init__)
            {
                §_-z1i§.init__ = true;
                §_-z1i§.§_-O3C§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-z1i§.§_-j2w§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                §§push(§_-z1i§);
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
                §§pop().§_-M2L§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-z1i§.§_-T1e§ = _loc2_;
                §_-z1i§.§_-S5e§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-ve§ = new StringMap();
                StoreType.§_-733§ = new IntMap();
                StoreType.§_-32M§ = new StringMap();
                StoreType.§_-m5k§ = new StoreType();
                _loc2_ = new IntMap();
                _loc2_.h[2] = "UI_Gold";
                _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
                _loc2_.h[3] = "UI_Glory";
                StoreType.§_-n4x§ = _loc2_;
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
                §§pop().§_-u2C§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[10] = "Ticket";
                _loc2_.h[11] = "Ticket";
                _loc2_.h[12] = "Ticket";
                StoreType.§_-b3J§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[10] = 25;
                _loc2_.h[11] = 25;
                _loc2_.h[12] = 25;
                StoreType.§_-230§ = _loc2_;
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
                §§pop().§_-Q40§ = _loc2_;
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
                §§pop().§_-m4X§ = _loc2_;
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
                §§pop().§_-MB§ = _loc2_;
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
                §§pop().§_-i1V§ = _loc2_;
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
                StoreType.§_-41p§ = _loc2_;
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
                StoreType.§_-P3N§ = _loc2_;
            }
            if(!§_-64S§.init__)
            {
                §_-64S§.init__ = true;
                §_-64S§.§_-33b§ = new IntMap();
                §_-64S§.§_-m1y§ = new IntMap();
                §_-64S§.§_-o25§ = new IntMap();
                §_-64S§.§_-s1h§ = new IntMap();
                §_-64S§.§_-ii§ = new IntMap();
                §_-64S§.§_-B5§ = new IntMap();
                §_-64S§.§_-v51§ = new IntMap();
                §_-64S§.§_-81f§ = new IntMap();
                §_-64S§.§_-A5L§ = new IntMap();
                §_-64S§.§_-L3c§ = new IntMap();
                §_-64S§.§_-j4a§ = new IntMap();
                §_-64S§.§_-D3U§ = new IntMap();
                §_-64S§.§_-L3j§ = new IntMap();
                §_-64S§.§_-04W§ = new IntMap();
                §_-64S§.§_-Jl§ = new IntMap();
                §_-64S§.§_-t1y§ = new IntMap();
                §_-64S§.§_-M5x§ = new IntMap();
                §_-64S§.§_-w5P§ = new IntMap();
                §_-64S§.§_-b20§ = new IntMap();
                §_-64S§.§_-A4q§ = new IntMap();
                §_-64S§.§_-U36§ = new Vector.<uint>();
                §§push(§_-64S§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
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
                _loc3_ = StoreType.§_-Q40§;
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
                _loc3_ = StoreType.§_-Q40§;
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
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
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
                §§pop().§_-Q40§ = _loc2_;
            }
            if(!§_-bf§.init__)
            {
                §_-bf§.init__ = true;
                §_-bf§.§_-v0§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-bf§.§_-v2k§ = new ByteArray();
                §_-bf§.§_-921§ = new ByteArray();
                §_-bf§.§_-N17§ = new ByteArray();
                §_-bf§.§_-c4G§ = new ByteArray();
                §_-bf§.§_-G4§ = new ByteArray();
            }
            if(!§_-32F§.init__)
            {
                §_-32F§.init__ = true;
                §_-32F§.§_-g5T§ = new Vector.<§_-32F§>();
                §_-32F§.§_-Y2q§ = new Rectangle();
                §_-32F§.§_-A3W§ = new Matrix();
            }
            if(!§_-g2R§.init__)
            {
                §_-g2R§.init__ = true;
                §_-g2R§.§_-65N§ = new Point();
                §_-g2R§.§_-A3W§ = new Matrix();
                §_-g2R§.§_-K4C§ = new Vector.<§_-g2R§>();
            }
            if(!§_-1h§.init__)
            {
                §_-1h§.init__ = true;
                §_-1h§.§_-T4f§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-j5p§ = new Point();
                BombsketballState.§_-w1D§ = new Point();
            }
            if(!§_-g5t§.init__)
            {
                §_-g5t§.init__ = true;
                §§push(§_-g5t§);
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
                §§pop().§_-82K§ = _loc2_;
            }
            if(!§_-S3N§.init__)
            {
                §_-S3N§.init__ = true;
                §§push(§_-S3N§);
                _loc2_ = new StringMap();
                _loc5_ = §_-S3N§.§_-T1I§;
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
                §§pop().§_-m42§ = _loc2_;
                §_-S3N§.§_-u43§ = 1;
                §_-S3N§.§_-a3z§ = 8;
                §_-S3N§.§_-a3b§ = 2;
                §_-S3N§.§_-E1s§ = 4;
                §_-S3N§.§_-92K§ = 1 | 8;
                §_-S3N§.§_-C1V§ = 2 | 8;
                §_-S3N§.§_-l57§ = 2 | 4;
                §_-S3N§.§_-V1U§ = 1 | 4;
                §_-S3N§.§_-h5n§ = 4;
                §_-S3N§.§_-34W§ = 8;
                §_-S3N§.§_-b1n§ = 1 | 2;
                §_-S3N§.§_-h2f§ = 1 | 2;
                §_-S3N§.§_-J1H§ = 1 | 2 | 64 | 32;
                §_-S3N§.§_-p1k§ = 1 | 2 | 64 | 32 | 4;
                §_-S3N§.§_-f4q§ = 1 | 2 | 64 | 32 | 4 | 0x4000;
                §_-S3N§.§_-CK§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000;
                §_-S3N§.§_-hB§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000 | 16 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-S3N§.§_-w2z§ = new §_-l5v§();
                §_-S3N§.§_-zz§ = int(uint(80 + 16));
                §_-S3N§.§_-y4I§ = new Point();
                §_-S3N§.§_-2S§ = new Point();
                §_-S3N§.§_-P3n§ = new Vector.<§_-BH§>();
                §_-S3N§.§_-W3r§ = new Vector.<§_-H5f§>();
                §_-S3N§.§_-c58§ = new Vector.<§_-H5f§>();
                §_-S3N§.§_-F1g§ = new Vector.<Number>();
                §_-S3N§.§_-Y2a§ = new Vector.<Number>();
            }
            if(!§_-b16§.init__)
            {
                §_-b16§.init__ = true;
                §_-b16§.§_-C1e§ = new Point();
                §_-b16§.§_-24W§ = new Point();
            }
            if(!§_-i27§.init__)
            {
                §_-i27§.init__ = true;
                §_-i27§.§_-8P§ = [];
            }
            if(!§_-s3z§.init__)
            {
                §_-s3z§.init__ = true;
                §_-s3z§.§_-k1E§ = new Point();
            }
            if(!§_-R7§.init__)
            {
                §_-R7§.init__ = true;
                §_-R7§.§_-t2p§ = 9;
                §_-R7§.§_-Mm§ = 10;
            }
            if(!§_-A1H§.init__)
            {
                §_-A1H§.init__ = true;
                §_-A1H§.§_-jI§ = 65536;
                §_-A1H§.§_-I34§ = 131072;
                §_-A1H§.§_-I3L§ = 196608;
                §_-A1H§.§_-Tu§ = 100;
                §_-A1H§.§_-q1z§ = 300;
                §_-A1H§.§_-65n§ = "9120" + "." + "18";
                §_-A1H§.§_-54g§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-A1H§.§_-22L§ = int(§_-A1H§.§_-54g§.length);
                §_-A1H§.§_-g4e§ = 8;
                §_-A1H§.§_-94J§ = uint(8 << 1);
                §_-A1H§.§_-w3c§ = uint(8 << 2);
                §_-A1H§.§_-W2n§ = uint(8 << 3);
                §_-A1H§.§_-p35§ = uint(8 << 4);
                §_-A1H§.§_-YA§ = uint(8 << 5);
                §_-A1H§.§_-113§ = uint(8 << 6);
                §_-A1H§.§_-d1V§ = 1;
                §_-A1H§.§_-r4c§ = 2;
                §_-A1H§.§_-v5l§ = 4;
                §_-A1H§.§_-w2h§ = 8;
                §_-A1H§.§_-L24§ = 16;
                §_-A1H§.§_-m1u§ = 32;
                §_-A1H§.§_-f39§ = 64;
                §_-A1H§.§_-sF§ = 128;
                §_-A1H§.§_-W39§ = 512;
                §_-A1H§.§_-h57§ = 1024;
                §_-A1H§.§_-A2m§ = 2048;
                §_-A1H§.§_-h5w§ = 0x2000;
                §_-A1H§.§_-w1§ = 0x4000;
                §_-A1H§.§_-Ya§ = 0x8000;
                §_-A1H§.§_-915§ = 65536;
                §_-A1H§.§_-YE§ = 131072;
                §_-A1H§.§_-O2h§ = 262144;
                §_-A1H§.§_-Y5p§ = 524288;
                §_-A1H§.§_-L3p§ = 0x100000;
                §_-A1H§.§_-k5K§ = 0x200000;
                §_-A1H§.§_-t7§ = 0x400000;
                §_-A1H§.§_-t5O§ = 0x800000;
                §_-A1H§.§_-J4J§ = 0x1000000;
                §_-A1H§.§_-L3§ = uint(2112 + 32);
                §_-A1H§.§_-a4P§ = new Point();
                §_-A1H§.§_-t3y§ = new Point();
                §_-A1H§.§_-n19§ = Vector.<String>(["[","{","("]);
                §_-A1H§.§_-c1R§ = Vector.<String>(["]","}",")"]);
                §_-A1H§.§_-5x§ = Vector.<String>(["|","~","=","/"]);
                §_-A1H§.§_-D2Y§ = Vector.<String>(["XXX"]);
            }
            if(!§_-16l§.init__)
            {
                §_-16l§.init__ = true;
                §_-16l§.§_-k3T§ = 2080;
                §_-16l§.§_-z1k§ = 1170;
                §_-16l§.§_-R2j§ = 8 * 60;
                §_-16l§.§_-14l§ = 270;
                §_-16l§.§_-n4s§ = 320;
                §_-16l§.§_-m3x§ = 3 * 60;
                §_-16l§.§_-9V§ = 80;
                §_-16l§.§_-r2s§ = 45;
                §_-16l§.§_-61C§ = 1 - 0.05555555555555555 * §_-A1H§.§_-c2Q§;
                §_-16l§.§_-w2c§ = 1 - 0.16666666666666666 * §_-A1H§.§_-c2Q§;
                §_-16l§.§_-g4S§ = 1 - 0.06666666666666667 * §_-A1H§.§_-c2Q§;
                §_-16l§.§_-F3a§ = 1 - 0.16666666666666666 * §_-A1H§.§_-c2Q§;
                §_-16l§.§_-Y2C§ = 25 * §_-A1H§.§_-c2Q§;
                §_-16l§.§_-S3x§ = 35 * §_-A1H§.§_-c2Q§;
                §_-16l§.§_-10§ = 0.55 * §_-16l§.§_-R2j§;
                §_-16l§.§_-X4v§ = 0.85 * §_-16l§.§_-14l§;
            }
            if(!§_-95X§.init__)
            {
                §_-95X§.init__ = true;
                §_-95X§.§_-42C§ = new Point(498.7,472.75);
                §_-95X§.§_-Z41§ = new Point(-97.87,-113.4);
                §_-95X§.§_-81e§ = new Point(-79.35,-10.85);
            }
            if(!§_-J1Q§.init__)
            {
                §_-J1Q§.init__ = true;
                §_-J1Q§.§_-G21§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-J1Q§.§_-61l§ = Vector.<String>(["UI_GuildRank_Leader","UI_GuildRank_Officer","UI_GuildRank_Member","UI_GuildRank_Recruit"]);
                §_-J1Q§.§_-L1r§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-J1Q§.§_-46O§ = new IntMap();
            }
            if(!§_-53M§.init__)
            {
                §_-53M§.init__ = true;
                §§push(§_-53M§);
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
                §§pop().§_-314§ = _loc2_;
            }
            if(!§_-o5s§.init__)
            {
                §_-o5s§.init__ = true;
                §_-o5s§.§_-11R§ = 1;
                §_-o5s§.§_-i5g§ = 2;
                §_-o5s§.§_-U2§ = 4;
                §_-o5s§.§_-WK§ = 8;
                §_-o5s§.§_-d3Y§ = 1;
                §_-o5s§.§_-o5Q§ = 2;
                §_-o5s§.§_-g2G§ = 4;
                §_-o5s§.§_-95l§ = 8;
                §_-o5s§.§_-b5x§ = new Point();
                §_-o5s§.§_-p3E§ = new Point(0,0);
                §_-o5s§.§_-U5U§ = new Vector.<§_-53M§>(1024,true);
                §_-o5s§.§_-RN§ = new Point();
                §_-o5s§.§_-e2a§ = new Point();
                §_-o5s§.§_-l1P§ = [];
                §_-o5s§.§_-76n§ = [];
                §_-o5s§.§_-c4H§ = new IntMap();
                §_-o5s§.§_-557§ = new StringMap();
                §_-o5s§.§_-gY§ = new Vector.<Number>(10240,true);
                §_-o5s§.§_-31k§ = new Vector.<Number>(10240,true);
            }
            if(!§_-56f§.init__)
            {
                §_-56f§.init__ = true;
                §_-56f§.§_-x1Y§ = new Point();
                §_-56f§.§_-uJ§ = new Point();
                §_-56f§.§_-D5q§ = new Point();
                §_-56f§.§_-u59§ = new Point();
                §_-56f§.§_-f1Z§ = new Point();
                §_-56f§.§_-Q1Y§ = new Vector.<§_-53M§>();
            }
            if(!§_-65k§.init__)
            {
                §_-65k§.init__ = true;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-g5z§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-w2r§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-C4h§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-D5U§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY1_VL = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY1_LT = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY1 = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY1_DK = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY1_VD = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY1_ACC = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY2_VL = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY2_LT = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY2 = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY2_DK = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY2_VD = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.COLOR_BODY2_ACC = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-Yd§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-R2u§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-U2D§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-23R§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-q4j§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-Q4U§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-26j§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-s3A§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-F3Q§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-N4k§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-g34§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-L1b§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-06m§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-25l§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-M1z§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-i5I§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-64s§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-pd§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-IM§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-p2K§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-U5k§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-439§ = _loc5_;
                §_-65k§.§_-e1I§ = (_loc5_ = uint(§_-65k§.§_-e1I§)) + 1;
                §_-65k§.§_-tY§ = _loc5_;
                §_-65k§.§_-R3T§ = §_-65k§.§_-e1I§;
                §§push(§_-65k§);
                _loc2_ = new StringMap();
                _loc5_ = §_-65k§.§_-w2r§;
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-C4h§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-D5U§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-65k§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-Yd§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-R2u§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-U2D§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-23R§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-q4j§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-Q4U§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-26j§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-s3A§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-F3Q§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-N4k§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-p2K§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-U5k§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-439§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-tY§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-g34§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-L1b§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-06m§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-25l§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-M1z§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-i5I§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-64s§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-pd§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-65k§.§_-IM§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-P2q§ = _loc2_;
                §_-65k§.§_-V1D§ = new IntMap();
                §_-65k§.§_-M3a§ = new EnumValueMap();
            }
            if(!§_-58§.init__)
            {
                §_-58§.init__ = true;
                §_-58§.§_-M4t§ = 1;
                §_-58§.§_-B5d§ = 2;
                §_-58§.§_-vz§ = 4;
                §_-58§.§_-c4L§ = 8;
                §_-58§.§_-82§ = 16;
                §_-58§.§_-mF§ = 32;
                §_-58§.§_-L33§ = 64;
                §_-58§.§_-K5§ = 128;
                §_-58§.§_-78§ = 256;
                §_-58§.§_-t2u§ = 512;
                §_-58§.§_-R2Y§ = 1024;
                §_-58§.§_-d1v§ = 2048;
                §_-58§.§_-c5x§ = 0x1000;
                §_-58§.§_-A4S§ = 0x2000;
                §_-58§.§_-Y5x§ = 0x4000;
                §_-58§.§_-q11§ = 0x8000;
                §_-58§.§_-A5k§ = 65536;
                §_-58§.§_-fI§ = 131072;
                §_-58§.§_-bj§ = 262144;
                §_-58§.§_-S1C§ = 524288;
                §_-58§.§_-K3B§ = 0x100000;
                §_-58§.§_-Y2d§ = 0x200000;
                §_-58§.§_-O3S§ = 0x400000;
                §_-58§.§_-X1x§ = 0x800000;
                §_-58§.§_-p34§ = 0x1000000;
                §_-58§.§_-l5T§ = 0x2000000;
                §_-58§.§_-H2R§ = 0x4000000;
                §_-58§.§_-23C§ = 0x8000000;
                §_-58§.§_-Y2X§ = 0x10000000;
                §_-58§.§_-65y§ = 0x20000000;
                §_-58§.§_-S4k§ = 0x40000000;
                §_-58§.§_-Y33§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
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
                §_-58§.§_-Ea§ = _loc2_;
                §_-58§.§_-P4L§ = new Point();
                §_-58§.§_-011§ = new Point();
            }
            if(!§_-i4x§.init__)
            {
                §_-i4x§.init__ = true;
                §_-i4x§.§_-q4X§ = 1;
                §_-i4x§.§_-df§ = 2;
                §_-i4x§.§_-H5q§ = 4;
                §_-i4x§.§_-41r§ = 8;
                §_-i4x§.§_-S37§ = 16;
                §_-i4x§.§_-D2Q§ = 32;
                §_-i4x§.§_-I3c§ = 64;
                §_-i4x§.§_-E19§ = 128;
                §_-i4x§.§_-C1J§ = 1;
                §_-i4x§.§_-52Y§ = 2;
                §_-i4x§.§_-41A§ = 4;
                §_-i4x§.§_-T5E§ = 8;
                §_-i4x§.§_-02j§ = 16;
                §_-i4x§.§_-K3d§ = 32;
                §_-i4x§.§_-U1R§ = 64;
                §_-i4x§.§_-G5x§ = 128;
                §_-i4x§.§_-R54§ = 256;
                §_-i4x§.§_-p1G§ = 512;
                §_-i4x§.§_-E1t§ = 1024;
                §_-i4x§.§_-35l§ = new Point();
                §_-i4x§.§_-a3u§ = new Point();
                §_-i4x§.§_-s34§ = new Point();
                §_-i4x§.§_-w4B§ = new Point();
                §_-i4x§.§_-75J§ = new Point();
                §_-i4x§.§_-h2l§ = new Point();
                §_-i4x§.§_-a3Q§ = new Point();
                §_-i4x§.§_-71F§ = new Point();
                §_-i4x§.§_-S4m§ = new Point();
                §_-i4x§.§_-I41§ = new §_-eA§();
                §_-i4x§.§_-263§ = new Vector.<§_-BH§>();
                §_-i4x§.§_-l2y§ = new Vector.<§_-H5f§>();
                §_-i4x§.§_-C2z§ = new Point();
                §_-i4x§.§_-fS§ = new Vector.<§_-J17§>();
            }
            if(!§_-Q2x§.init__)
            {
                §_-Q2x§.init__ = true;
                §_-Q2x§.§_-Rp§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-x1x§ = 1;
                Commands.§_-45V§ = 2;
                Commands.§_-K4b§ = 4;
                Commands.§_-N3X§ = 8;
                Commands.§_-Fw§ = 16;
                Commands.§_-i4J§ = 32;
                Commands.§_-w5n§ = 64;
                Commands.§_-n2v§ = 128;
                Commands.§_-e2E§ = 256;
                Commands.§_-o2a§ = 512;
                Commands.§_-Q4y§ = 1024;
                Commands.§_-O2W§ = 2048;
                Commands.§_-46t§ = 0x1000;
                Commands.§_-632§ = 0x2000;
                Commands.§_-I1A§ = 1024 | 2048;
                Commands.§_-61n§ = 2048 | 0x1000;
                Commands.§_-m2D§ = 0x1000 | 0x2000;
                Commands.§_-B3H§ = 1024 | 0x2000;
                Commands.§_-x3P§ = 0x3fff;
                Commands.§_-c1h§ = 0x8000;
                Commands.§_-I4D§ = 65536;
                Commands.§_-FG§ = 131072;
                Commands.§_-6n§ = 262144;
                Commands.§_-V3S§ = 524288;
                Commands.§_-Q2o§ = 0x100000;
                Commands.§_-x55§ = 0x200000;
                Commands.§_-h2P§ = 64 | 128;
                Commands.§_-f30§ = 4 | 8;
                Commands.§_-R3b§ = 1024 | 2048 | (0x1000 | 0x2000);
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                Commands.§_-g3t§ = _loc2_;
                Commands.§_-z30§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-w29§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-g2e§ = int(Commands.§_-w29§.length);
                Commands.§_-R4X§ = [];
                Commands.§_-tC§ = 1;
                Commands.§_-O2T§ = 2;
                Commands.§_-G1C§ = 4;
                Commands.§_-U5K§ = 8;
                Commands.§_-Qy§ = 16;
                Commands.§_-75Z§ = 32;
                Commands.§_-KS§ = 64;
                Commands.§_-Z5b§ = 128;
                Commands.§_-m1s§ = 256;
                Commands.§_-nh§ = 512;
                Commands.§_-E1c§ = 1024;
                Commands.§_-m0§ = 2048;
                Commands.§_-Q1B§ = 0x1000;
                Commands.§_-x3U§ = 0x2000;
                Commands.§_-k17§ = 0x4000;
                Commands.§_-W5F§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-7T§ = 0x200000;
                Commands.§_-k2g§ = 0x400000;
                Commands.§_-E2z§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
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
                Commands.§_-X4P§ = _loc2_;
                Commands.§_-R4S§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-g18§ = [131072,262144,524288];
                Commands.§_-Xw§ = [];
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
                §§pop().§_-Q1E§ = _loc2_;
                Commands.§_-140§ = new IntMap();
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
                §§pop().§_-R39§ = _loc2_;
                Commands.§_-43o§ = new StringMap();
                Commands.§_-I4y§ = new StringMap();
                Commands.§_-Tr§ = new StringMap();
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
                Commands.§_-Pk§ = _loc2_;
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
                §§pop().§_-n1r§ = _loc2_;
                Commands.§_-T5R§ = new Vector.<String>();
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
                §§pop().§_-K4I§ = _loc2_;
                Commands.§_-o4v§ = new Vector.<String>();
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
                §§pop().§_-n4Y§ = _loc2_;
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
                §§pop().§_-z3N§ = _loc2_;
                Commands.§_-p3P§ = [];
            }
            if(!Companion.init__)
            {
                Companion.init__ = true;
                Companion.§_-95p§ = new Point();
                Companion.§_-PS§ = new Point();
                Companion.§_-w17§ = new Point();
                Companion.zzOutHitLoc2 = new Point();
                Companion.§_-K4z§ = new Point();
                Companion.§_-93K§ = new Point();
                Companion.§_-G1S§ = new Point();
                Companion.§_-14y§ = new Point();
                Companion.§_-n3v§ = new Point();
                Companion.§_-l5u§ = new Point();
                Companion.§_-S2o§ = new Point();
                Companion.§_-T3I§ = new Point();
                Companion.§_-j3I§ = new Point();
                Companion.§_-L5Q§ = new Point();
            }
            if(!§_-i5S§.init__)
            {
                §_-i5S§.init__ = true;
                §_-i5S§.§_-41z§ = 2500;
                §_-i5S§.§_-g4o§ = 2500 * 4;
                §_-i5S§.§_-n4M§ = Vector.<uint>([2,3,4,14]);
                §_-i5S§.§_-a5§ = §_-i5S§.§_-82k§();
                §_-i5S§.§_-r5t§ = new IntMap();
                §_-i5S§.§_-N38§ = new Point();
                §_-i5S§.§_-a4A§ = new Point();
            }
            if(!CompanionType.init__)
            {
                CompanionType.init__ = true;
                CompanionType.§_-Z1C§ = new Vector.<CompanionType>();
            }
            if(!§_-z5i§.init__)
            {
                §_-z5i§.init__ = true;
                §_-z5i§.§_-U3W§ = new Vector.<§_-z5i§>();
            }
            if(!§_-U46§.init__)
            {
                §_-U46§.init__ = true;
                §_-U46§.§_-u4p§ = Math.PI / 180;
                §_-U46§.§_-v4H§ = 3 * 60 / Math.PI;
                §_-U46§.PI2 = Math.PI * 2;
                §_-U46§.PI1_2 = Math.PI * 0.5;
                §_-U46§.PI3_2 = Math.PI * 1.5;
                §_-U46§.§_-d3§ = new Random();
                §_-U46§.§_-xq§ = Date.now();
                §_-U46§.§_-669§ = §_-U46§.§_-i2C§(§_-U46§.§_-xq§);
                §_-U46§.§_-T4Y§ = §_-U46§.§_-J3n§(§_-U46§.§_-xq§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-h3K§ = 21 * §_-U46§.§_-u4p§;
                Controller.§_-t1H§ = 65 * §_-U46§.§_-u4p§;
                Controller.§_-Z4O§ = 115 * §_-U46§.§_-u4p§;
                Controller.§_-Z1N§ = 159 * §_-U46§.§_-u4p§;
                Controller.§_-Si§ = 201 * §_-U46§.§_-u4p§;
                Controller.§_-11X§ = 245 * §_-U46§.§_-u4p§;
                Controller.§_-l2E§ = 295 * §_-U46§.§_-u4p§;
                Controller.§_-w25§ = 339 * §_-U46§.§_-u4p§;
                Controller.§_-82I§ = 21 * §_-U46§.§_-u4p§;
                Controller.§_-Es§ = 65 * §_-U46§.§_-u4p§;
                Controller.§_-d3X§ = 111 * §_-U46§.§_-u4p§;
                Controller.§_-13p§ = 156 * §_-U46§.§_-u4p§;
                Controller.§_-a4R§ = 204 * §_-U46§.§_-u4p§;
                Controller.§_-R1g§ = 248 * §_-U46§.§_-u4p§;
                Controller.§_-F33§ = 292 * §_-U46§.§_-u4p§;
                Controller.§_-21F§ = 336 * §_-U46§.§_-u4p§;
                Controller.§_-J5S§ = 24 * §_-U46§.§_-u4p§;
                Controller.§_-Fg§ = 69 * §_-U46§.§_-u4p§;
                Controller.§_-p1E§ = 114 * §_-U46§.§_-u4p§;
                Controller.§_-U9§ = 159 * §_-U46§.§_-u4p§;
                Controller.§_-S1p§ = 202 * §_-U46§.§_-u4p§;
                Controller.§_-738§ = 249 * §_-U46§.§_-u4p§;
                Controller.§_-m3S§ = 294 * §_-U46§.§_-u4p§;
                Controller.§_-V1l§ = 339 * §_-U46§.§_-u4p§;
                Controller.§_-85L§ = new Point();
                Controller.§_-z3R§ = new ByteArray();
            }
            if(!§_-N1f§.init__)
            {
                §_-N1f§.init__ = true;
                §_-N1f§.§_-N1x§ = 1;
                §_-N1f§.§_-94F§ = 2;
                §_-N1f§.§_-S5O§ = 4;
                §_-N1f§.§_-R5z§ = 8;
                §_-N1f§.§_-o16§ = 16;
                §_-N1f§.§_-C4N§ = 32;
                §_-N1f§.§_-v1h§ = 64;
                _loc6_ = Type.allEnums(§_-J5C§);
                §_-N1f§.§_-15s§ = Vector.<§_-J5C§>(_loc6_);
                §_-N1f§.§_-H27§ = new Vector.<§_-J5C§>();
                §_-N1f§.§_-V2t§ = §_-J5C§.LSM_Votes;
                §_-N1f§.§_-B1i§ = 0x1000000;
                §_-N1f§.§_-e3I§ = 1;
                §_-N1f§.§_-T1D§ = 2;
                §_-N1f§.§_-Qe§ = 1;
                §_-N1f§.§_-Z3F§ = 2;
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
                §§pop().§_-T4o§ = _loc2_;
            }
            if(!§_-rY§.init__)
            {
                §_-rY§.init__ = true;
                §_-rY§.§_-d4f§ = 1;
                §_-rY§.§_-E2M§ = 2;
                §_-rY§.§_-L3I§ = 1 | 4;
                §_-rY§.§_-N30§ = 1;
                §_-rY§.§_-D3w§ = [];
                §_-rY§.§_-H4A§ = [];
                §_-rY§.§_-l2l§ = [];
                §_-rY§.§_-1k§ = new IntMap();
                §_-rY§.§_-C4X§ = [];
                §_-rY§.§_-O4b§ = new IntMap();
                §_-rY§.§_-v34§ = 1;
                §_-rY§.§_-N4E§ = 1;
            }
            if(!§_-ok§.init__)
            {
                §_-ok§.init__ = true;
                §_-ok§.§_-w9§ = 1;
                §_-ok§.§_-m2y§ = 2;
            }
            if(!§_-75L§.init__)
            {
                §_-75L§.init__ = true;
                §_-75L§.§_-e1Y§ = new Vector.<QueuedDnaEvent>();
                §_-75L§.§_-S15§ = new Vector.<QueuedDnaEvent>();
                §_-75L§.§_-H2V§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-H14§.init__)
            {
                §_-H14§.init__ = true;
                §_-H14§.§_-46S§ = 1;
                §_-H14§.§_-83J§ = 2;
                §_-H14§.§_-D4y§ = 4;
                §_-H14§.§_-l46§ = 1;
                §_-H14§.§_-Q2u§ = 2;
                §_-H14§.§_-75j§ = 1 | 2;
            }
            if(!§_-f1q§.init__)
            {
                §_-f1q§.init__ = true;
                §_-f1q§.§_-u2X§ = new Matrix();
                §_-f1q§.§_-p5e§ = new ColorTransform(0,0,0,1);
                §_-f1q§.§_-o4D§ = new Point();
                §_-f1q§.§_-K2I§ = new Point();
                §_-f1q§.§_-u3z§ = new Point();
                §_-f1q§.§_-o4C§ = new Point();
                §_-f1q§.§_-L4O§ = new Point();
                §_-f1q§.§_-B4s§ = new Point();
            }
            if(!§_-Xn§.init__)
            {
                §_-Xn§.init__ = true;
                §§push(§_-Xn§);
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
                §§pop().§_-Y54§ = _loc2_;
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
                §_-Xn§.§_-X4Z§ = _loc2_;
            }
            if(!§_-e4D§.init__)
            {
                §_-e4D§.init__ = true;
                §§push(§_-e4D§);
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
                §§pop().§_-q22§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                §_-e4D§.§_-c2v§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-I4e§ = [];
                EntitlementType.§_-S5C§ = new Vector.<EntitlementType>();
                EntitlementType.§_-02X§ = new StringMap();
                EntitlementType.§_-A4R§ = new IntMap();
                EntitlementType.§_-J3x§ = new StringMap();
                EntitlementType.§_-z1j§ = new StringMap();
                EntitlementType.§_-JK§ = new StringMap();
                EntitlementType.§_-X4g§ = new StringMap();
                EntitlementType.§_-Eo§ = new StringMap();
                EntitlementType.§_-26w§ = new StringMap();
                EntitlementType.§_-k3Q§ = new IntMap();
                EntitlementType.§_-B26§ = new IntMap();
                EntitlementType.§_-f1m§ = new IntMap();
                EntitlementType.§_-154§ = new ObjectMap();
                EntitlementType.§_-N3S§ = new ObjectMap();
                EntitlementType.§_-y5F§ = new ObjectMap();
            }
            if(!§_-BH§.§_-B5o§)
            {
                §_-BH§.§_-B5o§ = true;
                §_-BH§.§_-v19§ = 16;
                §_-BH§.§_-Jf§ = 16;
                §_-BH§.§_-d35§ = 16;
                §_-BH§.§_-U1L§ = 16;
                §_-BH§.§_-n1m§ = §_-BH§.§_-E41§ | §_-BH§.§_-Z11§;
                §_-BH§.§_-C3G§ = 1;
                §_-BH§.§_-p8§ = 2;
                §_-BH§.§_-F1k§ = 4;
                §_-BH§.§_-o2U§ = 8;
                §_-BH§.§_-iI§ = 16;
                §_-BH§.§_-U2m§ = 32;
                §_-BH§.§_-OE§ = 62500;
                §_-BH§.§_-v59§ = 32;
                §_-BH§.§_-I5B§ = 30;
                §_-BH§.§_-gK§ = 53;
                §_-BH§.§_-G2K§ = 2500;
                §_-BH§.§_-dP§ = 2500;
                §_-BH§.§_-61B§ = 80;
                §_-BH§.§_-D1H§ = 7 * §_-A1H§.§_-c2Q§;
                §_-BH§.§_-45f§ = 5 * §_-A1H§.§_-c2Q§;
                §_-BH§.§_-o2E§ = new Point();
                §_-BH§.§_-PS§ = new Point();
                §_-BH§.§_-95p§ = new Point();
                §_-BH§.§_-K4z§ = new Point();
                §_-BH§.§_-93K§ = new Point();
                §_-BH§.§_-G1S§ = new Point();
                §_-BH§.§_-14y§ = new Point();
                §_-BH§.§_-n3v§ = new Point();
                §_-BH§.§_-13W§ = new Point();
                §_-BH§.§_-T3I§ = new Point();
                §_-BH§.§_-j3I§ = new Point();
                §_-BH§.§_-S2o§ = new Point();
                §_-BH§.§_-L5Q§ = new Point();
                §_-BH§.§_-w17§ = new Point();
                §_-BH§.zzOutHitLoc2 = new Point();
                §_-BH§.§_-93S§ = new Rectangle();
                §_-BH§.§_-o18§ = new Point();
                §_-BH§.§_-j6§ = new Point();
                §_-BH§.§_-l5u§ = new Point();
                §_-BH§.§_-c1t§ = new Point();
                §_-BH§.§_-Y2R§ = new Point();
                §_-BH§.§_-ew§ = new Point();
                §_-BH§.§_-2i§ = new Point();
                §_-BH§.§_-W5m§ = new §_-75F§();
                §_-BH§.§_-j24§ = new §_-eA§();
                §_-BH§.§_-I2j§ = new §_-eA§();
                §_-BH§.§_-h5N§ = new Point();
                §_-BH§.§_-d4Y§ = new Point();
                §_-BH§.§_-I40§ = new Point();
                §_-BH§.§_-y3T§ = new Point();
                §_-BH§.§_-24S§ = new Point();
                §_-BH§.§_-M3s§ = new Point();
            }
            if(!§_-nU§.init__)
            {
                §_-nU§.init__ = true;
                §_-nU§.§_-H3e§ = new Vector.<String>();
                §_-nU§.§_-J6§ = new Vector.<uint>();
            }
            if(!§_-64o§.init__)
            {
                §_-64o§.init__ = true;
                §_-64o§.§_-N38§ = new Point();
                §_-64o§.§_-o34§ = new Point();
            }
            if(!§_-l3a§.init__)
            {
                §_-l3a§.init__ = true;
                §_-l3a§.§_-z3t§ = 1;
                §_-l3a§.§_-U5j§ = 6 | 8;
                §_-l3a§.§_-14Q§ = new Matrix();
            }
            if(!§_-W2X§.§_-B5o§)
            {
                §_-W2X§.§_-B5o§ = true;
                §_-W2X§.§_-CF§ = 1;
                §_-W2X§.§_-j1w§ = new Vector.<§_-BH§>();
                §_-W2X§.§_-l5w§ = new Vector.<§_-H5f§>();
                §_-W2X§.§_-p40§ = new Vector.<§_-J17§>();
                §_-W2X§.§_-S1N§ = new Random();
            }
            if(!§_-AF§.init__)
            {
                §_-AF§.init__ = true;
                §§push(§_-AF§);
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
                §§pop().§_-Ez§ = _loc2_;
            }
            if(!§_-k5w§.init__)
            {
                §_-k5w§.init__ = true;
                §_-k5w§.§_-Y1L§ = 1;
                §_-k5w§.§_-Y52§ = 2;
                §_-k5w§.§_-F3y§ = 4;
                §_-k5w§.§_-yX§ = 8;
                §_-k5w§.§_-v36§ = 16;
                §_-k5w§.§_-Q1f§ = 32;
                §_-k5w§.§_-71f§ = 64;
                §_-k5w§.§_-zU§ = 128;
                §_-k5w§.§_-c3x§ = 256;
                §_-k5w§.§_-T2w§ = 512;
                §_-k5w§.§_-a34§ = 1 | 2;
                §_-k5w§.§_-a5r§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-I2L§ = uint(-2147483648);
                GameStats.§_-b4W§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-gH§ = new StringMap();
                GfxType.§_-S33§ = new StringMap();
            }
            if(!§_-93M§.init__)
            {
                §_-93M§.init__ = true;
                §_-93M§.§_-r18§ = new Sprite();
                §_-93M§.§_-O3a§ = new Matrix();
                §_-93M§.§_-1c§ = new TextField();
                §_-93M§.§_-Y5§ = new Sprite();
                §_-93M§.§_-v32§ = new Vector.<uint>(5,true);
                §_-93M§.§_-ap§ = new Vector.<uint>(5,true);
                §_-93M§.§_-y5l§ = new Vector.<Number>(5,true);
                §_-93M§.§_-l51§ = new Point(0,0);
                §_-93M§.§_-h1j§ = [];
            }
            if(!§_-266§.init__)
            {
                §_-266§.init__ = true;
                §_-266§.§_-91e§ = new Sprite();
                §_-266§.§_-v27§ = new Sprite();
                §_-266§.§_-r5K§ = new Sprite();
                §_-266§.§_-l51§ = new Point(0,0);
                §_-266§.sCommon128Canvas = new §_-w36§(128,128);
                §_-266§.sCommon256Canvas = new §_-w36§(256,256);
                §_-266§.sCommon512Canvas = new §_-w36§(512,512);
                §_-266§.§_-z2r§ = new §_-w36§(512,128);
                §_-266§.§_-t2s§ = new §_-w36§(1024,1024);
            }
            if(!§_-R2y§.init__)
            {
                §_-R2y§.init__ = true;
                §_-R2y§.§_-r5d§ = new IntMap();
                §_-R2y§.§_-M4v§ = new StringMap();
            }
            if(!§_-R44§.init__)
            {
                §_-R44§.init__ = true;
                §_-R44§.§_-U1J§ = new Point();
            }
            if(!§_-Xc§.init__)
            {
                §_-Xc§.init__ = true;
                §_-Xc§.§_-R5H§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-Xc§.§_-hT§ = int(§_-Xc§.§_-R5H§.length);
                §_-Xc§.§_-g4R§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-Xc§.§_-r1j§ = int(§_-Xc§.§_-g4R§.length);
                §_-Xc§.§_-M5c§ = uint(§_-Xc§.§_-r1j§ - 7);
                §_-Xc§.§_-n3I§ = uint(§_-Xc§.§_-r1j§ - 6);
                §_-Xc§.§_-Qg§ = uint(§_-Xc§.§_-r1j§ - 5);
                §_-Xc§.§_-v2P§ = uint(§_-Xc§.§_-r1j§ - 4);
                §_-Xc§.§_-qd§ = uint(§_-Xc§.§_-r1j§ - 3);
                §_-Xc§.§_-J46§ = uint(§_-Xc§.§_-r1j§ - 2);
                §_-Xc§.§_-g1P§ = uint(§_-Xc§.§_-r1j§ - 1);
            }
            if(!§_-I1c§.init__)
            {
                §_-I1c§.init__ = true;
                §_-I1c§.§_-k12§ = §_-I1c§.§_-t4Y§();
            }
            if(!§_-d1r§.init__)
            {
                §_-d1r§.init__ = true;
                §_-d1r§.§_-l4z§ = 1440000;
                §_-d1r§.§_-N38§ = new Point();
                §_-d1r§.§_-o34§ = new Point();
            }
            if(!§_-G5m§.init__)
            {
                §_-G5m§.init__ = true;
                §_-G5m§.§_-o3f§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-012§.init__)
            {
                §_-012§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                §_-012§.§_-o3f§ = _loc2_;
            }
            if(!§_-j18§.init__)
            {
                §_-j18§.init__ = true;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-Y1G§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-81n§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-x1i§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-G3s§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-M2q§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-w50§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-85P§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-U2T§ = _loc5_;
                §_-j18§.§_-o5y§ = (_loc5_ = uint(§_-j18§.§_-o5y§)) + 1;
                §_-j18§.§_-a4f§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-j18§.§_-Y1G§] = "UI_AddFriend";
                _loc2_.h[§_-j18§.§_-85P§] = "UI_InviteToClan";
                _loc2_.h[§_-j18§.§_-81n§] = "UI_Report";
                _loc2_.h[§_-j18§.§_-x1i§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-j18§.§_-G3s§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-j18§.§_-M2q§] = "UI_Kick";
                _loc2_.h[§_-j18§.§_-w50§] = "UI_Ban";
                _loc2_.h[§_-j18§.§_-U2T§] = "UI_Invite";
                _loc2_.h[§_-j18§.§_-a4f§] = "UI_MakeNewLeader";
                §_-j18§.§_-o3f§ = _loc2_;
            }
            if(!§_-95h§.init__)
            {
                §_-95h§.init__ = true;
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
                §_-95h§.§_-H24§ = _loc2_;
            }
            if(!§_-i1y§.init__)
            {
                §_-i1y§.init__ = true;
                §_-i1y§.§_-x3N§ = new Point();
                §_-i1y§.§_-t3y§ = new Point();
            }
            if(!§_-s2S§.init__)
            {
                §_-s2S§.init__ = true;
                §_-s2S§.§_-u2X§ = new Matrix();
                §_-s2S§.§_-R1§ = new Rectangle();
                §_-s2S§.§_-N3g§ = new §_-OD§();
                §_-s2S§.§_-rR§ = new StringMap();
            }
            if(!§_-73n§.init__)
            {
                §_-73n§.init__ = true;
                §_-73n§.§_-L51§ = 64;
                §_-73n§.§_-C11§ = uint(64 - 1);
            }
            if(!§_-D2S§.init__)
            {
                §_-D2S§.init__ = true;
                §_-D2S§.§_-Z5R§ = 2;
                §_-D2S§.§_-72c§ = 4;
                §_-D2S§.§_-mB§ = 8;
                §_-D2S§.§_-1v§ = 16;
            }
            if(!§_-1u§.init__)
            {
                §_-1u§.init__ = true;
                §_-1u§.§_-y4z§ = new Vector.<§_-1u§>();
                §_-1u§.§_-NT§ = new IntMap();
                §_-1u§.§_-r4i§ = new StringMap();
            }
            if(!§_-M4o§.init__)
            {
                §_-M4o§.init__ = true;
                §_-M4o§.§_-J13§ = new Vector.<§_-M4o§>();
                §_-M4o§.§_-O1w§ = new IntMap();
                §_-M4o§.§_-K3E§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-p5i§ = 1;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                ItemType.§_-E1q§ = _loc2_;
            }
            if(!§_-Z1c§.init__)
            {
                §_-Z1c§.init__ = true;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-L5L§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-C57§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-U50§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_8_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_9_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_10_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_11_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_12_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_13_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_14_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_15_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_16_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_17_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_18_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_19_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_20_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_22_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_24_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_26_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_28_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_30_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_34_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_38_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_48_BOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_9_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_10_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_11_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_12_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_13_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_14_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_15_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_16_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_18_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_19_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_20_SLIM = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_9_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_10_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_11_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_12_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_13_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_14_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_15_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_16_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_18_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_19_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_20_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.FONT_48_SLIMBOLD = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-564§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-91o§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-b1x§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-E4R§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-14§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-B5K§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-o5t§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-u4e§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-834§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-r4N§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-246§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-p36§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-ov§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-s4A§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-o5e§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-8n§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-L1v§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-R3g§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-A3f§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-D3O§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-s5O§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-S1l§ = _loc5_;
                §_-Z1c§.§_-C1t§ = (_loc5_ = uint(§_-Z1c§.§_-C1t§)) + 1;
                §_-Z1c§.§_-14G§ = _loc5_;
                §_-Z1c§.§_-AI§ = §_-Z1c§.§_-C1t§;
                §§push(§_-Z1c§);
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
                §§pop().§_-F5F§ = _loc2_;
                §§push(§_-Z1c§);
                _loc2_ = new StringMap();
                _loc5_ = §_-Z1c§.§_-L5L§;
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-C57§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-U50§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-564§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-91o§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-b1x§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-E4R§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-14§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-B5K§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-o5t§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-u4e§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-834§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-r4N§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-246§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-p36§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-ov§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-s4A§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-o5e§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-8n§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-L1v§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-R3g§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-A3f§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-D3O§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-s5O§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-S1l§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-Z1c§.§_-14G§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-J2D§ = _loc2_;
            }
            if(!§_-n3n§.init__)
            {
                §_-n3n§.init__ = true;
                §_-n3n§.§_-94s§ = new Vector.<§_-n3n§>();
                §_-n3n§.§_-k5l§ = new IntMap();
                §_-n3n§.§_-u4V§ = new StringMap();
            }
            if(!§_-vj§.init__)
            {
                §_-vj§.init__ = true;
                §_-vj§.§_-rb§ = Vector.<uint>([]);
                §_-vj§.§_-h2R§ = Vector.<uint>([1]);
                §_-vj§.§_-t41§ = Vector.<uint>([2]);
                §_-vj§.§_-M5p§ = Vector.<uint>([5]);
                §_-vj§.§_-L3Z§ = Vector.<uint>([6]);
                §_-vj§.§_-r3Q§ = Vector.<uint>([5,6]);
                §_-vj§.§_-OF§ = Vector.<uint>([1,6]);
                §_-vj§.§_-46N§ = Vector.<uint>([2,6]);
                §_-vj§.§_-q4z§ = Vector.<uint>([9]);
                §_-vj§.§_-15F§ = Vector.<uint>([5,9]);
                §_-vj§.§_-Q21§ = Vector.<uint>([1,9]);
                §_-vj§.§_-h1P§ = Vector.<uint>([2,9]);
                §_-vj§.§_-u3e§ = Vector.<uint>([3]);
                §_-vj§.§_-V5Z§ = Vector.<uint>([7]);
                §_-vj§.§_-T43§ = Vector.<uint>([1,7]);
                §_-vj§.§_-U1b§ = Vector.<uint>([2,7]);
                §_-vj§.§_-j1Z§ = Vector.<uint>([4,7]);
                §_-vj§.§_-G1N§ = Vector.<uint>([5,7]);
                §_-vj§.§_-s30§ = Vector.<uint>([1002,7]);
                §_-vj§.§_-b5B§ = Vector.<uint>([1003,7]);
                §_-vj§.§_-bZ§ = Vector.<uint>([8]);
                §_-vj§.§_-64Y§ = Vector.<uint>([6,1000,1]);
                §_-vj§.§_-L1X§ = Vector.<uint>([6,1000,2]);
                §_-vj§.§_-Q2w§ = Vector.<uint>([1,6,1000,1]);
                §_-vj§.§_-W3o§ = Vector.<uint>([1,6,1000,2]);
                §_-vj§.§_-o5§ = Vector.<uint>([1,6,1000,5]);
                §_-vj§.§_-x3G§ = Vector.<uint>([2,6,1000,1]);
                §_-vj§.§_-o3g§ = Vector.<uint>([2,6,1000,2]);
                §_-vj§.§_-V2j§ = Vector.<uint>([2,6,1000,5]);
                §_-vj§.§_-E3p§ = Vector.<uint>([5,6,1000,1]);
                §_-vj§.§_-K4T§ = Vector.<uint>([5,6,1000,2]);
                §_-vj§.§_-93n§ = Vector.<uint>([5,6,1000,5]);
                §_-vj§.§_-s2O§ = Vector.<uint>([7,1000,6]);
                §_-vj§.§_-e5x§ = Vector.<uint>([7,1000,5,6]);
                §_-vj§.§_-r4T§ = Vector.<uint>([7,1000,1,6]);
                §_-vj§.§_-I51§ = Vector.<uint>([7,1000,2,6]);
                §_-vj§.§_-P5t§ = Vector.<uint>([7,1000,9]);
                §_-vj§.§_-s5P§ = Vector.<uint>([7,1000,5,9]);
                §_-vj§.§_-4U§ = Vector.<uint>([7,1000,1,9]);
                §_-vj§.§_-J4W§ = Vector.<uint>([7,1000,2,9]);
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-vj§.§_-q4z§;
                _loc2_.h[12] = §_-vj§.§_-q4z§;
                _loc2_.h[9] = §_-vj§.§_-q4z§;
                _loc2_.h[10] = §_-vj§.§_-15F§;
                _loc2_.h[8] = §_-vj§.§_-15F§;
                _loc2_.h[7] = §_-vj§.§_-h1P§;
                _loc2_.h[1] = §_-vj§.§_-L3Z§;
                _loc2_.h[3] = §_-vj§.§_-r3Q§;
                _loc2_.h[2] = §_-vj§.§_-46N§;
                _loc2_.h[4] = §_-vj§.§_-L3Z§;
                _loc2_.h[5] = §_-vj§.§_-46N§;
                _loc2_.h[6] = §_-vj§.§_-r3Q§;
                _loc2_.h[-1] = §_-vj§.§_-rb§;
                §_-vj§.§_-Y2v§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-vj§.§_-q4z§;
                _loc2_.h[12] = §_-vj§.§_-q4z§;
                _loc2_.h[9] = §_-vj§.§_-q4z§;
                _loc2_.h[10] = §_-vj§.§_-15F§;
                _loc2_.h[8] = §_-vj§.§_-15F§;
                _loc2_.h[7] = §_-vj§.§_-Q21§;
                _loc2_.h[1] = §_-vj§.§_-L3Z§;
                _loc2_.h[3] = §_-vj§.§_-r3Q§;
                _loc2_.h[2] = §_-vj§.§_-OF§;
                _loc2_.h[4] = §_-vj§.§_-L3Z§;
                _loc2_.h[5] = §_-vj§.§_-OF§;
                _loc2_.h[6] = §_-vj§.§_-r3Q§;
                _loc2_.h[-1] = §_-vj§.§_-rb§;
                §_-vj§.§_-f1W§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-vj§.§_-P5t§;
                _loc2_.h[8] = §_-vj§.§_-s5P§;
                _loc2_.h[7] = §_-vj§.§_-J4W§;
                _loc2_.h[1] = §_-vj§.§_-s2O§;
                _loc2_.h[3] = §_-vj§.§_-e5x§;
                _loc2_.h[2] = §_-vj§.§_-I51§;
                _loc2_.h[-1] = §_-vj§.§_-rb§;
                §_-vj§.§_-c2S§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-vj§.§_-P5t§;
                _loc2_.h[8] = §_-vj§.§_-s5P§;
                _loc2_.h[7] = §_-vj§.§_-4U§;
                _loc2_.h[1] = §_-vj§.§_-s2O§;
                _loc2_.h[3] = §_-vj§.§_-e5x§;
                _loc2_.h[2] = §_-vj§.§_-r4T§;
                _loc2_.h[-1] = §_-vj§.§_-rb§;
                §_-vj§.§_-z5f§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-vj§.§_-L1X§;
                _loc2_.h[2] = §_-vj§.§_-64Y§;
                _loc2_.h[3] = §_-vj§.§_-o3g§;
                _loc2_.h[4] = §_-vj§.§_-x3G§;
                _loc2_.h[10] = §_-vj§.§_-V2j§;
                _loc2_.h[5] = §_-vj§.§_-K4T§;
                _loc2_.h[6] = §_-vj§.§_-E3p§;
                _loc2_.h[11] = §_-vj§.§_-93n§;
                _loc2_.h[7] = §_-vj§.§_-q4z§;
                _loc2_.h[8] = §_-vj§.§_-h1P§;
                _loc2_.h[9] = §_-vj§.§_-15F§;
                _loc2_.h[12] = §_-vj§.§_-s2O§;
                _loc2_.h[13] = §_-vj§.§_-I51§;
                _loc2_.h[14] = §_-vj§.§_-e5x§;
                _loc2_.h[15] = §_-vj§.§_-P5t§;
                _loc2_.h[16] = §_-vj§.§_-J4W§;
                _loc2_.h[17] = §_-vj§.§_-s5P§;
                §_-vj§.§_-51n§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-vj§.§_-64Y§;
                _loc2_.h[2] = §_-vj§.§_-L1X§;
                _loc2_.h[3] = §_-vj§.§_-Q2w§;
                _loc2_.h[4] = §_-vj§.§_-W3o§;
                _loc2_.h[10] = §_-vj§.§_-o5§;
                _loc2_.h[5] = §_-vj§.§_-E3p§;
                _loc2_.h[6] = §_-vj§.§_-K4T§;
                _loc2_.h[11] = §_-vj§.§_-93n§;
                _loc2_.h[7] = §_-vj§.§_-q4z§;
                _loc2_.h[8] = §_-vj§.§_-Q21§;
                _loc2_.h[9] = §_-vj§.§_-15F§;
                _loc2_.h[12] = §_-vj§.§_-s2O§;
                _loc2_.h[13] = §_-vj§.§_-r4T§;
                _loc2_.h[14] = §_-vj§.§_-e5x§;
                _loc2_.h[15] = §_-vj§.§_-P5t§;
                _loc2_.h[16] = §_-vj§.§_-4U§;
                _loc2_.h[17] = §_-vj§.§_-s5P§;
                §_-vj§.§_-75X§ = _loc2_;
                §_-vj§.§_-w1b§ = §_-58§.§_-Y33§ | 1024;
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
                §_-vj§.§_-A8§ = _loc2_;
                §_-vj§.§_-r1F§ = 512 | 64;
            }
            if(!§_-B1T§.init__)
            {
                §_-B1T§.init__ = true;
                §§push(§_-B1T§);
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
                §§pop().§_-Ga§ = _loc2_;
                §§push(§_-B1T§);
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
                §§pop().§_-r4f§ = _loc2_;
            }
            if(!§_-x5P§.init__)
            {
                §_-x5P§.init__ = true;
                §_-x5P§.§_-cA§ = new IntMap();
            }
            if(!§_-647§.init__)
            {
                §_-647§.init__ = true;
                §_-647§.§_-918§ = uint(int(§_-647§.§_-po§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-Ys§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-z5y§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-s1b§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-o§.init__)
            {
                §_-o§.init__ = true;
                §_-o§.§_-y4o§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-o§.§_-P5e§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-o§.§_-8I§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-o§.§_-s1d§ = new StringMap();
                §_-o§.§_-Q1Y§ = new Vector.<§_-53M§>();
                §_-o§.§_-11M§ = new IntMap();
                §_-o§.§_-xo§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-74X§ = uint(§_-J3M§.§_-t2I§ - 1);
                LinkUpdater.§_-b3h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-E3L§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-v1c§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_19 = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-r4x§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t3d§ = LinkUpdater.§_-74X§ = 30;
                LinkUpdater.§_-x3C§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-C4i§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-z25§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-96n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D2W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-G1q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-X41§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D14§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-a1k§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Jg§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I3N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-U25§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-84l§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-z4Y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-L3G§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-r5g§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-B2V§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-YT§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-422§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-h4q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-36n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-G3J§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-A5W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-O1H§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-o5J§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-g1I§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-BF§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-63l§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Ao§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-v3H§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p3k§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-L1U§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-638§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-1L§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Q2n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-12N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-T2s§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S4w§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-OQ§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-P1j§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M3z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-F2e§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-A5y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S5Z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-i40§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-w5v§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I4P§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Z1§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-W4k§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M2c§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M3G§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-E1G§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-y4d§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-55p§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-y4L§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-s49§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-L3y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-N2J§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-y49§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-045§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-T1M§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-3z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-P5C§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-94m§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-G2q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f5z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-W1B§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Ml§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-zZ§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-x5e§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Z4w§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-n1q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-hK§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-G3X§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-b5e§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-h1p§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M3l§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-3R§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-U41§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-53J§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-75N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-U2n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-116§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-O5C§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-c5U§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-B2f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-H5h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-r5M§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q4y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-c5d§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-b35§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S1t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I2h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-72L§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-a4Y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-y3c§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q30§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-DA§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-02S§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-c5Q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-F4w§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J5a§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-96v§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-b1s§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-k2j§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p3T§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-mY§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-gc§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I5n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t24§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-64t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-F31§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-12m§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-O3f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-ay§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-L1B§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-O2J§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p5P§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-O3M§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-4c§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-w3i§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D8§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-h3h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-MW§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J1X§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-26K§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Dv§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-d5D§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-P37§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q2W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-049§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f2K§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S1v§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D2d§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-L3h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-B5H§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-43n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Q2v§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-m1Y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-v1L§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I1X§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-E4B§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-h2V§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-33v§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-72O§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-E4x§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-41E§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S1z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-s39§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Y5D§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-sW§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-u30§ = LinkUpdater.§_-74X§ = 500;
                LinkUpdater.§_-H1r§ = LinkUpdater.§_-74X§ = 1700;
                LinkUpdater.§_-c3b§ = LinkUpdater.§_-74X§ = 2000;
                LinkUpdater.§_-Y5H§ = LinkUpdater.§_-74X§ = 2300;
                LinkUpdater.§_-b52§ = LinkUpdater.§_-74X§ = 40 * 60;
                LinkUpdater.§_-063§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t2§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-c3y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Fl§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-P2S§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S2g§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-g27§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-c2x§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f5l§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D1K§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D4s§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-T3j§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-82r§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q48§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-72a§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-jB§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-ui§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-x5w§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-06B§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-V1q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-A4Y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-u3x§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-V5R§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-a4j§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-95Y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M1W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-962§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-a1z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-s4j§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-93h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p4i§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2433 = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Ih§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-W18§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-K5U§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-96p§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-N1Q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J4R§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S3A§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-b2J§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-764§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J1t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-h4S§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-xD§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-63F§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-d5W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-33Q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-n1E§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I50§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Wp§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J5V§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-F2h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-36x§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-v28§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-u2T§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-i3F§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p3f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-sU§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M3B§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-66P§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-l6§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-e56§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-X4§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-94w§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Ht§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f2T§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M55§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p1g§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-v3§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-930§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q5y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Kq§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J33§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-058§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D4F§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-b10§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-G4o§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-C3A§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-n2t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-81C§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-m4B§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-l3x§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-03g§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-L1t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-NF§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-e31§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-A12§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-z4v§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-j2d§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p2N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-25N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-vC§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-15f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-r1Y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-E1L§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-x31§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-94t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-d5H§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-H2w§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-w5h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-E3C§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-51j§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-41V§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-fw§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-V2A§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f2t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-y1Z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-R3h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-hr§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-A2P§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-U37§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-aN§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q35§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-03v§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-d15§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-p1f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-52k§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-54T§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-vZ§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-F3t§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-V27§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-a2j§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Y4A§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-T3D§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f1r§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t1h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-6S§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-T3z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-H1M§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-K5f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-F4J§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-k3N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Y2D§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q37§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-26f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-uU§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-d5l§ = LinkUpdater.§_-74X§ = 45 * 60;
                LinkUpdater.§_-85W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-H30§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-B5W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q5d§ = LinkUpdater.§_-74X§ = 2750;
                LinkUpdater.§_-KN§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-R2o§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-O3F§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-h3c§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-G48§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t1s§ = LinkUpdater.§_-74X§ = 46 * 60;
                LinkUpdater.§_-iz§ = LinkUpdater.§_-74X§ = 2800;
                LinkUpdater.§_-q41§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Cu§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Q3a§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-m1p§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-D5R§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-143§ = LinkUpdater.§_-74X§ = 2850;
                LinkUpdater.§_-02i§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-b4s§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-v1S§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-em§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Y1O§ = LinkUpdater.§_-74X§ = 2900;
                LinkUpdater.§_-U3Z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-041§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-71o§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-6h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-03M§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-i4E§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-o1S§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-C2T§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J3X§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-R1f§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-C33§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t2O§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-V4q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-V2a§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f5s§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-86i§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q1S§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Y41§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-24V§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-h2I§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-r3k§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-ww§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-J2n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-019§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-G5p§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-m4j§ = LinkUpdater.§_-74X§ = 50 * 60;
                LinkUpdater.§_-Q3n§ = LinkUpdater.§_-74X§ = 10100;
                LinkUpdater.§_-C1q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t17§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-2N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-U4g§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-V3z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-o28§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-345§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S7§ = LinkUpdater.§_-74X§ = 170 * 60;
                LinkUpdater.§_-15m§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f47§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-m3g§ = LinkUpdater.§_-74X§ = 10300;
                LinkUpdater.§_-b3g§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-x4U§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-d4W§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-yL§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-o46§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-HI§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-O1e§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-z1d§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-X2§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-02H§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-f5h§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I5Y§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-iM§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-k5N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-B3r§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-13e§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-t4H§ = LinkUpdater.§_-74X§ = 10400;
                LinkUpdater.§_-b4n§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-r1m§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Z2N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-l14§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-U3l§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-I4Q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-k1l§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Y2Z§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-36E§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-v3u§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-S5N§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-u50§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Mp§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-22Q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-L4g§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-m3U§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-FV§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Z4M§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-o47§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-Z3u§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-gW§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-23F§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-q16§ = LinkUpdater.§_-74X§ = 200 * 60;
                LinkUpdater.§_-943§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-g5q§ = LinkUpdater.§_-74X§ = uint(LinkUpdater.§_-74X§ + 1);
                LinkUpdater.§_-M1R§ = LinkUpdater.§_-74X§ = 12100;
                LinkUpdater.§_-74J§ = uint(LinkUpdater.§_-74X§ + 1);
            }
            if(!§_-F5A§.init__)
            {
                §_-F5A§.init__ = true;
                §_-F5A§.§_-f3y§ = new ByteArray();
                §_-F5A§.§_-V39§ = new FileStream();
            }
            if(!§_-w3R§.init__)
            {
                §_-w3R§.init__ = true;
                §_-w3R§.§_-j3§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-Ur§.init__)
            {
                §_-Ur§.init__ = true;
                §_-Ur§.§_-21j§ = new §_-35c§();
                §_-Ur§.§_-yD§ = new Vector.<§_-Z3R§>();
                §_-Ur§.§_-62L§ = new IntMap();
                §_-Ur§.§_-54c§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-Ur§.§_-D2b§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-Ur§.§_-i2H§ = Vector.<String>(["Ready"]);
                §_-Ur§.§_-x42§ = Vector.<String>(["Ready","Shoot","Fall"]);
            }
            if(!§_-u5B§.init__)
            {
                §_-u5B§.init__ = true;
                §_-u5B§.§_-vO§ = 0x4000;
                §_-u5B§.§_-t1Q§ = uint(0x4000 - 1);
            }
            if(!§_-g3m§.init__)
            {
                §_-g3m§.init__ = true;
                §_-g3m§.§_-C1a§ = new StringMap();
            }
            if(!§_-z1o§.init__)
            {
                §_-z1o§.init__ = true;
                §_-z1o§.§_-14J§ = new IntMap();
                §_-z1o§.§_-n33§ = new IntMap();
                §_-z1o§.§_-S1y§ = new IntMap();
                §_-z1o§.§_-W3Q§ = new IntMap();
                §_-z1o§.§_-U36§ = new Vector.<uint>();
                §§push(§_-z1o§);
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
                §§pop().§_-fy§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType]";
                §_-z1o§.§_-e3W§ = _loc2_;
            }
            if(!§_-F45§.init__)
            {
                §_-F45§.init__ = true;
                §_-F45§.§_-r1z§ = new §_-A16§(uint(-1),0,0);
                §_-F45§.§_-l4n§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-03n§ = new Point();
                MovingPlatform.§_-KR§ = new Point();
            }
            if(!§_-i5d§.init__)
            {
                §_-i5d§.init__ = true;
                §_-i5d§.§_-55R§ = new Vector.<NavNode>();
                §_-i5d§.§_-x2h§ = new Vector.<NavNode>();
                §_-i5d§.§_-F39§ = new Point();
                §_-i5d§.§_-N38§ = new Point();
                §_-i5d§.zzOutHit2 = new Point();
                §_-i5d§.§_-p1i§ = new Point();
                §_-i5d§.§_-R3K§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-Te§ = 1;
                NavNode.§_-M4m§ = 2;
                NavNode.§_-X4y§ = 4;
                NavNode.§_-446§ = 8;
                NavNode.§_-H2T§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-I57§ = 65536;
                NavNode.§_-H1h§ = 131072;
                NavNode.§_-d1O§ = 262144;
                NavNode.§_-Q3p§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-m4n§.init__)
            {
                §_-m4n§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                §_-m4n§.§_-V3L§ = _loc2_;
            }
            if(!§_-34k§.init__)
            {
                §_-34k§.init__ = true;
                §_-34k§.§_-k2X§ = new Vector.<§_-p3G§>();
            }
            if(!§_-RT§.init__)
            {
                §_-RT§.init__ = true;
                §_-RT§.§_-967§ = new Vector.<String>();
            }
            if(!§_-p5U§.init__)
            {
                §_-p5U§.init__ = true;
                §_-p5U§.§_-63p§ = new Point();
                §_-p5U§.§_-24W§ = new Point();
                §_-p5U§.§_-P4§ = new Point();
            }
            if(!§_-y4h§.init__)
            {
                §_-y4h§.init__ = true;
                §_-y4h§.§_-jc§ = new Point();
            }
            if(!§_-s5Y§.init__)
            {
                §_-s5Y§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                §_-s5Y§.§_-41L§ = _loc2_;
                §§push(§_-s5Y§);
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
                §§pop().§_-m3u§ = _loc2_;
                §_-s5Y§.§_-A5e§ = new Vector.<§_-s5Y§>(§_-s5Y§.§_-pZ§);
            }
            if(!§_-x1A§.init__)
            {
                §_-x1A§.init__ = true;
                §_-x1A§.§_-Y5B§ = [];
                §_-x1A§.§_-h1r§ = new Vector.<§_-x1A§>();
                §_-x1A§.§_-1H§ = new StringMap();
                §_-x1A§.§_-e5m§ = new Vector.<§_-x1A§>();
                §_-x1A§.§_-t5Y§ = new Vector.<§_-x1A§>();
            }
            if(!§_-x4D§.init__)
            {
                §_-x4D§.init__ = true;
                §_-x4D§.§_-A4h§ = new StringMap();
            }
            if(!PowerType.init__)
            {
                PowerType.init__ = true;
                PowerType.§_-6g§ = PowerType.§_-l1m§;
                PowerType.§_-76d§ = new Vector.<PowerType>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                PowerType.§_-s1s§ = _loc2_;
            }
            if(!§_-X1O§.init__)
            {
                §_-X1O§.init__ = true;
                §_-X1O§.§_-n2Q§ = "https://api.brawlhalla.com/status/?ver=" + "9.12.91364";
            }
            if(!§_-X58§.init__)
            {
                §_-X58§.init__ = true;
                §_-X58§.§_-016§ = new Point();
            }
            if(!§_-D2M§.init__)
            {
                §_-D2M§.init__ = true;
                §_-D2M§.§_-R1Z§ = 20;
                §_-D2M§.§_-ET§ = 1048576;
                §_-D2M§.§_-06Q§ = 1048577;
                §_-D2M§.§_-x5d§ = 1048578;
                §_-D2M§.§_-i4T§ = 1048579;
            }
            if(!§_-v5z§.init__)
            {
                §_-v5z§.init__ = true;
                §_-v5z§.§_-x19§ = new §_-p1L§();
                §_-v5z§.§_-l5e§ = new IntMap();
                §_-v5z§.§_-n1F§ = new Vector.<§_-B52§>();
                §_-v5z§.§_-C2g§ = [];
                §_-v5z§.§_-q5Z§ = new StringMap();
                §_-v5z§.mGlobalSharedCache3D = new §_-C47§();
            }
            if(!§_-e1R§.init__)
            {
                §_-e1R§.init__ = true;
                §_-e1R§.§_-j1V§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-e1R§.§_-Q57§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-e1R§.§_-z4B§ = Vector.<Number>([1,1,1,1]);
                §_-e1R§.§_-E1h§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-e1R§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-e1R§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-e1R§.sRenderMatrix3D = new Matrix3D();
                §_-e1R§.§_-M4N§ = new IntMap();
            }
            if(!§_-O4f§.init__)
            {
                §_-O4f§.init__ = true;
                §_-O4f§.§_-84p§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-K1Y§.init__)
            {
                §_-K1Y§.init__ = true;
                §_-K1Y§.§_-rO§ = new Vector.<§_-F5A§>();
                §_-K1Y§.§_-s1z§ = new StringMap();
                §_-K1Y§.§_-N3K§ = new StringMap();
                §_-K1Y§.§_-A47§ = new StringMap();
                §_-K1Y§.§_-23c§ = new StringMap();
                §_-K1Y§.§_-o1w§ = new StringMap();
                §_-K1Y§.§_-A3g§ = new StringMap();
            }
            if(!§_-k52§.init__)
            {
                §_-k52§.init__ = true;
                §_-k52§.§_-ug§ = 1;
                §_-k52§.§_-W29§ = 2;
                §_-k52§.§_-O4n§ = 4;
            }
            if(!§_-q3s§.init__)
            {
                §_-q3s§.init__ = true;
                §§push(§_-q3s§);
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
                §§pop().§_-85y§ = _loc2_;
                §§push(§_-q3s§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc4_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
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
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                _loc3_ = StoreType.§_-Q40§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                §§pop().§_-Q40§ = _loc2_;
                §§push(§_-q3s§);
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
                §§pop().§_-M3A§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_NewLevelUpReward";
                _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
                §_-q3s§.§_-S1W§ = _loc2_;
            }
            if(!§_-X3X§.init__)
            {
                §_-X3X§.init__ = true;
                §§push(§_-X3X§);
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
                §§pop().§_-j5r§ = _loc2_;
                §_-X3X§.§_-FA§ = new Float3(-60,-280,0.5);
                §_-X3X§.§_-32b§ = new Float3(-70,-180,0.6);
                §_-X3X§.§_-Q3B§ = new Float3(-120,-35,1.25);
                §_-X3X§.§_-t5C§ = 1;
                §_-X3X§.§_-81v§ = 2;
                §_-X3X§.§_-b4h§ = 4;
                §_-X3X§.§_-J3E§ = 8;
            }
            if(!§_-b11§.init__)
            {
                §_-b11§.init__ = true;
                §_-b11§.§_-21§ = [];
                §_-b11§.§_-f2X§ = [];
            }
            if(!§_-J5F§.init__)
            {
                §_-J5F§.init__ = true;
                §_-J5F§.§_-93y§ = new Point();
                §_-J5F§.§_-n3D§ = new Point();
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                §_-J5F§.§_-p31§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                §_-J5F§.§_-s4L§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-J5F§.§_-lU§);
                _loc2_.h[1] = uint(§_-J5F§.§_-V3§);
                _loc2_.h[2] = uint(§_-J5F§.§_-V3§);
                _loc2_.h[3] = uint(§_-J5F§.§_-wH§);
                _loc2_.h[4] = uint(§_-J5F§.§_-wH§);
                _loc2_.h[5] = uint(§_-J5F§.§_-wH§);
                _loc2_.h[6] = uint(§_-J5F§.§_-wH§);
                _loc2_.h[7] = uint(§_-J5F§.§_-wH§);
                _loc2_.h[8] = uint(§_-J5F§.§_-531§);
                _loc2_.h[9] = uint(§_-J5F§.§_-531§);
                _loc2_.h[10] = uint(§_-J5F§.§_-531§);
                _loc2_.h[11] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[12] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[13] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[14] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[15] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[16] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[17] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[18] = uint(§_-J5F§.§_-Y1w§);
                _loc2_.h[19] = uint(§_-J5F§.§_-053§);
                §_-J5F§.§_-F48§ = _loc2_;
                §_-J5F§.§_-Xe§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-J5F§.§_-d2P§ = §_-BH§.§_-R4o§ | §_-BH§.§_-42a§ | §_-BH§.§_-bc§ | §_-BH§.§_-D1Q§ | §_-BH§.§_-93B§;
                §_-J5F§.§_-oU§ = 1;
                §_-J5F§.§_-s3V§ = new Vector.<String>();
                §_-J5F§.§_-J3i§ = new Vector.<uint>();
                §_-J5F§.§_-s1e§ = new Vector.<uint>();
                §_-J5F§.§_-D2R§ = §_-BH§.§_-R4o§ | §_-BH§.§_-42a§ | §_-BH§.§_-bc§ | §_-BH§.§_-D1Q§ | §_-BH§.§_-93B§;
                _loc6_ = [new §_-36X§(1750,1700),new §_-36X§(2450,1700),new §_-36X§(1050,1700)];
                §_-J5F§.§_-Y5v§ = Vector.<§_-36X§>(_loc6_);
                _loc6_ = [new §_-36X§(1750,1900),new §_-36X§(2450,1700),new §_-36X§(1050,1700)];
                §_-J5F§.§_-i1Z§ = Vector.<§_-36X§>(_loc6_);
                §_-J5F§.§_-B38§ = §_-BH§.§_-R4o§ | §_-BH§.§_-42a§ | §_-BH§.§_-bc§ | §_-BH§.§_-D1Q§ | §_-BH§.§_-93B§ | §_-BH§.§_-p4N§;
            }
            if(!§_-L4z§.init__)
            {
                §_-L4z§.init__ = true;
                §_-L4z§.§_-86E§ = int(80);
            }
            if(!§_-S4T§.init__)
            {
                §_-S4T§.init__ = true;
                §_-S4T§.§_-l1B§ = new Point();
                §_-S4T§.§_-95p§ = new Point();
                §_-S4T§.§_-o4D§ = new Point();
                §_-S4T§.§_-v4T§ = new Point();
            }
            if(!§_-12M§.init__)
            {
                §_-12M§.init__ = true;
                §_-12M§.§_-91T§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-q2r§.init__)
            {
                §_-q2r§.init__ = true;
                §_-q2r§.§_-J2C§ = new Point();
                §_-q2r§.§_-A1q§ = new §_-F35§();
            }
            if(!§_-p1M§.init__)
            {
                §_-p1M§.init__ = true;
                §_-p1M§.§_-S3Z§ = new Matrix();
                §_-p1M§.§_-V3W§ = new StringMap();
            }
            if(!§_-z3D§.init__)
            {
                §_-z3D§.init__ = true;
                §§push(§_-z3D§);
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
                _loc7_ = new Float3(10,-20,2);
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc7_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc7_;
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
                _loc7_ = new Float3(10,-60,0.6);
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
                _loc7_ = new Float3(0,-50,1);
                if("LootTable" in StringMap.reserved)
                {
                    _loc2_.setReserved("LootTable",_loc7_);
                }
                else
                {
                    _loc2_.h["LootTable"] = _loc7_;
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
                §§pop().§_-j5r§ = _loc2_;
                §_-z3D§.§_-FA§ = new Float3(-60,-280,0.5);
                §_-z3D§.§_-32b§ = new Float3(-70,-180,0.6);
                §_-z3D§.§_-Q3B§ = new Float3(-120,-35,1.25);
                §_-z3D§.§_-t5C§ = 1;
                §_-z3D§.§_-81v§ = 2;
                §_-z3D§.§_-b4h§ = 4;
                §_-z3D§.§_-J3E§ = 8;
            }
            if(!§_-K37§.init__)
            {
                §_-K37§.init__ = true;
                §_-K37§.§_-x4Q§ = new Point();
            }
            if(!§_-X1C§.init__)
            {
                §_-X1C§.init__ = true;
                §_-X1C§.§_-gl§ = new Vector.<§_-X1C§>();
                §_-X1C§.§_-11H§ = new Vector.<§_-X1C§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-S3y§.EasingTypeNone,§_-X1C§.§_-s3Y§);
                _loc2_.set(§_-S3y§.EasingTypeQuadIn,§_-X1C§.§_-gL§);
                _loc2_.set(§_-S3y§.EasingTypeQuadOut,§_-X1C§.§_-U1c§);
                _loc2_.set(§_-S3y§.EasingTypeQuadInOut,§_-X1C§.§_-T2U§);
                §_-X1C§.§_-vt§ = _loc2_;
            }
            if(!§_-8Y§.init__)
            {
                §_-8Y§.init__ = true;
                §_-8Y§.§_-G43§ = new Point();
                §_-8Y§.§_-03r§ = new §_-F35§();
                §_-8Y§.§_-24J§ = new Vector.<String>();
                §_-8Y§.§_-w4Q§ = new Vector.<String>();
            }
            if(!§_-z4n§.init__)
            {
                §_-z4n§.init__ = true;
                §_-z4n§.§_-D1v§ = [];
                §_-z4n§.§_-G4w§ = [];
                §_-z4n§.§_-D5F§ = [];
                §_-z4n§.§_-F1Q§ = [];
                §_-z4n§.§_-L5K§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi")
                ,new EReg("z","gi")];
            }
            if(!§_-j5O§.init__)
            {
                §_-j5O§.init__ = true;
                §_-j5O§.§_-44M§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-j5O§.§_-Py§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-j5O§.§_-Q29§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-p49§.init__)
            {
                §_-p49§.init__ = true;
                §_-p49§.§_-a3l§ = 6;
            }
            if(!§_-V4S§.init__)
            {
                §_-V4S§.init__ = true;
                §_-V4S§.§_-F2A§ = new StringMap();
                §_-V4S§.§_-k2d§ = new StringMap();
                §_-V4S§.§_-f4§ = new StringMap();
                §_-V4S§.§_-12u§ = new StringMap();
                §_-V4S§.§_-T3h§ = new StringMap();
                §_-V4S§.§_-R3Q§ = new StringMap();
                §_-V4S§.§_-O1T§ = new StringMap();
                §_-V4S§.§_-l37§ = new StringMap();
                §_-V4S§.§_-U2s§ = new StringMap();
                §_-V4S§.§_-V5Q§ = 1;
                §_-V4S§.§_-M44§ = 2;
                §_-V4S§.§_-x4u§ = 4;
                §_-V4S§.§_-X4l§ = 8;
                §_-V4S§.§_-ac§ = 16;
                §_-V4S§.§_-p§ = 32;
            }
            if(!§_-s2J§.init__)
            {
                §_-s2J§.init__ = true;
                §_-s2J§.§_-a3H§ = new Vector.<ScoringType>();
            }
            if(!§_-y4Y§.init__)
            {
                §_-y4Y§.init__ = true;
                §_-y4Y§.§_-04E§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-y4Y§.§_-C5A§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-l1D§.init__)
            {
                §_-l1D§.init__ = true;
                §_-l1D§.§_-v44§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-l1D§.§_-T10§ = int(§_-l1D§.§_-v44§.length);
                §_-l1D§.§_-M3p§ = new ColorTransform();
                §_-l1D§.§_-W1A§ = [];
                §_-l1D§.§_-u2X§ = new Matrix();
            }
            if(!§_-q1a§.init__)
            {
                §_-q1a§.init__ = true;
                §_-q1a§.§_-Z24§ = 1.1666666666666667;
                §_-q1a§.§_-R2K§ = 1.1666666666666667;
                §_-q1a§.§_-d3d§ = 40.2 * 1.1666666666666667;
                §_-q1a§.§_-f3L§ = 0.474 * 1.1666666666666667;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                §_-q1a§.§_-B3U§ = _loc2_;
                §_-q1a§.§_-F2G§ = new Point();
            }
            if(!§_-u4n§.init__)
            {
                §_-u4n§.init__ = true;
                §_-u4n§.§_-g4d§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
            }
            if(!§_-e3D§.init__)
            {
                §_-e3D§.init__ = true;
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
                §_-e3D§.§_-Db§ = _loc2_;
                §_-e3D§.§_-Q29§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
                §_-e3D§.§_-n2C§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-w5L§ = new §_-F35§();
            }
            if(!§_-ce§.init__)
            {
                §_-ce§.init__ = true;
                §_-ce§.§_-H1m§ = (_loc5_ = uint(§_-ce§.§_-H1m§)) + 1;
                §_-ce§.§_-33E§ = _loc5_;
                §_-ce§.§_-H1m§ = (_loc5_ = uint(§_-ce§.§_-H1m§)) + 1;
                §_-ce§.§_-J3q§ = _loc5_;
                §_-ce§.§_-H1m§ = (_loc5_ = uint(§_-ce§.§_-H1m§)) + 1;
                §_-ce§.§_-X2S§ = _loc5_;
                §_-ce§.§_-H1m§ = (_loc5_ = uint(§_-ce§.§_-H1m§)) + 1;
                §_-ce§.§_-66g§ = _loc5_;
                §_-ce§.§_-H1m§ = (_loc5_ = uint(§_-ce§.§_-H1m§)) + 1;
                §_-ce§.§_-T20§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-ce§.§_-33E§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-ce§.§_-J3q§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-ce§.§_-X2S§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-ce§.§_-66g§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-ce§.§_-T20§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-ce§.§_-s4b§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-ce§.§_-33E§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-ce§.§_-J3q§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-ce§.§_-X2S§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-ce§.§_-66g§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-ce§.§_-T20§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-ce§.§_-b4j§ = _loc2_;
            }
            if(!§_-P2i§.init__)
            {
                §_-P2i§.init__ = true;
                §_-P2i§.§_-Mc§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-4n§.init__)
            {
                §_-4n§.init__ = true;
                _loc6_ = [§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX9","Ready")
                ,§_-T37§.§_-kK§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                §_-4n§.§_-V2V§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-25v§.init__)
            {
                §_-25v§.init__ = true;
                §_-25v§.§_-94p§ = 7;
                §_-25v§.§_-j3p§ = new Float3(31,61,0.6);
            }
            if(!§_-j2i§.init__)
            {
                §_-j2i§.init__ = true;
                §_-j2i§.§_-ds§ = 62;
                §_-j2i§.§_-744§ = 998;
                §_-j2i§.§_-P3m§ = 365;
                §_-j2i§.§_-me§ = 250;
                §_-j2i§.§_-jd§ = 197;
                §_-j2i§.§_-l54§ = 10;
                §§push(§_-j2i§);
                _loc2_ = new StringMap();
                _loc8_ = §_-a2C§.PODIUMS;
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-a2C§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-a2C§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-a2C§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-a2C§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-a2C§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-a2C§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-a2C§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-a2C§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-a2C§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-a2C§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-a2C§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-a2C§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-a2C§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-P3F§ = _loc2_;
            }
            if(!§_-E2x§.init__)
            {
                §_-E2x§.init__ = true;
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
                §_-E2x§.§_-o3f§ = _loc2_;
                §_-E2x§.§_-q2B§ = Vector.<uint>([1,14,15,16,11]);
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
                §_-E2x§.§_-o4H§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-E2x§.§_-q2B§;
                _loc2_.h[1] = §_-E2x§.§_-q2B§;
                _loc2_.h[2] = §_-E2x§.§_-q2B§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-E2x§.§_-q2B§;
                _loc2_.h[5] = §_-E2x§.§_-q2B§;
                §_-E2x§.§_-A61§ = _loc2_;
                §_-E2x§.§_-E1C§ = Vector.<uint>([3,4,5,6,7,8]);
            }
            if(!§_-i16§.init__)
            {
                §_-i16§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-i16§.§_-b4b§ = _loc2_;
            }
            if(!§_-K1i§.init__)
            {
                §_-K1i§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                §_-K1i§.§_-b4b§ = _loc2_;
            }
            if(!§_-51q§.init__)
            {
                §_-51q§.init__ = true;
                §_-51q§.§_-d3i§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                §§push(§_-51q§);
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
                §§pop().§_-p5§ = _loc2_;
            }
            if(!§_-c2Z§.init__)
            {
                §_-c2Z§.init__ = true;
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
                §_-c2Z§.§_-K59§ = _loc2_;
            }
            if(!§_-z4b§.init__)
            {
                §_-z4b§.init__ = true;
                §_-z4b§.§_-N2y§ = [];
                §_-z4b§.§_-O40§ = new StringMap();
            }
            if(!§_-Ee§.init__)
            {
                §_-Ee§.init__ = true;
                §§push(§_-Ee§);
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
            if(!§_-32y§.init__)
            {
                §_-32y§.init__ = true;
                §§push(§_-32y§);
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
            if(!§_-e5e§.init__)
            {
                §_-e5e§.init__ = true;
                §_-e5e§.§_-165§ = §_-e5e§.§_-XY§();
            }
            if(!§_-h1t§.init__)
            {
                §_-h1t§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                §_-h1t§.§_-X3p§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                §_-h1t§.§_-J1s§ = _loc2_;
                §_-h1t§.§_-130§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                §_-h1t§.§_-75M§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-h1t§.§_-e2p§ = _loc2_;
            }
            if(!§_-U3f§.init__)
            {
                §_-U3f§.init__ = true;
                §_-U3f§.§_-m4s§ = new Vector.<§_-U3f§>();
            }
            if(!§_-w1u§.init__)
            {
                §_-w1u§.init__ = true;
                §_-w1u§.§_-i2K§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-w1u§.§_-c3A§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-k1p§.init__)
            {
                §_-k1p§.init__ = true;
                §_-k1p§.§_-G5c§ = int(0);
                §_-k1p§.§_-S5r§ = int(700);
            }
            if(!§_-34J§.init__)
            {
                §_-34J§.init__ = true;
                §_-34J§.§_-z4q§ = (_loc5_ = uint(§_-34J§.§_-z4q§)) + 1;
                §_-34J§.§_-k4e§ = _loc5_;
                §_-34J§.§_-z4q§ = (_loc5_ = uint(§_-34J§.§_-z4q§)) + 1;
                §_-34J§.§_-66x§ = _loc5_;
                §_-34J§.§_-p3b§ = §_-34J§.§_-z4q§;
            }
            if(!§_-W2l§.init__)
            {
                §_-W2l§.init__ = true;
                §§push(§_-W2l§);
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
            if(!§_-O2X§.init__)
            {
                §_-O2X§.init__ = true;
                §_-O2X§.RUNNING = 1;
                §_-O2X§.§_-41G§ = 2;
                §_-O2X§.§_-8T§ = 4;
                §_-O2X§.§_-65T§ = 8;
                §_-O2X§.§_-q2P§ = 16;
                §_-O2X§.§_-w4Z§ = 32;
                §_-O2X§.§_-64P§ = 64;
                §_-O2X§.§_-HR§ = 128;
                §_-O2X§.ALTERNATE = 256;
                §_-O2X§.§_-fu§ = 512;
                §_-O2X§.§_-m1D§ = 1024;
                §_-O2X§.§_-c3P§ = 2048;
                §_-O2X§.§_-b1P§ = 0x1000;
                §_-O2X§.§_-m5R§ = 0x2000;
                §_-O2X§.DODGE = 0x4000;
                §_-O2X§.§_-f2I§ = 0x8000;
                §_-O2X§.§_-zQ§ = 65536;
                §_-O2X§.§_-R43§ = 131072;
                §_-O2X§.§_-T2z§ = 262144;
                §_-O2X§.§_-l2O§ = 524288;
                §_-O2X§.§_-45C§ = 0x100000;
                §_-O2X§.§_-i49§ = 0x200000;
                §_-O2X§.§_-Q4p§ = 0x400000;
                §_-O2X§.§_-16d§ = 0x800000;
                §_-O2X§.§_-QY§ = 0x1000000;
                §_-O2X§.§_-M4Z§ = 0x2000000;
                §_-O2X§.§_-g5S§ = 0x4000000;
                §_-O2X§.§_-L5q§ = 0x8000000;
                §_-O2X§.§_-o4Q§ = 0x10000000;
                §_-O2X§.§_-W1I§ = 0x20000000;
                §_-O2X§.§_-X4E§ = 0x40000000;
                §_-O2X§.§_-KW§ = uint(-2147483648);
                §_-O2X§.§_-E23§ = 0x400000;
                §_-O2X§.§_-W3H§ = 65536 | 262144;
                §_-O2X§.§_-z4e§ = 65536 | 0x200000;
                §_-O2X§.§_-w5d§ = 65536 | 0x400000;
                §_-O2X§.§_-03a§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-a5d§.init__)
            {
                §_-a5d§.init__ = true;
                §_-a5d§.§_-64A§ = new Vector.<§_-a5d§>();
            }
            if(!§_-c3E§.init__)
            {
                §_-c3E§.init__ = true;
                §_-c3E§.§_-p2w§ = new Vector.<§_-c3E§>();
            }
            if(!§_-n47§.init__)
            {
                §_-n47§.init__ = true;
                §_-n47§.§_-X2p§ = new Vector.<§_-n47§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-j5p§ = new Point();
            }
            if(!§_-B3v§.init__)
            {
                §_-B3v§.init__ = true;
                §_-B3v§.§_-65x§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-y3w§ = new Vector.<§_-J17§>();
                SpawnBot.§_-24W§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-A3W§ = new Matrix();
                Sprite3D.§_-65N§ = new Point();
            }
            if(!§_-74q§.init__)
            {
                §_-74q§.init__ = true;
                §_-74q§.§_-76a§ = new Vector.<§_-61t§>();
                §_-74q§.§_-W5B§ = new Vector.<§_-F5A§>();
                §_-74q§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-74q§.sPendingResource2D = new Vector.<§_-F5A§>();
                §_-74q§.sPendingBmp2DSize = new Vector.<Array>();
                §_-74q§.§_-q6§ = new StringMap();
                §_-74q§.§_-o2d§ = new ObjectMap();
                §_-74q§.sCreatedBmps2D = new ObjectMap();
                §_-74q§.§_-11L§ = new Vector.<String>();
                §_-74q§.§_-yH§ = new ObjectMap();
            }
            if(!§_-p2V§.init__)
            {
                §_-p2V§.init__ = true;
                §_-p2V§.§_-G3§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-U48§.init__)
            {
                §_-U48§.init__ = true;
                §_-U48§.§_-sy§ = uint(10 + 1);
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
                SubScreenEventTimedEvent.DEFAULT_FOCUS_ORDER = [§_-S1P§.ChaseReward,§_-S1P§.EventDailies];
            }
            if(!§_-s3F§.init__)
            {
                §_-s3F§.init__ = true;
                §§push(§_-s3F§);
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
            if(!§_-s2t§.init__)
            {
                §_-s2t§.init__ = true;
                §_-s2t§.§_-A2x§ = new Vector.<uint>(18,true);
                §_-s2t§.§_-g1G§ = new Vector.<uint>(18,true);
                §_-s2t§.§_-l4b§ = new Vector.<String>(18,true);
                _loc2_ = new IntMap();
                _loc2_.h[2] = true;
                _loc2_.h[4] = true;
                _loc2_.h[5] = true;
                _loc2_.h[8] = true;
                _loc2_.h[9] = true;
                §_-s2t§.§_-n1f§ = _loc2_;
                §_-s2t§.§_-H5C§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-p2d§.init__)
            {
                §_-p2d§.init__ = true;
                §_-p2d§.§_-Y5f§ = 40;
                §_-p2d§.§_-M2k§ = new GlowFilter(7588580,1,8,8,2);
                §_-p2d§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-p2d§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-p2d§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-p2d§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-p2d§.§_-I5e§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-p2d§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-p2d§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-p2d§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-p2d§.§_-Y58§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-p2d§.§_-JD§ = [§_-p2d§.§_-Y58§];
                §_-p2d§.§_-AN§ = [§_-p2d§.§_-I5e§];
                §_-p2d§.§_-a2e§ = [§_-p2d§.§_-I5e§,§_-p2d§.§_-M2k§];
                §_-p2d§.FILTERS_CACHE_ALPHA_30 = [§_-p2d§.FILTER_ALPHA_30];
                §_-p2d§.FILTERS_CACHE_ALPHA_50 = [§_-p2d§.FILTER_ALPHA_50];
                §_-p2d§.FILTERS_CACHE_ALPHA_75 = [§_-p2d§.FILTER_ALPHA_75];
                §_-p2d§.§_-S4i§ = [§_-p2d§.§_-M2k§];
                §_-p2d§.FILTERS_CACHE_DESATURATE_35 = [§_-p2d§.FILTER_DESATURATION_ALPHA_35];
                §_-p2d§.FILTERS_CACHE_DESATURATE_50 = [§_-p2d§.FILTER_DESATURATION_ALPHA_50];
                §_-p2d§.FILTERS_CACHE_DESATURATE_65 = [§_-p2d§.FILTER_DESATURATION_ALPHA_65];
                §_-p2d§.FILTERS_CACHE_DESATURATE_75 = [§_-p2d§.FILTER_DESATURATION_ALPHA_75];
                §_-p2d§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-p2d§.FILTER_DESATURATION_ALPHA_35,§_-p2d§.§_-M2k§];
                §_-p2d§.§_-Ak§ = [§_-p2d§.§_-Y58§,§_-p2d§.§_-M2k§];
            }
            if(!§_-B52§.init__)
            {
                §_-B52§.init__ = true;
                §_-B52§.§_-04e§ = new IntMap();
                §_-B52§.§_-P1M§ = new IntMap();
                §_-B52§.§_-D1f§ = new Bitmap();
                §_-B52§.§_-E2W§ = new §_-g2R§(null);
                §_-B52§.§_-P2w§ = new StringMap();
                §_-B52§.§_-m5V§ = new StringMap();
                §_-B52§.§_-u5e§ = new StringMap();
                §_-B52§.§_-U5O§ = new StringMap();
                §_-B52§.§_-W4m§ = new StringMap();
                §_-B52§.§_-S2L§ = new MovieClip();
                §_-B52§.§_-W5W§ = new StringMap();
                §_-B52§.§_-N1s§ = new StringMap();
                §_-B52§.§_-p1e§ = new Vector.<Bitmap>();
                §_-B52§.§_-U3p§ = new Sprite();
            }
            if(!§_-P4c§.init__)
            {
                §_-P4c§.init__ = true;
                §§push(§_-P4c§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-229§ = _loc2_;
                §§push(§_-P4c§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-V2I§ = _loc2_;
            }
            if(!§_-j5Y§.init__)
            {
                §_-j5Y§.init__ = true;
                §_-j5Y§.§_-u2X§ = new Matrix();
            }
            if(!§_-X2Z§.init__)
            {
                §_-X2Z§.init__ = true;
                §_-X2Z§.§_-gt§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-p2Z§.init__)
            {
                §_-p2Z§.init__ = true;
                §_-p2Z§.§_-54N§ = new StringMap();
                §_-p2Z§.§_-W2O§ = new Vector.<BitmapData>();
            }
            if(!§_-N3I§.init__)
            {
                §_-N3I§.init__ = true;
                §_-N3I§.§_-U2K§ = new §_-l5v§();
                §_-N3I§.§_-k3W§ = new §_-75F§();
                §_-N3I§.§_-N2f§ = 250 * §_-A1H§.§_-c2Q§;
                §_-N3I§.§_-d4s§ = new Vector.<Number>();
                §_-N3I§.§_-YZ§ = new Vector.<Number>();
                §_-N3I§.§_-m57§ = new Point();
                §_-N3I§.§_-P5o§ = new Point();
                §_-N3I§.§_-24W§ = new Point();
                §_-N3I§.§_-Q1§ = new Vector.<Point>();
                §_-N3I§.§_-U3P§ = 1;
                §_-N3I§.§_-630§ = 0x0180 | 0x0400;
                §_-N3I§.§_-L39§ = 0x0180 | 0x0200 | 0x0400 | 0x0800;
                §_-N3I§.§_-bi§ = 24 | 4 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-N3I§.§_-st§ = 1;
                §_-N3I§.§_-72w§ = 1 | 2 | 4;
                §_-N3I§.§_-N1J§ = 24 | 32 | 64 | 0x80;
                §_-N3I§.§_-G6§ = 1 | 2 | 4 | (24 | 32 | 64 | 0x80);
                §_-N3I§.§_-r2§ = 0x0300 | 0x0400;
                §_-N3I§.§_-Y2j§ = 1 | 2 | 4 | (0x0300 | 0x0400);
                §_-N3I§.§_-T4l§ = 3.75 * §_-A1H§.§_-c2Q§;
                §_-N3I§.§_-K3L§ = uint(Math.ceil(2));
                §_-N3I§.§_-i3q§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-N3I§.§_-g1V§ = uint(§_-N3I§.§_-i3q§ + 1);
            }
            if(!§_-r1k§.init__)
            {
                §_-r1k§.init__ = true;
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
                §_-r1k§.§_-B4m§ = _loc2_;
            }
            if(!§_-k27§.init__)
            {
                §_-k27§.init__ = true;
                §_-k27§.§_-O1f§ = new Vector.<§_-n2g§>();
            }
            if(!§_-R5n§.init__)
            {
                §_-R5n§.init__ = true;
                §_-R5n§.§_-66I§ = new Point();
                §_-R5n§.§_-Z0§ = new Point();
            }
            if(!§_-fs§.init__)
            {
                §_-fs§.init__ = true;
                §_-fs§.§_-K4G§ = Vector.<String>(["Standard","RosterBattle","Ranked1v1"]);
                §_-fs§.§_-w15§ = new Vector.<§_-71g§>();
                §_-fs§.§_-C9§ = new Vector.<String>();
                §_-fs§.§_-K34§ = new ColorTransform();
            }
            if(!§_-g4Y§.init__)
            {
                §_-g4Y§.init__ = true;
                §_-g4Y§.§_-16V§ = new Vector.<§_-P4c§>();
            }
            if(!§_-121§.init__)
            {
                §_-121§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "a_Currency_Idols";
                _loc2_.h[2] = "a_Currency_Gold";
                _loc2_.h[3] = "a_Currency_RankedPoints";
                _loc2_.h[10] = "a_Currency_BHFest25";
                _loc2_.h[11] = "a_Currency_Heatwave25";
                _loc2_.h[12] = "a_Currency_BackToSchool25";
                _loc2_.h[99] = "a_Currency_Chest";
                §_-121§.§_-c4N§ = _loc2_;
                §§push(§_-121§);
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
                §§pop().§_-66Y§ = _loc2_;
            }
            if(!§_-D4u§.init__)
            {
                §_-D4u§.init__ = true;
                §_-D4u§.§_-r5i§ = new IntMap();
                §_-D4u§.§_-s1E§ = new Vector.<int>();
            }
            if(!§_-34x§.init__)
            {
                §_-34x§.init__ = true;
                §_-34x§.HIDE = 1;
                §_-34x§.DEACTIVATE = 2;
                §_-34x§.§_-05I§ = 1;
                §_-34x§.§_-b5l§ = 2;
                §_-34x§.§_-s3w§ = 4;
            }
            if(!§_-22P§.init__)
            {
                §_-22P§.init__ = true;
                §_-22P§.§_-Nt§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-n2g§.init__)
            {
                §_-n2g§.init__ = true;
                §_-n2g§.§_-S2S§ = new Vector.<§_-n2g§>();
                §§push(§_-n2g§);
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
                §§pop().§_-E1d§ = _loc2_;
                §§push(§_-n2g§);
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
                §§pop().§_-o5j§ = _loc2_;
                §§push(§_-n2g§);
                _loc2_ = new StringMap();
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-A4O§ = _loc2_;
                §§push(§_-n2g§);
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
                §§pop().§_-M5R§ = _loc2_;
            }
            if(!§_-7P§.init__)
            {
                §_-7P§.init__ = true;
                §_-7P§.§_-x4Q§ = new Point();
            }
            if(!§_-s1Q§.init__)
            {
                §_-s1Q§.init__ = true;
                §_-s1Q§.§_-I2n§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-P2x§.init__)
            {
                §_-P2x§.init__ = true;
                §_-P2x§.§_-ah§ = new Vector.<§_-j4s§>();
                §_-P2x§.§_-K1h§ = new Vector.<§_-j4s§>();
                §_-P2x§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-P2x§.§_-Y0§ = new Vector.<§_-O4h§>();
                §_-P2x§.sPendingResource2D = new Vector.<§_-F5A§>();
                §_-P2x§.§_-o2d§ = new ObjectMap();
                §_-P2x§.§_-313§ = new ObjectMap();
                §_-P2x§.§_-11L§ = new Vector.<String>();
                §_-P2x§.§_-A3z§ = new ColorTransform();
            }
            if(!§_-76Q§.init__)
            {
                §_-76Q§.init__ = true;
                §_-76Q§.§_-A3z§ = new ColorTransform();
            }
            if(!§_-G1R§.init__)
            {
                §_-G1R§.init__ = true;
                §_-G1R§.§_-n1k§ = 1;
                §_-G1R§.§_-o2G§ = 2;
                §_-G1R§.§_-56G§ = 4;
                §_-G1R§.§_-yI§ = 8;
                §_-G1R§.§_-qb§ = 16;
                §_-G1R§.§_-35P§ = 32;
                §_-G1R§.§_-A3H§ = 64;
            }
            if(!§_-62X§.init__)
            {
                §_-62X§.init__ = true;
                §_-62X§.§_-7G§ = 1;
                §_-62X§.§_-y1F§ = 2;
                §_-62X§.§_-o7§ = 4;
                §_-62X§.§_-k1Q§ = 8;
                §_-62X§.§_-w39§ = 1;
                §_-62X§.§_-h1F§ = 2;
                §_-62X§.§_-n4F§ = 4;
                §_-62X§.§_-rj§ = 8;
            }
            if(!§_-z1r§.init__)
            {
                §_-z1r§.init__ = true;
                §_-z1r§.§_-s5z§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-R5R§.init__)
            {
                §_-R5R§.init__ = true;
                §_-R5R§.§_-c1y§ = §_-B5E§.UFM_Fit;
            }
            if(!§_-v4n§.init__)
            {
                §_-v4n§.init__ = true;
                §_-v4n§.§_-g2p§ = 1;
                §_-v4n§.§_-56T§ = 2;
            }
            if(!§_-u2K§.init__)
            {
                §_-u2K§.init__ = true;
                §_-u2K§.§_-A3x§ = 50 + 10;
                §_-u2K§.§_-Rh§ = 30;
                §_-u2K§.§_-v1t§ = 2 * 60;
                §_-u2K§.§_-U1P§ = 160 + 30;
                §_-u2K§.§_-P1V§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-Y5N§ = new Point();
                VolleyBattleState.§_-36f§ = new Point();
                VolleyBattleState.§_-P4V§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-2S§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-eo§.init__)
            {
                §_-eo§.init__ = true;
                §_-eo§.§_-U2t§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-S54§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-Z4Q§ = _loc2_;
            }
            if(!§_-H5f§.init__)
            {
                §_-H5f§.init__ = true;
                §_-H5f§.§_-d2H§ = 45 * Math.PI / (3 * 60);
                §_-H5f§.§_-r5a§ = new Point();
                §_-H5f§.§_-PS§ = new Point();
                §_-H5f§.§_-95p§ = new Point();
                §_-H5f§.§_-93K§ = new Point();
                §_-H5f§.§_-G1S§ = new Point();
                §_-H5f§.§_-14y§ = new Point();
                §_-H5f§.§_-n3v§ = new Point();
                §_-H5f§.§_-T3I§ = new Point();
                §_-H5f§.§_-j3I§ = new Point();
                §_-H5f§.§_-U2M§ = new Vector.<§_-BH§>();
                §_-H5f§.§_-A58§ = new Vector.<§_-H5f§>();
                §_-H5f§.§_-W5m§ = new §_-75F§();
                §_-H5f§.§_-K2E§ = §_-BH§.§_-K2E§;
                §_-H5f§.§_-X46§ = uint(1536 - 368);
                §_-H5f§.§_-c1X§ = uint(§_-H5f§.§_-X46§ + 250);
                §_-H5f§.§_-P3T§ = §_-U46§.PI2 / 3;
                §_-H5f§.v = new Point();
                §_-H5f§.u = new Point();
                §_-H5f§.w = new Point();
            }
            if(!§_-A5d§.init__)
            {
                §_-A5d§.init__ = true;
                §_-A5d§.§_-A5z§ = new StringMap();
                §_-A5d§.§_-N2F§ = new Vector.<String>();
                §_-A5d§.§_-u5L§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-kC§.init__)
            {
                §_-kC§.init__ = true;
                §_-kC§.§_-KX§ = 0;
                §_-kC§.§_-Nx§ = 1;
                §_-kC§.§_-XS§ = 2;
                §_-kC§.§_-N32§ = 3;
                §_-kC§.§_-g3I§ = 4;
                §_-kC§.§_-B1m§ = 5;
                §_-kC§.§_-Y1M§ = 6;
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
            §_-i27§.§_-v4t§();
        }
    }
}

