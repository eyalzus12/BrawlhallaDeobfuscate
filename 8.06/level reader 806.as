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
    
    public class §_-k3m§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Wm§:String = "mapArt";
        
        public static var §_-o3j§:String = "mapDefs";
        
        public static var §_-B3R§:String = "Backgrounds";
        
        public static var §_-m4t§:String = "LevelDesc";
        
        public static var §_-AU§:String = "Platform";
        
        public static var §_-M5T§:String = "MovingPlatform";
        
        public static var §_-K2q§:String = "CameraBounds";
        
        public static var §_-K2j§:String = "SpawnBotBounds";
        
        public static var §_-n4H§:String = "Background";
        
        public static var §_-V3H§:String = "Asset";
        
        public static var §_-m2Z§:String = "DynamicCollision";
        
        public static var §_-Z1m§:String = "SoftCollision";
        
        public static var §_-f2o§:String = "HardCollision";
        
        public static var §_-lF§:String = "TriggerCollision";
        
        public static var §_-i4J§:String = "PressurePlateCollision";
        
        public static var §_-nZ§:String = "SoftPressurePlateCollision";
        
        public static var §_-65a§:String = "StickyCollision";
        
        public static var §_-CE§:String = "NoSlideCollision";
        
        public static var §_-010§:String = "BouncyNoSlideCollision";
        
        public static var §_-f4H§:String = "ItemIgnoreCollision";
        
        public static var §_-Q2K§:String = "BouncyHardCollision";
        
        public static var §_-C33§:String = "BouncySoftCollision";
        
        public static var §_-J2O§:String = "GameModeHardCollision";
        
        public static var §_-F59§:String = "LavaCollision";
        
        public static var §_-m3o§:String = "Respawn";
        
        public static var §_-h1u§:String = "DynamicRespawn";
        
        public static var §_-a4T§:String = "ItemSpawn";
        
        public static var §_-I3i§:String = "DynamicItemSpawn";
        
        public static var §_-jI§:String = "ItemSet";
        
        public static var §_-T3a§:String = "ItemInitSpawn";
        
        public static var §_-7f§:String = "TeamItemInitSpawn";
        
        public static var §_-71T§:String = "NavNode";
        
        public static var §_-q1Y§:String = "DynamicNavNode";
        
        public static var §_-j1a§:String = "Animation";
        
        public static var §_-h1T§:String = "KeyFrame";
        
        public static var §_-R51§:String = "Goal";
        
        public static var §_-r8§:String = "NoDodgeZone";
        
        public static var §_-F4J§:String = "Volume";
        
        public static var §_-R1V§:String = "LevelAnim";
        
        public static var §_-Tb§:String = "Phase";
        
        public static var §_-45H§:String = "DevNotes";
        
        public static var §_-Q40§:String = "WaveData";
        
        public static var §_-24e§:String = "Group";
        
        public static var §_-H5z§:String = "CustomPath";
        
        public static var §_-j3U§:String = "Point";
        
        public static var §_-r11§:String = "TeamScoreboard";
        
        public static var §_-E2C§:String = "AnimatedBackground";
        
        public static var §_-22t§:String = "LevelSound";
        
        public static var §_-W1H§:String = "LevelAnimation";
        
        public static var §_-p46§:String = "LevelName";
        
        public static var §_-oi§:String = "AssetDir";
        
        public static var §_-X2u§:String = "HasSkulls";
        
        public static var §_-93a§:String = "InstanceName";
        
        public static var §_-A1h§:String = "AssetName";
        
        public static var §_-s3c§:String = "AnimatedAssetName";
        
        public static var §_-YV§:String = "X";
        
        public static var §_-D3l§:String = "X1";
        
        public static var §_-z4B§:String = "X2";
        
        public static var §_-Q5z§:String = "AnchorX";
        
        public static var §_-Aj§:String = "Y";
        
        public static var §_-w2L§:String = "Y1";
        
        public static var §_-O2F§:String = "Y2";
        
        public static var §_-c41§:String = "AnchorY";
        
        public static var §_-S3Z§:String = "Team";
        
        public static var §_-Q36§:String = "ScaleX";
        
        public static var §_-Kx§:String = "ScaleY";
        
        public static var §_-b4§:String = "Scale";
        
        public static var §_-35B§:String = "Rotation";
        
        public static var §_-l4J§:String = "W";
        
        public static var §_-d2K§:String = "H";
        
        public static var §_-lS§:String = "PlatID";
        
        public static var §_-x3n§:String = "Initial";
        
        public static var §_-Zp§:String = "ExpandedInit";
        
        public static var §_-C5W§:String = "NavID";
        
        public static var §_-m2F§:String = "Path";
        
        public static var §_-A5S§:String = "NumFrames";
        
        public static var §_-23p§:String = "FrameNum";
        
        public static var §_-l4N§:String = "StartFrame";
        
        public static var §_-E35§:String = "SlowMult";
        
        public static var §_-Y20§:String = "CenterX";
        
        public static var §_-Q1r§:String = "CenterY";
        
        public static var §_-C1s§:String = "NormalX";
        
        public static var §_-M3g§:String = "NormalY";
        
        public static var §_-P3K§:String = "Team";
        
        public static var §_-X1u§:String = "ID";
        
        public static var §_-m4O§:String = "EaseIn";
        
        public static var §_-DC§:String = "EaseOut";
        
        public static var §_-83U§:String = "EasePower";
        
        public static var §_-345§:String = "Theme";
        
        public static var §_-734§:String = "ScoringType";
        
        public static var §_-K3k§:String = "PlatformAssetSwap";
        
        public static var §_-F3p§:String = "RedTeamX";
        
        public static var §_-F5x§:String = "BlueTeamX";
        
        public static var §_-j2I§:String = "DoubleDigitsOnesX";
        
        public static var §_-f3q§:String = "DoubleDigitsTensX";
        
        public static var §_-41B§:String = "DoubleDigitsY";
        
        public static var §_-H53§:String = "DoubleDigitsScale";
        
        public static var §_-D7§:String = "RedDigitFont";
        
        public static var §_-i3Q§:String = "BlueDigitFont";
        
        public static var §_-g41§:String = "AnimBGScale";
        
        public static var §_-B2f§:String = "AnimBGSpeed";
        
        public static var §_-n4P§:String = "AnimBGLayer";
        
        public static var §_-J4E§:String = "Background";
        
        public static var §_-R2j§:String = "Midground";
        
        public static var §_-j3I§:String = "DepthPriority";
        
        public static var §_-13J§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-R3l§:String = "LoopIdx";
        
        public static var §_-D5c§:String = "Dir";
        
        public static var §_-aQ§:String = "Shared";
        
        public static var §_-aa§:String = "SharedPath";
        
        public static var §_-G36§:String = "Behavior";
        
        public static var §_-7X§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-v9§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-zU§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-p4s§:String = "TrapPowers";
        
        public static var §_-z2K§:String = "Cooldown";
        
        public static var §_-q49§:String = "FireOffsetX";
        
        public static var §_-pu§:String = "FireOffsetY";
        
        public static var §_-336§:String = "FaceLeft";
        
        public static var §_-S2u§:String = "AnimOffsetX";
        
        public static var §_-z3m§:String = "AnimOffsetY";
        
        public static var §_-C1g§:String = "AnimRotation";
        
        public static var §_-X2S§:String = "SoundEventName";
        
        public static var §_-C1K§:String = "AnimationName";
        
        public static var §_-F2L§:String = "PositionX";
        
        public static var §_-D2J§:String = "PositionY";
        
        public static var §_-V2g§:String = "RandX";
        
        public static var §_-m4i§:String = "RandY";
        
        public static var §_-b5§:String = "Flip";
        
        public static var §_-32q§:String = "PlayForeground";
        
        public static var §_-J4t§:String = "PlayMidground";
        
        public static var §_-J4z§:String = "PlayBackground";
        
        public static var §_-s1G§:String = "IgnoreOnBlurBG";
        
        public static var §_-g2M§:String = "FileName";
        
        public static var §_-t2F§:String = "Interval";
        
        public static var §_-vu§:String = "IntervalRand";
        
        public static var §_-03Z§:String = "Flag";
        
        public static var §_-M5n§:String = "ColorFlag";
        
        public static var §_-p2k§:String = "TauntEvent";
        
        public static var §_-716§:String = "simple";
        
        public static var §_-S4Y§:String = "animated";
        
        public static var §_-d1f§:String = "Animation_GameModes.swf";
        
        public static var §_-t2l§:String = "a__AnimationPressurePlate";
        
        public static var §_-94d§:int = 25;
        
        public static var §_-y3N§:Rectangle;
        
        public static var §_-R5j§:Rectangle;
        
        public static var §_-41L§:Rectangle;
        
        public static var §_-F1n§:uint = 2;
        
        public static var §_-o3A§:IMap;
        
        public static var §_-9R§:Vector.<§_-P3R§>;
        
        public static var §_-ak§:IMap;
        
        public static var §_-N4I§:Rectangle;
         
        
        public var §_-t2U§:Boolean;
        
        public var §_-b2W§:Boolean;
        
        public var §_-K5e§:Boolean;
        
        public var §_-T48§:Boolean;
        
        public var §_-05s§:Vector.<WaveData>;
        
        public var §_-F3c§:§_-i3f§;
        
        public var §_-53x§:Vector.<§_-11j§>;
        
        public var §_-a4w§:Vector.<§_-2c§>;
        
        public var §_-p2I§:Sprite;
        
        public var §_-u3i§:Vector.<String>;
        
        public var §_-e19§:Vector.<§_-D49§>;
        
        public var §_-A3N§:Number;
        
        public var §_-3V§:int;
        
        public var §_-J7§:IMap;
        
        public var §_-p2l§:IMap;
        
        public var §_-N1j§:IMap;
        
        public var §_-V2M§:IMap;
        
        public var §_-EQ§:IMap;
        
        public var §_-04I§:Number;
        
        public var §_-63w§:Number;
        
        public var §_-S5P§:Number;
        
        public var §_-Hv§:Number;
        
        public var §_-o40§:IMap;
        
        public var §_-m2a§:Vector.<§_-2c§>;
        
        public var §_-M1l§:Vector.<§_-i3f§>;
        
        public var §_-a1T§:IMap;
        
        public var §_-OG§:String;
        
        public var §_-Fc§:Vector.<§_-x1m§>;
        
        public var §_-J3§:§_-C3u§;
        
        public function §_-k3m§(param1:§_-C3u§)
        {
            §_-T48§ = false;
            §_-J3§ = param1;
            §_-K2F§();
        }
        
        public static function §_-Bi§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-k3m§.§_-o3A§ != null)
            {
                _loc2_ = param1.§_-fS§;
                _loc3_ = §_-k3m§.§_-o3A§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-j3u§(param1:§_-i3f§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-k3m§.§_-o3A§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-N25§(param1:LevelType) : §_-i3f§
        {
            var _loc2_:String = param1.§_-fS§;
            var _loc3_:StringMap = §_-k3m§.§_-o3A§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-O3k§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-T3x§(param1:§_-i3f§, param2:String) : Boolean
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
                return !§_-j2Q§.§_-t2C§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-V4d§.§_-h2q§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-21N§ && §_-J3§.§_-93v§.§_-v4H§ == §_-T1D§.§_-c3o§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-J3§.§_-Py§.§_-gp§ == ScoringType.§_-V3X§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-J3§.§_-Py§.§_-G33§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-J3§.§_-93v§.§_-v4H§.§_-02p§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-j2Q§.§_-55z§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-j2Q§.§_-55z§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-s3u§() : void
        {
            var _loc1_:* = null as String;
            if(§_-j2Q§.§_-55z§ == 0 && §_-F3c§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-F3c§.get("AnimatedAssetName");
                §_-J3§.§_-AW§.§_-J26§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-F3c§.get("AssetName");
                §_-J3§.§_-AW§.§_-J26§ = _loc1_;
            }
            if(§_-J3§.§_-AW§.§_-93r§ == null)
            {
                §_-J3§.§_-AW§.§_-93r§ = new Point();
            }
            var _loc2_:Number = §_-046§.parseFloat(§_-F3c§.get("W"));
            §_-J3§.§_-AW§.§_-93r§.x = _loc2_;
            var _loc3_:Number = §_-046§.parseFloat(§_-F3c§.get("H"));
            §_-J3§.§_-AW§.§_-93r§.y = _loc3_;
        }
        
        public function §_-n4v§() : void
        {
            var _loc4_:* = null as §_-2c§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-M2J§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-11j§;
            if(§_-o40§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-2c§> = §_-a4w§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-e4v§ != null)
                {
                    _loc5_ = _loc4_.§_-e4v§.§_-o4Q§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-e4v§.§_-o4Q§ = 0;
                }
            }
            §_-l26§(true);
            _loc2_ = 0;
            _loc3_ = §_-a4w§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-o40§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-Z7§.§_-34D§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-91G§ == null || _loc7_.§_-N2R§ != 5))
                        {
                            _loc8_ = _loc7_.§_-u22§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-11j§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-53x§.push(_loc9_);
                                _loc4_.§_-e4v§ = _loc9_;
                                _loc4_.§_-e4v§.§_-o4Q§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-x4k§(param1:§_-i3f§) : void
        {
            var _loc9_:* = null as §_-i3f§;
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
            var _loc27_:* = null as §_-i3f§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-046§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-046§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-a2X§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-046§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-046§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-046§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-C20§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-c4G§ != §_-i3f§.§_-bf§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-c4G§;
                }
                _loc10_ = _loc9_.§_-33n§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-046§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-046§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-046§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-046§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-046§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-046§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-046§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-046§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-046§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-X1w§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-B3p§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-t1B§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-D3b§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-C20§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-c4G§ != §_-i3f§.§_-bf§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-c4G§;
                        }
                        if(_loc27_.§_-33n§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-046§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-046§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-u1z§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-05s§.push(_loc7_);
        }
        
        public function §_-T2v§(param1:§_-i3f§) : Volume
        {
            if(param1.§_-c4G§ != §_-i3f§.§_-bf§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c4G§;
            }
            var _loc2_:String = param1.§_-33n§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-046§.parseInt(param1.get("X"));
            var _loc5_:int = §_-046§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-046§.parseInt(param1.get("W"));
            var _loc7_:int = §_-046§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-046§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-046§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-m3H§(param1:§_-i3f§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-A4J§ = new §_-A4J§(§_-046§.parseFloat(param1.get("X")) + param3,§_-046§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-J3§.§_-AW§.§_-iX§(_loc5_,param2,§_-J7§,_loc6_,_loc7_);
            }
            else
            {
                §_-J3§.§_-AW§.§_-m2q§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-SI§(param1:§_-i3f§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-046§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-046§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-046§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-046§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-K47§(param1:§_-i3f§, param2:§_-85W§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-2c§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-046§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-046§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-046§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-046§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-046§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-05Y§((param1 != null && param1.exists("Rotation") ? §_-046§.parseFloat(param1.get("Rotation")) : 0) * §_-w3X§.§_-t2B§);
            if(param2 is §_-2c§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-046§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-e4v§.§_-R3z§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-046§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-e4v§.§_-J4g§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-EW§(param1:§_-i3f§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-i3f§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-T3x§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-x4§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-B5v§(_loc4_);
            if(param1.§_-c4G§ != §_-i3f§.§_-bf§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c4G§;
            }
            var _loc5_:Boolean = param1.§_-33n§ == "MovingPlatform";
            §_-K47§(param1,_loc4_);
            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-046§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-J3§.§_-M37§.§_-l3o§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-046§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-J3§.§_-M37§.§_-I1s§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-i3f§ = null;
            var _loc9_:* = param1.§_-C20§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-c4G§ != §_-i3f§.§_-bf§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-c4G§;
                }
                _loc11_ = _loc10_.§_-33n§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-x4§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-EW§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-J3§.§_-Y2f§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-U5B§(new MovingPlatform(_loc13_.§_-J3§,_loc11_,null,_loc8_,1,_loc13_.§_-J3§.§_-AW§.§_-RQ§.§_-E1k§,_loc4_));
                }
            }
        }
        
        public function §_-F2I§(param1:§_-i3f§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-046§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-046§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-Ss§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-ds§(param1:§_-i3f§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-i3f§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-x1m§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-i3f§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-P3R§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-D49§;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:Number = NaN;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:* = null as §_-51G§;
            §_-K2F§();
            §_-3V§ = param1 != null && param1.exists("NumFrames") ? §_-046§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-EQ§ = new StringMap();
                §_-V2M§ = new StringMap();
                §_-N1j§ = new StringMap();
                §_-J7§ = new StringMap();
                §_-p2l§ = new StringMap();
                §_-M1l§ = new Vector.<§_-i3f§>();
                §_-a1T§ = new ObjectMap();
                §_-m2a§ = new Vector.<§_-2c§>();
                §_-Fc§ = new Vector.<§_-x1m§>();
                §_-a4w§ = new Vector.<§_-2c§>();
                §_-e19§ = new Vector.<§_-D49§>();
                §_-05s§ = new Vector.<WaveData>();
                §_-53x§ = new Vector.<§_-11j§>();
                §_-o40§ = new ObjectMap();
                §_-u3i§ = new Vector.<String>();
                §_-p2I§ = new Sprite();
                §_-A3N§ = param1 != null && param1.exists("SlowMult") ? §_-046§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.COLORPLATFORMS)
                {
                    §_-J3§.§_-M37§.§_-l3o§ = [];
                    §_-J3§.§_-M37§.§_-I1s§ = [];
                }
                §_-K5e§ = true;
            }
            var _loc4_:* = param1.§_-C20§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-c4G§ != §_-i3f§.§_-bf§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-c4G§;
                }
                _loc6_ = _loc5_.§_-33n§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-x1m§();
                    _loc8_.§_-LD§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-C20§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-c4G§ != §_-i3f§.§_-bf§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-c4G§;
                        }
                        _loc11_ = _loc10_.§_-33n§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-N4c§ = §_-T3f§.§_-jW§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-11Z§ = GfxType.§_-Q46§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-T3f§.§_-E1h§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-046§.parseFloat(String(_loc14_[0])),§_-046§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-T3f§.§_-s44§(_loc10_) * §_-w3X§.§_-t2B§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-T3f§.§_-E1h§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-046§.parseFloat(String(_loc14_[0])),§_-046§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-T3f§.§_-E1h§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-Ch§ = new Point(§_-046§.parseFloat(String(_loc14_[0])) * §_-w3X§.§_-t2B§,§_-046§.parseFloat(String(_loc14_[1])) * §_-w3X§.§_-t2B§);
                        }
                    }
                    §_-Fc§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-U1H§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-J3§.§_-AW§.§_-L3v§ = §_-SI§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-P3R§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-046§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-046§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-C20§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-03S§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-EQ§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-046§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-046§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-C20§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-c4G§ != §_-i3f§.§_-bf§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-c4G§;
                            }
                            §_-y10§(_loc10_,_loc10_.§_-33n§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-046§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-046§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-p2I§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-C20§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-F2I§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-046§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-046§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-C20§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-m3H§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-V4d§.§_-Bj§(_loc12_,SceneManager.§_-p4A§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-046§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-046§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-J3§.§_-Y2f§.§_-R4§(_loc20_,_loc12_,_loc11_,SceneManager.§_-p4A§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-e19§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-046§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-046§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-046§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc26_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-046§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-046§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc27_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-046§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc28_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-J3§.§_-AW§.§_-e19§.push(new §_-m4B§(§_-J3§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc16_,_loc26_,_loc25_,_loc17_,_loc27_,_loc28_,_loc29_,_loc30_,_loc31_,_loc32_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-046§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-046§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        §_-J3§.§_-AW§.§_-I4p§.push(new LevelSound(§_-J3§,_loc11_,_loc23_,_loc24_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-F2I§(_loc5_,§_-p2I§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-m3H§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-J3§.§_-AW§.§_-Y4v§ = §_-SI§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc33_ = §_-J3§.§_-AW§;
                                                                    _loc33_.§_-Z2p§ = true;
                                                                    _loc33_.§_-x4c§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-046§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc33_.§_-a3Y§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-046§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc33_.§_-757§ = _loc5_ != null && _loc5_.exists("Y") ? §_-046§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc33_.§_-R15§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-046§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc33_.§_-aK§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-046§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc33_.§_-L5v§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-046§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc33_.§_-X22§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-046§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc33_.§_-X4U§ = _loc5_.get("RedDigitFont");
                                                                    _loc33_.§_-51A§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-x4k§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-03S§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-EW§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-y10§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-T2v§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-J3§.§_-AW§.§_-k1U§(_loc19_);
                        }
                    }
                }
            }
            §_-s3u§();
        }
        
        public function §_-y10§(param1:§_-i3f§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-k3m§.§_-R5j§ : (_loc7_ || _loc8_ ? §_-k3m§.§_-41L§ : §_-k3m§.§_-y3N§);
            §_-SI§(param1,_loc9_,§_-k3m§.§_-N4I§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-gT§(§_-k3m§.§_-N4I§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-J4g§ = 0;
                §_-J3§.§_-AW§.§_-K2S§(_loc10_,param3,§_-p2l§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-J3§.§_-AW§.§_-Gc§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-03S§(param1:§_-i3f§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-P3R§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-P3R§;
            var _loc25_:* = null as Vector.<§_-55X§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-55X§;
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
            if(param1.§_-c4G§ != §_-i3f§.§_-bf§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c4G§;
            }
            var _loc6_:String = param1.§_-33n§;
            var _loc7_:StringMap = §_-T3j§.§_-M4H§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-046§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-046§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-046§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-046§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-046§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-046§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-P3R§.§_-41J§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-P3R§.§_-41J§;
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
                _loc16_ = §_-P3R§.§_-i1j§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-P3R§.§_-i1j§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-046§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-046§.parseFloat(param1.get("AnchorX")),§_-046§.parseFloat(param1.get("AnchorY")));
                §_-D46§.§_-H4H§(_loc9_,_loc10_,_loc18_,§_-k3m§.§_-9R§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-k3m§.§_-9R§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-k3m§.§_-9R§[_loc23_].§_-bL§ = _loc20_;
                    §_-o4G§(§_-k3m§.§_-9R§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-P3R§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-bL§ = _loc20_;
                §_-o4G§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-35C§ = new Point(param1 != null && param1.exists("NormalX") ? §_-046§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-046§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-y2e§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-55X§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-55X§.§_-F46§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-I1j§.§_-01y§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-046§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-046§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-046§.parseInt(param1.get("Cooldown")) : 3000);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-046§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-046§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-046§.parseFloat(param1.get("AnimRotation")) : 0) * §_-w3X§.§_-t2B§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-y40§ = "Animation_GameModes.swf";
                    _loc37_.§_-L2m§ = "a__AnimationPressurePlate";
                    _loc37_.§_-bX§ = "Ready";
                    _loc37_.§_-H3r§ = true;
                    _loc37_.§_-B5q§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-35M§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-J3§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-J3§.§_-AW§.§_-w2l§.push(_loc40_);
                    §_-J3§.§_-AW§.§_-93R§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-V2M§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-V2M§;
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
                        _loc17_ = §_-V2M§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-N1j§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-N1j§;
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
                        _loc17_ = §_-N1j§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
            }
        }
        
        public function §_-U1H§(param1:§_-i3f§) : void
        {
            if(param1.§_-c4G§ != §_-i3f§.§_-bf§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c4G§;
            }
            var _loc2_:String = param1.§_-33n§;
            if(§_-F3c§ == null)
            {
                §_-F3c§ = param1;
            }
            else if(§_-c2u§(§_-F3c§,param1) != 1)
            {
                §_-F3c§ = param1;
            }
        }
        
        public function §_-x4§(param1:§_-i3f§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-OG§ + _loc5_;
            }
            var _loc7_:§_-M2J§ = §_-Z7§.§_-34D§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-91G§ == null)
            {
                if(param3)
                {
                    §_-Z7§.§_-81B§("LevelArt");
                    §_-Z7§.§_-p1N§(_loc6_,"LevelArt");
                    §_-M1l§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-B5v§(_loc8_);
                    §_-a1T§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-N2R§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-u22§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-u3i§.push(_loc6_);
            var _loc10_:§_-11j§ = new §_-11j§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-53x§.push(_loc10_);
            var _loc11_:§_-2c§ = new §_-2c§(_loc10_);
            §_-a4w§.push(_loc11_);
            _loc11_.§_-34f§();
            §_-o40§[_loc11_] = _loc6_;
            §_-K47§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-B5v§(_loc11_);
            }
            return true;
        }
        
        public function §_-A5§(param1:§_-i3f§, param2:Vector.<§_-u2A§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-u2A§;
            var _loc14_:* = null as §_-u2A§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-i3f§;
            var _loc18_:uint = 0;
            if(param1.§_-c4G§ != §_-i3f§.§_-bf§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-c4G§;
            }
            var _loc11_:String = param1.§_-33n§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-u2A§.§_-g49§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-d3s§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-v49§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-046§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-C20§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-A5§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-N3J§(param1:MovingPlatform, param2:§_-i3f§, param3:Number, param4:Number) : void
        {
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-u2A§;
            var _loc33_:int = 0;
            var _loc34_:Number = NaN;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-u2A§;
            var _loc37_:int = 0;
            var _loc38_:Number = NaN;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-k3p§;
            var _loc6_:Vector.<Point> = param1.§_-E1A§;
            var _loc7_:Vector.<Number> = param1.§_-v4P§;
            var _loc8_:int = §_-3V§;
            var _loc9_:int = param2 != null && param2.exists("NumFrames") ? §_-046§.parseInt(param2.get("NumFrames")) : _loc8_;
            var _loc10_:uint = §_-J3§.§_-AW§.§_-RQ§.§_-hW§;
            var _loc11_:uint = param1.§_-c2p§;
            var _loc12_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc13_:Number = param2 != null && param2.exists("CenterX") ? §_-046§.parseFloat(param2.get("CenterX")) : 0;
            var _loc14_:Number = param2 != null && param2.exists("CenterY") ? §_-046§.parseFloat(param2.get("CenterY")) : 0;
            var _loc15_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc16_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc17_:uint = §_-k3m§.§_-F1n§;
            var _loc18_:Vector.<§_-u2A§> = §_-03A§(param2,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,uint(param2 != null && param2.exists("EasePower") ? §_-046§.parseInt(param2.get("EasePower")) : int(_loc17_)));
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
                _loc33_ = _loc32_.§_-d3s§;
                _loc26_ = _loc32_.x;
                _loc25_ = _loc32_.y;
                _loc34_ = _loc32_.rotation;
                _loc35_ = _loc32_.§_-at§;
                if(_loc35_)
                {
                    _loc21_ = _loc32_.§_-33g§;
                    _loc20_ = _loc32_.§_-42c§;
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
                    _loc37_ = _loc36_.§_-d3s§;
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
                            _loc39_ = §_-w3X§.PI1_2;
                        }
                        else
                        {
                            _loc39_ = §_-w3X§.PI3_2;
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
                            _loc40_ = §_-w3X§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-w3X§.PI3_2;
                        }
                    }
                    else if(_loc28_ < _loc21_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else if(_loc39_ == §_-w3X§.PI3_2)
                    {
                        _loc40_ = §_-w3X§.PI2;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc39_ == 0 && _loc40_ == §_-w3X§.PI3_2)
                    {
                        _loc39_ = §_-w3X§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc22_ < _loc37_)
                {
                    _loc41_ = !_loc32_.§_-Z45§ && !_loc32_.§_-WO§ ? (_loc22_ - _loc33_) / (_loc37_ - _loc33_) : §_-w3X§.§_-T3E§(_loc32_.§_-Z45§,_loc32_.§_-WO§,_loc32_.§_-62R§,_loc22_ - _loc33_,_loc37_ - _loc33_);
                    _loc42_ = 1 - _loc41_;
                    if(_loc35_)
                    {
                        _loc43_ = _loc39_ * _loc42_ + _loc40_ * _loc41_;
                        _loc44_ = Math.abs(_loc26_ - _loc28_);
                        _loc45_ = Math.abs(_loc25_ - _loc27_);
                        _loc24_ = int(Math.round((_loc21_ + _loc44_ * §_-w3X§.§_-w4S§(_loc43_)) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc20_ + _loc45_ * §_-w3X§.§_-O2r§(_loc43_)) * 100)) / 100;
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
            _loc34_ = §_-A3N§;
            param1.§_-65K§ = param2 != null && param2.exists("SlowMult") ? §_-046§.parseFloat(param2.get("SlowMult")) : _loc34_;
            param1.§_-QE§ += uint(param2 != null && param2.exists("StartFrame") ? §_-046§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-j3z§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-j2Q§.§_-L3h§[§_-j2Q§.§_-55z§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-J3§.§_-AW§.§_-J26§;
            var _loc3_:§_-M2J§ = §_-Z7§.§_-34D§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-91G§ == null)
            {
                if(!§_-b2W§)
                {
                    §_-b2W§ = true;
                    §_-Z7§.§_-81B§("LevelArt");
                    §_-Z7§.§_-p1N§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-u22§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-u3i§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-11j§));
            §§push(§_-J3§.§_-AW§.§_-93r§.x);
            if(!(§_-J3§.§_-AW§.§_-93r§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-J3§.§_-AW§.§_-93r§.y);
            if(!(§_-J3§.§_-AW§.§_-93r§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-11j§ = new §§pop().§_-11j§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-53x§.push(_loc6_);
            var _loc7_:§_-2c§ = new §_-2c§(_loc6_);
            §_-a4w§.push(_loc7_);
            _loc7_.§_-34f§();
            §_-o40§[_loc7_] = _loc2_;
            §_-m2a§.push(_loc7_);
            §_-b2W§ = false;
        }
        
        public function §_-r3I§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-i3f§;
            var _loc1_:LevelType = §_-J3§.§_-AW§ != null ? §_-J3§.§_-AW§.§_-RQ§ : null;
            if(_loc1_ == null)
            {
                §_-I1j§.§_-01y§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-k3m§.§_-Bi§(_loc1_))
            {
                §_-I1j§.§_-01y§("[LevelXmlReader] missing xml for " + §_-J3§.§_-AW§.§_-RQ§.§_-fS§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-fS§;
            var _loc3_:StringMap = §_-k3m§.§_-o3A§;
            var _loc4_:§_-i3f§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-K5e§)
            {
                §_-OG§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-ds§(_loc4_,§_-J3§.§_-Y2f§.§_-CI§);
                §_-j3z§();
            }
            else
            {
                _loc5_ = int(§_-M1l§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-M1l§[_loc5_];
                    if(§_-x4§(_loc6_,§_-a1T§[_loc6_],false,true))
                    {
                        §_-M1l§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-m2a§.length) == 0)
                {
                    §_-j3z§();
                }
                if(int(§_-M1l§.length) == 0 && int(§_-m2a§.length) != 0 && !§_-t2U§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-WW§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-m2a§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-J3§.§_-Y2f§.§_-O2§.§_-B5v§(§_-m2a§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-Fc§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-J3§.§_-Y2f§.§_-P1b§(§_-Fc§[_loc3_]);
            }
            var _loc4_:Number = §_-63w§ - §_-S5P§;
            var _loc5_:Number = §_-Hv§ - §_-04I§;
            var _loc6_:§_-51G§ = §_-J3§.§_-AW§;
            _loc6_.§_-M4r§(§_-EQ§);
            _loc6_.§_-c4H§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-05v§.§_-fF§(§_-p2I§,_loc7_);
            if(_loc6_.§_-RQ§.§_-l17§)
            {
                _loc6_.§_-05v§.§_-H1D§ = _loc6_.§_-RQ§.§_-N1U§;
            }
            if(_loc6_.§_-RQ§.§_-n1R§)
            {
                _loc6_.§_-05v§.§_-M3L§ = _loc6_.§_-RQ§.§_-K43§;
            }
            _loc6_.§_-Q29§(_loc7_);
            _loc6_.§_-11F§ = new Rectangle(§_-S5P§,§_-04I§,_loc4_,_loc5_);
            _loc6_.§_-T3S§(§_-J7§);
            _loc6_.§_-T3S§(§_-p2l§);
            _loc6_.§_-W1Z§(§_-V2M§,§_-N1j§);
            _loc6_.§_-05s§ = §_-05s§;
        }
        
        public function §_-L4i§(param1:§_-i3f§) : Object
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
                if(_loc6_ != null && §_-J3§.§_-93v§.§_-v4H§.§_-02p§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-03A§(param1:§_-i3f§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-u2A§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-u2A§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-i3f§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-u2A§> = §_-k3m§.§_-ak§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-k3m§.§_-ak§;
                _loc11_ = new Vector.<§_-u2A§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-C20§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-A5§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-c2u§(param1:§_-i3f§, param2:§_-i3f§) : int
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
                if(§_-j2Q§.§_-t2C§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-L4i§(param1);
            var _loc6_:* = §_-L4i§(param2);
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
        
        public function §_-l26§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-11j§>;
            var _loc4_:* = null as §_-11j§;
            if(§_-53x§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-53x§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-Y4U§();
                }
            }
            §_-53x§ = param1 ? new Vector.<§_-11j§>() : null;
        }
        
        public function §_-K2F§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-2c§>;
            var _loc5_:* = null as §_-2c§;
            §_-S5P§ = 1.79769313486231e+308;
            §_-63w§ = -1.79769313486231e+308;
            §_-04I§ = 1.79769313486231e+308;
            §_-Hv§ = -1.79769313486231e+308;
            §_-EQ§ = null;
            §_-V2M§ = null;
            §_-N1j§ = null;
            §_-J7§ = null;
            §_-p2l§ = null;
            §_-F3c§ = null;
            §_-T48§ = false;
            §_-M1l§ = null;
            §_-a1T§ = null;
            §_-K5e§ = false;
            §_-b2W§ = false;
            §_-t2U§ = false;
            §_-p2I§ = null;
            §_-k3m§.§_-9R§.length = 0;
            §_-m2a§ = null;
            §_-Fc§ = null;
            §_-e19§ = null;
            §_-05s§ = null;
            if(§_-u3i§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-u3i§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Z7§.§_-g3W§(§_-u3i§[_loc3_]);
                }
                §_-u3i§ = null;
            }
            §_-o40§ = null;
            if(§_-a4w§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-a4w§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-s2j§(null);
                }
                §_-a4w§ = null;
            }
            §_-l26§(false);
        }
        
        public function §_-430§() : void
        {
            if(§_-K5e§)
            {
                §_-K2F§();
            }
            §_-r3I§();
        }
        
        public function §_-o4G§(param1:§_-P3R§, param2:Vector.<§_-P3R§>) : void
        {
            if(param2 != null)
            {
                §_-J3§.§_-05e§.§_-L2I§(param1);
                param2.push(param1);
            }
            else
            {
                §_-J3§.§_-05e§.§_-iV§(param1);
            }
            if(param1.§_-bL§ != null)
            {
                §_-J3§.§_-AW§.§_-r1M§ = true;
            }
            if(Math.min(param1.startX,param1.§_-B3j§) < §_-S5P§)
            {
                §_-S5P§ = Math.min(param1.startX,param1.§_-B3j§);
            }
            if(Math.max(param1.startX,param1.§_-B3j§) > §_-63w§)
            {
                §_-63w§ = Math.max(param1.startX,param1.§_-B3j§);
            }
            if(Math.min(param1.startY,param1.§_-l3i§) < §_-04I§)
            {
                §_-04I§ = Math.min(param1.startY,param1.§_-l3i§);
            }
            if(Math.max(param1.startY,param1.§_-l3i§) > §_-Hv§)
            {
                §_-Hv§ = Math.max(param1.startY,param1.§_-l3i§);
            }
        }
    }
}
