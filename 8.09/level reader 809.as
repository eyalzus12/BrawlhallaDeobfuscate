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
    
    public class §_-pf§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Q1p§:String = "mapArt";
        
        public static var §_-a1l§:String = "mapDefs";
        
        public static var §_-23L§:String = "Backgrounds";
        
        public static var §_-ez§:String = "LevelDesc";
        
        public static var §_-44r§:String = "Platform";
        
        public static var §_-T5G§:String = "MovingPlatform";
        
        public static var §_-zF§:String = "CameraBounds";
        
        public static var §_-a1P§:String = "SpawnBotBounds";
        
        public static var §_-j1V§:String = "Background";
        
        public static var §_-c3b§:String = "Asset";
        
        public static var §_-X9§:String = "DynamicCollision";
        
        public static var §_-Y1E§:String = "SoftCollision";
        
        public static var §_-n2a§:String = "HardCollision";
        
        public static var §_-H5F§:String = "TriggerCollision";
        
        public static var §_-92w§:String = "PressurePlateCollision";
        
        public static var §_-K3j§:String = "SoftPressurePlateCollision";
        
        public static var §_-k1A§:String = "StickyCollision";
        
        public static var §_-lq§:String = "NoSlideCollision";
        
        public static var §_-O30§:String = "BouncyNoSlideCollision";
        
        public static var §_-x1b§:String = "ItemIgnoreCollision";
        
        public static var §_-AI§:String = "BouncyHardCollision";
        
        public static var §_-iD§:String = "BouncySoftCollision";
        
        public static var §_-p3U§:String = "GameModeHardCollision";
        
        public static var §_-I1A§:String = "LavaCollision";
        
        public static var §_-X2V§:String = "Respawn";
        
        public static var §_-T4l§:String = "DynamicRespawn";
        
        public static var §_-F2A§:String = "ItemSpawn";
        
        public static var §_-z3m§:String = "DynamicItemSpawn";
        
        public static var §_-T4z§:String = "ItemSet";
        
        public static var §_-OD§:String = "ItemInitSpawn";
        
        public static var §_-s1X§:String = "TeamItemInitSpawn";
        
        public static var §_-s4R§:String = "NavNode";
        
        public static var §_-h1J§:String = "DynamicNavNode";
        
        public static var §_-N5N§:String = "Animation";
        
        public static var §_-92K§:String = "KeyFrame";
        
        public static var §_-Q1h§:String = "Goal";
        
        public static var §_-s1p§:String = "NoDodgeZone";
        
        public static var §_-J3r§:String = "Volume";
        
        public static var §_-E3e§:String = "LevelAnim";
        
        public static var §_-T40§:String = "Phase";
        
        public static var §_-S5S§:String = "DevNotes";
        
        public static var §_-Q41§:String = "WaveData";
        
        public static var §_-W4q§:String = "Group";
        
        public static var §_-63t§:String = "CustomPath";
        
        public static var §_-V31§:String = "Point";
        
        public static var §_-Q5n§:String = "TeamScoreboard";
        
        public static var §_-h1b§:String = "AnimatedBackground";
        
        public static var §_-P1m§:String = "LevelSound";
        
        public static var §_-eu§:String = "LevelAnimation";
        
        public static var §_-32d§:String = "LevelPowerEvent";
        
        public static var §_-s4n§:String = "LevelName";
        
        public static var §_-31E§:String = "AssetDir";
        
        public static var §_-M4K§:String = "HasSkulls";
        
        public static var §_-B3S§:String = "InstanceName";
        
        public static var §_-s4p§:String = "AssetName";
        
        public static var §_-e1v§:String = "AnimatedAssetName";
        
        public static var §_-b1G§:String = "X";
        
        public static var §_-PN§:String = "X1";
        
        public static var §_-X3A§:String = "X2";
        
        public static var §_-j3O§:String = "AnchorX";
        
        public static var §_-l3h§:String = "Y";
        
        public static var §_-v24§:String = "Y1";
        
        public static var §_-K4k§:String = "Y2";
        
        public static var §_-eb§:String = "AnchorY";
        
        public static var §_-I4Q§:String = "Team";
        
        public static var §_-22o§:String = "ScaleX";
        
        public static var §_-U1S§:String = "ScaleY";
        
        public static var §_-dP§:String = "Scale";
        
        public static var §_-N4O§:String = "Rotation";
        
        public static var §_-W2q§:String = "W";
        
        public static var §_-GH§:String = "H";
        
        public static var §_-441§:String = "PlatID";
        
        public static var §_-D3u§:String = "Initial";
        
        public static var §_-G5L§:String = "ExpandedInit";
        
        public static var §_-Y2y§:String = "NavID";
        
        public static var §_-N56§:String = "Path";
        
        public static var §_-X2o§:String = "NumFrames";
        
        public static var §_-q44§:String = "FrameNum";
        
        public static var §_-14p§:String = "StartFrame";
        
        public static var §_-w2c§:String = "SlowMult";
        
        public static var §_-q2n§:String = "CenterX";
        
        public static var §_-p4A§:String = "CenterY";
        
        public static var §_-P4e§:String = "NormalX";
        
        public static var §_-X2w§:String = "NormalY";
        
        public static var §_-O2E§:String = "Team";
        
        public static var §_-l3L§:String = "ID";
        
        public static var §_-v2A§:String = "EaseIn";
        
        public static var §_-o3U§:String = "EaseOut";
        
        public static var §_-h3D§:String = "EasePower";
        
        public static var §_-Rj§:String = "Theme";
        
        public static var §_-h1u§:String = "ScoringType";
        
        public static var §_-V5x§:String = "PlatformAssetSwap";
        
        public static var §_-82k§:String = "RedTeamX";
        
        public static var §_-f20§:String = "BlueTeamX";
        
        public static var §_-aH§:String = "DoubleDigitsOnesX";
        
        public static var §_-S2K§:String = "DoubleDigitsTensX";
        
        public static var §_-c4h§:String = "DoubleDigitsY";
        
        public static var §_-h1k§:String = "DoubleDigitsScale";
        
        public static var §_-c3E§:String = "RedDigitFont";
        
        public static var §_-Q5i§:String = "BlueDigitFont";
        
        public static var §_-WT§:String = "AnimBGScale";
        
        public static var §_-e4q§:String = "AnimBGSpeed";
        
        public static var §_-x3U§:String = "AnimBGLayer";
        
        public static var §_-92s§:String = "Background";
        
        public static var §_-a48§:String = "Midground";
        
        public static var §_-81d§:String = "DepthPriority";
        
        public static var §_-P3s§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-u2A§:String = "LoopIdx";
        
        public static var §_-A4p§:String = "Dir";
        
        public static var §_-w2X§:String = "Shared";
        
        public static var §_-O57§:String = "SharedPath";
        
        public static var §_-b4E§:String = "Behavior";
        
        public static var §_-Q2F§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-R1I§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-h4e§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-N1j§:String = "TrapPowers";
        
        public static var §_-145§:String = "LavaPower";
        
        public static var §_-O2T§:String = "Cooldown";
        
        public static var §_-j1k§:String = "FireOffsetX";
        
        public static var §_-73n§:String = "FireOffsetY";
        
        public static var §_-p3R§:String = "FaceLeft";
        
        public static var §_-a29§:String = "AnimOffsetX";
        
        public static var §_-Q3j§:String = "AnimOffsetY";
        
        public static var §_-ey§:String = "AnimRotation";
        
        public static var §_-k2A§:String = "SoundEventName";
        
        public static var §_-G17§:String = "AnimationName";
        
        public static var §_-N26§:String = "PositionX";
        
        public static var §_-2x§:String = "PositionY";
        
        public static var §_-GP§:String = "RandX";
        
        public static var §_-z4P§:String = "RandY";
        
        public static var §_-I4W§:String = "Flip";
        
        public static var §_-R1j§:String = "PlayForeground";
        
        public static var §_-i4L§:String = "PlayMidground";
        
        public static var §_-05V§:String = "PlayBackground";
        
        public static var §_-04U§:String = "IgnoreOnBlurBG";
        
        public static var §_-b2Q§:String = "FileName";
        
        public static var §_-z1j§:String = "InitDelay";
        
        public static var §_-x3g§:String = "Interval";
        
        public static var §_-F54§:String = "IntervalRand";
        
        public static var §_-h§:String = "LoopIterations";
        
        public static var §_-I2H§:String = "Flag";
        
        public static var §_-J21§:String = "ColorFlag";
        
        public static var §_-851§:String = "TauntEvent";
        
        public static var §_-tY§:String = "simple";
        
        public static var §_-d1n§:String = "animated";
        
        public static var §_-e2d§:String = "Animation_GameModes.swf";
        
        public static var §_-s18§:String = "a__AnimationPressurePlate";
        
        public static var §_-G45§:int = 25;
        
        public static var §_-F2w§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-k4d§:Number = 2048;
        
        public static var §_-I1m§:Number = 1151;
        
        public static var §_-R5L§:Rectangle;
        
        public static var §_-542§:Rectangle;
        
        public static var §_-U4x§:Rectangle;
        
        public static var §_-G3O§:uint = 2;
        
        public static var §_-ly§:IMap;
        
        public static var §_-K2P§:Vector.<§_-SX§>;
        
        public static var §_-H5D§:IMap;
        
        public static var §_-g1c§:Rectangle;
         
        
        public var §_-u1v§:Boolean;
        
        public var §_-i4K§:Boolean;
        
        public var §_-g6§:Boolean;
        
        public var §_-L1a§:Boolean;
        
        public var §_-P5d§:Vector.<WaveData>;
        
        public var §_-Hv§:§_-E2w§;
        
        public var §_-5U§:Vector.<§_-EO§>;
        
        public var §_-J5e§:Vector.<§_-N4§>;
        
        public var §_-l3u§:Sprite;
        
        public var §_-C2n§:Vector.<String>;
        
        public var §_-150§:Vector.<§_-Xr§>;
        
        public var §_-9D§:Number;
        
        public var §_-M2n§:int;
        
        public var §_-10§:IMap;
        
        public var §_-23Q§:IMap;
        
        public var §_-63b§:IMap;
        
        public var §_-41k§:IMap;
        
        public var §_-41X§:IMap;
        
        public var §_-Dp§:Number;
        
        public var §_-j1Z§:Number;
        
        public var §_-b2j§:Number;
        
        public var §_-44q§:Number;
        
        public var §_-Y4Y§:IMap;
        
        public var §_-41G§:Vector.<§_-N4§>;
        
        public var §_-D5K§:Vector.<§_-E2w§>;
        
        public var §_-S2c§:IMap;
        
        public var §_-74F§:String;
        
        public var §_-24T§:Vector.<§_-a3E§>;
        
        public var §_-t27§:§_-h4n§;
        
        public function §_-pf§(param1:§_-h4n§)
        {
            §_-L1a§ = false;
            §_-t27§ = param1;
            §_-H3e§();
        }
        
        public static function §_-BY§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-pf§.§_-ly§ != null)
            {
                _loc2_ = param1.§_-L59§;
                _loc3_ = §_-pf§.§_-ly§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-i3j§(param1:§_-E2w§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-pf§.§_-ly§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-Tw§(param1:LevelType) : §_-E2w§
        {
            var _loc2_:String = param1.§_-L59§;
            var _loc3_:StringMap = §_-pf§.§_-ly§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-446§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-S2W§(param1:§_-E2w§, param2:String) : Boolean
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
                return !§_-s3s§.§_-Q5Q§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-B1m§.§_-21Q§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-O5K§ && §_-t27§.§_-t1j§.§_-Y5x§ == §_-bD§.§_-52n§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-t27§.§_-o2E§.§_-I4X§ == ScoringType.§_-o2Z§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-t27§.§_-o2E§.§_-32A§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-t27§.§_-t1j§.§_-Y5x§.§_-J4D§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-s3s§.§_-L1Q§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-s3s§.§_-L1Q§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Z2Q§() : void
        {
            var _loc1_:* = null as String;
            if(§_-s3s§.§_-L1Q§ == 0 && §_-Hv§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-Hv§.get("AnimatedAssetName");
                §_-t27§.§_-A2w§.§_-Q3s§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-Hv§.get("AssetName");
                §_-t27§.§_-A2w§.§_-Q3s§ = _loc1_;
            }
            if(§_-t27§.§_-A2w§.§_-K4b§ == null)
            {
                §_-t27§.§_-A2w§.§_-K4b§ = new Point();
            }
            var _loc2_:Number = §_-q2Q§.parseFloat(§_-Hv§.get("W"));
            §_-t27§.§_-A2w§.§_-K4b§.x = _loc2_;
            var _loc3_:Number = §_-q2Q§.parseFloat(§_-Hv§.get("H"));
            §_-t27§.§_-A2w§.§_-K4b§.y = _loc3_;
        }
        
        public function §_-C5p§() : void
        {
            var _loc4_:* = null as §_-N4§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-R32§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-EO§;
            if(§_-Y4Y§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-N4§> = §_-J5e§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-137§ != null)
                {
                    _loc5_ = _loc4_.§_-137§.§_-L4w§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-137§.§_-L4w§ = 0;
                }
            }
            §_-d2S§(true);
            _loc2_ = 0;
            _loc3_ = §_-J5e§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-Y4Y§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-X5§.§_-m1A§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-r2h§ == null || _loc7_.§_-Gq§ != 5))
                        {
                            _loc8_ = _loc7_.§_-S3A§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-EO§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-5U§.push(_loc9_);
                                _loc4_.§_-137§ = _loc9_;
                                _loc4_.§_-137§.§_-L4w§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-bF§(param1:§_-E2w§) : void
        {
            var _loc9_:* = null as §_-E2w§;
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
            var _loc27_:* = null as §_-E2w§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-q2Q§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-q2Q§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-mJ§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-q2Q§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-q2Q§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-q2Q§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-D2E§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-It§ != §_-E2w§.§_-f8§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-It§;
                }
                _loc10_ = _loc9_.§_-N3P§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-q2Q§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-q2Q§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-q2Q§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-q2Q§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-q2Q§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-q2Q§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-q2Q§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-q2Q§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-q2Q§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-v2x§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-B3t§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-23A§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-T3r§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-D2E§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-It§ != §_-E2w§.§_-f8§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-It§;
                        }
                        if(_loc27_.§_-N3P§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-q2Q§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-q2Q§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-Vk§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-P5d§.push(_loc7_);
        }
        
        public function §_-I5g§(param1:§_-E2w§) : Volume
        {
            if(param1.§_-It§ != §_-E2w§.§_-f8§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-It§;
            }
            var _loc2_:String = param1.§_-N3P§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-q2Q§.parseInt(param1.get("X"));
            var _loc5_:int = §_-q2Q§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-q2Q§.parseInt(param1.get("W"));
            var _loc7_:int = §_-q2Q§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-q2Q§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-q2Q§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-z4O§(param1:§_-E2w§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-Zw§ = new §_-Zw§(§_-q2Q§.parseFloat(param1.get("X")) + param3,§_-q2Q§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-t27§.§_-A2w§.§_-X1x§(_loc5_,param2,§_-10§,_loc6_,_loc7_);
            }
            else
            {
                §_-t27§.§_-A2w§.§_-B1k§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-Z2T§(param1:§_-E2w§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-q2Q§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-q2Q§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-q2Q§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-q2Q§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-F4V§(param1:§_-E2w§, param2:§_-O39§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-N4§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-q2Q§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-q2Q§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-q2Q§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-q2Q§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-q2Q§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-G2H§((param1 != null && param1.exists("Rotation") ? §_-q2Q§.parseFloat(param1.get("Rotation")) : 0) * §_-U3A§.§_-03b§);
            if(param2 is §_-N4§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-q2Q§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-137§.§_-f4a§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-q2Q§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-137§.§_-Yp§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-x23§(param1:§_-E2w§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-E2w§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-S2W§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-Y4v§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-23E§(_loc4_);
            if(param1.§_-It§ != §_-E2w§.§_-f8§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-It§;
            }
            var _loc5_:Boolean = param1.§_-N3P§ == "MovingPlatform";
            §_-F4V§(param1,_loc4_);
            if(§_-t27§.§_-o2E§.§_-I4X§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-q2Q§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-t27§.§_-35H§.§_-Y1J§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-q2Q§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-t27§.§_-35H§.§_-1D§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-E2w§ = null;
            var _loc9_:* = param1.§_-D2E§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-It§ != §_-E2w§.§_-f8§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-It§;
                }
                _loc11_ = _loc10_.§_-N3P§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-Y4v§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-x23§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-t27§.§_-e3A§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-K9§(new MovingPlatform(_loc13_.§_-t27§,_loc11_,null,_loc8_,1,_loc13_.§_-t27§.§_-A2w§.§_-r4u§.§_-53w§,_loc4_));
                }
            }
        }
        
        public function §_-Z4h§(param1:§_-E2w§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-q2Q§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-q2Q§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-o1C§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-K4s§(param1:§_-E2w§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-E2w§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-a3E§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-E2w§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-SX§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-Xr§;
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
            var _loc35_:* = null as §_-o1q§;
            §_-H3e§();
            §_-M2n§ = param1 != null && param1.exists("NumFrames") ? §_-q2Q§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-41X§ = new StringMap();
                §_-41k§ = new StringMap();
                §_-63b§ = new StringMap();
                §_-10§ = new StringMap();
                §_-23Q§ = new StringMap();
                §_-D5K§ = new Vector.<§_-E2w§>();
                §_-S2c§ = new ObjectMap();
                §_-41G§ = new Vector.<§_-N4§>();
                §_-24T§ = new Vector.<§_-a3E§>();
                §_-J5e§ = new Vector.<§_-N4§>();
                §_-150§ = new Vector.<§_-Xr§>();
                §_-P5d§ = new Vector.<WaveData>();
                §_-5U§ = new Vector.<§_-EO§>();
                §_-Y4Y§ = new ObjectMap();
                §_-C2n§ = new Vector.<String>();
                §_-l3u§ = new Sprite();
                §_-9D§ = param1 != null && param1.exists("SlowMult") ? §_-q2Q§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-t27§.§_-o2E§.§_-I4X§ == ScoringType.COLORPLATFORMS)
                {
                    §_-t27§.§_-35H§.§_-Y1J§ = [];
                    §_-t27§.§_-35H§.§_-1D§ = [];
                }
                §_-g6§ = true;
            }
            var _loc4_:* = param1.§_-D2E§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-It§ != §_-E2w§.§_-f8§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-It§;
                }
                _loc6_ = _loc5_.§_-N3P§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-a3E§();
                    _loc8_.§_-4s§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-D2E§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-It§ != §_-E2w§.§_-f8§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-It§;
                        }
                        _loc11_ = _loc10_.§_-N3P§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-n4§ = §_-G5R§.§_-T48§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-v40§ = §_-G5R§.§_-b1H§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-YD§ = GfxType.§_-k40§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-G5R§.§_-p3t§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-q2Q§.parseFloat(String(_loc14_[0])),§_-q2Q§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-G5R§.§_-D2u§(_loc10_) * §_-U3A§.§_-03b§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-G5R§.§_-p3t§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-q2Q§.parseFloat(String(_loc14_[0])),§_-q2Q§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-G5R§.§_-p3t§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-fd§ = new Point(§_-q2Q§.parseFloat(String(_loc14_[0])) * §_-U3A§.§_-03b§,§_-q2Q§.parseFloat(String(_loc14_[1])) * §_-U3A§.§_-03b§);
                        }
                    }
                    §_-24T§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-03I§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-t27§.§_-A2w§.§_-a4X§ = §_-Z2T§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-SX§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-q2Q§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-q2Q§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-D2E§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-S5c§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-41X§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-q2Q§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-q2Q§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-D2E§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-It§ != §_-E2w§.§_-f8§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-It§;
                            }
                            §_-656§(_loc10_,_loc10_.§_-N3P§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-q2Q§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-q2Q§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-l3u§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-D2E§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-Z4h§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-q2Q§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-q2Q§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-D2E§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-z4O§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-B1m§.§_-43S§(_loc12_,SceneManager.§_-F4t§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-q2Q§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-q2Q§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-t27§.§_-e3A§.§_-K4A§(_loc20_,_loc12_,_loc11_,SceneManager.§_-F4t§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-150§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-q2Q§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-q2Q§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-q2Q§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-q2Q§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc27_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-q2Q§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-q2Q§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc28_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-q2Q§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-q2Q§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        //                                        game? animname filename intval  posx   posy   idelay    scale  rot     platid  ivalr    randx   rany    flip    forg   midg    backg    blur    loopiter
                                                        §_-t27§.§_-A2w§.§_-150§.push(new §_-J3L§(§_-t27§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc27_,_loc25_,_loc28_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc26_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-q2Q§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-q2Q§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        §_-t27§.§_-A2w§.§_-P3q§.push(new LevelSound(§_-t27§,_loc11_,_loc23_,_loc24_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-Z4h§(_loc5_,§_-l3u§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-z4O§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-t27§.§_-A2w§.§_-t13§ = §_-Z2T§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc35_ = §_-t27§.§_-A2w§;
                                                                    _loc35_.§_-oG§ = true;
                                                                    _loc35_.§_-OQ§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-q2Q§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc35_.§_-L3b§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-q2Q§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc35_.§_-z4R§ = _loc5_ != null && _loc5_.exists("Y") ? §_-q2Q§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc35_.§_-03n§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-q2Q§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc35_.§_-d15§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-q2Q§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc35_.§_-f3B§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-q2Q§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc35_.§_-hz§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-q2Q§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc35_.§_-E39§ = _loc5_.get("RedDigitFont");
                                                                    _loc35_.§_-f1X§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-bF§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-S5c§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-x23§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-656§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-I5g§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-t27§.§_-A2w§.§_-r2Q§(_loc19_);
                        }
                    }
                }
            }
            §_-Z2Q§();
        }
        
        public function §_-656§(param1:§_-E2w§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-pf§.§_-542§ : (_loc7_ || _loc8_ ? §_-pf§.§_-U4x§ : §_-pf§.§_-R5L§);
            §_-Z2T§(param1,_loc9_,§_-pf§.§_-g1c§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-j2g§(§_-pf§.§_-g1c§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-Yp§ = 0;
                §_-t27§.§_-A2w§.§_-12i§(_loc10_,param3,§_-23Q§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-t27§.§_-A2w§.§_-72o§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-S5c§(param1:§_-E2w§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-SX§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-SX§;
            var _loc25_:* = null as Vector.<§_-ju§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-ju§;
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
            if(param1.§_-It§ != §_-E2w§.§_-f8§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-It§;
            }
            var _loc6_:String = param1.§_-N3P§;
            var _loc7_:StringMap = §_-B1o§.§_-W39§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-q2Q§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-q2Q§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-q2Q§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-q2Q§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-q2Q§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-q2Q§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-SX§.§_-U28§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-SX§.§_-U28§;
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
                _loc16_ = §_-SX§.§_-s2I§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-SX§.§_-s2I§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-q2Q§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-q2Q§.parseFloat(param1.get("AnchorX")),§_-q2Q§.parseFloat(param1.get("AnchorY")));
                §_-z4V§.§_-C2A§(_loc9_,_loc10_,_loc18_,§_-pf§.§_-K2P§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-pf§.§_-K2P§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-pf§.§_-K2P§[_loc23_].§_-a3e§ = _loc20_;
                    §_-D1G§(§_-pf§.§_-K2P§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-SX§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-a3e§ = _loc20_;
                §_-D1G§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-d1u§ = new Point(param1 != null && param1.exists("NormalX") ? §_-q2Q§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-q2Q§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-e3u§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-ju§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-ju§.§_-I4w§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-85O§.§_-D3V§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-q2Q§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-q2Q§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-q2Q§.parseInt(param1.get("Cooldown")) : 3000);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-q2Q§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-q2Q§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-q2Q§.parseFloat(param1.get("AnimRotation")) : 0) * §_-U3A§.§_-03b§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-WL§ = "Animation_GameModes.swf";
                    _loc37_.§_-Y3§ = "a__AnimationPressurePlate";
                    _loc37_.§_-W2i§ = "Ready";
                    _loc37_.§_-A21§ = true;
                    _loc37_.§_-xi§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-JB§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-t27§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-t27§.§_-A2w§.§_-33S§.push(_loc40_);
                    §_-t27§.§_-A2w§.§_-Y4F§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-41k§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-41k§;
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
                        _loc17_ = §_-41k§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-63b§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-63b§;
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
                        _loc17_ = §_-63b§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-gN§ = param1.get("LavaPower");
                    _loc28_ = §_-ju§.§_-I4w§(_loc24_.§_-gN§);
                    if(_loc28_ == null)
                    {
                        §_-85O§.§_-D3V§("Invalid PowerType: " + _loc24_.§_-gN§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-03I§(param1:§_-E2w§) : void
        {
            if(param1.§_-It§ != §_-E2w§.§_-f8§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-It§;
            }
            var _loc2_:String = param1.§_-N3P§;
            if(§_-Hv§ == null)
            {
                §_-Hv§ = param1;
            }
            else if(§_-wt§(§_-Hv§,param1) != 1)
            {
                §_-Hv§ = param1;
            }
        }
        
        public function §_-Y4v§(param1:§_-E2w§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-74F§ + _loc5_;
            }
            var _loc7_:§_-R32§ = §_-X5§.§_-m1A§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-r2h§ == null)
            {
                if(param3)
                {
                    §_-X5§.§_-iS§("LevelArt");
                    §_-X5§.§_-CW§(_loc6_,"LevelArt");
                    §_-D5K§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-23E§(_loc8_);
                    §_-S2c§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-Gq§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-S3A§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-C2n§.push(_loc6_);
            var _loc10_:§_-EO§ = new §_-EO§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-5U§.push(_loc10_);
            var _loc11_:§_-N4§ = new §_-N4§(_loc10_);
            §_-J5e§.push(_loc11_);
            _loc11_.§_-q4o§();
            §_-Y4Y§[_loc11_] = _loc6_;
            §_-F4V§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-23E§(_loc11_);
            }
            return true;
        }
        
        public function §_-w36§(param1:§_-E2w§, param2:Vector.<§_-R54§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-R54§;
            var _loc14_:* = null as §_-R54§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-E2w§;
            var _loc18_:uint = 0;
            if(param1.§_-It§ != §_-E2w§.§_-f8§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-It§;
            }
            var _loc11_:String = param1.§_-N3P§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-R54§.§_-VV§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-qs§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-F1n§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-q2Q§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-D2E§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-w36§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-w1T§(param1:MovingPlatform, param2:§_-E2w§, param3:Number, param4:Number) : void
        {
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-R54§;
            var _loc33_:int = 0;
            var _loc34_:Number = NaN;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-R54§;
            var _loc37_:int = 0;
            var _loc38_:Number = NaN;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-t2K§;
            var _loc6_:Vector.<Point> = param1.§_-O4B§;
            var _loc7_:Vector.<Number> = param1.§_-K4e§;
            var _loc8_:int = §_-M2n§;
            var _loc9_:int = param2 != null && param2.exists("NumFrames") ? §_-q2Q§.parseInt(param2.get("NumFrames")) : _loc8_;
            var _loc10_:uint = §_-t27§.§_-A2w§.§_-r4u§.§_-my§;
            var _loc11_:uint = param1.§_-91a§;
            var _loc12_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc13_:Number = param2 != null && param2.exists("CenterX") ? §_-q2Q§.parseFloat(param2.get("CenterX")) : 0;
            var _loc14_:Number = param2 != null && param2.exists("CenterY") ? §_-q2Q§.parseFloat(param2.get("CenterY")) : 0;
            var _loc15_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc16_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc17_:uint = §_-pf§.§_-G3O§;
            var _loc18_:Vector.<§_-R54§> = §_-np§(param2,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,uint(param2 != null && param2.exists("EasePower") ? §_-q2Q§.parseInt(param2.get("EasePower")) : int(_loc17_)));
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
                _loc33_ = _loc32_.§_-qs§;
                _loc26_ = _loc32_.x;
                _loc25_ = _loc32_.y;
                _loc34_ = _loc32_.rotation;
                _loc35_ = _loc32_.§_-53Z§;
                if(_loc35_)
                {
                    _loc21_ = _loc32_.§_-7b§;
                    _loc20_ = _loc32_.§_-J2l§;
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
                    _loc37_ = _loc36_.§_-qs§;
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
                            _loc39_ = §_-U3A§.PI1_2;
                        }
                        else
                        {
                            _loc39_ = §_-U3A§.PI3_2;
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
                            _loc40_ = §_-U3A§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-U3A§.PI3_2;
                        }
                    }
                    else if(_loc28_ < _loc21_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else if(_loc39_ == §_-U3A§.PI3_2)
                    {
                        _loc40_ = §_-U3A§.PI2;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc39_ == 0 && _loc40_ == §_-U3A§.PI3_2)
                    {
                        _loc39_ = §_-U3A§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc22_ < _loc37_)
                {
                    _loc41_ = !_loc32_.§_-U5l§ && !_loc32_.§_-B3N§ ? (_loc22_ - _loc33_) / (_loc37_ - _loc33_) : §_-U3A§.§_-23K§(_loc32_.§_-U5l§,_loc32_.§_-B3N§,_loc32_.§_-b23§,_loc22_ - _loc33_,_loc37_ - _loc33_);
                    _loc42_ = 1 - _loc41_;
                    if(_loc35_)
                    {
                        _loc43_ = _loc39_ * _loc42_ + _loc40_ * _loc41_;
                        _loc44_ = Math.abs(_loc26_ - _loc28_);
                        _loc45_ = Math.abs(_loc25_ - _loc27_);
                        _loc24_ = int(Math.round((_loc21_ + _loc44_ * §_-U3A§.§_-sw§(_loc43_)) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc20_ + _loc45_ * §_-U3A§.§_-n1D§(_loc43_)) * 100)) / 100;
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
            _loc34_ = §_-9D§;
            param1.§_-T2o§ = param2 != null && param2.exists("SlowMult") ? §_-q2Q§.parseFloat(param2.get("SlowMult")) : _loc34_;
            param1.§_-x4j§ += uint(param2 != null && param2.exists("StartFrame") ? §_-q2Q§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-l14§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-s3s§.§_-k4k§[§_-s3s§.§_-L1Q§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-t27§.§_-A2w§.§_-Q3s§;
            var _loc3_:§_-R32§ = §_-X5§.§_-m1A§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-r2h§ == null)
            {
                if(!§_-i4K§)
                {
                    §_-i4K§ = true;
                    §_-X5§.§_-iS§("LevelArt");
                    §_-X5§.§_-CW§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-S3A§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-C2n§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-EO§));
            §§push(§_-t27§.§_-A2w§.§_-K4b§.x);
            if(!(§_-t27§.§_-A2w§.§_-K4b§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-t27§.§_-A2w§.§_-K4b§.y);
            if(!(§_-t27§.§_-A2w§.§_-K4b§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-EO§ = new §§pop().§_-EO§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-5U§.push(_loc6_);
            var _loc7_:§_-N4§ = new §_-N4§(_loc6_);
            §_-J5e§.push(_loc7_);
            _loc7_.§_-q4o§();
            §_-Y4Y§[_loc7_] = _loc2_;
            §_-41G§.push(_loc7_);
            §_-i4K§ = false;
        }
        
        public function §_-j2a§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-E2w§;
            var _loc1_:LevelType = §_-t27§.§_-A2w§ != null ? §_-t27§.§_-A2w§.§_-r4u§ : null;
            if(_loc1_ == null)
            {
                §_-85O§.§_-D3V§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-pf§.§_-BY§(_loc1_))
            {
                §_-85O§.§_-D3V§("[LevelXmlReader] missing xml for " + §_-t27§.§_-A2w§.§_-r4u§.§_-L59§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-L59§;
            var _loc3_:StringMap = §_-pf§.§_-ly§;
            var _loc4_:§_-E2w§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-g6§)
            {
                §_-74F§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-K4s§(_loc4_,§_-t27§.§_-e3A§.§_-c4s§);
                §_-l14§();
            }
            else
            {
                _loc5_ = int(§_-D5K§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-D5K§[_loc5_];
                    if(§_-Y4v§(_loc6_,§_-S2c§[_loc6_],false,true))
                    {
                        §_-D5K§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-41G§.length) == 0)
                {
                    §_-l14§();
                }
                if(int(§_-D5K§.length) == 0 && int(§_-41G§.length) != 0 && !§_-u1v§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-8j§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-41G§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-t27§.§_-e3A§.§_-hH§.§_-23E§(§_-41G§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-24T§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-t27§.§_-e3A§.§_-t3e§(§_-24T§[_loc3_]);
            }
            var _loc4_:Number = §_-j1Z§ - §_-b2j§;
            var _loc5_:Number = §_-44q§ - §_-Dp§;
            var _loc6_:§_-o1q§ = §_-t27§.§_-A2w§;
            _loc6_.§_-C1Z§(§_-41X§);
            _loc6_.§_-03B§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-r1m§.§_-ET§(§_-l3u§,_loc7_);
            if(_loc6_.§_-r4u§.§_-N5V§)
            {
                _loc6_.§_-r1m§.§_-R5U§ = _loc6_.§_-r4u§.§_-72B§;
            }
            if(_loc6_.§_-r4u§.§_-g3V§)
            {
                _loc6_.§_-r1m§.§_-54w§ = _loc6_.§_-r4u§.§_-X56§;
            }
            _loc6_.§_-L2T§(_loc7_);
            _loc6_.§_-25k§ = new Rectangle(§_-b2j§,§_-Dp§,_loc4_,_loc5_);
            _loc6_.§_-B17§(§_-10§);
            _loc6_.§_-B17§(§_-23Q§);
            _loc6_.§_-3t§(§_-41k§,§_-63b§);
            _loc6_.§_-P5d§ = §_-P5d§;
        }
        
        public function §_-Z4R§(param1:§_-E2w§) : Object
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
                if(_loc6_ != null && §_-t27§.§_-t1j§.§_-Y5x§.§_-J4D§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-np§(param1:§_-E2w§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-R54§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-R54§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-E2w§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-R54§> = §_-pf§.§_-H5D§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-pf§.§_-H5D§;
                _loc11_ = new Vector.<§_-R54§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-D2E§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-w36§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-wt§(param1:§_-E2w§, param2:§_-E2w§) : int
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
                if(§_-s3s§.§_-Q5Q§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-Z4R§(param1);
            var _loc6_:* = §_-Z4R§(param2);
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
        
        public function §_-d2S§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-EO§>;
            var _loc4_:* = null as §_-EO§;
            if(§_-5U§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-5U§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-F32§();
                }
            }
            §_-5U§ = param1 ? new Vector.<§_-EO§>() : null;
        }
        
        public function §_-H3e§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-N4§>;
            var _loc5_:* = null as §_-N4§;
            §_-b2j§ = 1.79769313486231e+308;
            §_-j1Z§ = -1.79769313486231e+308;
            §_-Dp§ = 1.79769313486231e+308;
            §_-44q§ = -1.79769313486231e+308;
            §_-41X§ = null;
            §_-41k§ = null;
            §_-63b§ = null;
            §_-10§ = null;
            §_-23Q§ = null;
            §_-Hv§ = null;
            §_-L1a§ = false;
            §_-D5K§ = null;
            §_-S2c§ = null;
            §_-g6§ = false;
            §_-i4K§ = false;
            §_-u1v§ = false;
            §_-l3u§ = null;
            §_-pf§.§_-K2P§.length = 0;
            §_-41G§ = null;
            §_-24T§ = null;
            §_-150§ = null;
            §_-P5d§ = null;
            if(§_-C2n§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-C2n§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-X5§.§_-6D§(§_-C2n§[_loc3_]);
                }
                §_-C2n§ = null;
            }
            §_-Y4Y§ = null;
            if(§_-J5e§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-J5e§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-KC§(null);
                }
                §_-J5e§ = null;
            }
            §_-d2S§(false);
        }
        
        public function §_-O3s§() : void
        {
            if(§_-g6§)
            {
                §_-H3e§();
            }
            §_-j2a§();
        }
        
        public function §_-D1G§(param1:§_-SX§, param2:Vector.<§_-SX§>) : void
        {
            if(param2 != null)
            {
                §_-t27§.§_-Y42§.§_-P2X§(param1);
                param2.push(param1);
            }
            else
            {
                §_-t27§.§_-Y42§.§_-G4H§(param1);
            }
            if(param1.§_-a3e§ != null)
            {
                §_-t27§.§_-A2w§.§_-014§ = true;
            }
            if(Math.min(param1.startX,param1.§_-s2f§) < §_-b2j§)
            {
                §_-b2j§ = Math.min(param1.startX,param1.§_-s2f§);
            }
            if(Math.max(param1.startX,param1.§_-s2f§) > §_-j1Z§)
            {
                §_-j1Z§ = Math.max(param1.startX,param1.§_-s2f§);
            }
            if(Math.min(param1.startY,param1.§_-ZY§) < §_-Dp§)
            {
                §_-Dp§ = Math.min(param1.startY,param1.§_-ZY§);
            }
            if(Math.max(param1.startY,param1.§_-ZY§) > §_-44q§)
            {
                §_-44q§ = Math.max(param1.startY,param1.§_-ZY§);
            }
        }
    }
}
