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
    
    public class §_-m4I§
    {
        
        public static var init__:Boolean;
        
        public static var §_-K4d§:Rectangle;
        
        public static var §_-Zp§:Rectangle;
        
        public static var §_-Z5d§:Rectangle;
        
        public static var §_-lo§:IMap;
        
        public static var §_-C59§:Vector.<§_-g2U§>;
        
        public static var §_-Q4m§:IMap;
        
        public static var §_-3O§:Rectangle;
        
        public static var §_-d1F§:String = "mapArt";
        
        public static var §_-X5H§:String = "mapDefs";
        
        public static var §_-B47§:String = "Backgrounds";
        
        public static var §_-v3c§:String = "LevelDesc";
        
        public static var §_-I2t§:String = "Platform";
        
        public static var §_-K4w§:String = "MovingPlatform";
        
        public static var §_-P3u§:String = "CameraBounds";
        
        public static var §_-g3r§:String = "SpawnBotBounds";
        
        public static var §_-w3p§:String = "Background";
        
        public static var §_-v3h§:String = "Asset";
        
        public static var §_-p24§:String = "DynamicCollision";
        
        public static var §_-U1T§:String = "SoftCollision";
        
        public static var §_-9Y§:String = "HardCollision";
        
        public static var §_-k5V§:String = "TriggerCollision";
        
        public static var §_-f3g§:String = "PressurePlateCollision";
        
        public static var §_-Z2m§:String = "SoftPressurePlateCollision";
        
        public static var §_-81Z§:String = "StickyCollision";
        
        public static var §_-Vh§:String = "NoSlideCollision";
        
        public static var §_-p4Z§:String = "BouncyNoSlideCollision";
        
        public static var §_-v4Y§:String = "ItemIgnoreCollision";
        
        public static var §_-q58§:String = "BouncyHardCollision";
        
        public static var §_-9W§:String = "BouncySoftCollision";
        
        public static var §_-C3H§:String = "GameModeHardCollision";
        
        public static var §_-C1f§:String = "LavaCollision";
        
        public static var §_-b1d§:String = "IceCollision";
        
        public static var §_-U3w§:String = "Respawn";
        
        public static var §_-Qr§:String = "DynamicRespawn";
        
        public static var §_-B4Q§:String = "ItemSpawn";
        
        public static var §_-9u§:String = "DynamicItemSpawn";
        
        public static var §_-Y5w§:String = "ItemSet";
        
        public static var §_-74k§:String = "ItemInitSpawn";
        
        public static var §_-D5S§:String = "TeamItemInitSpawn";
        
        public static var §_-22R§:String = "NavNode";
        
        public static var §_-c2m§:String = "DynamicNavNode";
        
        public static var §_-O5f§:String = "Animation";
        
        public static var §_-L6§:String = "KeyFrame";
        
        public static var §_-l1l§:String = "Goal";
        
        public static var §_-G1E§:String = "NoDodgeZone";
        
        public static var §_-u2K§:String = "Volume";
        
        public static var §_-l2x§:String = "LevelAnim";
        
        public static var §_-F4j§:String = "Phase";
        
        public static var §_-d2J§:String = "DevNotes";
        
        public static var §_-8w§:String = "WaveData";
        
        public static var §_-4w§:String = "Group";
        
        public static var §_-M2K§:String = "CustomPath";
        
        public static var §_-C4S§:String = "Point";
        
        public static var §_-12C§:String = "TeamScoreboard";
        
        public static var §_-k3J§:String = "AnimatedBackground";
        
        public static var §_-w4S§:String = "LevelSound";
        
        public static var §_-z1b§:String = "LevelAnimation";
        
        public static var §_-N2i§:String = "LevelPowerEvent";
        
        public static var §_-C2N§:String = "LevelName";
        
        public static var §_-31T§:String = "AssetDir";
        
        public static var §_-mG§:String = "HasSkulls";
        
        public static var §_-u56§:String = "InstanceName";
        
        public static var §_-sF§:String = "AssetName";
        
        public static var §_-y4W§:String = "AnimatedAssetName";
        
        public static var §_-mX§:String = "X";
        
        public static var §_-Y48§:String = "X1";
        
        public static var §_-F4G§:String = "X2";
        
        public static var §_-u4U§:String = "AnchorX";
        
        public static var §_-j45§:String = "Y";
        
        public static var §_-F2w§:String = "Y1";
        
        public static var §_-Sw§:String = "Y2";
        
        public static var §_-R2B§:String = "AnchorY";
        
        public static var §_-U2V§:String = "Team";
        
        public static var §_-733§:String = "ScaleX";
        
        public static var §_-r3R§:String = "ScaleY";
        
        public static var §_-t2Z§:String = "Scale";
        
        public static var §_-d1v§:String = "Rotation";
        
        public static var §_-k5a§:String = "W";
        
        public static var §_-h48§:String = "H";
        
        public static var §_-83H§:String = "PlatID";
        
        public static var §_-o1g§:String = "Initial";
        
        public static var §_-jK§:String = "ExpandedInit";
        
        public static var §_-D1K§:String = "NavID";
        
        public static var §_-u5m§:String = "Path";
        
        public static var §_-M5x§:String = "NumFrames";
        
        public static var §_-U4f§:String = "FrameNum";
        
        public static var §_-c4D§:String = "RespawnOff";
        
        public static var §_-o5f§:String = "StartFrame";
        
        public static var §_-L14§:String = "SlowMult";
        
        public static var §_-y3d§:String = "CenterX";
        
        public static var §_-a5e§:String = "CenterY";
        
        public static var §_-t1q§:String = "NormalX";
        
        public static var §_-H4j§:String = "NormalY";
        
        public static var §_-n5Z§:String = "Team";
        
        public static var §_-7y§:String = "ID";
        
        public static var §_-J28§:String = "EaseIn";
        
        public static var §_-r5q§:String = "EaseOut";
        
        public static var §_-f5N§:String = "EasePower";
        
        public static var §_-r19§:String = "Theme";
        
        public static var §_-a1k§:String = "ScoringType";
        
        public static var §_-J3T§:String = "PlatformAssetSwap";
        
        public static var §_-j2R§:String = "RedTeamX";
        
        public static var §_-f2Q§:String = "BlueTeamX";
        
        public static var §_-M1p§:String = "DoubleDigitsOnesX";
        
        public static var §_-h59§:String = "DoubleDigitsTensX";
        
        public static var §_-T4X§:String = "DoubleDigitsY";
        
        public static var §_-N3j§:String = "DoubleDigitsScale";
        
        public static var §_-H1f§:String = "RedDigitFont";
        
        public static var §_-g6§:String = "BlueDigitFont";
        
        public static var §_-W28§:String = "AnimBGScale";
        
        public static var §_-k5k§:String = "AnimBGSpeed";
        
        public static var §_-W6§:String = "AnimBGLayer";
        
        public static var §_-Yv§:String = "Background";
        
        public static var §_-q30§:String = "Midground";
        
        public static var §_-Q2O§:String = "DepthPriority";
        
        public static var §_-ku§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-n5O§:String = "LoopIdx";
        
        public static var §_-P3z§:String = "Dir";
        
        public static var §_-4E§:String = "Shared";
        
        public static var §_-M1C§:String = "SharedPath";
        
        public static var §_-85b§:String = "Behavior";
        
        public static var §_-t3f§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-n3T§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-5O§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-w3k§:String = "TrapPowers";
        
        public static var §_-D4w§:String = "LavaPower";
        
        public static var §_-u4Z§:String = "Cooldown";
        
        public static var §_-u9§:String = "FireOffsetX";
        
        public static var §_-s1X§:String = "FireOffsetY";
        
        public static var §_-61y§:String = "FaceLeft";
        
        public static var §_-t5M§:String = "AnimOffsetX";
        
        public static var §_-H49§:String = "AnimOffsetY";
        
        public static var §_-Fw§:String = "AnimRotation";
        
        public static var §_-Y5P§:String = "SoundEventName";
        
        public static var §_-62T§:String = "AnimationName";
        
        public static var §_-K22§:String = "PositionX";
        
        public static var §_-q5e§:String = "PositionY";
        
        public static var §_-I1W§:String = "RandX";
        
        public static var §_-98§:String = "RandY";
        
        public static var §_-i2E§:String = "Flip";
        
        public static var §_-P5R§:String = "PlayForeground";
        
        public static var §_-J5m§:String = "PlayMidground";
        
        public static var §_-52q§:String = "PlayBackground";
        
        public static var §_-Ip§:String = "IgnoreOnBlurBG";
        
        public static var §_-A4I§:String = "FileName";
        
        public static var §_-v2K§:String = "InitDelay";
        
        public static var §_-T3X§:String = "Interval";
        
        public static var §_-T1l§:String = "IntervalRand";
        
        public static var §_-U1p§:String = "LoopIterations";
        
        public static var §_-04G§:String = "TotalLoops";
        
        public static var §_-u3V§:String = "OnlineDelayDiff";
        
        public static var §_-66Y§:String = "Flag";
        
        public static var §_-y4R§:String = "ColorFlag";
        
        public static var §_-h2h§:String = "TauntEvent";
        
        public static var §_-MG§:String = "simple";
        
        public static var §_-8C§:String = "animated";
        
        public static var §_-35v§:String = "Animation_GameModes.swf";
        
        public static var §_-D3I§:String = "a__AnimationPressurePlate";
        
        public static var §_-34E§:int = 25;
        
        public static var §_-fJ§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-c5J§:Number = 2048;
        
        public static var §_-Z4o§:Number = 1151;
        
        public static var §_-p5k§:uint = 2;
        
        public var §_-s5h§:Boolean;
        
        public var §_-635§:Boolean;
        
        public var §_-Y1x§:Boolean;
        
        public var §_-O2j§:Boolean = false;
        
        public var §_-G4L§:Vector.<WaveData>;
        
        public var §_-hQ§:§_-r5N§;
        
        public var §_-02f§:Vector.<§_-yB§>;
        
        public var §_-Hu§:Vector.<§_-jH§>;
        
        public var §_-e5f§:Sprite;
        
        public var §_-Z1R§:Vector.<String>;
        
        public var §_-A4Q§:Vector.<§_-24K§>;
        
        public var §_-b3O§:Number;
        
        public var §_-7m§:int;
        
        public var §_-23f§:IMap;
        
        public var §_-e29§:IMap;
        
        public var §_-j5z§:IMap;
        
        public var §_-i1T§:IMap;
        
        public var §_-p59§:IMap;
        
        public var §_-82E§:Number;
        
        public var §_-L4x§:Number;
        
        public var §_-w1H§:Number;
        
        public var §_-J1l§:Number;
        
        public var §_-V1b§:IMap;
        
        public var §_-r1j§:Vector.<§_-jH§>;
        
        public var §_-p1B§:Vector.<§_-r5N§>;
        
        public var §_-13B§:IMap;
        
        public var §_-H21§:String;
        
        public var §_-A4H§:Vector.<§_-J1A§>;
        
        public var §_-Z3q§:§_-72z§;
        
        public function §_-m4I§(param1:§_-72z§)
        {
            §_-Z3q§ = param1;
            §_-M4V§();
        }
        
        public static function §_-652§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-m4I§.§_-lo§ != null)
            {
                _loc2_ = param1.§_-oy§;
                _loc3_ = §_-m4I§.§_-lo§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-S4d§(param1:§_-r5N§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-m4I§.§_-lo§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-P15§(param1:LevelType) : §_-r5N§
        {
            var _loc2_:String = param1.§_-oy§;
            var _loc3_:StringMap = §_-m4I§.§_-lo§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-M2I§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-76f§(param1:§_-r5N§, param2:String) : Boolean
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
                return !§_-34x§.§_-15x§;
            }
            if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
            {
                _loc3_ = int(param2.lastIndexOf("_"));
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-85p§.§_-N51§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-R4y§ && §_-Z3q§.§_-M12§.§_-R3H§ == §_-p3R§.§_-I5Y§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-Z3q§.§_-Q1t§.§_-O2r§ == ScoringType.§_-5N§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-Z3q§.§_-Q1t§.§_-c11§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-Z3q§.§_-M12§.§_-R3H§.§_-J4E§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-34x§.§_-35s§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-34x§.§_-35s§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Rd§() : void
        {
            var _loc1_:* = null as String;
            if(§_-34x§.§_-35s§ == 0 && §_-hQ§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-hQ§.get("AnimatedAssetName");
                §_-Z3q§.§_-jL§.§_-b41§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-hQ§.get("AssetName");
                §_-Z3q§.§_-jL§.§_-b41§ = _loc1_;
            }
            if(§_-Z3q§.§_-jL§.§_-G5R§ == null)
            {
                §_-Z3q§.§_-jL§.§_-G5R§ = new Point();
            }
            var _loc2_:Number = §_-45C§.parseFloat(§_-hQ§.get("W"));
            §_-Z3q§.§_-jL§.§_-G5R§.x = _loc2_;
            var _loc3_:Number = §_-45C§.parseFloat(§_-hQ§.get("H"));
            §_-Z3q§.§_-jL§.§_-G5R§.y = _loc3_;
        }
        
        public function §_-z5y§() : void
        {
            var _loc4_:* = null as §_-jH§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-L2c§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-yB§;
            if(§_-V1b§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-jH§> = §_-Hu§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-D4o§ != null)
                {
                    _loc5_ = _loc4_.§_-D4o§.§_-f1d§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-D4o§.§_-f1d§ = 0;
                }
            }
            §_-a4h§(true);
            _loc2_ = 0;
            _loc3_ = §_-Hu§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-V1b§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-o3k§.§_-k1z§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-R41§ == null || _loc7_.§_-N4r§ != 5))
                        {
                            _loc8_ = _loc7_.§_-c2u§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-yB§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-02f§.push(_loc9_);
                                _loc4_.§_-D4o§ = _loc9_;
                                _loc4_.§_-D4o§.§_-f1d§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-o3w§(param1:§_-r5N§) : void
        {
            var _loc9_:* = null as §_-r5N§;
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
            var _loc27_:* = null as §_-r5N§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-45C§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-45C§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-S26§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-45C§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-45C§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-45C§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-75v§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-h36§ != §_-r5N§.§_-b§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-h36§;
                }
                _loc10_ = _loc9_.§_-i4I§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-45C§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-45C§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-45C§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-45C§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-45C§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-45C§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-45C§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-45C§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-45C§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-41m§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-R1h§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-35q§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-m2Y§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-75v§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-h36§ != §_-r5N§.§_-b§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-h36§;
                        }
                        if(_loc27_.§_-i4I§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-45C§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-45C§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-w2n§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-G4L§.push(_loc7_);
        }
        
        public function §_-26§(param1:§_-r5N§) : Volume
        {
            if(param1.§_-h36§ != §_-r5N§.§_-b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h36§;
            }
            var _loc2_:String = param1.§_-i4I§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-45C§.parseInt(param1.get("X"));
            var _loc5_:int = §_-45C§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-45C§.parseInt(param1.get("W"));
            var _loc7_:int = §_-45C§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-45C§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-45C§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-QH§(param1:§_-r5N§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-c4a§ = new §_-c4a§(§_-45C§.parseFloat(param1.get("X")) + param3,§_-45C§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-Z3q§.§_-jL§.§_-W5U§(_loc5_,param2,§_-23f§,_loc6_,_loc7_);
            }
            else
            {
                §_-Z3q§.§_-jL§.§_-v4D§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-94K§(param1:§_-r5N§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-45C§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-45C§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-45C§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-45C§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-V2i§(param1:§_-r5N§, param2:§_-C2y§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-jH§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-45C§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-45C§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-45C§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-45C§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-45C§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-R4H§((param1 != null && param1.exists("Rotation") ? §_-45C§.parseFloat(param1.get("Rotation")) : 0) * §_-k4M§.§_-Mv§);
            if(param2 is §_-jH§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-45C§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-D4o§.§_-x5f§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-45C§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-D4o§.§_-A4b§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-K56§(param1:§_-r5N§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-r5N§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-76f§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-N25§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-j4y§(_loc4_);
            if(param1.§_-h36§ != §_-r5N§.§_-b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h36§;
            }
            var _loc5_:Boolean = param1.§_-i4I§ == "MovingPlatform";
            §_-V2i§(param1,_loc4_);
            if(§_-Z3q§.§_-Q1t§.§_-O2r§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(int(_loc3_.indexOf("am_Blue")) == 0)
                {
                    _loc6_ = §_-45C§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-Z3q§.§_-545§.§_-h2G§;
                }
                else if(int(_loc3_.indexOf("am_Red")) == 0)
                {
                    _loc6_ = §_-45C§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-Z3q§.§_-545§.§_-14N§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-r5N§ = null;
            var _loc9_:* = param1.§_-75v§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-h36§ != §_-r5N§.§_-b§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-h36§;
                }
                _loc11_ = _loc10_.§_-i4I§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-N25§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-K56§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-Z3q§.§_-J58§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-TI§(new MovingPlatform(_loc13_.§_-Z3q§,_loc11_,null,_loc8_,1,_loc13_.§_-Z3q§.§_-jL§.§_-41d§.§_-N3§,_loc4_));
                }
            }
        }
        
        public function §_-K1Y§(param1:§_-r5N§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-45C§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-45C§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-52D§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-U4c§(param1:§_-r5N§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-r5N§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-J1A§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-r5N§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-g2U§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-24K§;
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
            var _loc38_:* = null as §_-024§;
            §_-M4V§();
            §_-7m§ = param1 != null && param1.exists("NumFrames") ? §_-45C§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-p59§ = new StringMap();
                §_-i1T§ = new StringMap();
                §_-j5z§ = new StringMap();
                §_-23f§ = new StringMap();
                §_-e29§ = new StringMap();
                §_-p1B§ = new Vector.<§_-r5N§>();
                §_-13B§ = new ObjectMap();
                §_-r1j§ = new Vector.<§_-jH§>();
                §_-A4H§ = new Vector.<§_-J1A§>();
                §_-Hu§ = new Vector.<§_-jH§>();
                §_-A4Q§ = new Vector.<§_-24K§>();
                §_-G4L§ = new Vector.<WaveData>();
                §_-02f§ = new Vector.<§_-yB§>();
                §_-V1b§ = new ObjectMap();
                §_-Z1R§ = new Vector.<String>();
                §_-e5f§ = new Sprite();
                §_-b3O§ = param1 != null && param1.exists("SlowMult") ? §_-45C§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-Z3q§.§_-Q1t§.§_-O2r§ == ScoringType.COLORPLATFORMS)
                {
                    §_-Z3q§.§_-545§.§_-h2G§ = [];
                    §_-Z3q§.§_-545§.§_-14N§ = [];
                }
                §_-Y1x§ = true;
            }
            var _loc4_:* = param1.§_-75v§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-h36§ != §_-r5N§.§_-b§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-h36§;
                }
                _loc6_ = _loc5_.§_-i4I§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-J1A§();
                    _loc8_.§_-T5V§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-75v§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-h36§ != §_-r5N§.§_-b§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-h36§;
                        }
                        _loc11_ = _loc10_.§_-i4I§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-C33§ = §_-v21§.§_-l5X§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-Z5G§ = §_-v21§.§_-U2S§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-5X§ = GfxType.§_-FT§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-537§ = §_-v21§.§_-U2S§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-v21§.§_-HY§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-45C§.parseFloat(_loc14_[0]),§_-45C§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-v21§.§_-K45§(_loc10_) * §_-k4M§.§_-Mv§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-v21§.§_-HY§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-45C§.parseFloat(_loc14_[0]),§_-45C§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-v21§.§_-HY§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-b42§ = new Point(§_-45C§.parseFloat(_loc14_[0]) * §_-k4M§.§_-Mv§,§_-45C§.parseFloat(_loc14_[1]) * §_-k4M§.§_-Mv§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-S48§ = §_-v21§.§_-U2S§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-Y2D§ = §_-v21§.§_-HY§(_loc10_);
                        }
                    }
                    §_-A4H§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-Pj§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-Z3q§.§_-jL§.§_-b3p§ = §_-94K§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-g2U§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-45C§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-45C§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-75v§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-12s§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-p59§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-45C§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-45C§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-75v§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-h36§ != §_-r5N§.§_-b§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-h36§;
                            }
                            §_-36W§(_loc10_,_loc10_.§_-i4I§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-45C§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-45C§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-e5f§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-75v§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-K1Y§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-45C§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-45C§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-75v§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-QH§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-85p§.§_-m4A§(_loc12_,SceneManager.§_-s1f§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-45C§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-45C§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-Z3q§.§_-J58§.§_-62§(_loc20_,_loc12_,_loc11_,SceneManager.§_-s1f§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                                        §_-A4Q§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-45C§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-45C§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-45C§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-45C§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-45C§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-45C§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-45C§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-45C§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-45C§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-Z3q§.§_-jL§.§_-A4Q§.push(new §_-W4W§(§_-Z3q§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-45C§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-45C§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-45C§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-45C§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-Z3q§.§_-jL§.§_-rg§.push(new LevelSound(§_-Z3q§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-K1Y§(_loc5_,§_-e5f§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-QH§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-Z3q§.§_-jL§.§_-c4m§ = §_-94K§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-Z3q§.§_-jL§;
                                                                    _loc38_.§_-2D§ = true;
                                                                    _loc38_.§_-L3u§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-45C§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-s4P§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-45C§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-Z1o§ = _loc5_ != null && _loc5_.exists("Y") ? §_-45C§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-35K§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-45C§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-S5§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-45C§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-m42§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-45C§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-x1d§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-45C§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-h4x§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-L4G§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-o3w§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-12s§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-K56§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-36W§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-26§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-Z3q§.§_-jL§.§_-b1v§(_loc19_);
                        }
                    }
                }
            }
            §_-Rd§();
        }
        
        public function §_-36W§(param1:§_-r5N§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-m4I§.§_-Zp§ : (_loc7_ || _loc8_ ? §_-m4I§.§_-Z5d§ : §_-m4I§.§_-K4d§);
            §_-94K§(param1,_loc9_,§_-m4I§.§_-3O§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-dt§(§_-m4I§.§_-3O§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-A4b§ = 0;
                §_-Z3q§.§_-jL§.§_-W3c§(_loc10_,param3,§_-e29§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-Z3q§.§_-jL§.§_-C5E§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-12s§(param1:§_-r5N§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-g2U§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-g2U§;
            var _loc25_:* = null as Vector.<§_-1k§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-1k§;
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
            if(param1.§_-h36§ != §_-r5N§.§_-b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h36§;
            }
            var _loc6_:String = param1.§_-i4I§;
            var _loc7_:StringMap = §_-o55§.§_-r44§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-45C§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-45C§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-45C§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-45C§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-45C§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-45C§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-g2U§.§_-22S§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-g2U§.§_-22S§;
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
                _loc16_ = §_-g2U§.§_-F1L§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-g2U§.§_-F1L§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-45C§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-45C§.parseFloat(param1.get("AnchorX")),§_-45C§.parseFloat(param1.get("AnchorY")));
                §_-E5S§.§_-DQ§(_loc9_,_loc10_,_loc18_,§_-m4I§.§_-C59§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-m4I§.§_-C59§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-m4I§.§_-C59§[_loc23_].§_-S5q§ = _loc20_;
                    §_-C20§(§_-m4I§.§_-C59§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-g2U§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-S5q§ = _loc20_;
                §_-C20§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-VG§ = new Point(param1 != null && param1.exists("NormalX") ? §_-45C§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-45C§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-W1p§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-1k§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = _loc26_[_loc21_];
                        _loc21_++;
                        _loc28_ = §_-1k§.§_-Go§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-o4S§.§_-k1K§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-45C§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-45C§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-45C§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-45C§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-45C§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-45C§.parseFloat(param1.get("AnimRotation")) : 0) * §_-k4M§.§_-Mv§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-A1L§ = "Animation_GameModes.swf";
                    _loc37_.§_-h1t§ = "a__AnimationPressurePlate";
                    _loc37_.§_-p1Y§ = "Ready";
                    _loc37_.§_-W§ = true;
                    _loc37_.§_-O5i§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-D3B§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-Z3q§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-Z3q§.§_-jL§.§_-93Z§.push(_loc40_);
                    §_-Z3q§.§_-jL§.§_-64j§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-i1T§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-i1T§;
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
                        _loc17_ = §_-i1T§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-j5z§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-j5z§;
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
                        _loc17_ = §_-j5z§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-Z1n§ = param1.get("LavaPower");
                    _loc28_ = §_-1k§.§_-Go§(_loc24_.§_-Z1n§);
                    if(_loc28_ == null)
                    {
                        §_-o4S§.§_-k1K§("Invalid PowerType: " + _loc24_.§_-Z1n§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-Pj§(param1:§_-r5N§) : void
        {
            if(param1.§_-h36§ != §_-r5N§.§_-b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h36§;
            }
            var _loc2_:String = param1.§_-i4I§;
            if(§_-hQ§ == null)
            {
                §_-hQ§ = param1;
            }
            else if(§_-d1g§(§_-hQ§,param1) != 1)
            {
                §_-hQ§ = param1;
            }
        }
        
        public function §_-N25§(param1:§_-r5N§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-H21§ + _loc5_;
            }
            var _loc7_:§_-L2c§ = §_-o3k§.§_-k1z§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-R41§ == null)
            {
                if(param3)
                {
                    §_-o3k§.§_-r3F§("LevelArt");
                    §_-o3k§.§_-829§(_loc6_,"LevelArt");
                    §_-p1B§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-j4y§(_loc8_);
                    §_-13B§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-N4r§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-c2u§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-Z1R§.push(_loc6_);
            var _loc10_:§_-yB§ = new §_-yB§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-02f§.push(_loc10_);
            var _loc11_:§_-jH§ = new §_-jH§(_loc10_);
            §_-Hu§.push(_loc11_);
            _loc11_.§_-T45§();
            §_-V1b§[_loc11_] = _loc6_;
            §_-V2i§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-j4y§(_loc11_);
            }
            return true;
        }
        
        public function §_-54S§(param1:§_-r5N§, param2:Vector.<§_-124§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-124§;
            var _loc14_:* = null as §_-124§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-r5N§;
            var _loc18_:uint = 0;
            if(param1.§_-h36§ != §_-r5N§.§_-b§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h36§;
            }
            var _loc11_:String = param1.§_-i4I§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-124§.§_-r2n§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-w3l§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-81f§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-45C§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-75v§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-54S§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-E3T§(param1:MovingPlatform, param2:§_-r5N§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-124§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-124§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-k5R§;
            var _loc6_:Vector.<Point> = param1.§_-h4S§;
            var _loc7_:Vector.<Number> = param1.§_-c3j§;
            var _loc8_:Vector.<Boolean> = param1.§_-K3W§;
            var _loc9_:int = §_-7m§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-45C§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-Z3q§.§_-jL§.§_-41d§.§_-U5f§;
            var _loc12_:uint = param1.§_-A5F§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-45C§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-45C§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-m4I§.§_-p5k§;
            var _loc19_:Vector.<§_-124§> = §_-Z3W§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-45C§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-w3l§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-A3O§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-p1O§;
                    _loc21_ = _loc33_.§_-R55§;
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
                    _loc38_ = _loc37_.§_-w3l§;
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
                            _loc40_ = §_-k4M§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-k4M§.PI3_2;
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
                            _loc41_ = §_-k4M§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-k4M§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-k4M§.PI3_2)
                    {
                        _loc41_ = §_-k4M§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-k4M§.PI3_2)
                    {
                        _loc40_ = §_-k4M§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-02r§ && !_loc33_.§_-p3C§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-k4M§.§_-53K§(_loc33_.§_-02r§,_loc33_.§_-p3C§,_loc33_.§_-v4E§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-k4M§.§_-33S§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-k4M§.§_-z36§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-QN§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-b3O§;
            param1.§_-Q1E§ = param2 != null && param2.exists("SlowMult") ? §_-45C§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-N3v§ += uint(param2 != null && param2.exists("StartFrame") ? §_-45C§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-r3r§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-34x§.§_-zH§[§_-34x§.§_-35s§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-Z3q§.§_-jL§.§_-b41§;
            var _loc3_:§_-L2c§ = §_-o3k§.§_-k1z§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-R41§ == null)
            {
                if(!§_-635§)
                {
                    §_-635§ = true;
                    §_-o3k§.§_-r3F§("LevelArt");
                    §_-o3k§.§_-829§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-c2u§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-Z1R§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-yB§));
            §§push(§_-Z3q§.§_-jL§.§_-G5R§.x);
            if(!(§_-Z3q§.§_-jL§.§_-G5R§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-Z3q§.§_-jL§.§_-G5R§.y);
            if(!(§_-Z3q§.§_-jL§.§_-G5R§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-yB§ = new §§pop().§_-yB§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-02f§.push(_loc6_);
            var _loc7_:§_-jH§ = new §_-jH§(_loc6_);
            §_-Hu§.push(_loc7_);
            _loc7_.§_-T45§();
            §_-V1b§[_loc7_] = _loc2_;
            §_-r1j§.push(_loc7_);
            §_-635§ = false;
        }
        
        public function §_-J2Z§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-r5N§;
            var _loc1_:LevelType = §_-Z3q§.§_-jL§ != null ? §_-Z3q§.§_-jL§.§_-41d§ : null;
            if(_loc1_ == null)
            {
                §_-o4S§.§_-k1K§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-m4I§.§_-652§(_loc1_))
            {
                §_-o4S§.§_-k1K§("[LevelXmlReader] missing xml for " + §_-Z3q§.§_-jL§.§_-41d§.§_-oy§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-oy§;
            var _loc3_:StringMap = §_-m4I§.§_-lo§;
            var _loc4_:§_-r5N§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-Y1x§)
            {
                §_-H21§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-U4c§(_loc4_,§_-Z3q§.§_-J58§.§_-H5c§);
                §_-r3r§();
            }
            else
            {
                _loc5_ = int(§_-p1B§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-p1B§[_loc5_];
                    if(§_-N25§(_loc6_,§_-13B§[_loc6_],false,true))
                    {
                        §_-p1B§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-r1j§.length) == 0)
                {
                    §_-r3r§();
                }
                if(int(§_-p1B§.length) == 0 && int(§_-r1j§.length) != 0 && !§_-s5h§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-U1L§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-r1j§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-Z3q§.§_-J58§.§_-E1h§.§_-j4y§(§_-r1j§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-A4H§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-Z3q§.§_-J58§.§_-92r§(§_-A4H§[_loc3_]);
            }
            var _loc4_:Number = §_-L4x§ - §_-w1H§;
            var _loc5_:Number = §_-J1l§ - §_-82E§;
            var _loc6_:§_-024§ = §_-Z3q§.§_-jL§;
            _loc6_.§_-Q1x§(§_-p59§);
            _loc6_.§_-75q§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-i4e§.§_-y4T§(§_-e5f§,_loc7_);
            if(_loc6_.§_-41d§.§_-d38§)
            {
                _loc6_.§_-i4e§.§_-rl§ = _loc6_.§_-41d§.§_-V4u§;
            }
            if(_loc6_.§_-41d§.§_-H4X§)
            {
                _loc6_.§_-i4e§.§_-Gz§ = _loc6_.§_-41d§.§_-hn§;
            }
            _loc6_.§_-i4e§.§_-E5w§();
            _loc6_.§_-F2j§(_loc7_);
            _loc6_.§_-H1G§ = new Rectangle(§_-w1H§,§_-82E§,_loc4_,_loc5_);
            _loc6_.§_-c2A§(§_-23f§);
            _loc6_.§_-c2A§(§_-e29§);
            _loc6_.§_-W3h§(§_-i1T§,§_-j5z§);
            _loc6_.§_-G4L§ = §_-G4L§;
        }
        
        public function §_-62j§(param1:§_-r5N§) : Object
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
                if(_loc6_ != null && §_-Z3q§.§_-M12§.§_-R3H§.§_-J4E§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-Z3W§(param1:§_-r5N§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-124§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-124§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-r5N§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-124§> = §_-m4I§.§_-Q4m§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-m4I§.§_-Q4m§;
                _loc11_ = new Vector.<§_-124§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-75v§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-54S§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-d1g§(param1:§_-r5N§, param2:§_-r5N§) : int
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
                if(§_-34x§.§_-15x§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-62j§(param1);
            var _loc6_:* = §_-62j§(param2);
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
        
        public function §_-a4h§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-yB§>;
            var _loc4_:* = null as §_-yB§;
            if(§_-02f§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-02f§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-J14§();
                }
            }
            §_-02f§ = param1 ? new Vector.<§_-yB§>() : null;
        }
        
        public function §_-M4V§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-jH§>;
            var _loc5_:* = null as §_-jH§;
            §_-w1H§ = 1.79769313486231e+308;
            §_-L4x§ = -1.79769313486231e+308;
            §_-82E§ = 1.79769313486231e+308;
            §_-J1l§ = -1.79769313486231e+308;
            §_-p59§ = null;
            §_-i1T§ = null;
            §_-j5z§ = null;
            §_-23f§ = null;
            §_-e29§ = null;
            §_-hQ§ = null;
            §_-O2j§ = false;
            §_-p1B§ = null;
            §_-13B§ = null;
            §_-Y1x§ = false;
            §_-635§ = false;
            §_-s5h§ = false;
            §_-e5f§ = null;
            §_-m4I§.§_-C59§.length = 0;
            §_-r1j§ = null;
            §_-A4H§ = null;
            §_-A4Q§ = null;
            §_-G4L§ = null;
            if(§_-Z1R§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Z1R§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-o3k§.§_-59§(§_-Z1R§[_loc3_]);
                }
                §_-Z1R§ = null;
            }
            §_-V1b§ = null;
            if(§_-Hu§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Hu§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-1j§(null);
                }
                §_-Hu§ = null;
            }
            §_-a4h§(false);
        }
        
        public function §_-g1v§() : void
        {
            if(§_-Y1x§)
            {
                §_-M4V§();
            }
            §_-J2Z§();
        }
        
        public function §_-C20§(param1:§_-g2U§, param2:Vector.<§_-g2U§>) : void
        {
            if(param2 != null)
            {
                §_-Z3q§.§_-z24§.§_-k1u§(param1);
                param2.push(param1);
            }
            else
            {
                §_-Z3q§.§_-z24§.§_-J5a§(param1);
            }
            if(param1.§_-S5q§ != null)
            {
                §_-Z3q§.§_-jL§.§_-h2q§ = true;
            }
            if(Math.min(param1.startX,param1.§_-p4H§) < §_-w1H§)
            {
                §_-w1H§ = Math.min(param1.startX,param1.§_-p4H§);
            }
            if(Math.max(param1.startX,param1.§_-p4H§) > §_-L4x§)
            {
                §_-L4x§ = Math.max(param1.startX,param1.§_-p4H§);
            }
            if(Math.min(param1.startY,param1.§_-E3p§) < §_-82E§)
            {
                §_-82E§ = Math.min(param1.startY,param1.§_-E3p§);
            }
            if(Math.max(param1.startY,param1.§_-E3p§) > §_-J1l§)
            {
                §_-J1l§ = Math.max(param1.startY,param1.§_-E3p§);
            }
        }
    }
}

