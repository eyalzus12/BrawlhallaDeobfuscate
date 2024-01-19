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
    
    public class §_-pn§
    {
        
        public static var init__:Boolean;
        
        public static var §_-w1f§:String = "mapArt";
        
        public static var §_-b4W§:String = "mapDefs";
        
        public static var §_-81x§:String = "Backgrounds";
        
        public static var §_-52s§:String = "LevelDesc";
        
        public static var §_-n2j§:String = "Platform";
        
        public static var §_-F4Q§:String = "MovingPlatform";
        
        public static var §_-L54§:String = "CameraBounds";
        
        public static var §_-P2x§:String = "SpawnBotBounds";
        
        public static var §_-45j§:String = "Background";
        
        public static var §_-62b§:String = "Asset";
        
        public static var §_-v3i§:String = "DynamicCollision";
        
        public static var §_-s39§:String = "SoftCollision";
        
        public static var §_-F5N§:String = "HardCollision";
        
        public static var §_-85w§:String = "TriggerCollision";
        
        public static var §_-E3D§:String = "PressurePlateCollision";
        
        public static var §_-v1c§:String = "SoftPressurePlateCollision";
        
        public static var §_-x2n§:String = "StickyCollision";
        
        public static var §_-s15§:String = "NoSlideCollision";
        
        public static var §_-32X§:String = "BouncyNoSlideCollision";
        
        public static var §_-V3a§:String = "ItemIgnoreCollision";
        
        public static var §_-V2H§:String = "BouncyHardCollision";
        
        public static var §_-h3o§:String = "BouncySoftCollision";
        
        public static var §_-j2j§:String = "GameModeHardCollision";
        
        public static var §_-py§:String = "Respawn";
        
        public static var §_-G23§:String = "DynamicRespawn";
        
        public static var §_-w8§:String = "ItemSpawn";
        
        public static var §_-qQ§:String = "DynamicItemSpawn";
        
        public static var §_-I3V§:String = "ItemSet";
        
        public static var §_-C1A§:String = "ItemInitSpawn";
        
        public static var §_-6n§:String = "TeamItemInitSpawn";
        
        public static var §_-r4U§:String = "NavNode";
        
        public static var §_-a4z§:String = "DynamicNavNode";
        
        public static var §_-kU§:String = "Animation";
        
        public static var §_-Y4w§:String = "KeyFrame";
        
        public static var §_-I13§:String = "Goal";
        
        public static var §_-G3D§:String = "NoDodgeZone";
        
        public static var §_-j4E§:String = "Volume";
        
        public static var §_-F3p§:String = "LevelAnim";
        
        public static var §_-SB§:String = "Phase";
        
        public static var §_-q2S§:String = "DevNotes";
        
        public static var §_-U4i§:String = "WaveData";
        
        public static var §_-X3y§:String = "Group";
        
        public static var §_-O2H§:String = "CustomPath";
        
        public static var §_-41z§:String = "Point";
        
        public static var §_-t2h§:String = "TeamScoreboard";
        
        public static var §_-P3V§:String = "AnimatedBackground";
        
        public static var §_-S1z§:String = "LevelSound";
        
        public static var §_-J4q§:String = "LevelName";
        
        public static var §_-pJ§:String = "AssetDir";
        
        public static var §_-Ez§:String = "HasSkulls";
        
        public static var §_-v2H§:String = "InstanceName";
        
        public static var §_-7O§:String = "AssetName";
        
        public static var §_-c1B§:String = "AnimatedAssetName";
        
        public static var §_-04I§:String = "X";
        
        public static var §_-G2x§:String = "X1";
        
        public static var §_-p1P§:String = "X2";
        
        public static var §_-l11§:String = "AnchorX";
        
        public static var §_-k1S§:String = "Y";
        
        public static var §_-c4q§:String = "Y1";
        
        public static var §_-V3T§:String = "Y2";
        
        public static var §_-J34§:String = "AnchorY";
        
        public static var §_-65S§:String = "Team";
        
        public static var §_-95q§:String = "ScaleX";
        
        public static var §_-y3L§:String = "ScaleY";
        
        public static var §_-zY§:String = "Scale";
        
        public static var §_-t§:String = "Rotation";
        
        public static var §_-g13§:String = "W";
        
        public static var §_-C2Y§:String = "H";
        
        public static var §_-r2D§:String = "PlatID";
        
        public static var §_-31O§:String = "Initial";
        
        public static var §_-E3o§:String = "ExpandedInit";
        
        public static var §_-J1§:String = "NavID";
        
        public static var §_-o47§:String = "Path";
        
        public static var §_-823§:String = "NumFrames";
        
        public static var §_-92A§:String = "FrameNum";
        
        public static var §_-e3I§:String = "StartFrame";
        
        public static var §_-t4G§:String = "SlowMult";
        
        public static var §_-s3D§:String = "CenterX";
        
        public static var §_-D4C§:String = "CenterY";
        
        public static var §_-y4Q§:String = "NormalX";
        
        public static var §_-02w§:String = "NormalY";
        
        public static var §_-t4R§:String = "Team";
        
        public static var §_-B2b§:String = "ID";
        
        public static var §_-u3C§:String = "EaseIn";
        
        public static var §_-02Y§:String = "EaseOut";
        
        public static var §_-821§:String = "EasePower";
        
        public static var §_-G1s§:String = "Theme";
        
        public static var §_-m2k§:String = "ScoringType";
        
        public static var §_-92J§:String = "PlatformAssetSwap";
        
        public static var §_-Dd§:String = "RedTeamX";
        
        public static var §_-P4M§:String = "BlueTeamX";
        
        public static var §_-1F§:String = "DoubleDigitsOnesX";
        
        public static var §_-K2e§:String = "DoubleDigitsTensX";
        
        public static var §_-g1H§:String = "DoubleDigitsY";
        
        public static var §_-Z1E§:String = "DoubleDigitsScale";
        
        public static var §_-FI§:String = "RedDigitFont";
        
        public static var §_-C1b§:String = "BlueDigitFont";
        
        public static var §_-l2§:String = "AnimBGScale";
        
        public static var §_-a3x§:String = "AnimBGSpeed";
        
        public static var §_-55T§:String = "AnimBGLayer";
        
        public static var §_-C4K§:String = "Background";
        
        public static var §_-6M§:String = "Midground";
        
        public static var §_-uh§:String = "DepthPriority";
        
        public static var §_-p2z§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-H4X§:String = "LoopIdx";
        
        public static var §_-H1G§:String = "Dir";
        
        public static var §_-ow§:String = "Shared";
        
        public static var §_-Z1b§:String = "SharedPath";
        
        public static var §_-A4W§:String = "Behavior";
        
        public static var §_-24t§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-L1C§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-I28§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-O3U§:String = "TrapPowers";
        
        public static var §_-A21§:String = "Cooldown";
        
        public static var §_-h1R§:String = "FireOffsetX";
        
        public static var §_-D36§:String = "FireOffsetY";
        
        public static var §_-f4z§:String = "FaceLeft";
        
        public static var §_-8T§:String = "AnimOffsetX";
        
        public static var §_-J2J§:String = "AnimOffsetY";
        
        public static var §_-22f§:String = "AnimRotation";
        
        public static var §_-MS§:String = "SoundEventName";
        
        public static var §_-B1e§:String = "Interval";
        
        public static var §_-E1t§:String = "Flag";
        
        public static var §_-24L§:String = "ColorFlag";
        
        public static var §_-O1B§:String = "TauntEvent";
        
        public static var §_-I2i§:String = "simple";
        
        public static var §_-cF§:String = "animated";
        
        public static var §_-h18§:String = "Animation_GameModes.swf";
        
        public static var §_-p1h§:String = "a__AnimationPressurePlate";
        
        public static var §_-X2P§:int = 25;
        
        public static var §_-P3Q§:Rectangle;
        
        public static var §_-e2x§:Rectangle;
        
        public static var §_-F2F§:Rectangle;
        
        public static var §_-237§:uint = 2;
        
        public static var §_-253§:IMap;
        
        public static var §_-x1C§:Vector.<§_-l2Y§>;
        
        public static var §_-923§:IMap;
        
        public static var §_-V1x§:Rectangle;
         
        
        public var §_-L3X§:Boolean;
        
        public var §_-M23§:Boolean;
        
        public var §_-12E§:Boolean;
        
        public var §_-v2p§:Boolean;
        
        public var §_-Y2s§:Vector.<WaveData>;
        
        public var §_-q§:§_-s3T§;
        
        public var §_-23n§:Vector.<§_-H1e§>;
        
        public var §_-Ya§:Vector.<§_-G3Z§>;
        
        public var §_-H4p§:Sprite;
        
        public var §_-T28§:Vector.<String>;
        
        public var §_-D7§:Vector.<§_-r42§>;
        
        public var §_-34Z§:Number;
        
        public var §_-F2O§:int;
        
        public var §_-m34§:IMap;
        
        public var §_-da§:IMap;
        
        public var §_-E4T§:IMap;
        
        public var §_-j14§:IMap;
        
        public var §_-x4L§:IMap;
        
        public var §_-W31§:Number;
        
        public var §_-Xw§:Number;
        
        public var §_-R3a§:Number;
        
        public var §_-Up§:Number;
        
        public var §_-L1v§:IMap;
        
        public var §_-h3§:Vector.<§_-G3Z§>;
        
        public var §_-iy§:Vector.<§_-s3T§>;
        
        public var §_-22Z§:IMap;
        
        public var §_-N5q§:String;
        
        public var §_-L4n§:Vector.<§_-34x§>;
        
        public var §_-11K§:§_-ih§;
        
        public function §_-pn§(param1:§_-ih§)
        {
            §_-v2p§ = false;
            §_-11K§ = param1;
            §_-d4W§();
        }
        
        public static function §_-Y1U§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-pn§.§_-253§ != null)
            {
                _loc2_ = param1.§_-E5G§;
                _loc3_ = §_-pn§.§_-253§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-R4n§(param1:§_-s3T§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-pn§.§_-253§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-e41§(param1:LevelType) : §_-s3T§
        {
            var _loc2_:String = param1.§_-E5G§;
            var _loc3_:StringMap = §_-pn§.§_-253§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-92Y§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-z3S§(param1:§_-s3T§, param2:String) : Boolean
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
                return !§_-Z16§.§_-K57§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-17§.§_-C2d§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-94S§ && §_-11K§.§_-s3I§.§_-13M§ == §_-Ig§.§_-P§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.§_-M48§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-11K§.§_-i3Z§.§_-D3x§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-11K§.§_-s3I§.§_-13M§.§_-44g§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-Z16§.§_-Z2S§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-Z16§.§_-Z2S§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-55u§() : void
        {
            var _loc1_:* = null as String;
            if(§_-Z16§.§_-Z2S§ == 0 && §_-q§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-q§.get("AnimatedAssetName");
                §_-11K§.§_-X4U§.§_-y3O§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-q§.get("AssetName");
                §_-11K§.§_-X4U§.§_-y3O§ = _loc1_;
            }
            if(§_-11K§.§_-X4U§.§_-YB§ == null)
            {
                §_-11K§.§_-X4U§.§_-YB§ = new Point();
            }
            var _loc2_:Number = §_-41G§.parseFloat(§_-q§.get("W"));
            §_-11K§.§_-X4U§.§_-YB§.x = _loc2_;
            var _loc3_:Number = §_-41G§.parseFloat(§_-q§.get("H"));
            §_-11K§.§_-X4U§.§_-YB§.y = _loc3_;
        }
        
        public function §_-n4§() : void
        {
            var _loc4_:* = null as §_-G3Z§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-627§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-H1e§;
            if(§_-L1v§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-G3Z§> = §_-Ya§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-O4G§ != null)
                {
                    _loc5_ = _loc4_.§_-O4G§.§_-s2N§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-O4G§.§_-s2N§ = 0;
                }
            }
            §_-l1R§(true);
            _loc2_ = 0;
            _loc3_ = §_-Ya§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-L1v§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-t1l§.§_-g4W§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-I1§ == null || _loc7_.§_-r3q§ != 5))
                        {
                            _loc8_ = _loc7_.§_-35J§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-H1e§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-23n§.push(_loc9_);
                                _loc4_.§_-O4G§ = _loc9_;
                                _loc4_.§_-O4G§.§_-s2N§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-B8§(param1:§_-s3T§) : void
        {
            var _loc9_:* = null as §_-s3T§;
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
            var _loc27_:* = null as §_-s3T§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-41G§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-41G§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-C3D§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-41G§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-41G§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-41G§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-sP§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-L2j§ != §_-s3T§.§_-GF§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-L2j§;
                }
                _loc10_ = _loc9_.§_-c2c§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-41G§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-41G§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-41G§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-41G§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-41G§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-41G§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-41G§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-41G§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-41G§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-g22§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-Bx§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-r8§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-u4Q§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-sP§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-L2j§ != §_-s3T§.§_-GF§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-L2j§;
                        }
                        if(_loc27_.§_-c2c§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-41G§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-41G§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-F5O§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-Y2s§.push(_loc7_);
        }
        
        public function §_-01H§(param1:§_-s3T§) : Volume
        {
            if(param1.§_-L2j§ != §_-s3T§.§_-GF§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2j§;
            }
            var _loc2_:String = param1.§_-c2c§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-41G§.parseInt(param1.get("X"));
            var _loc5_:int = §_-41G§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-41G§.parseInt(param1.get("W"));
            var _loc7_:int = §_-41G§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-41G§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-41G§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-d42§(param1:§_-s3T§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-74i§ = new §_-74i§(§_-41G§.parseFloat(param1.get("X")) + param3,§_-41G§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-11K§.§_-X4U§.§_-X2S§(_loc5_,param2,§_-m34§,_loc6_,_loc7_);
            }
            else
            {
                §_-11K§.§_-X4U§.§_-M1H§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-054§(param1:§_-s3T§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-41G§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-41G§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-41G§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-41G§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-k1d§(param1:§_-s3T§, param2:§_-K1M§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-G3Z§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-41G§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-41G§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-41G§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-41G§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-41G§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-c19§((param1 != null && param1.exists("Rotation") ? §_-41G§.parseFloat(param1.get("Rotation")) : 0) * §_-d2F§.§_-8X§);
            if(param2 is §_-G3Z§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-41G§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-O4G§.§_-OA§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-41G§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-O4G§.§_-d41§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-Yc§(param1:§_-s3T§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-s3T§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-z3S§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-z3t§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-n4W§(_loc4_);
            if(param1.§_-L2j§ != §_-s3T§.§_-GF§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2j§;
            }
            var _loc5_:Boolean = param1.§_-c2c§ == "MovingPlatform";
            §_-k1d§(param1,_loc4_);
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-41G§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-11K§.§_-b3l§.§_-71W§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-41G§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-11K§.§_-b3l§.§_-D2g§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-s3T§ = null;
            var _loc9_:* = param1.§_-sP§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-L2j§ != §_-s3T§.§_-GF§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-L2j§;
                }
                _loc11_ = _loc10_.§_-c2c§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-z3t§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-Yc§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-11K§.§_-811§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-G5f§(new MovingPlatform(_loc13_.§_-11K§,_loc11_,null,_loc8_,1,_loc13_.§_-11K§.§_-X4U§.§_-C15§.§_-K4A§,_loc4_));
                }
            }
        }
        
        public function §_-YJ§(param1:§_-s3T§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-41G§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-41G§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-s2S§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-916§(param1:§_-s3T§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-s3T§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-34x§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-s3T§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-l2Y§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-r42§;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:* = null as §_-rz§;
            §_-d4W§();
            §_-F2O§ = param1 != null && param1.exists("NumFrames") ? §_-41G§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-x4L§ = new StringMap();
                §_-j14§ = new StringMap();
                §_-E4T§ = new StringMap();
                §_-m34§ = new StringMap();
                §_-da§ = new StringMap();
                §_-iy§ = new Vector.<§_-s3T§>();
                §_-22Z§ = new ObjectMap();
                §_-h3§ = new Vector.<§_-G3Z§>();
                §_-L4n§ = new Vector.<§_-34x§>();
                §_-Ya§ = new Vector.<§_-G3Z§>();
                §_-D7§ = new Vector.<§_-r42§>();
                §_-Y2s§ = new Vector.<WaveData>();
                §_-23n§ = new Vector.<§_-H1e§>();
                §_-L1v§ = new ObjectMap();
                §_-T28§ = new Vector.<String>();
                §_-H4p§ = new Sprite();
                §_-34Z§ = param1 != null && param1.exists("SlowMult") ? §_-41G§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.COLORPLATFORMS)
                {
                    §_-11K§.§_-b3l§.§_-71W§ = [];
                    §_-11K§.§_-b3l§.§_-D2g§ = [];
                }
                §_-12E§ = true;
            }
            var _loc4_:* = param1.§_-sP§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-L2j§ != §_-s3T§.§_-GF§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-L2j§;
                }
                _loc6_ = _loc5_.§_-c2c§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-34x§();
                    _loc8_.§_-v1x§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-sP§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-L2j§ != §_-s3T§.§_-GF§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-L2j§;
                        }
                        _loc11_ = _loc10_.§_-c2c§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-Y2H§ = §_-24h§.§_-F1F§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-H5P§ = GfxType.§_-Yw§(_loc10_,null);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-24h§.§_-f4C§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-41G§.parseFloat(String(_loc14_[0])),§_-41G§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-24h§.§_-w3Q§(_loc10_) * §_-d2F§.§_-8X§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-24h§.§_-f4C§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-41G§.parseFloat(String(_loc14_[0])),§_-41G§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-24h§.§_-f4C§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-V4i§ = new Point(§_-41G§.parseFloat(String(_loc14_[0])) * §_-d2F§.§_-8X§,§_-41G§.parseFloat(String(_loc14_[1])) * §_-d2F§.§_-8X§);
                        }
                    }
                    §_-L4n§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-334§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-11K§.§_-X4U§.§_-i38§ = §_-054§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-l2Y§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-41G§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-41G§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-sP§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-745§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-x4L§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-41G§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-41G§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-sP§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-L2j§ != §_-s3T§.§_-GF§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-L2j§;
                            }
                            §_-u3Z§(_loc10_,_loc10_.§_-c2c§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-41G§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-41G§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-H4p§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-sP§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-YJ§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-41G§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-41G§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-sP§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-d42§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-17§.§_-p44§(_loc12_,SceneManager.§_-U1u§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-41G§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-41G§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-11K§.§_-811§.§_-p4S§(_loc20_,_loc12_,_loc11_,SceneManager.§_-U1u§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-D7§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-41G§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-41G§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        §_-11K§.§_-X4U§.§_-93U§.push(new LevelSound(§_-11K§,_loc11_,_loc23_,_loc24_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-YJ§(_loc5_,§_-H4p§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-d42§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-11K§.§_-X4U§.§_-Y2E§ = §_-054§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc25_ = §_-11K§.§_-X4U§;
                                                                    _loc25_.§_-H2J§ = true;
                                                                    _loc25_.§_-Y4n§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-41G§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc25_.§_-y4§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-41G§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc25_.§_-D5V§ = _loc5_ != null && _loc5_.exists("Y") ? §_-41G§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc25_.§_-71w§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-41G§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc25_.§_-Z3f§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-41G§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc25_.§_-s2s§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-41G§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc25_.§_-x1Q§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-41G§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc25_.§_-Sj§ = _loc5_.get("RedDigitFont");
                                                                    _loc25_.§_-C5§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-B8§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-745§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-Yc§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-u3Z§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-01H§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-11K§.§_-X4U§.§_-H5k§(_loc19_);
                        }
                    }
                }
            }
            §_-55u§();
        }
        
        public function §_-u3Z§(param1:§_-s3T§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-pn§.§_-e2x§ : (_loc7_ || _loc8_ ? §_-pn§.§_-F2F§ : §_-pn§.§_-P3Q§);
            §_-054§(param1,_loc9_,§_-pn§.§_-V1x§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-B2r§(§_-pn§.§_-V1x§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-d41§ = 0;
                §_-11K§.§_-X4U§.§_-I5a§(_loc10_,param3,§_-da§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-11K§.§_-X4U§.§_-U39§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-745§(param1:§_-s3T§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-l2Y§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-l2Y§;
            var _loc25_:* = null as Vector.<§_-rP§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-rP§;
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
            if(param1.§_-L2j§ != §_-s3T§.§_-GF§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2j§;
            }
            var _loc6_:String = param1.§_-c2c§;
            var _loc7_:StringMap = §_-kk§.§_-P2b§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-41G§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-41G§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-41G§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-41G§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-41G§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-41G§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-l2Y§.§_-Fs§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-l2Y§.§_-Fs§;
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
                _loc16_ = §_-l2Y§.§_-22C§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-l2Y§.§_-22C§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-41G§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-41G§.parseFloat(param1.get("AnchorX")),§_-41G§.parseFloat(param1.get("AnchorY")));
                §_-3M§.§_-A2I§(_loc9_,_loc10_,_loc18_,§_-pn§.§_-x1C§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-pn§.§_-x1C§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-pn§.§_-x1C§[_loc23_].§_-k2W§ = _loc20_;
                    §_-A2y§(§_-pn§.§_-x1C§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-l2Y§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-k2W§ = _loc20_;
                §_-A2y§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-x2Q§ = new Point(param1 != null && param1.exists("NormalX") ? §_-41G§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-41G§.parseFloat(param1.get("NormalY")) : 0);
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-rP§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-rP§.§_-Y3S§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-D3B§.§_-d28§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-41G§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-41G§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-41G§.parseInt(param1.get("Cooldown")) : 3000);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-41G§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-41G§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-41G§.parseFloat(param1.get("AnimRotation")) : 0) * §_-d2F§.§_-8X§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-w16§ = "Animation_GameModes.swf";
                    _loc37_.§_-51k§ = "a__AnimationPressurePlate";
                    _loc37_.§_-85G§ = "Ready";
                    _loc37_.§_-W3e§ = true;
                    _loc37_.§_-H1R§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-R3F§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-11K§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-11K§.§_-X4U§.§_-jz§.push(_loc40_);
                    §_-11K§.§_-X4U§.§_-p3L§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-j14§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-j14§;
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
                        _loc17_ = §_-j14§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-E4T§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-E4T§;
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
                        _loc17_ = §_-E4T§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
            }
        }
        
        public function §_-334§(param1:§_-s3T§) : void
        {
            if(param1.§_-L2j§ != §_-s3T§.§_-GF§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2j§;
            }
            var _loc2_:String = param1.§_-c2c§;
            if(§_-q§ == null)
            {
                §_-q§ = param1;
            }
            else if(§_-j1U§(§_-q§,param1) != 1)
            {
                §_-q§ = param1;
            }
        }
        
        public function §_-z3t§(param1:§_-s3T§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-N5q§ + _loc5_;
            }
            var _loc7_:§_-627§ = §_-t1l§.§_-g4W§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-I1§ == null)
            {
                if(param3)
                {
                    §_-t1l§.§_-15W§("LevelArt");
                    §_-t1l§.§_-KY§(_loc6_,"LevelArt");
                    §_-iy§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-n4W§(_loc8_);
                    §_-22Z§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-r3q§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-35J§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-T28§.push(_loc6_);
            var _loc10_:§_-H1e§ = new §_-H1e§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-23n§.push(_loc10_);
            var _loc11_:§_-G3Z§ = new §_-G3Z§(_loc10_);
            §_-Ya§.push(_loc11_);
            _loc11_.§_-o4t§();
            §_-L1v§[_loc11_] = _loc6_;
            §_-k1d§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-n4W§(_loc11_);
            }
            return true;
        }
        
        public function §_-e47§(param1:§_-s3T§, param2:Vector.<§_-T1d§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-T1d§;
            var _loc14_:* = null as §_-T1d§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-s3T§;
            var _loc18_:uint = 0;
            if(param1.§_-L2j§ != §_-s3T§.§_-GF§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2j§;
            }
            var _loc11_:String = param1.§_-c2c§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-T1d§.§_-z2A§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-D5Q§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-L1N§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-41G§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-sP§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-e47§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-iP§(param1:MovingPlatform, param2:§_-s3T§, param3:Number, param4:Number) : void
        {
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-T1d§;
            var _loc33_:int = 0;
            var _loc34_:Number = NaN;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as §_-T1d§;
            var _loc37_:int = 0;
            var _loc38_:Number = NaN;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-U1H§;
            var _loc6_:Vector.<Point> = param1.§_-u2a§;
            var _loc7_:Vector.<Number> = param1.§_-IY§;
            var _loc8_:int = §_-F2O§;
            var _loc9_:int = param2 != null && param2.exists("NumFrames") ? §_-41G§.parseInt(param2.get("NumFrames")) : _loc8_;
            var _loc10_:uint = §_-11K§.§_-X4U§.§_-C15§.§_-s4B§;
            var _loc11_:uint = param1.§_-s2d§;
            var _loc12_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc13_:Number = param2 != null && param2.exists("CenterX") ? §_-41G§.parseFloat(param2.get("CenterX")) : 0;
            var _loc14_:Number = param2 != null && param2.exists("CenterY") ? §_-41G§.parseFloat(param2.get("CenterY")) : 0;
            var _loc15_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc16_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc17_:uint = §_-pn§.§_-237§;
            var _loc18_:Vector.<§_-T1d§> = §_-t1Q§(param2,_loc10_,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,uint(param2 != null && param2.exists("EasePower") ? §_-41G§.parseInt(param2.get("EasePower")) : int(_loc17_)));
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
                _loc33_ = _loc32_.§_-D5Q§;
                _loc26_ = _loc32_.x;
                _loc25_ = _loc32_.y;
                _loc34_ = _loc32_.rotation;
                _loc35_ = _loc32_.§_-82§;
                if(_loc35_)
                {
                    _loc21_ = _loc32_.§_-F1D§;
                    _loc20_ = _loc32_.§_-63W§;
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
                    _loc37_ = _loc36_.§_-D5Q§;
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
                            _loc39_ = §_-d2F§.PI1_2;
                        }
                        else
                        {
                            _loc39_ = §_-d2F§.PI3_2;
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
                            _loc40_ = §_-d2F§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-d2F§.PI3_2;
                        }
                    }
                    else if(_loc28_ < _loc21_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else if(_loc39_ == §_-d2F§.PI3_2)
                    {
                        _loc40_ = §_-d2F§.PI2;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc39_ == 0 && _loc40_ == §_-d2F§.PI3_2)
                    {
                        _loc39_ = §_-d2F§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc22_ < _loc37_)
                {
                    _loc41_ = !_loc32_.§_-s1e§ && !_loc32_.§_-i35§ ? (_loc22_ - _loc33_) / (_loc37_ - _loc33_) : §_-d2F§.§_-Q2W§(_loc32_.§_-s1e§,_loc32_.§_-i35§,_loc32_.§_-iO§,_loc22_ - _loc33_,_loc37_ - _loc33_);
                    _loc42_ = 1 - _loc41_;
                    if(_loc35_)
                    {
                        _loc43_ = _loc39_ * _loc42_ + _loc40_ * _loc41_;
                        _loc44_ = Math.abs(_loc26_ - _loc28_);
                        _loc45_ = Math.abs(_loc25_ - _loc27_);
                        _loc24_ = int(Math.round((_loc21_ + _loc44_ * §_-d2F§.§_-e1E§(_loc43_)) * 100)) / 100;
                        _loc23_ = int(Math.round((_loc20_ + _loc45_ * §_-d2F§.§_-L12§(_loc43_)) * 100)) / 100;
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
            _loc34_ = §_-34Z§;
            param1.§_-j1Y§ = param2 != null && param2.exists("SlowMult") ? §_-41G§.parseFloat(param2.get("SlowMult")) : _loc34_;
            param1.§_-E4s§ += uint(param2 != null && param2.exists("StartFrame") ? §_-41G§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-D2T§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-Z16§.§_-Td§[§_-Z16§.§_-Z2S§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-11K§.§_-X4U§.§_-y3O§;
            var _loc3_:§_-627§ = §_-t1l§.§_-g4W§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-I1§ == null)
            {
                if(!§_-M23§)
                {
                    §_-M23§ = true;
                    §_-t1l§.§_-15W§("LevelArt");
                    §_-t1l§.§_-KY§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-35J§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-T28§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-H1e§));
            §§push(§_-11K§.§_-X4U§.§_-YB§.x);
            if(!(§_-11K§.§_-X4U§.§_-YB§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-11K§.§_-X4U§.§_-YB§.y);
            if(!(§_-11K§.§_-X4U§.§_-YB§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-H1e§ = new §§pop().§_-H1e§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-23n§.push(_loc6_);
            var _loc7_:§_-G3Z§ = new §_-G3Z§(_loc6_);
            §_-Ya§.push(_loc7_);
            _loc7_.§_-o4t§();
            §_-L1v§[_loc7_] = _loc2_;
            §_-h3§.push(_loc7_);
            §_-M23§ = false;
        }
        
        public function §_-Z1O§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-s3T§;
            var _loc1_:LevelType = §_-11K§.§_-X4U§ != null ? §_-11K§.§_-X4U§.§_-C15§ : null;
            if(_loc1_ == null)
            {
                §_-D3B§.§_-d28§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-pn§.§_-Y1U§(_loc1_))
            {
                §_-D3B§.§_-d28§("[LevelXmlReader] missing xml for " + §_-11K§.§_-X4U§.§_-C15§.§_-E5G§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-E5G§;
            var _loc3_:StringMap = §_-pn§.§_-253§;
            var _loc4_:§_-s3T§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-12E§)
            {
                §_-N5q§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-916§(_loc4_,§_-11K§.§_-811§.§_-t3D§);
                §_-D2T§();
            }
            else
            {
                _loc5_ = int(§_-iy§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-iy§[_loc5_];
                    if(§_-z3t§(_loc6_,§_-22Z§[_loc6_],false,true))
                    {
                        §_-iy§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-h3§.length) == 0)
                {
                    §_-D2T§();
                }
                if(int(§_-iy§.length) == 0 && int(§_-h3§.length) != 0 && !§_-L3X§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-o3B§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-h3§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-11K§.§_-811§.§_-T3N§.§_-n4W§(§_-h3§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-L4n§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-11K§.§_-811§.§_-f34§(§_-L4n§[_loc3_]);
            }
            var _loc4_:Number = §_-Xw§ - §_-R3a§;
            var _loc5_:Number = §_-Up§ - §_-W31§;
            var _loc6_:§_-rz§ = §_-11K§.§_-X4U§;
            _loc6_.§_-71h§(§_-x4L§);
            _loc6_.§_-X4s§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-L2Y§.§_-r3p§(§_-H4p§,_loc7_);
            if(_loc6_.§_-C15§.§_-P1K§)
            {
                _loc6_.§_-L2Y§.§_-a29§ = _loc6_.§_-C15§.§_-X3S§;
            }
            if(_loc6_.§_-C15§.§_-w1I§)
            {
                _loc6_.§_-L2Y§.§_-T4K§ = _loc6_.§_-C15§.§_-pg§;
            }
            _loc6_.§_-95A§(_loc7_);
            _loc6_.§_-UC§ = new Rectangle(§_-R3a§,§_-W31§,_loc4_,_loc5_);
            _loc6_.§_-zx§(§_-m34§);
            _loc6_.§_-zx§(§_-da§);
            _loc6_.§_-B4c§(§_-j14§,§_-E4T§);
            _loc6_.§_-Y2s§ = §_-Y2s§;
        }
        
        public function §_-I4W§(param1:§_-s3T§) : Object
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
                if(_loc6_ != null && §_-11K§.§_-s3I§.§_-13M§.§_-44g§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-t1Q§(param1:§_-s3T§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-T1d§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-T1d§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-s3T§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-T1d§> = §_-pn§.§_-923§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-pn§.§_-923§;
                _loc11_ = new Vector.<§_-T1d§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-sP§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-e47§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-j1U§(param1:§_-s3T§, param2:§_-s3T§) : int
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
                if(§_-Z16§.§_-K57§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-I4W§(param1);
            var _loc6_:* = §_-I4W§(param2);
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
        
        public function §_-l1R§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-H1e§>;
            var _loc4_:* = null as §_-H1e§;
            if(§_-23n§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-23n§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-np§();
                }
            }
            §_-23n§ = param1 ? new Vector.<§_-H1e§>() : null;
        }
        
        public function §_-d4W§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-G3Z§>;
            var _loc5_:* = null as §_-G3Z§;
            §_-R3a§ = 1.79769313486231e+308;
            §_-Xw§ = -1.79769313486231e+308;
            §_-W31§ = 1.79769313486231e+308;
            §_-Up§ = -1.79769313486231e+308;
            §_-x4L§ = null;
            §_-j14§ = null;
            §_-E4T§ = null;
            §_-m34§ = null;
            §_-da§ = null;
            §_-q§ = null;
            §_-v2p§ = false;
            §_-iy§ = null;
            §_-22Z§ = null;
            §_-12E§ = false;
            §_-M23§ = false;
            §_-L3X§ = false;
            §_-H4p§ = null;
            §_-pn§.§_-x1C§.length = 0;
            §_-h3§ = null;
            §_-L4n§ = null;
            §_-D7§ = null;
            §_-Y2s§ = null;
            if(§_-T28§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-T28§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-t1l§.§_-o3G§(§_-T28§[_loc3_]);
                }
                §_-T28§ = null;
            }
            §_-L1v§ = null;
            if(§_-Ya§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Ya§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-54d§(null);
                }
                §_-Ya§ = null;
            }
            §_-l1R§(false);
        }
        
        public function §_-C1t§() : void
        {
            if(§_-12E§)
            {
                §_-d4W§();
            }
            §_-Z1O§();
        }
        
        public function §_-A2y§(param1:§_-l2Y§, param2:Vector.<§_-l2Y§>) : void
        {
            if(param2 != null)
            {
                §_-11K§.§_-i1J§.§_-q4w§(param1);
                param2.push(param1);
            }
            else
            {
                §_-11K§.§_-i1J§.§_-Z47§(param1);
            }
            if(param1.§_-k2W§ != null)
            {
                §_-11K§.§_-X4U§.§_-P5R§ = true;
            }
            if(Math.min(param1.startX,param1.§_-t4F§) < §_-R3a§)
            {
                §_-R3a§ = Math.min(param1.startX,param1.§_-t4F§);
            }
            if(Math.max(param1.startX,param1.§_-t4F§) > §_-Xw§)
            {
                §_-Xw§ = Math.max(param1.startX,param1.§_-t4F§);
            }
            if(Math.min(param1.startY,param1.§_-f31§) < §_-W31§)
            {
                §_-W31§ = Math.min(param1.startY,param1.§_-f31§);
            }
            if(Math.max(param1.startY,param1.§_-f31§) > §_-Up§)
            {
                §_-Up§ = Math.max(param1.startY,param1.§_-f31§);
            }
        }
    }
}
