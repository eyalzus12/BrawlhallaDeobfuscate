package
{
    import flash.display.BitmapData;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3DTextureFormat;
    import flash.filters.BlurFilter;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    
    public class §_-T5A§
    {
        public static var init__:Boolean;
        
        public static var §_-r2L§:Rectangle;
        
        public static var §_-D4Q§:Rectangle;
        
        public static var §_-O1z§:Rectangle;
        
        public static var §_-F47§:IMap;
        
        public static var §_-164§:Vector.<§_-k2r§>;
        
        public static var §_-c5q§:IMap;
        
        public static var §_-M3k§:Rectangle;
        
        public static var §_-E4H§:String = "mapArt";
        
        public static var §_-y5f§:String = "mapDefs";
        
        public static var §_-Du§:String = "Backgrounds";
        
        public static var §_-cL§:String = "LevelDesc";
        
        public static var §_-P2c§:String = "Platform";
        
        public static var §_-E5I§:String = "MovingPlatform";
        
        public static var §_-03W§:String = "CameraBounds";
        
        public static var §_-IB§:String = "SpawnBotBounds";
        
        public static var §_-45k§:String = "Background";
        
        public static var §_-d2r§:String = "Asset";
        
        public static var §_-X2r§:String = "DynamicCollision";
        
        public static var §_-uQ§:String = "SoftCollision";
        
        public static var §_-k2M§:String = "HardCollision";
        
        public static var §_-51q§:String = "TriggerCollision";
        
        public static var §_-x57§:String = "PressurePlateCollision";
        
        public static var §_-D2J§:String = "SoftPressurePlateCollision";
        
        public static var §_-q4d§:String = "StickyCollision";
        
        public static var §_-C2T§:String = "NoSlideCollision";
        
        public static var §_-a5L§:String = "BouncyNoSlideCollision";
        
        public static var §_-72W§:String = "ItemIgnoreCollision";
        
        public static var §_-71b§:String = "BouncyHardCollision";
        
        public static var §_-v4G§:String = "BouncySoftCollision";
        
        public static var §_-U5L§:String = "GameModeHardCollision";
        
        public static var §_-UT§:String = "LavaCollision";
        
        public static var §_-535§:String = "IceCollision";
        
        public static var §_-iL§:String = "Respawn";
        
        public static var §_-h1Q§:String = "DynamicRespawn";
        
        public static var §_-Z1T§:String = "ItemSpawn";
        
        public static var §_-51w§:String = "DynamicItemSpawn";
        
        public static var §_-V1S§:String = "ItemSet";
        
        public static var §_-d3O§:String = "ItemInitSpawn";
        
        public static var §_-19§:String = "TeamItemInitSpawn";
        
        public static var §_-n1X§:String = "NavNode";
        
        public static var §_-i3e§:String = "DynamicNavNode";
        
        public static var §_-y2l§:String = "Animation";
        
        public static var §_-n56§:String = "KeyFrame";
        
        public static var §_-U4W§:String = "Goal";
        
        public static var §_-ec§:String = "NoDodgeZone";
        
        public static var §_-SL§:String = "Volume";
        
        public static var §_-bP§:String = "LevelAnim";
        
        public static var §_-v47§:String = "Phase";
        
        public static var §_-Y5y§:String = "DevNotes";
        
        public static var §_-O2f§:String = "WaveData";
        
        public static var §_-G3L§:String = "Group";
        
        public static var §_-W4R§:String = "CustomPath";
        
        public static var §_-315§:String = "Point";
        
        public static var §_-41u§:String = "TeamScoreboard";
        
        public static var §_-l1L§:String = "AnimatedBackground";
        
        public static var §_-Pv§:String = "LevelSound";
        
        public static var §_-u5Z§:String = "LevelAnimation";
        
        public static var §_-B5C§:String = "LevelPowerEvent";
        
        public static var §_-D3H§:String = "LevelName";
        
        public static var §_-p30§:String = "AssetDir";
        
        public static var §_-H5o§:String = "HasSkulls";
        
        public static var §_-X4f§:String = "InstanceName";
        
        public static var §_-AW§:String = "AssetName";
        
        public static var §_-Q1I§:String = "AnimatedAssetName";
        
        public static var §_-f3i§:String = "X";
        
        public static var §_-R1p§:String = "X1";
        
        public static var §_-t5B§:String = "X2";
        
        public static var §_-p57§:String = "AnchorX";
        
        public static var §_-C58§:String = "Y";
        
        public static var §_-r5b§:String = "Y1";
        
        public static var §_-d3B§:String = "Y2";
        
        public static var §_-uU§:String = "AnchorY";
        
        public static var §_-O2a§:String = "Team";
        
        public static var §_-62r§:String = "ScaleX";
        
        public static var §_-V38§:String = "ScaleY";
        
        public static var §_-P1a§:String = "Scale";
        
        public static var §_-z51§:String = "Rotation";
        
        public static var §_-J1t§:String = "W";
        
        public static var §_-aT§:String = "H";
        
        public static var §_-Y5G§:String = "PlatID";
        
        public static var §_-d5M§:String = "Initial";
        
        public static var §_-l4L§:String = "ExpandedInit";
        
        public static var §_-5b§:String = "NavID";
        
        public static var §_-j4Z§:String = "Path";
        
        public static var §_-T2M§:String = "NumFrames";
        
        public static var §_-P5§:String = "FrameNum";
        
        public static var §_-We§:String = "RespawnOff";
        
        public static var §_-O1r§:String = "StartFrame";
        
        public static var §_-N2U§:String = "SlowMult";
        
        public static var §_-z1L§:String = "CenterX";
        
        public static var §_-C3w§:String = "CenterY";
        
        public static var §_-y25§:String = "NormalX";
        
        public static var §_-73l§:String = "NormalY";
        
        public static var §_-Jv§:String = "Team";
        
        public static var §_-t1J§:String = "ID";
        
        public static var §_-6u§:String = "EaseIn";
        
        public static var §_-fL§:String = "EaseOut";
        
        public static var §_-e1F§:String = "EasePower";
        
        public static var §_-41R§:String = "Theme";
        
        public static var §_-D3r§:String = "ScoringType";
        
        public static var §_-rH§:String = "PlatformAssetSwap";
        
        public static var §_-o5X§:String = "RedTeamX";
        
        public static var §_-G3o§:String = "BlueTeamX";
        
        public static var §_-r2N§:String = "DoubleDigitsOnesX";
        
        public static var §_-s54§:String = "DoubleDigitsTensX";
        
        public static var §_-dd§:String = "DoubleDigitsY";
        
        public static var §_-P3m§:String = "DoubleDigitsScale";
        
        public static var §_-p2j§:String = "RedDigitFont";
        
        public static var §_-139§:String = "BlueDigitFont";
        
        public static var §_-b3S§:String = "AnimBGScale";
        
        public static var §_-R1z§:String = "AnimBGSpeed";
        
        public static var §_-V20§:String = "AnimBGLayer";
        
        public static var §_-6v§:String = "Background";
        
        public static var §_-i1t§:String = "Midground";
        
        public static var §_-K4j§:String = "DepthPriority";
        
        public static var §_-t1p§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-v2s§:String = "LoopIdx";
        
        public static var §_-zo§:String = "Dir";
        
        public static var §_-n2B§:String = "Shared";
        
        public static var §_-b2H§:String = "SharedPath";
        
        public static var §_-X1m§:String = "Behavior";
        
        public static var §_-Z3Y§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-Sq§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-34E§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-Q1U§:String = "TrapPowers";
        
        public static var §_-e3w§:String = "LavaPower";
        
        public static var §_-e4v§:String = "Cooldown";
        
        public static var §_-mc§:String = "FireOffsetX";
        
        public static var §_-x38§:String = "FireOffsetY";
        
        public static var §_-o38§:String = "FaceLeft";
        
        public static var §_-U5e§:String = "AnimOffsetX";
        
        public static var §_-Bk§:String = "AnimOffsetY";
        
        public static var §_-p1m§:String = "AnimRotation";
        
        public static var §_-n5Q§:String = "SoundEventName";
        
        public static var §_-k1o§:String = "AnimationName";
        
        public static var §_-R1D§:String = "PositionX";
        
        public static var §_-O1k§:String = "PositionY";
        
        public static var §_-Q2y§:String = "RandX";
        
        public static var §_-U5W§:String = "RandY";
        
        public static var §_-tN§:String = "Flip";
        
        public static var §_-Qz§:String = "PlayForeground";
        
        public static var §_-rY§:String = "PlayMidground";
        
        public static var §_-81p§:String = "PlayBackground";
        
        public static var §_-k6§:String = "IgnoreOnBlurBG";
        
        public static var §_-cP§:String = "FileName";
        
        public static var §_-k1E§:String = "InitDelay";
        
        public static var §_-z5b§:String = "Interval";
        
        public static var §_-rO§:String = "IntervalRand";
        
        public static var §_-42p§:String = "LoopIterations";
        
        public static var §_-r2Z§:String = "TotalLoops";
        
        public static var §_-J4w§:String = "OnlineDelayDiff";
        
        public static var §_-vs§:String = "Flag";
        
        public static var §_-613§:String = "ColorFlag";
        
        public static var §_-D3k§:String = "TauntEvent";
        
        public static var §_-8z§:String = "simple";
        
        public static var §_-i1Y§:String = "animated";
        
        public static var §_-v4J§:String = "Animation_GameModes.swf";
        
        public static var §_-en§:String = "a__AnimationPressurePlate";
        
        public static var §_-41I§:int = 25;
        
        public static var §_-31Q§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-DT§:Number = 2048;
        
        public static var §_-y3P§:Number = 1151;
        
        public static var §_-vC§:uint = 2;
        
        public var §_-V1V§:Boolean;
        
        public var §_-65o§:Boolean;
        
        public var §_-43h§:Boolean;
        
        public var §_-I3p§:Boolean = false;
        
        public var §_-wb§:Vector.<WaveData>;
        
        public var §_-YD§:§_-T2f§;
        
        public var §_-c25§:Vector.<§_-e41§>;
        
        public var §_-93g§:Vector.<§_-q36§>;
        
        public var §_-A3O§:Sprite;
        
        public var §_-U4g§:Vector.<String>;
        
        public var §_-p5Q§:Vector.<§_-a2c§>;
        
        public var §_-O4R§:Number;
        
        public var §_-I3R§:int;
        
        public var §_-85h§:IMap;
        
        public var §_-j4W§:IMap;
        
        public var §_-av§:IMap;
        
        public var §_-Q58§:IMap;
        
        public var §_-F5g§:IMap;
        
        public var §_-g5k§:Number;
        
        public var §_-N3M§:Number;
        
        public var §_-f3x§:Number;
        
        public var §_-w1i§:Number;
        
        public var §_-e2G§:IMap;
        
        public var §_-Y27§:Vector.<§_-q36§>;
        
        public var §_-94N§:Vector.<§_-T2f§>;
        
        public var §_-r§:IMap;
        
        public var §_-Z3i§:String;
        
        public var §_-c41§:Vector.<§_-kX§>;
        
        public var §_-k2A§:§_-e5o§;
        
        public function §_-T5A§(param1:§_-e5o§)
        {
            §_-k2A§ = param1;
            §_-F4S§();
        }
        
        public static function §_-N5w§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-T5A§.§_-F47§ != null)
            {
                _loc2_ = param1.§_-S2u§;
                _loc3_ = §_-T5A§.§_-F47§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-t3§(param1:§_-T2f§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-T5A§.§_-F47§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-mo§(param1:LevelType) : §_-T2f§
        {
            var _loc2_:String = param1.§_-S2u§;
            var _loc3_:StringMap = §_-T5A§.§_-F47§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-o1N§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-X9§(param1:§_-T2f§, param2:String) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as Array;
            var _loc10_:* = null as String;
            if(param2 == "am_NoSkulls")
            {
                return !§_-f2T§.§_-v5C§;
            }
            if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
            {
                _loc3_ = int(param2.lastIndexOf("_"));
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-b5d§.§_-y1r§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-RT§ && §_-k2A§.§_-p1S§.§_-t1B§ == §_-FR§.§_-d3A§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-k2A§.§_-b42§.§_-j1P§ == ScoringType.§_-M1G§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-k2A§.§_-b42§.§_-X1f§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-k2A§.§_-p1S§.§_-t1B§.§_-t2Q§ == _loc10_;
                        }
                        else
                        {
                            _loc8_ = false;
                        }
                        if(_loc8_)
                        {
                            break;
                        }
                    }
                }
                if(!_loc7_)
                {
                    return !_loc8_;
                }
                return false;
            }
            if(_loc6_ != null)
            {
                if(_loc6_ == "simple" && §_-f2T§.§_-hu§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-f2T§.§_-hu§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-TS§() : void
        {
            var _loc1_:* = null as String;
            if(§_-f2T§.§_-hu§ == 0 && §_-YD§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-YD§.get("AnimatedAssetName");
                §_-k2A§.§_-J4L§.§_-C4§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-YD§.get("AssetName");
                §_-k2A§.§_-J4L§.§_-C4§ = _loc1_;
            }
            if(§_-k2A§.§_-J4L§.§_-k3M§ == null)
            {
                §_-k2A§.§_-J4L§.§_-k3M§ = new Point();
            }
            var _loc2_:Number = §_-C2e§.parseFloat(§_-YD§.get("W"));
            §_-k2A§.§_-J4L§.§_-k3M§.x = _loc2_;
            var _loc3_:Number = §_-C2e§.parseFloat(§_-YD§.get("H"));
            §_-k2A§.§_-J4L§.§_-k3M§.y = _loc3_;
        }
        
        public function §_-W2v§() : void
        {
            var _loc4_:* = null as §_-q36§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-V29§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-e41§;
            if(§_-e2G§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-q36§> = §_-93g§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-U1l§ != null)
                {
                    _loc5_ = _loc4_.§_-U1l§.§_-M4E§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-U1l§.§_-M4E§ = 0;
                }
            }
            §_-84E§(true);
            _loc2_ = 0;
            _loc3_ = §_-93g§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-e2G§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-01m§.§_-s2o§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-o55§ == null || _loc7_.§_-dE§ != 5))
                        {
                            _loc8_ = _loc7_.§_-S49§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-e41§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-c25§.push(_loc9_);
                                _loc4_.§_-U1l§ = _loc9_;
                                _loc4_.§_-U1l§.§_-M4E§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-64A§(param1:§_-T2f§) : void
        {
            var _loc9_:* = null as §_-T2f§;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as Vector.<Point>;
            var _loc26_:* = null;
            var _loc27_:* = null as §_-T2f§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-C2e§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-C2e§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-p5a§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-C2e§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-C2e§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-C2e§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-h2T§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-84Y§ != §_-T2f§.§_-V1b§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-84Y§;
                }
                _loc10_ = _loc9_.§_-k1j§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-C2e§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-C2e§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-C2e§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-C2e§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-C2e§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-C2e§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-C2e§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-C2e§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-C2e§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-C3F§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-72h§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-g4u§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-d18§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-h2T§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-84Y§ != §_-T2f§.§_-V1b§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-84Y§;
                        }
                        if(_loc27_.§_-k1j§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-C2e§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-C2e§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-V1C§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-wb§.push(_loc7_);
        }
        
        public function §_-f3j§(param1:§_-T2f§) : Volume
        {
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            var _loc2_:String = param1.§_-k1j§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-C2e§.parseInt(param1.get("X"));
            var _loc5_:int = §_-C2e§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-C2e§.parseInt(param1.get("W"));
            var _loc7_:int = §_-C2e§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-C2e§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-C2e§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-85I§(param1:§_-T2f§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-w51§ = new §_-w51§(§_-C2e§.parseFloat(param1.get("X")) + param3,§_-C2e§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-k2A§.§_-J4L§.§_-y3K§(_loc5_,param2,§_-85h§,_loc6_,_loc7_);
            }
            else
            {
                §_-k2A§.§_-J4L§.§_-xM§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-S4f§(param1:§_-T2f§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-C2e§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-C2e§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-C2e§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-C2e§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-E4§(param1:§_-T2f§, param2:§_-H5j§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-q36§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-C2e§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-C2e§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-C2e§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-C2e§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-C2e§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-c2W§((param1 != null && param1.exists("Rotation") ? §_-C2e§.parseFloat(param1.get("Rotation")) : 0) * §_-13q§.§_-e3Q§);
            if(param2 is §_-q36§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-C2e§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-U1l§.§_-if§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-C2e§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-U1l§.§_-82v§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-b4Y§(param1:§_-T2f§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-T2f§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-X9§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-r4v§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-Z5Q§(_loc4_);
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            var _loc5_:Boolean = param1.§_-k1j§ == "MovingPlatform";
            §_-E4§(param1,_loc4_);
            if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(int(_loc3_.indexOf("am_Blue")) == 0)
                {
                    _loc6_ = §_-C2e§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-k2A§.§_-I3T§.§_-S5V§;
                }
                else if(int(_loc3_.indexOf("am_Red")) == 0)
                {
                    _loc6_ = §_-C2e§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-k2A§.§_-I3T§.§_-511§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-T2f§ = null;
            var _loc9_:* = param1.§_-h2T§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-84Y§;
                }
                _loc11_ = _loc10_.§_-k1j§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-r4v§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-b4Y§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-k2A§.§_-V1Q§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-W5C§(new MovingPlatform(_loc13_.§_-k2A§,_loc11_,null,_loc8_,1,_loc13_.§_-k2A§.§_-J4L§.§_-r2u§.§_-650§,_loc4_));
                }
            }
        }
        
        public function §_-038§(param1:§_-T2f§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-C2e§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-C2e§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-11e§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-11§(param1:§_-T2f§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-T2f§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-kX§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-T2f§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-k2r§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-a2c§;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:* = null as String;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            var _loc36_:int = 0;
            var _loc37_:int = 0;
            var _loc38_:* = null as §_-w2h§;
            §_-F4S§();
            §_-I3R§ = param1 != null && param1.exists("NumFrames") ? §_-C2e§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-F5g§ = new StringMap();
                §_-Q58§ = new StringMap();
                §_-av§ = new StringMap();
                §_-85h§ = new StringMap();
                §_-j4W§ = new StringMap();
                §_-94N§ = new Vector.<§_-T2f§>();
                §_-r§ = new ObjectMap();
                §_-Y27§ = new Vector.<§_-q36§>();
                §_-c41§ = new Vector.<§_-kX§>();
                §_-93g§ = new Vector.<§_-q36§>();
                §_-p5Q§ = new Vector.<§_-a2c§>();
                §_-wb§ = new Vector.<WaveData>();
                §_-c25§ = new Vector.<§_-e41§>();
                §_-e2G§ = new ObjectMap();
                §_-U4g§ = new Vector.<String>();
                §_-A3O§ = new Sprite();
                §_-O4R§ = param1 != null && param1.exists("SlowMult") ? §_-C2e§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.COLORPLATFORMS)
                {
                    §_-k2A§.§_-I3T§.§_-S5V§ = [];
                    §_-k2A§.§_-I3T§.§_-511§ = [];
                }
                §_-43h§ = true;
            }
            var _loc4_:* = param1.§_-h2T§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
                }
                _loc6_ = _loc5_.§_-k1j§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-kX§();
                    _loc8_.§_-Q2B§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-h2T§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-84Y§;
                        }
                        _loc11_ = _loc10_.§_-k1j§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-037§ = §_-83a§.§_-s2x§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-x11§ = §_-83a§.§_-F3L§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-sn§ = GfxType.§_-f2h§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-L4M§ = §_-83a§.§_-F3L§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-83a§.§_-F3l§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-C2e§.parseFloat(_loc14_[0]),§_-C2e§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-83a§.§_-I2g§(_loc10_) * §_-13q§.§_-e3Q§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-83a§.§_-F3l§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-C2e§.parseFloat(_loc14_[0]),§_-C2e§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-83a§.§_-F3l§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-J14§ = new Point(§_-C2e§.parseFloat(_loc14_[0]) * §_-13q§.§_-e3Q§,§_-C2e§.parseFloat(_loc14_[1]) * §_-13q§.§_-e3Q§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-7o§ = §_-83a§.§_-F3L§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-J5a§ = §_-83a§.§_-F3l§(_loc10_);
                        }
                    }
                    §_-c41§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-c5b§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-k2A§.§_-J4L§.§_-V3l§ = §_-S4f§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-k2r§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-C2e§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-C2e§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-h2T§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-H2h§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-F5g§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-C2e§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-C2e§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-h2T§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-84Y§ != §_-T2f§.§_-V1b§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-84Y§;
                            }
                            §_-X2T§(_loc10_,_loc10_.§_-k1j§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-C2e§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-C2e§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-A3O§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-h2T§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-038§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-C2e§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-C2e§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-h2T§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-85I§(_loc10_,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else
                    {
                        if(_loc7_ != "Goal")
                        {
                            if(_loc7_ != "NoDodgeZone")
                            {
                                if(_loc7_ != "Volume")
                                {
                                    if(_loc7_ != "ItemInitSpawn")
                                    {
                                        if(_loc7_ != "ItemSet")
                                        {
                                            if(_loc7_ != "ItemSpawn")
                                            {
                                                if(_loc7_ != "TeamItemInitSpawn")
                                                {
                                                    if(_loc7_ == "LevelAnim")
                                                    {
                                                        _loc11_ = _loc5_.get("InstanceName");
                                                        _loc12_ = _loc5_.get("AssetName");
                                                        _loc20_ = §_-b5d§.§_-12x§(_loc12_,SceneManager.§_-U5a§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-C2e§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-C2e§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-k2A§.§_-V1Q§.§_-l14§(_loc20_,_loc12_,_loc11_,SceneManager.§_-U5a§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                                        §_-p5Q§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-C2e§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-C2e§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-C2e§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-C2e§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-C2e§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-C2e§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-C2e§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-C2e§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-C2e§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-k2A§.§_-J4L§.§_-p5Q§.push(new §_-y12§(§_-k2A§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-C2e§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-C2e§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-C2e§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-C2e§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-k2A§.§_-J4L§.§_-V4h§.push(new LevelSound(§_-k2A§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-038§(_loc5_,§_-A3O§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-85I§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-k2A§.§_-J4L§.§_-k5k§ = §_-S4f§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-k2A§.§_-J4L§;
                                                                    _loc38_.§_-Xv§ = true;
                                                                    _loc38_.§_-N4d§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-C2e§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-D56§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-C2e§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-4s§ = _loc5_ != null && _loc5_.exists("Y") ? §_-C2e§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-n3J§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-C2e§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-ph§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-C2e§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-G4O§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-C2e§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-g2d§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-C2e§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-m3w§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-d2V§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-64A§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-H2h§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-b4Y§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-X2T§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-f3j§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-k2A§.§_-J4L§.§_-w4j§(_loc19_);
                        }
                    }
                }
            }
            §_-TS§();
        }
        
        public function §_-X2T§(param1:§_-T2f§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-T5A§.§_-D4Q§ : (_loc7_ || _loc8_ ? §_-T5A§.§_-O1z§ : §_-T5A§.§_-r2L§);
            §_-S4f§(param1,_loc9_,§_-T5A§.§_-M3k§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-L4t§(§_-T5A§.§_-M3k§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-82v§ = 0;
                §_-k2A§.§_-J4L§.§_-R46§(_loc10_,param3,§_-j4W§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-k2A§.§_-J4L§.§_-g25§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-H2h§(param1:§_-T2f§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-k2r§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-k2r§;
            var _loc25_:* = null as Vector.<§_-Io§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-Io§;
            var _loc29_:* = null as Vector.<Number>;
            var _loc30_:* = null as Vector.<Number>;
            var _loc31_:* = null as Array;
            var _loc32_:uint = 0;
            var _loc33_:Boolean = false;
            var _loc34_:Number = NaN;
            var _loc35_:* = null as String;
            var _loc36_:Number = NaN;
            var _loc37_:* = null as GfxType;
            var _loc38_:* = null as String;
            var _loc39_:* = null as CustomArt;
            var _loc40_:* = null as Hazard;
            var _loc41_:* = null as IMap;
            var _loc42_:* = null as Vector.<Hazard>;
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            var _loc6_:String = param1.§_-k1j§;
            var _loc7_:StringMap = §_-d4E§.§_-tH§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-C2e§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-C2e§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-C2e§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-C2e§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-C2e§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-C2e§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-k2r§.§_-m1g§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-k2r§.§_-m1g§;
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc12_ = _loc17_.getReserved(_loc11_);
                    }
                    else
                    {
                        _loc12_ = _loc17_.h[_loc11_];
                    }
                }
                else
                {
                    _loc12_ = 0;
                }
            }
            if(param1 != null && param1.exists("ColorFlag"))
            {
                _loc13_ = param1.get("ColorFlag");
                _loc13_ = _loc13_.toUpperCase();
                _loc16_ = §_-k2r§.§_-HO§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-k2r§.§_-HO§;
                    if(_loc13_ in StringMap.reserved)
                    {
                        _loc14_ = _loc17_.getReserved(_loc13_);
                    }
                    else
                    {
                        _loc14_ = _loc17_.h[_loc13_];
                    }
                }
                else
                {
                    _loc14_ = 0;
                }
            }
            if(_loc9_.x > _loc10_.x)
            {
                _loc18_ = _loc9_;
                _loc9_ = _loc10_;
                _loc10_ = _loc18_;
            }
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-C2e§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-C2e§.parseFloat(param1.get("AnchorX")),§_-C2e§.parseFloat(param1.get("AnchorY")));
                §_-n4v§.§_-N1K§(_loc9_,_loc10_,_loc18_,§_-T5A§.§_-164§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-T5A§.§_-164§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-T5A§.§_-164§[_loc23_].§_-q2u§ = _loc20_;
                    §_-Zm§(§_-T5A§.§_-164§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-k2r§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-q2u§ = _loc20_;
                §_-Zm§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-T3s§ = new Point(param1 != null && param1.exists("NormalX") ? §_-C2e§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-C2e§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-W5w§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-Io§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = _loc26_[_loc21_];
                        _loc21_++;
                        _loc28_ = §_-Io§.§_-T5N§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-H1p§.§_-V4X§("Invalid PowerType: " + _loc27_ + " listed in hazard");
                        }
                        else
                        {
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc29_ = new Vector.<Number>();
                    _loc30_ = new Vector.<Number>();
                    if(param1 != null && param1.exists("FireOffsetX"))
                    {
                        _loc31_ = param1.get("FireOffsetX").split(",");
                        _loc21_ = 0;
                        while(_loc21_ < int(_loc31_.length))
                        {
                            _loc27_ = _loc31_[_loc21_];
                            _loc21_++;
                            _loc29_.push(§_-C2e§.parseFloat(_loc27_));
                        }
                    }
                    if(param1 != null && param1.exists("FireOffsetY"))
                    {
                        _loc31_ = param1.get("FireOffsetY").split(",");
                        _loc21_ = 0;
                        while(_loc21_ < int(_loc31_.length))
                        {
                            _loc27_ = _loc31_[_loc21_];
                            _loc21_++;
                            _loc30_.push(§_-C2e§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-C2e§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-C2e§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-C2e§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-C2e§.parseFloat(param1.get("AnimRotation")) : 0) * §_-13q§.§_-e3Q§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-O50§ = "Animation_GameModes.swf";
                    _loc37_.§_-P5y§ = "a__AnimationPressurePlate";
                    _loc37_.§_-v4k§ = "Ready";
                    _loc37_.§_-O4j§ = true;
                    _loc37_.§_-c44§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-t2a§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-k2A§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-k2A§.§_-J4L§.§_-R3E§.push(_loc40_);
                    §_-k2A§.§_-J4L§.§_-D5D§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-Q58§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-Q58§;
                            _loc42_ = new Vector.<Hazard>();
                            _loc17_ = _loc41_;
                            if(_loc35_ in StringMap.reserved)
                            {
                                _loc17_.setReserved(_loc35_,_loc42_);
                            }
                            else
                            {
                                _loc17_.h[_loc35_] = _loc42_;
                            }
                        }
                        _loc17_ = §_-Q58§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-av§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-av§;
                            _loc42_ = new Vector.<Hazard>();
                            _loc17_ = _loc41_;
                            if(param5 in StringMap.reserved)
                            {
                                _loc17_.setReserved(param5,_loc42_);
                            }
                            else
                            {
                                _loc17_.h[param5] = _loc42_;
                            }
                        }
                        _loc17_ = §_-av§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-F57§ = param1.get("LavaPower");
                    _loc28_ = §_-Io§.§_-T5N§(_loc24_.§_-F57§);
                    if(_loc28_ == null)
                    {
                        §_-H1p§.§_-V4X§("Invalid PowerType: " + _loc24_.§_-F57§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-c5b§(param1:§_-T2f§) : void
        {
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            var _loc2_:String = param1.§_-k1j§;
            if(§_-YD§ == null)
            {
                §_-YD§ = param1;
            }
            else if(§_-gm§(§_-YD§,param1) != 1)
            {
                §_-YD§ = param1;
            }
        }
        
        public function §_-r4v§(param1:§_-T2f§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc8_:* = null as Sprite3D;
            var _loc5_:String = param1.get("AssetName");
            if(int(_loc5_.indexOf(".png")) == 0)
            {
                return true;
            }
            var _loc6_:String = "mapArt" + "/";
            if(int(_loc5_.indexOf("../")) == 0)
            {
                _loc6_ += _loc5_.substr(3);
            }
            else
            {
                _loc6_ += §_-Z3i§ + _loc5_;
            }
            var _loc7_:§_-V29§ = §_-01m§.§_-s2o§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-o55§ == null)
            {
                if(param3)
                {
                    §_-01m§.§_-I18§("LevelArt");
                    §_-01m§.§_-t1G§(_loc6_,"LevelArt");
                    §_-94N§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-Z5Q§(_loc8_);
                    §_-r§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-dE§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-S49§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-U4g§.push(_loc6_);
            var _loc10_:§_-e41§ = new §_-e41§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-c25§.push(_loc10_);
            var _loc11_:§_-q36§ = new §_-q36§(_loc10_);
            §_-93g§.push(_loc11_);
            _loc11_.§_-ld§();
            §_-e2G§[_loc11_] = _loc6_;
            §_-E4§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-Z5Q§(_loc11_);
            }
            return true;
        }
        
        public function §_-K42§(param1:§_-T2f§, param2:Vector.<§_-z2A§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-z2A§;
            var _loc14_:* = null as §_-z2A§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-T2f§;
            var _loc18_:uint = 0;
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            var _loc11_:String = param1.§_-k1j§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-z2A§.§_-f4g§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-Mb§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-v2w§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-C2e§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-h2T§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-K42§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-yV§(param1:MovingPlatform, param2:§_-T2f§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-z2A§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-z2A§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-s2e§;
            var _loc6_:Vector.<Point> = param1.§_-t1W§;
            var _loc7_:Vector.<Number> = param1.§_-K2O§;
            var _loc8_:Vector.<Boolean> = param1.§_-h2b§;
            var _loc9_:int = §_-I3R§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-C2e§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-k2A§.§_-J4L§.§_-r2u§.§_-558§;
            var _loc12_:uint = param1.§_-C2§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-C2e§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-C2e§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-T5A§.§_-vC§;
            var _loc19_:Vector.<§_-z2A§> = §_-G1n§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-C2e§.parseInt(param2.get("EasePower")) : int(_loc18_)));
            var _loc20_:int = int(_loc19_.length);
            var _loc22_:Number = 0;
            var _loc21_:Number = 0;
            var _loc23_:int = 1;
            var _loc25_:Number = 0;
            var _loc24_:Number = 0;
            var _loc27_:Number = 0;
            var _loc26_:Number = 0;
            var _loc29_:Number = 0;
            var _loc28_:Number = 0;
            var _loc30_:int = 0;
            var _loc31_:int = _loc20_;
            while(_loc30_ < _loc31_)
            {
                _loc32_ = _loc30_++;
                _loc33_ = _loc19_[_loc32_];
                _loc34_ = _loc33_.§_-Mb§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-o4B§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-233§;
                    _loc21_ = _loc33_.§_-Y5R§;
                }
                _loc37_ = null;
                _loc38_ = 1;
                if(_loc32_ == _loc20_ - 1)
                {
                    _loc37_ = _loc19_[0];
                    _loc38_ = _loc10_ + 1;
                }
                else
                {
                    _loc37_ = _loc19_[_loc32_ + 1];
                    _loc38_ = _loc37_.§_-Mb§;
                }
                _loc29_ = _loc37_.x;
                _loc28_ = _loc37_.y;
                _loc39_ = _loc37_.rotation;
                _loc40_ = 0;
                _loc41_ = 0;
                if(_loc36_)
                {
                    if(_loc27_ == _loc22_)
                    {
                        if(_loc26_ > _loc21_)
                        {
                            _loc40_ = §_-13q§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-13q§.PI3_2;
                        }
                    }
                    else if(_loc27_ < _loc22_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc29_ == _loc22_)
                    {
                        if(_loc28_ > _loc21_)
                        {
                            _loc41_ = §_-13q§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-13q§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-13q§.PI3_2)
                    {
                        _loc41_ = §_-13q§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-13q§.PI3_2)
                    {
                        _loc40_ = §_-13q§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-73T§ && !_loc33_.§_-j18§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-13q§.§_-b5N§(_loc33_.§_-73T§,_loc33_.§_-j18§,_loc33_.§_-29§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-13q§.§_-73J§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-13q§.§_-Y1f§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-C28§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-O4R§;
            param1.§_-15X§ = param2 != null && param2.exists("SlowMult") ? §_-C2e§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-O53§ += uint(param2 != null && param2.exists("StartFrame") ? §_-C2e§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-34m§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-f2T§.§_-L5Q§[§_-f2T§.§_-hu§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-k2A§.§_-J4L§.§_-C4§;
            var _loc3_:§_-V29§ = §_-01m§.§_-s2o§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-o55§ == null)
            {
                if(!§_-65o§)
                {
                    §_-65o§ = true;
                    §_-01m§.§_-I18§("LevelArt");
                    §_-01m§.§_-t1G§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-S49§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-U4g§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-e41§));
            §§push(§_-k2A§.§_-J4L§.§_-k3M§.x);
            if(!(§_-k2A§.§_-J4L§.§_-k3M§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-k2A§.§_-J4L§.§_-k3M§.y);
            if(!(§_-k2A§.§_-J4L§.§_-k3M§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-e41§ = new §§pop().§_-e41§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-c25§.push(_loc6_);
            var _loc7_:§_-q36§ = new §_-q36§(_loc6_);
            §_-93g§.push(_loc7_);
            _loc7_.§_-ld§();
            §_-e2G§[_loc7_] = _loc2_;
            §_-Y27§.push(_loc7_);
            §_-65o§ = false;
        }
        
        public function §_-o2x§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-T2f§;
            var _loc1_:LevelType = §_-k2A§.§_-J4L§ != null ? §_-k2A§.§_-J4L§.§_-r2u§ : null;
            if(_loc1_ == null)
            {
                §_-H1p§.§_-V4X§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-T5A§.§_-N5w§(_loc1_))
            {
                §_-H1p§.§_-V4X§("[LevelXmlReader] missing xml for " + §_-k2A§.§_-J4L§.§_-r2u§.§_-S2u§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-S2u§;
            var _loc3_:StringMap = §_-T5A§.§_-F47§;
            var _loc4_:§_-T2f§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-43h§)
            {
                §_-Z3i§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-11§(_loc4_,§_-k2A§.§_-V1Q§.§_-E4p§);
                §_-34m§();
            }
            else
            {
                _loc5_ = int(§_-94N§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-94N§[_loc5_];
                    if(§_-r4v§(_loc6_,§_-r§[_loc6_],false,true))
                    {
                        §_-94N§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-Y27§.length) == 0)
                {
                    §_-34m§();
                }
                if(int(§_-94N§.length) == 0 && int(§_-Y27§.length) != 0 && !§_-V1V§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-gb§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Y27§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-k2A§.§_-V1Q§.§_-I5K§.§_-Z5Q§(§_-Y27§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-c41§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-k2A§.§_-V1Q§.§_-B2q§(§_-c41§[_loc3_]);
            }
            var _loc4_:Number = §_-N3M§ - §_-f3x§;
            var _loc5_:Number = §_-w1i§ - §_-g5k§;
            var _loc6_:§_-w2h§ = §_-k2A§.§_-J4L§;
            _loc6_.§_-g5c§(§_-F5g§);
            _loc6_.§_-J5g§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-D1I§.§_-5F§(§_-A3O§,_loc7_);
            if(_loc6_.§_-r2u§.§_-x1J§)
            {
                _loc6_.§_-D1I§.§_-o24§ = _loc6_.§_-r2u§.§_-vd§;
            }
            if(_loc6_.§_-r2u§.§_-12P§)
            {
                _loc6_.§_-D1I§.§_-Z3m§ = _loc6_.§_-r2u§.§_-U2z§;
            }
            _loc6_.§_-D1I§.§_-Y7§();
            _loc6_.§_-P2x§(_loc7_);
            _loc6_.§_-q5e§ = new Rectangle(§_-f3x§,§_-g5k§,_loc4_,_loc5_);
            _loc6_.§_-4N§(§_-85h§);
            _loc6_.§_-4N§(§_-j4W§);
            _loc6_.§_-a1x§(§_-Q58§,§_-av§);
            _loc6_.§_-wb§ = §_-wb§;
        }
        
        public function §_-ZO§(param1:§_-T2f§) : Object
        {
            var _loc6_:* = null as String;
            var _loc2_:* = {
                "numMatches":0,
                "numThemes":0
            };
            if(param1 == null)
            {
                return _loc2_;
            }
            var _loc3_:String = param1.get("Theme");
            if(_loc3_ == null)
            {
                return _loc2_;
            }
            var _loc4_:Array = _loc3_.split(",");
            _loc2_.numThemes = int(_loc4_.length);
            var _loc5_:int = 0;
            while(_loc5_ < int(_loc4_.length))
            {
                _loc6_ = _loc4_[_loc5_];
                _loc5_++;
                if(_loc6_ != null && §_-k2A§.§_-p1S§.§_-t1B§.§_-t2Q§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-G1n§(param1:§_-T2f§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-z2A§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-z2A§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-T2f§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-z2A§> = §_-T5A§.§_-c5q§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-T5A§.§_-c5q§;
                _loc11_ = new Vector.<§_-z2A§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-h2T§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-K42§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-gm§(param1:§_-T2f§, param2:§_-T2f§) : int
        {
            if(param1 == null)
            {
                return -1;
            }
            if(param2 == null)
            {
                return 1;
            }
            var _loc3_:Boolean = !(param1 != null && param1.exists("HasSkulls") && param1.get("HasSkulls").toUpperCase() == "TRUE");
            var _loc4_:Boolean = !(param2 != null && param2.exists("HasSkulls") && param2.get("HasSkulls").toUpperCase() == "TRUE");
            if(_loc3_ != _loc4_)
            {
                if(§_-f2T§.§_-v5C§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-ZO§(param1);
            var _loc6_:* = §_-ZO§(param2);
            if(uint(_loc5_.numMatches) == uint(_loc6_.numMatches))
            {
                if(uint(_loc5_.numThemes) <= uint(_loc6_.numThemes))
                {
                    return 1;
                }
                return -1;
            }
            if(uint(_loc5_.numMatches) > uint(_loc6_.numMatches))
            {
                return 1;
            }
            return -1;
        }
        
        public function §_-84E§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-e41§>;
            var _loc4_:* = null as §_-e41§;
            if(§_-c25§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-c25§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-o43§();
                }
            }
            §_-c25§ = param1 ? new Vector.<§_-e41§>() : null;
        }
        
        public function §_-F4S§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-q36§>;
            var _loc5_:* = null as §_-q36§;
            §_-f3x§ = 1.79769313486231e+308;
            §_-N3M§ = -1.79769313486231e+308;
            §_-g5k§ = 1.79769313486231e+308;
            §_-w1i§ = -1.79769313486231e+308;
            §_-F5g§ = null;
            §_-Q58§ = null;
            §_-av§ = null;
            §_-85h§ = null;
            §_-j4W§ = null;
            §_-YD§ = null;
            §_-I3p§ = false;
            §_-94N§ = null;
            §_-r§ = null;
            §_-43h§ = false;
            §_-65o§ = false;
            §_-V1V§ = false;
            §_-A3O§ = null;
            §_-T5A§.§_-164§.length = 0;
            §_-Y27§ = null;
            §_-c41§ = null;
            §_-p5Q§ = null;
            §_-wb§ = null;
            if(§_-U4g§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-U4g§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-01m§.§_-Bd§(§_-U4g§[_loc3_]);
                }
                §_-U4g§ = null;
            }
            §_-e2G§ = null;
            if(§_-93g§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-93g§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-E22§(null);
                }
                §_-93g§ = null;
            }
            §_-84E§(false);
        }
        
        public function §_-T1J§() : void
        {
            if(§_-43h§)
            {
                §_-F4S§();
            }
            §_-o2x§();
        }
        
        public function §_-Zm§(param1:§_-k2r§, param2:Vector.<§_-k2r§>) : void
        {
            if(param2 != null)
            {
                §_-k2A§.§_-t3a§.§_-E37§(param1);
                param2.push(param1);
            }
            else
            {
                §_-k2A§.§_-t3a§.§_-R3p§(param1);
            }
            if(param1.§_-q2u§ != null)
            {
                §_-k2A§.§_-J4L§.§_-B3v§ = true;
            }
            if(Math.min(param1.startX,param1.§_-V3n§) < §_-f3x§)
            {
                §_-f3x§ = Math.min(param1.startX,param1.§_-V3n§);
            }
            if(Math.max(param1.startX,param1.§_-V3n§) > §_-N3M§)
            {
                §_-N3M§ = Math.max(param1.startX,param1.§_-V3n§);
            }
            if(Math.min(param1.startY,param1.§_-e2P§) < §_-g5k§)
            {
                §_-g5k§ = Math.min(param1.startY,param1.§_-e2P§);
            }
            if(Math.max(param1.startY,param1.§_-e2P§) > §_-w1i§)
            {
                §_-w1i§ = Math.max(param1.startY,param1.§_-e2P§);
            }
        }
    }
}

