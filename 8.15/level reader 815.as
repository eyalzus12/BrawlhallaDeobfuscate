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
    
    public class §_-l4w§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Ab§:String = "mapArt";
        
        public static var §_-v34§:String = "mapDefs";
        
        public static var §_-T18§:String = "Backgrounds";
        
        public static var §_-74w§:String = "LevelDesc";
        
        public static var §_-R24§:String = "Platform";
        
        public static var §_-n45§:String = "MovingPlatform";
        
        public static var §_-U4h§:String = "CameraBounds";
        
        public static var §_-C5G§:String = "SpawnBotBounds";
        
        public static var §_-r1P§:String = "Background";
        
        public static var §_-H9§:String = "Asset";
        
        public static var §_-P5a§:String = "DynamicCollision";
        
        public static var §_-i20§:String = "SoftCollision";
        
        public static var §_-A5g§:String = "HardCollision";
        
        public static var §_-e2i§:String = "TriggerCollision";
        
        public static var §_-C1I§:String = "PressurePlateCollision";
        
        public static var §_-wJ§:String = "SoftPressurePlateCollision";
        
        public static var §_-44w§:String = "StickyCollision";
        
        public static var §_-82b§:String = "NoSlideCollision";
        
        public static var §_-J1E§:String = "BouncyNoSlideCollision";
        
        public static var §_-fj§:String = "ItemIgnoreCollision";
        
        public static var §_-R1Y§:String = "BouncyHardCollision";
        
        public static var §_-2Z§:String = "BouncySoftCollision";
        
        public static var §_-k1z§:String = "GameModeHardCollision";
        
        public static var §_-E3R§:String = "LavaCollision";
        
        public static var §_-95w§:String = "Respawn";
        
        public static var §_-05g§:String = "DynamicRespawn";
        
        public static var §_-c20§:String = "ItemSpawn";
        
        public static var §_-T5a§:String = "DynamicItemSpawn";
        
        public static var §_-w10§:String = "ItemSet";
        
        public static var §_-c4F§:String = "ItemInitSpawn";
        
        public static var §_-C30§:String = "TeamItemInitSpawn";
        
        public static var §_-cC§:String = "NavNode";
        
        public static var §_-r3z§:String = "DynamicNavNode";
        
        public static var §_-M5U§:String = "Animation";
        
        public static var §_-K5T§:String = "KeyFrame";
        
        public static var §_-e1w§:String = "Goal";
        
        public static var §_-83Y§:String = "NoDodgeZone";
        
        public static var §_-Sq§:String = "Volume";
        
        public static var §_-l2B§:String = "LevelAnim";
        
        public static var §_-SL§:String = "Phase";
        
        public static var §_-21V§:String = "DevNotes";
        
        public static var §_-53p§:String = "WaveData";
        
        public static var §_-J15§:String = "Group";
        
        public static var §_-Z5T§:String = "CustomPath";
        
        public static var §_-q4m§:String = "Point";
        
        public static var §_-21G§:String = "TeamScoreboard";
        
        public static var §_-455§:String = "AnimatedBackground";
        
        public static var §_-D4p§:String = "LevelSound";
        
        public static var §_-W54§:String = "LevelAnimation";
        
        public static var §_-F3g§:String = "LevelPowerEvent";
        
        public static var §_-X5Z§:String = "LevelName";
        
        public static var §_-n1K§:String = "AssetDir";
        
        public static var §_-j6§:String = "HasSkulls";
        
        public static var §_-fK§:String = "InstanceName";
        
        public static var §_-z3V§:String = "AssetName";
        
        public static var §_-n4X§:String = "AnimatedAssetName";
        
        public static var §_-33x§:String = "X";
        
        public static var §_-I5w§:String = "X1";
        
        public static var §_-Y2o§:String = "X2";
        
        public static var §_-D1M§:String = "AnchorX";
        
        public static var §_-Lb§:String = "Y";
        
        public static var §_-I23§:String = "Y1";
        
        public static var §_-333§:String = "Y2";
        
        public static var §_-J3f§:String = "AnchorY";
        
        public static var §_-q1e§:String = "Team";
        
        public static var §_-v4A§:String = "ScaleX";
        
        public static var §_-S2y§:String = "ScaleY";
        
        public static var §_-M1t§:String = "Scale";
        
        public static var §_-Y4J§:String = "Rotation";
        
        public static var §_-A4E§:String = "W";
        
        public static var §_-t3u§:String = "H";
        
        public static var §_-o3P§:String = "PlatID";
        
        public static var §_-M4U§:String = "Initial";
        
        public static var §_-iq§:String = "ExpandedInit";
        
        public static var §_-145§:String = "NavID";
        
        public static var §_-u1f§:String = "Path";
        
        public static var §_-02z§:String = "NumFrames";
        
        public static var §_-43§:String = "FrameNum";
        
        public static var §_-q4l§:String = "RespawnOff";
        
        public static var §_-Q4B§:String = "StartFrame";
        
        public static var §_-WB§:String = "SlowMult";
        
        public static var §_-U4§:String = "CenterX";
        
        public static var §_-tT§:String = "CenterY";
        
        public static var §_-L4o§:String = "NormalX";
        
        public static var §_-i5K§:String = "NormalY";
        
        public static var §_-tm§:String = "Team";
        
        public static var §_-t3X§:String = "ID";
        
        public static var §_-A4e§:String = "EaseIn";
        
        public static var §_-P4J§:String = "EaseOut";
        
        public static var §_-31K§:String = "EasePower";
        
        public static var §_-Q2M§:String = "Theme";
        
        public static var §_-J2d§:String = "ScoringType";
        
        public static var §_-Yj§:String = "PlatformAssetSwap";
        
        public static var §_-R4T§:String = "RedTeamX";
        
        public static var §_-i4t§:String = "BlueTeamX";
        
        public static var §_-04t§:String = "DoubleDigitsOnesX";
        
        public static var §_-h49§:String = "DoubleDigitsTensX";
        
        public static var §_-726§:String = "DoubleDigitsY";
        
        public static var §_-o3B§:String = "DoubleDigitsScale";
        
        public static var §_-mE§:String = "RedDigitFont";
        
        public static var §_-4c§:String = "BlueDigitFont";
        
        public static var §_-A1M§:String = "AnimBGScale";
        
        public static var §_-z38§:String = "AnimBGSpeed";
        
        public static var §_-V1L§:String = "AnimBGLayer";
        
        public static var §_-01M§:String = "Background";
        
        public static var §_-PL§:String = "Midground";
        
        public static var §_-C2o§:String = "DepthPriority";
        
        public static var §_-em§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-d1m§:String = "LoopIdx";
        
        public static var §_-b4q§:String = "Dir";
        
        public static var §_-G1e§:String = "Shared";
        
        public static var §_-653§:String = "SharedPath";
        
        public static var §_-01b§:String = "Behavior";
        
        public static var §_-i2N§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-W1f§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-l1V§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-W5m§:String = "TrapPowers";
        
        public static var §_-R4R§:String = "LavaPower";
        
        public static var §_-ZZ§:String = "Cooldown";
        
        public static var §_-x3D§:String = "FireOffsetX";
        
        public static var §_-q1y§:String = "FireOffsetY";
        
        public static var §_-749§:String = "FaceLeft";
        
        public static var §_-51H§:String = "AnimOffsetX";
        
        public static var §_-05D§:String = "AnimOffsetY";
        
        public static var §_-T5L§:String = "AnimRotation";
        
        public static var §_-LX§:String = "SoundEventName";
        
        public static var §_-k2A§:String = "AnimationName";
        
        public static var §_-Ad§:String = "PositionX";
        
        public static var §_-g2q§:String = "PositionY";
        
        public static var §_-M5j§:String = "RandX";
        
        public static var §_-w1M§:String = "RandY";
        
        public static var §_-a2Y§:String = "Flip";
        
        public static var §_-v2a§:String = "PlayForeground";
        
        public static var §_-52V§:String = "PlayMidground";
        
        public static var §_-02p§:String = "PlayBackground";
        
        public static var §_-q4b§:String = "IgnoreOnBlurBG";
        
        public static var §_-I1j§:String = "FileName";
        
        public static var §_-13c§:String = "InitDelay";
        
        public static var §_-Y19§:String = "Interval";
        
        public static var §_-B3b§:String = "IntervalRand";
        
        public static var §_-l2w§:String = "LoopIterations";
        
        public static var §_-s1m§:String = "Flag";
        
        public static var §_-x5§:String = "ColorFlag";
        
        public static var §_-Y5Q§:String = "TauntEvent";
        
        public static var §_-a5D§:String = "simple";
        
        public static var §_-k5s§:String = "animated";
        
        public static var §_-t3F§:String = "Animation_GameModes.swf";
        
        public static var §_-b4Z§:String = "a__AnimationPressurePlate";
        
        public static var §_-k1y§:int = 25;
        
        public static var §_-B45§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-o1V§:Number = 2048;
        
        public static var §_-j3x§:Number = 1151;
        
        public static var §_-Z1h§:Rectangle;
        
        public static var §_-r3T§:Rectangle;
        
        public static var §_-p2n§:Rectangle;
        
        public static var §_-p1y§:uint = 2;
        
        public static var §_-z1H§:IMap;
        
        public static var §_-J1i§:Vector.<§_-F2w§>;
        
        public static var §_-14A§:IMap;
        
        public static var §_-vA§:Rectangle;
         
        
        public var §_-E2§:Boolean;
        
        public var §_-w2c§:Boolean;
        
        public var §_-w25§:Boolean;
        
        public var §_-d2h§:Boolean;
        
        public var §_-I3D§:Vector.<WaveData>;
        
        public var §_-j5r§:§_-u3T§;
        
        public var §_-b4t§:Vector.<§_-g5q§>;
        
        public var §_-l1m§:Vector.<§_-53O§>;
        
        public var §_-D54§:Sprite;
        
        public var §_-H4p§:Vector.<String>;
        
        public var §_-b1A§:Vector.<§_-44p§>;
        
        public var §_-t3x§:Number;
        
        public var §_-h3n§:int;
        
        public var §_-V39§:IMap;
        
        public var §_-qp§:IMap;
        
        public var §_-v2z§:IMap;
        
        public var §_-Z2X§:IMap;
        
        public var §_-t4C§:IMap;
        
        public var §_-U1D§:Number;
        
        public var §_-12M§:Number;
        
        public var §_-O5k§:Number;
        
        public var §_-Y30§:Number;
        
        public var §_-32e§:IMap;
        
        public var §_-v9§:Vector.<§_-53O§>;
        
        public var §_-P26§:Vector.<§_-u3T§>;
        
        public var §_-p7§:IMap;
        
        public var §_-h50§:String;
        
        public var §_-C5e§:Vector.<§_-a1u§>;
        
        public var §_-s2p§:§_-x2A§;
        
        public function §_-l4w§(param1:§_-x2A§)
        {
            §_-d2h§ = false;
            §_-s2p§ = param1;
            §_-F5N§();
        }
        
        public static function §_-NY§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-l4w§.§_-z1H§ != null)
            {
                _loc2_ = param1.§_-G5L§;
                _loc3_ = §_-l4w§.§_-z1H§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-g39§(param1:§_-u3T§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-l4w§.§_-z1H§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-C1t§(param1:LevelType) : §_-u3T§
        {
            var _loc2_:String = param1.§_-G5L§;
            var _loc3_:StringMap = §_-l4w§.§_-z1H§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-55g§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-i4L§(param1:§_-u3T§, param2:String) : Boolean
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
                return !§_-g19§.§_-N3x§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-k3y§.§_-o1v§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-W15§ && §_-s2p§.§_-C25§.§_-Y22§ == §_-02M§.§_-R30§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.§_-74y§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-s2p§.§_-Gm§.§_-U5N§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-s2p§.§_-C25§.§_-Y22§.§_-13m§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-g19§.§_-e4R§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-g19§.§_-e4R§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-t2P§() : void
        {
            var _loc1_:* = null as String;
            if(§_-g19§.§_-e4R§ == 0 && §_-j5r§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-j5r§.get("AnimatedAssetName");
                §_-s2p§.§_-O2f§.§_-B33§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-j5r§.get("AssetName");
                §_-s2p§.§_-O2f§.§_-B33§ = _loc1_;
            }
            if(§_-s2p§.§_-O2f§.§_-S5N§ == null)
            {
                §_-s2p§.§_-O2f§.§_-S5N§ = new Point();
            }
            var _loc2_:Number = §_-Y25§.parseFloat(§_-j5r§.get("W"));
            §_-s2p§.§_-O2f§.§_-S5N§.x = _loc2_;
            var _loc3_:Number = §_-Y25§.parseFloat(§_-j5r§.get("H"));
            §_-s2p§.§_-O2f§.§_-S5N§.y = _loc3_;
        }
        
        public function §_-a25§() : void
        {
            var _loc4_:* = null as §_-53O§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-15f§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-g5q§;
            if(§_-32e§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-53O§> = §_-l1m§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-T4H§ != null)
                {
                    _loc5_ = _loc4_.§_-T4H§.§_-Y1Q§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-T4H§.§_-Y1Q§ = 0;
                }
            }
            §_-S3Z§(true);
            _loc2_ = 0;
            _loc3_ = §_-l1m§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-32e§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-L2l§.§_-R1E§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-s2m§ == null || _loc7_.§_-351§ != 5))
                        {
                            _loc8_ = _loc7_.§_-M1E§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-g5q§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-b4t§.push(_loc9_);
                                _loc4_.§_-T4H§ = _loc9_;
                                _loc4_.§_-T4H§.§_-Y1Q§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-T1d§(param1:§_-u3T§) : void
        {
            var _loc9_:* = null as §_-u3T§;
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
            var _loc27_:* = null as §_-u3T§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-Y25§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-Y25§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-m2h§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-Y25§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-Y25§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-Y25§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-k5h§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-aX§ != §_-u3T§.§_-F4k§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-aX§;
                }
                _loc10_ = _loc9_.§_-t10§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-Y25§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-Y25§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-Y25§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-Y25§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-Y25§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-Y25§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-Y25§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-Y25§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-Y25§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-b1i§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-J16§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-B4p§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-c3h§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-k5h§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-aX§ != §_-u3T§.§_-F4k§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-aX§;
                        }
                        if(_loc27_.§_-t10§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-Y25§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-Y25§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-O1P§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-I3D§.push(_loc7_);
        }
        
        public function §_-4m§(param1:§_-u3T§) : Volume
        {
            if(param1.§_-aX§ != §_-u3T§.§_-F4k§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-aX§;
            }
            var _loc2_:String = param1.§_-t10§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-Y25§.parseInt(param1.get("X"));
            var _loc5_:int = §_-Y25§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-Y25§.parseInt(param1.get("W"));
            var _loc7_:int = §_-Y25§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-Y25§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-Y25§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-H2h§(param1:§_-u3T§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-c3T§ = new §_-c3T§(§_-Y25§.parseFloat(param1.get("X")) + param3,§_-Y25§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-s2p§.§_-O2f§.§_-F1l§(_loc5_,param2,§_-V39§,_loc6_,_loc7_);
            }
            else
            {
                §_-s2p§.§_-O2f§.§_-b38§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-k5Y§(param1:§_-u3T§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-Y25§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-Y25§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-Y25§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-Y25§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-g3T§(param1:§_-u3T§, param2:§_-f4R§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-53O§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-Y25§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-Y25§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-Y25§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-Y25§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-Y25§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-fa§((param1 != null && param1.exists("Rotation") ? §_-Y25§.parseFloat(param1.get("Rotation")) : 0) * §_-p1w§.§_-k39§);
            if(param2 is §_-53O§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-Y25§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-T4H§.§_-Y4g§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-Y25§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-T4H§.§_-13b§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-e2l§(param1:§_-u3T§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-u3T§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-i4L§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-g5R§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-T39§(_loc4_);
            if(param1.§_-aX§ != §_-u3T§.§_-F4k§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-aX§;
            }
            var _loc5_:Boolean = param1.§_-t10§ == "MovingPlatform";
            §_-g3T§(param1,_loc4_);
            if(§_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-Y25§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-s2p§.§_-05w§.§_-g4u§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-Y25§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-s2p§.§_-05w§.§_-24P§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-u3T§ = null;
            var _loc9_:* = param1.§_-k5h§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-aX§ != §_-u3T§.§_-F4k§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-aX§;
                }
                _loc11_ = _loc10_.§_-t10§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-g5R§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-e2l§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-s2p§.§_-c4e§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-s1i§(new MovingPlatform(_loc13_.§_-s2p§,_loc11_,null,_loc8_,1,_loc13_.§_-s2p§.§_-O2f§.§_-L3D§.§_-PM§,_loc4_));
                }
            }
        }
        
        public function §_-a55§(param1:§_-u3T§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-Y25§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-Y25§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-910§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-wZ§(param1:§_-u3T§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-u3T§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-a1u§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-u3T§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-F2w§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-44p§;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:* = null as String;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            var _loc30_:Boolean = false;
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-03z§;
            §_-F5N§();
            §_-h3n§ = param1 != null && param1.exists("NumFrames") ? §_-Y25§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-t4C§ = new StringMap();
                §_-Z2X§ = new StringMap();
                §_-v2z§ = new StringMap();
                §_-V39§ = new StringMap();
                §_-qp§ = new StringMap();
                §_-P26§ = new Vector.<§_-u3T§>();
                §_-p7§ = new ObjectMap();
                §_-v9§ = new Vector.<§_-53O§>();
                §_-C5e§ = new Vector.<§_-a1u§>();
                §_-l1m§ = new Vector.<§_-53O§>();
                §_-b1A§ = new Vector.<§_-44p§>();
                §_-I3D§ = new Vector.<WaveData>();
                §_-b4t§ = new Vector.<§_-g5q§>();
                §_-32e§ = new ObjectMap();
                §_-H4p§ = new Vector.<String>();
                §_-D54§ = new Sprite();
                §_-t3x§ = param1 != null && param1.exists("SlowMult") ? §_-Y25§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.COLORPLATFORMS)
                {
                    §_-s2p§.§_-05w§.§_-g4u§ = [];
                    §_-s2p§.§_-05w§.§_-24P§ = [];
                }
                §_-w25§ = true;
            }
            var _loc4_:* = param1.§_-k5h§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-aX§ != §_-u3T§.§_-F4k§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-aX§;
                }
                _loc6_ = _loc5_.§_-t10§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-a1u§();
                    _loc8_.§_-f4L§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-k5h§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-aX§ != §_-u3T§.§_-F4k§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-aX§;
                        }
                        _loc11_ = _loc10_.§_-t10§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-b4f§ = §_-W3I§.§_-j2j§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-l3w§ = §_-W3I§.§_-Z1u§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-c4B§ = GfxType.§_-k5b§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-W3I§.§_-C3Z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-Y25§.parseFloat(String(_loc14_[0])),§_-Y25§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-W3I§.§_-E1g§(_loc10_) * §_-p1w§.§_-k39§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-W3I§.§_-C3Z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-Y25§.parseFloat(String(_loc14_[0])),§_-Y25§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-W3I§.§_-C3Z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-XE§ = new Point(§_-Y25§.parseFloat(String(_loc14_[0])) * §_-p1w§.§_-k39§,§_-Y25§.parseFloat(String(_loc14_[1])) * §_-p1w§.§_-k39§);
                        }
                    }
                    §_-C5e§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-71M§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-s2p§.§_-O2f§.§_-A5w§ = §_-k5Y§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-F2w§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Y25§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Y25§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-k5h§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-z2P§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-t4C§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Y25§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Y25§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-k5h§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-aX§ != §_-u3T§.§_-F4k§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-aX§;
                            }
                            §_-J2u§(_loc10_,_loc10_.§_-t10§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-Y25§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-Y25§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-D54§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-k5h§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-a55§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Y25§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Y25§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-k5h§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-H2h§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-k3y§.§_-O4z§(_loc12_,SceneManager.§_-04B§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-Y25§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-Y25§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-s2p§.§_-c4e§.§_-n4i§(_loc20_,_loc12_,_loc11_,SceneManager.§_-04B§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-b1A§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-Y25§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-Y25§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-Y25§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-Y25§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc27_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-Y25§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-Y25§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc28_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-Y25§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-Y25§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-s2p§.§_-O2f§.§_-b1A§.push(new §_-x4b§(§_-s2p§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc27_,_loc25_,_loc28_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc26_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-Y25§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-Y25§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        §_-s2p§.§_-O2f§.§_-A3w§.push(new LevelSound(§_-s2p§,_loc11_,_loc23_,_loc24_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-a55§(_loc5_,§_-D54§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-H2h§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-s2p§.§_-O2f§.§_-E52§ = §_-k5Y§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc35_ = §_-s2p§.§_-O2f§;
                                                                    _loc35_.§_-h4J§ = true;
                                                                    _loc35_.§_-84I§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-Y25§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc35_.§_-P1z§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-Y25§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc35_.§_-n4j§ = _loc5_ != null && _loc5_.exists("Y") ? §_-Y25§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc35_.§_-n1E§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-Y25§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc35_.§_-q1Z§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-Y25§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc35_.§_-V5n§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-Y25§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc35_.§_-T5j§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-Y25§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc35_.§_-W3r§ = _loc5_.get("RedDigitFont");
                                                                    _loc35_.§_-l2§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-T1d§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-z2P§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-e2l§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-J2u§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-4m§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-s2p§.§_-O2f§.§_-b3t§(_loc19_);
                        }
                    }
                }
            }
            §_-t2P§();
        }
        
        public function §_-J2u§(param1:§_-u3T§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-l4w§.§_-r3T§ : (_loc7_ || _loc8_ ? §_-l4w§.§_-p2n§ : §_-l4w§.§_-Z1h§);
            §_-k5Y§(param1,_loc9_,§_-l4w§.§_-vA§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-p4p§(§_-l4w§.§_-vA§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-13b§ = 0;
                §_-s2p§.§_-O2f§.§_-719§(_loc10_,param3,§_-qp§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-s2p§.§_-O2f§.§_-34h§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-z2P§(param1:§_-u3T§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-F2w§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-F2w§;
            var _loc25_:* = null as Vector.<§_-M3S§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-M3S§;
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
            if(param1.§_-aX§ != §_-u3T§.§_-F4k§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-aX§;
            }
            var _loc6_:String = param1.§_-t10§;
            var _loc7_:StringMap = §_-j4u§.§_-s2R§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-Y25§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-Y25§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-Y25§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-Y25§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-Y25§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-Y25§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-F2w§.§_-75g§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-F2w§.§_-75g§;
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
                _loc16_ = §_-F2w§.§_-TR§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-F2w§.§_-TR§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-Y25§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-Y25§.parseFloat(param1.get("AnchorX")),§_-Y25§.parseFloat(param1.get("AnchorY")));
                §_-pH§.§_-M24§(_loc9_,_loc10_,_loc18_,§_-l4w§.§_-J1i§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-l4w§.§_-J1i§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-l4w§.§_-J1i§[_loc23_].§_-44y§ = _loc20_;
                    §_-P56§(§_-l4w§.§_-J1i§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-F2w§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-44y§ = _loc20_;
                §_-P56§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-41V§ = new Point(param1 != null && param1.exists("NormalX") ? §_-Y25§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-Y25§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-t1z§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-M3S§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-M3S§.§_-m2V§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-X5O§.§_-W5e§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-Y25§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-Y25§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-Y25§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-Y25§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-Y25§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-Y25§.parseFloat(param1.get("AnimRotation")) : 0) * §_-p1w§.§_-k39§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-ke§ = "Animation_GameModes.swf";
                    _loc37_.§_-W31§ = "a__AnimationPressurePlate";
                    _loc37_.§_-xy§ = "Ready";
                    _loc37_.§_-v23§ = true;
                    _loc37_.§_-L1R§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-l45§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-s2p§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-s2p§.§_-O2f§.§_-j42§.push(_loc40_);
                    §_-s2p§.§_-O2f§.§_-U5V§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-Z2X§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-Z2X§;
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
                        _loc17_ = §_-Z2X§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-v2z§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-v2z§;
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
                        _loc17_ = §_-v2z§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-M5y§ = param1.get("LavaPower");
                    _loc28_ = §_-M3S§.§_-m2V§(_loc24_.§_-M5y§);
                    if(_loc28_ == null)
                    {
                        §_-X5O§.§_-W5e§("Invalid PowerType: " + _loc24_.§_-M5y§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-71M§(param1:§_-u3T§) : void
        {
            if(param1.§_-aX§ != §_-u3T§.§_-F4k§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-aX§;
            }
            var _loc2_:String = param1.§_-t10§;
            if(§_-j5r§ == null)
            {
                §_-j5r§ = param1;
            }
            else if(§_-C48§(§_-j5r§,param1) != 1)
            {
                §_-j5r§ = param1;
            }
        }
        
        public function §_-g5R§(param1:§_-u3T§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-h50§ + _loc5_;
            }
            var _loc7_:§_-15f§ = §_-L2l§.§_-R1E§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-s2m§ == null)
            {
                if(param3)
                {
                    §_-L2l§.§_-12I§("LevelArt");
                    §_-L2l§.§_-K1U§(_loc6_,"LevelArt");
                    §_-P26§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-T39§(_loc8_);
                    §_-p7§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-351§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-M1E§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-H4p§.push(_loc6_);
            var _loc10_:§_-g5q§ = new §_-g5q§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-b4t§.push(_loc10_);
            var _loc11_:§_-53O§ = new §_-53O§(_loc10_);
            §_-l1m§.push(_loc11_);
            _loc11_.§_-z2T§();
            §_-32e§[_loc11_] = _loc6_;
            §_-g3T§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-T39§(_loc11_);
            }
            return true;
        }
        
        public function §_-r4f§(param1:§_-u3T§, param2:Vector.<§_-M5q§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-M5q§;
            var _loc14_:* = null as §_-M5q§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-u3T§;
            var _loc18_:uint = 0;
            if(param1.§_-aX§ != §_-u3T§.§_-F4k§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-aX§;
            }
            var _loc11_:String = param1.§_-t10§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-M5q§.§_-T5D§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-h3g§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-m4M§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-Y25§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-k5h§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-r4f§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-e1p§(param1:MovingPlatform, param2:§_-u3T§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-M5q§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-M5q§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-8y§;
            var _loc6_:Vector.<Point> = param1.§_-q42§;
            var _loc7_:Vector.<Number> = param1.§_-DR§;
            var _loc8_:Vector.<Boolean> = param1.§_-c10§;
            var _loc9_:int = §_-h3n§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-Y25§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-s2p§.§_-O2f§.§_-L3D§.§_-xS§;
            var _loc12_:uint = param1.§_-q2i§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-Y25§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-Y25§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-l4w§.§_-p1y§;
            var _loc19_:Vector.<§_-M5q§> = §_-V2a§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-Y25§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-h3g§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-q3d§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-P2Q§;
                    _loc21_ = _loc33_.§_-i2u§;
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
                    _loc38_ = _loc37_.§_-h3g§;
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
                            _loc40_ = §_-p1w§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-p1w§.PI3_2;
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
                            _loc41_ = §_-p1w§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-p1w§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-p1w§.PI3_2)
                    {
                        _loc41_ = §_-p1w§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-p1w§.PI3_2)
                    {
                        _loc40_ = §_-p1w§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-UI§ && !_loc33_.§_-55V§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-p1w§.§_-j2q§(_loc33_.§_-UI§,_loc33_.§_-55V§,_loc33_.§_-B4F§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-p1w§.§_-c2Y§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-p1w§.§_-g3M§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-W4x§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-t3x§;
            param1.§_-Yz§ = param2 != null && param2.exists("SlowMult") ? §_-Y25§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-q1S§ += uint(param2 != null && param2.exists("StartFrame") ? §_-Y25§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-m3k§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-g19§.§_-r22§[§_-g19§.§_-e4R§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-s2p§.§_-O2f§.§_-B33§;
            var _loc3_:§_-15f§ = §_-L2l§.§_-R1E§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-s2m§ == null)
            {
                if(!§_-w2c§)
                {
                    §_-w2c§ = true;
                    §_-L2l§.§_-12I§("LevelArt");
                    §_-L2l§.§_-K1U§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-M1E§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-H4p§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-g5q§));
            §§push(§_-s2p§.§_-O2f§.§_-S5N§.x);
            if(!(§_-s2p§.§_-O2f§.§_-S5N§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-s2p§.§_-O2f§.§_-S5N§.y);
            if(!(§_-s2p§.§_-O2f§.§_-S5N§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-g5q§ = new §§pop().§_-g5q§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-b4t§.push(_loc6_);
            var _loc7_:§_-53O§ = new §_-53O§(_loc6_);
            §_-l1m§.push(_loc7_);
            _loc7_.§_-z2T§();
            §_-32e§[_loc7_] = _loc2_;
            §_-v9§.push(_loc7_);
            §_-w2c§ = false;
        }
        
        public function §_-Sx§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-u3T§;
            var _loc1_:LevelType = §_-s2p§.§_-O2f§ != null ? §_-s2p§.§_-O2f§.§_-L3D§ : null;
            if(_loc1_ == null)
            {
                §_-X5O§.§_-W5e§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-l4w§.§_-NY§(_loc1_))
            {
                §_-X5O§.§_-W5e§("[LevelXmlReader] missing xml for " + §_-s2p§.§_-O2f§.§_-L3D§.§_-G5L§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-G5L§;
            var _loc3_:StringMap = §_-l4w§.§_-z1H§;
            var _loc4_:§_-u3T§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-w25§)
            {
                §_-h50§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-wZ§(_loc4_,§_-s2p§.§_-c4e§.§_-934§);
                §_-m3k§();
            }
            else
            {
                _loc5_ = int(§_-P26§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-P26§[_loc5_];
                    if(§_-g5R§(_loc6_,§_-p7§[_loc6_],false,true))
                    {
                        §_-P26§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-v9§.length) == 0)
                {
                    §_-m3k§();
                }
                if(int(§_-P26§.length) == 0 && int(§_-v9§.length) != 0 && !§_-E2§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-nD§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-v9§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-s2p§.§_-c4e§.§_-C3x§.§_-T39§(§_-v9§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-C5e§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-s2p§.§_-c4e§.§_-kx§(§_-C5e§[_loc3_]);
            }
            var _loc4_:Number = §_-12M§ - §_-O5k§;
            var _loc5_:Number = §_-Y30§ - §_-U1D§;
            var _loc6_:§_-03z§ = §_-s2p§.§_-O2f§;
            _loc6_.§_-f4T§(§_-t4C§);
            _loc6_.§_-7w§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-P1w§.§_-z1W§(§_-D54§,_loc7_);
            if(_loc6_.§_-L3D§.§_-Ng§)
            {
                _loc6_.§_-P1w§.§_-S1k§ = _loc6_.§_-L3D§.§_-T5Q§;
            }
            if(_loc6_.§_-L3D§.§_-a2e§)
            {
                _loc6_.§_-P1w§.§_-E2I§ = _loc6_.§_-L3D§.§_-u25§;
            }
            _loc6_.§_-x2E§(_loc7_);
            _loc6_.§_-w2L§ = new Rectangle(§_-O5k§,§_-U1D§,_loc4_,_loc5_);
            _loc6_.§_-U4P§(§_-V39§);
            _loc6_.§_-U4P§(§_-qp§);
            _loc6_.§_-8h§(§_-Z2X§,§_-v2z§);
            _loc6_.§_-I3D§ = §_-I3D§;
        }
        
        public function §_-M4Z§(param1:§_-u3T§) : Object
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
                if(_loc6_ != null && §_-s2p§.§_-C25§.§_-Y22§.§_-13m§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-V2a§(param1:§_-u3T§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-M5q§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-M5q§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-u3T§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-M5q§> = §_-l4w§.§_-14A§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-l4w§.§_-14A§;
                _loc11_ = new Vector.<§_-M5q§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-k5h§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-r4f§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-C48§(param1:§_-u3T§, param2:§_-u3T§) : int
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
                if(§_-g19§.§_-N3x§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-M4Z§(param1);
            var _loc6_:* = §_-M4Z§(param2);
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
        
        public function §_-S3Z§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-g5q§>;
            var _loc4_:* = null as §_-g5q§;
            if(§_-b4t§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-b4t§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-q3M§();
                }
            }
            §_-b4t§ = param1 ? new Vector.<§_-g5q§>() : null;
        }
        
        public function §_-F5N§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-53O§>;
            var _loc5_:* = null as §_-53O§;
            §_-O5k§ = 1.79769313486231e+308;
            §_-12M§ = -1.79769313486231e+308;
            §_-U1D§ = 1.79769313486231e+308;
            §_-Y30§ = -1.79769313486231e+308;
            §_-t4C§ = null;
            §_-Z2X§ = null;
            §_-v2z§ = null;
            §_-V39§ = null;
            §_-qp§ = null;
            §_-j5r§ = null;
            §_-d2h§ = false;
            §_-P26§ = null;
            §_-p7§ = null;
            §_-w25§ = false;
            §_-w2c§ = false;
            §_-E2§ = false;
            §_-D54§ = null;
            §_-l4w§.§_-J1i§.length = 0;
            §_-v9§ = null;
            §_-C5e§ = null;
            §_-b1A§ = null;
            §_-I3D§ = null;
            if(§_-H4p§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-H4p§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-L2l§.§_-F4x§(§_-H4p§[_loc3_]);
                }
                §_-H4p§ = null;
            }
            §_-32e§ = null;
            if(§_-l1m§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-l1m§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-a1q§(null);
                }
                §_-l1m§ = null;
            }
            §_-S3Z§(false);
        }
        
        public function §_-J3e§() : void
        {
            if(§_-w25§)
            {
                §_-F5N§();
            }
            §_-Sx§();
        }
        
        public function §_-P56§(param1:§_-F2w§, param2:Vector.<§_-F2w§>) : void
        {
            if(param2 != null)
            {
                §_-s2p§.§_-T7§.§_-xJ§(param1);
                param2.push(param1);
            }
            else
            {
                §_-s2p§.§_-T7§.§_-u1W§(param1);
            }
            if(param1.§_-44y§ != null)
            {
                §_-s2p§.§_-O2f§.§_-z3L§ = true;
            }
            if(Math.min(param1.startX,param1.§_-O1s§) < §_-O5k§)
            {
                §_-O5k§ = Math.min(param1.startX,param1.§_-O1s§);
            }
            if(Math.max(param1.startX,param1.§_-O1s§) > §_-12M§)
            {
                §_-12M§ = Math.max(param1.startX,param1.§_-O1s§);
            }
            if(Math.min(param1.startY,param1.§_-641§) < §_-U1D§)
            {
                §_-U1D§ = Math.min(param1.startY,param1.§_-641§);
            }
            if(Math.max(param1.startY,param1.§_-641§) > §_-Y30§)
            {
                §_-Y30§ = Math.max(param1.startY,param1.§_-641§);
            }
        }
    }
}
