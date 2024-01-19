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
    
    public class §_-m1s§
    {
        
        public static var init__:Boolean;
        
        public static var §_-635§:String = "mapArt";
        
        public static var §_-l44§:String = "mapDefs";
        
        public static var §_-vh§:String = "Backgrounds";
        
        public static var §_-yy§:String = "LevelDesc";
        
        public static var §_-23u§:String = "Platform";
        
        public static var §_-b28§:String = "MovingPlatform";
        
        public static var §_-016§:String = "CameraBounds";
        
        public static var §_-x4i§:String = "SpawnBotBounds";
        
        public static var §_-I1M§:String = "Background";
        
        public static var §_-J2z§:String = "Asset";
        
        public static var §_-A1F§:String = "DynamicCollision";
        
        public static var §_-420§:String = "SoftCollision";
        
        public static var §_-I2l§:String = "HardCollision";
        
        public static var §_-t3d§:String = "TriggerCollision";
        
        public static var §_-Wy§:String = "PressurePlateCollision";
        
        public static var §_-m1C§:String = "SoftPressurePlateCollision";
        
        public static var §_-b24§:String = "StickyCollision";
        
        public static var §_-i3q§:String = "NoSlideCollision";
        
        public static var §_-93X§:String = "BouncyNoSlideCollision";
        
        public static var §_-lB§:String = "ItemIgnoreCollision";
        
        public static var §_-C2H§:String = "BouncyHardCollision";
        
        public static var §_-V1l§:String = "BouncySoftCollision";
        
        public static var §_-42y§:String = "GameModeHardCollision";
        
        public static var §_-Gh§:String = "Respawn";
        
        public static var §_-P2S§:String = "DynamicRespawn";
        
        public static var §_-i0§:String = "ItemSpawn";
        
        public static var §_-22K§:String = "DynamicItemSpawn";
        
        public static var §_-b1f§:String = "ItemSet";
        
        public static var §_-m1R§:String = "ItemInitSpawn";
        
        public static var §_-r8§:String = "TeamItemInitSpawn";
        
        public static var §_-11Q§:String = "NavNode";
        
        public static var §_-g1G§:String = "DynamicNavNode";
        
        public static var §_-v32§:String = "Animation";
        
        public static var §_-91s§:String = "KeyFrame";
        
        public static var §_-L2i§:String = "Goal";
        
        public static var §_-n2c§:String = "NoDodgeZone";
        
        public static var §_-x3g§:String = "Volume";
        
        public static var §_-r2t§:String = "LevelAnim";
        
        public static var §_-14l§:String = "Phase";
        
        public static var §_-t20§:String = "DevNotes";
        
        public static var §_-l2G§:String = "WaveData";
        
        public static var §_-g2G§:String = "Group";
        
        public static var §_-X1b§:String = "CustomPath";
        
        public static var §_-w3g§:String = "Point";
        
        public static var §_-W3y§:String = "TeamScoreboard";
        
        public static var §_-F1u§:String = "AnimatedBackground";
        
        public static var §_-H44§:String = "LevelSound";
        
        public static var §_-A3C§:String = "LevelName";
        
        public static var §_-V1U§:String = "AssetDir";
        
        public static var §_-C1p§:String = "HasSkulls";
        
        public static var §_-I2t§:String = "InstanceName";
        
        public static var §_-n4h§:String = "AssetName";
        
        public static var §_-d4w§:String = "AnimatedAssetName";
        
        public static var §_-tB§:String = "X";
        
        public static var §_-y3c§:String = "X1";
        
        public static var §_-Pn§:String = "X2";
        
        public static var §_-v2y§:String = "AnchorX";
        
        public static var §_-c3H§:String = "Y";
        
        public static var §_-L23§:String = "Y1";
        
        public static var §_-42Z§:String = "Y2";
        
        public static var §_-o1p§:String = "AnchorY";
        
        public static var §_-n3g§:String = "Team";
        
        public static var §_-B5e§:String = "ScaleX";
        
        public static var §_-A5C§:String = "ScaleY";
        
        public static var §_-q4I§:String = "Scale";
        
        public static var §_-B4t§:String = "Rotation";
        
        public static var §_-64S§:String = "W";
        
        public static var §_-7Q§:String = "H";
        
        public static var §_-Dw§:String = "PlatID";
        
        public static var §_-m39§:String = "Initial";
        
        public static var §_-d2j§:String = "ExpandedInit";
        
        public static var §_-e25§:String = "NavID";
        
        public static var §_-z32§:String = "Path";
        
        public static var §_-11c§:String = "NumFrames";
        
        public static var §_-D1§:String = "FrameNum";
        
        public static var §_-64u§:String = "StartFrame";
        
        public static var §_-C42§:String = "SlowMult";
        
        public static var §_-i49§:String = "CenterX";
        
        public static var §_-345§:String = "CenterY";
        
        public static var §_-U1d§:String = "NormalX";
        
        public static var §_-xt§:String = "NormalY";
        
        public static var §_-936§:String = "Team";
        
        public static var §_-94N§:String = "ID";
        
        public static var §_-N5Q§:String = "EaseIn";
        
        public static var §_-z4x§:String = "EaseOut";
        
        public static var §_-f1§:String = "EasePower";
        
        public static var §_-g3U§:String = "Theme";
        
        public static var §_-W3k§:String = "ScoringType";
        
        public static var §_-Z1L§:String = "PlatformAssetSwap";
        
        public static var §_-22f§:String = "RedTeamX";
        
        public static var §_-61m§:String = "BlueTeamX";
        
        public static var §_-nT§:String = "DoubleDigitsOnesX";
        
        public static var §_-H3g§:String = "DoubleDigitsTensX";
        
        public static var §_-03j§:String = "DoubleDigitsY";
        
        public static var §_-w1u§:String = "DoubleDigitsScale";
        
        public static var §_-e4g§:String = "RedDigitFont";
        
        public static var §_-c2§:String = "BlueDigitFont";
        
        public static var §_-fs§:String = "AnimBGScale";
        
        public static var §_-x1p§:String = "AnimBGSpeed";
        
        public static var §_-o16§:String = "AnimBGLayer";
        
        public static var §_-l3Q§:String = "Background";
        
        public static var §_-d2x§:String = "Midground";
        
        public static var §_-w4B§:String = "DepthPriority";
        
        public static var §_-d4P§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-B5N§:String = "LoopIdx";
        
        public static var §_-01Q§:String = "Dir";
        
        public static var §_-w1b§:String = "Shared";
        
        public static var §_-F5f§:String = "SharedPath";
        
        public static var §_-l4K§:String = "Behavior";
        
        public static var §_-o2t§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-x3V§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-Q41§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-u1m§:String = "TrapPowers";
        
        public static var §_-C9§:String = "Cooldown";
        
        public static var §_-F5z§:String = "FireOffsetX";
        
        public static var §_-d34§:String = "FireOffsetY";
        
        public static var §_-V3z§:String = "FaceLeft";
        
        public static var §_-I2b§:String = "AnimOffsetX";
        
        public static var §_-W2i§:String = "AnimOffsetY";
        
        public static var §_-l3r§:String = "AnimRotation";
        
        public static var §_-w1t§:String = "SoundEventName";
        
        public static var §_-E48§:String = "Interval";
        
        public static var §_-C1y§:String = "Flag";
        
        public static var §_-q2t§:String = "ColorFlag";
        
        public static var §_-I51§:String = "TauntEvent";
        
        public static var §_-GN§:String = "simple";
        
        public static var §_-85v§:String = "animated";
        
        public static var §_-n1w§:String = "Animation_GameModes.swf";
        
        public static var §_-Hy§:String = "a__AnimationPressurePlate";
        
        public static var §_-n4b§:int = 25;
        
        public static var §_-l1x§:Rectangle;
        
        public static var §_-r15§:Rectangle;
        
        public static var §_-13t§:Rectangle;
        
        public static var §_-j49§:uint = 2;
        
        public static var §_-I2I§:IMap;
        
        public static var §_-f3h§:Vector.<§_-C4s§>;
        
        public static var §_-E1R§:IMap;
        
        public static var §_-M1A§:Rectangle;
         
        
        public var §_-c2Y§:Boolean;
        
        public var §_-g2i§:Boolean;
        
        public var §_-y3G§:Boolean;
        
        public var §_-N1c§:Boolean;
        
        public var §_-R2R§:Vector.<WaveData>;
        
        public var §_-M5o§:§_-73L§;
        
        public var §_-8Y§:Vector.<§_-b12§>;
        
        public var §_-l2U§:Vector.<§_-cY§>;
        
        public var §_-74H§:Sprite;
        
        public var §_-c29§:Vector.<String>;
        
        public var §_-Z4a§:Vector.<§_-718§>;
        
        public var §_-54k§:Number;
        
        public var §_-X1H§:int;
        
        public var §_-t2V§:IMap;
        
        public var §_-33I§:IMap;
        
        public var §_-L2f§:IMap;
        
        public var §_-84z§:IMap;
        
        public var §_-81N§:IMap;
        
        public var §_-92E§:Number;
        
        public var §_-01n§:Number;
        
        public var §_-66§:Number;
        
        public var §_-53W§:Number;
        
        public var §_-S3E§:IMap;
        
        public var §_-n3p§:Vector.<§_-cY§>;
        
        public var §_-51a§:Vector.<§_-73L§>;
        
        public var §_-j2E§:IMap;
        
        public var §_-q1p§:String;
        
        public var §_-51k§:Vector.<§_-V3L§>;
        
        public var §_-62Z§:§_-52L§;
        
        public function §_-m1s§(param1:§_-52L§)
        {
            §_-N1c§ = false;
            §_-62Z§ = param1;
            §_-n1v§();
        }
        
        public static function §_-83F§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-m1s§.§_-I2I§ != null)
            {
                _loc2_ = param1.§_-O2U§;
                _loc3_ = §_-m1s§.§_-I2I§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-62O§(param1:§_-73L§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                §_-c45§.§_-Ed§("[LevelXmlReader] received unrecognized xml");
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-m1s§.§_-I2I§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-n3l§(param1:LevelType) : §_-73L§
        {
            var _loc2_:String = param1.§_-O2U§;
            var _loc3_:StringMap = §_-m1s§.§_-I2I§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-U4g§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-T1I§(param1:§_-73L§, param2:String) : Boolean
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
                return !§_-R26§.§_-A27§;
            }
            if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
            {
                _loc3_ = int(param2.lastIndexOf("_"));
                _loc4_ = String(param2.substr(_loc3_ + 1));
                _loc5_ = §_-z3A§.§_-t1F§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-240§ && §_-62Z§.§_-J2k§.§_-g4a§ == §_-N4A§.§_-y1E§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-62Z§.§_-QT§.§_-210§ == ScoringType.§_-m3z§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-62Z§.§_-QT§.§_-93x§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-62Z§.§_-J2k§.§_-g4a§.§_-E3§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-R26§.§_-b2A§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-R26§.§_-b2A§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-L5Y§() : void
        {
            var _loc1_:* = null as String;
            if(§_-R26§.§_-b2A§ == 0 && §_-M5o§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-M5o§.get("AnimatedAssetName");
                §_-62Z§.§_-J1F§.§_-H4W§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-M5o§.get("AssetName");
                §_-62Z§.§_-J1F§.§_-H4W§ = _loc1_;
            }
            if(§_-62Z§.§_-J1F§.§_-Q3t§ == null)
            {
                §_-62Z§.§_-J1F§.§_-Q3t§ = new Point();
            }
            var _loc2_:Number = §_-F1d§.parseFloat(§_-M5o§.get("W"));
            §_-62Z§.§_-J1F§.§_-Q3t§.x = _loc2_;
            var _loc3_:Number = §_-F1d§.parseFloat(§_-M5o§.get("H"));
            §_-62Z§.§_-J1F§.§_-Q3t§.y = _loc3_;
        }
        
        public function §_-D2p§() : void
        {
            var _loc4_:* = null as §_-cY§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-O3j§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-b12§;
            if(§_-S3E§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-cY§> = §_-l2U§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-a4m§ != null)
                {
                    _loc5_ = _loc4_.§_-a4m§.§_-ww§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-a4m§.§_-ww§ = 0;
                }
            }
            §_-TH§(true);
            _loc2_ = 0;
            _loc3_ = §_-l2U§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-S3E§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-Yj§.§_-MV§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-e3Z§ == null || _loc7_.§_-81§ != 5))
                        {
                            _loc8_ = _loc7_.§_-j4p§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-b12§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-8Y§.push(_loc9_);
                                _loc4_.§_-a4m§ = _loc9_;
                                _loc4_.§_-a4m§.§_-ww§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-63w§(param1:§_-73L§) : void
        {
            var _loc9_:* = null as §_-73L§;
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
            var _loc27_:* = null as §_-73L§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-F1d§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-F1d§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-625§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-F1d§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-F1d§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-F1d§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-r4U§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-D3O§ != §_-73L§.§_-D39§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-D3O§;
                }
                _loc10_ = _loc9_.§_-q45§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-F1d§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-F1d§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-F1d§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-F1d§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-F1d§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-F1d§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-F1d§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-F1d§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-F1d§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-N1Z§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-I40§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-u14§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && String(_loc9_.get("Shared").toUpperCase()) == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && String(_loc9_.get("SharedPath").toUpperCase()) == "TRUE";
                    _loc7_.§_-L2N§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-r4U§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-D3O§ != §_-73L§.§_-D39§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-D3O§;
                        }
                        if(_loc27_.§_-q45§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-F1d§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-F1d§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-O2h§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-R2R§.push(_loc7_);
        }
        
        public function §_-bJ§(param1:§_-73L§) : Volume
        {
            if(param1.§_-D3O§ != §_-73L§.§_-D39§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-D3O§;
            }
            var _loc2_:String = param1.§_-q45§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-F1d§.parseInt(param1.get("X"));
            var _loc5_:int = §_-F1d§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-F1d§.parseInt(param1.get("W"));
            var _loc7_:int = §_-F1d§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-F1d§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-F1d§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-Z33§(param1:§_-73L§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-Wf§ = new §_-Wf§(§_-F1d§.parseFloat(param1.get("X")) + param3,§_-F1d§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && String(param1.get("Initial").toUpperCase()) == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && String(param1.get("ExpandedInit").toUpperCase()) == "TRUE";
            if(param2 != null)
            {
                §_-62Z§.§_-J1F§.§_-N38§(_loc5_,param2,§_-t2V§,_loc6_,_loc7_);
            }
            else
            {
                §_-62Z§.§_-J1F§.§_-33Q§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-s1J§(param1:§_-73L§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = Number(param2 != null ? param2.x : 0);
            param3.x = param1 != null && param1.exists("X") ? §_-F1d§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = Number(param2 != null ? param2.y : 0);
            param3.y = param1 != null && param1.exists("Y") ? §_-F1d§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = Number(param2 != null ? param2.width : 0);
            param3.width = param1 != null && param1.exists("W") ? §_-F1d§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = Number(param2 != null ? param2.height : 0);
            param3.height = param1 != null && param1.exists("H") ? §_-F1d§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-M4O§(param1:§_-73L§, param2:§_-p4M§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-cY§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-F1d§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-F1d§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-F1d§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-F1d§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-F1d§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-F5x§((param1 != null && param1.exists("Rotation") ? §_-F1d§.parseFloat(param1.get("Rotation")) : 0) * §_-A5u§.§_-L5Q§);
            if(param2 is §_-cY§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-F1d§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-a4m§.§_-E2c§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-F1d§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-a4m§.§_-P3z§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-615§(param1:§_-73L§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-73L§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-T1I§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-54P§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-W45§(_loc4_);
            if(param1.§_-D3O§ != §_-73L§.§_-D39§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-D3O§;
            }
            var _loc5_:Boolean = param1.§_-q45§ == "MovingPlatform";
            §_-M4O§(param1,_loc4_);
            if(§_-62Z§.§_-QT§.§_-210§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(int(_loc3_.indexOf("am_Blue")) == 0)
                {
                    _loc6_ = §_-F1d§.parseInt(String(_loc3_.substr("am_Blue".length)));
                    _loc7_ = §_-62Z§.§_-H5E§.§_-V2S§;
                }
                else if(int(_loc3_.indexOf("am_Red")) == 0)
                {
                    _loc6_ = §_-F1d§.parseInt(String(_loc3_.substr("am_Red".length)));
                    _loc7_ = §_-62Z§.§_-H5E§.§_-916§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-73L§ = null;
            var _loc9_:* = param1.§_-r4U§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-D3O§ != §_-73L§.§_-D39§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-D3O§;
                }
                _loc11_ = _loc10_.§_-q45§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-54P§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-615§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-62Z§.§_-G5z§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-E2S§(new MovingPlatform(_loc13_.§_-62Z§,_loc11_,null,_loc8_,1,_loc13_.§_-62Z§.§_-J1F§.§_-g2U§.§_-P2a§,_loc4_));
                }
            }
        }
        
        public function §_-m2X§(param1:§_-73L§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-F1d§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-F1d§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-t26§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-O1T§(param1:§_-73L§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-73L§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-V3L§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-73L§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-C4s§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-718§;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-A17§;
            §_-n1v§();
            §_-X1H§ = param1 != null && param1.exists("NumFrames") ? §_-F1d§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-81N§ = new StringMap();
                §_-84z§ = new StringMap();
                §_-L2f§ = new StringMap();
                §_-t2V§ = new StringMap();
                §_-33I§ = new StringMap();
                §_-51a§ = new Vector.<§_-73L§>();
                §_-j2E§ = new ObjectMap();
                §_-n3p§ = new Vector.<§_-cY§>();
                §_-51k§ = new Vector.<§_-V3L§>();
                §_-l2U§ = new Vector.<§_-cY§>();
                §_-Z4a§ = new Vector.<§_-718§>();
                §_-R2R§ = new Vector.<WaveData>();
                §_-8Y§ = new Vector.<§_-b12§>();
                §_-S3E§ = new ObjectMap();
                §_-c29§ = new Vector.<String>();
                §_-74H§ = new Sprite();
                §_-54k§ = param1 != null && param1.exists("SlowMult") ? §_-F1d§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-62Z§.§_-QT§.§_-210§ == ScoringType.COLORPLATFORMS)
                {
                    §_-62Z§.§_-H5E§.§_-V2S§ = [];
                    §_-62Z§.§_-H5E§.§_-916§ = [];
                }
                §_-y3G§ = true;
            }
            var _loc4_:* = param1.§_-r4U§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-D3O§ != §_-73L§.§_-D39§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-D3O§;
                }
                _loc6_ = _loc5_.§_-q45§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-V3L§();
                    _loc8_.§_-82Y§ = _loc5_ != null && _loc5_.exists("Midground") && String(_loc5_.get("Midground").toUpperCase()) == "TRUE";
                    _loc9_ = _loc5_.§_-r4U§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-D3O§ != §_-73L§.§_-D39§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-D3O§;
                        }
                        _loc11_ = _loc10_.§_-q45§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-r4A§ = §_-w3c§.§_-25Z§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-U2u§ = GfxType.§_-j4K§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-w3c§.§_-k1a§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-F1d§.parseFloat(String(_loc14_[0])),§_-F1d§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-w3c§.§_-q1P§(_loc10_) * §_-A5u§.§_-L5Q§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-w3c§.§_-k1a§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-F1d§.parseFloat(String(_loc14_[0])),§_-F1d§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-w3c§.§_-k1a§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-1b§ = new Point(§_-F1d§.parseFloat(String(_loc14_[0])) * §_-A5u§.§_-L5Q§,§_-F1d§.parseFloat(String(_loc14_[1])) * §_-A5u§.§_-L5Q§);
                        }
                    }
                    §_-51k§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-zM§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-62Z§.§_-J1F§.§_-yq§ = §_-s1J§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-C4s§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-F1d§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-F1d§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-r4U§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-T2d§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-81N§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-F1d§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-F1d§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-r4U§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-D3O§ != §_-73L§.§_-D39§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-D3O§;
                            }
                            §_-n42§(_loc10_,_loc10_.§_-q45§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-F1d§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-F1d§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-74H§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-r4U§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-m2X§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-F1d§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-F1d§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-r4U§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-Z33§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-z3A§.§_-Q3g§(_loc12_,SceneManager.§_-R0§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-F1d§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-F1d§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-62Z§.§_-G5z§.§_-a4s§(_loc20_,_loc12_,_loc11_,SceneManager.§_-R0§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                                        §_-Z4a§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-F1d§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-F1d§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        §_-62Z§.§_-J1F§.§_-XJ§.push(new LevelSound(§_-62Z§,_loc11_,_loc23_,_loc24_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-m2X§(_loc5_,§_-74H§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-Z33§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-62Z§.§_-J1F§.§_-AN§ = §_-s1J§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc25_ = §_-62Z§.§_-J1F§;
                                                                    _loc25_.§_-63Q§ = true;
                                                                    _loc25_.§_-x1P§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-F1d§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc25_.§_-i1w§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-F1d§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc25_.§_-z4s§ = _loc5_ != null && _loc5_.exists("Y") ? §_-F1d§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc25_.§_-N39§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-F1d§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc25_.§_-45X§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-F1d§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc25_.§_-h3T§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-F1d§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc25_.§_-A35§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-F1d§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc25_.§_-E5G§ = _loc5_.get("RedDigitFont");
                                                                    _loc25_.§_-Sn§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-63w§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-T2d§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-615§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-n42§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-bJ§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-62Z§.§_-J1F§.§_-u4U§(_loc19_);
                        }
                    }
                }
            }
            §_-L5Y§();
        }
        
        public function §_-n42§(param1:§_-73L§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-m1s§.§_-r15§ : (_loc7_ || _loc8_ ? §_-m1s§.§_-13t§ : §_-m1s§.§_-l1x§);
            §_-s1J§(param1,_loc9_,§_-m1s§.§_-M1A§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-k1N§(§_-m1s§.§_-M1A§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-P3z§ = 0;
                §_-62Z§.§_-J1F§.§_-u3b§(_loc10_,param3,§_-33I§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-62Z§.§_-J1F§.§_-p1G§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-T2d§(param1:§_-73L§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-C4s§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-C4s§;
            var _loc25_:* = null as Vector.<§_-c3M§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-c3M§;
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
            if(param1.§_-D3O§ != §_-73L§.§_-D39§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-D3O§;
            }
            var _loc6_:String = param1.§_-q45§;
            var _loc7_:StringMap = §_-j37§.§_-25h§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-F1d§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-F1d§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-F1d§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-F1d§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-F1d§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-F1d§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = String(_loc11_.toUpperCase());
                _loc16_ = §_-C4s§.§_-g1V§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-C4s§.§_-g1V§;
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
                _loc13_ = String(_loc13_.toUpperCase());
                _loc16_ = §_-C4s§.§_-E3y§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-C4s§.§_-E3y§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-F1d§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-F1d§.parseFloat(param1.get("AnchorX")),§_-F1d§.parseFloat(param1.get("AnchorY")));
                //              from   to       anchor output           type  flags   colorflags
                §_-a1z§.§_-22S§(_loc9_,_loc10_,_loc18_,§_-m1s§.§_-f3h§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-m1s§.§_-f3h§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-m1s§.§_-f3h§[_loc23_].§_-a4X§ = _loc20_;
                    §_-cD§(§_-m1s§.§_-f3h§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-C4s§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-a4X§ = _loc20_;
                §_-cD§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-tE§ = new Point(param1 != null && param1.exists("NormalX") ? §_-F1d§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-F1d§.parseFloat(param1.get("NormalY")) : 0);
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-c3M§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-c3M§.§_-w3C§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-c45§.§_-132§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-F1d§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-F1d§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-F1d§.parseInt(param1.get("Cooldown")) : 3000);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && String(param1.get("FaceLeft").toUpperCase()) == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-F1d§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-F1d§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-F1d§.parseFloat(param1.get("AnimRotation")) : 0) * §_-A5u§.§_-L5Q§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-v1P§ = "Animation_GameModes.swf";
                    _loc37_.§_-x3P§ = "a__AnimationPressurePlate";
                    _loc37_.§_-o2P§ = "Ready";
                    _loc37_.§_-F15§ = true;
                    _loc37_.§_-GZ§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = String(_loc27_.substr(25));
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-i1N§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-62Z§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-62Z§.§_-J1F§.§_-O4L§.push(_loc40_);
                    §_-62Z§.§_-J1F§.§_-14p§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-84z§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-84z§;
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
                        _loc17_ = §_-84z§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-L2f§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-L2f§;
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
                        _loc17_ = §_-L2f§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
            }
        }
        
        public function §_-zM§(param1:§_-73L§) : void
        {
            if(param1.§_-D3O§ != §_-73L§.§_-D39§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-D3O§;
            }
            var _loc2_:String = param1.§_-q45§;
            if(§_-M5o§ == null)
            {
                §_-M5o§ = param1;
            }
            else if(§_-G5w§(§_-M5o§,param1) != 1)
            {
                §_-M5o§ = param1;
            }
        }
        
        public function §_-54P§(param1:§_-73L§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += String(_loc5_.substr(3));
            }
            else
            {
                _loc6_ += §_-q1p§ + _loc5_;
            }
            var _loc7_:§_-O3j§ = §_-Yj§.§_-MV§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-e3Z§ == null)
            {
                if(param3)
                {
                    §_-Yj§.§_-Z3Y§("LevelArt");
                    §_-Yj§.§_-w3x§(_loc6_,"LevelArt");
                    §_-51a§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-W45§(_loc8_);
                    §_-j2E§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-81§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-j4p§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-c29§.push(_loc6_);
            var _loc10_:§_-b12§ = new §_-b12§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-8Y§.push(_loc10_);
            var _loc11_:§_-cY§ = new §_-cY§(_loc10_);
            §_-l2U§.push(_loc11_);
            _loc11_.§_-E11§();
            §_-S3E§[_loc11_] = _loc6_;
            §_-M4O§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-W45§(_loc11_);
            }
            return true;
        }
        
        public function §_-Q44§(param1:§_-73L§, param2:Vector.<§_-b1S§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-b1S§;
            var _loc14_:* = null as §_-b1S§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-73L§;
            var _loc18_:uint = 0;
            if(param1.§_-D3O§ != §_-73L§.§_-D39§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-D3O§;
            }
            var _loc11_:String = param1.§_-q45§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-b1S§.§_-T2e§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-c2t§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-Tx§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-F1d§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-r4U§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-Q44§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-U4S§(param1:MovingPlatform, param2:§_-73L§, param3:Number, param4:Number) : void
        {
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-b1S§;
            var _loc33_:int = 0;
            var _loc34_:Number = NaN;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-b1S§;
            var _loc37_:int = 0;
            var _loc38_:Number = NaN;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-v2t§;
            var _loc6_:Vector.<Point> = param1.§_-J3o§;
            var _loc7_:Vector.<Number> = param1.§_-R1t§;
            var _loc8_:int = §_-X1H§;
            var _loc9_:int = param2 != null && param2.exists("NumFrames") ? §_-F1d§.parseInt(param2.get("NumFrames")) : _loc8_;
            var _loc10_:uint = §_-62Z§.§_-J1F§.§_-g2U§.§_-z38§;
            var _loc11_:uint = param1.§_-y3E§;
            var _loc12_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc13_:Number = param2 != null && param2.exists("CenterX") ? §_-F1d§.parseFloat(param2.get("CenterX")) : 0;
            var _loc14_:Number = param2 != null && param2.exists("CenterY") ? §_-F1d§.parseFloat(param2.get("CenterY")) : 0;
            var _loc15_:Boolean = param2 != null && param2.exists("EaseIn") && String(param2.get("EaseIn").toUpperCase()) == "TRUE";
            var _loc16_:Boolean = param2 != null && param2.exists("EaseOut") && String(param2.get("EaseOut").toUpperCase()) == "TRUE";
            var _loc17_:uint = §_-m1s§.§_-j49§;
            var _loc18_:Vector.<§_-b1S§> = §_-Q4p§(param2,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,uint(param2 != null && param2.exists("EasePower") ? §_-F1d§.parseInt(param2.get("EasePower")) : int(_loc17_)));
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
                _loc33_ = _loc32_.§_-c2t§;
                _loc26_ = _loc32_.x;
                _loc25_ = _loc32_.y;
                _loc34_ = _loc32_.rotation;
                _loc35_ = _loc32_.§_-E2A§;
                if(_loc35_)
                {
                    _loc21_ = _loc32_.§_-g4q§;
                    _loc20_ = _loc32_.§_-64h§;
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
                    _loc37_ = _loc36_.§_-c2t§;
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
                            _loc39_ = §_-A5u§.PI1_2;
                        }
                        else
                        {
                            _loc39_ = §_-A5u§.PI3_2;
                        }
                    }
                    else if(_loc26_ < _loc21_)
                    {
                        _loc39_ = Number(Math.PI);
                    }
                    else
                    {
                        _loc39_ = 0;
                    }
                    if(_loc28_ == _loc21_)
                    {
                        if(_loc27_ > _loc20_)
                        {
                            _loc40_ = §_-A5u§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-A5u§.PI3_2;
                        }
                    }
                    else if(_loc28_ < _loc21_)
                    {
                        _loc40_ = Number(Math.PI);
                    }
                    else if(_loc39_ == §_-A5u§.PI3_2)
                    {
                        _loc40_ = §_-A5u§.PI2;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc39_ == 0 && _loc40_ == §_-A5u§.PI3_2)
                    {
                        _loc39_ = §_-A5u§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc22_ < _loc37_)
                {
                    _loc41_ = !_loc32_.§_-F3P§ && !_loc32_.§_-p4Q§ ? (_loc22_ - _loc33_) / (_loc37_ - _loc33_) : §_-A5u§.§_-b2s§(_loc32_.§_-F3P§,_loc32_.§_-p4Q§,_loc32_.§_-35P§,_loc22_ - _loc33_,_loc37_ - _loc33_);
                    _loc42_ = 1 - _loc41_;
                    if(_loc35_)
                    {
                        _loc43_ = _loc39_ * _loc42_ + _loc40_ * _loc41_;
                        _loc44_ = Number(Math.abs(_loc26_ - _loc28_));
                        _loc45_ = Number(Math.abs(_loc25_ - _loc27_));
                        _loc24_ = int(Math.round((_loc21_ + _loc44_ * §_-A5u§.§_-t4m§(_loc43_)) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc20_ + _loc45_ * §_-A5u§.§_-81c§(_loc43_)) * 100)) / 100;
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
            _loc34_ = §_-54k§;
            param1.§_-L3i§ = param2 != null && param2.exists("SlowMult") ? §_-F1d§.parseFloat(param2.get("SlowMult")) : _loc34_;
            param1.§_-C31§ += uint(param2 != null && param2.exists("StartFrame") ? §_-F1d§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-YT§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-R26§.§_-U3h§[§_-R26§.§_-b2A§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-62Z§.§_-J1F§.§_-H4W§;
            var _loc3_:§_-O3j§ = §_-Yj§.§_-MV§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-e3Z§ == null)
            {
                if(!§_-g2i§)
                {
                    §_-g2i§ = true;
                    §_-Yj§.§_-Z3Y§("LevelArt");
                    §_-Yj§.§_-w3x§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-j4p§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-c29§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-b12§));
            §§push(§_-62Z§.§_-J1F§.§_-Q3t§.x);
            if(!(§_-62Z§.§_-J1F§.§_-Q3t§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-62Z§.§_-J1F§.§_-Q3t§.y);
            if(!(§_-62Z§.§_-J1F§.§_-Q3t§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-b12§ = new §§pop().§_-b12§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-8Y§.push(_loc6_);
            var _loc7_:§_-cY§ = new §_-cY§(_loc6_);
            §_-l2U§.push(_loc7_);
            _loc7_.§_-E11§();
            §_-S3E§[_loc7_] = _loc2_;
            §_-n3p§.push(_loc7_);
            §_-g2i§ = false;
        }
        
        public function §_-E4H§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-73L§;
            var _loc1_:LevelType = §_-62Z§.§_-J1F§ != null ? §_-62Z§.§_-J1F§.§_-g2U§ : null;
            if(_loc1_ == null)
            {
                §_-c45§.§_-132§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-m1s§.§_-83F§(_loc1_))
            {
                §_-c45§.§_-132§("[LevelXmlReader] missing xml for " + §_-62Z§.§_-J1F§.§_-g2U§.§_-O2U§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-O2U§;
            var _loc3_:StringMap = §_-m1s§.§_-I2I§;
            var _loc4_:§_-73L§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-y3G§)
            {
                §_-q1p§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-O1T§(_loc4_,§_-62Z§.§_-G5z§.§_-z1w§);
                §_-YT§();
            }
            else
            {
                _loc5_ = int(§_-51a§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-51a§[_loc5_];
                    if(§_-54P§(_loc6_,§_-j2E§[_loc6_],false,true))
                    {
                        §_-51a§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-n3p§.length) == 0)
                {
                    §_-YT§();
                }
                if(int(§_-51a§.length) == 0 && int(§_-n3p§.length) != 0 && !§_-c2Y§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-o4H§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-n3p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-62Z§.§_-G5z§.§_-S1Y§.§_-W45§(§_-n3p§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-51k§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-62Z§.§_-G5z§.§_-43u§(§_-51k§[_loc3_]);
            }
            var _loc4_:Number = §_-01n§ - §_-66§;
            var _loc5_:Number = §_-53W§ - §_-92E§;
            var _loc6_:§_-A17§ = §_-62Z§.§_-J1F§;
            _loc6_.§_-b4E§(§_-81N§);
            _loc6_.§_-i2J§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-03f§.§_-X1S§(§_-74H§,_loc7_);
            if(_loc6_.§_-g2U§.§_-v2C§)
            {
                _loc6_.§_-03f§.§_-65o§ = _loc6_.§_-g2U§.§_-J3V§;
            }
            if(_loc6_.§_-g2U§.§_-T2l§)
            {
                _loc6_.§_-03f§.§_-D1E§ = _loc6_.§_-g2U§.§_-14X§;
            }
            _loc6_.§_-m2U§(_loc7_);
            _loc6_.§_-14K§ = new Rectangle(§_-66§,§_-92E§,_loc4_,_loc5_);
            _loc6_.§_-456§(§_-t2V§);
            _loc6_.§_-456§(§_-33I§);
            _loc6_.§_-Z45§(§_-84z§,§_-L2f§);
            _loc6_.§_-R2R§ = §_-R2R§;
        }
        
        public function §_-U3K§(param1:§_-73L§) : Object
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
                if(_loc6_ != null && §_-62Z§.§_-J2k§.§_-g4a§.§_-E3§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-Q4p§(param1:§_-73L§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-b1S§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-b1S§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-73L§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-b1S§> = §_-m1s§.§_-E1R§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-m1s§.§_-E1R§;
                _loc11_ = new Vector.<§_-b1S§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-r4U§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-Q44§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-G5w§(param1:§_-73L§, param2:§_-73L§) : int
        {
            if(param1 == null)
            {
                return -1;
            }
            if(param2 == null)
            {
                return 1;
            }
            var _loc3_:Boolean = !(param1 != null && param1.exists("HasSkulls") && String(param1.get("HasSkulls").toUpperCase()) == "TRUE");
            var _loc4_:Boolean = !(param2 != null && param2.exists("HasSkulls") && String(param2.get("HasSkulls").toUpperCase()) == "TRUE");
            if(_loc3_ != _loc4_)
            {
                if(§_-R26§.§_-A27§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-U3K§(param1);
            var _loc6_:* = §_-U3K§(param2);
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
        
        public function §_-TH§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-b12§>;
            var _loc4_:* = null as §_-b12§;
            if(§_-8Y§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-8Y§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-52O§();
                }
            }
            §_-8Y§ = param1 ? new Vector.<§_-b12§>() : null;
        }
        
        public function §_-n1v§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-cY§>;
            var _loc5_:* = null as §_-cY§;
            §_-66§ = 1.79769313486231e+308;
            §_-01n§ = -1.79769313486231e+308;
            §_-92E§ = 1.79769313486231e+308;
            §_-53W§ = -1.79769313486231e+308;
            §_-81N§ = null;
            §_-84z§ = null;
            §_-L2f§ = null;
            §_-t2V§ = null;
            §_-33I§ = null;
            §_-M5o§ = null;
            §_-N1c§ = false;
            §_-51a§ = null;
            §_-j2E§ = null;
            §_-y3G§ = false;
            §_-g2i§ = false;
            §_-c2Y§ = false;
            §_-74H§ = null;
            §_-m1s§.§_-f3h§.length = 0;
            §_-n3p§ = null;
            §_-51k§ = null;
            §_-Z4a§ = null;
            §_-R2R§ = null;
            if(§_-c29§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-c29§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Yj§.§_-DR§(§_-c29§[_loc3_]);
                }
                §_-c29§ = null;
            }
            §_-S3E§ = null;
            if(§_-l2U§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-l2U§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-F2s§(null);
                }
                §_-l2U§ = null;
            }
            §_-TH§(false);
        }
        
        public function §_-G30§() : void
        {
            if(§_-y3G§)
            {
                §_-n1v§();
            }
            §_-E4H§();
        }
        
        public function §_-cD§(param1:§_-C4s§, param2:Vector.<§_-C4s§>) : void
        {
            if(param2 != null)
            {
                §_-62Z§.§_-H1T§.§_-53h§(param1);
                param2.push(param1);
            }
            else
            {
                §_-62Z§.§_-H1T§.§_-wk§(param1);
            }
            if(param1.§_-a4X§ != null)
            {
                §_-62Z§.§_-J1F§.§_-f2Y§ = true;
            }
            if(Number(Math.min(param1.startX,param1.§_-R2v§)) < §_-66§)
            {
                §_-66§ = Number(Math.min(param1.startX,param1.§_-R2v§));
            }
            if(Number(Math.max(param1.startX,param1.§_-R2v§)) > §_-01n§)
            {
                §_-01n§ = Number(Math.max(param1.startX,param1.§_-R2v§));
            }
            if(Number(Math.min(param1.startY,param1.§_-K3O§)) < §_-92E§)
            {
                §_-92E§ = Number(Math.min(param1.startY,param1.§_-K3O§));
            }
            if(Number(Math.max(param1.startY,param1.§_-K3O§)) > §_-53W§)
            {
                §_-53W§ = Number(Math.max(param1.startY,param1.§_-K3O§));
            }
        }
    }
}
