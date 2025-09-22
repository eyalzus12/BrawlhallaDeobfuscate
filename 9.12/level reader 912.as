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
    
    public class §_-o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-y4o§:Rectangle;
        
        public static var §_-P5e§:Rectangle;
        
        public static var §_-8I§:Rectangle;
        
        public static var §_-s1d§:IMap;
        
        public static var §_-Q1Y§:Vector.<§_-53M§>;
        
        public static var §_-11M§:IMap;
        
        public static var §_-xo§:Rectangle;
        
        public static var §_-ff§:String = "mapArt";
        
        public static var §_-q2d§:String = "mapDefs";
        
        public static var §_-p1X§:String = "Backgrounds";
        
        public static var §_-d10§:String = "LevelDesc";
        
        public static var §_-tf§:String = "Platform";
        
        public static var §_-l1y§:String = "MovingPlatform";
        
        public static var §_-5c§:String = "CameraBounds";
        
        public static var §_-66p§:String = "SpawnBotBounds";
        
        public static var §_-14t§:String = "Background";
        
        public static var §_-U1u§:String = "Asset";
        
        public static var §_-P4W§:String = "DynamicCollision";
        
        public static var §_-B4b§:String = "SoftCollision";
        
        public static var §_-r3E§:String = "HardCollision";
        
        public static var §_-r52§:String = "TriggerCollision";
        
        public static var §_-T1L§:String = "PressurePlateCollision";
        
        public static var §_-y2q§:String = "SoftPressurePlateCollision";
        
        public static var §_-11c§:String = "StickyCollision";
        
        public static var §_-l3o§:String = "NoSlideCollision";
        
        public static var §_-R18§:String = "BouncyNoSlideCollision";
        
        public static var §_-H13§:String = "ItemIgnoreCollision";
        
        public static var §_-46g§:String = "BouncyHardCollision";
        
        public static var §_-51Y§:String = "BouncySoftCollision";
        
        public static var §_-v4N§:String = "GameModeHardCollision";
        
        public static var §_-TN§:String = "LavaCollision";
        
        public static var §_-f2z§:String = "IceCollision";
        
        public static var §_-R4N§:String = "Respawn";
        
        public static var §_-i4t§:String = "DynamicRespawn";
        
        public static var §_-6M§:String = "ItemSpawn";
        
        public static var §_-p50§:String = "DynamicItemSpawn";
        
        public static var §_-813§:String = "ItemSet";
        
        public static var §_-S4a§:String = "ItemInitSpawn";
        
        public static var §_-22v§:String = "TeamItemInitSpawn";
        
        public static var §_-to§:String = "NavNode";
        
        public static var §_-n1I§:String = "DynamicNavNode";
        
        public static var §_-E5D§:String = "Animation";
        
        public static var §_-A4T§:String = "KeyFrame";
        
        public static var §_-61q§:String = "Goal";
        
        public static var §_-DX§:String = "NoDodgeZone";
        
        public static var §_-i3B§:String = "Volume";
        
        public static var §_-Q5k§:String = "LevelAnim";
        
        public static var §_-f4Y§:String = "Phase";
        
        public static var §_-T0§:String = "DevNotes";
        
        public static var §_-p3a§:String = "WaveData";
        
        public static var §_-R1R§:String = "Group";
        
        public static var §_-J5M§:String = "CustomPath";
        
        public static var §_-zF§:String = "Point";
        
        public static var §_-V53§:String = "TeamScoreboard";
        
        public static var §_-p5L§:String = "AnimatedBackground";
        
        public static var §_-l0§:String = "LevelSound";
        
        public static var §_-75y§:String = "LevelAnimation";
        
        public static var §_-44k§:String = "LevelPowerEvent";
        
        public static var §_-b5z§:String = "LevelName";
        
        public static var §_-7j§:String = "AssetDir";
        
        public static var §_-D4i§:String = "HasSkulls";
        
        public static var §_-z1X§:String = "InstanceName";
        
        public static var §_-F18§:String = "AssetName";
        
        public static var §_-A2Y§:String = "AnimatedAssetName";
        
        public static var §_-C3Y§:String = "X";
        
        public static var §_-26J§:String = "X1";
        
        public static var §_-73O§:String = "X2";
        
        public static var §_-V1T§:String = "AnchorX";
        
        public static var §_-u3q§:String = "Y";
        
        public static var §_-B5U§:String = "Y1";
        
        public static var §_-737§:String = "Y2";
        
        public static var §_-fi§:String = "AnchorY";
        
        public static var §_-26M§:String = "Team";
        
        public static var §_-C4w§:String = "ScaleX";
        
        public static var §_-l2D§:String = "ScaleY";
        
        public static var §_-S56§:String = "Scale";
        
        public static var §_-a3c§:String = "Rotation";
        
        public static var §_-r§:String = "W";
        
        public static var §_-AH§:String = "H";
        
        public static var §_-d1o§:String = "PlatID";
        
        public static var §_-n1W§:String = "Initial";
        
        public static var §_-j1g§:String = "ExpandedInit";
        
        public static var §_-v1§:String = "NavID";
        
        public static var §_-o3B§:String = "Path";
        
        public static var §_-a2k§:String = "NumFrames";
        
        public static var §_-s3T§:String = "FrameNum";
        
        public static var §_-Q19§:String = "RespawnOff";
        
        public static var §_-kM§:String = "StartFrame";
        
        public static var §_-p18§:String = "SlowMult";
        
        public static var §_-H1Y§:String = "CenterX";
        
        public static var §_-h4T§:String = "CenterY";
        
        public static var §_-b7§:String = "NormalX";
        
        public static var §_-V3e§:String = "NormalY";
        
        public static var §_-x2k§:String = "Team";
        
        public static var §_-95T§:String = "ID";
        
        public static var §_-w3l§:String = "EaseIn";
        
        public static var §_-44e§:String = "EaseOut";
        
        public static var §_-k5S§:String = "EasePower";
        
        public static var §_-T2a§:String = "Theme";
        
        public static var §_-CB§:String = "ScoringType";
        
        public static var §_-SV§:String = "PlatformAssetSwap";
        
        public static var §_-rW§:String = "RedTeamX";
        
        public static var §_-g20§:String = "BlueTeamX";
        
        public static var §_-96w§:String = "DoubleDigitsOnesX";
        
        public static var §_-R1N§:String = "DoubleDigitsTensX";
        
        public static var §_-b2t§:String = "DoubleDigitsY";
        
        public static var §_-F29§:String = "DoubleDigitsScale";
        
        public static var §_-BO§:String = "RedDigitFont";
        
        public static var §_-Ex§:String = "BlueDigitFont";
        
        public static var §_-95k§:String = "AnimBGScale";
        
        public static var §_-o17§:String = "AnimBGSpeed";
        
        public static var §_-l5p§:String = "AnimBGLayer";
        
        public static var §_-l5g§:String = "Background";
        
        public static var §_-51S§:String = "Midground";
        
        public static var §_-T3i§:String = "DepthPriority";
        
        public static var §_-55P§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-G5N§:String = "LoopIdx";
        
        public static var §_-I4a§:String = "Dir";
        
        public static var §_-ZG§:String = "Shared";
        
        public static var §_-E1F§:String = "SharedPath";
        
        public static var §_-83j§:String = "Behavior";
        
        public static var §_-I3S§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-gi§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-L27§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-2H§:String = "TrapPowers";
        
        public static var §_-t1z§:String = "LavaPower";
        
        public static var §_-r1E§:String = "Cooldown";
        
        public static var §_-w5S§:String = "FireOffsetX";
        
        public static var §_-m1K§:String = "FireOffsetY";
        
        public static var §_-x4r§:String = "FaceLeft";
        
        public static var §_-e3z§:String = "AnimOffsetX";
        
        public static var §_-k5v§:String = "AnimOffsetY";
        
        public static var §_-E4b§:String = "AnimRotation";
        
        public static var §_-b5K§:String = "SoundEventName";
        
        public static var §_-y3E§:String = "AnimationName";
        
        public static var §_-91K§:String = "PositionX";
        
        public static var §_-z2Z§:String = "PositionY";
        
        public static var §_-54r§:String = "RandX";
        
        public static var §_-e3p§:String = "RandY";
        
        public static var §_-H4p§:String = "Flip";
        
        public static var §_-92h§:String = "PlayForeground";
        
        public static var §_-i34§:String = "PlayMidground";
        
        public static var §_-02B§:String = "PlayBackground";
        
        public static var §_-J3T§:String = "IgnoreOnBlurBG";
        
        public static var §_-G2f§:String = "FileName";
        
        public static var §_-W51§:String = "InitDelay";
        
        public static var §_-i4L§:String = "Interval";
        
        public static var §_-eI§:String = "IntervalRand";
        
        public static var §_-D2p§:String = "LoopIterations";
        
        public static var §_-M1S§:String = "TotalLoops";
        
        public static var §_-D2P§:String = "OnlineDelayDiff";
        
        public static var §_-C3P§:String = "Flag";
        
        public static var §_-E3B§:String = "TauntEvent";
        
        public static var §_-ya§:String = "simple";
        
        public static var §_-Nk§:String = "animated";
        
        public static var §_-w3P§:String = "Animation_GameModes.swf";
        
        public static var §_-23t§:String = "a__AnimationPressurePlate";
        
        public static var §_-35R§:int = 25;
        
        public static var §_-m2R§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-HA§:Number = 2048;
        
        public static var §_-y3D§:Number = 1151;
        
        public static var §_-f2G§:uint = 2;
        
        public var §_-h3J§:Boolean;
        
        public var §_-z4F§:Boolean;
        
        public var §_-12S§:Boolean;
        
        public var §_-O16§:Boolean = false;
        
        public var §_-D3i§:Vector.<WaveData>;
        
        public var §_-04R§:§_-kC§;
        
        public var §_-kN§:Vector.<§_-61t§>;
        
        public var §_-s5X§:Vector.<§_-g2R§>;
        
        public var §_-j5e§:Sprite;
        
        public var §_-d4T§:Vector.<String>;
        
        public var §_-23r§:Vector.<§_-C1s§>;
        
        public var §_-r5j§:Number;
        
        public var §_-3p§:int;
        
        public var §_-X3T§:IMap;
        
        public var §_-44K§:IMap;
        
        public var §_-74p§:IMap;
        
        public var §_-x1Q§:IMap;
        
        public var §_-w1c§:IMap;
        
        public var §_-e3n§:Number;
        
        public var §_-M2V§:Number;
        
        public var §_-Y1r§:Number;
        
        public var §_-74g§:Number;
        
        public var §_-765§:IMap;
        
        public var §_-Y53§:Vector.<§_-g2R§>;
        
        public var §_-m1m§:Vector.<§_-kC§>;
        
        public var §_-25W§:IMap;
        
        public var §_-43M§:String;
        
        public var §_-q1k§:Vector.<§_-pa§>;
        
        public var §_-J5§:§_-W2X§;
        
        public function §_-o§(param1:§_-W2X§)
        {
            §_-J5§ = param1;
            §_-x2F§();
        }
        
        public static function §_-85T§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-o§.§_-s1d§ != null)
            {
                _loc2_ = param1.§_-P30§;
                _loc3_ = §_-o§.§_-s1d§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-22g§(param1:§_-kC§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-o§.§_-s1d§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-43v§(param1:LevelType) : §_-kC§
        {
            var _loc2_:String = param1.§_-P30§;
            var _loc3_:StringMap = §_-o§.§_-s1d§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-L1Y§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-S1u§(param1:§_-kC§, param2:String) : Boolean
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
                return !§_-i27§.§_-t2F§;
            }
            if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
            {
                _loc3_ = int(param2.lastIndexOf("_"));
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-P2x§.§_-62l§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-g3w§ && §_-J5§.§_-7p§.§_-T5O§ == §_-t4y§.§_-ik§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-J5§.§_-f3k§.§_-83u§ == ScoringType.§_-U3b§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-J5§.§_-f3k§.§_-55s§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-J5§.§_-7p§.§_-T5O§.§_-W1Z§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-i27§.§_-f5f§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-i27§.§_-f5f§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-9C§() : void
        {
            var _loc1_:* = null as String;
            if(§_-i27§.§_-f5f§ == 0 && §_-04R§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-04R§.get("AnimatedAssetName");
                §_-J5§.§_-f3J§.§_-w5q§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-04R§.get("AssetName");
                §_-J5§.§_-f3J§.§_-w5q§ = _loc1_;
            }
            if(§_-J5§.§_-f3J§.§_-k2b§ == null)
            {
                §_-J5§.§_-f3J§.§_-k2b§ = new Point();
            }
            var _loc2_:Number = §_-Zt§.parseFloat(§_-04R§.get("W"));
            §_-J5§.§_-f3J§.§_-k2b§.x = _loc2_;
            var _loc3_:Number = §_-Zt§.parseFloat(§_-04R§.get("H"));
            §_-J5§.§_-f3J§.§_-k2b§.y = _loc3_;
        }
        
        public function §_-g3z§() : void
        {
            var _loc4_:* = null as §_-g2R§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-F5A§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-61t§;
            if(§_-765§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-g2R§> = §_-s5X§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-O3p§ != null)
                {
                    _loc5_ = _loc4_.§_-O3p§.§_-D5W§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-O3p§.§_-D5W§ = 0;
                }
            }
            §_-55X§(true);
            _loc2_ = 0;
            _loc3_ = §_-s5X§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-765§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-K1Y§.§_-x2R§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-p5Y§ == null || _loc7_.§_-T2b§ != 5))
                        {
                            _loc8_ = _loc7_.§_-63d§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-61t§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-kN§.push(_loc9_);
                                _loc4_.§_-O3p§ = _loc9_;
                                _loc4_.§_-O3p§.§_-D5W§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-S4I§(param1:§_-kC§) : void
        {
            var _loc9_:* = null as §_-kC§;
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
            var _loc27_:* = null as §_-kC§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-Zt§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-Zt§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-l4Z§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-Zt§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-Zt§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-Zt§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-P56§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-838§ != §_-kC§.§_-KX§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-838§;
                }
                _loc10_ = _loc9_.§_-f5b§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-Zt§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-Zt§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-Zt§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-Zt§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-Zt§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-Zt§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-Zt§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-Zt§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-Zt§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-H2s§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-45s§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-v3h§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-u3m§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-P56§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-838§ != §_-kC§.§_-KX§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-838§;
                        }
                        if(_loc27_.§_-f5b§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-Zt§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-Zt§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-K4N§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-D3i§.push(_loc7_);
        }
        
        public function §_-d1D§(param1:§_-kC§) : Volume
        {
            if(param1.§_-838§ != §_-kC§.§_-KX§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-838§;
            }
            var _loc2_:String = param1.§_-f5b§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-Zt§.parseInt(param1.get("X"));
            var _loc5_:int = §_-Zt§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-Zt§.parseInt(param1.get("W"));
            var _loc7_:int = §_-Zt§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-Zt§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-Zt§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-35N§(param1:§_-kC§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-36X§ = new §_-36X§(§_-Zt§.parseFloat(param1.get("X")) + param3,§_-Zt§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-J5§.§_-f3J§.§_-127§(_loc5_,param2,§_-X3T§,_loc6_,_loc7_);
            }
            else
            {
                §_-J5§.§_-f3J§.§_-Xt§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-238§(param1:§_-kC§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-Zt§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-Zt§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-Zt§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-Zt§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-k2x§(param1:§_-kC§, param2:§_-32F§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-g2R§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-Zt§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-Zt§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-Zt§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-Zt§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-Zt§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-b5c§((param1 != null && param1.exists("Rotation") ? §_-Zt§.parseFloat(param1.get("Rotation")) : 0) * §_-U46§.§_-u4p§);
            if(param2 is §_-g2R§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-Zt§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-O3p§.§_-Z2c§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-Zt§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-O3p§.§_-M2r§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-b1t§(param1:§_-kC§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-kC§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-S4T§;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-S1u§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-q2b§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-E4O§(_loc4_);
            if(param1.§_-838§ != §_-kC§.§_-KX§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-838§;
            }
            var _loc5_:Boolean = param1.§_-f5b§ == "MovingPlatform";
            §_-k2x§(param1,_loc4_);
            if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(int(_loc3_.indexOf("am_Blue")) == 0)
                {
                    _loc6_ = §_-Zt§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-J5§.§_-l10§.§_-k2m§;
                }
                else if(int(_loc3_.indexOf("am_Red")) == 0)
                {
                    _loc6_ = §_-Zt§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-J5§.§_-l10§.§_-c5p§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-kC§ = null;
            var _loc9_:* = param1.§_-P56§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-838§ != §_-kC§.§_-KX§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-838§;
                }
                _loc11_ = _loc10_.§_-f5b§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-q2b§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-b1t§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-J5§.§_-Q3A§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-R5d§(new MovingPlatform(_loc13_.§_-J5§,_loc11_,null,_loc8_,1,_loc13_.§_-J5§.§_-f3J§.§_-w4z§.§_-IX§,_loc4_));
                }
            }
        }
        
        public function §_-56E§(param1:§_-kC§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-Zt§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-Zt§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-V4E§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-U40§(param1:§_-kC§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-kC§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-pa§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-kC§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-53M§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-C1s§;
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
            var _loc38_:* = null as §_-j2E§;
            §_-x2F§();
            §_-3p§ = param1 != null && param1.exists("NumFrames") ? §_-Zt§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-w1c§ = new StringMap();
                §_-x1Q§ = new StringMap();
                §_-74p§ = new StringMap();
                §_-X3T§ = new StringMap();
                §_-44K§ = new StringMap();
                §_-m1m§ = new Vector.<§_-kC§>();
                §_-25W§ = new ObjectMap();
                §_-Y53§ = new Vector.<§_-g2R§>();
                §_-q1k§ = new Vector.<§_-pa§>();
                §_-s5X§ = new Vector.<§_-g2R§>();
                §_-23r§ = new Vector.<§_-C1s§>();
                §_-D3i§ = new Vector.<WaveData>();
                §_-kN§ = new Vector.<§_-61t§>();
                §_-765§ = new ObjectMap();
                §_-d4T§ = new Vector.<String>();
                §_-j5e§ = new Sprite();
                §_-r5j§ = param1 != null && param1.exists("SlowMult") ? §_-Zt§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.COLORPLATFORMS)
                {
                    §_-J5§.§_-l10§.§_-k2m§ = [];
                    §_-J5§.§_-l10§.§_-c5p§ = [];
                }
                §_-12S§ = true;
            }
            var _loc4_:* = param1.§_-P56§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-838§ != §_-kC§.§_-KX§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-838§;
                }
                _loc6_ = _loc5_.§_-f5b§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-pa§();
                    _loc8_.§_-62b§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-P56§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-838§ != §_-kC§.§_-KX§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-838§;
                        }
                        _loc11_ = _loc10_.§_-f5b§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-42W§ = §_-RT§.§_-v1s§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-Z3J§ = §_-RT§.§_-e5q§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-z4s§ = GfxType.§_-kK§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-Y5J§ = §_-RT§.§_-e5q§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-RT§.§_-V5z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-Zt§.parseFloat(_loc14_[0]),§_-Zt§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-RT§.§_-91C§(_loc10_) * §_-U46§.§_-u4p§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-RT§.§_-V5z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-Zt§.parseFloat(_loc14_[0]),§_-Zt§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-RT§.§_-V5z§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-c1Y§ = new Point(§_-Zt§.parseFloat(_loc14_[0]) * §_-U46§.§_-u4p§,§_-Zt§.parseFloat(_loc14_[1]) * §_-U46§.§_-u4p§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-K4S§ = §_-RT§.§_-e5q§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-N2j§ = §_-RT§.§_-V5z§(_loc10_);
                        }
                    }
                    §_-q1k§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-YK§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-J5§.§_-f3J§.§_-E4H§ = §_-238§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-53M§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Zt§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Zt§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-P56§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-g4u§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-w1c§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Zt§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Zt§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-P56§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-838§ != §_-kC§.§_-KX§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-838§;
                            }
                            §_-P3x§(_loc10_,_loc10_.§_-f5b§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-Zt§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-Zt§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-j5e§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-P56§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-56E§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Zt§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Zt§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-P56§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-35N§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-P2x§.§_-W4g§(_loc12_,§_-S4T§.§_-V1Q§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-Zt§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-Zt§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-J5§.§_-Q3A§.§_-gx§(_loc20_,_loc12_,_loc11_,§_-S4T§.§_-V1Q§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                                        §_-23r§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-Zt§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-Zt§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-Zt§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-Zt§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-Zt§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-Zt§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-Zt§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-Zt§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-Zt§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-J5§.§_-f3J§.§_-23r§.push(new §_-h3P§(§_-J5§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-Zt§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-Zt§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-Zt§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-Zt§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-J5§.§_-f3J§.§_-I1g§.push(new LevelSound(§_-J5§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-56E§(_loc5_,§_-j5e§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-35N§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-J5§.§_-f3J§.§_-B3§ = §_-238§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-J5§.§_-f3J§;
                                                                    _loc38_.§_-R5V§ = true;
                                                                    _loc38_.§_-U3Q§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-Zt§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-ty§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-Zt§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-62Z§ = _loc5_ != null && _loc5_.exists("Y") ? §_-Zt§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-L4a§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-Zt§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-H5W§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-Zt§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-p4o§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-Zt§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-H2v§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-Zt§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-9w§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-m5i§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-S4I§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-g4u§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-b1t§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-P3x§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-d1D§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-J5§.§_-f3J§.§_-45o§(_loc19_);
                        }
                    }
                }
            }
            §_-9C§();
        }
        
        public function §_-P3x§(param1:§_-kC§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-o§.§_-P5e§ : (_loc7_ || _loc8_ ? §_-o§.§_-8I§ : §_-o§.§_-y4o§);
            §_-238§(param1,_loc9_,§_-o§.§_-xo§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-dZ§(§_-o§.§_-xo§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-M2r§ = 0;
                §_-J5§.§_-f3J§.§_-71G§(_loc10_,param3,§_-44K§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-J5§.§_-f3J§.§_-F2p§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-g4u§(param1:§_-kC§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-53M§> = undefined, param5:String = undefined) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as Point;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-53M§;
            var _loc23_:* = null as Vector.<PowerType>;
            var _loc24_:* = null as Array;
            var _loc25_:* = null as String;
            var _loc26_:* = null as PowerType;
            var _loc27_:* = null as Vector.<Number>;
            var _loc28_:* = null as Vector.<Number>;
            var _loc29_:* = null as Array;
            var _loc30_:uint = 0;
            var _loc31_:Boolean = false;
            var _loc32_:Number = NaN;
            var _loc33_:* = null as String;
            var _loc34_:Number = NaN;
            var _loc35_:* = null as GfxType;
            var _loc36_:* = null as String;
            var _loc37_:* = null as CustomArt;
            var _loc38_:* = null as Hazard;
            var _loc39_:* = null as IMap;
            var _loc40_:* = null as Vector.<Hazard>;
            if(param1.§_-838§ != §_-kC§.§_-KX§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-838§;
            }
            var _loc6_:String = param1.§_-f5b§;
            var _loc7_:StringMap = §_-o5s§.§_-557§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-Zt§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-Zt§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-Zt§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-Zt§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-Zt§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-Zt§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc14_ = §_-53M§.§_-314§;
                if(_loc11_ in StringMap.reserved ? _loc14_.existsReserved(_loc11_) : _loc11_ in _loc14_.h)
                {
                    _loc15_ = §_-53M§.§_-314§;
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc12_ = _loc15_.getReserved(_loc11_);
                    }
                    else
                    {
                        _loc12_ = _loc15_.h[_loc11_];
                    }
                }
                else
                {
                    _loc12_ = 0;
                }
            }
            if(_loc9_.x > _loc10_.x)
            {
                _loc16_ = _loc9_;
                _loc9_ = _loc10_;
                _loc10_ = _loc16_;
            }
            var _loc17_:uint = uint(param1 != null && param1.exists("Team") ? §_-Zt§.parseInt(param1.get("Team")) : int(0));
            var _loc18_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc16_ = new Point(§_-Zt§.parseFloat(param1.get("AnchorX")),§_-Zt§.parseFloat(param1.get("AnchorY")));
                §_-56f§.§_-m14§(_loc9_,_loc10_,_loc16_,§_-o§.§_-Q1Y§,_loc8_,_loc12_,_loc17_);
                _loc19_ = 0;
                _loc20_ = int(§_-o§.§_-Q1Y§.length);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    §_-o§.§_-Q1Y§[_loc21_].§_-N3u§ = _loc18_;
                    §_-r4Z§(§_-o§.§_-Q1Y§[_loc21_],param4);
                }
            }
            else
            {
                _loc22_ = new §_-53M§(_loc9_,_loc10_,_loc8_,_loc12_,_loc17_);
                _loc22_.§_-N3u§ = _loc18_;
                §_-r4Z§(_loc22_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc22_.§_-U5d§ = new Point(param1 != null && param1.exists("NormalX") ? §_-Zt§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-Zt§.parseFloat(param1.get("NormalY")) : 0);
                    _loc22_.§_-j4g§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc23_ = new Vector.<PowerType>();
                    _loc24_ = param1.get("TrapPowers").split(",");
                    _loc19_ = 0;
                    while(_loc19_ < int(_loc24_.length))
                    {
                        _loc25_ = _loc24_[_loc19_];
                        _loc19_++;
                        _loc26_ = PowerType.§_-JR§(_loc25_);
                        if(_loc26_ == null)
                        {
                            §_-nU§.§_-R5T§("Invalid PowerType: " + _loc25_ + " listed in hazard");
                        }
                        else
                        {
                            _loc23_.push(_loc26_);
                        }
                    }
                    _loc27_ = new Vector.<Number>();
                    _loc28_ = new Vector.<Number>();
                    if(param1 != null && param1.exists("FireOffsetX"))
                    {
                        _loc29_ = param1.get("FireOffsetX").split(",");
                        _loc19_ = 0;
                        while(_loc19_ < int(_loc29_.length))
                        {
                            _loc25_ = _loc29_[_loc19_];
                            _loc19_++;
                            _loc27_.push(§_-Zt§.parseFloat(_loc25_));
                        }
                    }
                    if(param1 != null && param1.exists("FireOffsetY"))
                    {
                        _loc29_ = param1.get("FireOffsetY").split(",");
                        _loc19_ = 0;
                        while(_loc19_ < int(_loc29_.length))
                        {
                            _loc25_ = _loc29_[_loc19_];
                            _loc19_++;
                            _loc28_.push(§_-Zt§.parseFloat(_loc25_));
                        }
                    }
                    else
                    {
                        _loc28_.push(-10);
                    }
                    _loc25_ = param1.get("AssetName");
                    _loc30_ = uint(param1 != null && param1.exists("Cooldown") ? §_-Zt§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc31_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc13_ = param1 != null && param1.exists("AnimOffsetX") ? §_-Zt§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc32_ = param1 != null && param1.exists("AnimOffsetY") ? §_-Zt§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc33_ = param1.get("PlatID");
                    _loc34_ = (param1 != null && param1.exists("AnimRotation") ? §_-Zt§.parseFloat(param1.get("AnimRotation")) : 0) * §_-U46§.§_-u4p§;
                    _loc35_ = new GfxType();
                    _loc35_.§_-W4B§ = "Animation_GameModes.swf";
                    _loc35_.§_-BT§ = "a__AnimationPressurePlate";
                    _loc35_.§_-53Y§ = "Ready";
                    _loc35_.§_-vk§ = true;
                    _loc35_.§_-j5x§ = 1;
                    if(25 < _loc25_.length - 1)
                    {
                        _loc36_ = _loc25_.substr(25);
                        _loc37_ = new CustomArt("Animation_GameModes.swf",_loc36_);
                        _loc35_.§_-R5o§.push(_loc37_);
                    }
                    _loc38_ = new Hazard(§_-J5§,_loc23_,_loc30_,_loc27_,_loc28_,_loc31_,_loc35_,_loc13_,_loc32_,_loc34_);
                    §_-J5§.§_-f3J§.§_-m5g§.push(_loc38_);
                    §_-J5§.§_-f3J§.§_-03x§[_loc22_] = _loc38_;
                    if(_loc33_ != null)
                    {
                        _loc14_ = §_-x1Q§;
                        if((_loc33_ in StringMap.reserved ? _loc14_.getReserved(_loc33_) : _loc14_.h[_loc33_]) == null)
                        {
                            _loc39_ = §_-x1Q§;
                            _loc40_ = new Vector.<Hazard>();
                            _loc15_ = _loc39_;
                            if(_loc33_ in StringMap.reserved)
                            {
                                _loc15_.setReserved(_loc33_,_loc40_);
                            }
                            else
                            {
                                _loc15_.h[_loc33_] = _loc40_;
                            }
                        }
                        _loc15_ = §_-x1Q§;
                        (_loc33_ in StringMap.reserved ? _loc15_.getReserved(_loc33_) : _loc15_.h[_loc33_]).push(_loc38_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc14_ = §_-74p§;
                        if((param5 in StringMap.reserved ? _loc14_.getReserved(param5) : _loc14_.h[param5]) == null)
                        {
                            _loc39_ = §_-74p§;
                            _loc40_ = new Vector.<Hazard>();
                            _loc15_ = _loc39_;
                            if(param5 in StringMap.reserved)
                            {
                                _loc15_.setReserved(param5,_loc40_);
                            }
                            else
                            {
                                _loc15_.h[param5] = _loc40_;
                            }
                        }
                        _loc15_ = §_-74p§;
                        (param5 in StringMap.reserved ? _loc15_.getReserved(param5) : _loc15_.h[param5]).push(_loc38_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc22_.§_-V1r§ = param1.get("LavaPower");
                    _loc26_ = PowerType.§_-JR§(_loc22_.§_-V1r§);
                    if(_loc26_ == null)
                    {
                        §_-nU§.§_-R5T§("Invalid PowerType: " + _loc22_.§_-V1r§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-YK§(param1:§_-kC§) : void
        {
            if(param1.§_-838§ != §_-kC§.§_-KX§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-838§;
            }
            var _loc2_:String = param1.§_-f5b§;
            if(§_-04R§ == null)
            {
                §_-04R§ = param1;
            }
            else if(§_-C1T§(§_-04R§,param1) != 1)
            {
                §_-04R§ = param1;
            }
        }
        
        public function §_-q2b§(param1:§_-kC§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-43M§ + _loc5_;
            }
            var _loc7_:§_-F5A§ = §_-K1Y§.§_-x2R§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-p5Y§ == null)
            {
                if(param3)
                {
                    §_-K1Y§.§_-i2t§("LevelArt");
                    §_-K1Y§.§_-51b§(_loc6_,"LevelArt");
                    §_-m1m§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-E4O§(_loc8_);
                    §_-25W§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-T2b§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-63d§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-d4T§.push(_loc6_);
            var _loc10_:§_-61t§ = new §_-61t§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-kN§.push(_loc10_);
            var _loc11_:§_-g2R§ = new §_-g2R§(_loc10_);
            §_-s5X§.push(_loc11_);
            _loc11_.§_-j5z§();
            §_-765§[_loc11_] = _loc6_;
            §_-k2x§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-E4O§(_loc11_);
            }
            return true;
        }
        
        public function §_-xe§(param1:§_-kC§, param2:Vector.<§_-HQ§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-HQ§;
            var _loc14_:* = null as §_-HQ§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-kC§;
            var _loc18_:uint = 0;
            if(param1.§_-838§ != §_-kC§.§_-KX§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-838§;
            }
            var _loc11_:String = param1.§_-f5b§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-HQ§.§_-i2v§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-l4o§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-KP§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-Zt§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-P56§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-xe§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-w3g§(param1:MovingPlatform, param2:§_-kC§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-HQ§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-HQ§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-735§;
            var _loc6_:Vector.<Point> = param1.§_-42Q§;
            var _loc7_:Vector.<Number> = param1.§_-W4§;
            var _loc8_:Vector.<Boolean> = param1.§_-414§;
            var _loc9_:int = §_-3p§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-Zt§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-J5§.§_-f3J§.§_-w4z§.§_-I5k§;
            var _loc12_:uint = param1.§_-l5U§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-Zt§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-Zt§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-o§.§_-f2G§;
            var _loc19_:Vector.<§_-HQ§> = §_-x2q§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-Zt§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-l4o§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-i1d§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-91l§;
                    _loc21_ = _loc33_.§_-K4M§;
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
                    _loc38_ = _loc37_.§_-l4o§;
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
                            _loc40_ = §_-U46§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-U46§.PI3_2;
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
                            _loc41_ = §_-U46§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-U46§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-U46§.PI3_2)
                    {
                        _loc41_ = §_-U46§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-U46§.PI3_2)
                    {
                        _loc40_ = §_-U46§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-G4v§ && !_loc33_.§_-a4§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-U46§.§_-P4w§(_loc33_.§_-G4v§,_loc33_.§_-a4§,_loc33_.§_-h1U§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-U46§.§_-a4x§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-U46§.§_-e27§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-l1K§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-r5j§;
            param1.§_-w1n§ = param2 != null && param2.exists("SlowMult") ? §_-Zt§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-nS§ += uint(param2 != null && param2.exists("StartFrame") ? §_-Zt§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-43R§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-i27§.§_-j3P§[§_-i27§.§_-f5f§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-J5§.§_-f3J§.§_-w5q§;
            var _loc3_:§_-F5A§ = §_-K1Y§.§_-x2R§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-p5Y§ == null)
            {
                if(!§_-z4F§)
                {
                    §_-z4F§ = true;
                    §_-K1Y§.§_-i2t§("LevelArt");
                    §_-K1Y§.§_-51b§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-63d§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-d4T§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-61t§));
            §§push(§_-J5§.§_-f3J§.§_-k2b§.x);
            if(!(§_-J5§.§_-f3J§.§_-k2b§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-J5§.§_-f3J§.§_-k2b§.y);
            if(!(§_-J5§.§_-f3J§.§_-k2b§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-61t§ = new §§pop().§_-61t§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-kN§.push(_loc6_);
            var _loc7_:§_-g2R§ = new §_-g2R§(_loc6_);
            §_-s5X§.push(_loc7_);
            _loc7_.§_-j5z§();
            §_-765§[_loc7_] = _loc2_;
            §_-Y53§.push(_loc7_);
            §_-z4F§ = false;
        }
        
        public function §_-f1K§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-kC§;
            var _loc1_:LevelType = §_-J5§.§_-f3J§ != null ? §_-J5§.§_-f3J§.§_-w4z§ : null;
            if(_loc1_ == null)
            {
                §_-nU§.§_-R5T§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-o§.§_-85T§(_loc1_))
            {
                §_-nU§.§_-R5T§("[LevelXmlReader] missing xml for " + §_-J5§.§_-f3J§.§_-w4z§.§_-P30§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-P30§;
            var _loc3_:StringMap = §_-o§.§_-s1d§;
            var _loc4_:§_-kC§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-12S§)
            {
                §_-43M§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-U40§(_loc4_,§_-J5§.§_-Q3A§.§_-01g§);
                §_-43R§();
            }
            else
            {
                _loc5_ = int(§_-m1m§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-m1m§[_loc5_];
                    if(§_-q2b§(_loc6_,§_-25W§[_loc6_],false,true))
                    {
                        §_-m1m§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-Y53§.length) == 0)
                {
                    §_-43R§();
                }
                if(int(§_-m1m§.length) == 0 && int(§_-Y53§.length) != 0 && !§_-h3J§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-E1U§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Y53§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-J5§.§_-Q3A§.§_-k7§.§_-E4O§(§_-Y53§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-q1k§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-J5§.§_-Q3A§.§_-h1E§(§_-q1k§[_loc3_]);
            }
            var _loc4_:Number = §_-M2V§ - §_-Y1r§;
            var _loc5_:Number = §_-74g§ - §_-e3n§;
            var _loc6_:§_-j2E§ = §_-J5§.§_-f3J§;
            _loc6_.§_-C4K§(§_-w1c§);
            _loc6_.§_-n1n§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-c43§.§_-u2s§(§_-j5e§,_loc7_);
            if(_loc6_.§_-w4z§.§_-AJ§)
            {
                _loc6_.§_-c43§.§_-B1t§ = _loc6_.§_-w4z§.§_-16D§;
            }
            if(_loc6_.§_-w4z§.§_-02J§)
            {
                _loc6_.§_-c43§.§_-067§ = _loc6_.§_-w4z§.§_-25t§;
            }
            _loc6_.§_-c43§.§_-544§();
            _loc6_.§_-X4d§(_loc7_);
            _loc6_.§_-M5M§ = new Rectangle(§_-Y1r§,§_-e3n§,_loc4_,_loc5_);
            _loc6_.§_-P4T§(§_-X3T§);
            _loc6_.§_-P4T§(§_-44K§);
            _loc6_.§_-a4W§(§_-x1Q§,§_-74p§);
            _loc6_.§_-D3i§ = §_-D3i§;
        }
        
        public function §_-u32§(param1:§_-kC§) : Object
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
                if(_loc6_ != null && §_-J5§.§_-7p§.§_-T5O§.§_-W1Z§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-x2q§(param1:§_-kC§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-HQ§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-HQ§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-kC§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-HQ§> = §_-o§.§_-11M§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-o§.§_-11M§;
                _loc11_ = new Vector.<§_-HQ§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-P56§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-xe§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-C1T§(param1:§_-kC§, param2:§_-kC§) : int
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
                if(§_-i27§.§_-t2F§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-u32§(param1);
            var _loc6_:* = §_-u32§(param2);
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
        
        public function §_-55X§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-61t§>;
            var _loc4_:* = null as §_-61t§;
            if(§_-kN§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-kN§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-u2P§();
                }
            }
            §_-kN§ = param1 ? new Vector.<§_-61t§>() : null;
        }
        
        public function §_-x2F§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-g2R§>;
            var _loc5_:* = null as §_-g2R§;
            §_-Y1r§ = 1.79769313486231e+308;
            §_-M2V§ = -1.79769313486231e+308;
            §_-e3n§ = 1.79769313486231e+308;
            §_-74g§ = -1.79769313486231e+308;
            §_-w1c§ = null;
            §_-x1Q§ = null;
            §_-74p§ = null;
            §_-X3T§ = null;
            §_-44K§ = null;
            §_-04R§ = null;
            §_-O16§ = false;
            §_-m1m§ = null;
            §_-25W§ = null;
            §_-12S§ = false;
            §_-z4F§ = false;
            §_-h3J§ = false;
            §_-j5e§ = null;
            §_-o§.§_-Q1Y§.length = 0;
            §_-Y53§ = null;
            §_-q1k§ = null;
            §_-23r§ = null;
            §_-D3i§ = null;
            if(§_-d4T§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-d4T§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-K1Y§.§_-96o§(§_-d4T§[_loc3_]);
                }
                §_-d4T§ = null;
            }
            §_-765§ = null;
            if(§_-s5X§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-s5X§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-d3W§(null);
                }
                §_-s5X§ = null;
            }
            §_-55X§(false);
        }
        
        public function §_-H3T§() : void
        {
            if(§_-12S§)
            {
                §_-x2F§();
            }
            §_-f1K§();
        }
        
        public function §_-r4Z§(param1:§_-53M§, param2:Vector.<§_-53M§>) : void
        {
            if(param2 != null)
            {
                §_-J5§.§_-24B§.§_-C4G§(param1);
                param2.push(param1);
            }
            else
            {
                §_-J5§.§_-24B§.§_-S3g§(param1);
            }
            if(param1.§_-N3u§ != null)
            {
                §_-J5§.§_-f3J§.§_-J1y§ = true;
            }
            if(Math.min(param1.startX,param1.§_-16c§) < §_-Y1r§)
            {
                §_-Y1r§ = Math.min(param1.startX,param1.§_-16c§);
            }
            if(Math.max(param1.startX,param1.§_-16c§) > §_-M2V§)
            {
                §_-M2V§ = Math.max(param1.startX,param1.§_-16c§);
            }
            if(Math.min(param1.startY,param1.§_-w19§) < §_-e3n§)
            {
                §_-e3n§ = Math.min(param1.startY,param1.§_-w19§);
            }
            if(Math.max(param1.startY,param1.§_-w19§) > §_-74g§)
            {
                §_-74g§ = Math.max(param1.startY,param1.§_-w19§);
            }
        }
    }
}

