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
    
    public class §_-y4s§
    {
        
        public static var init__:Boolean;
        
        public static var §_-iL§:String = "mapArt";
        
        public static var §_-W2g§:String = "mapDefs";
        
        public static var §_-gd§:String = "Backgrounds";
        
        public static var §_-f1P§:String = "LevelDesc";
        
        public static var §_-Z2M§:String = "Platform";
        
        public static var §_-fq§:String = "MovingPlatform";
        
        public static var §_-i36§:String = "CameraBounds";
        
        public static var §_-t4p§:String = "SpawnBotBounds";
        
        public static var §_-C1e§:String = "Background";
        
        public static var §_-h57§:String = "Asset";
        
        public static var §_-51H§:String = "DynamicCollision";
        
        public static var §_-p4E§:String = "SoftCollision";
        
        public static var §_-X4h§:String = "HardCollision";
        
        public static var §_-i2z§:String = "TriggerCollision";
        
        public static var §_-W4W§:String = "PressurePlateCollision";
        
        public static var §_-i5J§:String = "SoftPressurePlateCollision";
        
        public static var §_-d3J§:String = "StickyCollision";
        
        public static var §_-T55§:String = "NoSlideCollision";
        
        public static var §_-4q§:String = "BouncyNoSlideCollision";
        
        public static var §_-S4w§:String = "ItemIgnoreCollision";
        
        public static var §_-a1z§:String = "BouncyHardCollision";
        
        public static var §_-YB§:String = "BouncySoftCollision";
        
        public static var §_-x2n§:String = "GameModeHardCollision";
        
        public static var §_-ku§:String = "LavaCollision";
        
        public static var §_-I1B§:String = "IceCollision";
        
        public static var §_-41H§:String = "Respawn";
        
        public static var §_-B5w§:String = "DynamicRespawn";
        
        public static var §_-M35§:String = "ItemSpawn";
        
        public static var §_-l3y§:String = "DynamicItemSpawn";
        
        public static var §_-P6§:String = "ItemSet";
        
        public static var §_-XA§:String = "ItemInitSpawn";
        
        public static var §_-U4C§:String = "TeamItemInitSpawn";
        
        public static var §_-ap§:String = "NavNode";
        
        public static var §_-T2S§:String = "DynamicNavNode";
        
        public static var §_-g30§:String = "Animation";
        
        public static var §_-o2a§:String = "KeyFrame";
        
        public static var §_-75n§:String = "Goal";
        
        public static var §_-V1g§:String = "NoDodgeZone";
        
        public static var §_-A1C§:String = "Volume";
        
        public static var §_-q2L§:String = "LevelAnim";
        
        public static var §_-E5U§:String = "Phase";
        
        public static var §_-A3e§:String = "DevNotes";
        
        public static var §_-ri§:String = "WaveData";
        
        public static var §_-kq§:String = "Group";
        
        public static var §_-n2b§:String = "CustomPath";
        
        public static var §_-h3X§:String = "Point";
        
        public static var §_-w3V§:String = "TeamScoreboard";
        
        public static var §_-f3p§:String = "AnimatedBackground";
        
        public static var §_-M4T§:String = "LevelSound";
        
        public static var §_-Q1o§:String = "LevelAnimation";
        
        public static var §_-V16§:String = "LevelPowerEvent";
        
        public static var §_-f3H§:String = "LevelName";
        
        public static var §_-U4T§:String = "AssetDir";
        
        public static var §_-f10§:String = "HasSkulls";
        
        public static var §_-W50§:String = "InstanceName";
        
        public static var §_-K4z§:String = "AssetName";
        
        public static var §_-En§:String = "AnimatedAssetName";
        
        public static var §_-i3g§:String = "X";
        
        public static var §_-w4B§:String = "X1";
        
        public static var §_-l3Y§:String = "X2";
        
        public static var §_-cd§:String = "AnchorX";
        
        public static var §_-72Q§:String = "Y";
        
        public static var §_-P3o§:String = "Y1";
        
        public static var §_-bh§:String = "Y2";
        
        public static var §_-92C§:String = "AnchorY";
        
        public static var §_-C3n§:String = "Team";
        
        public static var §_-Y44§:String = "ScaleX";
        
        public static var §_-V20§:String = "ScaleY";
        
        public static var §_-74q§:String = "Scale";
        
        public static var §_-m2V§:String = "Rotation";
        
        public static var §_-f18§:String = "W";
        
        public static var §_-Ee§:String = "H";
        
        public static var §_-t2E§:String = "PlatID";
        
        public static var §_-14W§:String = "Initial";
        
        public static var §_-n2§:String = "ExpandedInit";
        
        public static var §_-E51§:String = "NavID";
        
        public static var §_-d5r§:String = "Path";
        
        public static var §_-B1i§:String = "NumFrames";
        
        public static var §_-Gn§:String = "FrameNum";
        
        public static var §_-g1E§:String = "RespawnOff";
        
        public static var §_-9N§:String = "StartFrame";
        
        public static var §_-024§:String = "SlowMult";
        
        public static var §_-U26§:String = "CenterX";
        
        public static var §_-I1C§:String = "CenterY";
        
        public static var §_-I5M§:String = "NormalX";
        
        public static var §_-q3u§:String = "NormalY";
        
        public static var §_-M3E§:String = "Team";
        
        public static var §_-I3S§:String = "ID";
        
        public static var §_-v30§:String = "EaseIn";
        
        public static var §_-G1q§:String = "EaseOut";
        
        public static var §_-A4o§:String = "EasePower";
        
        public static var §_-y1V§:String = "Theme";
        
        public static var §_-w3l§:String = "ScoringType";
        
        public static var §_-N2i§:String = "PlatformAssetSwap";
        
        public static var §_-n3V§:String = "RedTeamX";
        
        public static var §_-l3I§:String = "BlueTeamX";
        
        public static var §_-V1e§:String = "DoubleDigitsOnesX";
        
        public static var §_-Ct§:String = "DoubleDigitsTensX";
        
        public static var §_-m1b§:String = "DoubleDigitsY";
        
        public static var §_-I§:String = "DoubleDigitsScale";
        
        public static var §_-I4M§:String = "RedDigitFont";
        
        public static var §_-Y5A§:String = "BlueDigitFont";
        
        public static var §_-I4z§:String = "AnimBGScale";
        
        public static var §_-647§:String = "AnimBGSpeed";
        
        public static var §_-U1t§:String = "AnimBGLayer";
        
        public static var §_-k4S§:String = "Background";
        
        public static var §_-q46§:String = "Midground";
        
        public static var §_-a5a§:String = "DepthPriority";
        
        public static var §_-145§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-s4A§:String = "LoopIdx";
        
        public static var §_-A4d§:String = "Dir";
        
        public static var §_-U25§:String = "Shared";
        
        public static var §_-b5x§:String = "SharedPath";
        
        public static var §_-e2V§:String = "Behavior";
        
        public static var §_-tS§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-E5g§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-D1W§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-6g§:String = "TrapPowers";
        
        public static var §_-6R§:String = "LavaPower";
        
        public static var §_-51Z§:String = "Cooldown";
        
        public static var §_-H4f§:String = "FireOffsetX";
        
        public static var §_-HA§:String = "FireOffsetY";
        
        public static var §_-g53§:String = "FaceLeft";
        
        public static var §_-W3o§:String = "AnimOffsetX";
        
        public static var §_-Hg§:String = "AnimOffsetY";
        
        public static var §_-Y4L§:String = "AnimRotation";
        
        public static var §_-B3A§:String = "SoundEventName";
        
        public static var §_-21Y§:String = "AnimationName";
        
        public static var §_-Xr§:String = "PositionX";
        
        public static var §_-d0§:String = "PositionY";
        
        public static var §_-Y2§:String = "RandX";
        
        public static var §_-H2l§:String = "RandY";
        
        public static var §_-n5§:String = "Flip";
        
        public static var §_-85P§:String = "PlayForeground";
        
        public static var §_-o31§:String = "PlayMidground";
        
        public static var §_-D2A§:String = "PlayBackground";
        
        public static var §_-a1o§:String = "IgnoreOnBlurBG";
        
        public static var §_-C3f§:String = "FileName";
        
        public static var §_-h9§:String = "InitDelay";
        
        public static var §_-N1t§:String = "Interval";
        
        public static var §_-s4l§:String = "IntervalRand";
        
        public static var §_-F58§:String = "LoopIterations";
        
        public static var §_-R3H§:String = "TotalLoops";
        
        public static var §_-E49§:String = "Flag";
        
        public static var §_-1P§:String = "ColorFlag";
        
        public static var §_-b43§:String = "TauntEvent";
        
        public static var §_-r1u§:String = "simple";
        
        public static var §_-B1G§:String = "animated";
        
        public static var §_-N3d§:String = "Animation_GameModes.swf";
        
        public static var §_-w3j§:String = "a__AnimationPressurePlate";
        
        public static var §_-Y4t§:int = 25;
        
        public static var §_-k1v§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-G30§:Number = 2048;
        
        public static var §_-U47§:Number = 1151;
        
        public static var §_-b5t§:Rectangle;
        
        public static var §_-T5l§:Rectangle;
        
        public static var §_-l58§:Rectangle;
        
        public static var §_-l1q§:uint = 2;
        
        public static var §_-u1N§:IMap;
        
        public static var §_-32N§:Vector.<§_-jp§>;
        
        public static var §_-v1W§:IMap;
        
        public static var §_-U4W§:Rectangle;
         
        
        public var §_-T2T§:Boolean;
        
        public var §_-032§:Boolean;
        
        public var §_-l1V§:Boolean;
        
        public var §_-l3L§:Boolean;
        
        public var §_-B5k§:Vector.<WaveData>;
        
        public var §_-I9§:§_-N2G§;
        
        public var §_-j16§:Vector.<§_-m3v§>;
        
        public var §_-m1p§:Vector.<§_-84S§>;
        
        public var §_-T23§:Sprite;
        
        public var §_-F5Q§:Vector.<String>;
        
        public var §_-g2j§:Vector.<§_-G5w§>;
        
        public var §_-NK§:Number;
        
        public var §_-w1y§:int;
        
        public var §_-C4t§:IMap;
        
        public var §_-U20§:IMap;
        
        public var §_-F3r§:IMap;
        
        public var §_-51a§:IMap;
        
        public var §_-J4u§:IMap;
        
        public var §_-j42§:Number;
        
        public var §_-U2N§:Number;
        
        public var §_-zl§:Number;
        
        public var §_-P5W§:Number;
        
        public var §_-q2O§:IMap;
        
        public var §_-A2S§:Vector.<§_-84S§>;
        
        public var §_-qP§:Vector.<§_-N2G§>;
        
        public var §_-i1J§:IMap;
        
        public var §_-bA§:String;
        
        public var §_-j24§:Vector.<§_-Mg§>;
        
        public var §_-n39§:§_-e53§;
        
        public function §_-y4s§(param1:§_-e53§)
        {
            §_-l3L§ = false;
            §_-n39§ = param1;
            §_-s4i§();
        }
        
        public static function §_-RC§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-y4s§.§_-u1N§ != null)
            {
                _loc2_ = param1.§_-Vn§;
                _loc3_ = §_-y4s§.§_-u1N§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-95j§(param1:§_-N2G§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-y4s§.§_-u1N§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-h2X§(param1:LevelType) : §_-N2G§
        {
            var _loc2_:String = param1.§_-Vn§;
            var _loc3_:StringMap = §_-y4s§.§_-u1N§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-Y4p§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-qt§(param1:§_-N2G§, param2:String) : Boolean
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
                return !§_-v2S§.§_-I4N§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-wU§.§_-Z5F§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-35R§ && §_-n39§.§_-g2J§.§_-b1F§ == §_-p1V§.§_-715§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-n39§.§_-a5l§.§_-Q12§ == ScoringType.§_-g1I§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-n39§.§_-a5l§.§_-A5U§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-n39§.§_-g2J§.§_-b1F§.§_-G4c§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-v2S§.§_-gK§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-v2S§.§_-gK§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-e4L§() : void
        {
            var _loc1_:* = null as String;
            if(§_-v2S§.§_-gK§ == 0 && §_-I9§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-I9§.get("AnimatedAssetName");
                §_-n39§.§_-C1n§.§_-C5C§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-I9§.get("AssetName");
                §_-n39§.§_-C1n§.§_-C5C§ = _loc1_;
            }
            if(§_-n39§.§_-C1n§.§_-82c§ == null)
            {
                §_-n39§.§_-C1n§.§_-82c§ = new Point();
            }
            var _loc2_:Number = §_-k2l§.parseFloat(§_-I9§.get("W"));
            §_-n39§.§_-C1n§.§_-82c§.x = _loc2_;
            var _loc3_:Number = §_-k2l§.parseFloat(§_-I9§.get("H"));
            §_-n39§.§_-C1n§.§_-82c§.y = _loc3_;
        }
        
        public function §_-Z5Q§() : void
        {
            var _loc4_:* = null as §_-84S§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-M1M§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-m3v§;
            if(§_-q2O§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-84S§> = §_-m1p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-156§ != null)
                {
                    _loc5_ = _loc4_.§_-156§.§_-Dl§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-156§.§_-Dl§ = 0;
                }
            }
            §_-Z2l§(true);
            _loc2_ = 0;
            _loc3_ = §_-m1p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-q2O§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-P54§.§_-sW§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-Q3w§ == null || _loc7_.§_-u24§ != 5))
                        {
                            _loc8_ = _loc7_.§_-b3Y§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-m3v§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-j16§.push(_loc9_);
                                _loc4_.§_-156§ = _loc9_;
                                _loc4_.§_-156§.§_-Dl§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-Xb§(param1:§_-N2G§) : void
        {
            var _loc9_:* = null as §_-N2G§;
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
            var _loc27_:* = null as §_-N2G§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-k2l§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-k2l§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-21k§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-k2l§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-k2l§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-k2l§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-H8§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-c1O§ != §_-N2G§.§_-E5E§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-c1O§;
                }
                _loc10_ = _loc9_.§_-z3E§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-k2l§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-k2l§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-k2l§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-k2l§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-k2l§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-k2l§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-k2l§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-k2l§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-k2l§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-63X§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-s4G§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-93F§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-A3Q§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-H8§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-c1O§ != §_-N2G§.§_-E5E§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-c1O§;
                        }
                        if(_loc27_.§_-z3E§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-k2l§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-k2l§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-34x§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-B5k§.push(_loc7_);
        }
        
        public function §_-u3a§(param1:§_-N2G§) : Volume
        {
            if(param1.§_-c1O§ != §_-N2G§.§_-E5E§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c1O§;
            }
            var _loc2_:String = param1.§_-z3E§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-k2l§.parseInt(param1.get("X"));
            var _loc5_:int = §_-k2l§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-k2l§.parseInt(param1.get("W"));
            var _loc7_:int = §_-k2l§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-k2l§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-k2l§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-k4M§(param1:§_-N2G§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-a38§ = new §_-a38§(§_-k2l§.parseFloat(param1.get("X")) + param3,§_-k2l§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-n39§.§_-C1n§.§_-G2V§(_loc5_,param2,§_-C4t§,_loc6_,_loc7_);
            }
            else
            {
                §_-n39§.§_-C1n§.§_-qH§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-zC§(param1:§_-N2G§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-k2l§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-k2l§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-k2l§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-k2l§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-W10§(param1:§_-N2G§, param2:§_-gu§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-84S§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-k2l§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-k2l§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-k2l§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-k2l§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-k2l§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-F1r§((param1 != null && param1.exists("Rotation") ? §_-k2l§.parseFloat(param1.get("Rotation")) : 0) * §_-R28§.§_-538§);
            if(param2 is §_-84S§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-k2l§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-156§.§_-d4R§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-k2l§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-156§.§_-41L§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-k3a§(param1:§_-N2G§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-N2G§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-qt§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-J1K§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-P38§(_loc4_);
            if(param1.§_-c1O§ != §_-N2G§.§_-E5E§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c1O§;
            }
            var _loc5_:Boolean = param1.§_-z3E§ == "MovingPlatform";
            §_-W10§(param1,_loc4_);
            if(§_-n39§.§_-a5l§.§_-Q12§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-k2l§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-n39§.§_-N4J§.§_-23P§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-k2l§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-n39§.§_-N4J§.§_-F2w§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-N2G§ = null;
            var _loc9_:* = param1.§_-H8§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-c1O§ != §_-N2G§.§_-E5E§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-c1O§;
                }
                _loc11_ = _loc10_.§_-z3E§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-J1K§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-k3a§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-n39§.§_-X51§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-b2I§(new MovingPlatform(_loc13_.§_-n39§,_loc11_,null,_loc8_,1,_loc13_.§_-n39§.§_-C1n§.§_-k1s§.§_-j2H§,_loc4_));
                }
            }
        }
        
        public function §_-UW§(param1:§_-N2G§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-k2l§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-k2l§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-p1Y§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-H4C§(param1:§_-N2G§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-N2G§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-Mg§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-N2G§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-jp§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-G5w§;
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
            var _loc37_:* = null as §_-02k§;
            §_-s4i§();
            §_-w1y§ = param1 != null && param1.exists("NumFrames") ? §_-k2l§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-J4u§ = new StringMap();
                §_-51a§ = new StringMap();
                §_-F3r§ = new StringMap();
                §_-C4t§ = new StringMap();
                §_-U20§ = new StringMap();
                §_-qP§ = new Vector.<§_-N2G§>();
                §_-i1J§ = new ObjectMap();
                §_-A2S§ = new Vector.<§_-84S§>();
                §_-j24§ = new Vector.<§_-Mg§>();
                §_-m1p§ = new Vector.<§_-84S§>();
                §_-g2j§ = new Vector.<§_-G5w§>();
                §_-B5k§ = new Vector.<WaveData>();
                §_-j16§ = new Vector.<§_-m3v§>();
                §_-q2O§ = new ObjectMap();
                §_-F5Q§ = new Vector.<String>();
                §_-T23§ = new Sprite();
                §_-NK§ = param1 != null && param1.exists("SlowMult") ? §_-k2l§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-n39§.§_-a5l§.§_-Q12§ == ScoringType.COLORPLATFORMS)
                {
                    §_-n39§.§_-N4J§.§_-23P§ = [];
                    §_-n39§.§_-N4J§.§_-F2w§ = [];
                }
                §_-l1V§ = true;
            }
            var _loc4_:* = param1.§_-H8§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-c1O§ != §_-N2G§.§_-E5E§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-c1O§;
                }
                _loc6_ = _loc5_.§_-z3E§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-Mg§();
                    _loc8_.§_-81i§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-H8§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-c1O§ != §_-N2G§.§_-E5E§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-c1O§;
                        }
                        _loc11_ = _loc10_.§_-z3E§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-A1U§ = §_-W5f§.§_-Q43§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-ZL§ = §_-W5f§.§_-d2j§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-v4F§ = GfxType.§_-R19§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-W5f§.§_-E4K§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-k2l§.parseFloat(String(_loc14_[0])),§_-k2l§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-W5f§.§_-N4z§(_loc10_) * §_-R28§.§_-538§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-W5f§.§_-E4K§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-k2l§.parseFloat(String(_loc14_[0])),§_-k2l§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-W5f§.§_-E4K§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-g3D§ = new Point(§_-k2l§.parseFloat(String(_loc14_[0])) * §_-R28§.§_-538§,§_-k2l§.parseFloat(String(_loc14_[1])) * §_-R28§.§_-538§);
                        }
                    }
                    §_-j24§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-I1k§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-n39§.§_-C1n§.§_-w0§ = §_-zC§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-jp§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-k2l§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-k2l§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-H8§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-S2g§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-J4u§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-k2l§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-k2l§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-H8§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-c1O§ != §_-N2G§.§_-E5E§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-c1O§;
                            }
                            §_-T3D§(_loc10_,_loc10_.§_-z3E§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-k2l§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-k2l§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-T23§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-H8§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-UW§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-k2l§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-k2l§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-H8§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-k4M§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-wU§.§_-o4U§(_loc12_,SceneManager.§_-al§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-k2l§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-k2l§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-n39§.§_-X51§.§_-51i§(_loc20_,_loc12_,_loc11_,SceneManager.§_-al§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-g2j§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-k2l§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-k2l§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-k2l§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-k2l§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-k2l§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-k2l§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-k2l§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-k2l§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-k2l§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-n39§.§_-C1n§.§_-g2j§.push(new §_-T4o§(§_-n39§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-k2l§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-k2l§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-k2l§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        §_-n39§.§_-C1n§.§_-751§.push(new LevelSound(§_-n39§,_loc11_,_loc23_,_loc24_,_loc36_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-UW§(_loc5_,§_-T23§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-k4M§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-n39§.§_-C1n§.§_-459§ = §_-zC§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc37_ = §_-n39§.§_-C1n§;
                                                                    _loc37_.§_-d4L§ = true;
                                                                    _loc37_.§_-f0§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-k2l§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc37_.§_-v32§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-k2l§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc37_.§_-d17§ = _loc5_ != null && _loc5_.exists("Y") ? §_-k2l§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc37_.§_-E3B§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-k2l§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc37_.§_-05c§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-k2l§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc37_.§_-T4A§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-k2l§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc37_.§_-h1T§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-k2l§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc37_.§_-u4Q§ = _loc5_.get("RedDigitFont");
                                                                    _loc37_.§_-63x§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-Xb§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-S2g§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-k3a§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-T3D§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-u3a§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-n39§.§_-C1n§.§_-ca§(_loc19_);
                        }
                    }
                }
            }
            §_-e4L§();
        }
        
        public function §_-T3D§(param1:§_-N2G§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-y4s§.§_-T5l§ : (_loc7_ || _loc8_ ? §_-y4s§.§_-l58§ : §_-y4s§.§_-b5t§);
            §_-zC§(param1,_loc9_,§_-y4s§.§_-U4W§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-Y46§(§_-y4s§.§_-U4W§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-41L§ = 0;
                §_-n39§.§_-C1n§.§_-i3A§(_loc10_,param3,§_-U20§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-n39§.§_-C1n§.§_-A1I§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-S2g§(param1:§_-N2G§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-jp§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-jp§;
            var _loc25_:* = null as Vector.<§_-W2K§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-W2K§;
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
            if(param1.§_-c1O§ != §_-N2G§.§_-E5E§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c1O§;
            }
            var _loc6_:String = param1.§_-z3E§;
            var _loc7_:StringMap = §_-V4x§.§_-T3X§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-k2l§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-k2l§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-k2l§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-k2l§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-k2l§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-k2l§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-jp§.§_-I4h§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-jp§.§_-I4h§;
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
                _loc16_ = §_-jp§.§_-J3B§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-jp§.§_-J3B§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-k2l§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-k2l§.parseFloat(param1.get("AnchorX")),§_-k2l§.parseFloat(param1.get("AnchorY")));
                §_-H58§.§_-55e§(_loc9_,_loc10_,_loc18_,§_-y4s§.§_-32N§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-y4s§.§_-32N§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-y4s§.§_-32N§[_loc23_].§_-W5D§ = _loc20_;
                    §_-l2o§(§_-y4s§.§_-32N§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-jp§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-W5D§ = _loc20_;
                §_-l2o§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-Ys§ = new Point(param1 != null && param1.exists("NormalX") ? §_-k2l§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-k2l§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-A4g§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-W2K§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-W2K§.§_-53Q§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-D4z§.§_-a2a§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-k2l§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-k2l§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-k2l§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-k2l§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-k2l§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-k2l§.parseFloat(param1.get("AnimRotation")) : 0) * §_-R28§.§_-538§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-53O§ = "Animation_GameModes.swf";
                    _loc37_.§_-B2T§ = "a__AnimationPressurePlate";
                    _loc37_.§_-e3J§ = "Ready";
                    _loc37_.§_-Rp§ = true;
                    _loc37_.§_-z2z§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-13l§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-n39§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-n39§.§_-C1n§.§_-U2i§.push(_loc40_);
                    §_-n39§.§_-C1n§.§_-N3C§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-51a§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-51a§;
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
                        _loc17_ = §_-51a§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-F3r§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-F3r§;
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
                        _loc17_ = §_-F3r§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-83v§ = param1.get("LavaPower");
                    _loc28_ = §_-W2K§.§_-53Q§(_loc24_.§_-83v§);
                    if(_loc28_ == null)
                    {
                        §_-D4z§.§_-a2a§("Invalid PowerType: " + _loc24_.§_-83v§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-I1k§(param1:§_-N2G§) : void
        {
            if(param1.§_-c1O§ != §_-N2G§.§_-E5E§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c1O§;
            }
            var _loc2_:String = param1.§_-z3E§;
            if(§_-I9§ == null)
            {
                §_-I9§ = param1;
            }
            else if(§_-I1r§(§_-I9§,param1) != 1)
            {
                §_-I9§ = param1;
            }
        }
        
        public function §_-J1K§(param1:§_-N2G§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-bA§ + _loc5_;
            }
            var _loc7_:§_-M1M§ = §_-P54§.§_-sW§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-Q3w§ == null)
            {
                if(param3)
                {
                    §_-P54§.§_-W3Z§("LevelArt");
                    §_-P54§.§_-h3O§(_loc6_,"LevelArt");
                    §_-qP§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-P38§(_loc8_);
                    §_-i1J§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-u24§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-b3Y§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-F5Q§.push(_loc6_);
            var _loc10_:§_-m3v§ = new §_-m3v§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-j16§.push(_loc10_);
            var _loc11_:§_-84S§ = new §_-84S§(_loc10_);
            §_-m1p§.push(_loc11_);
            _loc11_.§_-v2k§();
            §_-q2O§[_loc11_] = _loc6_;
            §_-W10§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-P38§(_loc11_);
            }
            return true;
        }
        
        public function §_-Gv§(param1:§_-N2G§, param2:Vector.<§_-Fm§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-Fm§;
            var _loc14_:* = null as §_-Fm§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-N2G§;
            var _loc18_:uint = 0;
            if(param1.§_-c1O§ != §_-N2G§.§_-E5E§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c1O§;
            }
            var _loc11_:String = param1.§_-z3E§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-Fm§.§_-c2n§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-i1N§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-o6§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-k2l§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-H8§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-Gv§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-JO§(param1:MovingPlatform, param2:§_-N2G§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-Fm§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-Fm§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-G3e§;
            var _loc6_:Vector.<Point> = param1.§_-q16§;
            var _loc7_:Vector.<Number> = param1.§_-Y5q§;
            var _loc8_:Vector.<Boolean> = param1.§_-q3o§;//RespawnOff
            var _loc9_:int = §_-w1y§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-k2l§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-n39§.§_-C1n§.§_-k1s§.§_-353§;
            var _loc12_:uint = param1.§_-L4z§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-k2l§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-k2l§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-y4s§.§_-l1q§;
            var _loc19_:Vector.<§_-Fm§> = §_-52j§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-k2l§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-i1N§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-pg§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-z4R§;
                    _loc21_ = _loc33_.§_-039§;
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
                    _loc38_ = _loc37_.§_-i1N§;
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
                            _loc40_ = §_-R28§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-R28§.PI3_2;
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
                            _loc41_ = §_-R28§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-R28§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-R28§.PI3_2)
                    {
                        _loc41_ = §_-R28§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-R28§.PI3_2)
                    {
                        _loc40_ = §_-R28§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-S5o§ && !_loc33_.§_-Te§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-R28§.§_-i2G§(_loc33_.§_-S5o§,_loc33_.§_-Te§,_loc33_.§_-348§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-R28§.§_-a2Q§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-R28§.§_-930§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-Q3y§);//RespawnOff
                    _loc23_++;
                }
            }
            _loc35_ = §_-NK§;
            param1.§_-s1b§ = param2 != null && param2.exists("SlowMult") ? §_-k2l§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-FE§ += uint(param2 != null && param2.exists("StartFrame") ? §_-k2l§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-I5S§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-v2S§.§_-n2h§[§_-v2S§.§_-gK§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-n39§.§_-C1n§.§_-C5C§;
            var _loc3_:§_-M1M§ = §_-P54§.§_-sW§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-Q3w§ == null)
            {
                if(!§_-032§)
                {
                    §_-032§ = true;
                    §_-P54§.§_-W3Z§("LevelArt");
                    §_-P54§.§_-h3O§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-b3Y§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-F5Q§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-m3v§));
            §§push(§_-n39§.§_-C1n§.§_-82c§.x);
            if(!(§_-n39§.§_-C1n§.§_-82c§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-n39§.§_-C1n§.§_-82c§.y);
            if(!(§_-n39§.§_-C1n§.§_-82c§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-m3v§ = new §§pop().§_-m3v§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-j16§.push(_loc6_);
            var _loc7_:§_-84S§ = new §_-84S§(_loc6_);
            §_-m1p§.push(_loc7_);
            _loc7_.§_-v2k§();
            §_-q2O§[_loc7_] = _loc2_;
            §_-A2S§.push(_loc7_);
            §_-032§ = false;
        }
        
        public function §_-C4c§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-N2G§;
            var _loc1_:LevelType = §_-n39§.§_-C1n§ != null ? §_-n39§.§_-C1n§.§_-k1s§ : null;
            if(_loc1_ == null)
            {
                §_-D4z§.§_-a2a§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-y4s§.§_-RC§(_loc1_))
            {
                §_-D4z§.§_-a2a§("[LevelXmlReader] missing xml for " + §_-n39§.§_-C1n§.§_-k1s§.§_-Vn§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-Vn§;
            var _loc3_:StringMap = §_-y4s§.§_-u1N§;
            var _loc4_:§_-N2G§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-l1V§)
            {
                §_-bA§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-H4C§(_loc4_,§_-n39§.§_-X51§.§_-D2m§);
                §_-I5S§();
            }
            else
            {
                _loc5_ = int(§_-qP§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-qP§[_loc5_];
                    if(§_-J1K§(_loc6_,§_-i1J§[_loc6_],false,true))
                    {
                        §_-qP§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-A2S§.length) == 0)
                {
                    §_-I5S§();
                }
                if(int(§_-qP§.length) == 0 && int(§_-A2S§.length) != 0 && !§_-T2T§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-i2b§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-A2S§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-n39§.§_-X51§.§_-753§.§_-P38§(§_-A2S§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-j24§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-n39§.§_-X51§.§_-d2G§(§_-j24§[_loc3_]);
            }
            var _loc4_:Number = §_-U2N§ - §_-zl§;
            var _loc5_:Number = §_-P5W§ - §_-j42§;
            var _loc6_:§_-02k§ = §_-n39§.§_-C1n§;
            _loc6_.§_-R39§(§_-J4u§);
            _loc6_.§_-G3m§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-Se§.§_-D1h§(§_-T23§,_loc7_);
            if(_loc6_.§_-k1s§.§_-35N§)
            {
                _loc6_.§_-Se§.§_-V32§ = _loc6_.§_-k1s§.§_-d3j§;
            }
            if(_loc6_.§_-k1s§.§_-L2V§)
            {
                _loc6_.§_-Se§.§_-g3Z§ = _loc6_.§_-k1s§.§_-T4l§;
            }
            _loc6_.§_-N3E§(_loc7_);
            _loc6_.§_-e4E§ = new Rectangle(§_-zl§,§_-j42§,_loc4_,_loc5_);
            _loc6_.§_-K4n§(§_-C4t§);
            _loc6_.§_-K4n§(§_-U20§);
            _loc6_.§_-rQ§(§_-51a§,§_-F3r§);
            _loc6_.§_-B5k§ = §_-B5k§;
            _loc6_.§_-Se§.§_-T5U§();
        }
        
        public function §_-V1G§(param1:§_-N2G§) : Object
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
                if(_loc6_ != null && §_-n39§.§_-g2J§.§_-b1F§.§_-G4c§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-52j§(param1:§_-N2G§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-Fm§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-Fm§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-N2G§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-Fm§> = §_-y4s§.§_-v1W§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-y4s§.§_-v1W§;
                _loc11_ = new Vector.<§_-Fm§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-H8§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-Gv§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-I1r§(param1:§_-N2G§, param2:§_-N2G§) : int
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
                if(§_-v2S§.§_-I4N§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-V1G§(param1);
            var _loc6_:* = §_-V1G§(param2);
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
        
        public function §_-Z2l§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-m3v§>;
            var _loc4_:* = null as §_-m3v§;
            if(§_-j16§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-j16§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-bV§();
                }
            }
            §_-j16§ = param1 ? new Vector.<§_-m3v§>() : null;
        }
        
        public function §_-s4i§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-84S§>;
            var _loc5_:* = null as §_-84S§;
            §_-zl§ = 1.79769313486231e+308;
            §_-U2N§ = -1.79769313486231e+308;
            §_-j42§ = 1.79769313486231e+308;
            §_-P5W§ = -1.79769313486231e+308;
            §_-J4u§ = null;
            §_-51a§ = null;
            §_-F3r§ = null;
            §_-C4t§ = null;
            §_-U20§ = null;
            §_-I9§ = null;
            §_-l3L§ = false;
            §_-qP§ = null;
            §_-i1J§ = null;
            §_-l1V§ = false;
            §_-032§ = false;
            §_-T2T§ = false;
            §_-T23§ = null;
            §_-y4s§.§_-32N§.length = 0;
            §_-A2S§ = null;
            §_-j24§ = null;
            §_-g2j§ = null;
            §_-B5k§ = null;
            if(§_-F5Q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-F5Q§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-P54§.§_-FR§(§_-F5Q§[_loc3_]);
                }
                §_-F5Q§ = null;
            }
            §_-q2O§ = null;
            if(§_-m1p§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-m1p§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-qo§(null);
                }
                §_-m1p§ = null;
            }
            §_-Z2l§(false);
        }
        
        public function §_-tA§() : void
        {
            if(§_-l1V§)
            {
                §_-s4i§();
            }
            §_-C4c§();
        }
        
        public function §_-l2o§(param1:§_-jp§, param2:Vector.<§_-jp§>) : void
        {
            if(param2 != null)
            {
                §_-n39§.§_-c4n§.§_-l1P§(param1);
                param2.push(param1);
            }
            else
            {
                §_-n39§.§_-c4n§.§_-24L§(param1);
            }
            if(param1.§_-W5D§ != null)
            {
                §_-n39§.§_-C1n§.§_-a4Z§ = true;
            }
            if(Math.min(param1.startX,param1.§_-T5u§) < §_-zl§)
            {
                §_-zl§ = Math.min(param1.startX,param1.§_-T5u§);
            }
            if(Math.max(param1.startX,param1.§_-T5u§) > §_-U2N§)
            {
                §_-U2N§ = Math.max(param1.startX,param1.§_-T5u§);
            }
            if(Math.min(param1.startY,param1.§_-B3B§) < §_-j42§)
            {
                §_-j42§ = Math.min(param1.startY,param1.§_-B3B§);
            }
            if(Math.max(param1.startY,param1.§_-B3B§) > §_-P5W§)
            {
                §_-P5W§ = Math.max(param1.startY,param1.§_-B3B§);
            }
        }
    }
}
