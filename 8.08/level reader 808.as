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
    
    public class §_-sd§
    {
        
        public static var init__:Boolean;
        
        public static var §_-N3b§:String = "mapArt";
        
        public static var §_-X8§:String = "mapDefs";
        
        public static var §_-q22§:String = "Backgrounds";
        
        public static var §_-Q2g§:String = "LevelDesc";
        
        public static var §_-E4s§:String = "Platform";
        
        public static var §_-h19§:String = "MovingPlatform";
        
        public static var §_-l41§:String = "CameraBounds";
        
        public static var §_-C2U§:String = "SpawnBotBounds";
        
        public static var §_-43z§:String = "Background";
        
        public static var §_-32w§:String = "Asset";
        
        public static var §_-q2x§:String = "DynamicCollision";
        
        public static var §_-q4r§:String = "SoftCollision";
        
        public static var §_-QC§:String = "HardCollision";
        
        public static var §_-R2a§:String = "TriggerCollision";
        
        public static var §_-A3q§:String = "PressurePlateCollision";
        
        public static var §_-k4W§:String = "SoftPressurePlateCollision";
        
        public static var §_-L5l§:String = "StickyCollision";
        
        public static var §_-C2f§:String = "NoSlideCollision";
        
        public static var §_-B45§:String = "BouncyNoSlideCollision";
        
        public static var §_-L3H§:String = "ItemIgnoreCollision";
        
        public static var §_-n3A§:String = "BouncyHardCollision";
        
        public static var §_-r11§:String = "BouncySoftCollision";
        
        public static var §_-nv§:String = "GameModeHardCollision";
        
        public static var §_-kf§:String = "LavaCollision";
        
        public static var §_-o3V§:String = "Respawn";
        
        public static var §_-e2Q§:String = "DynamicRespawn";
        
        public static var §_-z4d§:String = "ItemSpawn";
        
        public static var §_-x3M§:String = "DynamicItemSpawn";
        
        public static var §_-M28§:String = "ItemSet";
        
        public static var §_-94V§:String = "ItemInitSpawn";
        
        public static var §_-i47§:String = "TeamItemInitSpawn";
        
        public static var §_-W2p§:String = "NavNode";
        
        public static var §_-h1H§:String = "DynamicNavNode";
        
        public static var §_-Y2q§:String = "Animation";
        
        public static var §_-q2Y§:String = "KeyFrame";
        
        public static var §_-G3U§:String = "Goal";
        
        public static var §_-K52§:String = "NoDodgeZone";
        
        public static var §_-v2p§:String = "Volume";
        
        public static var §_-S§:String = "LevelAnim";
        
        public static var §_-q2e§:String = "Phase";
        
        public static var §_-f1D§:String = "DevNotes";
        
        public static var §_-Yw§:String = "WaveData";
        
        public static var §_-W3k§:String = "Group";
        
        public static var §_-U4b§:String = "CustomPath";
        
        public static var §_-MC§:String = "Point";
        
        public static var §_-32a§:String = "TeamScoreboard";
        
        public static var §_-hu§:String = "AnimatedBackground";
        
        public static var §_-u3§:String = "LevelSound";
        
        public static var §_-v42§:String = "LevelAnimation";
        
        public static var §_-U14§:String = "LevelPowerEvent";
        
        public static var §_-N5B§:String = "LevelName";
        
        public static var §_-D5G§:String = "AssetDir";
        
        public static var §_-d1I§:String = "HasSkulls";
        
        public static var §_-D2l§:String = "InstanceName";
        
        public static var §_-F3K§:String = "AssetName";
        
        public static var §_-U4x§:String = "AnimatedAssetName";
        
        public static var §_-O3Q§:String = "X";
        
        public static var §_-a4Y§:String = "X1";
        
        public static var §_-b3D§:String = "X2";
        
        public static var §_-R5S§:String = "AnchorX";
        
        public static var §_-I2J§:String = "Y";
        
        public static var §_-25Z§:String = "Y1";
        
        public static var §_-eW§:String = "Y2";
        
        public static var §_-yM§:String = "AnchorY";
        
        public static var §_-B33§:String = "Team";
        
        public static var §_-Z3K§:String = "ScaleX";
        
        public static var §_-M3V§:String = "ScaleY";
        
        public static var §_-p1s§:String = "Scale";
        
        public static var §_-74q§:String = "Rotation";
        
        public static var §_-A2m§:String = "W";
        
        public static var §_-71C§:String = "H";
        
        public static var §_-s3l§:String = "PlatID";
        
        public static var §_-Jc§:String = "Initial";
        
        public static var §_-12J§:String = "ExpandedInit";
        
        public static var §_-05u§:String = "NavID";
        
        public static var §_-hY§:String = "Path";
        
        public static var §_-c2p§:String = "NumFrames";
        
        public static var §_-447§:String = "FrameNum";
        
        public static var §_-32T§:String = "StartFrame";
        
        public static var §_-93G§:String = "SlowMult";
        
        public static var §_-T2e§:String = "CenterX";
        
        public static var §_-73y§:String = "CenterY";
        
        public static var §_-T3g§:String = "NormalX";
        
        public static var §_-W26§:String = "NormalY";
        
        public static var §_-V2R§:String = "Team";
        
        public static var §_-Q3V§:String = "ID";
        
        public static var §_-c27§:String = "EaseIn";
        
        public static var §_-k6§:String = "EaseOut";
        
        public static var §_-B2y§:String = "EasePower";
        
        public static var §_-d3F§:String = "Theme";
        
        public static var §_-a1u§:String = "ScoringType";
        
        public static var §_-75t§:String = "PlatformAssetSwap";
        
        public static var §_-T2Z§:String = "RedTeamX";
        
        public static var §_-C3g§:String = "BlueTeamX";
        
        public static var §_-H5y§:String = "DoubleDigitsOnesX";
        
        public static var §_-T3b§:String = "DoubleDigitsTensX";
        
        public static var §_-rY§:String = "DoubleDigitsY";
        
        public static var §_-j39§:String = "DoubleDigitsScale";
        
        public static var §_-C27§:String = "RedDigitFont";
        
        public static var §_-y31§:String = "BlueDigitFont";
        
        public static var §_-r6§:String = "AnimBGScale";
        
        public static var §_-V1r§:String = "AnimBGSpeed";
        
        public static var §_-I3P§:String = "AnimBGLayer";
        
        public static var §_-h3s§:String = "Background";
        
        public static var §_-556§:String = "Midground";
        
        public static var §_-o1b§:String = "DepthPriority";
        
        public static var §_-51H§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-s1s§:String = "LoopIdx";
        
        public static var §_-u3y§:String = "Dir";
        
        public static var §_-94j§:String = "Shared";
        
        public static var §_-k3v§:String = "SharedPath";
        
        public static var §_-A25§:String = "Behavior";
        
        public static var §_-z1P§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-K5O§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-tS§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-83H§:String = "TrapPowers";
        
        public static var §_-14o§:String = "LavaPower";
        
        public static var §_-vq§:String = "Cooldown";
        
        public static var §_-am§:String = "FireOffsetX";
        
        public static var §_-x1Y§:String = "FireOffsetY";
        
        public static var §_-Dr§:String = "FaceLeft";
        
        public static var §_-ic§:String = "AnimOffsetX";
        
        public static var §_-l2n§:String = "AnimOffsetY";
        
        public static var §_-8H§:String = "AnimRotation";
        
        public static var §_-rp§:String = "SoundEventName";
        
        public static var §_-a3p§:String = "AnimationName";
        
        public static var §_-G2z§:String = "PositionX";
        
        public static var §_-zA§:String = "PositionY";
        
        public static var §_-i41§:String = "RandX";
        
        public static var §_-B4t§:String = "RandY";
        
        public static var §_-r4E§:String = "Flip";
        
        public static var §_-fl§:String = "PlayForeground";
        
        public static var §_-65E§:String = "PlayMidground";
        
        public static var §_-B1I§:String = "PlayBackground";
        
        public static var §_-w4Y§:String = "IgnoreOnBlurBG";
        
        public static var §_-B3P§:String = "FileName";
        
        public static var §_-P2B§:String = "InitDelay";
        
        public static var §_-05g§:String = "Interval";
        
        public static var §_-e19§:String = "IntervalRand";
        
        public static var §_-H3p§:String = "LoopIterations";
        
        public static var §_-IJ§:String = "Flag";
        
        public static var §_-22u§:String = "ColorFlag";
        
        public static var §_-bS§:String = "TauntEvent";
        
        public static var §_-c1P§:String = "simple";
        
        public static var §_-e1s§:String = "animated";
        
        public static var §_-Y1e§:String = "Animation_GameModes.swf";
        
        public static var §_-L56§:String = "a__AnimationPressurePlate";
        
        public static var §_-u3g§:int = 25;
        
        public static var §_-A3z§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-sQ§:Number = 2048;
        
        public static var §_-83X§:Number = 1151;
        
        public static var §_-O5e§:Rectangle;
        
        public static var §_-82c§:Rectangle;
        
        public static var §_-ef§:Rectangle;
        
        public static var §_-74x§:uint = 2;
        
        public static var §_-g1O§:IMap;
        
        public static var §_-J3c§:Vector.<§_-52A§>;
        
        public static var §_-X3y§:IMap;
        
        public static var §_-E2R§:Rectangle;
         
        
        public var §_-o2I§:Boolean;
        
        public var §_-Z3Z§:Boolean;
        
        public var §_-L3a§:Boolean;
        
        public var §_-Uq§:Boolean;
        
        public var §_-r1m§:Vector.<WaveData>;
        
        public var §_-F5Y§:§_-B3S§;
        
        public var §_-l3c§:Vector.<§_-w1Z§>;
        
        public var §_-H2I§:Vector.<§_-N1t§>;
        
        public var §_-w2G§:Sprite;
        
        public var §_-c12§:Vector.<String>;
        
        public var §_-T5A§:Vector.<§_-131§>;
        
        public var §_-d1d§:Number;
        
        public var §_-c4k§:int;
        
        public var §_-t49§:IMap;
        
        public var §_-n1F§:IMap;
        
        public var §_-G1l§:IMap;
        
        public var §_-II§:IMap;
        
        public var §_-ln§:IMap;
        
        public var §_-41S§:Number;
        
        public var §_-D2n§:Number;
        
        public var §_-F3h§:Number;
        
        public var §_-j1w§:Number;
        
        public var §_-j1S§:IMap;
        
        public var §_-g4t§:Vector.<§_-N1t§>;
        
        public var §_-b1L§:Vector.<§_-B3S§>;
        
        public var §_-730§:IMap;
        
        public var §_-u26§:String;
        
        public var §_-Q2p§:Vector.<§_-65t§>;
        
        public var §_-t4V§:§_-Y3x§;
        
        public function §_-sd§(param1:§_-Y3x§)
        {
            §_-Uq§ = false;
            §_-t4V§ = param1;
            §_-u3d§();
        }
        
        public static function §_-x2l§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-sd§.§_-g1O§ != null)
            {
                _loc2_ = param1.§_-51i§;
                _loc3_ = §_-sd§.§_-g1O§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-W1h§(param1:§_-B3S§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-sd§.§_-g1O§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-c41§(param1:LevelType) : §_-B3S§
        {
            var _loc2_:String = param1.§_-51i§;
            var _loc3_:StringMap = §_-sd§.§_-g1O§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-425§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-H4U§(param1:§_-B3S§, param2:String) : Boolean
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
                return !§_-q10§.§_-M2Q§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-r2F§.§_-x4M§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-45Y§ && §_-t4V§.§_-h5§.§_-y4L§ == §_-818§.§_-Qu§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-t4V§.§_-ip§.§_-p2A§ == ScoringType.§_-Z1D§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-t4V§.§_-ip§.§_-A2k§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-t4V§.§_-h5§.§_-y4L§.§_-F5D§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-q10§.§_-H1X§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-q10§.§_-H1X§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-P1i§() : void
        {
            var _loc1_:* = null as String;
            if(§_-q10§.§_-H1X§ == 0 && §_-F5Y§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-F5Y§.get("AnimatedAssetName");
                §_-t4V§.§_-yh§.§_-NA§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-F5Y§.get("AssetName");
                §_-t4V§.§_-yh§.§_-NA§ = _loc1_;
            }
            if(§_-t4V§.§_-yh§.§_-UH§ == null)
            {
                §_-t4V§.§_-yh§.§_-UH§ = new Point();
            }
            var _loc2_:Number = §_-H4u§.parseFloat(§_-F5Y§.get("W"));
            §_-t4V§.§_-yh§.§_-UH§.x = _loc2_;
            var _loc3_:Number = §_-H4u§.parseFloat(§_-F5Y§.get("H"));
            §_-t4V§.§_-yh§.§_-UH§.y = _loc3_;
        }
        
        public function §_-R2k§() : void
        {
            var _loc4_:* = null as §_-N1t§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-R1V§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-w1Z§;
            if(§_-j1S§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-N1t§> = §_-H2I§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-I3U§ != null)
                {
                    _loc5_ = _loc4_.§_-I3U§.§_-WQ§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-I3U§.§_-WQ§ = 0;
                }
            }
            §_-pF§(true);
            _loc2_ = 0;
            _loc3_ = §_-H2I§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-j1S§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-D1y§.§_-L2F§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-T5Q§ == null || _loc7_.§_-q1T§ != 5))
                        {
                            _loc8_ = _loc7_.§_-J4C§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-w1Z§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-l3c§.push(_loc9_);
                                _loc4_.§_-I3U§ = _loc9_;
                                _loc4_.§_-I3U§.§_-WQ§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-G5f§(param1:§_-B3S§) : void
        {
            var _loc9_:* = null as §_-B3S§;
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
            var _loc27_:* = null as §_-B3S§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-H4u§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-H4u§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-Y3h§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-H4u§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-H4u§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-H4u§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-r3P§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-Me§ != §_-B3S§.§_-e1G§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-Me§;
                }
                _loc10_ = _loc9_.§_-I3u§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-H4u§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-H4u§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-H4u§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-H4u§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-H4u§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-H4u§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-H4u§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-H4u§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-H4u§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-C2x§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-P2V§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-I4c§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-b2P§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-r3P§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-Me§ != §_-B3S§.§_-e1G§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-Me§;
                        }
                        if(_loc27_.§_-I3u§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-H4u§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-H4u§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-P1n§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-r1m§.push(_loc7_);
        }
        
        public function §_-L2p§(param1:§_-B3S§) : Volume
        {
            if(param1.§_-Me§ != §_-B3S§.§_-e1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-Me§;
            }
            var _loc2_:String = param1.§_-I3u§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-H4u§.parseInt(param1.get("X"));
            var _loc5_:int = §_-H4u§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-H4u§.parseInt(param1.get("W"));
            var _loc7_:int = §_-H4u§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-H4u§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-H4u§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-w2j§(param1:§_-B3S§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-I2G§ = new §_-I2G§(§_-H4u§.parseFloat(param1.get("X")) + param3,§_-H4u§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-t4V§.§_-yh§.§_-81S§(_loc5_,param2,§_-t49§,_loc6_,_loc7_);
            }
            else
            {
                §_-t4V§.§_-yh§.§_-J3S§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-Z1Z§(param1:§_-B3S§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-H4u§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-H4u§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-H4u§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-H4u§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-Y3i§(param1:§_-B3S§, param2:§_-e4C§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-N1t§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-H4u§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-H4u§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-H4u§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-H4u§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-H4u§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-hQ§((param1 != null && param1.exists("Rotation") ? §_-H4u§.parseFloat(param1.get("Rotation")) : 0) * §_-C1E§.§_-oX§);
            if(param2 is §_-N1t§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-H4u§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-I3U§.§_-s1m§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-H4u§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-I3U§.§_-A40§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-cT§(param1:§_-B3S§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-B3S§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-H4U§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-343§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-P1E§(_loc4_);
            if(param1.§_-Me§ != §_-B3S§.§_-e1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-Me§;
            }
            var _loc5_:Boolean = param1.§_-I3u§ == "MovingPlatform";
            §_-Y3i§(param1,_loc4_);
            if(§_-t4V§.§_-ip§.§_-p2A§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-H4u§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-t4V§.§_-C2A§.§_-w3E§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-H4u§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-t4V§.§_-C2A§.§_-D2R§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-B3S§ = null;
            var _loc9_:* = param1.§_-r3P§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-Me§ != §_-B3S§.§_-e1G§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-Me§;
                }
                _loc11_ = _loc10_.§_-I3u§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-343§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-cT§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-t4V§.§_-43A§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-45t§(new MovingPlatform(_loc13_.§_-t4V§,_loc11_,null,_loc8_,1,_loc13_.§_-t4V§.§_-yh§.§_-Bt§.§_-G37§,_loc4_));
                }
            }
        }
        
        public function §_-o3g§(param1:§_-B3S§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-H4u§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-H4u§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-N3e§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-M1n§(param1:§_-B3S§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-B3S§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-65t§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-B3S§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-52A§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-131§;
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
            var _loc35_:* = null as §_-X1e§;
            §_-u3d§();
            §_-c4k§ = param1 != null && param1.exists("NumFrames") ? §_-H4u§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-ln§ = new StringMap();
                §_-II§ = new StringMap();
                §_-G1l§ = new StringMap();
                §_-t49§ = new StringMap();
                §_-n1F§ = new StringMap();
                §_-b1L§ = new Vector.<§_-B3S§>();
                §_-730§ = new ObjectMap();
                §_-g4t§ = new Vector.<§_-N1t§>();
                §_-Q2p§ = new Vector.<§_-65t§>();
                §_-H2I§ = new Vector.<§_-N1t§>();
                §_-T5A§ = new Vector.<§_-131§>();
                §_-r1m§ = new Vector.<WaveData>();
                §_-l3c§ = new Vector.<§_-w1Z§>();
                §_-j1S§ = new ObjectMap();
                §_-c12§ = new Vector.<String>();
                §_-w2G§ = new Sprite();
                §_-d1d§ = param1 != null && param1.exists("SlowMult") ? §_-H4u§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-t4V§.§_-ip§.§_-p2A§ == ScoringType.COLORPLATFORMS)
                {
                    §_-t4V§.§_-C2A§.§_-w3E§ = [];
                    §_-t4V§.§_-C2A§.§_-D2R§ = [];
                }
                §_-L3a§ = true;
            }
            var _loc4_:* = param1.§_-r3P§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-Me§ != §_-B3S§.§_-e1G§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-Me§;
                }
                _loc6_ = _loc5_.§_-I3u§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-65t§();
                    _loc8_.§_-1b§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-r3P§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-Me§ != §_-B3S§.§_-e1G§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-Me§;
                        }
                        _loc11_ = _loc10_.§_-I3u§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-d38§ = §_-C5k§.§_-oT§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-Am§ = §_-C5k§.§_-2c§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-G3m§ = GfxType.§_-W29§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-C5k§.§_-o2V§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-H4u§.parseFloat(String(_loc14_[0])),§_-H4u§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-C5k§.§_-82M§(_loc10_) * §_-C1E§.§_-oX§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-C5k§.§_-o2V§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-H4u§.parseFloat(String(_loc14_[0])),§_-H4u§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-C5k§.§_-o2V§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-w3P§ = new Point(§_-H4u§.parseFloat(String(_loc14_[0])) * §_-C1E§.§_-oX§,§_-H4u§.parseFloat(String(_loc14_[1])) * §_-C1E§.§_-oX§);
                        }
                    }
                    §_-Q2p§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-M5t§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-t4V§.§_-yh§.§_-02a§ = §_-Z1Z§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-52A§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-H4u§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-H4u§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-r3P§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-84i§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-ln§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-H4u§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-H4u§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-r3P§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-Me§ != §_-B3S§.§_-e1G§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-Me§;
                            }
                            §_-31P§(_loc10_,_loc10_.§_-I3u§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-H4u§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-H4u§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-w2G§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-r3P§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-o3g§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-H4u§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-H4u§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-r3P§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-w2j§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-r2F§.§_-42N§(_loc12_,SceneManager.§_-s36§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-H4u§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-H4u§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-t4V§.§_-43A§.§_-B53§(_loc20_,_loc12_,_loc11_,SceneManager.§_-s36§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-T5A§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-H4u§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-H4u§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-H4u§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-H4u§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc27_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-H4u§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-H4u§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc28_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-H4u§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-H4u§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-t4V§.§_-yh§.§_-T5A§.push(new §_-91L§(§_-t4V§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc27_,_loc25_,_loc28_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc26_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-H4u§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-H4u§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        §_-t4V§.§_-yh§.§_-Jb§.push(new LevelSound(§_-t4V§,_loc11_,_loc23_,_loc24_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-o3g§(_loc5_,§_-w2G§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-w2j§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-t4V§.§_-yh§.§_-N3c§ = §_-Z1Z§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc35_ = §_-t4V§.§_-yh§;
                                                                    _loc35_.§_-j23§ = true;
                                                                    _loc35_.§_-s3v§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-H4u§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc35_.§_-RQ§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-H4u§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc35_.§_-fd§ = _loc5_ != null && _loc5_.exists("Y") ? §_-H4u§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc35_.§_-T4a§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-H4u§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc35_.§_-C1K§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-H4u§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc35_.§_-T4d§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-H4u§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc35_.§_-K5i§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-H4u§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc35_.§_-I1L§ = _loc5_.get("RedDigitFont");
                                                                    _loc35_.§_-u4t§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-G5f§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-84i§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-cT§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-31P§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-L2p§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-t4V§.§_-yh§.§_-c1M§(_loc19_);
                        }
                    }
                }
            }
            §_-P1i§();
        }
        
        public function §_-31P§(param1:§_-B3S§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-sd§.§_-82c§ : (_loc7_ || _loc8_ ? §_-sd§.§_-ef§ : §_-sd§.§_-O5e§);
            §_-Z1Z§(param1,_loc9_,§_-sd§.§_-E2R§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-92D§(§_-sd§.§_-E2R§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-A40§ = 0;
                §_-t4V§.§_-yh§.§_-g2Q§(_loc10_,param3,§_-n1F§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-t4V§.§_-yh§.§_-21M§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-84i§(param1:§_-B3S§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-52A§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-52A§;
            var _loc25_:* = null as Vector.<§_-b3w§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-b3w§;
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
            if(param1.§_-Me§ != §_-B3S§.§_-e1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-Me§;
            }
            var _loc6_:String = param1.§_-I3u§;
            var _loc7_:StringMap = §_-73z§.§_-15x§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-H4u§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-H4u§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-H4u§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-H4u§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-H4u§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-H4u§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-52A§.§_-X4f§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-52A§.§_-X4f§;
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
                _loc16_ = §_-52A§.§_-Mv§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-52A§.§_-Mv§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-H4u§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-H4u§.parseFloat(param1.get("AnchorX")),§_-H4u§.parseFloat(param1.get("AnchorY")));
                §_-355§.§_-R48§(_loc9_,_loc10_,_loc18_,§_-sd§.§_-J3c§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-sd§.§_-J3c§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-sd§.§_-J3c§[_loc23_].§_-Dj§ = _loc20_;
                    §_-a1n§(§_-sd§.§_-J3c§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-52A§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-Dj§ = _loc20_;
                §_-a1n§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-C5T§ = new Point(param1 != null && param1.exists("NormalX") ? §_-H4u§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-H4u§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-h18§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-b3w§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-b3w§.§_-b4w§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-R5d§.§_-f3o§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-H4u§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-H4u§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-H4u§.parseInt(param1.get("Cooldown")) : 3000);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-H4u§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-H4u§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-H4u§.parseFloat(param1.get("AnimRotation")) : 0) * §_-C1E§.§_-oX§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-eg§ = "Animation_GameModes.swf";
                    _loc37_.§_-n1c§ = "a__AnimationPressurePlate";
                    _loc37_.§_-O3g§ = "Ready";
                    _loc37_.§_-kq§ = true;
                    _loc37_.§_-n4C§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-Q4§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-t4V§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-t4V§.§_-yh§.§_-M25§.push(_loc40_);
                    §_-t4V§.§_-yh§.§_-O11§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-II§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-II§;
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
                        _loc17_ = §_-II§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-G1l§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-G1l§;
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
                        _loc17_ = §_-G1l§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-b1U§ = param1.get("LavaPower");
                    _loc28_ = §_-b3w§.§_-b4w§(_loc24_.§_-b1U§);
                    if(_loc28_ == null)
                    {
                        §_-R5d§.§_-f3o§("Invalid PowerType: " + _loc24_.§_-b1U§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-M5t§(param1:§_-B3S§) : void
        {
            if(param1.§_-Me§ != §_-B3S§.§_-e1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-Me§;
            }
            var _loc2_:String = param1.§_-I3u§;
            if(§_-F5Y§ == null)
            {
                §_-F5Y§ = param1;
            }
            else if(§_-65w§(§_-F5Y§,param1) != 1)
            {
                §_-F5Y§ = param1;
            }
        }
        
        public function §_-343§(param1:§_-B3S§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-u26§ + _loc5_;
            }
            var _loc7_:§_-R1V§ = §_-D1y§.§_-L2F§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-T5Q§ == null)
            {
                if(param3)
                {
                    §_-D1y§.§_-i3y§("LevelArt");
                    §_-D1y§.§_-i3R§(_loc6_,"LevelArt");
                    §_-b1L§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-P1E§(_loc8_);
                    §_-730§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-q1T§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-J4C§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-c12§.push(_loc6_);
            var _loc10_:§_-w1Z§ = new §_-w1Z§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-l3c§.push(_loc10_);
            var _loc11_:§_-N1t§ = new §_-N1t§(_loc10_);
            §_-H2I§.push(_loc11_);
            _loc11_.§_-47§();
            §_-j1S§[_loc11_] = _loc6_;
            §_-Y3i§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-P1E§(_loc11_);
            }
            return true;
        }
        
        public function §_-U44§(param1:§_-B3S§, param2:Vector.<§_-qh§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-qh§;
            var _loc14_:* = null as §_-qh§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-B3S§;
            var _loc18_:uint = 0;
            if(param1.§_-Me§ != §_-B3S§.§_-e1G§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-Me§;
            }
            var _loc11_:String = param1.§_-I3u§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-qh§.§_-H0§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-s1U§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-A5g§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-H4u§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-r3P§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-U44§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-45p§(param1:MovingPlatform, param2:§_-B3S§, param3:Number, param4:Number) : void
        {
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-qh§;
            var _loc33_:int = 0;
            var _loc34_:Number = NaN;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-qh§;
            var _loc37_:int = 0;
            var _loc38_:Number = NaN;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-y27§;
            var _loc6_:Vector.<Point> = param1.§_-q4y§;
            var _loc7_:Vector.<Number> = param1.§_-q2D§;
            var _loc8_:int = §_-c4k§;
            var _loc9_:int = param2 != null && param2.exists("NumFrames") ? §_-H4u§.parseInt(param2.get("NumFrames")) : _loc8_;
            var _loc10_:uint = §_-t4V§.§_-yh§.§_-Bt§.§_-x3i§;
            var _loc11_:uint = param1.§_-751§;
            var _loc12_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc13_:Number = param2 != null && param2.exists("CenterX") ? §_-H4u§.parseFloat(param2.get("CenterX")) : 0;
            var _loc14_:Number = param2 != null && param2.exists("CenterY") ? §_-H4u§.parseFloat(param2.get("CenterY")) : 0;
            var _loc15_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc16_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc17_:uint = §_-sd§.§_-74x§;
            var _loc18_:Vector.<§_-qh§> = §_-7X§(param2,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,uint(param2 != null && param2.exists("EasePower") ? §_-H4u§.parseInt(param2.get("EasePower")) : int(_loc17_)));
            var _loc19_:int = int(_loc18_.length);
            var _loc21_:Number = 0;
            var _loc20_:Number = 0;
            var _loc22_:int = 1;
            var _loc24_:Number = 0;
            var _loc23_:Number = 0;
            var _loc26_:Number = 0;
            var _loc25_:Number = 0;
            var _loc28_:Number = 0;
            var _loc27_:Number = 0;
            var _loc29_:int = 0;
            var _loc30_:int = _loc19_;
            while(_loc29_ < _loc30_)
            {
                _loc31_ = _loc29_++;
                _loc32_ = _loc18_[_loc31_];
                _loc33_ = _loc32_.§_-s1U§;
                _loc26_ = _loc32_.x;
                _loc25_ = _loc32_.y;
                _loc34_ = _loc32_.rotation;
                _loc35_ = _loc32_.§_-V4S§;
                if(_loc35_)
                {
                    _loc21_ = _loc32_.§_-e2G§;
                    _loc20_ = _loc32_.§_-j3§;
                }
                _loc36_ = null;
                _loc37_ = 1;
                if(_loc31_ == _loc19_ - 1)
                {
                    _loc36_ = _loc18_[0];
                    _loc37_ = _loc9_ + 1;
                }
                else
                {
                    _loc36_ = _loc18_[_loc31_ + 1];
                    _loc37_ = _loc36_.§_-s1U§;
                }
                _loc28_ = _loc36_.x;
                _loc27_ = _loc36_.y;
                _loc38_ = _loc36_.rotation;
                _loc39_ = 0;
                _loc40_ = 0;
                if(_loc35_)
                {
                    if(_loc26_ == _loc21_)
                    {
                        if(_loc25_ > _loc20_)
                        {
                            _loc39_ = §_-C1E§.PI1_2;
                        }
                        else
                        {
                            _loc39_ = §_-C1E§.PI3_2;
                        }
                    }
                    else if(_loc26_ < _loc21_)
                    {
                        _loc39_ = Math.PI;
                    }
                    else
                    {
                        _loc39_ = 0;
                    }
                    if(_loc28_ == _loc21_)
                    {
                        if(_loc27_ > _loc20_)
                        {
                            _loc40_ = §_-C1E§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-C1E§.PI3_2;
                        }
                    }
                    else if(_loc28_ < _loc21_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else if(_loc39_ == §_-C1E§.PI3_2)
                    {
                        _loc40_ = §_-C1E§.PI2;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc39_ == 0 && _loc40_ == §_-C1E§.PI3_2)
                    {
                        _loc39_ = §_-C1E§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc22_ < _loc37_)
                {
                    _loc41_ = !_loc32_.§_-d1r§ && !_loc32_.§_-L2f§ ? (_loc22_ - _loc33_) / (_loc37_ - _loc33_) : §_-C1E§.§_-J5C§(_loc32_.§_-d1r§,_loc32_.§_-L2f§,_loc32_.§_-l1f§,_loc22_ - _loc33_,_loc37_ - _loc33_);
                    _loc42_ = 1 - _loc41_;
                    if(_loc35_)
                    {
                        _loc43_ = _loc39_ * _loc42_ + _loc40_ * _loc41_;
                        _loc44_ = Math.abs(_loc26_ - _loc28_);
                        _loc45_ = Math.abs(_loc25_ - _loc27_);
                        _loc24_ = int(Math.round((_loc21_ + _loc44_ * §_-C1E§.§_-BI§(_loc43_)) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc20_ + _loc45_ * §_-C1E§.§_-85a§(_loc43_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc24_ = int(Math.round((_loc26_ * _loc42_ + _loc28_ * _loc41_) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc25_ * _loc42_ + _loc27_ * _loc41_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc24_ + param3,_loc23_ + param4));
                    _loc6_.push(new Point(_loc24_,_loc23_));
                    _loc7_.push(_loc34_ * (1 - _loc41_) + _loc38_ * _loc41_);
                    _loc22_++;
                }
            }
            _loc34_ = §_-d1d§;
            param1.§_-H4j§ = param2 != null && param2.exists("SlowMult") ? §_-H4u§.parseFloat(param2.get("SlowMult")) : _loc34_;
            param1.§_-P1t§ += uint(param2 != null && param2.exists("StartFrame") ? §_-H4u§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-ox§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-q10§.§_-O1Q§[§_-q10§.§_-H1X§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-t4V§.§_-yh§.§_-NA§;
            var _loc3_:§_-R1V§ = §_-D1y§.§_-L2F§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-T5Q§ == null)
            {
                if(!§_-Z3Z§)
                {
                    §_-Z3Z§ = true;
                    §_-D1y§.§_-i3y§("LevelArt");
                    §_-D1y§.§_-i3R§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-J4C§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-c12§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-w1Z§));
            §§push(§_-t4V§.§_-yh§.§_-UH§.x);
            if(!(§_-t4V§.§_-yh§.§_-UH§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-t4V§.§_-yh§.§_-UH§.y);
            if(!(§_-t4V§.§_-yh§.§_-UH§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-w1Z§ = new §§pop().§_-w1Z§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-l3c§.push(_loc6_);
            var _loc7_:§_-N1t§ = new §_-N1t§(_loc6_);
            §_-H2I§.push(_loc7_);
            _loc7_.§_-47§();
            §_-j1S§[_loc7_] = _loc2_;
            §_-g4t§.push(_loc7_);
            §_-Z3Z§ = false;
        }
        
        public function §_-b2J§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-B3S§;
            var _loc1_:LevelType = §_-t4V§.§_-yh§ != null ? §_-t4V§.§_-yh§.§_-Bt§ : null;
            if(_loc1_ == null)
            {
                §_-R5d§.§_-f3o§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-sd§.§_-x2l§(_loc1_))
            {
                §_-R5d§.§_-f3o§("[LevelXmlReader] missing xml for " + §_-t4V§.§_-yh§.§_-Bt§.§_-51i§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-51i§;
            var _loc3_:StringMap = §_-sd§.§_-g1O§;
            var _loc4_:§_-B3S§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-L3a§)
            {
                §_-u26§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-M1n§(_loc4_,§_-t4V§.§_-43A§.§_-Z1J§);
                §_-ox§();
            }
            else
            {
                _loc5_ = int(§_-b1L§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-b1L§[_loc5_];
                    if(§_-343§(_loc6_,§_-730§[_loc6_],false,true))
                    {
                        §_-b1L§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-g4t§.length) == 0)
                {
                    §_-ox§();
                }
                if(int(§_-b1L§.length) == 0 && int(§_-g4t§.length) != 0 && !§_-o2I§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-y4W§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-g4t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-t4V§.§_-43A§.§_-B3U§.§_-P1E§(§_-g4t§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-Q2p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-t4V§.§_-43A§.§_-R1d§(§_-Q2p§[_loc3_]);
            }
            var _loc4_:Number = §_-D2n§ - §_-F3h§;
            var _loc5_:Number = §_-j1w§ - §_-41S§;
            var _loc6_:§_-X1e§ = §_-t4V§.§_-yh§;
            _loc6_.§_-i2G§(§_-ln§);
            _loc6_.§_-R5t§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-v10§.§_-O3d§(§_-w2G§,_loc7_);
            if(_loc6_.§_-Bt§.§_-R4Q§)
            {
                _loc6_.§_-v10§.§_-cJ§ = _loc6_.§_-Bt§.§_-v4s§;
            }
            if(_loc6_.§_-Bt§.§_-85n§)
            {
                _loc6_.§_-v10§.§_-M11§ = _loc6_.§_-Bt§.§_-P1p§;
            }
            _loc6_.§_-v40§(_loc7_);
            _loc6_.§_-S5a§ = new Rectangle(§_-F3h§,§_-41S§,_loc4_,_loc5_);
            _loc6_.§_-s15§(§_-t49§);
            _loc6_.§_-s15§(§_-n1F§);
            _loc6_.§_-P1g§(§_-II§,§_-G1l§);
            _loc6_.§_-r1m§ = §_-r1m§;
        }
        
        public function §_-K2c§(param1:§_-B3S§) : Object
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
                if(_loc6_ != null && §_-t4V§.§_-h5§.§_-y4L§.§_-F5D§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-7X§(param1:§_-B3S§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-qh§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-qh§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-B3S§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-qh§> = §_-sd§.§_-X3y§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-sd§.§_-X3y§;
                _loc11_ = new Vector.<§_-qh§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-r3P§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-U44§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-65w§(param1:§_-B3S§, param2:§_-B3S§) : int
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
                if(§_-q10§.§_-M2Q§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-K2c§(param1);
            var _loc6_:* = §_-K2c§(param2);
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
        
        public function §_-pF§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-w1Z§>;
            var _loc4_:* = null as §_-w1Z§;
            if(§_-l3c§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-l3c§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-P4m§();
                }
            }
            §_-l3c§ = param1 ? new Vector.<§_-w1Z§>() : null;
        }
        
        public function §_-u3d§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-N1t§>;
            var _loc5_:* = null as §_-N1t§;
            §_-F3h§ = 1.79769313486231e+308;
            §_-D2n§ = -1.79769313486231e+308;
            §_-41S§ = 1.79769313486231e+308;
            §_-j1w§ = -1.79769313486231e+308;
            §_-ln§ = null;
            §_-II§ = null;
            §_-G1l§ = null;
            §_-t49§ = null;
            §_-n1F§ = null;
            §_-F5Y§ = null;
            §_-Uq§ = false;
            §_-b1L§ = null;
            §_-730§ = null;
            §_-L3a§ = false;
            §_-Z3Z§ = false;
            §_-o2I§ = false;
            §_-w2G§ = null;
            §_-sd§.§_-J3c§.length = 0;
            §_-g4t§ = null;
            §_-Q2p§ = null;
            §_-T5A§ = null;
            §_-r1m§ = null;
            if(§_-c12§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-c12§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-D1y§.§_-t3x§(§_-c12§[_loc3_]);
                }
                §_-c12§ = null;
            }
            §_-j1S§ = null;
            if(§_-H2I§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-H2I§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-J2w§(null);
                }
                §_-H2I§ = null;
            }
            §_-pF§(false);
        }
        
        public function §_-14m§() : void
        {
            if(§_-L3a§)
            {
                §_-u3d§();
            }
            §_-b2J§();
        }
        
        public function §_-a1n§(param1:§_-52A§, param2:Vector.<§_-52A§>) : void
        {
            if(param2 != null)
            {
                §_-t4V§.§_-k1E§.§_-C1n§(param1);
                param2.push(param1);
            }
            else
            {
                §_-t4V§.§_-k1E§.§_-y4t§(param1);
            }
            if(param1.§_-Dj§ != null)
            {
                §_-t4V§.§_-yh§.§_-c3F§ = true;
            }
            if(Math.min(param1.startX,param1.§_-o16§) < §_-F3h§)
            {
                §_-F3h§ = Math.min(param1.startX,param1.§_-o16§);
            }
            if(Math.max(param1.startX,param1.§_-o16§) > §_-D2n§)
            {
                §_-D2n§ = Math.max(param1.startX,param1.§_-o16§);
            }
            if(Math.min(param1.startY,param1.§_-MI§) < §_-41S§)
            {
                §_-41S§ = Math.min(param1.startY,param1.§_-MI§);
            }
            if(Math.max(param1.startY,param1.§_-MI§) > §_-j1w§)
            {
                §_-j1w§ = Math.max(param1.startY,param1.§_-MI§);
            }
        }
    }
}
