 
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
    
    public class §_-61q§
    {
        
        public static var init__:Boolean;
        
        public static var §_-O56§:String = "mapArt";
        
        public static var §_-Xo§:String = "mapDefs";
        
        public static var §_-h5k§:String = "Backgrounds";
        
        public static var §_-25B§:String = "LevelDesc";
        
        public static var §_-R3i§:String = "Platform";
        
        public static var §_-M4q§:String = "MovingPlatform";
        
        public static var §_-Z1y§:String = "CameraBounds";
        
        public static var §_-13Y§:String = "SpawnBotBounds";
        
        public static var §_-61Q§:String = "Background";
        
        public static var §_-15W§:String = "Asset";
        
        public static var §_-Yx§:String = "DynamicCollision";
        
        public static var §_-64I§:String = "SoftCollision";
        
        public static var §_-H4g§:String = "HardCollision";
        
        public static var §_-m5D§:String = "TriggerCollision";
        
        public static var §_-T1Q§:String = "PressurePlateCollision";
        
        public static var §_-115§:String = "SoftPressurePlateCollision";
        
        public static var §_-r3o§:String = "StickyCollision";
        
        public static var §_-j5y§:String = "NoSlideCollision";
        
        public static var §_-M4c§:String = "BouncyNoSlideCollision";
        
        public static var §_-e3Q§:String = "ItemIgnoreCollision";
        
        public static var §_-L3g§:String = "BouncyHardCollision";
        
        public static var §_-W3k§:String = "BouncySoftCollision";
        
        public static var §_-74V§:String = "GameModeHardCollision";
        
        public static var §_-V3h§:String = "LavaCollision";
        
        public static var §_-z1p§:String = "IceCollision";
        
        public static var §_-11H§:String = "Respawn";
        
        public static var §_-a1e§:String = "DynamicRespawn";
        
        public static var §_-j5v§:String = "ItemSpawn";
        
        public static var §_-748§:String = "DynamicItemSpawn";
        
        public static var §_-U4Q§:String = "ItemSet";
        
        public static var §_-I2n§:String = "ItemInitSpawn";
        
        public static var §_-F3h§:String = "TeamItemInitSpawn";
        
        public static var §_-Gw§:String = "NavNode";
        
        public static var §_-L2P§:String = "DynamicNavNode";
        
        public static var §_-318§:String = "Animation";
        
        public static var §_-hb§:String = "KeyFrame";
        
        public static var §_-44O§:String = "Goal";
        
        public static var §_-D5V§:String = "NoDodgeZone";
        
        public static var §_-W5C§:String = "Volume";
        
        public static var §_-85o§:String = "LevelAnim";
        
        public static var §_-K1q§:String = "Phase";
        
        public static var §_-E5y§:String = "DevNotes";
        
        public static var §_-N2n§:String = "WaveData";
        
        public static var §_-05c§:String = "Group";
        
        public static var §_-05D§:String = "CustomPath";
        
        public static var §_-o3e§:String = "Point";
        
        public static var §_-n5y§:String = "TeamScoreboard";
        
        public static var §_-s2S§:String = "AnimatedBackground";
        
        public static var §_-dA§:String = "LevelSound";
        
        public static var §_-C1z§:String = "LevelAnimation";
        
        public static var §_-m4I§:String = "LevelPowerEvent";
        
        public static var §_-g4W§:String = "LevelName";
        
        public static var §_-r3M§:String = "AssetDir";
        
        public static var §_-I5l§:String = "HasSkulls";
        
        public static var §_-N1X§:String = "InstanceName";
        
        public static var §_-Z3w§:String = "AssetName";
        
        public static var §_-s4B§:String = "AnimatedAssetName";
        
        public static var §_-Y3b§:String = "X";
        
        public static var §_-o2E§:String = "X1";
        
        public static var §_-G29§:String = "X2";
        
        public static var §_-2x§:String = "AnchorX";
        
        public static var §_-TA§:String = "Y";
        
        public static var §_-M0§:String = "Y1";
        
        public static var §_-y33§:String = "Y2";
        
        public static var §_-Q1Q§:String = "AnchorY";
        
        public static var §_-e2N§:String = "Team";
        
        public static var §_-nJ§:String = "ScaleX";
        
        public static var §_-04x§:String = "ScaleY";
        
        public static var §_-Ih§:String = "Scale";
        
        public static var §_-y3s§:String = "Rotation";
        
        public static var §_-dK§:String = "W";
        
        public static var §_-b5r§:String = "H";
        
        public static var §_-04E§:String = "PlatID";
        
        public static var §_-72o§:String = "Initial";
        
        public static var §_-X5j§:String = "ExpandedInit";
        
        public static var §_-Ro§:String = "NavID";
        
        public static var §_-a4U§:String = "Path";
        
        public static var §_-s48§:String = "NumFrames";
        
        public static var §_-I6§:String = "FrameNum";
        
        public static var §_-l50§:String = "RespawnOff";
        
        public static var §_-J4q§:String = "StartFrame";
        
        public static var §_-C5o§:String = "SlowMult";
        
        public static var §_-t4u§:String = "CenterX";
        
        public static var §_-o54§:String = "CenterY";
        
        public static var §_-N5A§:String = "NormalX";
        
        public static var §_-MP§:String = "NormalY";
        
        public static var §_-9t§:String = "Team";
        
        public static var §_-V4s§:String = "ID";
        
        public static var §_-hf§:String = "EaseIn";
        
        public static var §_-B17§:String = "EaseOut";
        
        public static var §_-y3p§:String = "EasePower";
        
        public static var §_-44f§:String = "Theme";
        
        public static var §_-Y2t§:String = "ScoringType";
        
        public static var §_-oU§:String = "PlatformAssetSwap";
        
        public static var §_-bu§:String = "RedTeamX";
        
        public static var §_-oB§:String = "BlueTeamX";
        
        public static var §_-1C§:String = "DoubleDigitsOnesX";
        
        public static var §_-427§:String = "DoubleDigitsTensX";
        
        public static var §_-O5o§:String = "DoubleDigitsY";
        
        public static var §_-n5Q§:String = "DoubleDigitsScale";
        
        public static var §_-bJ§:String = "RedDigitFont";
        
        public static var §_-Z4o§:String = "BlueDigitFont";
        
        public static var §_-SN§:String = "AnimBGScale";
        
        public static var §_-B3p§:String = "AnimBGSpeed";
        
        public static var §_-g1U§:String = "AnimBGLayer";
        
        public static var §_-T4G§:String = "Background";
        
        public static var §_-h24§:String = "Midground";
        
        public static var §_-b1h§:String = "DepthPriority";
        
        public static var §_-N5D§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-NZ§:String = "LoopIdx";
        
        public static var §_-R3t§:String = "Dir";
        
        public static var §_-n3h§:String = "Shared";
        
        public static var §_-X4d§:String = "SharedPath";
        
        public static var §_-b2P§:String = "Behavior";
        
        public static var §_-B46§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-Z4S§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-o5l§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-33Q§:String = "TrapPowers";
        
        public static var §_-848§:String = "LavaPower";
        
        public static var §_-55U§:String = "Cooldown";
        
        public static var §_-C5b§:String = "FireOffsetX";
        
        public static var §_-B2H§:String = "FireOffsetY";
        
        public static var §_-t2O§:String = "FaceLeft";
        
        public static var §_-Z5m§:String = "AnimOffsetX";
        
        public static var §_-PB§:String = "AnimOffsetY";
        
        public static var §_-E2V§:String = "AnimRotation";
        
        public static var §_-NX§:String = "SoundEventName";
        
        public static var §_-N3y§:String = "AnimationName";
        
        public static var §_-G2C§:String = "PositionX";
        
        public static var §_-a1W§:String = "PositionY";
        
        public static var §_-tc§:String = "RandX";
        
        public static var §_-n5R§:String = "RandY";
        
        public static var §_-D4W§:String = "Flip";
        
        public static var §_-d5J§:String = "PlayForeground";
        
        public static var §_-gC§:String = "PlayMidground";
        
        public static var §_-P2L§:String = "PlayBackground";
        
        public static var §_-M5q§:String = "IgnoreOnBlurBG";
        
        public static var §_-W1E§:String = "FileName";
        
        public static var §_-K21§:String = "InitDelay";
        
        public static var §_-v1H§:String = "Interval";
        
        public static var §_-l1R§:String = "IntervalRand";
        
        public static var §_-I4K§:String = "LoopIterations";
        
        public static var §_-3W§:String = "TotalLoops";
        
        public static var §_-u4i§:String = "OnlineDelayDiff";
        
        public static var §_-s3w§:String = "Flag";
        
        public static var §_-G3o§:String = "ColorFlag";
        
        public static var §_-i1H§:String = "TauntEvent";
        
        public static var §_-oM§:String = "simple";
        
        public static var §_-i3X§:String = "animated";
        
        public static var §_-L24§:String = "Animation_GameModes.swf";
        
        public static var §_-313§:String = "a__AnimationPressurePlate";
        
        public static var §_-n5P§:int = 25;
        
        public static var §_-75i§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-p3Z§:Number = 2048;
        
        public static var §_-c3j§:Number = 1151;
        
        public static var §_-82J§:Rectangle;
        
        public static var §_-U57§:Rectangle;
        
        public static var §_-H55§:Rectangle;
        
        public static var §_-w2T§:uint = 2;
        
        public static var §_-5l§:IMap;
        
        public static var §_-G1k§:Vector.<§_-F5V§>;
        
        public static var §_-C4Y§:IMap;
        
        public static var §_-EU§:Rectangle;
         
        
        public var §_-n4O§:Boolean;
        
        public var §_-G1R§:Boolean;
        
        public var §_-ZZ§:Boolean;
        
        public var §_-I2w§:Boolean;
        
        public var §_-i2X§:Vector.<WaveData>;
        
        public var §_-41D§:§_-c4G§;
        
        public var §_-X3z§:Vector.<§_-7B§>;
        
        public var §_-Z2b§:Vector.<§_-l46§>;
        
        public var §_-kF§:Sprite;
        
        public var §_-y2t§:Vector.<String>;
        
        public var §_-c2U§:Vector.<§_-h5w§>;
        
        public var §_-u2C§:Number;
        
        public var §_-v4v§:int;
        
        public var §_-B4K§:IMap;
        
        public var §_-i4A§:IMap;
        
        public var §_-d5Q§:IMap;
        
        public var §_-l5V§:IMap;
        
        public var §_-J3X§:IMap;
        
        public var §_-c5n§:Number;
        
        public var §_-B4t§:Number;
        
        public var §_-D4q§:Number;
        
        public var §_-H4m§:Number;
        
        public var §_-N2B§:IMap;
        
        public var §_-Q5T§:Vector.<§_-l46§>;
        
        public var §_-C3E§:Vector.<§_-c4G§>;
        
        public var §_-LH§:IMap;
        
        public var §_-i1Z§:String;
        
        public var §_-54§:Vector.<§_-r5O§>;
        
        public var §_-13E§:§_-sz§;
        
        public function §_-61q§(param1:§_-sz§)
        {
            §_-I2w§ = false;
            §_-13E§ = param1;
            §_-H2u§();
        }
        
        public static function §_-55i§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-61q§.§_-5l§ != null)
            {
                _loc2_ = param1.§_-b4Y§;
                _loc3_ = §_-61q§.§_-5l§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-kN§(param1:§_-c4G§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-61q§.§_-5l§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-I2r§(param1:LevelType) : §_-c4G§
        {
            var _loc2_:String = param1.§_-b4Y§;
            var _loc3_:StringMap = §_-61q§.§_-5l§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-81d§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-f3k§(param1:§_-c4G§, param2:String) : Boolean
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
                return !§_-21p§.§_-V50§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-z2p§.§_-P3J§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-o1X§ && §_-13E§.§_-H1D§.§_-r3i§ == §_-H3g§.§_-v2p§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-13E§.§_-GL§.§_-k1K§ == ScoringType.§_-y15§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-13E§.§_-GL§.§_-W5§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-13E§.§_-H1D§.§_-r3i§.§_-d5a§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-21p§.§_-31§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-21p§.§_-31§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Q3s§() : void
        {
            var _loc1_:* = null as String;
            if(§_-21p§.§_-31§ == 0 && §_-41D§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-41D§.get("AnimatedAssetName");
                §_-13E§.§_-Q3A§.§_-24b§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-41D§.get("AssetName");
                §_-13E§.§_-Q3A§.§_-24b§ = _loc1_;
            }
            if(§_-13E§.§_-Q3A§.§_-L1j§ == null)
            {
                §_-13E§.§_-Q3A§.§_-L1j§ = new Point();
            }
            var _loc2_:Number = §_-o2o§.parseFloat(§_-41D§.get("W"));
            §_-13E§.§_-Q3A§.§_-L1j§.x = _loc2_;
            var _loc3_:Number = §_-o2o§.parseFloat(§_-41D§.get("H"));
            §_-13E§.§_-Q3A§.§_-L1j§.y = _loc3_;
        }
        
        public function §_-W9§() : void
        {
            var _loc4_:* = null as §_-l46§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-Ac§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-7B§;
            if(§_-N2B§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-l46§> = §_-Z2b§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-k5e§ != null)
                {
                    _loc5_ = _loc4_.§_-k5e§.§_-p1a§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-k5e§.§_-p1a§ = 0;
                }
            }
            §_-T5x§(true);
            _loc2_ = 0;
            _loc3_ = §_-Z2b§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-N2B§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-e4Z§.§_-k4s§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-U18§ == null || _loc7_.§_-N1w§ != 5))
                        {
                            _loc8_ = _loc7_.§_-t1m§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-7B§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-X3z§.push(_loc9_);
                                _loc4_.§_-k5e§ = _loc9_;
                                _loc4_.§_-k5e§.§_-p1a§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-74G§(param1:§_-c4G§) : void
        {
            var _loc9_:* = null as §_-c4G§;
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
            var _loc27_:* = null as §_-c4G§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-o2o§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-o2o§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-r1T§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-o2o§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-o2o§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-o2o§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-I59§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-a27§ != §_-c4G§.§_-p1H§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-a27§;
                }
                _loc10_ = _loc9_.§_-s16§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-o2o§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-o2o§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-o2o§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-o2o§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-o2o§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-o2o§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-o2o§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-o2o§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-o2o§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-H6§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-E11§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-ni§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-E4g§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-I59§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-a27§ != §_-c4G§.§_-p1H§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-a27§;
                        }
                        if(_loc27_.§_-s16§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-o2o§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-o2o§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-N4J§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-i2X§.push(_loc7_);
        }
        
        public function §_-J30§(param1:§_-c4G§) : Volume
        {
            if(param1.§_-a27§ != §_-c4G§.§_-p1H§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-a27§;
            }
            var _loc2_:String = param1.§_-s16§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-o2o§.parseInt(param1.get("X"));
            var _loc5_:int = §_-o2o§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-o2o§.parseInt(param1.get("W"));
            var _loc7_:int = §_-o2o§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-o2o§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-o2o§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-f1X§(param1:§_-c4G§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-23s§ = new §_-23s§(§_-o2o§.parseFloat(param1.get("X")) + param3,§_-o2o§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-13E§.§_-Q3A§.§_-eN§(_loc5_,param2,§_-B4K§,_loc6_,_loc7_);
            }
            else
            {
                §_-13E§.§_-Q3A§.§_-kB§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-kC§(param1:§_-c4G§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-o2o§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-o2o§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-o2o§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-o2o§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-54x§(param1:§_-c4G§, param2:§_-q3m§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-l46§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-o2o§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-o2o§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-o2o§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-o2o§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-o2o§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-c3G§((param1 != null && param1.exists("Rotation") ? §_-o2o§.parseFloat(param1.get("Rotation")) : 0) * §_-92y§.§_-Q4q§);
            if(param2 is §_-l46§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-o2o§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-k5e§.§_-o4h§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-o2o§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-k5e§.§_-R1Z§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-B2v§(param1:§_-c4G§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-c4G§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-f3k§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-Qx§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-Ok§(_loc4_);
            if(param1.§_-a27§ != §_-c4G§.§_-p1H§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-a27§;
            }
            var _loc5_:Boolean = param1.§_-s16§ == "MovingPlatform";
            §_-54x§(param1,_loc4_);
            if(§_-13E§.§_-GL§.§_-k1K§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-o2o§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-13E§.§_-z2J§.§_-45g§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-o2o§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-13E§.§_-z2J§.§_-H17§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-c4G§ = null;
            var _loc9_:* = param1.§_-I59§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-a27§ != §_-c4G§.§_-p1H§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-a27§;
                }
                _loc11_ = _loc10_.§_-s16§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-Qx§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-B2v§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-13E§.§_-P2h§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-z1G§(new MovingPlatform(_loc13_.§_-13E§,_loc11_,null,_loc8_,1,_loc13_.§_-13E§.§_-Q3A§.§_-Yo§.§_-f5q§,_loc4_));
                }
            }
        }
        
        public function §_-l2l§(param1:§_-c4G§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-o2o§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-o2o§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-I32§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-q4f§(param1:§_-c4G§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-c4G§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-r5O§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-c4G§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-F5V§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-h5w§;
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
            var _loc38_:* = null as §_-q4H§;
            §_-H2u§();
            §_-v4v§ = param1 != null && param1.exists("NumFrames") ? §_-o2o§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-J3X§ = new StringMap();
                §_-l5V§ = new StringMap();
                §_-d5Q§ = new StringMap();
                §_-B4K§ = new StringMap();
                §_-i4A§ = new StringMap();
                §_-C3E§ = new Vector.<§_-c4G§>();
                §_-LH§ = new ObjectMap();
                §_-Q5T§ = new Vector.<§_-l46§>();
                §_-54§ = new Vector.<§_-r5O§>();
                §_-Z2b§ = new Vector.<§_-l46§>();
                §_-c2U§ = new Vector.<§_-h5w§>();
                §_-i2X§ = new Vector.<WaveData>();
                §_-X3z§ = new Vector.<§_-7B§>();
                §_-N2B§ = new ObjectMap();
                §_-y2t§ = new Vector.<String>();
                §_-kF§ = new Sprite();
                §_-u2C§ = param1 != null && param1.exists("SlowMult") ? §_-o2o§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-13E§.§_-GL§.§_-k1K§ == ScoringType.COLORPLATFORMS)
                {
                    §_-13E§.§_-z2J§.§_-45g§ = [];
                    §_-13E§.§_-z2J§.§_-H17§ = [];
                }
                §_-ZZ§ = true;
            }
            var _loc4_:* = param1.§_-I59§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-a27§ != §_-c4G§.§_-p1H§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-a27§;
                }
                _loc6_ = _loc5_.§_-s16§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-r5O§();
                    _loc8_.§_-95b§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-I59§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-a27§ != §_-c4G§.§_-p1H§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-a27§;
                        }
                        _loc11_ = _loc10_.§_-s16§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-v3p§ = §_-o1§.§_-81v§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-ww§ = §_-o1§.§_-J1§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-D4S§ = GfxType.§_-I1V§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-BG§ = §_-o1§.§_-J1§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-o1§.§_-p46§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-o2o§.parseFloat(String(_loc14_[0])),§_-o2o§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-o1§.§_-f5J§(_loc10_) * §_-92y§.§_-Q4q§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-o1§.§_-p46§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-o2o§.parseFloat(String(_loc14_[0])),§_-o2o§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-o1§.§_-p46§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-R10§ = new Point(§_-o2o§.parseFloat(String(_loc14_[0])) * §_-92y§.§_-Q4q§,§_-o2o§.parseFloat(String(_loc14_[1])) * §_-92y§.§_-Q4q§);
                        }
                    }
                    §_-54§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-k5F§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-13E§.§_-Q3A§.§_-Dn§ = §_-kC§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-F5V§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-o2o§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-o2o§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-I59§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-OV§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-J3X§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-o2o§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-o2o§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-I59§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-a27§ != §_-c4G§.§_-p1H§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-a27§;
                            }
                            §_-A54§(_loc10_,_loc10_.§_-s16§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-o2o§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-o2o§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-kF§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-I59§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-l2l§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-o2o§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-o2o§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-I59§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-f1X§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-z2p§.§_-A2d§(_loc12_,SceneManager.§_-Y1t§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-o2o§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-o2o§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-13E§.§_-P2h§.§_-12a§(_loc20_,_loc12_,_loc11_,SceneManager.§_-Y1t§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-c2U§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-o2o§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-o2o§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-o2o§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-o2o§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-o2o§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-o2o§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-o2o§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-o2o§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-o2o§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-13E§.§_-Q3A§.§_-c2U§.push(new §_-Zj§(§_-13E§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-o2o§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-o2o§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-o2o§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-o2o§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        §_-13E§.§_-Q3A§.§_-m3q§.push(new LevelSound(§_-13E§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-l2l§(_loc5_,§_-kF§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-f1X§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-13E§.§_-Q3A§.§_-e5N§ = §_-kC§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-13E§.§_-Q3A§;
                                                                    _loc38_.§_-k4l§ = true;
                                                                    _loc38_.§_-65u§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-o2o§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-T1s§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-o2o§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-A5Q§ = _loc5_ != null && _loc5_.exists("Y") ? §_-o2o§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-D15§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-o2o§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-f4l§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-o2o§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-21X§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-o2o§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-m4S§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-o2o§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-P2§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-543§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-74G§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-OV§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-B2v§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-A54§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-J30§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-13E§.§_-Q3A§.§_-R3N§(_loc19_);
                        }
                    }
                }
            }
            §_-Q3s§();
        }
        
        public function §_-A54§(param1:§_-c4G§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-61q§.§_-U57§ : (_loc7_ || _loc8_ ? §_-61q§.§_-H55§ : §_-61q§.§_-82J§);
            §_-kC§(param1,_loc9_,§_-61q§.§_-EU§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-g24§(§_-61q§.§_-EU§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-R1Z§ = 0;
                §_-13E§.§_-Q3A§.§_-95F§(_loc10_,param3,§_-i4A§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-13E§.§_-Q3A§.§_-W1u§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-OV§(param1:§_-c4G§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-F5V§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-F5V§;
            var _loc25_:* = null as Vector.<§_-IM§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-IM§;
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
            if(param1.§_-a27§ != §_-c4G§.§_-p1H§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-a27§;
            }
            var _loc6_:String = param1.§_-s16§;
            var _loc7_:StringMap = §_-b2B§.§_-K2M§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-o2o§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-o2o§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-o2o§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-o2o§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-o2o§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-o2o§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-F5V§.§_-BK§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-F5V§.§_-BK§;
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
                _loc16_ = §_-F5V§.§_-s2Y§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-F5V§.§_-s2Y§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-o2o§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-o2o§.parseFloat(param1.get("AnchorX")),§_-o2o§.parseFloat(param1.get("AnchorY")));
                §_-o2I§.§_-Z19§(_loc9_,_loc10_,_loc18_,§_-61q§.§_-G1k§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-61q§.§_-G1k§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-61q§.§_-G1k§[_loc23_].§_-X1G§ = _loc20_;
                    §_-31q§(§_-61q§.§_-G1k§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-F5V§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-X1G§ = _loc20_;
                §_-31q§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-14S§ = new Point(param1 != null && param1.exists("NormalX") ? §_-o2o§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-o2o§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-i4S§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-IM§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-IM§.§_-T3t§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-J5A§.§_-u4M§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-o2o§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-o2o§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-o2o§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-o2o§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-o2o§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-o2o§.parseFloat(param1.get("AnimRotation")) : 0) * §_-92y§.§_-Q4q§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-jX§ = "Animation_GameModes.swf";
                    _loc37_.§_-T1I§ = "a__AnimationPressurePlate";
                    _loc37_.§_-C39§ = "Ready";
                    _loc37_.§_-7k§ = true;
                    _loc37_.§_-mQ§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-R58§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-13E§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-13E§.§_-Q3A§.§_-q5E§.push(_loc40_);
                    §_-13E§.§_-Q3A§.§_-61u§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-l5V§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-l5V§;
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
                        _loc17_ = §_-l5V§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-d5Q§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-d5Q§;
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
                        _loc17_ = §_-d5Q§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-a2k§ = param1.get("LavaPower");
                    _loc28_ = §_-IM§.§_-T3t§(_loc24_.§_-a2k§);
                    if(_loc28_ == null)
                    {
                        §_-J5A§.§_-u4M§("Invalid PowerType: " + _loc24_.§_-a2k§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-k5F§(param1:§_-c4G§) : void
        {
            if(param1.§_-a27§ != §_-c4G§.§_-p1H§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-a27§;
            }
            var _loc2_:String = param1.§_-s16§;
            if(§_-41D§ == null)
            {
                §_-41D§ = param1;
            }
            else if(§_-c2m§(§_-41D§,param1) != 1)
            {
                §_-41D§ = param1;
            }
        }
        
        public function §_-Qx§(param1:§_-c4G§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-i1Z§ + _loc5_;
            }
            var _loc7_:§_-Ac§ = §_-e4Z§.§_-k4s§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-U18§ == null)
            {
                if(param3)
                {
                    §_-e4Z§.§_-k3Z§("LevelArt");
                    §_-e4Z§.§_-m4O§(_loc6_,"LevelArt");
                    §_-C3E§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-Ok§(_loc8_);
                    §_-LH§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-N1w§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-t1m§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-y2t§.push(_loc6_);
            var _loc10_:§_-7B§ = new §_-7B§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-X3z§.push(_loc10_);
            var _loc11_:§_-l46§ = new §_-l46§(_loc10_);
            §_-Z2b§.push(_loc11_);
            _loc11_.§_-X3v§();
            §_-N2B§[_loc11_] = _loc6_;
            §_-54x§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-Ok§(_loc11_);
            }
            return true;
        }
        
        public function §_-A2I§(param1:§_-c4G§, param2:Vector.<§_-R3I§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-R3I§;
            var _loc14_:* = null as §_-R3I§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-c4G§;
            var _loc18_:uint = 0;
            if(param1.§_-a27§ != §_-c4G§.§_-p1H§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-a27§;
            }
            var _loc11_:String = param1.§_-s16§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-R3I§.§_-315§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-I4R§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-S2M§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-o2o§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-I59§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-A2I§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-N1E§(param1:MovingPlatform, param2:§_-c4G§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-R3I§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-R3I§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-k2T§;
            var _loc6_:Vector.<Point> = param1.§_-S3A§;
            var _loc7_:Vector.<Number> = param1.§_-440§;
            var _loc8_:Vector.<Boolean> = param1.§_-YR§;
            var _loc9_:int = §_-v4v§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-o2o§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-13E§.§_-Q3A§.§_-Yo§.§_-64i§;
            var _loc12_:uint = param1.§_-e1Y§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-o2o§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-o2o§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-61q§.§_-w2T§;
            var _loc19_:Vector.<§_-R3I§> = §_-y16§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-o2o§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-I4R§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-i3l§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-uD§;
                    _loc21_ = _loc33_.§_-64W§;
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
                    _loc38_ = _loc37_.§_-I4R§;
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
                            _loc40_ = §_-92y§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-92y§.PI3_2;
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
                            _loc41_ = §_-92y§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-92y§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-92y§.PI3_2)
                    {
                        _loc41_ = §_-92y§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-92y§.PI3_2)
                    {
                        _loc40_ = §_-92y§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-c5v§ && !_loc33_.§_-f3Y§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-92y§.§_-T47§(_loc33_.§_-c5v§,_loc33_.§_-f3Y§,_loc33_.§_-K1T§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-92y§.§_-l1n§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-92y§.§_-F2E§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-c33§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-u2C§;
            param1.§_-eu§ = param2 != null && param2.exists("SlowMult") ? §_-o2o§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-h5I§ += uint(param2 != null && param2.exists("StartFrame") ? §_-o2o§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-s3C§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-21p§.§_-b2e§[§_-21p§.§_-31§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-13E§.§_-Q3A§.§_-24b§;
            var _loc3_:§_-Ac§ = §_-e4Z§.§_-k4s§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-U18§ == null)
            {
                if(!§_-G1R§)
                {
                    §_-G1R§ = true;
                    §_-e4Z§.§_-k3Z§("LevelArt");
                    §_-e4Z§.§_-m4O§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-t1m§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-y2t§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-7B§));
            §§push(§_-13E§.§_-Q3A§.§_-L1j§.x);
            if(!(§_-13E§.§_-Q3A§.§_-L1j§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-13E§.§_-Q3A§.§_-L1j§.y);
            if(!(§_-13E§.§_-Q3A§.§_-L1j§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-7B§ = new §§pop().§_-7B§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-X3z§.push(_loc6_);
            var _loc7_:§_-l46§ = new §_-l46§(_loc6_);
            §_-Z2b§.push(_loc7_);
            _loc7_.§_-X3v§();
            §_-N2B§[_loc7_] = _loc2_;
            §_-Q5T§.push(_loc7_);
            §_-G1R§ = false;
        }
        
        public function §_-x2R§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-c4G§;
            var _loc1_:LevelType = §_-13E§.§_-Q3A§ != null ? §_-13E§.§_-Q3A§.§_-Yo§ : null;
            if(_loc1_ == null)
            {
                §_-J5A§.§_-u4M§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-61q§.§_-55i§(_loc1_))
            {
                §_-J5A§.§_-u4M§("[LevelXmlReader] missing xml for " + §_-13E§.§_-Q3A§.§_-Yo§.§_-b4Y§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-b4Y§;
            var _loc3_:StringMap = §_-61q§.§_-5l§;
            var _loc4_:§_-c4G§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-ZZ§)
            {
                §_-i1Z§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-q4f§(_loc4_,§_-13E§.§_-P2h§.§_-XT§);
                §_-s3C§();
            }
            else
            {
                _loc5_ = int(§_-C3E§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-C3E§[_loc5_];
                    if(§_-Qx§(_loc6_,§_-LH§[_loc6_],false,true))
                    {
                        §_-C3E§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-Q5T§.length) == 0)
                {
                    §_-s3C§();
                }
                if(int(§_-C3E§.length) == 0 && int(§_-Q5T§.length) != 0 && !§_-n4O§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-wK§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Q5T§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-13E§.§_-P2h§.§_-k1q§.§_-Ok§(§_-Q5T§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-54§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-13E§.§_-P2h§.§_-h3r§(§_-54§[_loc3_]);
            }
            var _loc4_:Number = §_-B4t§ - §_-D4q§;
            var _loc5_:Number = §_-H4m§ - §_-c5n§;
            var _loc6_:§_-q4H§ = §_-13E§.§_-Q3A§;
            _loc6_.§_-b1w§(§_-J3X§);
            _loc6_.§_-I2L§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-R5§.§_-61S§(§_-kF§,_loc7_);
            if(_loc6_.§_-Yo§.§_-43e§)
            {
                _loc6_.§_-R5§.§_-w1s§ = _loc6_.§_-Yo§.§_-a3s§;
            }
            if(_loc6_.§_-Yo§.§_-U4t§)
            {
                _loc6_.§_-R5§.§_-Y1w§ = _loc6_.§_-Yo§.§_-c8§;
            }
            _loc6_.§_-R5§.§_-02v§();
            _loc6_.§_-b6§(_loc7_);
            _loc6_.§_-44g§ = new Rectangle(§_-D4q§,§_-c5n§,_loc4_,_loc5_);
            _loc6_.§_-S5I§(§_-B4K§);
            _loc6_.§_-S5I§(§_-i4A§);
            _loc6_.§_-C5Q§(§_-l5V§,§_-d5Q§);
            _loc6_.§_-i2X§ = §_-i2X§;
        }
        
        public function §_-W4I§(param1:§_-c4G§) : Object
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
                if(_loc6_ != null && §_-13E§.§_-H1D§.§_-r3i§.§_-d5a§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-y16§(param1:§_-c4G§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-R3I§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-R3I§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-c4G§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-R3I§> = §_-61q§.§_-C4Y§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-61q§.§_-C4Y§;
                _loc11_ = new Vector.<§_-R3I§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-I59§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-A2I§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-c2m§(param1:§_-c4G§, param2:§_-c4G§) : int
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
                if(§_-21p§.§_-V50§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-W4I§(param1);
            var _loc6_:* = §_-W4I§(param2);
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
        
        public function §_-T5x§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-7B§>;
            var _loc4_:* = null as §_-7B§;
            if(§_-X3z§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-X3z§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-253§();
                }
            }
            §_-X3z§ = param1 ? new Vector.<§_-7B§>() : null;
        }
        
        public function §_-H2u§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-l46§>;
            var _loc5_:* = null as §_-l46§;
            §_-D4q§ = 1.79769313486231e+308;
            §_-B4t§ = -1.79769313486231e+308;
            §_-c5n§ = 1.79769313486231e+308;
            §_-H4m§ = -1.79769313486231e+308;
            §_-J3X§ = null;
            §_-l5V§ = null;
            §_-d5Q§ = null;
            §_-B4K§ = null;
            §_-i4A§ = null;
            §_-41D§ = null;
            §_-I2w§ = false;
            §_-C3E§ = null;
            §_-LH§ = null;
            §_-ZZ§ = false;
            §_-G1R§ = false;
            §_-n4O§ = false;
            §_-kF§ = null;
            §_-61q§.§_-G1k§.length = 0;
            §_-Q5T§ = null;
            §_-54§ = null;
            §_-c2U§ = null;
            §_-i2X§ = null;
            if(§_-y2t§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-y2t§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-e4Z§.§_-D1i§(§_-y2t§[_loc3_]);
                }
                §_-y2t§ = null;
            }
            §_-N2B§ = null;
            if(§_-Z2b§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Z2b§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-q3l§(null);
                }
                §_-Z2b§ = null;
            }
            §_-T5x§(false);
        }
        
        public function §_-2r§() : void
        {
            if(§_-ZZ§)
            {
                §_-H2u§();
            }
            §_-x2R§();
        }
        
        public function §_-31q§(param1:§_-F5V§, param2:Vector.<§_-F5V§>) : void
        {
            if(param2 != null)
            {
                §_-13E§.§_-85S§.§_-O2u§(param1);
                param2.push(param1);
            }
            else
            {
                §_-13E§.§_-85S§.§_-65q§(param1);
            }
            if(param1.§_-X1G§ != null)
            {
                §_-13E§.§_-Q3A§.§_-826§ = true;
            }
            if(Math.min(param1.startX,param1.§_-D4F§) < §_-D4q§)
            {
                §_-D4q§ = Math.min(param1.startX,param1.§_-D4F§);
            }
            if(Math.max(param1.startX,param1.§_-D4F§) > §_-B4t§)
            {
                §_-B4t§ = Math.max(param1.startX,param1.§_-D4F§);
            }
            if(Math.min(param1.startY,param1.§_-F52§) < §_-c5n§)
            {
                §_-c5n§ = Math.min(param1.startY,param1.§_-F52§);
            }
            if(Math.max(param1.startY,param1.§_-F52§) > §_-H4m§)
            {
                §_-H4m§ = Math.max(param1.startY,param1.§_-F52§);
            }
        }
    }
}
