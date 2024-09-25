 
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
    
    public class §_-P5x§
    {
        
        public static var init__:Boolean;
        
        public static var §_-yJ§:String = "mapArt";
        
        public static var §_-E1y§:String = "mapDefs";
        
        public static var §_-23K§:String = "Backgrounds";
        
        public static var §_-C4L§:String = "LevelDesc";
        
        public static var §_-hK§:String = "Platform";
        
        public static var §_-P4o§:String = "MovingPlatform";
        
        public static var §_-Y5j§:String = "CameraBounds";
        
        public static var §_-RM§:String = "SpawnBotBounds";
        
        public static var §_-q1e§:String = "Background";
        
        public static var §_-zN§:String = "Asset";
        
        public static var §_-y2O§:String = "DynamicCollision";
        
        public static var §_-jV§:String = "SoftCollision";
        
        public static var §_-Z28§:String = "HardCollision";
        
        public static var §_-R4o§:String = "TriggerCollision";
        
        public static var §_-g46§:String = "PressurePlateCollision";
        
        public static var §_-e3S§:String = "SoftPressurePlateCollision";
        
        public static var §_-p3G§:String = "StickyCollision";
        
        public static var §_-V5n§:String = "NoSlideCollision";
        
        public static var §_-P1N§:String = "BouncyNoSlideCollision";
        
        public static var §_-e17§:String = "ItemIgnoreCollision";
        
        public static var §_-E1E§:String = "BouncyHardCollision";
        
        public static var §_-i3h§:String = "BouncySoftCollision";
        
        public static var §_-z2A§:String = "GameModeHardCollision";
        
        public static var §_-L3m§:String = "LavaCollision";
        
        public static var §_-51X§:String = "Respawn";
        
        public static var §_-z4§:String = "DynamicRespawn";
        
        public static var §_-O3r§:String = "ItemSpawn";
        
        public static var §_-R4m§:String = "DynamicItemSpawn";
        
        public static var §_-T3b§:String = "ItemSet";
        
        public static var §_-D56§:String = "ItemInitSpawn";
        
        public static var §_-q39§:String = "TeamItemInitSpawn";
        
        public static var §_-s2k§:String = "NavNode";
        
        public static var §_-k4L§:String = "DynamicNavNode";
        
        public static var §_-Q1w§:String = "Animation";
        
        public static var §_-743§:String = "KeyFrame";
        
        public static var §_-A2y§:String = "Goal";
        
        public static var §_-L3b§:String = "NoDodgeZone";
        
        public static var §_-p3y§:String = "Volume";
        
        public static var §_-TZ§:String = "LevelAnim";
        
        public static var §_-J1m§:String = "Phase";
        
        public static var §_-p4e§:String = "DevNotes";
        
        public static var §_-Y1Y§:String = "WaveData";
        
        public static var §_-k4g§:String = "Group";
        
        public static var §_-r3L§:String = "CustomPath";
        
        public static var §_-7u§:String = "Point";
        
        public static var §_-94T§:String = "TeamScoreboard";
        
        public static var §_-q4r§:String = "AnimatedBackground";
        
        public static var §_-LG§:String = "LevelSound";
        
        public static var §_-Zi§:String = "LevelAnimation";
        
        public static var §_-sy§:String = "LevelPowerEvent";
        
        public static var §_-s26§:String = "LevelName";
        
        public static var §_-u4A§:String = "AssetDir";
        
        public static var §_-24t§:String = "HasSkulls";
        
        public static var §_-15F§:String = "InstanceName";
        
        public static var §_-13W§:String = "AssetName";
        
        public static var §_-Z3Q§:String = "AnimatedAssetName";
        
        public static var §_-u2e§:String = "X";
        
        public static var §_-aR§:String = "X1";
        
        public static var §_-P4M§:String = "X2";
        
        public static var §_-X3D§:String = "AnchorX";
        
        public static var §_-j20§:String = "Y";
        
        public static var §_-W9§:String = "Y1";
        
        public static var §_-H5T§:String = "Y2";
        
        public static var §_-kP§:String = "AnchorY";
        
        public static var §_-Q11§:String = "Team";
        
        public static var §_-G5T§:String = "ScaleX";
        
        public static var §_-S1z§:String = "ScaleY";
        
        public static var §_-u1n§:String = "Scale";
        
        public static var §_-V5D§:String = "Rotation";
        
        public static var §_-n3U§:String = "W";
        
        public static var §_-M2B§:String = "H";
        
        public static var §_-e1I§:String = "PlatID";
        
        public static var §_-74f§:String = "Initial";
        
        public static var §_-c2§:String = "ExpandedInit";
        
        public static var §_-f4t§:String = "NavID";
        
        public static var §_-f3o§:String = "Path";
        
        public static var §_-71E§:String = "NumFrames";
        
        public static var §_-I3§:String = "FrameNum";
        
        public static var §_-F4s§:String = "StartFrame";
        
        public static var §_-s2h§:String = "SlowMult";
        
        public static var §_-t1Z§:String = "CenterX";
        
        public static var §_-q2B§:String = "CenterY";
        
        public static var §_-R5m§:String = "NormalX";
        
        public static var §_-l3G§:String = "NormalY";
        
        public static var §_-l4q§:String = "Team";
        
        public static var §_-eB§:String = "ID";
        
        public static var §_-i1G§:String = "EaseIn";
        
        public static var §_-f34§:String = "EaseOut";
        
        public static var §_-hW§:String = "EasePower";
        
        public static var §_-s48§:String = "Theme";
        
        public static var §_-H4o§:String = "ScoringType";
        
        public static var §_-D1A§:String = "PlatformAssetSwap";
        
        public static var §_-X1O§:String = "RedTeamX";
        
        public static var §_-g3p§:String = "BlueTeamX";
        
        public static var §_-b3b§:String = "DoubleDigitsOnesX";
        
        public static var §_-L29§:String = "DoubleDigitsTensX";
        
        public static var §_-n3V§:String = "DoubleDigitsY";
        
        public static var §_-31N§:String = "DoubleDigitsScale";
        
        public static var §_-ua§:String = "RedDigitFont";
        
        public static var §_-t4o§:String = "BlueDigitFont";
        
        public static var §_-u2r§:String = "AnimBGScale";
        
        public static var §_-h1O§:String = "AnimBGSpeed";
        
        public static var §_-eK§:String = "AnimBGLayer";
        
        public static var §_-Jr§:String = "Background";
        
        public static var §_-W3T§:String = "Midground";
        
        public static var §_-s2c§:String = "DepthPriority";
        
        public static var §_-p3r§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-s2T§:String = "LoopIdx";
        
        public static var §_-y2h§:String = "Dir";
        
        public static var §_-93T§:String = "Shared";
        
        public static var §_-S5B§:String = "SharedPath";
        
        public static var §_-i3G§:String = "Behavior";
        
        public static var §_-W1F§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-T1a§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-41h§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-y3o§:String = "TrapPowers";
        
        public static var §_-d32§:String = "LavaPower";
        
        public static var §_-R4K§:String = "Cooldown";
        
        public static var §_-L1M§:String = "FireOffsetX";
        
        public static var §_-35c§:String = "FireOffsetY";
        
        public static var §_-K4p§:String = "FaceLeft";
        
        public static var §_-842§:String = "AnimOffsetX";
        
        public static var §_-243§:String = "AnimOffsetY";
        
        public static var §_-B44§:String = "AnimRotation";
        
        public static var §_-wa§:String = "SoundEventName";
        
        public static var §_-r17§:String = "AnimationName";
        
        public static var §_-02n§:String = "PositionX";
        
        public static var §_-Wf§:String = "PositionY";
        
        public static var §_-kC§:String = "RandX";
        
        public static var §_-U59§:String = "RandY";
        
        public static var §_-O1R§:String = "Flip";
        
        public static var §_-l2Q§:String = "PlayForeground";
        
        public static var §_-qh§:String = "PlayMidground";
        
        public static var §_-55H§:String = "PlayBackground";
        
        public static var §_-j1j§:String = "IgnoreOnBlurBG";
        
        public static var §_-44M§:String = "FileName";
        
        public static var §_-j3U§:String = "InitDelay";
        
        public static var §_-Lx§:String = "Interval";
        
        public static var §_-84V§:String = "IntervalRand";
        
        public static var §_-34f§:String = "LoopIterations";
        
        public static var §_-Y3a§:String = "Flag";
        
        public static var §_-d2X§:String = "ColorFlag";
        
        public static var §_-b1e§:String = "TauntEvent";
        
        public static var §_-y31§:String = "simple";
        
        public static var §_-M5i§:String = "animated";
        
        public static var §_-54o§:String = "Animation_GameModes.swf";
        
        public static var §_-T3x§:String = "a__AnimationPressurePlate";
        
        public static var §_-L55§:int = 25;
        
        public static var §_-l21§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-547§:Number = 2048;
        
        public static var §_-033§:Number = 1151;
        
        public static var §_-L4b§:Rectangle;
        
        public static var §_-O16§:Rectangle;
        
        public static var §_-n3I§:Rectangle;
        
        public static var §_-S5x§:uint = 2;
        
        public static var §_-G34§:IMap;
        
        public static var §_-E44§:Vector.<§_-Y2P§>;
        
        public static var §_-w45§:IMap;
        
        public static var §_-CZ§:Rectangle;
         
        
        public var §_-B4M§:Boolean;
        
        public var §_-e3M§:Boolean;
        
        public var §_-p3k§:Boolean;
        
        public var §_-c4n§:Boolean;
        
        public var §_-Gd§:Vector.<WaveData>;
        
        public var §_-Y1V§:§_-710§;
        
        public var §_-02P§:Vector.<§_-u2D§>;
        
        public var §_-V2Y§:Vector.<§_-H22§>;
        
        public var §_-S§:Sprite;
        
        public var §_-U2V§:Vector.<String>;
        
        public var §_-A3y§:Vector.<§_-z1V§>;
        
        public var §_-L24§:Number;
        
        public var §_-q2v§:int;
        
        public var §_-p1O§:IMap;
        
        public var §_-rm§:IMap;
        
        public var §_-v43§:IMap;
        
        public var §_-T4i§:IMap;
        
        public var §_-y2n§:IMap;
        
        public var §_-q4g§:Number;
        
        public var §_-9W§:Number;
        
        public var §_-T3H§:Number;
        
        public var §_-k4a§:Number;
        
        public var §_-d4e§:IMap;
        
        public var §_-B4G§:Vector.<§_-H22§>;
        
        public var §_-85A§:Vector.<§_-710§>;
        
        public var §_-B5u§:IMap;
        
        public var §_-J3q§:String;
        
        public var §_-K2p§:Vector.<§_-xL§>;
        
        public var §_-f2z§:§_-q1g§;
        
        public function §_-P5x§(param1:§_-q1g§)
        {
            §_-c4n§ = false;
            §_-f2z§ = param1;
            §_-r9§();
        }
        
        public static function §_-63k§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-P5x§.§_-G34§ != null)
            {
                _loc2_ = param1.§_-75t§;
                _loc3_ = §_-P5x§.§_-G34§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-m1e§(param1:§_-710§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-P5x§.§_-G34§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-23B§(param1:LevelType) : §_-710§
        {
            var _loc2_:String = param1.§_-75t§;
            var _loc3_:StringMap = §_-P5x§.§_-G34§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-k4r§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-45c§(param1:§_-710§, param2:String) : Boolean
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
                return !§_-I1m§.§_-FT§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-j2I§.§_-15R§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-E26§ && §_-f2z§.§_-y2z§.§_-61f§ == §_-f17§.§_-d1j§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.§_-sF§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-f2z§.§_-a1O§.§_-1z§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-f2z§.§_-y2z§.§_-61f§.§_-Y1e§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-I1m§.§_-q3W§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-I1m§.§_-q3W§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-v1w§() : void
        {
            var _loc1_:* = null as String;
            if(§_-I1m§.§_-q3W§ == 0 && §_-Y1V§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-Y1V§.get("AnimatedAssetName");
                §_-f2z§.§_-D1p§.§_-61P§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-Y1V§.get("AssetName");
                §_-f2z§.§_-D1p§.§_-61P§ = _loc1_;
            }
            if(§_-f2z§.§_-D1p§.§_-I48§ == null)
            {
                §_-f2z§.§_-D1p§.§_-I48§ = new Point();
            }
            var _loc2_:Number = §_-Yy§.parseFloat(§_-Y1V§.get("W"));
            §_-f2z§.§_-D1p§.§_-I48§.x = _loc2_;
            var _loc3_:Number = §_-Yy§.parseFloat(§_-Y1V§.get("H"));
            §_-f2z§.§_-D1p§.§_-I48§.y = _loc3_;
        }
        
        public function §_-U2a§() : void
        {
            var _loc4_:* = null as §_-H22§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-U1w§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-u2D§;
            if(§_-d4e§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-H22§> = §_-V2Y§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-tn§ != null)
                {
                    _loc5_ = _loc4_.§_-tn§.§_-vr§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-tn§.§_-vr§ = 0;
                }
            }
            §_-K2a§(true);
            _loc2_ = 0;
            _loc3_ = §_-V2Y§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-d4e§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-X1M§.§_-H3h§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-S2U§ == null || _loc7_.§_-J48§ != 5))
                        {
                            _loc8_ = _loc7_.§_-z4h§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-u2D§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-02P§.push(_loc9_);
                                _loc4_.§_-tn§ = _loc9_;
                                _loc4_.§_-tn§.§_-vr§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-j9§(param1:§_-710§) : void
        {
            var _loc9_:* = null as §_-710§;
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
            var _loc27_:* = null as §_-710§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-Yy§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-Yy§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-R1f§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-Yy§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-Yy§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-Yy§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-pe§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-K1V§ != §_-710§.§_-01y§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-K1V§;
                }
                _loc10_ = _loc9_.§_-32r§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-Yy§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-Yy§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-Yy§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-Yy§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-Yy§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-Yy§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-Yy§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-Yy§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-Yy§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-r4J§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-F1F§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-2A§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-N54§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-pe§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-K1V§ != §_-710§.§_-01y§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-K1V§;
                        }
                        if(_loc27_.§_-32r§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-Yy§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-Yy§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-j1s§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-Gd§.push(_loc7_);
        }
        
        public function §_-R2C§(param1:§_-710§) : Volume
        {
            if(param1.§_-K1V§ != §_-710§.§_-01y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1V§;
            }
            var _loc2_:String = param1.§_-32r§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-Yy§.parseInt(param1.get("X"));
            var _loc5_:int = §_-Yy§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-Yy§.parseInt(param1.get("W"));
            var _loc7_:int = §_-Yy§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-Yy§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-Yy§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-T2O§(param1:§_-710§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-M2l§ = new §_-M2l§(§_-Yy§.parseFloat(param1.get("X")) + param3,§_-Yy§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-f2z§.§_-D1p§.§_-a3e§(_loc5_,param2,§_-p1O§,_loc6_,_loc7_);
            }
            else
            {
                §_-f2z§.§_-D1p§.§_-52s§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-m4x§(param1:§_-710§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-Yy§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-Yy§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-Yy§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-Yy§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-Zl§(param1:§_-710§, param2:§_-o3G§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-H22§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-Yy§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-Yy§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-Yy§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-Yy§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-Yy§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-hM§((param1 != null && param1.exists("Rotation") ? §_-Yy§.parseFloat(param1.get("Rotation")) : 0) * §_-O1q§.§_-lH§);
            if(param2 is §_-H22§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-Yy§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-tn§.§_-118§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-Yy§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-tn§.§_-T1j§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-T37§(param1:§_-710§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-710§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-45c§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-A20§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-P5b§(_loc4_);
            if(param1.§_-K1V§ != §_-710§.§_-01y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1V§;
            }
            var _loc5_:Boolean = param1.§_-32r§ == "MovingPlatform";
            §_-Zl§(param1,_loc4_);
            if(§_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-Yy§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-f2z§.§_-Z3V§.§_-ks§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-Yy§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-f2z§.§_-Z3V§.§_-V5J§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-710§ = null;
            var _loc9_:* = param1.§_-pe§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-K1V§ != §_-710§.§_-01y§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-K1V§;
                }
                _loc11_ = _loc10_.§_-32r§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-A20§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-T37§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-f2z§.§_-2B§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-r1f§(new MovingPlatform(_loc13_.§_-f2z§,_loc11_,null,_loc8_,1,_loc13_.§_-f2z§.§_-D1p§.§_-52o§.§_-T57§,_loc4_));
                }
            }
        }
        
        public function §_-F5X§(param1:§_-710§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-Yy§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-Yy§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-6O§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-8p§(param1:§_-710§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-710§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-xL§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-710§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-Y2P§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-z1V§;
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
            var _loc35_:* = null as §_-a1§;
            §_-r9§();
            §_-q2v§ = param1 != null && param1.exists("NumFrames") ? §_-Yy§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-y2n§ = new StringMap();
                §_-T4i§ = new StringMap();
                §_-v43§ = new StringMap();
                §_-p1O§ = new StringMap();
                §_-rm§ = new StringMap();
                §_-85A§ = new Vector.<§_-710§>();
                §_-B5u§ = new ObjectMap();
                §_-B4G§ = new Vector.<§_-H22§>();
                §_-K2p§ = new Vector.<§_-xL§>();
                §_-V2Y§ = new Vector.<§_-H22§>();
                §_-A3y§ = new Vector.<§_-z1V§>();
                §_-Gd§ = new Vector.<WaveData>();
                §_-02P§ = new Vector.<§_-u2D§>();
                §_-d4e§ = new ObjectMap();
                §_-U2V§ = new Vector.<String>();
                §_-S§ = new Sprite();
                §_-L24§ = param1 != null && param1.exists("SlowMult") ? §_-Yy§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.COLORPLATFORMS)
                {
                    §_-f2z§.§_-Z3V§.§_-ks§ = [];
                    §_-f2z§.§_-Z3V§.§_-V5J§ = [];
                }
                §_-p3k§ = true;
            }
            var _loc4_:* = param1.§_-pe§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-K1V§ != §_-710§.§_-01y§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-K1V§;
                }
                _loc6_ = _loc5_.§_-32r§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-xL§();
                    _loc8_.§_-s4S§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-pe§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-K1V§ != §_-710§.§_-01y§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-K1V§;
                        }
                        _loc11_ = _loc10_.§_-32r§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-v3g§ = §_-f2y§.§_-Y1A§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-f11§ = §_-f2y§.§_-i1q§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-k23§ = GfxType.§_-71W§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-f2y§.§_-X2H§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-Yy§.parseFloat(String(_loc14_[0])),§_-Yy§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-f2y§.§_-K5u§(_loc10_) * §_-O1q§.§_-lH§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-f2y§.§_-X2H§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-Yy§.parseFloat(String(_loc14_[0])),§_-Yy§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-f2y§.§_-X2H§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-a42§ = new Point(§_-Yy§.parseFloat(String(_loc14_[0])) * §_-O1q§.§_-lH§,§_-Yy§.parseFloat(String(_loc14_[1])) * §_-O1q§.§_-lH§);
                        }
                    }
                    §_-K2p§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-74h§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-f2z§.§_-D1p§.§_-p27§ = §_-m4x§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-Y2P§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Yy§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Yy§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-pe§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-G3I§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-y2n§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Yy§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Yy§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-pe§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-K1V§ != §_-710§.§_-01y§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-K1V§;
                            }
                            §_-g4w§(_loc10_,_loc10_.§_-32r§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-Yy§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-Yy§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-S§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-pe§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-F5X§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-Yy§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-Yy§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-pe§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-T2O§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-j2I§.§_-M1G§(_loc12_,SceneManager.§_-52M§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-Yy§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-Yy§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-f2z§.§_-2B§.§_-55C§(_loc20_,_loc12_,_loc11_,SceneManager.§_-52M§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-A3y§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-Yy§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-Yy§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-Yy§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-Yy§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc27_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-Yy§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-Yy§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc28_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-Yy§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-Yy§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-f2z§.§_-D1p§.§_-A3y§.push(new §_-c4K§(§_-f2z§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc27_,_loc25_,_loc28_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc26_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-Yy§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-Yy§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        §_-f2z§.§_-D1p§.§_-44O§.push(new LevelSound(§_-f2z§,_loc11_,_loc23_,_loc24_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-F5X§(_loc5_,§_-S§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-T2O§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-f2z§.§_-D1p§.§_-C5i§ = §_-m4x§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc35_ = §_-f2z§.§_-D1p§;
                                                                    _loc35_.§_-34N§ = true;
                                                                    _loc35_.§_-d§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-Yy§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc35_.§_-O14§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-Yy§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc35_.§_-359§ = _loc5_ != null && _loc5_.exists("Y") ? §_-Yy§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc35_.§_-619§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-Yy§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc35_.§_-t4l§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-Yy§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc35_.§_-m1t§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-Yy§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc35_.§_-S3i§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-Yy§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc35_.§_-Xx§ = _loc5_.get("RedDigitFont");
                                                                    _loc35_.§_-y4s§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-j9§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-G3I§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-T37§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-g4w§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-R2C§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-f2z§.§_-D1p§.§_-h4Y§(_loc19_);
                        }
                    }
                }
            }
            §_-v1w§();
        }
        
        public function §_-g4w§(param1:§_-710§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-P5x§.§_-O16§ : (_loc7_ || _loc8_ ? §_-P5x§.§_-n3I§ : §_-P5x§.§_-L4b§);
            §_-m4x§(param1,_loc9_,§_-P5x§.§_-CZ§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-C2t§(§_-P5x§.§_-CZ§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-T1j§ = 0;
                §_-f2z§.§_-D1p§.§_-15n§(_loc10_,param3,§_-rm§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-f2z§.§_-D1p§.§_-54f§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-G3I§(param1:§_-710§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-Y2P§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-Y2P§;
            var _loc25_:* = null as Vector.<§_-f4v§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-f4v§;
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
            if(param1.§_-K1V§ != §_-710§.§_-01y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1V§;
            }
            var _loc6_:String = param1.§_-32r§;
            var _loc7_:StringMap = §_-iy§.§_-q2D§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-Yy§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-Yy§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-Yy§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-Yy§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-Yy§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-Yy§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-Y2P§.§_-05s§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-Y2P§.§_-05s§;
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
                _loc16_ = §_-Y2P§.§_-E19§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-Y2P§.§_-E19§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-Yy§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-Yy§.parseFloat(param1.get("AnchorX")),§_-Yy§.parseFloat(param1.get("AnchorY")));
                §_-r3X§.§_-I1M§(_loc9_,_loc10_,_loc18_,§_-P5x§.§_-E44§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-P5x§.§_-E44§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-P5x§.§_-E44§[_loc23_].§_-gn§ = _loc20_;
                    §_-52A§(§_-P5x§.§_-E44§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-Y2P§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-gn§ = _loc20_;
                §_-52A§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-I5D§ = new Point(param1 != null && param1.exists("NormalX") ? §_-Yy§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-Yy§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-32u§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-f4v§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-f4v§.§_-D1j§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-84f§.§_-X3j§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-Yy§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-Yy§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-Yy§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-Yy§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-Yy§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-Yy§.parseFloat(param1.get("AnimRotation")) : 0) * §_-O1q§.§_-lH§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-m1K§ = "Animation_GameModes.swf";
                    _loc37_.§_-L32§ = "a__AnimationPressurePlate";
                    _loc37_.§_-74v§ = "Ready";
                    _loc37_.§_-k3X§ = true;
                    _loc37_.§_-nd§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-Q4e§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-f2z§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-f2z§.§_-D1p§.§_-FC§.push(_loc40_);
                    §_-f2z§.§_-D1p§.§_-F4q§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-T4i§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-T4i§;
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
                        _loc17_ = §_-T4i§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-v43§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-v43§;
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
                        _loc17_ = §_-v43§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-B4y§ = param1.get("LavaPower");
                    _loc28_ = §_-f4v§.§_-D1j§(_loc24_.§_-B4y§);
                    if(_loc28_ == null)
                    {
                        §_-84f§.§_-X3j§("Invalid PowerType: " + _loc24_.§_-B4y§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-74h§(param1:§_-710§) : void
        {
            if(param1.§_-K1V§ != §_-710§.§_-01y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1V§;
            }
            var _loc2_:String = param1.§_-32r§;
            if(§_-Y1V§ == null)
            {
                §_-Y1V§ = param1;
            }
            else if(§_-N4n§(§_-Y1V§,param1) != 1)
            {
                §_-Y1V§ = param1;
            }
        }
        
        public function §_-A20§(param1:§_-710§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-J3q§ + _loc5_;
            }
            var _loc7_:§_-U1w§ = §_-X1M§.§_-H3h§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-S2U§ == null)
            {
                if(param3)
                {
                    §_-X1M§.§_-26§("LevelArt");
                    §_-X1M§.§_-z2T§(_loc6_,"LevelArt");
                    §_-85A§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-P5b§(_loc8_);
                    §_-B5u§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-J48§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-z4h§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-U2V§.push(_loc6_);
            var _loc10_:§_-u2D§ = new §_-u2D§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-02P§.push(_loc10_);
            var _loc11_:§_-H22§ = new §_-H22§(_loc10_);
            §_-V2Y§.push(_loc11_);
            _loc11_.§_-K2F§();
            §_-d4e§[_loc11_] = _loc6_;
            §_-Zl§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-P5b§(_loc11_);
            }
            return true;
        }
        
        public function §_-85O§(param1:§_-710§, param2:Vector.<§_-I4j§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-I4j§;
            var _loc14_:* = null as §_-I4j§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-710§;
            var _loc18_:uint = 0;
            if(param1.§_-K1V§ != §_-710§.§_-01y§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-K1V§;
            }
            var _loc11_:String = param1.§_-32r§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-I4j§.§_-E1I§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-B1t§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-j2j§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-Yy§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-pe§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-85O§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-K50§(param1:MovingPlatform, param2:§_-710§, param3:Number, param4:Number) : void
        {
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-I4j§;
            var _loc33_:int = 0;
            var _loc34_:Number = NaN;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-I4j§;
            var _loc37_:int = 0;
            var _loc38_:Number = NaN;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-u31§;
            var _loc6_:Vector.<Point> = param1.§_-K3g§;
            var _loc7_:Vector.<Number> = param1.§_-r1U§;
            var _loc8_:int = §_-q2v§;
            var _loc9_:int = param2 != null && param2.exists("NumFrames") ? §_-Yy§.parseInt(param2.get("NumFrames")) : _loc8_;
            var _loc10_:uint = §_-f2z§.§_-D1p§.§_-52o§.§_-E1w§;
            var _loc11_:uint = param1.§_-U3z§;
            var _loc12_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc13_:Number = param2 != null && param2.exists("CenterX") ? §_-Yy§.parseFloat(param2.get("CenterX")) : 0;
            var _loc14_:Number = param2 != null && param2.exists("CenterY") ? §_-Yy§.parseFloat(param2.get("CenterY")) : 0;
            var _loc15_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc16_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc17_:uint = §_-P5x§.§_-S5x§;
            var _loc18_:Vector.<§_-I4j§> = §_-X5p§(param2,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,uint(param2 != null && param2.exists("EasePower") ? §_-Yy§.parseInt(param2.get("EasePower")) : int(_loc17_)));
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
                _loc33_ = _loc32_.§_-B1t§;
                _loc26_ = _loc32_.x;
                _loc25_ = _loc32_.y;
                _loc34_ = _loc32_.rotation;
                _loc35_ = _loc32_.§_-R55§;
                if(_loc35_)
                {
                    _loc21_ = _loc32_.§_-A2O§;
                    _loc20_ = _loc32_.§_-G1v§;
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
                    _loc37_ = _loc36_.§_-B1t§;
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
                            _loc39_ = §_-O1q§.PI1_2;
                        }
                        else
                        {
                            _loc39_ = §_-O1q§.PI3_2;
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
                            _loc40_ = §_-O1q§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-O1q§.PI3_2;
                        }
                    }
                    else if(_loc28_ < _loc21_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else if(_loc39_ == §_-O1q§.PI3_2)
                    {
                        _loc40_ = §_-O1q§.PI2;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc39_ == 0 && _loc40_ == §_-O1q§.PI3_2)
                    {
                        _loc39_ = §_-O1q§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc22_ < _loc37_)
                {
                    _loc41_ = !_loc32_.§_-F4P§ && !_loc32_.§_-U4r§ ? (_loc22_ - _loc33_) / (_loc37_ - _loc33_) : §_-O1q§.§_-h12§(_loc32_.§_-F4P§,_loc32_.§_-U4r§,_loc32_.§_-P4y§,_loc22_ - _loc33_,_loc37_ - _loc33_);
                    _loc42_ = 1 - _loc41_;
                    if(_loc35_)
                    {
                        _loc43_ = _loc39_ * _loc42_ + _loc40_ * _loc41_;
                        _loc44_ = Math.abs(_loc26_ - _loc28_);
                        _loc45_ = Math.abs(_loc25_ - _loc27_);
                        _loc24_ = int(Math.round((_loc21_ + _loc44_ * §_-O1q§.§_-V18§(_loc43_)) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc20_ + _loc45_ * §_-O1q§.§_-95Q§(_loc43_)) * 100)) / 100;
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
            _loc34_ = §_-L24§;
            param1.§_-14K§ = param2 != null && param2.exists("SlowMult") ? §_-Yy§.parseFloat(param2.get("SlowMult")) : _loc34_;
            param1.§_-p2q§ += uint(param2 != null && param2.exists("StartFrame") ? §_-Yy§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-i39§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-I1m§.§_-y3J§[§_-I1m§.§_-q3W§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-f2z§.§_-D1p§.§_-61P§;
            var _loc3_:§_-U1w§ = §_-X1M§.§_-H3h§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-S2U§ == null)
            {
                if(!§_-e3M§)
                {
                    §_-e3M§ = true;
                    §_-X1M§.§_-26§("LevelArt");
                    §_-X1M§.§_-z2T§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-z4h§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-U2V§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-u2D§));
            §§push(§_-f2z§.§_-D1p§.§_-I48§.x);
            if(!(§_-f2z§.§_-D1p§.§_-I48§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-f2z§.§_-D1p§.§_-I48§.y);
            if(!(§_-f2z§.§_-D1p§.§_-I48§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-u2D§ = new §§pop().§_-u2D§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-02P§.push(_loc6_);
            var _loc7_:§_-H22§ = new §_-H22§(_loc6_);
            §_-V2Y§.push(_loc7_);
            _loc7_.§_-K2F§();
            §_-d4e§[_loc7_] = _loc2_;
            §_-B4G§.push(_loc7_);
            §_-e3M§ = false;
        }
        
        public function §_-i2u§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-710§;
            var _loc1_:LevelType = §_-f2z§.§_-D1p§ != null ? §_-f2z§.§_-D1p§.§_-52o§ : null;
            if(_loc1_ == null)
            {
                §_-84f§.§_-X3j§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-P5x§.§_-63k§(_loc1_))
            {
                §_-84f§.§_-X3j§("[LevelXmlReader] missing xml for " + §_-f2z§.§_-D1p§.§_-52o§.§_-75t§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-75t§;
            var _loc3_:StringMap = §_-P5x§.§_-G34§;
            var _loc4_:§_-710§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-p3k§)
            {
                §_-J3q§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-8p§(_loc4_,§_-f2z§.§_-2B§.§_-f3a§);
                §_-i39§();
            }
            else
            {
                _loc5_ = int(§_-85A§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-85A§[_loc5_];
                    if(§_-A20§(_loc6_,§_-B5u§[_loc6_],false,true))
                    {
                        §_-85A§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-B4G§.length) == 0)
                {
                    §_-i39§();
                }
                if(int(§_-85A§.length) == 0 && int(§_-B4G§.length) != 0 && !§_-B4M§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-S18§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-B4G§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-f2z§.§_-2B§.§_-m2v§.§_-P5b§(§_-B4G§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-K2p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-f2z§.§_-2B§.§_-x44§(§_-K2p§[_loc3_]);
            }
            var _loc4_:Number = §_-9W§ - §_-T3H§;
            var _loc5_:Number = §_-k4a§ - §_-q4g§;
            var _loc6_:§_-a1§ = §_-f2z§.§_-D1p§;
            _loc6_.§_-U3K§(§_-y2n§);
            _loc6_.§_-6U§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-u1d§.§_-x4b§(§_-S§,_loc7_);
            if(_loc6_.§_-52o§.§_-E3u§)
            {
                _loc6_.§_-u1d§.§_-x3J§ = _loc6_.§_-52o§.§_-o2W§;
            }
            if(_loc6_.§_-52o§.§_-G3f§)
            {
                _loc6_.§_-u1d§.§_-Y21§ = _loc6_.§_-52o§.§_-D27§;
            }
            _loc6_.§_-LL§(_loc7_);
            _loc6_.§_-q3b§ = new Rectangle(§_-T3H§,§_-q4g§,_loc4_,_loc5_);
            _loc6_.§_-t2x§(§_-p1O§);
            _loc6_.§_-t2x§(§_-rm§);
            _loc6_.§_-x4X§(§_-T4i§,§_-v43§);
            _loc6_.§_-Gd§ = §_-Gd§;
        }
        
        public function §_-F5G§(param1:§_-710§) : Object
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
                if(_loc6_ != null && §_-f2z§.§_-y2z§.§_-61f§.§_-Y1e§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-X5p§(param1:§_-710§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-I4j§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-I4j§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-710§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-I4j§> = §_-P5x§.§_-w45§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-P5x§.§_-w45§;
                _loc11_ = new Vector.<§_-I4j§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-pe§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-85O§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-N4n§(param1:§_-710§, param2:§_-710§) : int
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
                if(§_-I1m§.§_-FT§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-F5G§(param1);
            var _loc6_:* = §_-F5G§(param2);
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
        
        public function §_-K2a§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-u2D§>;
            var _loc4_:* = null as §_-u2D§;
            if(§_-02P§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-02P§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-bJ§();
                }
            }
            §_-02P§ = param1 ? new Vector.<§_-u2D§>() : null;
        }
        
        public function §_-r9§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-H22§>;
            var _loc5_:* = null as §_-H22§;
            §_-T3H§ = 1.79769313486231e+308;
            §_-9W§ = -1.79769313486231e+308;
            §_-q4g§ = 1.79769313486231e+308;
            §_-k4a§ = -1.79769313486231e+308;
            §_-y2n§ = null;
            §_-T4i§ = null;
            §_-v43§ = null;
            §_-p1O§ = null;
            §_-rm§ = null;
            §_-Y1V§ = null;
            §_-c4n§ = false;
            §_-85A§ = null;
            §_-B5u§ = null;
            §_-p3k§ = false;
            §_-e3M§ = false;
            §_-B4M§ = false;
            §_-S§ = null;
            §_-P5x§.§_-E44§.length = 0;
            §_-B4G§ = null;
            §_-K2p§ = null;
            §_-A3y§ = null;
            §_-Gd§ = null;
            if(§_-U2V§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-U2V§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-X1M§.§_-i4W§(§_-U2V§[_loc3_]);
                }
                §_-U2V§ = null;
            }
            §_-d4e§ = null;
            if(§_-V2Y§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-V2Y§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-422§(null);
                }
                §_-V2Y§ = null;
            }
            §_-K2a§(false);
        }
        
        public function §_-T5Y§() : void
        {
            if(§_-p3k§)
            {
                §_-r9§();
            }
            §_-i2u§();
        }
        
        public function §_-52A§(param1:§_-Y2P§, param2:Vector.<§_-Y2P§>) : void
        {
            if(param2 != null)
            {
                §_-f2z§.§_-031§.§_-K42§(param1);
                param2.push(param1);
            }
            else
            {
                §_-f2z§.§_-031§.§_-D5d§(param1);
            }
            if(param1.§_-gn§ != null)
            {
                §_-f2z§.§_-D1p§.§_-4u§ = true;
            }
            if(Math.min(param1.startX,param1.§_-6C§) < §_-T3H§)
            {
                §_-T3H§ = Math.min(param1.startX,param1.§_-6C§);
            }
            if(Math.max(param1.startX,param1.§_-6C§) > §_-9W§)
            {
                §_-9W§ = Math.max(param1.startX,param1.§_-6C§);
            }
            if(Math.min(param1.startY,param1.§_-D4O§) < §_-q4g§)
            {
                §_-q4g§ = Math.min(param1.startY,param1.§_-D4O§);
            }
            if(Math.max(param1.startY,param1.§_-D4O§) > §_-k4a§)
            {
                §_-k4a§ = Math.max(param1.startY,param1.§_-D4O§);
            }
        }
    }
}
