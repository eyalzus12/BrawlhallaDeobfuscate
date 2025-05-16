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
    
    public class §_-5D§
    {
        public static var init__:Boolean;
        
        public static var §_-O7§:Rectangle;
        
        public static var §_-35Y§:Rectangle;
        
        public static var §_-H12§:Rectangle;
        
        public static var §_-Q4Z§:IMap;
        
        public static var §_-Z4o§:Vector.<§_-As§>;
        
        public static var §_-th§:IMap;
        
        public static var §_-Y4R§:Rectangle;
        
        public static var §_-w2b§:String = "mapArt";
        
        public static var §_-s4a§:String = "mapDefs";
        
        public static var §_-F5G§:String = "Backgrounds";
        
        public static var §_-53n§:String = "LevelDesc";
        
        public static var §_-S4T§:String = "Platform";
        
        public static var §_-l1s§:String = "MovingPlatform";
        
        public static var §_-l4P§:String = "CameraBounds";
        
        public static var §_-w2N§:String = "SpawnBotBounds";
        
        public static var §_-e3o§:String = "Background";
        
        public static var §_-64H§:String = "Asset";
        
        public static var §_-t1o§:String = "DynamicCollision";
        
        public static var §_-r4R§:String = "SoftCollision";
        
        public static var §_-R5i§:String = "HardCollision";
        
        public static var §_-Xf§:String = "TriggerCollision";
        
        public static var §_-S1d§:String = "PressurePlateCollision";
        
        public static var §_-o45§:String = "SoftPressurePlateCollision";
        
        public static var §_-A45§:String = "StickyCollision";
        
        public static var §_-33a§:String = "NoSlideCollision";
        
        public static var §_-H1V§:String = "BouncyNoSlideCollision";
        
        public static var §_-31p§:String = "ItemIgnoreCollision";
        
        public static var §_-v2O§:String = "BouncyHardCollision";
        
        public static var §_-Y1F§:String = "BouncySoftCollision";
        
        public static var §_-c8§:String = "GameModeHardCollision";
        
        public static var §_-R11§:String = "LavaCollision";
        
        public static var §_-Va§:String = "IceCollision";
        
        public static var §_-r3Y§:String = "Respawn";
        
        public static var §_-65C§:String = "DynamicRespawn";
        
        public static var §_-j3X§:String = "ItemSpawn";
        
        public static var §_-U3R§:String = "DynamicItemSpawn";
        
        public static var §_-A4U§:String = "ItemSet";
        
        public static var §_-O4G§:String = "ItemInitSpawn";
        
        public static var §_-z9§:String = "TeamItemInitSpawn";
        
        public static var §_-i2§:String = "NavNode";
        
        public static var §_-f2V§:String = "DynamicNavNode";
        
        public static var §_-b4K§:String = "Animation";
        
        public static var §_-A58§:String = "KeyFrame";
        
        public static var §_-h4k§:String = "Goal";
        
        public static var §_-x17§:String = "NoDodgeZone";
        
        public static var §_-c1s§:String = "Volume";
        
        public static var §_-G4Q§:String = "LevelAnim";
        
        public static var §_-D2T§:String = "Phase";
        
        public static var §_-v3X§:String = "DevNotes";
        
        public static var §_-u5S§:String = "WaveData";
        
        public static var §_-F4G§:String = "Group";
        
        public static var §_-R5d§:String = "CustomPath";
        
        public static var §_-s15§:String = "Point";
        
        public static var §_-M3w§:String = "TeamScoreboard";
        
        public static var §_-or§:String = "AnimatedBackground";
        
        public static var §_-E5B§:String = "LevelSound";
        
        public static var §_-G3q§:String = "LevelAnimation";
        
        public static var §_-r37§:String = "LevelPowerEvent";
        
        public static var §_-E4Q§:String = "LevelName";
        
        public static var §_-b0§:String = "AssetDir";
        
        public static var §_-i4K§:String = "HasSkulls";
        
        public static var §_-o1B§:String = "InstanceName";
        
        public static var §_-s4§:String = "AssetName";
        
        public static var §_-RS§:String = "AnimatedAssetName";
        
        public static var §_-954§:String = "X";
        
        public static var §_-658§:String = "X1";
        
        public static var §_-M5Q§:String = "X2";
        
        public static var §_-91c§:String = "AnchorX";
        
        public static var §_-355§:String = "Y";
        
        public static var §_-qp§:String = "Y1";
        
        public static var §_-g51§:String = "Y2";
        
        public static var §_-95R§:String = "AnchorY";
        
        public static var §_-01g§:String = "Team";
        
        public static var §_-s25§:String = "ScaleX";
        
        public static var §_-P4z§:String = "ScaleY";
        
        public static var §_-V22§:String = "Scale";
        
        public static var §_-eQ§:String = "Rotation";
        
        public static var §_-O13§:String = "W";
        
        public static var §_-P49§:String = "H";
        
        public static var §_-f4v§:String = "PlatID";
        
        public static var §_-a3H§:String = "Initial";
        
        public static var §_-l5P§:String = "ExpandedInit";
        
        public static var §_-Y5T§:String = "NavID";
        
        public static var §_-Wd§:String = "Path";
        
        public static var §_-U1C§:String = "NumFrames";
        
        public static var §_-nK§:String = "FrameNum";
        
        public static var §_-a2I§:String = "RespawnOff";
        
        public static var §_-AK§:String = "StartFrame";
        
        public static var §_-G3F§:String = "SlowMult";
        
        public static var §_-j1i§:String = "CenterX";
        
        public static var §_-s3S§:String = "CenterY";
        
        public static var §_-03c§:String = "NormalX";
        
        public static var §_-N4C§:String = "NormalY";
        
        public static var §_-Q5Z§:String = "Team";
        
        public static var §_-62y§:String = "ID";
        
        public static var §_-O1X§:String = "EaseIn";
        
        public static var §_-U3q§:String = "EaseOut";
        
        public static var §_-U2M§:String = "EasePower";
        
        public static var §_-644§:String = "Theme";
        
        public static var §_-N2o§:String = "ScoringType";
        
        public static var §_-bA§:String = "PlatformAssetSwap";
        
        public static var §_-v4g§:String = "RedTeamX";
        
        public static var §_-42n§:String = "BlueTeamX";
        
        public static var §_-Y23§:String = "DoubleDigitsOnesX";
        
        public static var §_-X40§:String = "DoubleDigitsTensX";
        
        public static var §_-44z§:String = "DoubleDigitsY";
        
        public static var §_-I5§:String = "DoubleDigitsScale";
        
        public static var §_-I4V§:String = "RedDigitFont";
        
        public static var §_-ss§:String = "BlueDigitFont";
        
        public static var §_-p5L§:String = "AnimBGScale";
        
        public static var §_-N4F§:String = "AnimBGSpeed";
        
        public static var §_-b1m§:String = "AnimBGLayer";
        
        public static var §_-F1e§:String = "Background";
        
        public static var §_-J1g§:String = "Midground";
        
        public static var §_-M1V§:String = "DepthPriority";
        
        public static var §_-A1a§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-E1z§:String = "LoopIdx";
        
        public static var §_-H2a§:String = "Dir";
        
        public static var §_-M3l§:String = "Shared";
        
        public static var §_-qW§:String = "SharedPath";
        
        public static var §_-x1C§:String = "Behavior";
        
        public static var §_-n32§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-f1G§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-H27§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-vA§:String = "TrapPowers";
        
        public static var §_-B5d§:String = "LavaPower";
        
        public static var §_-64A§:String = "Cooldown";
        
        public static var §_-1K§:String = "FireOffsetX";
        
        public static var §_-B1c§:String = "FireOffsetY";
        
        public static var §_-N5U§:String = "FaceLeft";
        
        public static var §_-75x§:String = "AnimOffsetX";
        
        public static var §_-M3y§:String = "AnimOffsetY";
        
        public static var §_-D3§:String = "AnimRotation";
        
        public static var §_-15o§:String = "SoundEventName";
        
        public static var §_-p3I§:String = "AnimationName";
        
        public static var §_-03V§:String = "PositionX";
        
        public static var §_-cr§:String = "PositionY";
        
        public static var §_-d5J§:String = "RandX";
        
        public static var §_-Y2V§:String = "RandY";
        
        public static var §_-92e§:String = "Flip";
        
        public static var §_-nr§:String = "PlayForeground";
        
        public static var §_-J1I§:String = "PlayMidground";
        
        public static var §_-B44§:String = "PlayBackground";
        
        public static var §_-I5R§:String = "IgnoreOnBlurBG";
        
        public static var §_-d5Y§:String = "FileName";
        
        public static var §_-j2E§:String = "InitDelay";
        
        public static var §_-R4i§:String = "Interval";
        
        public static var §_-S4W§:String = "IntervalRand";
        
        public static var §_-j2c§:String = "LoopIterations";
        
        public static var §_-b5D§:String = "TotalLoops";
        
        public static var §_-T3B§:String = "OnlineDelayDiff";
        
        public static var §_-C4J§:String = "Flag";
        
        public static var §_-C4O§:String = "ColorFlag";
        
        public static var §_-j1V§:String = "TauntEvent";
        
        public static var §_-g4b§:String = "simple";
        
        public static var §_-c1B§:String = "animated";
        
        public static var §_-54V§:String = "Animation_GameModes.swf";
        
        public static var §_-a2Z§:String = "a__AnimationPressurePlate";
        
        public static var §_-j1A§:int = 25;
        
        public static var §_-y3Q§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-Y5A§:Number = 2048;
        
        public static var §_-v3K§:Number = 1151;
        
        public static var §_-N1k§:uint = 2;
        
        public var §_-32S§:Boolean;
        
        public var §_-o1z§:Boolean;
        
        public var §_-e1m§:Boolean;
        
        public var §_-jy§:Boolean = false;
        
        public var §_-d42§:Vector.<WaveData>;
        
        public var §_-m2s§:§_-J4v§;
        
        public var §_-a4N§:Vector.<§_-tZ§>;
        
        public var §_-m2k§:Vector.<§_-nY§>;
        
        public var §_-l5o§:Sprite;
        
        public var §_-w3x§:Vector.<String>;
        
        public var §_-f5Q§:Vector.<§_-k2v§>;
        
        public var §_-I4U§:Number;
        
        public var §_-S9§:int;
        
        public var §_-U5A§:IMap;
        
        public var §_-v5B§:IMap;
        
        public var §_-F32§:IMap;
        
        public var §_-o3c§:IMap;
        
        public var §_-c1d§:IMap;
        
        public var §_-i3B§:Number;
        
        public var §_-42X§:Number;
        
        public var §_-827§:Number;
        
        public var §_-c4b§:Number;
        
        public var §_-pF§:IMap;
        
        public var §_-D3f§:Vector.<§_-nY§>;
        
        public var §_-J4E§:Vector.<§_-J4v§>;
        
        public var §_-Z5T§:IMap;
        
        public var §_-MR§:String;
        
        public var §_-p36§:Vector.<§_-o5J§>;
        
        public var §_-34b§:§_-137§;
        
        public function §_-5D§(param1:§_-137§)
        {
            §_-34b§ = param1;
            §_-65B§();
        }
        
        public static function §_-y1G§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-5D§.§_-Q4Z§ != null)
            {
                _loc2_ = param1.§_-21k§;
                _loc3_ = §_-5D§.§_-Q4Z§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-C2H§(param1:§_-J4v§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-5D§.§_-Q4Z§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-21w§(param1:LevelType) : §_-J4v§
        {
            var _loc2_:String = param1.§_-21k§;
            var _loc3_:StringMap = §_-5D§.§_-Q4Z§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-X3C§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-K2H§(param1:§_-J4v§, param2:String) : Boolean
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
                return !§_-x3j§.§_-E4i§;
            }
            if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
            {
                _loc3_ = int(param2.lastIndexOf("_"));
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-11I§.§_-N3x§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-45h§ && §_-34b§.§_-t53§.§_-42b§ == §_-f2t§.§_-w49§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-34b§.§_-P30§.§_-os§ == ScoringType.§_-Q3P§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-34b§.§_-P30§.§_-G50§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-34b§.§_-t53§.§_-42b§.§_-Y2k§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-x3j§.§_-P4l§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-x3j§.§_-P4l§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-W2F§() : void
        {
            var _loc1_:* = null as String;
            if(§_-x3j§.§_-P4l§ == 0 && §_-m2s§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-m2s§.get("AnimatedAssetName");
                §_-34b§.§_-Z1D§.§_-Hv§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-m2s§.get("AssetName");
                §_-34b§.§_-Z1D§.§_-Hv§ = _loc1_;
            }
            if(§_-34b§.§_-Z1D§.§_-64n§ == null)
            {
                §_-34b§.§_-Z1D§.§_-64n§ = new Point();
            }
            var _loc2_:Number = §_-m1K§.parseFloat(§_-m2s§.get("W"));
            §_-34b§.§_-Z1D§.§_-64n§.x = _loc2_;
            var _loc3_:Number = §_-m1K§.parseFloat(§_-m2s§.get("H"));
            §_-34b§.§_-Z1D§.§_-64n§.y = _loc3_;
        }
        
        public function §_-R5W§() : void
        {
            var _loc4_:* = null as §_-nY§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-t4§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-tZ§;
            if(§_-pF§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-nY§> = §_-m2k§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-l2b§ != null)
                {
                    _loc5_ = _loc4_.§_-l2b§.§_-DX§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-l2b§.§_-DX§ = 0;
                }
            }
            §_-l1H§(true);
            _loc2_ = 0;
            _loc3_ = §_-m2k§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-pF§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-Kp§.§_-s4k§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-xy§ == null || _loc7_.§_-P4n§ != 5))
                        {
                            _loc8_ = _loc7_.§_-H3L§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-tZ§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-a4N§.push(_loc9_);
                                _loc4_.§_-l2b§ = _loc9_;
                                _loc4_.§_-l2b§.§_-DX§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-t1B§(param1:§_-J4v§) : void
        {
            var _loc9_:* = null as §_-J4v§;
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
            var _loc27_:* = null as §_-J4v§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-m1K§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-m1K§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-u9§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-m1K§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-m1K§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-m1K§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-71c§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-22y§ != §_-J4v§.§_-Q2g§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-22y§;
                }
                _loc10_ = _loc9_.§_-Yd§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-m1K§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-m1K§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-m1K§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-m1K§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-m1K§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-m1K§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-m1K§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-m1K§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-m1K§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-z1O§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-6R§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-g1a§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-x1L§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-71c§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-22y§ != §_-J4v§.§_-Q2g§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-22y§;
                        }
                        if(_loc27_.§_-Yd§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-m1K§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-m1K§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-A2X§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-d42§.push(_loc7_);
        }
        
        public function §_-G1a§(param1:§_-J4v§) : Volume
        {
            if(param1.§_-22y§ != §_-J4v§.§_-Q2g§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-22y§;
            }
            var _loc2_:String = param1.§_-Yd§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-m1K§.parseInt(param1.get("X"));
            var _loc5_:int = §_-m1K§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-m1K§.parseInt(param1.get("W"));
            var _loc7_:int = §_-m1K§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-m1K§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-m1K§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-b1K§(param1:§_-J4v§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-N2u§ = new §_-N2u§(§_-m1K§.parseFloat(param1.get("X")) + param3,§_-m1K§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-34b§.§_-Z1D§.§_-l3§(_loc5_,param2,§_-U5A§,_loc6_,_loc7_);
            }
            else
            {
                §_-34b§.§_-Z1D§.§_-A4j§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-tP§(param1:§_-J4v§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-m1K§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-m1K§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-m1K§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-m1K§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-w48§(param1:§_-J4v§, param2:§_-I8§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-nY§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-m1K§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-m1K§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-m1K§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-m1K§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-m1K§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-63s§((param1 != null && param1.exists("Rotation") ? §_-m1K§.parseFloat(param1.get("Rotation")) : 0) * §_-55z§.§_-J29§);
            if(param2 is §_-nY§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-m1K§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-l2b§.§_-91P§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-m1K§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-l2b§.§_-A57§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-R1N§(param1:§_-J4v§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-J4v§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-K2H§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-s1M§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-x2B§(_loc4_);
            if(param1.§_-22y§ != §_-J4v§.§_-Q2g§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-22y§;
            }
            var _loc5_:Boolean = param1.§_-Yd§ == "MovingPlatform";
            §_-w48§(param1,_loc4_);
            if(§_-34b§.§_-P30§.§_-os§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(int(_loc3_.indexOf("am_Blue")) == 0)
                {
                    _loc6_ = §_-m1K§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-34b§.§_-i1E§.§_-C2S§;
                }
                else if(int(_loc3_.indexOf("am_Red")) == 0)
                {
                    _loc6_ = §_-m1K§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-34b§.§_-i1E§.§_-E50§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-J4v§ = null;
            var _loc9_:* = param1.§_-71c§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-22y§ != §_-J4v§.§_-Q2g§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-22y§;
                }
                _loc11_ = _loc10_.§_-Yd§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-s1M§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-R1N§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-34b§.§_-u5R§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-43p§(new MovingPlatform(_loc13_.§_-34b§,_loc11_,null,_loc8_,1,_loc13_.§_-34b§.§_-Z1D§.§_-e2n§.§_-U3I§,_loc4_));
                }
            }
        }
        
        public function §_-B1Y§(param1:§_-J4v§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-m1K§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-m1K§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-55T§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-q5h§(param1:§_-J4v§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-J4v§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-o5J§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-J4v§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-As§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-k2v§;
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
            var _loc38_:* = null as §_-1J§;
            §_-65B§();
            §_-S9§ = param1 != null && param1.exists("NumFrames") ? §_-m1K§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-c1d§ = new StringMap();
                §_-o3c§ = new StringMap();
                §_-F32§ = new StringMap();
                §_-U5A§ = new StringMap();
                §_-v5B§ = new StringMap();
                §_-J4E§ = new Vector.<§_-J4v§>();
                §_-Z5T§ = new ObjectMap();
                §_-D3f§ = new Vector.<§_-nY§>();
                §_-p36§ = new Vector.<§_-o5J§>();
                §_-m2k§ = new Vector.<§_-nY§>();
                §_-f5Q§ = new Vector.<§_-k2v§>();
                §_-d42§ = new Vector.<WaveData>();
                §_-a4N§ = new Vector.<§_-tZ§>();
                §_-pF§ = new ObjectMap();
                §_-w3x§ = new Vector.<String>();
                §_-l5o§ = new Sprite();
                §_-I4U§ = param1 != null && param1.exists("SlowMult") ? §_-m1K§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-34b§.§_-P30§.§_-os§ == ScoringType.COLORPLATFORMS)
                {
                    §_-34b§.§_-i1E§.§_-C2S§ = [];
                    §_-34b§.§_-i1E§.§_-E50§ = [];
                }
                §_-e1m§ = true;
            }
            var _loc4_:* = param1.§_-71c§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-22y§ != §_-J4v§.§_-Q2g§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-22y§;
                }
                _loc6_ = _loc5_.§_-Yd§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-o5J§();
                    _loc8_.§_-IL§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-71c§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-22y§ != §_-J4v§.§_-Q2g§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-22y§;
                        }
                        _loc11_ = _loc10_.§_-Yd§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-q5L§ = §_-g1n§.§_-r4Y§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-hd§ = §_-g1n§.§_-lO§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-S3t§ = GfxType.§_-t4j§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-r27§ = §_-g1n§.§_-lO§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-g1n§.§_-J1X§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-m1K§.parseFloat(_loc14_[0]),§_-m1K§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-g1n§.§_-e2r§(_loc10_) * §_-55z§.§_-J29§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-g1n§.§_-J1X§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-m1K§.parseFloat(_loc14_[0]),§_-m1K§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-g1n§.§_-J1X§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-d5d§ = new Point(§_-m1K§.parseFloat(_loc14_[0]) * §_-55z§.§_-J29§,§_-m1K§.parseFloat(_loc14_[1]) * §_-55z§.§_-J29§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-04u§ = §_-g1n§.§_-lO§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-j5y§ = §_-g1n§.§_-J1X§(_loc10_);
                        }
                    }
                    §_-p36§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-w1V§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-34b§.§_-Z1D§.§_-S27§ = §_-tP§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-As§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-m1K§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-m1K§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-71c§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-J5h§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-c1d§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-m1K§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-m1K§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-71c§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-22y§ != §_-J4v§.§_-Q2g§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-22y§;
                            }
                            §_-k30§(_loc10_,_loc10_.§_-Yd§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-m1K§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-m1K§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-l5o§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-71c§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-B1Y§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-m1K§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-m1K§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-71c§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-b1K§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-11I§.§_-G52§(_loc12_,SceneManager.§_-55j§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-m1K§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-m1K§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-34b§.§_-u5R§.§_-S1y§(_loc20_,_loc12_,_loc11_,SceneManager.§_-55j§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                                        §_-f5Q§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-m1K§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-m1K§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-m1K§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-m1K§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-m1K§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-m1K§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-m1K§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-m1K§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-m1K§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-34b§.§_-Z1D§.§_-f5Q§.push(new §_-D55§(§_-34b§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-m1K§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-m1K§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-m1K§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-m1K§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-34b§.§_-Z1D§.§_-e2d§.push(new LevelSound(§_-34b§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-B1Y§(_loc5_,§_-l5o§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-b1K§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-34b§.§_-Z1D§.§_-j37§ = §_-tP§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-34b§.§_-Z1D§;
                                                                    _loc38_.§_-81Q§ = true;
                                                                    _loc38_.§_-X1c§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-m1K§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-j5N§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-m1K§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-14A§ = _loc5_ != null && _loc5_.exists("Y") ? §_-m1K§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-OR§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-m1K§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-of§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-m1K§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-u29§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-m1K§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-V5G§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-m1K§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-N1p§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-21o§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-t1B§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-J5h§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-R1N§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-k30§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-G1a§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-34b§.§_-Z1D§.§_-v4G§(_loc19_);
                        }
                    }
                }
            }
            §_-W2F§();
        }
        
        public function §_-k30§(param1:§_-J4v§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-5D§.§_-35Y§ : (_loc7_ || _loc8_ ? §_-5D§.§_-H12§ : §_-5D§.§_-O7§);
            §_-tP§(param1,_loc9_,§_-5D§.§_-Y4R§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-R4x§(§_-5D§.§_-Y4R§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-A57§ = 0;
                §_-34b§.§_-Z1D§.§_-71v§(_loc10_,param3,§_-v5B§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-34b§.§_-Z1D§.§_-F4H§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-J5h§(param1:§_-J4v§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-As§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-As§;
            var _loc25_:* = null as Vector.<§_-81t§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-81t§;
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
            if(param1.§_-22y§ != §_-J4v§.§_-Q2g§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-22y§;
            }
            var _loc6_:String = param1.§_-Yd§;
            var _loc7_:StringMap = §_-F1Z§.§_-3C§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-m1K§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-m1K§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-m1K§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-m1K§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-m1K§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-m1K§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-As§.§_-oC§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-As§.§_-oC§;
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
                _loc16_ = §_-As§.§_-A4w§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-As§.§_-A4w§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-m1K§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-m1K§.parseFloat(param1.get("AnchorX")),§_-m1K§.parseFloat(param1.get("AnchorY")));
                §_-24L§.§_-M5m§(_loc9_,_loc10_,_loc18_,§_-5D§.§_-Z4o§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-5D§.§_-Z4o§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-5D§.§_-Z4o§[_loc23_].§_-U2e§ = _loc20_;
                    §_-F5H§(§_-5D§.§_-Z4o§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-As§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-U2e§ = _loc20_;
                §_-F5H§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-G5d§ = new Point(param1 != null && param1.exists("NormalX") ? §_-m1K§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-m1K§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-B5W§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-81t§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = _loc26_[_loc21_];
                        _loc21_++;
                        _loc28_ = §_-81t§.§_-a5T§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-w36§.§_-144§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-m1K§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-m1K§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-m1K§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-m1K§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-m1K§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-m1K§.parseFloat(param1.get("AnimRotation")) : 0) * §_-55z§.§_-J29§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-q40§ = "Animation_GameModes.swf";
                    _loc37_.§_-v1m§ = "a__AnimationPressurePlate";
                    _loc37_.§_-sL§ = "Ready";
                    _loc37_.§_-v1j§ = true;
                    _loc37_.§_-E1F§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-V5h§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-34b§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-34b§.§_-Z1D§.§_-p3q§.push(_loc40_);
                    §_-34b§.§_-Z1D§.§_-H31§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-o3c§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-o3c§;
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
                        _loc17_ = §_-o3c§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-F32§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-F32§;
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
                        _loc17_ = §_-F32§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-t2l§ = param1.get("LavaPower");
                    _loc28_ = §_-81t§.§_-a5T§(_loc24_.§_-t2l§);
                    if(_loc28_ == null)
                    {
                        §_-w36§.§_-144§("Invalid PowerType: " + _loc24_.§_-t2l§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-w1V§(param1:§_-J4v§) : void
        {
            if(param1.§_-22y§ != §_-J4v§.§_-Q2g§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-22y§;
            }
            var _loc2_:String = param1.§_-Yd§;
            if(§_-m2s§ == null)
            {
                §_-m2s§ = param1;
            }
            else if(§_-F22§(§_-m2s§,param1) != 1)
            {
                §_-m2s§ = param1;
            }
        }
        
        public function §_-s1M§(param1:§_-J4v§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-MR§ + _loc5_;
            }
            var _loc7_:§_-t4§ = §_-Kp§.§_-s4k§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-xy§ == null)
            {
                if(param3)
                {
                    §_-Kp§.§_-61s§("LevelArt");
                    §_-Kp§.§_-J53§(_loc6_,"LevelArt");
                    §_-J4E§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-x2B§(_loc8_);
                    §_-Z5T§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-P4n§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-H3L§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-w3x§.push(_loc6_);
            var _loc10_:§_-tZ§ = new §_-tZ§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-a4N§.push(_loc10_);
            var _loc11_:§_-nY§ = new §_-nY§(_loc10_);
            §_-m2k§.push(_loc11_);
            _loc11_.§_-B38§();
            §_-pF§[_loc11_] = _loc6_;
            §_-w48§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-x2B§(_loc11_);
            }
            return true;
        }
        
        public function §_-h1T§(param1:§_-J4v§, param2:Vector.<§_-421§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-421§;
            var _loc14_:* = null as §_-421§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-J4v§;
            var _loc18_:uint = 0;
            if(param1.§_-22y§ != §_-J4v§.§_-Q2g§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-22y§;
            }
            var _loc11_:String = param1.§_-Yd§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-421§.§_-23Z§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-bt§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-T3J§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-m1K§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-71c§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-h1T§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-T1X§(param1:MovingPlatform, param2:§_-J4v§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-421§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-421§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-Jm§;
            var _loc6_:Vector.<Point> = param1.§_-r39§;
            var _loc7_:Vector.<Number> = param1.§_-Y0§;
            var _loc8_:Vector.<Boolean> = param1.§_-V3i§;
            var _loc9_:int = §_-S9§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-m1K§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-34b§.§_-Z1D§.§_-e2n§.§_-Q1n§;
            var _loc12_:uint = param1.§_-J5R§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-m1K§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-m1K§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-5D§.§_-N1k§;
            var _loc19_:Vector.<§_-421§> = §_-I2Y§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-m1K§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-bt§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-yW§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-K1c§;
                    _loc21_ = _loc33_.§_-EG§;
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
                    _loc38_ = _loc37_.§_-bt§;
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
                            _loc40_ = §_-55z§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-55z§.PI3_2;
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
                            _loc41_ = §_-55z§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-55z§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-55z§.PI3_2)
                    {
                        _loc41_ = §_-55z§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-55z§.PI3_2)
                    {
                        _loc40_ = §_-55z§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-Hk§ && !_loc33_.§_-83V§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-55z§.§_-o4i§(_loc33_.§_-Hk§,_loc33_.§_-83V§,_loc33_.§_-Z5q§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-55z§.§_-13l§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-55z§.§_-42E§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-32q§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-I4U§;
            param1.§_-d1i§ = param2 != null && param2.exists("SlowMult") ? §_-m1K§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-A4i§ += uint(param2 != null && param2.exists("StartFrame") ? §_-m1K§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-M53§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-x3j§.§_-O1P§[§_-x3j§.§_-P4l§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-34b§.§_-Z1D§.§_-Hv§;
            var _loc3_:§_-t4§ = §_-Kp§.§_-s4k§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-xy§ == null)
            {
                if(!§_-o1z§)
                {
                    §_-o1z§ = true;
                    §_-Kp§.§_-61s§("LevelArt");
                    §_-Kp§.§_-J53§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-H3L§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-w3x§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-tZ§));
            §§push(§_-34b§.§_-Z1D§.§_-64n§.x);
            if(!(§_-34b§.§_-Z1D§.§_-64n§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-34b§.§_-Z1D§.§_-64n§.y);
            if(!(§_-34b§.§_-Z1D§.§_-64n§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-tZ§ = new §§pop().§_-tZ§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-a4N§.push(_loc6_);
            var _loc7_:§_-nY§ = new §_-nY§(_loc6_);
            §_-m2k§.push(_loc7_);
            _loc7_.§_-B38§();
            §_-pF§[_loc7_] = _loc2_;
            §_-D3f§.push(_loc7_);
            §_-o1z§ = false;
        }
        
        public function §_-Q3Q§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-J4v§;
            var _loc1_:LevelType = §_-34b§.§_-Z1D§ != null ? §_-34b§.§_-Z1D§.§_-e2n§ : null;
            if(_loc1_ == null)
            {
                §_-w36§.§_-144§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-5D§.§_-y1G§(_loc1_))
            {
                §_-w36§.§_-144§("[LevelXmlReader] missing xml for " + §_-34b§.§_-Z1D§.§_-e2n§.§_-21k§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-21k§;
            var _loc3_:StringMap = §_-5D§.§_-Q4Z§;
            var _loc4_:§_-J4v§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-e1m§)
            {
                §_-MR§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-q5h§(_loc4_,§_-34b§.§_-u5R§.§_-H3p§);
                §_-M53§();
            }
            else
            {
                _loc5_ = int(§_-J4E§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-J4E§[_loc5_];
                    if(§_-s1M§(_loc6_,§_-Z5T§[_loc6_],false,true))
                    {
                        §_-J4E§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-D3f§.length) == 0)
                {
                    §_-M53§();
                }
                if(int(§_-J4E§.length) == 0 && int(§_-D3f§.length) != 0 && !§_-32S§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-f4w§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-D3f§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-34b§.§_-u5R§.§_-f1b§.§_-x2B§(§_-D3f§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-p36§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-34b§.§_-u5R§.§_-Z5H§(§_-p36§[_loc3_]);
            }
            var _loc4_:Number = §_-42X§ - §_-827§;
            var _loc5_:Number = §_-c4b§ - §_-i3B§;
            var _loc6_:§_-1J§ = §_-34b§.§_-Z1D§;
            _loc6_.§_-C10§(§_-c1d§);
            _loc6_.§_-z4s§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-627§.§_-50§(§_-l5o§,_loc7_);
            if(_loc6_.§_-e2n§.§_-E2v§)
            {
                _loc6_.§_-627§.§_-d2o§ = _loc6_.§_-e2n§.§_-h4D§;
            }
            if(_loc6_.§_-e2n§.§_-z3P§)
            {
                _loc6_.§_-627§.§_-b5k§ = _loc6_.§_-e2n§.§_-Kj§;
            }
            _loc6_.§_-627§.§_-l5w§();
            _loc6_.§_-A2z§(_loc7_);
            _loc6_.§_-W8§ = new Rectangle(§_-827§,§_-i3B§,_loc4_,_loc5_);
            _loc6_.§_-p2§(§_-U5A§);
            _loc6_.§_-p2§(§_-v5B§);
            _loc6_.§_-04L§(§_-o3c§,§_-F32§);
            _loc6_.§_-d42§ = §_-d42§;
        }
        
        public function §_-Ra§(param1:§_-J4v§) : Object
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
                if(_loc6_ != null && §_-34b§.§_-t53§.§_-42b§.§_-Y2k§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-I2Y§(param1:§_-J4v§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-421§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-421§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-J4v§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-421§> = §_-5D§.§_-th§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-5D§.§_-th§;
                _loc11_ = new Vector.<§_-421§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-71c§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-h1T§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-F22§(param1:§_-J4v§, param2:§_-J4v§) : int
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
                if(§_-x3j§.§_-E4i§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-Ra§(param1);
            var _loc6_:* = §_-Ra§(param2);
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
        
        public function §_-l1H§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-tZ§>;
            var _loc4_:* = null as §_-tZ§;
            if(§_-a4N§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-a4N§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-e1x§();
                }
            }
            §_-a4N§ = param1 ? new Vector.<§_-tZ§>() : null;
        }
        
        public function §_-65B§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-nY§>;
            var _loc5_:* = null as §_-nY§;
            §_-827§ = 1.79769313486231e+308;
            §_-42X§ = -1.79769313486231e+308;
            §_-i3B§ = 1.79769313486231e+308;
            §_-c4b§ = -1.79769313486231e+308;
            §_-c1d§ = null;
            §_-o3c§ = null;
            §_-F32§ = null;
            §_-U5A§ = null;
            §_-v5B§ = null;
            §_-m2s§ = null;
            §_-jy§ = false;
            §_-J4E§ = null;
            §_-Z5T§ = null;
            §_-e1m§ = false;
            §_-o1z§ = false;
            §_-32S§ = false;
            §_-l5o§ = null;
            §_-5D§.§_-Z4o§.length = 0;
            §_-D3f§ = null;
            §_-p36§ = null;
            §_-f5Q§ = null;
            §_-d42§ = null;
            if(§_-w3x§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-w3x§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Kp§.§_-H1a§(§_-w3x§[_loc3_]);
                }
                §_-w3x§ = null;
            }
            §_-pF§ = null;
            if(§_-m2k§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-m2k§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Y1j§(null);
                }
                §_-m2k§ = null;
            }
            §_-l1H§(false);
        }
        
        public function §_-w2v§() : void
        {
            if(§_-e1m§)
            {
                §_-65B§();
            }
            §_-Q3Q§();
        }
        
        public function §_-F5H§(param1:§_-As§, param2:Vector.<§_-As§>) : void
        {
            if(param2 != null)
            {
                §_-34b§.§_-u4p§.§_-t29§(param1);
                param2.push(param1);
            }
            else
            {
                §_-34b§.§_-u4p§.§_-834§(param1);
            }
            if(param1.§_-U2e§ != null)
            {
                §_-34b§.§_-Z1D§.§_-V38§ = true;
            }
            if(Math.min(param1.startX,param1.§_-G3I§) < §_-827§)
            {
                §_-827§ = Math.min(param1.startX,param1.§_-G3I§);
            }
            if(Math.max(param1.startX,param1.§_-G3I§) > §_-42X§)
            {
                §_-42X§ = Math.max(param1.startX,param1.§_-G3I§);
            }
            if(Math.min(param1.startY,param1.§_-M3Y§) < §_-i3B§)
            {
                §_-i3B§ = Math.min(param1.startY,param1.§_-M3Y§);
            }
            if(Math.max(param1.startY,param1.§_-M3Y§) > §_-c4b§)
            {
                §_-c4b§ = Math.max(param1.startY,param1.§_-M3Y§);
            }
        }
    }
}

