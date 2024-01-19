package
{
    import §_-T2W§.§_-12J§;
    import §_-T2W§.§_-J44§;
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
    
    public dynamic class §_-C4l§ extends Boot
    {
         
        
        public function §_-C4l§()
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
            if(!§_-e27§.init__)
            {
                §_-e27§.init__ = true;
                §_-e27§.§_-24T§ = [];
                §_-e27§.§_-a4§ = new Vector.<int>();
            }
            if(!§_-th§.init__)
            {
                §_-th§.init__ = true;
                §_-th§.§_-z3U§ = new Point();
                §_-th§.§_-Iv§ = new Point();
                §_-th§.§_-C5x§ = new Point();
                §_-th§.§_-C3H§ = new Point();
                §_-th§.§_-c2o§ = new Vector.<§_-Ej§>();
                §_-th§.§_-I13§ = new Vector.<§_-Ej§>();
                §_-th§.§_-q1L§ = new Vector.<§_-A1T§>();
            }
            if(!§_-z4U§.init__)
            {
                §_-z4U§.init__ = true;
                §_-z4U§.§_-e4w§ = new StringMap();
                §_-z4U§.§_-Y3c§ = new Vector.<§_-L2m§>();
            }
            if(!§_-L2m§.init__)
            {
                §_-L2m§.init__ = true;
                §_-L2m§.§_-l4J§ = new StringMap();
                §_-L2m§.§_-c3Y§ = new StringMap();
                §_-L2m§.§_-f3n§ = new StringMap();
            }
            if(!§_-lm§.init__)
            {
                §_-lm§.init__ = true;
                §_-lm§.§_-714§ = new StringMap();
                §_-lm§.§_-34C§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun","DashBack","DashBackToRun"]);
                §_-lm§.§_-616§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle"]);
                §_-lm§.§_-ar§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-lm§.§_-T1i§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-r2T§.init__)
            {
                §_-r2T§.init__ = true;
                §_-r2T§.§_-D1B§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-r2T§.§_-q2i§ = Vector.<uint>([uint(21),uint(8),uint(6),uint(11),uint(0),uint(1),uint(5),uint(4),uint(2),uint(3),uint(9),uint(13),uint(7),uint(10),uint(12),uint(15),uint(16)]);
                _loc2_ = new StringMap();
                §§push(§_-r2T§);
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
                §§pop().§_-G1U§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                §_-r2T§.§_-g4Z§ = _loc2_;
                §_-r2T§.§_-y4I§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-o3I§ = new StringMap();
                StoreType.§_-74N§ = new StoreType();
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
                §§pop().§_-l1U§ = _loc2_;
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
                §§pop().§_-k3h§ = _loc2_;
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
                §§pop().§_-d2J§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",uint(7));
                }
                else
                {
                    _loc2_.h["Podium"] = uint(7);
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",uint(11));
                }
                else
                {
                    _loc2_.h["Avatar"] = uint(11);
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",uint(3));
                }
                else
                {
                    _loc2_.h["Hero"] = uint(3);
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",uint(5));
                }
                else
                {
                    _loc2_.h["Costume"] = uint(5);
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",uint(9));
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = uint(9);
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",uint(10));
                }
                else
                {
                    _loc2_.h["SpawnBot"] = uint(10);
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",uint(8));
                }
                else
                {
                    _loc2_.h["Taunt"] = uint(8);
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",uint(6));
                }
                else
                {
                    _loc2_.h["KOEffect"] = uint(6);
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",uint(13));
                }
                else
                {
                    _loc2_.h["ColorScheme"] = uint(13);
                }
                if("Charity" in StringMap.reserved)
                {
                    _loc2_.setReserved("Charity",uint(16));
                }
                else
                {
                    _loc2_.h["Charity"] = uint(16);
                }
                if("Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Item",uint(17));
                }
                else
                {
                    _loc2_.h["Item"] = uint(17);
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",uint(18));
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = uint(18);
                }
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",uint(14));
                }
                else
                {
                    _loc2_.h["RankedPoints"] = uint(14);
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",uint(4));
                }
                else
                {
                    _loc2_.h["Crossover"] = uint(4);
                }
                if("Entitlement" in StringMap.reserved)
                {
                    _loc2_.setReserved("Entitlement",uint(0));
                }
                else
                {
                    _loc2_.h["Entitlement"] = uint(0);
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",uint(12));
                }
                else
                {
                    _loc2_.h["Emoji"] = uint(12);
                }
                §§pop().§_-j1m§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(StoreType);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",uint(7));
                }
                else
                {
                    _loc2_.h["Podium"] = uint(7);
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",uint(11));
                }
                else
                {
                    _loc2_.h["Avatar"] = uint(11);
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",uint(3));
                }
                else
                {
                    _loc2_.h["Hero"] = uint(3);
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",uint(5));
                }
                else
                {
                    _loc2_.h["Costume"] = uint(5);
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",uint(9));
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = uint(9);
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",uint(10));
                }
                else
                {
                    _loc2_.h["SpawnBot"] = uint(10);
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",uint(8));
                }
                else
                {
                    _loc2_.h["Taunt"] = uint(8);
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",uint(6));
                }
                else
                {
                    _loc2_.h["KOEffect"] = uint(6);
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",uint(13));
                }
                else
                {
                    _loc2_.h["ColorScheme"] = uint(13);
                }
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",uint(14));
                }
                else
                {
                    _loc2_.h["RankedPoints"] = uint(14);
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",uint(4));
                }
                else
                {
                    _loc2_.h["Crossover"] = uint(4);
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",uint(12));
                }
                else
                {
                    _loc2_.h["Emoji"] = uint(12);
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,uint(0));
                }
                else
                {
                    _loc2_.h[null] = uint(0);
                }
                §§pop().§_-S2Z§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(1)] = "Purchase_Response_INVALID_DATA";
                _loc2_.h[uint(2)] = "Purchase_Response_ALREADY_OWNED";
                _loc2_.h[uint(3)] = "Purchase_Response_UNAVAILABLE";
                _loc2_.h[uint(4)] = "Purchase_Response_INSUFFICIENT_FUNDS";
                _loc2_.h[uint(5)] = "Purchase_Response_INVALID_CODE";
                _loc2_.h[uint(6)] = "Purchase_Response_CODE_ALREADY_REDEEMED";
                _loc2_.h[uint(7)] = "Purchase_Response_INSUFFICIENT_LEVEL";
                _loc2_.h[uint(8)] = "Purchase_Response_DOES_NOT_OWN_HERO";
                _loc2_.h[uint(9)] = "Purchase_Response_INVALID_FREE_HERO_USE";
                _loc2_.h[uint(11)] = "Purchase_Response_MISSING_REQUIRED_ITEM";
                _loc2_.h[uint(12)] = "Purchase_Response_PURCHASE_STACK_TOO_HIGH";
                _loc2_.h[uint(13)] = "Purchase_Response_REDEMPTION_LIMIT_REACHED";
                _loc2_.h[uint(10)] = "Purchase_Response_WRONG_FORMAT_STEAM";
                StoreType.§_-y8§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(1)] = "Refund_Response_INVALID_DATA";
                _loc2_.h[uint(2)] = "Refund_Response_ALL_USED";
                _loc2_.h[uint(3)] = "Refund_Response_UNOWNED";
                _loc2_.h[uint(4)] = "Refund_Response_PROMO";
                _loc2_.h[uint(5)] = "Refund_Response_FAILED";
                _loc2_.h[uint(6)] = "Refund_Response_BUNDLE";
                _loc2_.h[uint(7)] = "Refund_Response_NON_REFUNDABLE";
                _loc2_.h[uint(8)] = "Refund_Response_REQUIRED_ITEM";
                StoreType.§_-V3B§ = _loc2_;
            }
            if(!§_-V47§.init__)
            {
                §_-V47§.init__ = true;
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                §§push(§_-V47§);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-l1U§;
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
                _loc3_ = StoreType.§_-l1U§;
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
                _loc3_ = StoreType.§_-l1U§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                §§pop().§_-l1U§ = _loc2_;
            }
            if(!§_-d2A§.init__)
            {
                §_-d2A§.init__ = true;
                §_-d2A§.§_-i2Z§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,-1]);
                §_-d2A§.§_-34E§ = new ByteArray();
                §_-d2A§.§_-B3x§ = new ByteArray();
                §_-d2A§.§_-B2N§ = new ByteArray();
                §_-d2A§.§_-x4P§ = new ByteArray();
                §_-d2A§.§_-oS§ = new ByteArray();
            }
            if(!§_-r3e§.init__)
            {
                §_-r3e§.init__ = true;
                §_-r3e§.§_-83o§ = new Vector.<§_-r3e§>();
                §_-r3e§.§_-O1M§ = new Rectangle();
                §_-r3e§.§_-12f§ = new Matrix();
            }
            if(!§_-V2d§.init__)
            {
                §_-V2d§.init__ = true;
                §_-V2d§.§_-S2g§ = new Point();
                §_-V2d§.§_-12f§ = new Matrix();
                §_-V2d§.§_-5h§ = new Vector.<§_-V2d§>();
            }
            if(!§_-I47§.init__)
            {
                §_-I47§.init__ = true;
                §_-I47§.§_-S3Y§ = new Matrix();
            }
            if(!§_-M3m§.init__)
            {
                §_-M3m§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-M3m§);
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
                if("JAW" in StringMap.reserved)
                {
                    _loc2_.setReserved("JAW",13);
                }
                else
                {
                    _loc2_.h["JAW"] = 13;
                }
                if("EYES" in StringMap.reserved)
                {
                    _loc2_.setReserved("EYES",14);
                }
                else
                {
                    _loc2_.h["EYES"] = 14;
                }
                §§pop().§_-wN§ = _loc2_;
            }
            if(!§_-83m§.init__)
            {
                §_-83m§.init__ = true;
                §_-83m§.§_-n2Q§ = uint(1);
                §_-83m§.§_-Y1C§ = uint(8);
                §_-83m§.§_-K3m§ = uint(2);
                §_-83m§.§_-x4N§ = uint(4);
                §_-83m§.§_-Z42§ = uint(1) | uint(8);
                §_-83m§.§_-IU§ = uint(2) | uint(8);
                §_-83m§.§_-D58§ = uint(2) | uint(4);
                §_-83m§.§_-91c§ = uint(1) | uint(4);
                §_-83m§.§_-t4Z§ = uint(4);
                §_-83m§.§_-l1q§ = uint(8);
                §_-83m§.§_-b3a§ = uint(1) | uint(2);
                §_-83m§.§_-81r§ = uint(1) | uint(2);
                §_-83m§.§_-E2T§ = uint(1) | uint(2) | uint(64) | uint(32);
                §_-83m§.§_-f1e§ = uint(1) | uint(2) | uint(64) | uint(32) | uint(4);
                §_-83m§.§_-k4N§ = uint(1) | uint(2) | uint(64) | uint(32) | uint(4) | 16384;
                §_-83m§.§_-r2K§ = uint(1) | uint(2) | uint(64) | uint(32) | uint(4) | 16384 | uint(8) | 262144;
                §_-83m§.§_-l1H§ = uint(1) | uint(2) | uint(64) | uint(32) | uint(4) | 16384 | uint(8) | 262144 | uint(16) | (384 | 512 | 1024 | 2048);
                §_-83m§.§_-Q2o§ = new §_-W4o§();
                §_-83m§.§_-LW§ = int(uint(uint(80) + 16));
                §_-83m§.§_-ba§ = new Point();
                §_-83m§.§_-25b§ = new Point();
                §_-83m§.§_-U2s§ = new Vector.<§_-Ej§>();
                §_-83m§.§_-M4X§ = new Vector.<§_-g3N§>();
                §_-83m§.§_-W1c§ = new Vector.<§_-g3N§>();
                §_-83m§.§_-d1E§ = new Vector.<Number>();
                §_-83m§.§_-i1N§ = new Vector.<Number>();
            }
            if(!§_-A3N§.init__)
            {
                §_-A3N§.init__ = true;
                §_-A3N§.§_-k3v§ = [];
                §_-A3N§.§_-a4t§ = [];
            }
            if(!§_-K1R§.init__)
            {
                §_-K1R§.init__ = true;
                §_-K1R§.§_-R19§ = uint(65536);
                §_-K1R§.§_-o4M§ = uint(131072);
                §_-K1R§.§_-n2q§ = uint(196608);
                §_-K1R§.§_-04H§ = uint(100);
                §_-K1R§.§_-J23§ = 300;
                §_-K1R§.§_-N2L§ = "7040" + "." + "71";
                //199.229.253.RRR
                §_-K1R§.§_-W2n§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,240,241,242,243,244,245]);
                §_-K1R§.§_-4B§ = int(§_-K1R§.§_-W2n§.length);
                §_-K1R§.§_-32X§ = uint(8);//sticky
                §_-K1R§.§_-r3a§ = uint(uint(8) << 1);//no slide
                §_-K1R§.§_-I14§ = uint(uint(8) << 2);//item ignore
                §_-K1R§.§_-c3N§ = uint(uint(8) << 3);//bouncy
                §_-K1R§.§_-72D§ = uint(uint(8) << 4);//gamemode
                §_-K1R§.§_-4o§ = uint(uint(8) << 5);//pressure plate
                §_-K1R§.§_-N4p§ = uint(1);
                §_-K1R§.§_-34H§ = uint(2);
                §_-K1R§.§_-E2o§ = uint(4);
                §_-K1R§.§_-s1z§ = uint(8);
                §_-K1R§.§_-G4s§ = uint(16);
                §_-K1R§.§_-x2u§ = uint(32);
                §_-K1R§.§_-EL§ = uint(64);
                §_-K1R§.§_-s4Q§ = uint(128);
                §_-K1R§.§_-iO§ = uint(512);
                §_-K1R§.§_-T1S§ = uint(1024);
                §_-K1R§.§_-e25§ = uint(2048);
                §_-K1R§.§_-z2I§ = uint(4096);
                §_-K1R§.§_-v7§ = uint(8192);
                §_-K1R§.§_-C3h§ = uint(16384);
                §_-K1R§.§_-W31§ = uint(32768);
                §_-K1R§.§_-S1L§ = uint(65536);
                §_-K1R§.§_-wJ§ = uint(131072);
                §_-K1R§.§_-d1b§ = uint(262144);
                §_-K1R§.§_-P2C§ = uint(524288);
                §_-K1R§.§_-B51§ = uint(1048576);
                §_-K1R§.§_-H2U§ = uint(2097152);
                §_-K1R§.§_-o1x§ = uint(4194304);
                §_-K1R§.§_-h1N§ = uint(8388608);
                §_-K1R§.§_-O1F§ = uint(16777216);
                §_-K1R§.§_-Q1C§ = uint(2112 + 32);
                §_-K1R§.§_-94Q§ = new Point();
                §_-K1R§.§_-t2n§ = new Point();
                §_-K1R§.§_-E42§ = Vector.<String>(["[","{","("]);
                §_-K1R§.§_-A4E§ = Vector.<String>(["]","}",")"]);
                §_-K1R§.§_-91r§ = Vector.<String>(["|","~","=","/"]);
                §_-K1R§.§_-v3g§ = Vector.<String>(["XXX"]);
            }
            if(!§_-B5J§.init__)
            {
                §_-B5J§.init__ = true;
                §_-B5J§.§_-t4Q§ = Number(2080);
                §_-B5J§.§_-zL§ = Number(1170);
                §_-B5J§.§_-I2O§ = Number(480);
                §_-B5J§.§_-J1i§ = Number(270);
                §_-B5J§.§_-72o§ = Number(320);
                §_-B5J§.§_-Z1E§ = Number(180);
                §_-B5J§.§_-vw§ = Number(80);
                §_-B5J§.§_-Y25§ = Number(45);
                §_-B5J§.§_-o3w§ = 1 - 0.05555555555555555 * §_-K1R§.§_-C4I§;
                §_-B5J§.§_-F4C§ = 1 - 0.16666666666666666 * §_-K1R§.§_-C4I§;
                §_-B5J§.§_-v45§ = 1 - 0.06666666666666667 * §_-K1R§.§_-C4I§;
                §_-B5J§.§_-U4L§ = 1 - 0.16666666666666666 * §_-K1R§.§_-C4I§;
                §_-B5J§.§_-t3C§ = 25 * §_-K1R§.§_-C4I§;
                §_-B5J§.§_-W4D§ = 35 * §_-K1R§.§_-C4I§;
                §_-B5J§.§_-Y3x§ = 0.55 * §_-B5J§.§_-I2O§;
                §_-B5J§.§_-n3n§ = 0.85 * §_-B5J§.§_-J1i§;
            }
            if(!§_-h2o§.init__)
            {
                §_-h2o§.init__ = true;
                §_-h2o§.§_-f2M§ = new Point(498.7,472.75);
                §_-h2o§.§_-g4D§ = new Point(-97.87,-113.4);
                §_-h2o§.§_-f1J§ = new Point(-79.35,-10.85);
            }
            if(!§_-q2z§.init__)
            {
                §_-q2z§.init__ = true;
                §_-q2z§.§_-n48§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-q2z§.§_-S47§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
            }
            if(!§_-V2s§.init__)
            {
                §_-V2s§.init__ = true;
                §_-V2s§.§_-F33§ = uint(1);
                §_-V2s§.§_-s1o§ = uint(2);
                §_-V2s§.§_-D4O§ = uint(4);
                §_-V2s§.§_-y2N§ = uint(8);
                §_-V2s§.§_-NC§ = uint(1);
                §_-V2s§.§_-v1S§ = uint(2);
                §_-V2s§.§_-Q4Q§ = new Point();
                §_-V2s§.§_-N4z§ = new Point(0,0);
                §_-V2s§.§_-s46§ = new Vector.<§_-A1T§>(1024,true);
                §_-V2s§.§_-j1B§ = new Point();
                §_-V2s§.§_-45I§ = new Point();
                §_-V2s§.§_-e5§ = [];
                §_-V2s§.§_-Bv§ = [];
                §_-V2s§.§_-45m§ = new IntMap();
                §_-V2s§.§_-a3i§ = new StringMap();
                §_-V2s§.§_-lO§ = new Vector.<Number>(10240,true);
                §_-V2s§.§_-64G§ = new Vector.<Number>(10240,true);
            }
            if(!§_-Um§.init__)
            {
                §_-Um§.init__ = true;
                §_-Um§.§_-r11§ = new Point();
                §_-Um§.§_-R2b§ = new Point();
                §_-Um§.§_-X§ = new Point();
                §_-Um§.§_-O1r§ = new Point();
                §_-Um§.§_-d47§ = new Point();
                §_-Um§.§_-UM§ = new Vector.<§_-A1T§>();
            }
            if(!§_-G1R§.init__)
            {
                §_-G1R§.init__ = true;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-A5R§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-F2B§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-U4p§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-T11§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY1_VL = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY1_LT = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY1 = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY1_DK = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY1_VD = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY1_ACC = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY2_VL = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY2_LT = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY2 = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY2_DK = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY2_VD = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.COLOR_BODY2_ACC = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-IS§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-q43§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-K1z§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-71D§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-v3R§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-Z1B§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-35J§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-d1A§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-n1j§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-w24§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-n4x§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-31q§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-71e§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-y3y§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-c3B§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-72k§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-g3F§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-f4g§ = _loc5_;
                §_-G1R§.§_-c27§ = (_loc5_ = §_-G1R§.§_-c27§) + 1;
                §_-G1R§.§_-N3z§ = _loc5_;
                §_-G1R§.§_-O3j§ = §_-G1R§.§_-c27§;
                _loc2_ = new StringMap();
                _loc5_ = §_-G1R§.§_-F2B§;
                §§push(§_-G1R§);
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-U4p§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-T11§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-G1R§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-IS§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-q43§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-K1z§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-71D§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-v3R§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-Z1B§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-35J§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-d1A§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-n1j§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-w24§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-n4x§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-31q§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-71e§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-y3y§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-c3B§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-72k§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-g3F§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-f4g§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-G1R§.§_-N3z§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-B2a§ = _loc2_;
            }
            if(!§_-i11§.init__)
            {
                §_-i11§.init__ = true;
                §_-i11§.§_-X3F§ = uint(1);
                §_-i11§.§_-61c§ = uint(2);
                §_-i11§.§_-u2P§ = uint(4);
                §_-i11§.§_-p4C§ = uint(8);
                §_-i11§.§_-V3Q§ = uint(16);
                §_-i11§.§_-i1g§ = uint(32);
                §_-i11§.§_-731§ = uint(64);
                §_-i11§.§_-X3G§ = uint(128);
                §_-i11§.§_-44k§ = uint(256);
                §_-i11§.§_-L18§ = uint(512);
                §_-i11§.§_-E3H§ = uint(1024);
                §_-i11§.§_-31U§ = uint(2048);
                §_-i11§.§_-C3B§ = uint(4096);
                §_-i11§.§_-W2p§ = uint(8192);
                §_-i11§.§_-Ke§ = uint(16384);
                §_-i11§.§_-fZ§ = uint(32768);
                §_-i11§.§_-Y4V§ = uint(65536);
                §_-i11§.§_-B39§ = uint(131072);
                §_-i11§.§_-85J§ = uint(262144);
                §_-i11§.§_-c26§ = uint(524288);
                §_-i11§.§_-81e§ = uint(1048576);
                §_-i11§.§_-f1j§ = uint(2097152);
                §_-i11§.§_-CQ§ = uint(4194304);
                §_-i11§.§_-H2z§ = uint(8388608);
                §_-i11§.§_-C46§ = uint(16777216);
                §_-i11§.§_-3N§ = uint(33554432);
                §_-i11§.§_-e2a§ = uint(67108864);
                §_-i11§.§_-l2W§ = uint(134217728);
                §_-i11§.§_-511§ = uint(268435456);
                §_-i11§.§_-W1C§ = uint(1) | uint(8) | uint(16) | uint(32) | uint(64) | uint(128) | uint(256) | uint(512);
                _loc2_ = new IntMap();
                _loc2_.h[uint(512) | uint(128) | uint(8)] = "nLight";
                _loc2_.h[uint(512) | uint(128) | uint(16)] = "sLight";
                _loc2_.h[uint(512) | uint(128) | uint(32)] = "dLight";
                _loc2_.h[uint(512) | uint(64) | uint(8)] = "nHeavy";
                _loc2_.h[uint(512) | uint(64) | uint(16)] = "sHeavy";
                _loc2_.h[uint(512) | uint(64) | uint(32)] = "dHeavy";
                _loc2_.h[uint(256) | uint(128) | uint(8)] = "nAir";
                _loc2_.h[uint(256) | uint(128) | uint(16)] = "sAir";
                _loc2_.h[uint(256) | uint(128) | uint(32)] = "dAir";
                _loc2_.h[uint(256) | uint(64) | uint(8)] = "Recovery";
                _loc2_.h[uint(256) | uint(64) | uint(32)] = "GroundPound";
                _loc2_.h[uint(1)] = "Throw";
                §_-i11§.§_-E1K§ = _loc2_;
                §_-i11§.§_-t4i§ = new Point();
                §_-i11§.§_-GJ§ = new Point();
            }
            if(!§_-xP§.init__)
            {
                §_-xP§.init__ = true;
                §_-xP§.§_-d2x§ = uint(1);
                §_-xP§.§_-d4e§ = uint(2);
                §_-xP§.§_-21t§ = uint(4);
                §_-xP§.§_-C4T§ = uint(8);
                §_-xP§.§_-y1u§ = uint(16);
                §_-xP§.§_-v4Z§ = uint(32);
                §_-xP§.§_-EP§ = uint(64);
                §_-xP§.§_-W2§ = uint(128);
                §_-xP§.§_-b2B§ = uint(1);
                §_-xP§.§_-I4h§ = uint(2);
                §_-xP§.§_-R10§ = uint(4);
                §_-xP§.§_-F2z§ = uint(8);
                §_-xP§.§_-w3P§ = uint(16);
                §_-xP§.§_-Iu§ = uint(32);
                §_-xP§.§_-n23§ = uint(64);
                §_-xP§.§_-53Z§ = uint(128);
                §_-xP§.§_-P2T§ = uint(256);
                §_-xP§.§_-l3P§ = uint(512);
                §_-xP§.§_-i4a§ = uint(1024);
                §_-xP§.§_-w1H§ = new Point();
                §_-xP§.§_-B4V§ = new Point();
                §_-xP§.§_-r2U§ = new Point();
                §_-xP§.§_-c4C§ = new Point();
                §_-xP§.§_-p3h§ = new Point();
                §_-xP§.§_-s2r§ = new Point();
                §_-xP§.§_-kT§ = new Point();
                §_-xP§.§_-J3P§ = new Point();
                §_-xP§.§_-z42§ = new Point();
                §_-xP§.§_-Y29§ = new Point();
                §_-xP§.§_-l1Q§ = new §_-K23§();
                §_-xP§.§_-a1P§ = new Vector.<§_-Ej§>();
                §_-xP§.§_-4W§ = new Vector.<§_-g3N§>();
                §_-xP§.§_-k3f§ = new Point();
            }
            if(!§_-94c§.init__)
            {
                §_-94c§.init__ = true;
                §_-94c§.§_-Jv§ = uint(262144) | uint(4194304) | uint(131072);
            }
            if(!Commands.init__)
            {
                //1 - PowerType_Combo1
                //2 - PowerType_Forward
                //3 - PowerType_Down
                //4 - PowerType_Aerial
                //5 - PowerType_Aerial_Forward
                //6 - PowerType_Aerial_Down
                //7 - PowerType_Smash_Forward
                //8 - PowerType_Smash_Down
                //9 - PowerType_Smash_Aerial_Up
                //10 - PowerType_Smash_Aerial_Down
                //11 - PowerType_Smash_Neutral
                //13..20 - taunts
                //21 - PowerType_Super
            
                //facing direction reminder - true left false right
            
                //1 - UP
                //2 - DOWN
                //4 - LEFT
                //8 - RIGHT
                //16 - JUMP
                //32 - PNOS
                //64 - heavy attack
                //128 - light attack
                //256 - dodge/dash
                //512 - throw
                //1024,8192 - taunts
                Commands.init__ = true;
                Commands.§_-G4r§ = uint(1);
                Commands.§_-22B§ = uint(2);
                Commands.§_-115§ = uint(4);
                Commands.§_-L2A§ = uint(8);
                Commands.§_-r2W§ = uint(16);
                Commands.§_-U4Z§ = uint(32);
                Commands.§_-u5§ = uint(64);
                Commands.§_-IK§ = uint(128);
                Commands.§_-32g§ = uint(256);
                Commands.§_-R3x§ = uint(512);
                Commands.§_-L4V§ = uint(1024);
                Commands.§_-k26§ = uint(2048);
                Commands.§_-w§ = uint(4096);
                Commands.§_-F3l§ = uint(8192);
                Commands.§_-6F§ = uint(1024) | uint(2048) | uint(4096) | uint(8192);
                Commands.§_-p3e§ = uint(1024) | uint(2048);
                Commands.§_-S1x§ = uint(2048) | uint(4096);
                Commands.§_-V3K§ = uint(4096) | uint(8192);
                Commands.§_-21§ = uint(1024) | uint(8192);
                Commands.§_-71T§ = uint(32768);
                Commands.§_-a3M§ = uint(65536);
                Commands.§_-R1D§ = uint(131072);
                Commands.§_-U4f§ = uint(262144);
                Commands.§_-J3o§ = uint(524288);
                Commands.§_-a4l§ = uint(1048576);
                Commands.§_-F32§ = uint(64) | uint(128);
                Commands.§_-o41§ = uint(4) | uint(8);
                Commands.§_-B4m§ = uint(1024) | uint(2048) | (uint(4096) | uint(8192));
                _loc2_ = new IntMap();
                _loc2_.h[uint(1)] = "UP";
                _loc2_.h[uint(2)] = "DOWN";
                _loc2_.h[uint(4)] = "LEFT";
                _loc2_.h[uint(8)] = "RIGHT";
                Commands.§_-J4S§ = _loc2_;
                Commands.§_-n13§ = [uint(1024) | uint(2048),uint(2048) | uint(4096),uint(4096) | uint(8192),uint(1024) | uint(8192),uint(1024),uint(2048),uint(4096),uint(8192)];
                Commands.§_-92J§ = [uint(1),uint(2),uint(4),uint(8),uint(16),uint(32),uint(64),uint(128),uint(256),uint(512),uint(1024),uint(1024) | uint(2048),uint(2048),uint(2048) | uint(4096),uint(4096),uint(4096) | uint(8192),uint(8192),uint(1024) | uint(8192)];
                Commands.§_-zC§ = int(Commands.§_-92J§.length);
                Commands.§_-d3F§ = [];
                Commands.§_-52F§ = uint(1);
                Commands.§_-M3A§ = uint(2);
                Commands.§_-u4D§ = uint(4);
                Commands.§_-Wm§ = uint(8);
                Commands.§_-q3w§ = uint(16);
                Commands.§_-C4P§ = uint(32);
                Commands.§_-l3e§ = uint(64);
                Commands.§_-E3U§ = uint(128);
                Commands.§_-CL§ = uint(256);
                Commands.§_-V3F§ = uint(512);
                Commands.§_-O1H§ = uint(1024);
                Commands.§_-H17§ = uint(2048);
                Commands.§_-GL§ = uint(4096);
                Commands.§_-a2z§ = uint(8192);
                Commands.§_-x4Z§ = uint(16384);
                Commands.§_-J4a§ = uint(32768);
                Commands.UI_PAGE_LEFT2 = uint(65536);
                Commands.UI_PAGE_RIGHT2 = uint(131072);
                Commands.§_-Sa§ = uint(2097152);
                Commands.§_-p1B§ = uint(4194304);
                Commands.§_-U3C§ = uint(4096) | uint(8192) | uint(16384) | uint(32768);
                _loc2_ = new IntMap();
                _loc2_.h[uint(1)] = uint(17);
                _loc2_.h[uint(2)] = uint(18);
                _loc2_.h[uint(4)] = uint(20);
                _loc2_.h[uint(8)] = uint(21);
                _loc2_.h[uint(16)] = uint(24);
                _loc2_.h[uint(32)] = uint(25);
                _loc2_.h[uint(1024)] = uint(23);
                _loc2_.h[uint(2048)] = uint(19);
                _loc2_.h[uint(4096)] = uint(4);
                _loc2_.h[uint(8192)] = uint(5);
                _loc2_.h[uint(16384)] = uint(1);
                _loc2_.h[uint(32768)] = uint(2);
                _loc2_.h[uint(256)] = uint(33);
                _loc2_.h[uint(512)] = uint(34);
                _loc2_.h[uint(64)] = uint(31);
                _loc2_.h[uint(128)] = uint(32);
                _loc2_.h[uint(65536)] = uint(26);
                _loc2_.h[uint(131072)] = uint(27);
                _loc2_.h[uint(2097152)] = uint(13);
                _loc2_.h[uint(4194304)] = uint(36);
                Commands.§_-444§ = _loc2_;
                Commands.§_-W3u§ = [uint(1),uint(2),uint(4),uint(8),uint(16),uint(32),uint(65536),uint(131072)];
                Commands.UI_INPUT_LIST_2 = [uint(1024),uint(2048),uint(4096),uint(8192),uint(16384),uint(32768),uint(2097152)];
                Commands.UI_INPUT_LIST_3 = [uint(64),uint(128),uint(256),uint(512),uint(4194304)];
                Commands.§_-y4P§ = [uint(131072),uint(262144),uint(524288)];
                Commands.§_-d4V§ = [];
                _loc2_ = new StringMap();
                _loc5_ = uint(16);
                §§push(Commands);
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump",_loc5_);
                }
                else
                {
                    _loc2_.h["Jump"] = _loc5_;
                }
                _loc5_ = uint(128);
                if("Quick Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Quick Attack",_loc5_);
                }
                else
                {
                    _loc2_.h["Quick Attack"] = _loc5_;
                }
                _loc5_ = uint(64);
                if("Heavy Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy Attack",_loc5_);
                }
                else
                {
                    _loc2_.h["Heavy Attack"] = _loc5_;
                }
                _loc5_ = uint(256);
                if("Dodge/Dash" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge/Dash",_loc5_);
                }
                else
                {
                    _loc2_.h["Dodge/Dash"] = _loc5_;
                }
                _loc5_ = uint(512);
                if("Throw Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw Item",_loc5_);
                }
                else
                {
                    _loc2_.h["Throw Item"] = _loc5_;
                }
                _loc5_ = uint(65536);
                if("Show Names" in StringMap.reserved)
                {
                    _loc2_.setReserved("Show Names",_loc5_);
                }
                else
                {
                    _loc2_.h["Show Names"] = _loc5_;
                }
                _loc5_ = uint(32768);
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",_loc5_);
                }
                else
                {
                    _loc2_.h["Pause"] = _loc5_;
                }
                _loc5_ = uint(1024);
                if("Taunt 1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 1",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 1"] = _loc5_;
                }
                _loc5_ = uint(1024) | uint(2048);
                if("Taunt 2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 2",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 2"] = _loc5_;
                }
                _loc5_ = uint(2048);
                if("Taunt 3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 3",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 3"] = _loc5_;
                }
                _loc5_ = uint(2048) | uint(4096);
                if("Taunt 4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 4",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 4"] = _loc5_;
                }
                _loc5_ = uint(4096);
                if("Taunt 5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 5",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 5"] = _loc5_;
                }
                _loc5_ = uint(4096) | uint(8192);
                if("Taunt 6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 6",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 6"] = _loc5_;
                }
                _loc5_ = uint(8192);
                if("Taunt 7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 7",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 7"] = _loc5_;
                }
                _loc5_ = uint(1024) | uint(8192);
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
                §§pop().§_-24p§ = _loc2_;
                Commands.§_-WQ§ = new IntMap();
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
                §§pop().§_-545§ = _loc2_;
                Commands.§_-41T§ = new StringMap();
                Commands.§_-Z2p§ = new StringMap();
                Commands.§_-k2N§ = new StringMap();
                _loc2_ = new IntMap();
                /*
                1 - LEFT
                2 - RIGHT
                3 - JUMP
                4 - UP
                5 - DOWN
                6 - LIGHT
                7 - DODGE
                8 - THROW
                9 - HEAVY
                10 - Show Names
                11 - Pause
                13 - taunt1
                14 - taunt2
                15 - taunt3
                16 - taunt4
                51 - taunt5
                52 - taunt6
                53 - taunt7
                54 - taunt8
                23 - Pause
                36 - 
                37 - 
                38 - 
                39 - 
                */
                _loc2_.h[uint(4)] = uint(1);
                _loc2_.h[uint(5)] = uint(2);
                _loc2_.h[uint(1)] = uint(4);
                _loc2_.h[uint(2)] = uint(8);
                _loc2_.h[uint(6)] = uint(128);
                _loc2_.h[uint(9)] = uint(64);
                _loc2_.h[uint(7)] = uint(256);
                _loc2_.h[uint(10)] = uint(65536);
                _loc2_.h[uint(11)] = uint(32768);
                _loc2_.h[uint(3)] = uint(16);
                _loc2_.h[uint(8)] = uint(512);
                _loc2_.h[uint(29)] = uint(32);
                _loc2_.h[uint(13)] = uint(1024);
                _loc2_.h[uint(14)] = uint(1024) | uint(2048);
                _loc2_.h[uint(15)] = uint(2048);
                _loc2_.h[uint(16)] = uint(2048) | uint(4096);
                _loc2_.h[uint(51)] = uint(4096);
                _loc2_.h[uint(52)] = uint(4096) | uint(8192);
                _loc2_.h[uint(53)] = uint(8192);
                _loc2_.h[uint(54)] = uint(1024) | uint(8192);
                _loc2_.h[uint(23)] = uint(32768);
                _loc2_.h[uint(36)] = uint(131072);
                _loc2_.h[uint(37)] = uint(262144);
                _loc2_.h[uint(38)] = uint(524288);
                _loc2_.h[uint(39)] = uint(1048576);
                Commands.§_-Is§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = uint(1);
                §§push(Commands);
                if("Select" in StringMap.reserved)
                {
                    _loc2_.setReserved("Select",_loc5_);
                }
                else
                {
                    _loc2_.h["Select"] = _loc5_;
                }
                _loc5_ = uint(2);
                if("Back" in StringMap.reserved)
                {
                    _loc2_.setReserved("Back",_loc5_);
                }
                else
                {
                    _loc2_.h["Back"] = _loc5_;
                }
                _loc5_ = uint(4);
                if("Alt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alt",_loc5_);
                }
                else
                {
                    _loc2_.h["Alt"] = _loc5_;
                }
                _loc5_ = uint(8);
                if("Option" in StringMap.reserved)
                {
                    _loc2_.setReserved("Option",_loc5_);
                }
                else
                {
                    _loc2_.h["Option"] = _loc5_;
                }
                _loc5_ = uint(16);
                if("PageLeft" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft",_loc5_);
                }
                else
                {
                    _loc2_.h["PageLeft"] = _loc5_;
                }
                _loc5_ = uint(65536);
                if("PageLeft2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft2",_loc5_);
                }
                else
                {
                    _loc2_.h["PageLeft2"] = _loc5_;
                }
                _loc5_ = uint(32);
                if("PageRight" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight",_loc5_);
                }
                else
                {
                    _loc2_.h["PageRight"] = _loc5_;
                }
                _loc5_ = uint(131072);
                if("PageRight2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight2",_loc5_);
                }
                else
                {
                    _loc2_.h["PageRight2"] = _loc5_;
                }
                §§pop().§_-91I§ = _loc2_;
                Commands.§_-n1b§ = new Vector.<String>();
                _loc2_ = new StringMap();
                _loc5_ = uint(32768);
                §§push(Commands);
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",_loc5_);
                }
                else
                {
                    _loc2_.h["Pause"] = _loc5_;
                }
                _loc5_ = uint(65536);
                if("Scoreboard" in StringMap.reserved)
                {
                    _loc2_.setReserved("Scoreboard",_loc5_);
                }
                else
                {
                    _loc2_.h["Scoreboard"] = _loc5_;
                }
                §§pop().§_-m4Y§ = _loc2_;
                Commands.§_-c3u§ = new Vector.<String>();
                _loc2_ = new StringMap();
                §§push(Commands);
                if("Select" in StringMap.reserved)
                {
                    _loc2_.setReserved("Select",uint(6));
                }
                else
                {
                    _loc2_.h["Select"] = uint(6);
                }
                if("Back" in StringMap.reserved)
                {
                    _loc2_.setReserved("Back",uint(7));
                }
                else
                {
                    _loc2_.h["Back"] = uint(7);
                }
                if("Alt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alt",uint(8));
                }
                else
                {
                    _loc2_.h["Alt"] = uint(8);
                }
                if("Option" in StringMap.reserved)
                {
                    _loc2_.setReserved("Option",uint(9));
                }
                else
                {
                    _loc2_.h["Option"] = uint(9);
                }
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",uint(11));
                }
                else
                {
                    _loc2_.h["Pause"] = uint(11);
                }
                if("Scoreboard" in StringMap.reserved)
                {
                    _loc2_.setReserved("Scoreboard",uint(10));
                }
                else
                {
                    _loc2_.h["Scoreboard"] = uint(10);
                }
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump",uint(3));
                }
                else
                {
                    _loc2_.h["Jump"] = uint(3);
                }
                if("Light" in StringMap.reserved)
                {
                    _loc2_.setReserved("Light",uint(6));
                }
                else
                {
                    _loc2_.h["Light"] = uint(6);
                }
                if("Heavy" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy",uint(9));
                }
                else
                {
                    _loc2_.h["Heavy"] = uint(9);
                }
                if("Dodge" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge",uint(7));
                }
                else
                {
                    _loc2_.h["Dodge"] = uint(7);
                }
                if("Throw" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw",uint(8));
                }
                else
                {
                    _loc2_.h["Throw"] = uint(8);
                }
                if("Taunt0" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt0",uint(13));
                }
                else
                {
                    _loc2_.h["Taunt0"] = uint(13);
                }
                if("Taunt1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt1",uint(14));
                }
                else
                {
                    _loc2_.h["Taunt1"] = uint(14);
                }
                if("Taunt2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt2",uint(15));
                }
                else
                {
                    _loc2_.h["Taunt2"] = uint(15);
                }
                if("Taunt3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt3",uint(16));
                }
                else
                {
                    _loc2_.h["Taunt3"] = uint(16);
                }
                if("Taunt4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt4",uint(51));
                }
                else
                {
                    _loc2_.h["Taunt4"] = uint(51);
                }
                if("Taunt5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt5",uint(52));
                }
                else
                {
                    _loc2_.h["Taunt5"] = uint(52);
                }
                if("Taunt6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt6",uint(53));
                }
                else
                {
                    _loc2_.h["Taunt6"] = uint(53);
                }
                if("Taunt7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt7",uint(54));
                }
                else
                {
                    _loc2_.h["Taunt7"] = uint(54);
                }
                if("StepFwd" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepFwd",uint(37));
                }
                else
                {
                    _loc2_.h["StepFwd"] = uint(37);
                }
                if("StepBack" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepBack",uint(38));
                }
                else
                {
                    _loc2_.h["StepBack"] = uint(38);
                }
                if("StepPause" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepPause",uint(36));
                }
                else
                {
                    _loc2_.h["StepPause"] = uint(36);
                }
                if("GamePause" in StringMap.reserved)
                {
                    _loc2_.setReserved("GamePause",uint(11));
                }
                else
                {
                    _loc2_.h["GamePause"] = uint(11);
                }
                if("GameNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("GameNames",uint(10));
                }
                else
                {
                    _loc2_.h["GameNames"] = uint(10);
                }
                if("PowersViewer" in StringMap.reserved)
                {
                    _loc2_.setReserved("PowersViewer",uint(39));
                }
                else
                {
                    _loc2_.h["PowersViewer"] = uint(39);
                }
                §§pop().§_-2Y§ = _loc2_;
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
                §§pop().§_-01k§ = _loc2_;
                Commands.§_-fa§ = [];
            }
            if(!§_-02P§.init__)
            {
                §_-02P§.init__ = true;
                §_-02P§.§_-ca§ = new Vector.<§_-02P§>();
            }
            if(!§_-zp§.init__)
            {
                §_-zp§.init__ = true;
                §_-zp§.§_-85K§ = Math.PI / 180;
                §_-zp§.§_-H2V§ = 180 / Math.PI;
                §_-zp§.PI2 = Math.PI * 2;
                §_-zp§.PI1_2 = Math.PI * 0.5;
                §_-zp§.PI3_2 = Math.PI * 1.5;
                §_-zp§.§_-8B§ = new Random();
                §_-zp§.§_-Bd§ = Date.now();
                §_-zp§.§_-X3h§ = uint(§_-zp§.§_-S3c§(§_-zp§.§_-Bd§));
                §_-zp§.§_-e20§ = §_-zp§.§_-Q3D§(§_-zp§.§_-Bd§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-42O§ = 21 * §_-zp§.§_-85K§;
                Controller.§_-I1A§ = 65 * §_-zp§.§_-85K§;
                Controller.§_-Y2D§ = 115 * §_-zp§.§_-85K§;
                Controller.§_-i37§ = 159 * §_-zp§.§_-85K§;
                Controller.§_-ww§ = 201 * §_-zp§.§_-85K§;
                Controller.§_-dZ§ = 245 * §_-zp§.§_-85K§;
                Controller.§_-T2v§ = 295 * §_-zp§.§_-85K§;
                Controller.§_-n2§ = 339 * §_-zp§.§_-85K§;
                Controller.§_-X6§ = 21 * §_-zp§.§_-85K§;
                Controller.§_-p1T§ = 65 * §_-zp§.§_-85K§;
                Controller.§_-Z3Y§ = 111 * §_-zp§.§_-85K§;
                Controller.§_-P0§ = 156 * §_-zp§.§_-85K§;
                Controller.§_-lf§ = 204 * §_-zp§.§_-85K§;
                Controller.§_-U30§ = 248 * §_-zp§.§_-85K§;
                Controller.§_-Ro§ = 292 * §_-zp§.§_-85K§;
                Controller.§_-L2D§ = 336 * §_-zp§.§_-85K§;
                Controller.§_-WJ§ = 24 * §_-zp§.§_-85K§;
                Controller.§_-q2x§ = 69 * §_-zp§.§_-85K§;
                Controller.§_-o3e§ = 114 * §_-zp§.§_-85K§;
                Controller.§_-LN§ = 159 * §_-zp§.§_-85K§;
                Controller.§_-q3§ = 202 * §_-zp§.§_-85K§;
                Controller.§_-cB§ = 249 * §_-zp§.§_-85K§;
                Controller.§_-02M§ = 294 * §_-zp§.§_-85K§;
                Controller.§_-u42§ = 339 * §_-zp§.§_-85K§;
                Controller.§_-sa§ = new Point();
                Controller.§_-54O§ = new ByteArray();
            }
            if(!§_-52o§.init__)
            {
                §_-52o§.init__ = true;
                §_-52o§.§_-N2o§ = uint(1);
                §_-52o§.§_-24V§ = uint(2);
                §_-52o§.§_-P27§ = uint(4);
                §_-52o§.§_-A4H§ = uint(8);
                §_-52o§.§_-h2Z§ = uint(16);
                §_-52o§.§_-F2p§ = uint(32);
                §_-52o§.§_-u2c§ = uint(64);
                §_-52o§.§_-z9§ = uint(128);
                _loc6_ = Type.allEnums(§_-u4J§);
                §_-52o§.§_-72V§ = Vector.<§_-u4J§>(_loc6_);
                §_-52o§.§_-bC§ = int(§_-52o§.§_-72V§.length);
                §_-52o§.§_-l3m§ = §_-u4J§.LSM_Votes;
                §_-52o§.§_-L4t§ = uint(16777216);
                §_-52o§.§_-u3K§ = uint(1);
                §_-52o§.§_-lj§ = uint(2);
                §_-52o§.§_-K3u§ = uint(1);
                §_-52o§.§_-K4H§ = uint(2);
            }
            if(!§_-d3H§.init__)
            {
                §_-d3H§.init__ = true;
                §_-d3H§.§_-yt§ = uint(1);
                §_-d3H§.§_-553§ = uint(2);
                §_-d3H§.§_-Y3X§ = uint(1) | 4;
                §_-d3H§.§_-73§ = uint(1);
                §_-d3H§.§_-223§ = [];
                §_-d3H§.§_-W1y§ = [];
                §_-d3H§.§_-04V§ = [];
                §_-d3H§.§_-g1d§ = new IntMap();
                §_-d3H§.§_-84t§ = [];
                §_-d3H§.§_-01A§ = new IntMap();
                §_-d3H§.§_-GG§ = uint(1);
                §_-d3H§.§_-a4E§ = uint(1);
            }
            if(!§_-u3X§.init__)
            {
                §_-u3X§.init__ = true;
                §_-u3X§.§_-u2A§ = uint(1);
                §_-u3X§.§_-A1C§ = uint(2);
            }
            if(!§_-jC§.init__)
            {
                §_-jC§.init__ = true;
                §_-jC§.§_-e4m§ = new Vector.<QueuedDnaEvent>();
                §_-jC§.§_-i1§ = new Vector.<QueuedDnaEvent>();
            }
            if(!§_-T1c§.init__)
            {
                §_-T1c§.init__ = true;
                §_-T1c§.§_-54A§ = uint(1);
                §_-T1c§.§_-h1F§ = uint(2);
                §_-T1c§.§_-j47§ = uint(4);
                §_-T1c§.§_-N2f§ = uint(1);
                §_-T1c§.§_-A5u§ = uint(2);
                §_-T1c§.§_-554§ = uint(1) | uint(2);
            }
            if(!§_-pd§.init__)
            {
                §_-pd§.init__ = true;
                §_-pd§.§_-M4i§ = new Matrix();
                §_-pd§.§_-C1G§ = new ColorTransform(0,0,0,1);
                §_-pd§.§_-9S§ = new Point();
                §_-pd§.§_-pm§ = new Point();
                §_-pd§.§_-A43§ = new Point();
                §_-pd§.§_-42I§ = new Point();
                §_-pd§.§_-O4g§ = new Point();
                §_-pd§.§_-IG§ = new Point();
            }
            if(!§_-q1f§.init__)
            {
                §_-q1f§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-q1f§);
                if("Wait" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wait",uint(0));
                }
                else
                {
                    _loc2_.h["Wait"] = uint(0);
                }
                if("Laugh" in StringMap.reserved)
                {
                    _loc2_.setReserved("Laugh",uint(1));
                }
                else
                {
                    _loc2_.h["Laugh"] = uint(1);
                }
                if("Wow" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wow",uint(2));
                }
                else
                {
                    _loc2_.h["Wow"] = uint(2);
                }
                if("Smart" in StringMap.reserved)
                {
                    _loc2_.setReserved("Smart",uint(3));
                }
                else
                {
                    _loc2_.h["Smart"] = uint(3);
                }
                if("Rage" in StringMap.reserved)
                {
                    _loc2_.setReserved("Rage",uint(4));
                }
                else
                {
                    _loc2_.h["Rage"] = uint(4);
                }
                if("BRB" in StringMap.reserved)
                {
                    _loc2_.setReserved("BRB",uint(5));
                }
                else
                {
                    _loc2_.h["BRB"] = uint(5);
                }
                if("Wave" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wave",uint(6));
                }
                else
                {
                    _loc2_.h["Wave"] = uint(6);
                }
                if("GG" in StringMap.reserved)
                {
                    _loc2_.setReserved("GG",uint(7));
                }
                else
                {
                    _loc2_.h["GG"] = uint(7);
                }
                if("WP" in StringMap.reserved)
                {
                    _loc2_.setReserved("WP",uint(8));
                }
                else
                {
                    _loc2_.h["WP"] = uint(8);
                }
                if("RIP" in StringMap.reserved)
                {
                    _loc2_.setReserved("RIP",uint(9));
                }
                else
                {
                    _loc2_.h["RIP"] = uint(9);
                }
                if("Think" in StringMap.reserved)
                {
                    _loc2_.setReserved("Think",uint(10));
                }
                else
                {
                    _loc2_.h["Think"] = uint(10);
                }
                if("Shrug" in StringMap.reserved)
                {
                    _loc2_.setReserved("Shrug",uint(11));
                }
                else
                {
                    _loc2_.h["Shrug"] = uint(11);
                }
                if("ThumbsUp" in StringMap.reserved)
                {
                    _loc2_.setReserved("ThumbsUp",uint(12));
                }
                else
                {
                    _loc2_.h["ThumbsUp"] = uint(12);
                }
                if("ThumbsDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("ThumbsDown",uint(13));
                }
                else
                {
                    _loc2_.h["ThumbsDown"] = uint(13);
                }
                if("Facepalm" in StringMap.reserved)
                {
                    _loc2_.setReserved("Facepalm",uint(14));
                }
                else
                {
                    _loc2_.h["Facepalm"] = uint(14);
                }
                §§pop().§_-JV§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "EmojiSlot_Wait";
                _loc2_.h[uint(1)] = "EmojiSlot_Laugh";
                _loc2_.h[uint(2)] = "EmojiSlot_Wow";
                _loc2_.h[uint(3)] = "EmojiSlot_Smart";
                _loc2_.h[uint(4)] = "EmojiSlot_Rage";
                _loc2_.h[uint(5)] = "EmojiSlot_BRB";
                _loc2_.h[uint(6)] = "EmojiSlot_Wave";
                _loc2_.h[uint(7)] = "EmojiSlot_GG";
                _loc2_.h[uint(8)] = "EmojiSlot_WP";
                _loc2_.h[uint(9)] = "EmojiSlot_RIP";
                _loc2_.h[uint(10)] = "EmojiSlot_Think";
                _loc2_.h[uint(11)] = "EmojiSlot_Shrug";
                _loc2_.h[uint(12)] = "EmojiSlot_ThumbsUp";
                _loc2_.h[uint(13)] = "EmojiSlot_ThumbsDown";
                _loc2_.h[uint(14)] = "EmojiSlot_Facepalm";
                §_-q1f§.§_-12n§ = _loc2_;
            }
            if(!§_-45M§.init__)
            {
                §_-45M§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-45M§);
                if("Default" in StringMap.reserved)
                {
                    _loc2_.setReserved("Default",uint(0));
                }
                else
                {
                    _loc2_.h["Default"] = uint(0);
                }
                if("Comeback" in StringMap.reserved)
                {
                    _loc2_.setReserved("Comeback",uint(3));
                }
                else
                {
                    _loc2_.h["Comeback"] = uint(3);
                }
                if("Nailbiter" in StringMap.reserved)
                {
                    _loc2_.setReserved("Nailbiter",uint(1));
                }
                else
                {
                    _loc2_.h["Nailbiter"] = uint(1);
                }
                if("Steamroll" in StringMap.reserved)
                {
                    _loc2_.setReserved("Steamroll",uint(2));
                }
                else
                {
                    _loc2_.h["Steamroll"] = uint(2);
                }
                if("Anticlimax" in StringMap.reserved)
                {
                    _loc2_.setReserved("Anticlimax",uint(4));
                }
                else
                {
                    _loc2_.h["Anticlimax"] = uint(4);
                }
                if("Draw" in StringMap.reserved)
                {
                    _loc2_.setReserved("Draw",uint(5));
                }
                else
                {
                    _loc2_.h["Draw"] = uint(5);
                }
                if("FalseStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FalseStart",uint(6));
                }
                else
                {
                    _loc2_.h["FalseStart"] = uint(6);
                }
                §§pop().§_-d1d§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "a__ScreenFanFareB";
                _loc2_.h[uint(3)] = "a__ScreenFanFareA";
                _loc2_.h[uint(1)] = "a__ScreenFanFareA";
                _loc2_.h[uint(2)] = "a__ScreenFanFareA";
                _loc2_.h[uint(4)] = "a__ScreenFanFareC";
                _loc2_.h[uint(5)] = "a__ScreenFanFareB";
                _loc2_.h[uint(6)] = "a__ScreenFanFareC";
                §_-45M§.§_-q2s§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-U46§ = [];
                EntitlementType.§_-A3t§ = new Vector.<EntitlementType>();
                EntitlementType.§_-u1o§ = new StringMap();
                EntitlementType.§_-DP§ = new IntMap();
                EntitlementType.§_-64Q§ = new StringMap();
                EntitlementType.§_-e2t§ = new StringMap();
                EntitlementType.§_-75r§ = new StringMap();
                EntitlementType.§_-p4m§ = new StringMap();
                EntitlementType.§_-Z2y§ = new StringMap();
                EntitlementType.§_-SD§ = new StringMap();
                EntitlementType.§_-SS§ = new IntMap();
                EntitlementType.§_-91A§ = new ObjectMap();
                EntitlementType.§_-q3l§ = new ObjectMap();
                EntitlementType.§_-6w§ = new ObjectMap();
            }
            if(!§_-Ej§.§_-43l§)
            {
                §_-Ej§.§_-43l§ = true;
                §_-Ej§.§_-P2u§ = uint(0);
                §_-Ej§.§_-z4x§ = uint(16);
                §_-Ej§.§_-w4O§ = uint(16);
                §_-Ej§.§_-w26§ = uint(16);
                §_-Ej§.§_-q4P§ = §_-Ej§.§_-F2T§ | §_-Ej§.§_-51s§;
                §_-Ej§.§_-A55§ = uint(1);
                §_-Ej§.§_-qw§ = uint(2);
                §_-Ej§.§_-74k§ = uint(4);
                §_-Ej§.§_-N23§ = uint(8);
                §_-Ej§.§_-k9§ = uint(16);
                §_-Ej§.§_-E54§ = uint(32);
                §_-Ej§.§_-E4h§ = Number(62500);
                §_-Ej§.§_-93G§ = uint(32);
                §_-Ej§.§_-B2E§ = Number(30);
                §_-Ej§.§_-Qc§ = Number(53);
                §_-Ej§.§_-81A§ = Number(2500);
                §_-Ej§.§_-L3W§ = Number(2500);
                §_-Ej§.§_-i1h§ = uint(80);
                §_-Ej§.§_-a1c§ = 7 * §_-K1R§.§_-C4I§;
                §_-Ej§.§_-44c§ = 5 * §_-K1R§.§_-C4I§;
                §_-Ej§.§_-a2W§ = new Point();
                §_-Ej§.§_-e3§ = new Point();
                §_-Ej§.§_-w2A§ = new Point();
                §_-Ej§.§_-sd§ = new Point();
                §_-Ej§.§_-q0§ = new Point();
                §_-Ej§.§_-B5a§ = new Point();
                §_-Ej§.§_-uq§ = new Point();
                §_-Ej§.§_-X1F§ = new Point();
                §_-Ej§.§_-o3V§ = new Point();
                §_-Ej§.§_-W2R§ = new Point();
                §_-Ej§.§_-X3x§ = new Point();
                §_-Ej§.§_-A21§ = new Point();
                §_-Ej§.§_-93§ = new Point();
                §_-Ej§.§_-L1b§ = new Point();
                §_-Ej§.zzOutHitLoc2 = new Point();
                §_-Ej§.§_-w2W§ = new Rectangle();
                §_-Ej§.§_-p1P§ = new Point();
                §_-Ej§.§_-c3z§ = new Point();
                §_-Ej§.§_-34n§ = new Point();
                §_-Ej§.§_-h1J§ = new Point();
                §_-Ej§.§_-12z§ = new Point();
                §_-Ej§.§_-rz§ = new Point();
                §_-Ej§.§_-it§ = new Point();
                §_-Ej§.§_-j38§ = new §_-t24§();
                §_-Ej§.§_-Mm§ = new §_-K23§();
                §_-Ej§.§_-61u§ = new §_-K23§();
                §_-Ej§.§_-z42§ = new Point();
                §_-Ej§.§_-E1a§ = new Point();
                §_-Ej§.§_-m4y§ = new Point();
                §_-Ej§.§_-K2Z§ = new Point();
                §_-Ej§.§_-a2D§ = new Point();
            }
            if(!§_-tP§.init__)
            {
                §_-tP§.init__ = true;
                §_-tP§.§_-533§ = new Vector.<String>();
                §_-tP§.§_-O45§ = new Vector.<uint>();
            }
            if(!§_-nJ§.init__)
            {
                §_-nJ§.init__ = true;
                §_-nJ§.§_-Z4U§ = uint(1);
                §_-nJ§.§_-j17§ = uint(6) | uint(8);
                §_-nJ§.§_-M4O§ = new Matrix();
            }
            if(!§_-F3e§.§_-43l§)
            {
                §_-F3e§.§_-43l§ = true;
                §_-F3e§.§_-Q14§ = uint(1);
                §_-F3e§.§_-p3X§ = new Random();
            }
            if(!§_-N2e§.init__)
            {
                §_-N2e§.init__ = true;
                §_-N2e§.§_-x3V§ = uint(1);
                §_-N2e§.§_-x2I§ = uint(2);
                §_-N2e§.§_-71y§ = uint(4);
                §_-N2e§.§_-X4§ = uint(8);
                §_-N2e§.§_-e1f§ = uint(16);
                §_-N2e§.§_-h4m§ = uint(32);
                §_-N2e§.§_-S1v§ = uint(64);
                §_-N2e§.§_-Zm§ = uint(128);
                §_-N2e§.§_-P35§ = uint(256);
                §_-N2e§.§_-m4G§ = uint(512);
                §_-N2e§.§_-O4f§ = uint(1024);
                §_-N2e§.§_-Q2z§ = uint(1) | uint(2);
                §_-N2e§.§_-5q§ = uint(8) | uint(16);
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-j1x§ = uint(-2147483648);
                GameStats.§_-225§ = uint(2);
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-A4w§ = new StringMap();
                GfxType.§_-ty§ = new StringMap();
            }
            if(!§_-p2M§.init__)
            {
                §_-p2M§.init__ = true;
                §_-p2M§.§_-RN§ = new Sprite();
                §_-p2M§.§_-l2m§ = new Matrix();
                §_-p2M§.§_-55Z§ = new TextField();
                §_-p2M§.§_-R7§ = new Sprite();
                §_-p2M§.§_-22Y§ = new Vector.<uint>(uint(5),true);
                §_-p2M§.§_-Y3e§ = new Vector.<uint>(uint(5),true);
                §_-p2M§.§_-b3E§ = new Vector.<Number>(uint(5),true);
            }
            if(!§_-B1r§.init__)
            {
                §_-B1r§.init__ = true;
                §_-B1r§.§_-13q§ = new Sprite();
                §_-B1r§.§_-r4r§ = new Sprite();
                §_-B1r§.§_-k1p§ = new Sprite();
                §_-B1r§.§_-25K§ = new Point(0,0);
                §_-B1r§.sCommon128Canvas = new §_-a4N§(128,128);
                §_-B1r§.sCommon256Canvas = new §_-a4N§(256,256);
                §_-B1r§.sCommon512Canvas = new §_-a4N§(512,512);
                §_-B1r§.§_-K3i§ = new §_-a4N§(512,128);
                §_-B1r§.§_-a4c§ = new §_-a4N§(1024,1024);
            }
            if(!§_-i1y§.init__)
            {
                §_-i1y§.init__ = true;
                §_-i1y§.§_-g8§ = new Point();
            }
            if(!§_-q7§.init__)
            {
                §_-q7§.init__ = true;
                §_-q7§.§_-N4j§ = Vector.<uint>([0,200,720,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,1680,1744,1808,1872,1936,2000]);
                §_-q7§.§_-J2q§ = int(§_-q7§.§_-N4j§.length);
                §_-q7§.§_-q49§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-q7§.§_-l13§ = int(§_-q7§.§_-q49§.length);
                §_-q7§.§_-k4i§ = uint(§_-q7§.§_-l13§ - 7);
                §_-q7§.§_-826§ = uint(§_-q7§.§_-l13§ - 6);
                §_-q7§.§_-u39§ = uint(§_-q7§.§_-l13§ - 5);
                §_-q7§.§_-Y13§ = uint(§_-q7§.§_-l13§ - 4);
                §_-q7§.§_-I4S§ = uint(§_-q7§.§_-l13§ - 3);
                §_-q7§.§_-9e§ = uint(§_-q7§.§_-l13§ - 2);
                §_-q7§.§_-O1G§ = uint(§_-q7§.§_-l13§ - 1);
            }
            if(!§_-aU§.init__)
            {
                §_-aU§.init__ = true;
                §_-aU§.§_-y3t§ = §_-aU§.§_-is§();
            }
            if(!§_-i2g§.init__)
            {
                §_-i2g§.init__ = true;
                §_-i2g§.§_-L3t§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader"]);
            }
            if(!§_-r1v§.init__)
            {
                §_-r1v§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "UI_Join";
                _loc2_.h[uint(1)] = "UI_Spectate";
                _loc2_.h[uint(2)] = "UI_Invite";
                _loc2_.h[uint(3)] = "UI_Suggest";
                _loc2_.h[uint(4)] = "UI_InviteToClan";
                §_-r1v§.§_-L3t§ = _loc2_;
            }
            if(!§_-S1R§.init__)
            {
                §_-S1R§.init__ = true;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-T3v§ = _loc5_;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-52p§ = _loc5_;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-V4§ = _loc5_;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-g4g§ = _loc5_;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-22v§ = _loc5_;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-65§ = _loc5_;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-D1E§ = _loc5_;
                §_-S1R§.§_-41f§ = (_loc5_ = §_-S1R§.§_-41f§) + 1;
                §_-S1R§.§_-g4X§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-S1R§.§_-T3v§] = "UI_AddFriend";
                _loc2_.h[§_-S1R§.§_-D1E§] = "UI_InviteToClan";
                _loc2_.h[§_-S1R§.§_-52p§] = "UI_Report";
                _loc2_.h[§_-S1R§.§_-V4§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-S1R§.§_-g4g§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-S1R§.§_-22v§] = "UI_Kick";
                _loc2_.h[§_-S1R§.§_-65§] = "UI_Ban";
                _loc2_.h[§_-S1R§.§_-g4X§] = "UI_Invite";
                §_-S1R§.§_-L3t§ = _loc2_;
            }
            if(!§_-B1n§.init__)
            {
                §_-B1n§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "UI_Accept";
                _loc2_.h[uint(1)] = "UI_Decline";
                _loc2_.h[uint(2)] = "UI_Missions_Read";
                _loc2_.h[uint(3)] = "UI_Invite";
                _loc2_.h[uint(4)] = "UI_Missions_Dismiss";
                _loc2_.h[uint(5)] = "UI_Missions_AcceptClanInvite";
                _loc2_.h[uint(6)] = "UI_Missions_DeclineClanInvite";
                _loc2_.h[uint(7)] = "UI_Accept";
                _loc2_.h[uint(8)] = "UI_Decline";
                _loc2_.h[uint(9)] = "UI_Missions_Replace";
                §_-B1n§.§_-H2k§ = _loc2_;
            }
            if(!§_-D45§.init__)
            {
                §_-D45§.init__ = true;
                §_-D45§.§_-1i§ = new Point();
                §_-D45§.§_-t2n§ = new Point();
            }
            if(!§_-Tx§.init__)
            {
                §_-Tx§.init__ = true;
                §_-Tx§.§_-M4i§ = new Matrix();
                §_-Tx§.§_-FJ§ = new BitmapData(§_-Tx§.§_-b2w§,§_-Tx§.§_-b2w§,true,0);
                §_-Tx§.§_-71W§ = new Rectangle();
                §_-Tx§.§_-Vy§ = new §_-31Z§();
                §_-Tx§.§_-23O§ = new StringMap();
            }
            if(!§_-f2o§.init__)
            {
                §_-f2o§.init__ = true;
                §_-f2o§.§_-m4I§ = uint(64);
                §_-f2o§.§_-z3i§ = uint(uint(64) - 1);
            }
            if(!§_-q32§.init__)
            {
                §_-q32§.init__ = true;
                §_-q32§.§_-rf§ = uint(2);
                §_-q32§.§_-D5p§ = uint(4);
                §_-q32§.§_-U2N§ = uint(8);
                §_-q32§.§_-TB§ = uint(16);
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-24e§ = uint(1);
                _loc2_ = new IntMap();
                _loc2_.h[uint(1024)] = uint(13);
                _loc2_.h[uint(1024) | uint(2048)] = uint(14);
                _loc2_.h[uint(2048)] = uint(15);
                _loc2_.h[uint(2048) | uint(4096)] = uint(16);
                _loc2_.h[uint(4096)] = uint(17);
                _loc2_.h[uint(4096) | uint(8192)] = uint(18);
                _loc2_.h[uint(8192)] = uint(19);
                _loc2_.h[uint(1024) | uint(8192)] = uint(20);
                ItemType.§_-B4o§ = _loc2_;
            }
            if(!§_-zB§.init__)
            {
                §_-zB§.init__ = true;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-GB§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-F0§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_8_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_9_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_10_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_11_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_12_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_13_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_14_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_15_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_16_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_17_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_18_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_19_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_20_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_22_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_24_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_26_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_28_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_30_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_34_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_38_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_48_BOLD = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_9_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_10_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_11_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_12_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_13_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_14_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_15_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_16_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_18_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_19_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.FONT_20_SLIM = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-m3Q§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-44t§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-44Q§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-m2P§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-k1B§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-M2A§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-F3c§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-rc§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-11C§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-Q1d§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-W1D§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-Wp§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-914§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-K1A§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-e1j§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-K3o§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-9N§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-yq§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-75G§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-F29§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-E1n§ = _loc5_;
                §_-zB§.§_-c1Q§ = (_loc5_ = §_-zB§.§_-c1Q§) + 1;
                §_-zB§.§_-E4O§ = _loc5_;
                §_-zB§.§_-O2H§ = §_-zB§.§_-c1Q§;
                _loc2_ = new StringMap();
                §§push(§_-zB§);
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
                    _loc2_.setReserved("latam",10);
                }
                else
                {
                    _loc2_.h["latam"] = 10;
                }
                §§pop().§_-114§ = _loc2_;
                _loc2_ = new StringMap();
                _loc5_ = §_-zB§.§_-GB§;
                §§push(§_-zB§);
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-F0§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-m3Q§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-44t§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-44Q§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-m2P§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-k1B§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-M2A§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-F3c§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-rc§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-11C§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-Q1d§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-W1D§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-Wp§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-914§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-K1A§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-e1j§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-K3o§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-9N§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-yq§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-75G§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-F29§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-E1n§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-zB§.§_-E4O§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                §§pop().§_-S2U§ = _loc2_;
            }
            if(!§_-m3O§.init__)
            {
                §_-m3O§.init__ = true;
                §_-m3O§.§_-j4m§ = Vector.<uint>([]);
                §_-m3O§.§_-14z§ = Vector.<uint>([uint(1)]);
                §_-m3O§.§_-J33§ = Vector.<uint>([uint(2)]);
                §_-m3O§.§_-xK§ = Vector.<uint>([uint(5)]);
                §_-m3O§.§_-S1f§ = Vector.<uint>([uint(6)]);
                §_-m3O§.§_-A1g§ = Vector.<uint>([uint(5),uint(6)]);
                §_-m3O§.§_-33k§ = Vector.<uint>([uint(1),uint(6)]);
                §_-m3O§.§_-U2j§ = Vector.<uint>([uint(2),uint(6)]);
                §_-m3O§.§_-K1N§ = Vector.<uint>([uint(9)]);
                §_-m3O§.§_-c18§ = Vector.<uint>([uint(5),uint(9)]);
                §_-m3O§.§_-uQ§ = Vector.<uint>([uint(1),uint(9)]);
                §_-m3O§.§_-DH§ = Vector.<uint>([uint(2),uint(9)]);
                §_-m3O§.§_-i4R§ = Vector.<uint>([uint(3)]);
                §_-m3O§.§_-s1M§ = Vector.<uint>([uint(7)]);
                §_-m3O§.§_-53D§ = Vector.<uint>([uint(1),uint(7)]);
                §_-m3O§.§_-u4W§ = Vector.<uint>([uint(2),uint(7)]);
                §_-m3O§.§_-4r§ = Vector.<uint>([uint(4),uint(7)]);
                §_-m3O§.§_-q2n§ = Vector.<uint>([uint(5),uint(7)]);
                §_-m3O§.§_-Q1P§ = Vector.<uint>([1002,uint(7)]);
                §_-m3O§.§_-s2Y§ = Vector.<uint>([1003,uint(7)]);
                §_-m3O§.§_-t1c§ = Vector.<uint>([uint(8)]);
                §_-m3O§.§_-03Z§ = Vector.<uint>([uint(6),1000,uint(1)]);
                §_-m3O§.§_-n3j§ = Vector.<uint>([uint(6),1000,uint(2)]);
                §_-m3O§.§_-q3r§ = Vector.<uint>([uint(1),uint(6),1000,uint(1)]);
                §_-m3O§.§_-74o§ = Vector.<uint>([uint(1),uint(6),1000,uint(2)]);
                §_-m3O§.§_-B5g§ = Vector.<uint>([uint(1),uint(6),1000,uint(5)]);
                §_-m3O§.§_-C3k§ = Vector.<uint>([uint(2),uint(6),1000,uint(1)]);
                §_-m3O§.§_-C5j§ = Vector.<uint>([uint(2),uint(6),1000,uint(2)]);
                §_-m3O§.§_-4O§ = Vector.<uint>([uint(2),uint(6),1000,uint(5)]);
                §_-m3O§.§_-P1§ = Vector.<uint>([uint(5),uint(6),1000,uint(1)]);
                §_-m3O§.§_-t3Q§ = Vector.<uint>([uint(5),uint(6),1000,uint(2)]);
                §_-m3O§.§_-D3c§ = Vector.<uint>([uint(5),uint(6),1000,uint(5)]);
                §_-m3O§.§_-x12§ = Vector.<uint>([uint(7),1000,uint(6)]);
                §_-m3O§.§_-y4i§ = Vector.<uint>([uint(7),1000,uint(5),uint(6)]);
                §_-m3O§.§_-Q15§ = Vector.<uint>([uint(7),1000,uint(1),uint(6)]);
                §_-m3O§.§_-03O§ = Vector.<uint>([uint(7),1000,uint(2),uint(6)]);
                §_-m3O§.§_-O1m§ = Vector.<uint>([uint(7),1000,uint(9)]);
                §_-m3O§.§_-B2f§ = Vector.<uint>([uint(7),1000,uint(5),uint(9)]);
                §_-m3O§.§_-H1G§ = Vector.<uint>([uint(7),1000,uint(1),uint(9)]);
                §_-m3O§.§_-Yz§ = Vector.<uint>([uint(7),1000,uint(2),uint(9)]);
                _loc2_ = new IntMap();
                _loc2_.h[uint(11)] = §_-m3O§.§_-K1N§;
                _loc2_.h[uint(12)] = §_-m3O§.§_-K1N§;
                _loc2_.h[uint(9)] = §_-m3O§.§_-K1N§;
                _loc2_.h[uint(10)] = §_-m3O§.§_-c18§;
                _loc2_.h[uint(8)] = §_-m3O§.§_-c18§;
                _loc2_.h[uint(7)] = §_-m3O§.§_-DH§;
                _loc2_.h[uint(1)] = §_-m3O§.§_-S1f§;
                _loc2_.h[uint(3)] = §_-m3O§.§_-A1g§;
                _loc2_.h[uint(2)] = §_-m3O§.§_-U2j§;
                _loc2_.h[uint(4)] = §_-m3O§.§_-S1f§;
                _loc2_.h[uint(5)] = §_-m3O§.§_-U2j§;
                _loc2_.h[uint(6)] = §_-m3O§.§_-A1g§;
                _loc2_.h[-1] = §_-m3O§.§_-j4m§;
                §_-m3O§.§_-Yq§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(11)] = §_-m3O§.§_-K1N§;
                _loc2_.h[uint(12)] = §_-m3O§.§_-K1N§;
                _loc2_.h[uint(9)] = §_-m3O§.§_-K1N§;
                _loc2_.h[uint(10)] = §_-m3O§.§_-c18§;
                _loc2_.h[uint(8)] = §_-m3O§.§_-c18§;
                _loc2_.h[uint(7)] = §_-m3O§.§_-uQ§;
                _loc2_.h[uint(1)] = §_-m3O§.§_-S1f§;
                _loc2_.h[uint(3)] = §_-m3O§.§_-A1g§;
                _loc2_.h[uint(2)] = §_-m3O§.§_-33k§;
                _loc2_.h[uint(4)] = §_-m3O§.§_-S1f§;
                _loc2_.h[uint(5)] = §_-m3O§.§_-33k§;
                _loc2_.h[uint(6)] = §_-m3O§.§_-A1g§;
                _loc2_.h[-1] = §_-m3O§.§_-j4m§;
                §_-m3O§.§_-81J§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(11)] = §_-m3O§.§_-O1m§;
                _loc2_.h[uint(8)] = §_-m3O§.§_-B2f§;
                _loc2_.h[uint(7)] = §_-m3O§.§_-Yz§;
                _loc2_.h[uint(1)] = §_-m3O§.§_-x12§;
                _loc2_.h[uint(3)] = §_-m3O§.§_-y4i§;
                _loc2_.h[uint(2)] = §_-m3O§.§_-03O§;
                _loc2_.h[-1] = §_-m3O§.§_-j4m§;
                §_-m3O§.§_-w1M§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(11)] = §_-m3O§.§_-O1m§;
                _loc2_.h[uint(8)] = §_-m3O§.§_-B2f§;
                _loc2_.h[uint(7)] = §_-m3O§.§_-H1G§;
                _loc2_.h[uint(1)] = §_-m3O§.§_-x12§;
                _loc2_.h[uint(3)] = §_-m3O§.§_-y4i§;
                _loc2_.h[uint(2)] = §_-m3O§.§_-Q15§;
                _loc2_.h[-1] = §_-m3O§.§_-j4m§;
                §_-m3O§.§_-M3q§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-m3O§.§_-n3j§;
                _loc2_.h[2] = §_-m3O§.§_-03Z§;
                _loc2_.h[3] = §_-m3O§.§_-C5j§;
                _loc2_.h[4] = §_-m3O§.§_-C3k§;
                _loc2_.h[10] = §_-m3O§.§_-4O§;
                _loc2_.h[5] = §_-m3O§.§_-t3Q§;
                _loc2_.h[6] = §_-m3O§.§_-P1§;
                _loc2_.h[11] = §_-m3O§.§_-D3c§;
                _loc2_.h[7] = §_-m3O§.§_-K1N§;
                _loc2_.h[8] = §_-m3O§.§_-DH§;
                _loc2_.h[9] = §_-m3O§.§_-c18§;
                _loc2_.h[12] = §_-m3O§.§_-x12§;
                _loc2_.h[13] = §_-m3O§.§_-03O§;
                _loc2_.h[14] = §_-m3O§.§_-y4i§;
                _loc2_.h[15] = §_-m3O§.§_-O1m§;
                _loc2_.h[16] = §_-m3O§.§_-Yz§;
                _loc2_.h[17] = §_-m3O§.§_-B2f§;
                §_-m3O§.§_-K3s§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-m3O§.§_-03Z§;
                _loc2_.h[2] = §_-m3O§.§_-n3j§;
                _loc2_.h[3] = §_-m3O§.§_-q3r§;
                _loc2_.h[4] = §_-m3O§.§_-74o§;
                _loc2_.h[10] = §_-m3O§.§_-B5g§;
                _loc2_.h[5] = §_-m3O§.§_-P1§;
                _loc2_.h[6] = §_-m3O§.§_-t3Q§;
                _loc2_.h[11] = §_-m3O§.§_-D3c§;
                _loc2_.h[7] = §_-m3O§.§_-K1N§;
                _loc2_.h[8] = §_-m3O§.§_-uQ§;
                _loc2_.h[9] = §_-m3O§.§_-c18§;
                _loc2_.h[12] = §_-m3O§.§_-x12§;
                _loc2_.h[13] = §_-m3O§.§_-Q15§;
                _loc2_.h[14] = §_-m3O§.§_-y4i§;
                _loc2_.h[15] = §_-m3O§.§_-O1m§;
                _loc2_.h[16] = §_-m3O§.§_-H1G§;
                _loc2_.h[17] = §_-m3O§.§_-B2f§;
                §_-m3O§.§_-m1A§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(512) | uint(128) | uint(8)] = "UI_Challenge_NLight";
                _loc2_.h[uint(512) | uint(128) | uint(16)] = "UI_Challenge_SLight";
                _loc2_.h[uint(512) | uint(128) | uint(32)] = "UI_Challenge_DLight";
                _loc2_.h[uint(512) | uint(64) | uint(8)] = "UI_Challenge_NHeavy";
                _loc2_.h[uint(512) | uint(64) | uint(16)] = "UI_Challenge_SHeavy";
                _loc2_.h[uint(512) | uint(64) | uint(32)] = "UI_Challenge_DHeavy";
                _loc2_.h[uint(256) | uint(128) | uint(8)] = "UI_Challenge_NAir";
                _loc2_.h[uint(256) | uint(128) | uint(16)] = "UI_Challenge_SAir";
                _loc2_.h[uint(256) | uint(128) | uint(32)] = "UI_Challenge_DAir";
                _loc2_.h[uint(256) | uint(64) | uint(8)] = "UI_Challenge_Rec";
                _loc2_.h[uint(256) | uint(64) | uint(32)] = "UI_Challenge_GP";
                _loc2_.h[uint(512) | uint(128) | uint(8) | uint(2)] = "UI_Challenge_GC_NLight";
                _loc2_.h[uint(512) | uint(128) | uint(16) | uint(2)] = "UI_Challenge_GC_SLight";
                _loc2_.h[uint(512) | uint(128) | uint(32) | uint(2)] = "UI_Challenge_GC_DLight";
                _loc2_.h[uint(512) | uint(64) | uint(8) | uint(2)] = "UI_Challenge_GC_NHeavy";
                _loc2_.h[uint(512) | uint(64) | uint(16) | uint(2)] = "UI_Challenge_GC_SHeavy";
                _loc2_.h[uint(512) | uint(64) | uint(32) | uint(2)] = "UI_Challenge_GC_DHeavy";
                _loc2_.h[uint(1)] = "UI_Challenge_Throw";
                §_-m3O§.§_-Fl§ = _loc2_;
                §_-m3O§.§_-v1R§ = uint(512) | uint(64);
            }
            if(!§_-Q3L§.init__)
            {
                §_-Q3L§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-Q3L§);
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
                §§pop().§_-eh§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-Q3L§);
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
                §§pop().§_-N2B§ = _loc2_;
            }
            if(!§_-74V§.init__)
            {
                §_-74V§.init__ = true;
                §_-74V§.§_-2L§ = new IntMap();
            }
            if(!§_-N33§.init__)
            {
                §_-N33§.init__ = true;
                §_-N33§.§_-23a§ = uint(int(§_-N33§.§_-019§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-U4a§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-94b§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-t15§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-n4K§.init__)
            {
                §_-n4K§.init__ = true;
                §_-n4K§.§_-D51§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-n4K§.§_-228§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-n4K§.§_-P2§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-n4K§.§_-vo§ = new StringMap();
                §_-n4K§.§_-UM§ = new Vector.<§_-A1T§>();
                §_-n4K§.§_-I4C§ = new IntMap();
                §_-n4K§.§_-iD§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-f3T§ = uint(§_-N1§.§_-Q1K§ - 1);//15
                LinkUpdater.§_-A9§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//16
                LinkUpdater.§_-E3L§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//17
                LinkUpdater.§_-D19§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//18
                LinkUpdater.§_-42U§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//19
                LinkUpdater.§_-m12§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//20
                LinkUpdater.§_-C2O§ = LinkUpdater.§_-f3T§ = uint(30);//30
                LinkUpdater.§_-P4F§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//31
                LinkUpdater.§_-T2h§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//32
                LinkUpdater.§_-5a§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//33
                LinkUpdater.§_-n2U§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//34
                LinkUpdater.§_-D1R§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//35
                LinkUpdater.§_-75x§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//36
                LinkUpdater.§_-z4d§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//37
                LinkUpdater.§_-Q3U§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//38
                LinkUpdater.§_-p4V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//39
                LinkUpdater.§_-31c§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//40
                LinkUpdater.§_-e8§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//41
                LinkUpdater.§_-P38§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//42
                LinkUpdater.§_-C1p§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//43
                LinkUpdater.§_-V1x§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//44
                LinkUpdater.§_-a1Y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//45
                LinkUpdater.§_-Y46§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//46
                LinkUpdater.§_-Q4w§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//47
                LinkUpdater.§_-m2q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//48
                LinkUpdater.§_-O1b§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//49
                LinkUpdater.§_-q1y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//50
                LinkUpdater.§_-41a§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//51
                LinkUpdater.§_-95l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//52
                LinkUpdater.§_-q28§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//53
                LinkUpdater.§_-Z3W§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//54
                LinkUpdater.§_-05n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//55
                LinkUpdater.§_-W2M§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//56
                LinkUpdater.§_-td§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//57
                LinkUpdater.§_-3Q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//58
                LinkUpdater.§_-M1i§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//59
                LinkUpdater.§_-U48§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//60
                LinkUpdater.§_-el§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//61
                LinkUpdater.§_-V3I§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//62
                LinkUpdater.§_-13g§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//63
                LinkUpdater.§_-i4g§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//64
                LinkUpdater.§_-O3G§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//65
                LinkUpdater.§_-J4L§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//66
                LinkUpdater.§_-Hm§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//67
                LinkUpdater.§_-s3a§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//68
                LinkUpdater.§_-y4G§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//69
                LinkUpdater.§_-J4y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//70
                LinkUpdater.§_-v3b§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//71. bug reports.
                LinkUpdater.§_-Q3a§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//72
                LinkUpdater.§_-G3z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//73
                LinkUpdater.§_-im§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//74
                LinkUpdater.§_-s3n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//75
                LinkUpdater.§_-h3Y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//76
                LinkUpdater.§_-F17§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//77
                LinkUpdater.§_-3G§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//78
                LinkUpdater.§_-75n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//79
                LinkUpdater.§_-ZM§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//80
                LinkUpdater.§_-C2p§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//81
                LinkUpdater.§_-b1K§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//82
                LinkUpdater.§_-F30§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//83
                LinkUpdater.§_-41M§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//84
                LinkUpdater.PKTTYPE_UNUSED_85 = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//85
                LinkUpdater.§_-m2K§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//86
                LinkUpdater.§_-51v§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//87
                LinkUpdater.§_-si§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//88. player reports.
                LinkUpdater.§_-s1f§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//89
                LinkUpdater.§_-V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);//90
                LinkUpdater.§_-3y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-w4n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-P2i§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-I37§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-wQ§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-35R§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-X4z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-4T§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-m7§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c24§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Sr§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-p4d§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-815§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-O4e§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Y2q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-q3R§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-H3f§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-05s§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-u3w§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-g4V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-b2y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-G4C§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-846§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-VI§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-J36§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-153§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-C2P§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-k3L§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-W4Y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-65n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-h3M§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Q1k§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-iW§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-W2O§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-u1J§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Af§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-E1A§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-o4l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-B21§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-748§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-l43§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Z2v§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-x3W§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-E3M§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-W4V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c48§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-h2H§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-xg§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-l3Z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-w4F§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-o1z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Q1o§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-b2A§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-gp§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-I3Q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-A3K§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-451§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-J1c§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-z4A§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-h41§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-U3L§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-O4K§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-FT§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Q30§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Z4p§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-441§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-SR§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-n0§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-L2Q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-D5y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-412§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-S4h§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-i1Y§ = LinkUpdater.§_-f3T§ = uint(500);//500
                LinkUpdater.§_-U25§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-XV§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-v46§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Q28§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-v1k§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-x4j§ = LinkUpdater.§_-f3T§ = uint(1700);//1700
                LinkUpdater.§_-d44§ = LinkUpdater.§_-f3T§ = uint(2000);//2000
                LinkUpdater.§_-t2a§ = LinkUpdater.§_-f3T§ = uint(2300);//2300
                LinkUpdater.§_-x§ = LinkUpdater.§_-f3T§ = uint(2400);//2400
                LinkUpdater.§_-X3e§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-8R§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-020§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-h1f§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Oq§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-J2F§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-zE§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-h13§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Pg§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-K1o§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-T3E§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-U2Z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-b1E§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-e1V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-720§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-X3y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-E4Z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-B59§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-R1b§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-b3H§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-J1D§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-E4u§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-H1c§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-w2m§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-p1j§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-J4X§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-F2A§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-81S§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2429 = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.PKTTYPE_UNUSED_2430 = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-f3m§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-v3r§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-F2W§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-M3Z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Z2z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-U3m§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-n3r§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-65G§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-J4l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-C2l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Z4s§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-w12§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-x2f§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-S2l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-02l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-C44§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-l2w§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-W3I§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-45x§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-H3s§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-M2f§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Su§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-26§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Ds§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-g3T§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-t1Z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-34g§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-PI§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-d2u§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-s1m§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-g47§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-n2c§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-D2X§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-F43§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-b2b§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-l2y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Q2d§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Q1E§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-55Q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-51n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-85l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-bu§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-83R§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-D1a§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-j3n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-220§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c2c§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-X4s§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-o1K§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-5C§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-s3y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c3S§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Z2F§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-g1Y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-l4Q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-bZ§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-v3U§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-e36§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-22d§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-D1y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-V28§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-042§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-63i§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-X3w§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-g22§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-f4s§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-w1x§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-q4G§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-g2d§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-T2T§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-23F§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-K2n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-D1V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-q3o§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-6T§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-A4T§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-h3n§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Y3r§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-G3V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-A2P§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-O3v§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-84Z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-51z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-36§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-d48§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-j1l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-44C§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-N3j§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-i1u§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c5§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-e3H§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-y2C§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-92I§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-A7§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-R4Q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-J32§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-YN§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-j3X§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-r3u§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-158§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-B2l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-d4h§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-b3P§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-d4y§ = LinkUpdater.§_-f3T§ = uint(2700);
                LinkUpdater.§_-84g§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-750§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-X1A§ = LinkUpdater.§_-f3T§ = uint(2750);
                LinkUpdater.§_-33q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-B22§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-K1C§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-72u§ = LinkUpdater.§_-f3T§ = uint(2800);
                LinkUpdater.§_-M1S§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-a4y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-z4G§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Wk§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-lW§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-52§ = LinkUpdater.§_-f3T§ = uint(2900);
                LinkUpdater.§_-L1L§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-93M§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-42D§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-R2y§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-yB§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-o1B§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-z3s§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Z4K§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-U4h§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c38§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-A5m§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-33U§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-kW§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-jB§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Vm§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-e1P§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-1G§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-u1n§ = LinkUpdater.§_-f3T§ = uint(3000);//3000
                LinkUpdater.§_-Y10§ = LinkUpdater.§_-f3T§ = uint(10100);
                LinkUpdater.§_-h2I§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Uq§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-W2b§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-n3I§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-d39§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-24H§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-k1z§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-136§ = LinkUpdater.§_-f3T§ = uint(10200);
                LinkUpdater.§_-m1S§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-t6§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-34e§ = LinkUpdater.§_-f3T§ = uint(10300);
                LinkUpdater.§_-d1f§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-h1r§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-X4g§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-25V§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-73w§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-N42§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-T1e§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c33§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-x3p§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-T4j§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-01u§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-c3f§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-gf§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-44l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-U3Q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-CC§ = LinkUpdater.§_-f3T§ = uint(10400);
                LinkUpdater.§_-aE§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-b2K§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-F4s§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-Fd§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-S4M§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-64l§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-72q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-V2W§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-02p§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-13a§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-W4q§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-128§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-BN§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-756§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-H37§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-e1H§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-q2J§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-nq§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-G4b§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-D7§ = LinkUpdater.§_-f3T§ = uint(12000);
                LinkUpdater.§_-936§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-I4B§ = LinkUpdater.§_-f3T§ = uint(LinkUpdater.§_-f3T§ + 1);
                LinkUpdater.§_-F4W§ = LinkUpdater.§_-f3T§ = uint(12100);
                LinkUpdater.§_-d1r§ = uint(LinkUpdater.§_-f3T§ + 1);
            }
            if(!§_-c1h§.init__)
            {
                §_-c1h§.init__ = true;
                §_-c1h§.§_-B4y§ = new ByteArray();
                §_-c1h§.§_-612§ = new FileStream();
            }
            if(!§_-X4f§.init__)
            {
                §_-X4f§.init__ = true;
                §_-X4f§.§_-M1E§ = new §_-J44§();
                §_-X4f§.§_-918§ = new Vector.<§_-12J§>();
                §_-X4f§.§_-Eu§ = new IntMap();
                §_-X4f§.§_-N3y§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-X4f§.§_-E3S§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-X4f§.§_-b3t§ = Vector.<String>(["Ready"]);
                §_-X4f§.§_-bT§ = Vector.<String>(["ProxMine","BouncyBomb","SpikeBall","SpawnBotFlyby"]);
            }
            if(!§_-G3s§.init__)
            {
                §_-G3s§.init__ = true;
                §_-G3s§.§_-L3c§ = uint(16384);
                §_-G3s§.§_-4L§ = uint(uint(16384) - 1);
            }
            if(!§_-32C§.init__)
            {
                §_-32C§.init__ = true;
                §_-32C§.§_-52B§ = new StringMap();
            }
            if(!§_-b2R§.init__)
            {
                §_-b2R§.init__ = true;
                §_-b2R§.§_-u4o§ = new Vector.<§_-b2R§>();
                _loc2_ = new StringMap();
                §§push(§_-b2R§);
                if("Daily" in StringMap.reserved)
                {
                    _loc2_.setReserved("Daily",uint(1));
                }
                else
                {
                    _loc2_.h["Daily"] = uint(1);
                }
                if("BOTW" in StringMap.reserved)
                {
                    _loc2_.setReserved("BOTW",uint(2));
                }
                else
                {
                    _loc2_.h["BOTW"] = uint(2);
                }
                if("DailyLogin" in StringMap.reserved)
                {
                    _loc2_.setReserved("DailyLogin",uint(3));
                }
                else
                {
                    _loc2_.h["DailyLogin"] = uint(3);
                }
                if("OneOff" in StringMap.reserved)
                {
                    _loc2_.setReserved("OneOff",uint(4));
                }
                else
                {
                    _loc2_.h["OneOff"] = uint(4);
                }
                if("LimitedTime" in StringMap.reserved)
                {
                    _loc2_.setReserved("LimitedTime",uint(5));
                }
                else
                {
                    _loc2_.h["LimitedTime"] = uint(5);
                }
                if("Ranked" in StringMap.reserved)
                {
                    _loc2_.setReserved("Ranked",uint(9));
                }
                else
                {
                    _loc2_.h["Ranked"] = uint(9);
                }
                §§pop().§_-p3J§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[uint(1)] = "[MissionType] ";
                _loc2_.h[uint(2)] = "[AchievementType] ";
                _loc2_.h[uint(3)] = "[QuestType] ";
                §_-b2R§.§_-s2q§ = _loc2_;
            }
            if(!§_-B1Y§.init__)
            {
                §_-B1Y§.init__ = true;
                §_-B1Y§.§_-P1S§ = new §_-730§(uint(-1),uint(0),0);
                §_-B1Y§.§_-11i§ = Vector.<int>([0,40000,40000,30000,30000,30000,30000,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-84p§ = new Point();
                MovingPlatform.§_-92q§ = new Point();
            }
            if(!§_-jN§.init__)
            {
                §_-jN§.init__ = true;
                §_-jN§.§_-53q§ = new Vector.<NavNode>();
                §_-jN§.§_-N4L§ = new Vector.<NavNode>();
                §_-jN§.§_-H2y§ = new Point();
                §_-jN§.§_-Q2F§ = new Point();
                §_-jN§.§_-x1f§ = new Point();
            }
            if(!§_-75H§.init__)
            {
                §_-75H§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(1)] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[uint(2)] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[uint(3)] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[uint(4)] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[uint(5)] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[uint(6)] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[uint(7)] = "Notification_DiscordRequest_DropdownHeader";
                §_-75H§.§_-o1k§ = _loc2_;
            }
            if(!§_-c3n§.init__)
            {
                §_-c3n§.init__ = true;
                §_-c3n§.§_-M1§ = new Vector.<§_-c16§>();
            }
            if(!§_-45X§.init__)
            {
                §_-45X§.init__ = true;
                §_-45X§.§_-p1S§ = new Vector.<String>();
            }
            if(!§_-A3d§.init__)
            {
                §_-A3d§.init__ = true;
                §_-A3d§.§_-Z3X§ = new Point();
                §_-A3d§.§_-z3U§ = new Point();
                §_-A3d§.§_-X19§ = new Point();
            }
            if(!§_-B1§.init__)
            {
                §_-B1§.init__ = true;
                §_-B1§.§_-D5D§ = new Point();
            }
            if(!§_-ff§.init__)
            {
                §_-ff§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-ff§);
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
                §§pop().§_-Il§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-ff§);
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
                §§pop().§_-b13§ = _loc2_;
            }
            if(!§_-B2Y§.init__)
            {
                §_-B2Y§.init__ = true;
                §_-B2Y§.§_-72S§ = [];
                §_-B2Y§.§_-q1K§ = new Vector.<§_-B2Y§>();
                §_-B2Y§.§_-B1l§ = new StringMap();
            }
            if(!§_-Y3o§.init__)
            {
                §_-Y3o§.init__ = true;
                §_-Y3o§.§_-32N§ = §_-Y3o§.§_-2U§;
                §_-Y3o§.§_-q2E§ = new Vector.<§_-Y3o§>();
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(8);
                _loc2_.h[uint(1)] = uint(8);
                _loc2_.h[uint(8)] = uint(16);
                _loc2_.h[uint(4)] = uint(16);
                _loc2_.h[uint(2)] = uint(32);
                §_-Y3o§.§_-Ac§ = _loc2_;
            }
            if(!§_-41J§.init__)
            {
                §_-41J§.init__ = true;
                §_-41J§.§_-GR§ = "https://api.brawlhalla.com/status/?ver=" + "7.04.21833";
            }
            if(!§_-y2E§.init__)
            {
                §_-y2E§.init__ = true;
                §_-y2E§.§_-JZ§ = new Point();
            }
            if(!§_-Y27§.init__)
            {
                §_-Y27§.init__ = true;
                §_-Y27§.§_-g3z§ = uint(20);
                §_-Y27§.§_-s4Z§ = 1048576;
                §_-Y27§.§_-a3p§ = 1048577;
                §_-Y27§.§_-z2u§ = 1048578;
                §_-Y27§.§_-C1O§ = 1048579;
            }
            if(!§_-B4t§.init__)
            {
                §_-B4t§.init__ = true;
                §_-B4t§.§_-H3p§ = new Point();
                §_-B4t§.§_-g3u§ = new Point();
                §_-B4t§.§_-M4n§ = new Point();
                §_-B4t§.§_-84I§ = new Point();
            }
            if(!§_-v1W§.init__)
            {
                §_-v1W§.init__ = true;
                §_-v1W§.§_-v4j§ = new §_-w1h§();
                §_-v1W§.§_-w4y§ = new IntMap();
                §_-v1W§.§_-q3M§ = new Vector.<§_-n1I§>();
                §_-v1W§.§_-A3u§ = [];
                §_-v1W§.§_-I3C§ = new StringMap();
                §_-v1W§.mGlobalSharedCache3D = new §_-q39§();
            }
            if(!§_-a1f§.init__)
            {
                §_-a1f§.init__ = true;
                §_-a1f§.§_-Q2s§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-a1f§.§_-Fi§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-a1f§.§_-85y§ = Vector.<Number>([1,1,1,1]);
                §_-a1f§.§_-P4t§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-a1f§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-a1f§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-a1f§.sRenderMatrix3D = new Matrix3D();
                §_-a1f§.§_-S2j§ = new IntMap();
            }
            if(!§_-cV§.init__)
            {
                §_-cV§.init__ = true;
                §_-cV§.§_-857§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,120,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,120,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-M3o§.init__)
            {
                §_-M3o§.init__ = true;
                §_-M3o§.§_-w2P§ = new Vector.<§_-c1h§>();
                §_-M3o§.§_-D1C§ = new StringMap();
                §_-M3o§.§_-kS§ = new StringMap();
                §_-M3o§.§_-K44§ = new StringMap();
                §_-M3o§.§_-H1g§ = new StringMap();
                §_-M3o§.§_-RP§ = new StringMap();
                §_-M3o§.§_-D4Y§ = new StringMap();
            }
            if(!§_-42l§.init__)
            {
                §_-42l§.init__ = true;
                §_-42l§.§_-n1C§ = [];
                §_-42l§.§_-v3l§ = [];
            }
            if(!RulesManager.init__)
            {
                RulesManager.init__ = true;
                RulesManager.§_-O38§ = new Point();
                RulesManager.§_-I3J§ = uint(800);
                RulesManager.§_-K2H§ = Vector.<int>([10,25,50,75,100,150,200,250,300,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1100,1200,1300,1400,1500,1600,1700,1800,1900,2000,3000,4000,5000,10000]);
                RulesManager.§_-04z§ = new Vector.<String>();
                RulesManager.§_-n2D§ = new Vector.<uint>();
                RulesManager.§_-o1y§ = new Vector.<uint>();
                _loc6_ = [new Point(105,-90),new Point(50,-60),new Point(60,-60),new Point(63,-63),new Point(0,-130),new Point(0,0),new Point(0,-130),new Point(-36,-133)];
                RulesManager.§_-j3u§ = Vector.<Point>(_loc6_);
                RulesManager.§_-j48§ = Vector.<int>([200,475,600,600,300,300]);
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
                RulesManager.§_-54N§ = Vector.<Vector.<Point>>(_loc15_);
                RulesManager.§_-c3h§ = Vector.<String>(["Sword","Spear","Fists","Katar","Hammer","RocketLance","Axe","Bow","Pistol"]);
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(RulesManager.§_-04M§);//0
                _loc2_.h[1] = uint(RulesManager.§_-R4i§);//1
                _loc2_.h[2] = uint(RulesManager.§_-R4i§);//1
                _loc2_.h[3] = uint(RulesManager.§_-G1P§);//2
                _loc2_.h[4] = uint(RulesManager.§_-G1P§);//2
                _loc2_.h[5] = uint(RulesManager.§_-G1P§);//2
                _loc2_.h[6] = uint(RulesManager.§_-G1P§);//2
                _loc2_.h[7] = uint(RulesManager.§_-G1P§);//2
                _loc2_.h[8] = uint(RulesManager.§_-81g§);//3
                _loc2_.h[9] = uint(RulesManager.§_-81g§);//3
                _loc2_.h[10] = uint(RulesManager.§_-81g§);//3
                _loc2_.h[11] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[12] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[13] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[14] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[15] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[16] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[17] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[18] = uint(RulesManager.§_-Jy§);//4
                _loc2_.h[19] = uint(RulesManager.§_-g2n§);//5
                RulesManager.§_-s1Y§ = _loc2_;
                RulesManager.§_-x4K§ = uint(40000 - 3000);
                RulesManager.§_-QS§ = int(Math.floor(Math.pow(10,7) - 1));
                RulesManager.§_-LF§ = uint(1);
                _loc6_ = [new Point(1750,1500),new Point(2350,1500),new Point(1150,1500)];
                RulesManager.§_-f2y§ = Vector.<Point>(_loc6_);
            }
            if(!§_-H1F§.init__)
            {
                §_-H1F§.init__ = true;
                §_-H1F§.§_-K4S§ = int(uint(80));
            }
            if(!SceneManager.init__)
            {
                SceneManager.init__ = true;
                SceneManager.§_-C5x§ = new Point();
                SceneManager.§_-w2A§ = new Point();
                SceneManager.§_-9S§ = new Point();
                SceneManager.§_-95w§ = new Point();
            }
            if(!§_-k32§.init__)
            {
                §_-k32§.init__ = true;
                §_-k32§.§_-m3g§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-i3M§.init__)
            {
                §_-i3M§.init__ = true;
                §_-i3M§.§_-s3S§ = new Point();
                §_-i3M§.§_-74q§ = new §_-i§();
            }
            if(!§_-Nh§.init__)
            {
                §_-Nh§.init__ = true;
                §_-Nh§.§_-Q3Q§ = new Matrix();
                §_-Nh§.§_-v18§ = new StringMap();
            }
            if(!§_-o3k§.init__)
            {
                §_-o3k§.init__ = true;
                _loc2_ = new StringMap();
                _loc16_ = new Float3(-20,-20,1.25);
                §§push(§_-o3k§);
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
                §§pop().§_-j3E§ = _loc2_;
                §_-o3k§.§_-L4q§ = new Float3(-60,-280,0.5);
                §_-o3k§.§_-71n§ = new Float3(-70,-180,0.6);
                §_-o3k§.§_-P28§ = new Float3(-120,-35,1.25);
                §_-o3k§.§_-M3Q§ = uint(1);
                §_-o3k§.§_-J0§ = uint(2);
                §_-o3k§.§_-U2W§ = uint(4);
            }
            if(!§_-u4w§.init__)
            {
                §_-u4w§.init__ = true;
                §_-u4w§.§_-E4K§ = new Point();
            }
            if(!§_-C2H§.init__)
            {
                §_-C2H§.init__ = true;
                §_-C2H§.§_-62w§ = new Vector.<§_-C2H§>();
                §_-C2H§.§_-03c§ = new Vector.<§_-C2H§>();
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-3z§.EasingTypeNone,§_-C2H§.§_-S2c§);
                _loc2_.set(§_-3z§.EasingTypeQuadIn,§_-C2H§.§_-b4N§);
                _loc2_.set(§_-3z§.EasingTypeQuadOut,§_-C2H§.§_-53B§);
                _loc2_.set(§_-3z§.EasingTypeQuadInOut,§_-C2H§.§_-11M§);
                §_-C2H§.§_-C4k§ = _loc2_;
            }
            if(!§_-88§.init__)
            {
                §_-88§.init__ = true;
                §_-88§.§_-I4K§ = new Point();
                §_-88§.§_-R2p§ = new §_-i§();
                §_-88§.§_-h38§ = new Vector.<String>();
                §_-88§.§_-02T§ = new Vector.<String>();
            }
            if(!§_-T1E§.init__)
            {
                §_-T1E§.init__ = true;
                §_-T1E§.§_-a32§ = [];
                §_-T1E§.§_-b2u§ = [];
                §_-T1E§.§_-I4G§ = [];
                §_-T1E§.§_-e2G§ = [];
                §_-T1E§.§_-T1w§ = [new §_-uo§("a","gi"),new §_-uo§("b","gi"),new §_-uo§("c","gi"),new §_-uo§("d","gi"),new §_-uo§("e","gi"),new §_-uo§("f","gi"),new §_-uo§("g","gi"),new §_-uo§("h","gi"),new §_-uo§("i","gi"),new §_-uo§("j","gi"),new §_-uo§("k","gi"),new §_-uo§("l","gi"),new §_-uo§("m","gi"),new §_-uo§("n","gi"),new §_-uo§("o","gi"),new §_-uo§("p","gi"),new §_-uo§("q","gi"),new §_-uo§("r","gi"),new §_-uo§("s","gi"),new §_-uo§("t","gi"),new §_-uo§("u","gi"),new §_-uo§("v","gi"),new §_-uo§("w","gi"),new §_-uo§("x","gi"),new §_-uo§("y","gi"),new §_-uo§("z","gi")];
            }
            if(!§_-026§.init__)
            {
                §_-026§.init__ = true;
                §_-026§.§_-H2e§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-026§.§_-J4F§ = Vector.<uint>([uint(1),uint(2),uint(4),uint(29),uint(3),uint(5),uint(6),uint(9),uint(8),uint(7),uint(13),uint(14),uint(15),uint(16),uint(51),uint(52),uint(53),uint(54),uint(11),uint(10)]);
                §_-026§.§_-B29§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-mI§.init__)
            {
                §_-mI§.init__ = true;
                §_-mI§.§_-U4Q§ = uint(6);
            }
            if(!§_-91f§.init__)
            {
                §_-91f§.init__ = true;
                §_-91f§.§_-N21§ = new StringMap();
                §_-91f§.§_-1V§ = new StringMap();
                §_-91f§.§_-d3o§ = new StringMap();
                §_-91f§.§_-v2i§ = new StringMap();
                §_-91f§.§_-Q1I§ = new StringMap();
                §_-91f§.§_-r2A§ = new StringMap();
                §_-91f§.§_-w35§ = new StringMap();
                §_-91f§.§_-15G§ = new StringMap();
                §_-91f§.§_-Fy§ = new StringMap();
                §_-91f§.§_-Oo§ = uint(1);
                §_-91f§.§_-a2g§ = uint(2);
                §_-91f§.§_-KA§ = uint(4);
                §_-91f§.§_-S2L§ = uint(8);
                §_-91f§.§_-H5§ = uint(16);
                §_-91f§.§_-Q3V§ = uint(32);
            }
            if(!§_-d4z§.init__)
            {
                §_-d4z§.init__ = true;
                §_-d4z§.§_-E4i§ = uint(32);
                §_-d4z§.§_-44q§ = new Vector.<ScoringType>(uint(23));
            }
            if(!§_-B1y§.init__)
            {
                §_-B1y§.init__ = true;
                §_-B1y§.§_-e4q§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-B1y§.§_-Rd§ = int(§_-B1y§.§_-e4q§.length);
                §_-B1y§.§_-D5E§ = new ColorTransform();
            }
            if(!§_-M2X§.init__)
            {
                §_-M2X§.init__ = true;
                §_-M2X§.§_-21O§ = 0.9333333333333333;
                §_-M2X§.§_-q4J§ = 0.82 * 0.9333333333333333;
                §_-M2X§.§_-11Y§ = 36.2 * 0.9333333333333333;
                §_-M2X§.§_-B3w§ = 0.424 * 0.9333333333333333;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[uint(1)] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[uint(2)] = "UI_HeroPage_Sort_XP";
                _loc2_.h[uint(3)] = "UI_HeroPage_Sort_Elo";
                §_-M2X§.§_-cs§ = _loc2_;
                §_-M2X§.§_-x1O§ = new Point();
            }
            if(!§_-04F§.init__)
            {
                §_-04F§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(1)] = 0;
                _loc2_.h[uint(2)] = 2;
                _loc2_.h[uint(4)] = 4;
                _loc2_.h[uint(29)] = 6;
                _loc2_.h[uint(3)] = 8;
                _loc2_.h[uint(5)] = 10;
                _loc2_.h[uint(6)] = 12;
                _loc2_.h[uint(9)] = 14;
                _loc2_.h[uint(8)] = 16;
                _loc2_.h[uint(7)] = 18;
                _loc2_.h[uint(13)] = 20;
                _loc2_.h[uint(14)] = 22;
                _loc2_.h[uint(15)] = 24;
                _loc2_.h[uint(16)] = 26;
                _loc2_.h[uint(51)] = 28;
                _loc2_.h[uint(52)] = 30;
                _loc2_.h[uint(53)] = 32;
                _loc2_.h[uint(54)] = 34;
                _loc2_.h[uint(10)] = 36;
                _loc2_.h[uint(30)] = 38;
                §_-04F§.§_-k11§ = _loc2_;
                §_-04F§.§_-B29§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
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
                §_-04F§.§_-53O§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-f2s§ = new §_-i§();
            }
            if(!§_-Q2q§.init__)
            {
                §_-Q2q§.init__ = true;
                §_-Q2q§.§_-z4s§ = (_loc5_ = §_-Q2q§.§_-z4s§) + 1;
                §_-Q2q§.§_-A12§ = _loc5_;
                §_-Q2q§.§_-z4s§ = (_loc5_ = §_-Q2q§.§_-z4s§) + 1;
                §_-Q2q§.§_-K4X§ = _loc5_;
                §_-Q2q§.§_-z4s§ = (_loc5_ = §_-Q2q§.§_-z4s§) + 1;
                §_-Q2q§.§_-71u§ = _loc5_;
                §_-Q2q§.§_-z4s§ = (_loc5_ = §_-Q2q§.§_-z4s§) + 1;
                §_-Q2q§.§_-C4L§ = _loc5_;
                §_-Q2q§.§_-z4s§ = (_loc5_ = §_-Q2q§.§_-z4s§) + 1;
                §_-Q2q§.§_-4l§ = _loc5_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-Q2q§.§_-A12§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-Q2q§.§_-K4X§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-Q2q§.§_-71u§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-Q2q§.§_-C4L§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-Q2q§.§_-4l§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                §_-Q2q§.§_-62i§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[§_-Q2q§.§_-A12§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-Q2q§.§_-K4X§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-Q2q§.§_-71u§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-Q2q§.§_-C4L§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-Q2q§.§_-4l§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                §_-Q2q§.§_-d4u§ = _loc2_;
            }
            if(!§_-jJ§.init__)
            {
                §_-jJ§.init__ = true;
                §_-jJ§.§_-65l§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!ScreenMatchPreviewRanked1v1.init__)
            {
                ScreenMatchPreviewRanked1v1.init__ = true;
                ScreenMatchPreviewRanked1v1.§_-R33§ = new IntMap();
            }
            if(!§_-35b§.init__)
            {
                §_-35b§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "UI_Party_None";
                _loc2_.h[uint(1)] = "UI_Party_ChangeTeam";
                _loc2_.h[uint(14)] = "UI_GameSettings_Lives";
                _loc2_.h[uint(15)] = "UI_CharacterSlotScoreboard_DamageDone";
                _loc2_.h[uint(16)] = "UI_CharacterSlotScoreboard_DamageTaken";
                _loc2_.h[uint(2)] = "UI_Party_Whisper";
                _loc2_.h[uint(3)] = "UI_AddFriend";
                _loc2_.h[uint(4)] = "UI_Kick";
                _loc2_.h[uint(5)] = "UI_Ban";
                _loc2_.h[uint(6)] = "UI_Party_RemoveBot";
                _loc2_.h[uint(7)] = "UI_Party_AddAsBot";
                _loc2_.h[uint(8)] = "UI_Party_BotDifficulty";
                _loc2_.h[uint(9)] = "UI_Party_Lock";
                _loc2_.h[uint(10)] = "UI_Party_UnLock";
                _loc2_.h[uint(11)] = "UI_Party_CloseMenu";
                _loc2_.h[uint(12)] = "UI_Party_Demote";
                _loc2_.h[uint(17)] = "UI_Party_ChooseBotLegend";
                _loc2_.h[uint(18)] = "UI_Party_BotOverride";
                _loc2_.h[uint(13)] = "View_Profile_Generic";
                §_-35b§.§_-L3t§ = _loc2_;
                §_-35b§.§_-xi§ = Vector.<uint>([uint(1),uint(14),uint(15),uint(16),uint(11)]);
                _loc2_ = new IntMap();
                _loc17_ = Vector.<uint>([uint(7),uint(11)]);
                _loc2_.h[uint(0)] = _loc17_;
                _loc17_ = Vector.<uint>([uint(1),uint(14),uint(15),uint(16),uint(18),uint(8),uint(11)]);
                _loc2_.h[uint(1)] = _loc17_;
                _loc17_ = Vector.<uint>([uint(1),uint(14),uint(15),uint(16),uint(4),uint(18),uint(8),uint(11)]);
                _loc2_.h[uint(2)] = _loc17_;
                _loc17_ = Vector.<uint>([uint(13),uint(1),uint(14),uint(15),uint(16),uint(12),uint(4),uint(5),uint(18),uint(8),uint(11)]);
                _loc2_.h[uint(3)] = _loc17_;
                _loc17_ = Vector.<uint>([uint(1),uint(14),uint(15),uint(16),uint(6),uint(8),uint(17),uint(11)]);
                _loc2_.h[uint(4)] = _loc17_;
                _loc17_ = Vector.<uint>([uint(10),uint(11)]);
                _loc2_.h[uint(5)] = _loc17_;
                §_-35b§.§_-E5B§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = §_-35b§.§_-xi§;
                _loc2_.h[uint(1)] = §_-35b§.§_-xi§;
                _loc2_.h[uint(2)] = §_-35b§.§_-xi§;
                _loc17_ = Vector.<uint>([uint(13),uint(1),uint(14),uint(15),uint(16),uint(11)]);
                _loc2_.h[uint(3)] = _loc17_;
                _loc2_.h[uint(4)] = §_-35b§.§_-xi§;
                _loc2_.h[uint(5)] = §_-35b§.§_-xi§;
                §_-35b§.§_-F2R§ = _loc2_;
                §_-35b§.§_-Q22§ = Vector.<uint>([uint(4),uint(5),uint(6),uint(7),uint(8)]);
            }
            if(!§_-Zn§.init__)
            {
                §_-Zn§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "Claim";
                _loc2_.h[uint(1)] = "Exit";
                §_-Zn§.§_-K11§ = _loc2_;
            }
            if(!§_-54z§.init__)
            {
                §_-54z§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "Claim";
                _loc2_.h[uint(1)] = "Exit";
                §_-54z§.§_-K11§ = _loc2_;
            }
            if(!§_-L2L§.init__)
            {
                §_-L2L§.init__ = true;
                §_-L2L§.§_-21T§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                _loc2_ = new StringMap();
                §§push(§_-L2L§);
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
                §§pop().§_-x1u§ = _loc2_;
            }
            if(!§_-U35§.init__)
            {
                §_-U35§.init__ = true;
                §_-U35§.§_-U3e§ = [];
            }
            if(!§_-31t§.init__)
            {
                §_-31t§.init__ = true;
                §_-31t§.§_-J4V§ = uint(18);
                §_-31t§.§_-A2g§ = uint(10);
                §_-31t§.§_-A2q§ = new StringMap();
            }
            if(!§_-P2w§.init__)
            {
                §_-P2w§.init__ = true;
                §_-P2w§.§_-Q19§ = §_-P2w§.§_-Pn§();
            }
            if(!§_-h19§.init__)
            {
                §_-h19§.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = uint(1);
                _loc2_.h[uint(1)] = uint(0);
                _loc2_.h[uint(2)] = uint(2);
                _loc2_.h[uint(3)] = uint(4);
                _loc2_.h[uint(4)] = uint(4);
                _loc2_.h[uint(5)] = uint(3);
                _loc2_.h[uint(6)] = uint(3);
                _loc2_.h[uint(7)] = uint(3);
                §_-h19§.§_-33a§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(3)] = uint(§_-ff§.§_-W1H§[0]);
                _loc2_.h[uint(4)] = uint(§_-ff§.§_-W1H§[1]);
                _loc2_.h[uint(5)] = uint(§_-ff§.§_-F1K§[0]);
                _loc2_.h[uint(6)] = uint(§_-ff§.§_-F1K§[1]);
                _loc2_.h[uint(7)] = uint(§_-ff§.§_-F1K§[2]);
                §_-h19§.§_-v1U§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[uint(1)] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[uint(2)] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[uint(3)] = "UI_TournamentEvents_Header_PowerRankings";
                §_-h19§.§_-1H§ = _loc2_;
                §_-h19§.§_-n4X§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                _loc2_ = new IntMap();
                _loc2_.h[uint(0)] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[uint(2)] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[uint(1)] = "UI_TournamentEvents_RanksColumn_NAME";
                _loc2_.h[uint(3)] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[uint(4)] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[uint(5)] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[uint(6)] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[uint(7)] = "UI_TournamentEvents_RanksColumn_BRONZE";
                §_-h19§.§_-d10§ = _loc2_;
            }
            if(!§_-93O§.init__)
            {
                §_-93O§.init__ = true;
                §_-93O§.§_-b38§ = new Vector.<§_-93O§>();
            }
            if(!§_-b2S§.init__)
            {
                §_-b2S§.init__ = true;
                §_-b2S§.§_-F4b§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-b2S§.§_-h2O§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-f1c§.init__)
            {
                §_-f1c§.init__ = true;
                §_-f1c§.§_-04a§ = int(uint(0));
                §_-f1c§.§_-mM§ = int(700);
            }
            if(!§_-y43§.init__)
            {
                §_-y43§.init__ = true;
                §_-y43§.§_-i3Y§ = (_loc5_ = §_-y43§.§_-i3Y§) + 1;
                §_-y43§.§_-y4p§ = _loc5_;
                §_-y43§.§_-i3Y§ = (_loc5_ = §_-y43§.§_-i3Y§) + 1;
                §_-y43§.§_-C2D§ = _loc5_;
                §_-y43§.§_-Np§ = §_-y43§.§_-i3Y§;
            }
            if(!§_-d2R§.init__)
            {
                §_-d2R§.init__ = true;
                §_-d2R§.§_-w3n§ = uint(1);
                §_-d2R§.§_-Y3g§ = uint(2);
                §_-d2R§.§_-y4h§ = uint(4);
                §_-d2R§.§_-J2U§ = uint(8);
                §_-d2R§.§_-l1d§ = uint(16);
                §_-d2R§.§_-15M§ = uint(32);
                §_-d2R§.§_-E1l§ = uint(64);
                §_-d2R§.§_-j4L§ = uint(128);
                §_-d2R§.ALTERNATE = uint(256);
                §_-d2R§.§_-K37§ = uint(512);
                §_-d2R§.§_-y4D§ = uint(1024);
                §_-d2R§.§_-B41§ = uint(2048);
                §_-d2R§.§_-94S§ = uint(4096);
                §_-d2R§.§_-A1O§ = uint(8192);
                §_-d2R§.DODGE = uint(16384);
                §_-d2R§.§_-23x§ = uint(32768);
                §_-d2R§.§_-S1T§ = uint(65536);
                §_-d2R§.§_-12s§ = uint(131072);
                §_-d2R§.§_-K3c§ = uint(262144);
                §_-d2R§.§_-34k§ = uint(524288);
                §_-d2R§.§_-u4x§ = uint(1048576);
                §_-d2R§.§_-A2d§ = uint(2097152);
                §_-d2R§.§_-u4E§ = uint(4194304);
                §_-d2R§.§_-55n§ = uint(8388608);
                §_-d2R§.§_-X2C§ = uint(16777216);
                §_-d2R§.§_-m20§ = uint(33554432);
                §_-d2R§.§_-X1z§ = uint(67108864);
                §_-d2R§.§_-9D§ = uint(134217728);
                §_-d2R§.§_-2k§ = uint(268435456);
                §_-d2R§.§_-sX§ = uint(536870912);
                §_-d2R§.§_-52A§ = uint(1073741824);
                §_-d2R§.§_-b1P§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-fV§ = new Point();
            }
            if(!§_-y2w§.init__)
            {
                §_-y2w§.init__ = true;
                §_-y2w§.§_-f4F§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-l4M§ = new Vector.<§_-Ej§>();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-12f§ = new Matrix();
                Sprite3D.§_-S2g§ = new Point();
            }
            if(!§_-85w§.init__)
            {
                §_-85w§.init__ = true;
                §_-85w§.§_-s2I§ = new Vector.<§_-B50§>();
                §_-85w§.§_-H2B§ = new Vector.<§_-c1h§>();
                §_-85w§.§_-W4Z§ = new Vector.<Bitmap>();
                §_-85w§.sPendingResource2D = new Vector.<§_-c1h§>();
                §_-85w§.§_-93a§ = new StringMap();
                §_-85w§.§_-T3w§ = new ObjectMap();
                §_-85w§.sCreatedBmps2D = new ObjectMap();
                §_-85w§.§_-l1m§ = new Vector.<String>();
                §_-85w§.§_-N4F§ = new ObjectMap();
            }
            if(!§_-13t§.init__)
            {
                §_-13t§.init__ = true;
                §_-13t§.§_-A30§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-G33§.init__)
            {
                §_-G33§.init__ = true;
                §_-G33§.§_-E1§ = uint(uint(10) + 1);
            }
            if(!§_-K47§.init__)
            {
                §_-K47§.init__ = true;
                §_-K47§.§_-J1E§ = new Vector.<uint>(uint(18),true);
                §_-K47§.§_-Y1h§ = new Vector.<uint>(uint(18),true);
                §_-K47§.§_-l4A§ = new Vector.<String>(uint(18),true);
                §_-K47§.§_-e1B§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-h4§.init__)
            {
                §_-h4§.init__ = true;
                §_-h4§.§_-K3T§ = uint(40);
                §_-h4§.§_-d25§ = new GlowFilter(7588580,1,8,8,2);
                §_-h4§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-h4§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-h4§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-h4§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-h4§.§_-aQ§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-h4§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-h4§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-h4§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-h4§.§_-qr§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-h4§.§_-C1Q§ = [§_-h4§.§_-qr§];
                §_-h4§.§_-O22§ = [§_-h4§.§_-aQ§];
                §_-h4§.§_-85h§ = [§_-h4§.§_-aQ§,§_-h4§.§_-d25§];
                §_-h4§.FILTERS_CACHE_ALPHA_30 = [§_-h4§.FILTER_ALPHA_30];
                §_-h4§.FILTERS_CACHE_ALPHA_50 = [§_-h4§.FILTER_ALPHA_50];
                §_-h4§.FILTERS_CACHE_ALPHA_75 = [§_-h4§.FILTER_ALPHA_75];
                §_-h4§.§_-V2p§ = [§_-h4§.§_-d25§];
                §_-h4§.FILTERS_CACHE_DESATURATE_35 = [§_-h4§.FILTER_DESATURATION_ALPHA_35];
                §_-h4§.FILTERS_CACHE_DESATURATE_50 = [§_-h4§.FILTER_DESATURATION_ALPHA_50];
                §_-h4§.FILTERS_CACHE_DESATURATE_65 = [§_-h4§.FILTER_DESATURATION_ALPHA_65];
                §_-h4§.FILTERS_CACHE_DESATURATE_75 = [§_-h4§.FILTER_DESATURATION_ALPHA_75];
                §_-h4§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-h4§.FILTER_DESATURATION_ALPHA_35,§_-h4§.§_-d25§];
                §_-h4§.§_-G1C§ = [§_-h4§.§_-qr§,§_-h4§.§_-d25§];
            }
            if(!§_-n1I§.init__)
            {
                §_-n1I§.init__ = true;
                §_-n1I§.§_-a2v§ = new IntMap();
                §_-n1I§.§_-91K§ = new IntMap();
                §_-n1I§.§_-x4l§ = new Bitmap();
                §_-n1I§.§_-z3H§ = new §_-V2d§(null);
                §_-n1I§.§_-x1I§ = new StringMap();
                §_-n1I§.§_-NA§ = new StringMap();
                §_-n1I§.§_-T2r§ = new MovieClip();
                §_-n1I§.§_-sJ§ = new StringMap();
                §_-n1I§.§_-N26§ = new StringMap();
                §_-n1I§.§_-A3C§ = new Vector.<Bitmap>();
                §_-n1I§.§_-n4q§ = new Sprite();
            }
            if(!§_-a1W§.init__)
            {
                §_-a1W§.init__ = true;
                _loc2_ = new StringMap();
                §§push(§_-a1W§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-24x§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-a1W§);
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",12600);
                }
                else
                {
                    _loc2_.h["Guitar"] = 12600;
                }
                §§pop().§_-h4Q§ = _loc2_;
            }
            if(!§_-C2T§.init__)
            {
                §_-C2T§.init__ = true;
                §_-C2T§.§_-M4i§ = new Matrix();
            }
            if(!§_-G3W§.init__)
            {
                §_-G3W§.init__ = true;
                §_-G3W§.§_-p36§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-V3N§.init__)
            {
                §_-V3N§.init__ = true;
                §_-V3N§.§_-W2T§ = new StringMap();
                §_-V3N§.§_-a3a§ = new Vector.<BitmapData>();
            }
            if(!§_-z1G§.init__)
            {
                §_-z1G§.init__ = true;
                §_-z1G§.§_-j1K§ = new §_-W4o§();
                §_-z1G§.§_-k22§ = new §_-t24§();
                §_-z1G§.§_-6K§ = 250 * §_-K1R§.§_-C4I§;
                §_-z1G§.§_-M1v§ = new Vector.<Number>();
                §_-z1G§.§_-FI§ = new Vector.<Number>();
                §_-z1G§.§_-h2u§ = new Point();
                §_-z1G§.§_-D3W§ = new Point();
                §_-z1G§.§_-z3U§ = new Point();
                §_-z1G§.§_-I48§ = new Vector.<Point>();
                §_-z1G§.§_-D18§ = uint(1);
                §_-z1G§.§_-e4B§ = 384 | 1024;
                §_-z1G§.§_-44p§ = 384 | 512 | 1024 | 2048;
                §_-z1G§.§_-Y4J§ = uint(24) | uint(4) | (384 | 512 | 1024 | 2048);
                §_-z1G§.§_-oA§ = uint(1);
                §_-z1G§.§_-H2g§ = uint(1) | uint(2) | uint(4);
                §_-z1G§.§_-234§ = uint(24) | uint(32) | uint(64) | 128;
                §_-z1G§.§_-c2b§ = uint(1) | uint(2) | uint(4) | (uint(24) | uint(32) | uint(64) | 128);
                §_-z1G§.§_-MR§ = 768 | 1024;
                §_-z1G§.§_-6o§ = uint(1) | uint(2) | uint(4) | (768 | 1024);
                §_-z1G§.§_-a4F§ = 3.75 * §_-K1R§.§_-C4I§;
                §_-z1G§.§_-p2j§ = uint(Math.ceil(2));
                §_-z1G§.§_-q21§ = uint(int(Math.ceil(uint(16) / 16)) + 1);
                §_-z1G§.§_-2r§ = uint(§_-z1G§.§_-q21§ + 1);
            }
            if(!§_-A5w§.init__)
            {
                §_-A5w§.init__ = true;
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
                §_-A5w§.§_-E3t§ = _loc2_;
            }
            if(!§_-c23§.init__)
            {
                §_-c23§.init__ = true;
                §_-c23§.§_-f2p§ = new Vector.<§_-mX§>();
            }
            if(!§_-EV§.init__)
            {
                §_-EV§.init__ = true;
                §_-EV§.§_-J2i§ = new Point();
                §_-EV§.§_-Kp§ = new Point();
            }
            if(!§_-lv§.init__)
            {
                §_-lv§.init__ = true;
                §_-lv§.§_-O4J§ = new Vector.<§_-U3U§>();
                §_-lv§.§_-C29§ = new Vector.<String>();
                §_-lv§.§_-X3l§ = new ColorTransform();
            }
            if(!§_-x4i§.init__)
            {
                §_-x4i§.init__ = true;
                §_-x4i§.§_-U39§ = new Vector.<§_-a1W§>();
            }
            if(!§_-P3n§.init__)
            {
                §_-P3n§.init__ = true;
                §_-P3n§.§_-o4S§ = new IntMap();
            }
            if(!§_-93w§.init__)
            {
                §_-93w§.init__ = true;
                §_-93w§.§_-c4N§ = uint(1);
                §_-93w§.DEACTIVATE = uint(2);
                §_-93w§.§_-m3D§ = uint(1);
                §_-93w§.§_-j3m§ = uint(2);
                §_-93w§.§_-D3w§ = uint(4);
            }
            if(!§_-V4h§.init__)
            {
                §_-V4h§.init__ = true;
                §_-V4h§.§_-627§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-mX§.init__)
            {
                §_-mX§.init__ = true;
                §_-mX§.§_-UB§ = new Vector.<§_-mX§>();
                _loc2_ = new StringMap();
                §§push(§_-mX§);
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
                §§pop().§_-V4F§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-mX§);
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
                §§pop().§_-22K§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-mX§);
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-85m§ = _loc2_;
                _loc2_ = new StringMap();
                §§push(§_-mX§);
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
                §§pop().§_-L3M§ = _loc2_;
            }
            if(!§_-32O§.init__)
            {
                §_-32O§.init__ = true;
                §_-32O§.§_-E4K§ = new Point();
            }
            if(!§_-r2H§.init__)
            {
                §_-r2H§.init__ = true;
                §_-r2H§.§_-D3A§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-J3S§.init__)
            {
                §_-J3S§.init__ = true;
                §_-J3S§.§_-KE§ = new Vector.<§_-J2I§>();
                §_-J3S§.§_-du§ = new Vector.<§_-J2I§>();
            }
            if(!§_-O3K§.init__)
            {
                §_-O3K§.init__ = true;
                §_-O3K§.§_-mD§ = new ColorTransform();
            }
            if(!§_-h3R§.init__)
            {
                §_-h3R§.init__ = true;
                §_-h3R§.§_-m1y§ = uint(1);
                §_-h3R§.§_-P11§ = uint(2);
                §_-h3R§.§_-m28§ = uint(4);
                §_-h3R§.§_-X38§ = uint(8);
                §_-h3R§.§_-92g§ = uint(16);
                §_-h3R§.§_-r4a§ = uint(32);
                §_-h3R§.§_-51y§ = uint(64);
            }
            if(!§_-L4G§.init__)
            {
                §_-L4G§.init__ = true;
                §_-L4G§.§_-25f§ = uint(1);
                §_-L4G§.§_-Q4X§ = uint(2);
                §_-L4G§.§_-H42§ = uint(4);
                §_-L4G§.§_-Y3b§ = uint(8);
            }
            if(!§_-j1T§.init__)
            {
                §_-j1T§.init__ = true;
                §_-j1T§.§_-823§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-25b§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-22R§.init__)
            {
                §_-22R§.init__ = true;
                §_-22R§.§_-R1z§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                WorldHotkey.§_-i4i§ = _loc2_;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                WorldHotkey.§_-J37§ = _loc2_;
            }
            if(!§_-g3N§.init__)
            {
                §_-g3N§.init__ = true;
                §_-g3N§.§_-v4l§ = new Point();
                §_-g3N§.§_-e3§ = new Point();
                §_-g3N§.§_-w2A§ = new Point();
                §_-g3N§.§_-q0§ = new Point();
                §_-g3N§.§_-B5a§ = new Point();
                §_-g3N§.§_-uq§ = new Point();
                §_-g3N§.§_-X1F§ = new Point();
                §_-g3N§.§_-W2R§ = new Point();
                §_-g3N§.§_-X3x§ = new Point();
                §_-g3N§.§_-e4i§ = new Vector.<§_-Ej§>();
                §_-g3N§.§_-y3S§ = new Vector.<§_-g3N§>();
                §_-g3N§.§_-t4h§ = §_-Ej§.§_-t4h§;
                §_-g3N§.§_-S3B§ = uint(1536 - 368);
                §_-g3N§.§_-K4Z§ = uint(§_-g3N§.§_-S3B§ + 250);
                §_-g3N§.v = new Point();
                §_-g3N§.u = new Point();
                §_-g3N§.w = new Point();
            }
            if(!§_-ZN§.init__)
            {
                §_-ZN§.init__ = true;
                §_-ZN§.§_-U3k§ = new StringMap();
                §_-ZN§.§_-i19§ = new Vector.<String>();
                §_-ZN§.§_-W4R§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-C2J§.init__)
            {
                §_-C2J§.init__ = true;
                §_-C2J§.§_-N9§ = 0;
                §_-C2J§.§_-04l§ = 1;
                §_-C2J§.§_-o27§ = 2;
                §_-C2J§.§_-bX§ = 3;
                §_-C2J§.§_-T15§ = 4;
                §_-C2J§.§_-E3W§ = 5;
                §_-C2J§.§_-53Q§ = 6;
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
            §_-A3N§.§_-B5X§();
        }
    }
}
