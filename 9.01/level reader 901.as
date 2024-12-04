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
    
    public class §_-04N§
    {
        
        public static var init__:Boolean;
        
        public static var §_-U5n§:String = "mapArt";
        
        public static var §_-R13§:String = "mapDefs";
        
        public static var §_-z25§:String = "Backgrounds";
        
        public static var §_-n3j§:String = "LevelDesc";
        
        public static var §_-m1J§:String = "Platform";
        
        public static var §_-H2Q§:String = "MovingPlatform";
        
        public static var §_-Hb§:String = "CameraBounds";
        
        public static var §_-v29§:String = "SpawnBotBounds";
        
        public static var §_-05P§:String = "Background";
        
        public static var §_-F30§:String = "Asset";
        
        public static var §_-Da§:String = "DynamicCollision";
        
        public static var §_-Dy§:String = "SoftCollision";
        
        public static var §_-A34§:String = "HardCollision";
        
        public static var §_-a2D§:String = "TriggerCollision";
        
        public static var §_-a1E§:String = "PressurePlateCollision";
        
        public static var §_-A1q§:String = "SoftPressurePlateCollision";
        
        public static var §_-N27§:String = "StickyCollision";
        
        public static var §_-O2Y§:String = "NoSlideCollision";
        
        public static var §_-h1c§:String = "BouncyNoSlideCollision";
        
        public static var §_-nQ§:String = "ItemIgnoreCollision";
        
        public static var §_-z2X§:String = "BouncyHardCollision";
        
        public static var §_-H4R§:String = "BouncySoftCollision";
        
        public static var §_-Z56§:String = "GameModeHardCollision";
        
        public static var §_-K1Q§:String = "LavaCollision";
        
        public static var §_-42w§:String = "IceCollision";
        
        public static var §_-X1l§:String = "Respawn";
        
        public static var §_-E3r§:String = "DynamicRespawn";
        
        public static var §_-EJ§:String = "ItemSpawn";
        
        public static var §_-o27§:String = "DynamicItemSpawn";
        
        public static var §_-E5B§:String = "ItemSet";
        
        public static var §_-d4b§:String = "ItemInitSpawn";
        
        public static var §_-Q3O§:String = "TeamItemInitSpawn";
        
        public static var §_-Pk§:String = "NavNode";
        
        public static var §_-GM§:String = "DynamicNavNode";
        
        public static var §_-I37§:String = "Animation";
        
        public static var §_-Z5i§:String = "KeyFrame";
        
        public static var §_-K2b§:String = "Goal";
        
        public static var §_-s1k§:String = "NoDodgeZone";
        
        public static var §_-J1l§:String = "Volume";
        
        public static var §_-l4a§:String = "LevelAnim";
        
        public static var §_-Z55§:String = "Phase";
        
        public static var §_-d21§:String = "DevNotes";
        
        public static var §_-T5e§:String = "WaveData";
        
        public static var §_-j1o§:String = "Group";
        
        public static var §_-e49§:String = "CustomPath";
        
        public static var §_-g2j§:String = "Point";
        
        public static var §_-Q32§:String = "TeamScoreboard";
        
        public static var §_-P1F§:String = "AnimatedBackground";
        
        public static var §_-D3d§:String = "LevelSound";
        
        public static var §_-11U§:String = "LevelAnimation";
        
        public static var §_-23T§:String = "LevelPowerEvent";
        
        public static var §_-22p§:String = "LevelName";
        
        public static var §_-Q4I§:String = "AssetDir";
        
        public static var §_-F1u§:String = "HasSkulls";
        
        public static var §_-w4F§:String = "InstanceName";
        
        public static var §_-jg§:String = "AssetName";
        
        public static var §_-S5d§:String = "AnimatedAssetName";
        
        public static var §_-e5I§:String = "X";
        
        public static var §_-c3L§:String = "X1";
        
        public static var §_-N4l§:String = "X2";
        
        public static var §_-G5D§:String = "AnchorX";
        
        public static var §_-U1z§:String = "Y";
        
        public static var §_-M5P§:String = "Y1";
        
        public static var §_-u3J§:String = "Y2";
        
        public static var §_-K2M§:String = "AnchorY";
        
        public static var §_-bF§:String = "Team";
        
        public static var §_-n3D§:String = "ScaleX";
        
        public static var §_-Z4i§:String = "ScaleY";
        
        public static var §_-T4A§:String = "Scale";
        
        public static var §_-g1r§:String = "Rotation";
        
        public static var §_-55z§:String = "W";
        
        public static var §_-s47§:String = "H";
        
        public static var §_-O2Q§:String = "PlatID";
        
        public static var §_-n4y§:String = "Initial";
        
        public static var §_-d1D§:String = "ExpandedInit";
        
        public static var §_-xi§:String = "NavID";
        
        public static var §_-X2W§:String = "Path";
        
        public static var §_-R§:String = "NumFrames";
        
        public static var §_-D4c§:String = "FrameNum";
        
        public static var §_-p36§:String = "RespawnOff";
        
        public static var §_-D4A§:String = "StartFrame";
        
        public static var §_-V4C§:String = "SlowMult";
        
        public static var §_-f30§:String = "CenterX";
        
        public static var §_-16§:String = "CenterY";
        
        public static var §_-D3q§:String = "NormalX";
        
        public static var §_-W2G§:String = "NormalY";
        
        public static var §_-N2y§:String = "Team";
        
        public static var §_-c3r§:String = "ID";
        
        public static var §_-df§:String = "EaseIn";
        
        public static var §_-540§:String = "EaseOut";
        
        public static var §_-O5N§:String = "EasePower";
        
        public static var §_-b4C§:String = "Theme";
        
        public static var §_-738§:String = "ScoringType";
        
        public static var §_-g14§:String = "PlatformAssetSwap";
        
        public static var §_-j5a§:String = "RedTeamX";
        
        public static var §_-J5Y§:String = "BlueTeamX";
        
        public static var §_-x4m§:String = "DoubleDigitsOnesX";
        
        public static var §_-xY§:String = "DoubleDigitsTensX";
        
        public static var §_-P8§:String = "DoubleDigitsY";
        
        public static var §_-9H§:String = "DoubleDigitsScale";
        
        public static var §_-e2o§:String = "RedDigitFont";
        
        public static var §_-j5K§:String = "BlueDigitFont";
        
        public static var §_-h59§:String = "AnimBGScale";
        
        public static var §_-63m§:String = "AnimBGSpeed";
        
        public static var §_-p2H§:String = "AnimBGLayer";
        
        public static var §_-Q3U§:String = "Background";
        
        public static var §_-o4w§:String = "Midground";
        
        public static var §_-62Z§:String = "DepthPriority";
        
        public static var §_-624§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-d4p§:String = "LoopIdx";
        
        public static var §_-x3q§:String = "Dir";
        
        public static var §_-h3B§:String = "Shared";
        
        public static var §_-f1N§:String = "SharedPath";
        
        public static var §_-g5N§:String = "Behavior";
        
        public static var §_-x29§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-33y§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-K4O§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-h3p§:String = "TrapPowers";
        
        public static var §_-64M§:String = "LavaPower";
        
        public static var §_-U5g§:String = "Cooldown";
        
        public static var §_-co§:String = "FireOffsetX";
        
        public static var §_-Qw§:String = "FireOffsetY";
        
        public static var §_-h2§:String = "FaceLeft";
        
        public static var §_-B3i§:String = "AnimOffsetX";
        
        public static var §_-R2H§:String = "AnimOffsetY";
        
        public static var §_-O2q§:String = "AnimRotation";
        
        public static var §_-T2m§:String = "SoundEventName";
        
        public static var §_-i17§:String = "AnimationName";
        
        public static var §_-P3y§:String = "PositionX";
        
        public static var §_-e1P§:String = "PositionY";
        
        public static var §_-TV§:String = "RandX";
        
        public static var §_-M4d§:String = "RandY";
        
        public static var §_-82D§:String = "Flip";
        
        public static var §_-gF§:String = "PlayForeground";
        
        public static var §_-a3B§:String = "PlayMidground";
        
        public static var §_-I4Z§:String = "PlayBackground";
        
        public static var §_-R33§:String = "IgnoreOnBlurBG";
        
        public static var §_-t2e§:String = "FileName";
        
        public static var §_-p22§:String = "InitDelay";
        
        public static var §_-Q3b§:String = "Interval";
        
        public static var §_-C2a§:String = "IntervalRand";
        
        public static var §_-D52§:String = "LoopIterations";
        
        public static var §_-J1W§:String = "TotalLoops";
        
        public static var §_-C4d§:String = "OnlineDelayDiff";
        
        public static var §_-N1G§:String = "Flag";
        
        public static var §_-i0§:String = "ColorFlag";
        
        public static var §_-B29§:String = "TauntEvent";
        
        public static var §_-N28§:String = "simple";
        
        public static var §_-H4o§:String = "animated";
        
        public static var §_-u1c§:String = "Animation_GameModes.swf";
        
        public static var §_-43z§:String = "a__AnimationPressurePlate";
        
        public static var §_-u3p§:int = 25;
        
        public static var §_-V4v§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-25y§:Number = 2048;
        
        public static var §_-95Q§:Number = 1151;
        
        public static var §_-F4§:Rectangle;
        
        public static var §_-Q5L§:Rectangle;
        
        public static var §_-P1I§:Rectangle;
        
        public static var §_-8n§:uint = 2;
        
        public static var §_-P5I§:IMap;
        
        public static var §_-c2m§:Vector.<§_-I2i§>;
        
        public static var §_-F4e§:IMap;
        
        public static var §_-x38§:Rectangle;
         
        
        public var §_-W4n§:Boolean;
        
        public var §_-O1X§:Boolean;
        
        public var §_-BU§:Boolean;
        
        public var §_-Gw§:Boolean;
        
        public var §_-d3A§:Vector.<WaveData>;
        
        public var §_-k2I§:§_-FA§;
        
        public var §_-64S§:Vector.<§_-g11§>;
        
        public var §_-zX§:Vector.<§_-H25§>;
        
        public var §_-d4d§:Sprite;
        
        public var §_-r2g§:Vector.<String>;
        
        public var §_-953§:Vector.<§_-U3z§>;
        
        public var §_-93H§:Number;
        
        public var §_-k2A§:int;
        
        public var §_-J4q§:IMap;
        
        public var §_-B3§:IMap;
        
        public var §_-217§:IMap;
        
        public var §_-Dc§:IMap;
        
        public var §_-51A§:IMap;
        
        public var §_-l4G§:Number;
        
        public var §_-r4H§:Number;
        
        public var §_-r3h§:Number;
        
        public var §_-fa§:Number;
        
        public var §_-f20§:IMap;
        
        public var §_-d54§:Vector.<§_-H25§>;
        
        public var §_-X5A§:Vector.<§_-FA§>;
        
        public var §_-X4c§:IMap;
        
        public var §_-D1N§:String;
        
        public var §_-Zg§:Vector.<§_-5q§>;
        
        public var §_-84Q§:§_-X3Y§;
        
        public function §_-04N§(param1:§_-X3Y§)
        {
            §_-Gw§ = false;
            §_-84Q§ = param1;
            §_-2D§();
        }
        
        public static function §_-yU§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-04N§.§_-P5I§ != null)
            {
                _loc2_ = param1.§_-L1u§;
                _loc3_ = §_-04N§.§_-P5I§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-iM§(param1:§_-FA§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-04N§.§_-P5I§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-m4t§(param1:LevelType) : §_-FA§
        {
            var _loc2_:String = param1.§_-L1u§;
            var _loc3_:StringMap = §_-04N§.§_-P5I§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-zk§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-53E§(param1:§_-FA§, param2:String) : Boolean
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
                return !§_-V3S§.§_-h1i§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-B2y§.§_-O1H§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-u2r§ && §_-84Q§.§_-x4Q§.§_-t3x§ == §_-s3l§.§_-U3d§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-84Q§.§_-A2G§.§_-01u§ == ScoringType.§_-zT§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-84Q§.§_-A2G§.§_-91C§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-84Q§.§_-x4Q§.§_-t3x§.§_-Y3P§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-V3S§.§_-n1N§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-V3S§.§_-n1N§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-K5G§() : void
        {
            var _loc1_:* = null as String;
            if(§_-V3S§.§_-n1N§ == 0 && §_-k2I§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-k2I§.get("AnimatedAssetName");
                §_-84Q§.§_-41e§.§_-543§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-k2I§.get("AssetName");
                §_-84Q§.§_-41e§.§_-543§ = _loc1_;
            }
            if(§_-84Q§.§_-41e§.§_-M1b§ == null)
            {
                §_-84Q§.§_-41e§.§_-M1b§ = new Point();
            }
            var _loc2_:Number = §_-e1m§.parseFloat(§_-k2I§.get("W"));
            §_-84Q§.§_-41e§.§_-M1b§.x = _loc2_;
            var _loc3_:Number = §_-e1m§.parseFloat(§_-k2I§.get("H"));
            §_-84Q§.§_-41e§.§_-M1b§.y = _loc3_;
        }
        
        public function §_-S17§() : void
        {
            var _loc4_:* = null as §_-H25§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-95O§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-g11§;
            if(§_-f20§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-H25§> = §_-zX§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-T3s§ != null)
                {
                    _loc5_ = _loc4_.§_-T3s§.§_-p5X§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-T3s§.§_-p5X§ = 0;
                }
            }
            §_-22H§(true);
            _loc2_ = 0;
            _loc3_ = §_-zX§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-f20§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-852§.§_-3J§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-IU§ == null || _loc7_.§_-V3§ != 5))
                        {
                            _loc8_ = _loc7_.§_-X2m§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-g11§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-64S§.push(_loc9_);
                                _loc4_.§_-T3s§ = _loc9_;
                                _loc4_.§_-T3s§.§_-p5X§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-S1M§(param1:§_-FA§) : void
        {
            var _loc9_:* = null as §_-FA§;
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
            var _loc27_:* = null as §_-FA§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-e1m§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-e1m§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-yr§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-e1m§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-e1m§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-e1m§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-ov§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-BF§;
                }
                _loc10_ = _loc9_.§_-c3c§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-e1m§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-e1m§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-e1m§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-e1m§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-e1m§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-e1m§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-e1m§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-e1m§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-e1m§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-N1F§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-H4z§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-93e§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-kH§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-ov§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-BF§ != §_-FA§.§_-F3Y§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-BF§;
                        }
                        if(_loc27_.§_-c3c§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-e1m§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-e1m§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-q48§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-d3A§.push(_loc7_);
        }
        
        public function §_-a1p§(param1:§_-FA§) : Volume
        {
            if(param1.§_-BF§ != §_-FA§.§_-F3Y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-BF§;
            }
            var _loc2_:String = param1.§_-c3c§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-e1m§.parseInt(param1.get("X"));
            var _loc5_:int = §_-e1m§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-e1m§.parseInt(param1.get("W"));
            var _loc7_:int = §_-e1m§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-e1m§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-e1m§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-U4§(param1:§_-FA§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-g1x§ = new §_-g1x§(§_-e1m§.parseFloat(param1.get("X")) + param3,§_-e1m§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-84Q§.§_-41e§.§_-Y49§(_loc5_,param2,§_-J4q§,_loc6_,_loc7_);
            }
            else
            {
                §_-84Q§.§_-41e§.§_-j24§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-F1m§(param1:§_-FA§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-e1m§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-e1m§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-e1m§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-e1m§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-u2N§(param1:§_-FA§, param2:§_-B5u§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-H25§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-e1m§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-e1m§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-e1m§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-e1m§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-e1m§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-H4q§((param1 != null && param1.exists("Rotation") ? §_-e1m§.parseFloat(param1.get("Rotation")) : 0) * §_-dL§.§_-Y3M§);
            if(param2 is §_-H25§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-e1m§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-T3s§.§_-R4y§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-e1m§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-T3s§.§_-O3h§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-W1N§(param1:§_-FA§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-FA§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-53E§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-a6§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-a2S§(_loc4_);
            if(param1.§_-BF§ != §_-FA§.§_-F3Y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-BF§;
            }
            var _loc5_:Boolean = param1.§_-c3c§ == "MovingPlatform";
            §_-u2N§(param1,_loc4_);
            if(§_-84Q§.§_-A2G§.§_-01u§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-e1m§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-84Q§.§_-k2k§.§_-vP§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-e1m§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-84Q§.§_-k2k§.§_-JL§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-FA§ = null;
            var _loc9_:* = param1.§_-ov§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-BF§;
                }
                _loc11_ = _loc10_.§_-c3c§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-a6§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-W1N§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-84Q§.§_-S29§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-k47§(new MovingPlatform(_loc13_.§_-84Q§,_loc11_,null,_loc8_,1,_loc13_.§_-84Q§.§_-41e§.§_-B34§.§_-B2F§,_loc4_));
                }
            }
        }
        
        public function §_-u4C§(param1:§_-FA§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-e1m§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-e1m§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-g4z§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-R4P§(param1:§_-FA§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-FA§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-5q§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-FA§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-I2i§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-U3z§;
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
            var _loc38_:* = null as §_-X4r§;
            §_-2D§();
            §_-k2A§ = param1 != null && param1.exists("NumFrames") ? §_-e1m§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-51A§ = new StringMap();
                §_-Dc§ = new StringMap();
                §_-217§ = new StringMap();
                §_-J4q§ = new StringMap();
                §_-B3§ = new StringMap();
                §_-X5A§ = new Vector.<§_-FA§>();
                §_-X4c§ = new ObjectMap();
                §_-d54§ = new Vector.<§_-H25§>();
                §_-Zg§ = new Vector.<§_-5q§>();
                §_-zX§ = new Vector.<§_-H25§>();
                §_-953§ = new Vector.<§_-U3z§>();
                §_-d3A§ = new Vector.<WaveData>();
                §_-64S§ = new Vector.<§_-g11§>();
                §_-f20§ = new ObjectMap();
                §_-r2g§ = new Vector.<String>();
                §_-d4d§ = new Sprite();
                §_-93H§ = param1 != null && param1.exists("SlowMult") ? §_-e1m§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-84Q§.§_-A2G§.§_-01u§ == ScoringType.COLORPLATFORMS)
                {
                    §_-84Q§.§_-k2k§.§_-vP§ = [];
                    §_-84Q§.§_-k2k§.§_-JL§ = [];
                }
                §_-BU§ = true;
            }
            var _loc4_:* = param1.§_-ov§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-BF§;
                }
                _loc6_ = _loc5_.§_-c3c§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-5q§();
                    _loc8_.§_-k14§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-ov§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-BF§ != §_-FA§.§_-F3Y§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-BF§;
                        }
                        _loc11_ = _loc10_.§_-c3c§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-D4y§ = §_-A2u§.§_-f2e§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-9J§ = §_-A2u§.§_-N4W§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-c4A§ = GfxType.§_-J43§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-U4p§ = §_-A2u§.§_-N4W§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-A2u§.§_-P3n§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-e1m§.parseFloat(String(_loc14_[0])),§_-e1m§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-A2u§.§_-63F§(_loc10_) * §_-dL§.§_-Y3M§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-A2u§.§_-P3n§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-e1m§.parseFloat(String(_loc14_[0])),§_-e1m§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-A2u§.§_-P3n§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-02Q§ = new Point(§_-e1m§.parseFloat(String(_loc14_[0])) * §_-dL§.§_-Y3M§,§_-e1m§.parseFloat(String(_loc14_[1])) * §_-dL§.§_-Y3M§);
                        }
                    }
                    §_-Zg§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-kM§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-84Q§.§_-41e§.§_-v38§ = §_-F1m§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-I2i§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-e1m§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-e1m§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-ov§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-P3z§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-51A§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-e1m§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-e1m§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-ov§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-BF§ != §_-FA§.§_-F3Y§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-BF§;
                            }
                            §_-RF§(_loc10_,_loc10_.§_-c3c§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-e1m§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-e1m§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-d4d§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-ov§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-u4C§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-e1m§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-e1m§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-ov§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-U4§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-B2y§.§_-F1p§(_loc12_,SceneManager.§_-fP§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-e1m§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-e1m§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-84Q§.§_-S29§.§_-a2j§(_loc20_,_loc12_,_loc11_,SceneManager.§_-fP§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-953§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-e1m§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-e1m§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-e1m§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-e1m§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-e1m§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-e1m§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-e1m§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-e1m§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-e1m§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-84Q§.§_-41e§.§_-953§.push(new §_-J3s§(§_-84Q§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-e1m§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-e1m§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-e1m§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-e1m§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        §_-84Q§.§_-41e§.§_-DS§.push(new LevelSound(§_-84Q§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-u4C§(_loc5_,§_-d4d§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-U4§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-84Q§.§_-41e§.§_-D1P§ = §_-F1m§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-84Q§.§_-41e§;
                                                                    _loc38_.§_-p3m§ = true;
                                                                    _loc38_.§_-S1W§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-e1m§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-l14§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-e1m§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-230§ = _loc5_ != null && _loc5_.exists("Y") ? §_-e1m§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-d2G§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-e1m§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-y2s§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-e1m§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-T1M§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-e1m§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-zR§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-e1m§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-j5u§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-U3§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-S1M§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-P3z§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-W1N§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-RF§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-a1p§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-84Q§.§_-41e§.§_-f1S§(_loc19_);
                        }
                    }
                }
            }
            §_-K5G§();
        }
        
        public function §_-RF§(param1:§_-FA§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-04N§.§_-Q5L§ : (_loc7_ || _loc8_ ? §_-04N§.§_-P1I§ : §_-04N§.§_-F4§);
            §_-F1m§(param1,_loc9_,§_-04N§.§_-x38§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-i1j§(§_-04N§.§_-x38§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-O3h§ = 0;
                §_-84Q§.§_-41e§.§_-Y2m§(_loc10_,param3,§_-B3§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-84Q§.§_-41e§.§_-v3q§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-P3z§(param1:§_-FA§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-I2i§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-I2i§;
            var _loc25_:* = null as Vector.<§_-v3p§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-v3p§;
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
            if(param1.§_-BF§ != §_-FA§.§_-F3Y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-BF§;
            }
            var _loc6_:String = param1.§_-c3c§;
            var _loc7_:StringMap = §_-V3u§.§_-85G§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-e1m§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-e1m§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-e1m§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-e1m§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-e1m§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-e1m§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-I2i§.§_-ko§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-I2i§.§_-ko§;
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
                _loc16_ = §_-I2i§.§_-3l§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-I2i§.§_-3l§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-e1m§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-e1m§.parseFloat(param1.get("AnchorX")),§_-e1m§.parseFloat(param1.get("AnchorY")));
                §_-HQ§.§_-X1u§(_loc9_,_loc10_,_loc18_,§_-04N§.§_-c2m§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-04N§.§_-c2m§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-04N§.§_-c2m§[_loc23_].§_-I2§ = _loc20_;
                    §_-l2Q§(§_-04N§.§_-c2m§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-I2i§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-I2§ = _loc20_;
                §_-l2Q§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-s27§ = new Point(param1 != null && param1.exists("NormalX") ? §_-e1m§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-e1m§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-b3j§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-v3p§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-v3p§.§_-859§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-M3S§.§_-75s§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc27_ = String(_loc31_[_loc21_]);
                            _loc21_++;
                            _loc29_.push(§_-e1m§.parseFloat(_loc27_));
                        }
                    }
                    if(param1 != null && param1.exists("FireOffsetY"))
                    {
                        _loc31_ = param1.get("FireOffsetY").split(",");
                        _loc21_ = 0;
                        while(_loc21_ < int(_loc31_.length))
                        {
                            _loc27_ = String(_loc31_[_loc21_]);
                            _loc21_++;
                            _loc30_.push(§_-e1m§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-e1m§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-e1m§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-e1m§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-e1m§.parseFloat(param1.get("AnimRotation")) : 0) * §_-dL§.§_-Y3M§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-o4n§ = "Animation_GameModes.swf";
                    _loc37_.§_-y2§ = "a__AnimationPressurePlate";
                    _loc37_.§_-6S§ = "Ready";
                    _loc37_.§_-x1H§ = true;
                    _loc37_.§_-q49§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-V4A§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-84Q§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-84Q§.§_-41e§.§_-O5i§.push(_loc40_);
                    §_-84Q§.§_-41e§.§_-F33§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-Dc§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-Dc§;
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
                        _loc17_ = §_-Dc§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-217§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-217§;
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
                        _loc17_ = §_-217§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-01Q§ = param1.get("LavaPower");
                    _loc28_ = §_-v3p§.§_-859§(_loc24_.§_-01Q§);
                    if(_loc28_ == null)
                    {
                        §_-M3S§.§_-75s§("Invalid PowerType: " + _loc24_.§_-01Q§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-kM§(param1:§_-FA§) : void
        {
            if(param1.§_-BF§ != §_-FA§.§_-F3Y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-BF§;
            }
            var _loc2_:String = param1.§_-c3c§;
            if(§_-k2I§ == null)
            {
                §_-k2I§ = param1;
            }
            else if(§_-q4b§(§_-k2I§,param1) != 1)
            {
                §_-k2I§ = param1;
            }
        }
        
        public function §_-a6§(param1:§_-FA§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc8_:* = null as Sprite3D;
            var _loc5_:String = param1.get("AssetName");
            if(_loc5_.indexOf(".png") == 0)
            {
                return true;
            }
            var _loc6_:String = "mapArt" + "/";
            if(_loc5_.indexOf("../") == 0)
            {
                _loc6_ += _loc5_.substr(3);
            }
            else
            {
                _loc6_ += §_-D1N§ + _loc5_;
            }
            var _loc7_:§_-95O§ = §_-852§.§_-3J§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-IU§ == null)
            {
                if(param3)
                {
                    §_-852§.§_-113§("LevelArt");
                    §_-852§.§_-D2x§(_loc6_,"LevelArt");
                    §_-X5A§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-a2S§(_loc8_);
                    §_-X4c§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-V3§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-X2m§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-r2g§.push(_loc6_);
            var _loc10_:§_-g11§ = new §_-g11§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-64S§.push(_loc10_);
            var _loc11_:§_-H25§ = new §_-H25§(_loc10_);
            §_-zX§.push(_loc11_);
            _loc11_.§_-c3I§();
            §_-f20§[_loc11_] = _loc6_;
            §_-u2N§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-a2S§(_loc11_);
            }
            return true;
        }
        
        public function §_-P2P§(param1:§_-FA§, param2:Vector.<§_-72j§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-72j§;
            var _loc14_:* = null as §_-72j§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-FA§;
            var _loc18_:uint = 0;
            if(param1.§_-BF§ != §_-FA§.§_-F3Y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-BF§;
            }
            var _loc11_:String = param1.§_-c3c§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-72j§.§_-N1r§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-057§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-A37§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-e1m§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-ov§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-P2P§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-QP§(param1:MovingPlatform, param2:§_-FA§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-72j§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-72j§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-y3P§;
            var _loc6_:Vector.<Point> = param1.§_-y2u§;
            var _loc7_:Vector.<Number> = param1.§_-X5J§;
            var _loc8_:Vector.<Boolean> = param1.§_-oS§;
            var _loc9_:int = §_-k2A§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-e1m§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-84Q§.§_-41e§.§_-B34§.§_-Z5D§;
            var _loc12_:uint = param1.§_-g2Q§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-e1m§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-e1m§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-04N§.§_-8n§;
            var _loc19_:Vector.<§_-72j§> = §_-t2O§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-e1m§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-057§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-o1j§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-V4O§;
                    _loc21_ = _loc33_.§_-e4r§;
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
                    _loc38_ = _loc37_.§_-057§;
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
                            _loc40_ = §_-dL§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-dL§.PI3_2;
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
                            _loc41_ = §_-dL§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-dL§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-dL§.PI3_2)
                    {
                        _loc41_ = §_-dL§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-dL§.PI3_2)
                    {
                        _loc40_ = §_-dL§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-U3y§ && !_loc33_.§_-j5t§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-dL§.§_-1i§(_loc33_.§_-U3y§,_loc33_.§_-j5t§,_loc33_.§_-Y2u§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-dL§.§_-P4Z§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-dL§.§_-22c§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-m3Q§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-93H§;
            param1.§_-F2V§ = param2 != null && param2.exists("SlowMult") ? §_-e1m§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-C2s§ += uint(param2 != null && param2.exists("StartFrame") ? §_-e1m§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-tC§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-V3S§.§_-G31§[§_-V3S§.§_-n1N§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-84Q§.§_-41e§.§_-543§;
            var _loc3_:§_-95O§ = §_-852§.§_-3J§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-IU§ == null)
            {
                if(!§_-O1X§)
                {
                    §_-O1X§ = true;
                    §_-852§.§_-113§("LevelArt");
                    §_-852§.§_-D2x§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-X2m§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-r2g§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-g11§));
            §§push(§_-84Q§.§_-41e§.§_-M1b§.x);
            if(!(§_-84Q§.§_-41e§.§_-M1b§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-84Q§.§_-41e§.§_-M1b§.y);
            if(!(§_-84Q§.§_-41e§.§_-M1b§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-g11§ = new §§pop().§_-g11§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-64S§.push(_loc6_);
            var _loc7_:§_-H25§ = new §_-H25§(_loc6_);
            §_-zX§.push(_loc7_);
            _loc7_.§_-c3I§();
            §_-f20§[_loc7_] = _loc2_;
            §_-d54§.push(_loc7_);
            §_-O1X§ = false;
        }
        
        public function §_-T28§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-FA§;
            var _loc1_:LevelType = §_-84Q§.§_-41e§ != null ? §_-84Q§.§_-41e§.§_-B34§ : null;
            if(_loc1_ == null)
            {
                §_-M3S§.§_-75s§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-04N§.§_-yU§(_loc1_))
            {
                §_-M3S§.§_-75s§("[LevelXmlReader] missing xml for " + §_-84Q§.§_-41e§.§_-B34§.§_-L1u§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-L1u§;
            var _loc3_:StringMap = §_-04N§.§_-P5I§;
            var _loc4_:§_-FA§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-BU§)
            {
                §_-D1N§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-R4P§(_loc4_,§_-84Q§.§_-S29§.§_-lB§);
                §_-tC§();
            }
            else
            {
                _loc5_ = int(§_-X5A§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-X5A§[_loc5_];
                    if(§_-a6§(_loc6_,§_-X4c§[_loc6_],false,true))
                    {
                        §_-X5A§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-d54§.length) == 0)
                {
                    §_-tC§();
                }
                if(int(§_-X5A§.length) == 0 && int(§_-d54§.length) != 0 && !§_-W4n§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-j1R§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-d54§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-84Q§.§_-S29§.§_-65H§.§_-a2S§(§_-d54§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-Zg§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-84Q§.§_-S29§.§_-42p§(§_-Zg§[_loc3_]);
            }
            var _loc4_:Number = §_-r4H§ - §_-r3h§;
            var _loc5_:Number = §_-fa§ - §_-l4G§;
            var _loc6_:§_-X4r§ = §_-84Q§.§_-41e§;
            _loc6_.§_-43p§(§_-51A§);
            _loc6_.§_-O9§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-Y2W§.§_-V5l§(§_-d4d§,_loc7_);
            if(_loc6_.§_-B34§.§_-M2G§)
            {
                _loc6_.§_-Y2W§.§_-V11§ = _loc6_.§_-B34§.§_-52f§;
            }
            if(_loc6_.§_-B34§.§_-d2w§)
            {
                _loc6_.§_-Y2W§.§_-g5x§ = _loc6_.§_-B34§.§_-P5f§;
            }
            _loc6_.§_-Y2W§.§_-73o§();
            _loc6_.§_-12J§(_loc7_);
            _loc6_.§_-h3Z§ = new Rectangle(§_-r3h§,§_-l4G§,_loc4_,_loc5_);
            _loc6_.§_-4k§(§_-J4q§);
            _loc6_.§_-4k§(§_-B3§);
            _loc6_.§_-e4q§(§_-Dc§,§_-217§);
            _loc6_.§_-d3A§ = §_-d3A§;
        }
        
        public function §_-z3F§(param1:§_-FA§) : Object
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
                _loc6_ = String(_loc4_[_loc5_]);
                _loc5_++;
                if(_loc6_ != null && §_-84Q§.§_-x4Q§.§_-t3x§.§_-Y3P§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-t2O§(param1:§_-FA§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-72j§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-72j§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-FA§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-72j§> = §_-04N§.§_-F4e§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-04N§.§_-F4e§;
                _loc11_ = new Vector.<§_-72j§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-ov§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-P2P§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-q4b§(param1:§_-FA§, param2:§_-FA§) : int
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
                if(§_-V3S§.§_-h1i§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-z3F§(param1);
            var _loc6_:* = §_-z3F§(param2);
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
        
        public function §_-22H§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-g11§>;
            var _loc4_:* = null as §_-g11§;
            if(§_-64S§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-64S§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-K1H§();
                }
            }
            §_-64S§ = param1 ? new Vector.<§_-g11§>() : null;
        }
        
        public function §_-2D§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-H25§>;
            var _loc5_:* = null as §_-H25§;
            §_-r3h§ = 1.79769313486231e+308;
            §_-r4H§ = -1.79769313486231e+308;
            §_-l4G§ = 1.79769313486231e+308;
            §_-fa§ = -1.79769313486231e+308;
            §_-51A§ = null;
            §_-Dc§ = null;
            §_-217§ = null;
            §_-J4q§ = null;
            §_-B3§ = null;
            §_-k2I§ = null;
            §_-Gw§ = false;
            §_-X5A§ = null;
            §_-X4c§ = null;
            §_-BU§ = false;
            §_-O1X§ = false;
            §_-W4n§ = false;
            §_-d4d§ = null;
            §_-04N§.§_-c2m§.length = 0;
            §_-d54§ = null;
            §_-Zg§ = null;
            §_-953§ = null;
            §_-d3A§ = null;
            if(§_-r2g§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-r2g§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-852§.§_-53k§(§_-r2g§[_loc3_]);
                }
                §_-r2g§ = null;
            }
            §_-f20§ = null;
            if(§_-zX§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-zX§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-V4w§(null);
                }
                §_-zX§ = null;
            }
            §_-22H§(false);
        }
        
        public function §_-O4T§() : void
        {
            if(§_-BU§)
            {
                §_-2D§();
            }
            §_-T28§();
        }
        
        public function §_-l2Q§(param1:§_-I2i§, param2:Vector.<§_-I2i§>) : void
        {
            if(param2 != null)
            {
                §_-84Q§.§_-J1k§.§_-F4R§(param1);
                param2.push(param1);
            }
            else
            {
                §_-84Q§.§_-J1k§.§_-7C§(param1);
            }
            if(param1.§_-I2§ != null)
            {
                §_-84Q§.§_-41e§.§_-a21§ = true;
            }
            if(Math.min(param1.startX,param1.§_-RV§) < §_-r3h§)
            {
                §_-r3h§ = Math.min(param1.startX,param1.§_-RV§);
            }
            if(Math.max(param1.startX,param1.§_-RV§) > §_-r4H§)
            {
                §_-r4H§ = Math.max(param1.startX,param1.§_-RV§);
            }
            if(Math.min(param1.startY,param1.§_-B4B§) < §_-l4G§)
            {
                §_-l4G§ = Math.min(param1.startY,param1.§_-B4B§);
            }
            if(Math.max(param1.startY,param1.§_-B4B§) > §_-fa§)
            {
                §_-fa§ = Math.max(param1.startY,param1.§_-B4B§);
            }
        }
    }
}
