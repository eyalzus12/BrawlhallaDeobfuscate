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
    
    public class §_-51I§
    {
        
        public static var init__:Boolean;
        
        public static var §_-K5G§:String = "mapArt";
        
        public static var §_-zg§:String = "mapDefs";
        
        public static var §_-Hm§:String = "Backgrounds";
        
        public static var §_-35b§:String = "LevelDesc";
        
        public static var §_-C3C§:String = "Platform";
        
        public static var §_-U2s§:String = "MovingPlatform";
        
        public static var §_-B4T§:String = "CameraBounds";
        
        public static var §_-W5I§:String = "SpawnBotBounds";
        
        public static var §_-X3i§:String = "Background";
        
        public static var §_-f3E§:String = "Asset";
        
        public static var §_-v3z§:String = "DynamicCollision";
        
        public static var §_-x2X§:String = "SoftCollision";
        
        public static var §_-84w§:String = "HardCollision";
        
        public static var §_-V3s§:String = "TriggerCollision";
        
        public static var §_-gJ§:String = "PressurePlateCollision";
        
        public static var §_-a57§:String = "SoftPressurePlateCollision";
        
        public static var §_-h2D§:String = "StickyCollision";
        
        public static var §_-b1D§:String = "NoSlideCollision";
        
        public static var §_-84O§:String = "BouncyNoSlideCollision";
        
        public static var §_-638§:String = "ItemIgnoreCollision";
        
        public static var §_-m2L§:String = "BouncyHardCollision";
        
        public static var §_-C3T§:String = "BouncySoftCollision";
        
        public static var §_-m4§:String = "GameModeHardCollision";
        
        public static var §_-F59§:String = "LavaCollision";
        
        public static var §_-R5f§:String = "IceCollision";
        
        public static var §_-54c§:String = "Respawn";
        
        public static var §_-B3Z§:String = "DynamicRespawn";
        
        public static var §_-B1§:String = "ItemSpawn";
        
        public static var §_-w3N§:String = "DynamicItemSpawn";
        
        public static var §_-TV§:String = "ItemSet";
        
        public static var §_-R3R§:String = "ItemInitSpawn";
        
        public static var §_-z34§:String = "TeamItemInitSpawn";
        
        public static var §_-g1u§:String = "NavNode";
        
        public static var §_-41D§:String = "DynamicNavNode";
        
        public static var §_-55v§:String = "Animation";
        
        public static var §_-i3z§:String = "KeyFrame";
        
        public static var §_-51C§:String = "Goal";
        
        public static var §_-x3Z§:String = "NoDodgeZone";
        
        public static var §_-l2z§:String = "Volume";
        
        public static var §_-53x§:String = "LevelAnim";
        
        public static var §_-h5V§:String = "Phase";
        
        public static var §_-yf§:String = "DevNotes";
        
        public static var §_-V1H§:String = "WaveData";
        
        public static var §_-dh§:String = "Group";
        
        public static var §_-m2h§:String = "CustomPath";
        
        public static var §_-o2W§:String = "Point";
        
        public static var §_-TX§:String = "TeamScoreboard";
        
        public static var §_-Zl§:String = "AnimatedBackground";
        
        public static var §_-32l§:String = "LevelSound";
        
        public static var §_-5j§:String = "LevelAnimation";
        
        public static var §_-z1§:String = "LevelPowerEvent";
        
        public static var §_-64p§:String = "LevelName";
        
        public static var §_-i5z§:String = "AssetDir";
        
        public static var §_-L1Y§:String = "HasSkulls";
        
        public static var §_-5x§:String = "InstanceName";
        
        public static var §_-y1s§:String = "AssetName";
        
        public static var §_-G3C§:String = "AnimatedAssetName";
        
        public static var §_-F4I§:String = "X";
        
        public static var §_-M5B§:String = "X1";
        
        public static var §_-K1R§:String = "X2";
        
        public static var §_-z1x§:String = "AnchorX";
        
        public static var §_-Q4p§:String = "Y";
        
        public static var §_-n3j§:String = "Y1";
        
        public static var §_-C39§:String = "Y2";
        
        public static var §_-M2h§:String = "AnchorY";
        
        public static var §_-F4s§:String = "Team";
        
        public static var §_-63L§:String = "ScaleX";
        
        public static var §_-q5e§:String = "ScaleY";
        
        public static var §_-k15§:String = "Scale";
        
        public static var §_-61P§:String = "Rotation";
        
        public static var §_-x2k§:String = "W";
        
        public static var §_-f1H§:String = "H";
        
        public static var §_-G4O§:String = "PlatID";
        
        public static var §_-lR§:String = "Initial";
        
        public static var §_-K4d§:String = "ExpandedInit";
        
        public static var §_-no§:String = "NavID";
        
        public static var §_-lW§:String = "Path";
        
        public static var §_-s34§:String = "NumFrames";
        
        public static var §_-Q3X§:String = "FrameNum";
        
        public static var §_-S5D§:String = "RespawnOff";
        
        public static var §_-q3O§:String = "StartFrame";
        
        public static var §_-v23§:String = "SlowMult";
        
        public static var §_-WH§:String = "CenterX";
        
        public static var §_-i18§:String = "CenterY";
        
        public static var §_-540§:String = "NormalX";
        
        public static var §_-52X§:String = "NormalY";
        
        public static var §_-339§:String = "Team";
        
        public static var §_-Yn§:String = "ID";
        
        public static var §_-K5k§:String = "EaseIn";
        
        public static var §_-CG§:String = "EaseOut";
        
        public static var §_-v4I§:String = "EasePower";
        
        public static var §_-I52§:String = "Theme";
        
        public static var §_-G4Y§:String = "ScoringType";
        
        public static var §_-F2O§:String = "PlatformAssetSwap";
        
        public static var §_-D2f§:String = "RedTeamX";
        
        public static var §_-V52§:String = "BlueTeamX";
        
        public static var §_-q45§:String = "DoubleDigitsOnesX";
        
        public static var §_-In§:String = "DoubleDigitsTensX";
        
        public static var §_-V4N§:String = "DoubleDigitsY";
        
        public static var §_-541§:String = "DoubleDigitsScale";
        
        public static var §_-s31§:String = "RedDigitFont";
        
        public static var §_-c3h§:String = "BlueDigitFont";
        
        public static var §_-c3V§:String = "AnimBGScale";
        
        public static var §_-Fe§:String = "AnimBGSpeed";
        
        public static var §_-G3S§:String = "AnimBGLayer";
        
        public static var §_-44O§:String = "Background";
        
        public static var §_-35P§:String = "Midground";
        
        public static var §_-cK§:String = "DepthPriority";
        
        public static var §_-B3N§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-B5§:String = "LoopIdx";
        
        public static var §_-k1E§:String = "Dir";
        
        public static var §_-N5s§:String = "Shared";
        
        public static var §_-D5z§:String = "SharedPath";
        
        public static var §_-O4W§:String = "Behavior";
        
        public static var §_-z2J§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-jG§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-Q2N§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-83t§:String = "TrapPowers";
        
        public static var §_-b4K§:String = "LavaPower";
        
        public static var §_-02A§:String = "Cooldown";
        
        public static var §_-35F§:String = "FireOffsetX";
        
        public static var §_-q5i§:String = "FireOffsetY";
        
        public static var §_-R3w§:String = "FaceLeft";
        
        public static var §_-LL§:String = "AnimOffsetX";
        
        public static var §_-T1K§:String = "AnimOffsetY";
        
        public static var §_-60§:String = "AnimRotation";
        
        public static var §_-T4i§:String = "SoundEventName";
        
        public static var §_-k2W§:String = "AnimationName";
        
        public static var §_-33s§:String = "PositionX";
        
        public static var §_-C4k§:String = "PositionY";
        
        public static var §_-G5s§:String = "RandX";
        
        public static var §_-W4l§:String = "RandY";
        
        public static var §_-e1P§:String = "Flip";
        
        public static var §_-45§:String = "PlayForeground";
        
        public static var §_-l4E§:String = "PlayMidground";
        
        public static var §_-Sg§:String = "PlayBackground";
        
        public static var §_-e2u§:String = "IgnoreOnBlurBG";
        
        public static var §_-w4W§:String = "FileName";
        
        public static var §_-y2c§:String = "InitDelay";
        
        public static var §_-X3j§:String = "Interval";
        
        public static var §_-d2i§:String = "IntervalRand";
        
        public static var §_-s5p§:String = "LoopIterations";
        
        public static var §_-c22§:String = "TotalLoops";
        
        public static var §_-kp§:String = "OnlineDelayDiff";
        
        public static var §_-W18§:String = "Flag";
        
        public static var §_-e5E§:String = "ColorFlag";
        
        public static var §_-A2G§:String = "TauntEvent";
        
        public static var §_-22X§:String = "simple";
        
        public static var §_-Gz§:String = "animated";
        
        public static var §_-W2u§:String = "Animation_GameModes.swf";
        
        public static var §_-G9§:String = "a__AnimationPressurePlate";
        
        public static var §_-AC§:int = 25;
        
        public static var §_-Q39§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-f4c§:Number = 2048;
        
        public static var §_-r5e§:Number = 1151;
        
        public static var §_-bj§:Rectangle;
        
        public static var §_-I2G§:Rectangle;
        
        public static var §_-aY§:Rectangle;
        
        public static var §_-x3f§:uint = 2;
        
        public static var §_-aM§:IMap;
        
        public static var §_-J3c§:Vector.<§_-74f§>;
        
        public static var §_-SD§:IMap;
        
        public static var §_-K24§:Rectangle;
         
        
        public var §_-A2c§:Boolean;
        
        public var §_-j10§:Boolean;
        
        public var §_-a2s§:Boolean;
        
        public var §_-E5g§:Boolean;
        
        public var §_-d7§:Vector.<WaveData>;
        
        public var §_-417§:§_-94m§;
        
        public var §_-C3c§:Vector.<§_-l5S§>;
        
        public var §_-a3u§:Vector.<§_-Y3Z§>;
        
        public var §_-S0§:Sprite;
        
        public var §_-l5t§:Vector.<String>;
        
        public var §_-81z§:Vector.<§_-44o§>;
        
        public var §_-RJ§:Number;
        
        public var §_-N1j§:int;
        
        public var §_-n2B§:IMap;
        
        public var §_-rU§:IMap;
        
        public var §_-p4W§:IMap;
        
        public var §_-s39§:IMap;
        
        public var §_-d2p§:IMap;
        
        public var §_-D1l§:Number;
        
        public var §_-61V§:Number;
        
        public var §_-b38§:Number;
        
        public var §_-T3i§:Number;
        
        public var §_-e1§:IMap;
        
        public var §_-A3v§:Vector.<§_-Y3Z§>;
        
        public var §_-Y4f§:Vector.<§_-94m§>;
        
        public var §_-Z4a§:IMap;
        
        public var §_-84P§:String;
        
        public var §_-V36§:Vector.<§_-k4x§>;
        
        public var §_-w4F§:§_-15V§;
        
        public function §_-51I§(param1:§_-15V§)
        {
            §_-E5g§ = false;
            §_-w4F§ = param1;
            §_-A15§();
        }
        
        public static function §_-95M§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-51I§.§_-aM§ != null)
            {
                _loc2_ = param1.§_-rO§;
                _loc3_ = §_-51I§.§_-aM§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-E3j§(param1:§_-94m§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-51I§.§_-aM§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-X2L§(param1:LevelType) : §_-94m§
        {
            var _loc2_:String = param1.§_-rO§;
            var _loc3_:StringMap = §_-51I§.§_-aM§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-053§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-k1T§(param1:§_-94m§, param2:String) : Boolean
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
                return !§_-a1X§.§_-p15§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-P1f§.§_-H1J§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-c1c§ && §_-w4F§.§_-L5z§.§_-a25§ == §_-ug§.§_-Ic§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-w4F§.§_-C2L§.§_-R58§ == ScoringType.§_-A5x§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-w4F§.§_-C2L§.§_-656§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = String(_loc9_[_loc3_]);
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-w4F§.§_-L5z§.§_-a25§.§_-y27§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-a1X§.§_-q2b§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-a1X§.§_-q2b§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-U1h§() : void
        {
            var _loc1_:* = null as String;
            if(§_-a1X§.§_-q2b§ == 0 && §_-417§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-417§.get("AnimatedAssetName");
                §_-w4F§.§_-z1H§.§_-F57§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-417§.get("AssetName");
                §_-w4F§.§_-z1H§.§_-F57§ = _loc1_;
            }
            if(§_-w4F§.§_-z1H§.§_-O2C§ == null)
            {
                §_-w4F§.§_-z1H§.§_-O2C§ = new Point();
            }
            var _loc2_:Number = §_-x2o§.parseFloat(§_-417§.get("W"));
            §_-w4F§.§_-z1H§.§_-O2C§.x = _loc2_;
            var _loc3_:Number = §_-x2o§.parseFloat(§_-417§.get("H"));
            §_-w4F§.§_-z1H§.§_-O2C§.y = _loc3_;
        }
        
        public function §_-e1E§() : void
        {
            var _loc4_:* = null as §_-Y3Z§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-R2M§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-l5S§;
            if(§_-e1§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Y3Z§> = §_-a3u§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-gh§ != null)
                {
                    _loc5_ = _loc4_.§_-gh§.§_-11k§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-gh§.§_-11k§ = 0;
                }
            }
            §_-62K§(true);
            _loc2_ = 0;
            _loc3_ = §_-a3u§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = String(§_-e1§[_loc4_]);
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-UV§.§_-h3m§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-J52§ == null || _loc7_.§_-M3E§ != 5))
                        {
                            _loc8_ = _loc7_.§_-k48§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-l5S§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-C3c§.push(_loc9_);
                                _loc4_.§_-gh§ = _loc9_;
                                _loc4_.§_-gh§.§_-11k§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-o3j§(param1:§_-94m§) : void
        {
            var _loc9_:* = null as §_-94m§;
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
            var _loc27_:* = null as §_-94m§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-x2o§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-x2o§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-f42§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-x2o§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-x2o§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-x2o§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-m3X§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-h5D§ != §_-94m§.§_-h2P§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-h5D§;
                }
                _loc10_ = _loc9_.§_-S25§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-x2o§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-x2o§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-x2o§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-x2o§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-x2o§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-x2o§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-x2o§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-x2o§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-x2o§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-v2R§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-14I§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-419§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-04w§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-m3X§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-h5D§ != §_-94m§.§_-h2P§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-h5D§;
                        }
                        if(_loc27_.§_-S25§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-x2o§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-x2o§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-P5T§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-d7§.push(_loc7_);
        }
        
        public function §_-71R§(param1:§_-94m§) : Volume
        {
            if(param1.§_-h5D§ != §_-94m§.§_-h2P§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h5D§;
            }
            var _loc2_:String = param1.§_-S25§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-x2o§.parseInt(param1.get("X"));
            var _loc5_:int = §_-x2o§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-x2o§.parseInt(param1.get("W"));
            var _loc7_:int = §_-x2o§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-x2o§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-x2o§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-24q§(param1:§_-94m§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-6d§ = new §_-6d§(§_-x2o§.parseFloat(param1.get("X")) + param3,§_-x2o§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-w4F§.§_-z1H§.§_-G19§(_loc5_,param2,§_-n2B§,_loc6_,_loc7_);
            }
            else
            {
                §_-w4F§.§_-z1H§.§_-Ij§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-j36§(param1:§_-94m§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-x2o§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-x2o§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-x2o§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-x2o§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-k1u§(param1:§_-94m§, param2:§_-P3H§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-Y3Z§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-x2o§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-x2o§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-x2o§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-x2o§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-x2o§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-155§((param1 != null && param1.exists("Rotation") ? §_-x2o§.parseFloat(param1.get("Rotation")) : 0) * §_-k4d§.§_-i3U§);
            if(param2 is §_-Y3Z§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-x2o§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-gh§.§_-b1w§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-x2o§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-gh§.§_-k54§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-42u§(param1:§_-94m§, param2:Sprite3D) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Array;
            var _loc10_:* = null as §_-94m§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as SceneManager;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-k1T§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-q5g§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-ZS§(_loc4_);
            if(param1.§_-h5D§ != §_-94m§.§_-h2P§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h5D§;
            }
            var _loc5_:Boolean = param1.§_-S25§ == "MovingPlatform";
            §_-k1u§(param1,_loc4_);
            if(§_-w4F§.§_-C2L§.§_-R58§ == ScoringType.COLORPLATFORMS)
            {
                _loc6_ = 0;
                _loc7_ = null;
                if(_loc3_.indexOf("am_Blue") == 0)
                {
                    _loc6_ = §_-x2o§.parseInt(_loc3_.substr("am_Blue".length));
                    _loc7_ = §_-w4F§.§_-t4m§.§_-qI§;
                }
                else if(_loc3_.indexOf("am_Red") == 0)
                {
                    _loc6_ = §_-x2o§.parseInt(_loc3_.substr("am_Red".length));
                    _loc7_ = §_-w4F§.§_-t4m§.§_-w1B§;
                }
                if(_loc7_ != null)
                {
                    _loc7_[_loc6_] = _loc4_;
                }
            }
            var _loc8_:§_-94m§ = null;
            var _loc9_:* = param1.§_-m3X§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.§_-h5D§ != §_-94m§.§_-h2P§)
                {
                    throw "Bad node type, expected Element but found " + _loc10_.§_-h5D§;
                }
                _loc11_ = _loc10_.§_-S25§;
                _loc12_ = _loc11_;
                if(_loc12_ == "Animation")
                {
                    _loc8_ = _loc10_;
                }
                else if(_loc12_ == "Asset")
                {
                    §_-q5g§(_loc10_,_loc4_,true,false);
                }
                else if(_loc12_ == "Platform")
                {
                    §_-42u§(_loc10_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc8_ != null)
                {
                    _loc13_ = §_-w4F§.§_-k2p§;
                    _loc11_ = param1.get("PlatID");
                    _loc13_.§_-33T§(new MovingPlatform(_loc13_.§_-w4F§,_loc11_,null,_loc8_,1,_loc13_.§_-w4F§.§_-z1H§.§_-o1J§.§_-n3O§,_loc4_));
                }
            }
        }
        
        public function §_-f6§(param1:§_-94m§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-x2o§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-x2o§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-h4f§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-e1Y§(param1:§_-94m§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-94m§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-k4x§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-94m§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-74f§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-44o§;
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
            var _loc38_:* = null as §_-h2V§;
            §_-A15§();
            §_-N1j§ = param1 != null && param1.exists("NumFrames") ? §_-x2o§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-d2p§ = new StringMap();
                §_-s39§ = new StringMap();
                §_-p4W§ = new StringMap();
                §_-n2B§ = new StringMap();
                §_-rU§ = new StringMap();
                §_-Y4f§ = new Vector.<§_-94m§>();
                §_-Z4a§ = new ObjectMap();
                §_-A3v§ = new Vector.<§_-Y3Z§>();
                §_-V36§ = new Vector.<§_-k4x§>();
                §_-a3u§ = new Vector.<§_-Y3Z§>();
                §_-81z§ = new Vector.<§_-44o§>();
                §_-d7§ = new Vector.<WaveData>();
                §_-C3c§ = new Vector.<§_-l5S§>();
                §_-e1§ = new ObjectMap();
                §_-l5t§ = new Vector.<String>();
                §_-S0§ = new Sprite();
                §_-RJ§ = param1 != null && param1.exists("SlowMult") ? §_-x2o§.parseFloat(param1.get("SlowMult")) : 1;
                if(§_-w4F§.§_-C2L§.§_-R58§ == ScoringType.COLORPLATFORMS)
                {
                    §_-w4F§.§_-t4m§.§_-qI§ = [];
                    §_-w4F§.§_-t4m§.§_-w1B§ = [];
                }
                §_-a2s§ = true;
            }
            var _loc4_:* = param1.§_-m3X§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-h5D§ != §_-94m§.§_-h2P§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-h5D§;
                }
                _loc6_ = _loc5_.§_-S25§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-k4x§();
                    _loc8_.§_-W4Z§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-m3X§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-h5D§ != §_-94m§.§_-h2P§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-h5D§;
                        }
                        _loc11_ = _loc10_.§_-S25§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-93q§ = §_-w4k§.§_-Sb§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-m2o§ = §_-w4k§.§_-9P§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-E3J§ = GfxType.§_-z3z§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-55I§ = §_-w4k§.§_-9P§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-w4k§.§_-T4Q§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-x2o§.parseFloat(String(_loc14_[0])),§_-x2o§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-w4k§.§_-83Y§(_loc10_) * §_-k4d§.§_-i3U§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-w4k§.§_-T4Q§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-x2o§.parseFloat(String(_loc14_[0])),§_-x2o§.parseFloat(String(_loc14_[1])));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-w4k§.§_-T4Q§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-DT§ = new Point(§_-x2o§.parseFloat(String(_loc14_[0])) * §_-k4d§.§_-i3U§,§_-x2o§.parseFloat(String(_loc14_[1])) * §_-k4d§.§_-i3U§);
                        }
                    }
                    §_-V36§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-H1v§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-w4F§.§_-z1H§.§_-w2s§ = §_-j36§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-74f§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-x2o§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-x2o§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-m3X§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-z2M§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-d2p§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-x2o§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-x2o§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-m3X§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-h5D§ != §_-94m§.§_-h2P§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-h5D§;
                            }
                            §_-l1M§(_loc10_,_loc10_.§_-S25§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-x2o§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-x2o§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-S0§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-m3X§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-f6§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-x2o§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-x2o§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-m3X§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-24q§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-P1f§.§_-11N§(_loc12_,SceneManager.§_-h5m§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-x2o§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-x2o§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-w4F§.§_-k2p§.§_-50§(_loc20_,_loc12_,_loc11_,SceneManager.§_-h5m§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-81z§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-x2o§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-x2o§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-x2o§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-x2o§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-x2o§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-x2o§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-x2o§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-x2o§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-x2o§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-w4F§.§_-z1H§.§_-81z§.push(new §_-65t§(§_-w4F§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-x2o§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-x2o§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-x2o§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-x2o§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-w4F§.§_-z1H§.§_-52G§.push(new LevelSound(§_-w4F§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-f6§(_loc5_,§_-S0§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-24q§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-w4F§.§_-z1H§.§_-32M§ = §_-j36§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-w4F§.§_-z1H§;
                                                                    _loc38_.§_-N21§ = true;
                                                                    _loc38_.§_-dO§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-x2o§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-pQ§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-x2o§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-Lr§ = _loc5_ != null && _loc5_.exists("Y") ? §_-x2o§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-02N§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-x2o§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-u1d§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-x2o§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-QS§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-x2o§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-f5A§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-x2o§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-x1D§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-YE§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-o3j§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-z2M§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-42u§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-l1M§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-71R§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-w4F§.§_-z1H§.§_-R1N§(_loc19_);
                        }
                    }
                }
            }
            §_-U1h§();
        }
        
        public function §_-l1M§(param1:§_-94m§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-51I§.§_-I2G§ : (_loc7_ || _loc8_ ? §_-51I§.§_-aY§ : §_-51I§.§_-bj§);
            §_-j36§(param1,_loc9_,§_-51I§.§_-K24§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-t17§(§_-51I§.§_-K24§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-k54§ = 0;
                §_-w4F§.§_-z1H§.§_-Fz§(_loc10_,param3,§_-rU§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-w4F§.§_-z1H§.§_-V6§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-z2M§(param1:§_-94m§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-74f§> = undefined, param5:String = undefined) : void
        {
            var _loc15_:Number = NaN;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null as StringMap;
            var _loc18_:* = null as Point;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-74f§;
            var _loc25_:* = null as Vector.<§_-k7§>;
            var _loc26_:* = null as Array;
            var _loc27_:* = null as String;
            var _loc28_:* = null as §_-k7§;
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
            if(param1.§_-h5D§ != §_-94m§.§_-h2P§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h5D§;
            }
            var _loc6_:String = param1.§_-S25§;
            var _loc7_:StringMap = §_-14o§.§_-F4C§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            var _loc13_:String = "";
            var _loc14_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-x2o§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-x2o§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-x2o§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-x2o§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-x2o§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-x2o§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc16_ = §_-74f§.§_-O1X§;
                if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
                {
                    _loc17_ = §_-74f§.§_-O1X§;
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
                _loc16_ = §_-74f§.§_-V4P§;
                if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
                {
                    _loc17_ = §_-74f§.§_-V4P§;
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
            var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-x2o§.parseInt(param1.get("Team")) : int(0));
            var _loc20_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc18_ = new Point(§_-x2o§.parseFloat(param1.get("AnchorX")),§_-x2o§.parseFloat(param1.get("AnchorY")));
                §_-r4x§.§_-Wj§(_loc9_,_loc10_,_loc18_,§_-51I§.§_-J3c§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc21_ = 0;
                _loc22_ = int(§_-51I§.§_-J3c§.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    §_-51I§.§_-J3c§[_loc23_].§_-g1U§ = _loc20_;
                    §_-S4O§(§_-51I§.§_-J3c§[_loc23_],param4);
                }
            }
            else
            {
                _loc24_ = new §_-74f§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
                _loc24_.§_-g1U§ = _loc20_;
                §_-S4O§(_loc24_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc24_.§_-71n§ = new Point(param1 != null && param1.exists("NormalX") ? §_-x2o§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-x2o§.parseFloat(param1.get("NormalY")) : 0);
                    _loc24_.§_-41e§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc25_ = new Vector.<§_-k7§>();
                    _loc26_ = param1.get("TrapPowers").split(",");
                    _loc21_ = 0;
                    while(_loc21_ < int(_loc26_.length))
                    {
                        _loc27_ = String(_loc26_[_loc21_]);
                        _loc21_++;
                        _loc28_ = §_-k7§.§_-N3h§(_loc27_);
                        if(_loc28_ == null)
                        {
                            §_-X43§.§_-zB§("Invalid PowerType: " + _loc27_ + " listed in hazard");
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
                            _loc29_.push(§_-x2o§.parseFloat(_loc27_));
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
                            _loc30_.push(§_-x2o§.parseFloat(_loc27_));
                        }
                    }
                    else
                    {
                        _loc30_.push(-10);
                    }
                    _loc27_ = param1.get("AssetName");
                    _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-x2o§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-x2o§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-x2o§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc35_ = param1.get("PlatID");
                    _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-x2o§.parseFloat(param1.get("AnimRotation")) : 0) * §_-k4d§.§_-i3U§;
                    _loc37_ = new GfxType();
                    _loc37_.§_-74T§ = "Animation_GameModes.swf";
                    _loc37_.§_-83c§ = "a__AnimationPressurePlate";
                    _loc37_.§_-Kv§ = "Ready";
                    _loc37_.§_-j1X§ = true;
                    _loc37_.§_-25q§ = 1;
                    if(25 < _loc27_.length - 1)
                    {
                        _loc38_ = _loc27_.substr(25);
                        _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                        _loc37_.§_-o16§.push(_loc39_);
                    }
                    _loc40_ = new Hazard(§_-w4F§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
                    §_-w4F§.§_-z1H§.§_-p5k§.push(_loc40_);
                    §_-w4F§.§_-z1H§.§_-J1p§[_loc24_] = _loc40_;
                    if(_loc35_ != null)
                    {
                        _loc16_ = §_-s39§;
                        if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                        {
                            _loc41_ = §_-s39§;
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
                        _loc17_ = §_-s39§;
                        (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc16_ = §_-p4W§;
                        if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                        {
                            _loc41_ = §_-p4W§;
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
                        _loc17_ = §_-p4W§;
                        (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc24_.§_-w3A§ = param1.get("LavaPower");
                    _loc28_ = §_-k7§.§_-N3h§(_loc24_.§_-w3A§);
                    if(_loc28_ == null)
                    {
                        §_-X43§.§_-zB§("Invalid PowerType: " + _loc24_.§_-w3A§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-H1v§(param1:§_-94m§) : void
        {
            if(param1.§_-h5D§ != §_-94m§.§_-h2P§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h5D§;
            }
            var _loc2_:String = param1.§_-S25§;
            if(§_-417§ == null)
            {
                §_-417§ = param1;
            }
            else if(§_-Mb§(§_-417§,param1) != 1)
            {
                §_-417§ = param1;
            }
        }
        
        public function §_-q5g§(param1:§_-94m§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
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
                _loc6_ += §_-84P§ + _loc5_;
            }
            var _loc7_:§_-R2M§ = §_-UV§.§_-h3m§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-J52§ == null)
            {
                if(param3)
                {
                    §_-UV§.§_-m2d§("LevelArt");
                    §_-UV§.§_-Ea§(_loc6_,"LevelArt");
                    §_-Y4f§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-ZS§(_loc8_);
                    §_-Z4a§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-M3E§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-k48§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-l5t§.push(_loc6_);
            var _loc10_:§_-l5S§ = new §_-l5S§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-C3c§.push(_loc10_);
            var _loc11_:§_-Y3Z§ = new §_-Y3Z§(_loc10_);
            §_-a3u§.push(_loc11_);
            _loc11_.§_-84x§();
            §_-e1§[_loc11_] = _loc6_;
            §_-k1u§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-ZS§(_loc11_);
            }
            return true;
        }
        
        public function §_-42c§(param1:§_-94m§, param2:Vector.<§_-J1L§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-J1L§;
            var _loc14_:* = null as §_-J1L§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-94m§;
            var _loc18_:uint = 0;
            if(param1.§_-h5D§ != §_-94m§.§_-h2P§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-h5D§;
            }
            var _loc11_:String = param1.§_-S25§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-J1L§.§_-j1§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-O4J§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-s4d§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-x2o§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-m3X§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-42c§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
                }
            }
        }
        
        public function §_-S30§(param1:MovingPlatform, param2:§_-94m§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-J1L§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-J1L§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-Gy§;
            var _loc6_:Vector.<Point> = param1.§_-q31§;
            var _loc7_:Vector.<Number> = param1.§_-Fp§;
            var _loc8_:Vector.<Boolean> = param1.§_-w4u§;
            var _loc9_:int = §_-N1j§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-x2o§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-w4F§.§_-z1H§.§_-o1J§.§_-l11§;
            var _loc12_:uint = param1.§_-5Y§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-x2o§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-x2o§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-51I§.§_-x3f§;
            var _loc19_:Vector.<§_-J1L§> = §_-Y2t§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-x2o§.parseInt(param2.get("EasePower")) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-O4J§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-d2o§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-02P§;
                    _loc21_ = _loc33_.§_-H5d§;
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
                    _loc38_ = _loc37_.§_-O4J§;
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
                            _loc40_ = §_-k4d§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-k4d§.PI3_2;
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
                            _loc41_ = §_-k4d§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-k4d§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-k4d§.PI3_2)
                    {
                        _loc41_ = §_-k4d§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-k4d§.PI3_2)
                    {
                        _loc40_ = §_-k4d§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-W1W§ && !_loc33_.§_-y32§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-k4d§.§_-b2r§(_loc33_.§_-W1W§,_loc33_.§_-y32§,_loc33_.§_-G2I§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-k4d§.§_-I3i§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-k4d§.§_-6l§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-h9§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-RJ§;
            param1.§_-X2d§ = param2 != null && param2.exists("SlowMult") ? §_-x2o§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-I31§ += uint(param2 != null && param2.exists("StartFrame") ? §_-x2o§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-f2D§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-a1X§.§_-iv§[§_-a1X§.§_-q2b§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-w4F§.§_-z1H§.§_-F57§;
            var _loc3_:§_-R2M§ = §_-UV§.§_-h3m§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-J52§ == null)
            {
                if(!§_-j10§)
                {
                    §_-j10§ = true;
                    §_-UV§.§_-m2d§("LevelArt");
                    §_-UV§.§_-Ea§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-k48§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-l5t§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-l5S§));
            §§push(§_-w4F§.§_-z1H§.§_-O2C§.x);
            if(!(§_-w4F§.§_-z1H§.§_-O2C§.x is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            §§push(§_-w4F§.§_-z1H§.§_-O2C§.y);
            if(!(§_-w4F§.§_-z1H§.§_-O2C§.y is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-l5S§ = new §§pop().§_-l5S§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-C3c§.push(_loc6_);
            var _loc7_:§_-Y3Z§ = new §_-Y3Z§(_loc6_);
            §_-a3u§.push(_loc7_);
            _loc7_.§_-84x§();
            §_-e1§[_loc7_] = _loc2_;
            §_-A3v§.push(_loc7_);
            §_-j10§ = false;
        }
        
        public function §_-ZV§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-94m§;
            var _loc1_:LevelType = §_-w4F§.§_-z1H§ != null ? §_-w4F§.§_-z1H§.§_-o1J§ : null;
            if(_loc1_ == null)
            {
                §_-X43§.§_-zB§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-51I§.§_-95M§(_loc1_))
            {
                §_-X43§.§_-zB§("[LevelXmlReader] missing xml for " + §_-w4F§.§_-z1H§.§_-o1J§.§_-rO§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-rO§;
            var _loc3_:StringMap = §_-51I§.§_-aM§;
            var _loc4_:§_-94m§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-a2s§)
            {
                §_-84P§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-e1Y§(_loc4_,§_-w4F§.§_-k2p§.§_-I22§);
                §_-f2D§();
            }
            else
            {
                _loc5_ = int(§_-Y4f§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-Y4f§[_loc5_];
                    if(§_-q5g§(_loc6_,§_-Z4a§[_loc6_],false,true))
                    {
                        §_-Y4f§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-A3v§.length) == 0)
                {
                    §_-f2D§();
                }
                if(int(§_-Y4f§.length) == 0 && int(§_-A3v§.length) != 0 && !§_-A2c§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-A2N§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-A3v§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-w4F§.§_-k2p§.§_-z1I§.§_-ZS§(§_-A3v§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-V36§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-w4F§.§_-k2p§.§_-C2O§(§_-V36§[_loc3_]);
            }
            var _loc4_:Number = §_-61V§ - §_-b38§;
            var _loc5_:Number = §_-T3i§ - §_-D1l§;
            var _loc6_:§_-h2V§ = §_-w4F§.§_-z1H§;
            _loc6_.§_-s3Z§(§_-d2p§);
            _loc6_.§_-yN§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-K4q§.§_-z3s§(§_-S0§,_loc7_);
            if(_loc6_.§_-o1J§.§_-N2Z§)
            {
                _loc6_.§_-K4q§.§_-I3j§ = _loc6_.§_-o1J§.§_-O3l§;
            }
            if(_loc6_.§_-o1J§.§_-Z3o§)
            {
                _loc6_.§_-K4q§.§_-34r§ = _loc6_.§_-o1J§.§_-U5G§;
            }
            _loc6_.§_-K4q§.§_-35§();
            _loc6_.§_-vA§(_loc7_);
            _loc6_.§_-85S§ = new Rectangle(§_-b38§,§_-D1l§,_loc4_,_loc5_);
            _loc6_.§_-k2v§(§_-n2B§);
            _loc6_.§_-k2v§(§_-rU§);
            _loc6_.§_-p2I§(§_-s39§,§_-p4W§);
            _loc6_.§_-d7§ = §_-d7§;
        }
        
        public function §_-t4B§(param1:§_-94m§) : Object
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
                if(_loc6_ != null && §_-w4F§.§_-L5z§.§_-a25§.§_-y27§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-Y2t§(param1:§_-94m§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-J1L§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-J1L§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-94m§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-J1L§> = §_-51I§.§_-SD§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-51I§.§_-SD§;
                _loc11_ = new Vector.<§_-J1L§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-m3X§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-42c§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-Mb§(param1:§_-94m§, param2:§_-94m§) : int
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
                if(§_-a1X§.§_-p15§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-t4B§(param1);
            var _loc6_:* = §_-t4B§(param2);
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
        
        public function §_-62K§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-l5S§>;
            var _loc4_:* = null as §_-l5S§;
            if(§_-C3c§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-C3c§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-lg§();
                }
            }
            §_-C3c§ = param1 ? new Vector.<§_-l5S§>() : null;
        }
        
        public function §_-A15§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-Y3Z§>;
            var _loc5_:* = null as §_-Y3Z§;
            §_-b38§ = 1.79769313486231e+308;
            §_-61V§ = -1.79769313486231e+308;
            §_-D1l§ = 1.79769313486231e+308;
            §_-T3i§ = -1.79769313486231e+308;
            §_-d2p§ = null;
            §_-s39§ = null;
            §_-p4W§ = null;
            §_-n2B§ = null;
            §_-rU§ = null;
            §_-417§ = null;
            §_-E5g§ = false;
            §_-Y4f§ = null;
            §_-Z4a§ = null;
            §_-a2s§ = false;
            §_-j10§ = false;
            §_-A2c§ = false;
            §_-S0§ = null;
            §_-51I§.§_-J3c§.length = 0;
            §_-A3v§ = null;
            §_-V36§ = null;
            §_-81z§ = null;
            §_-d7§ = null;
            if(§_-l5t§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-l5t§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-UV§.§_-75p§(§_-l5t§[_loc3_]);
                }
                §_-l5t§ = null;
            }
            §_-e1§ = null;
            if(§_-a3u§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-a3u§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-s3t§(null);
                }
                §_-a3u§ = null;
            }
            §_-62K§(false);
        }
        
        public function §_-w4M§() : void
        {
            if(§_-a2s§)
            {
                §_-A15§();
            }
            §_-ZV§();
        }
        
        public function §_-S4O§(param1:§_-74f§, param2:Vector.<§_-74f§>) : void
        {
            if(param2 != null)
            {
                §_-w4F§.§_-Pa§.§_-IV§(param1);
                param2.push(param1);
            }
            else
            {
                §_-w4F§.§_-Pa§.§_-f2L§(param1);
            }
            if(param1.§_-g1U§ != null)
            {
                §_-w4F§.§_-z1H§.§_-m4S§ = true;
            }
            if(Math.min(param1.startX,param1.§_-L3o§) < §_-b38§)
            {
                §_-b38§ = Math.min(param1.startX,param1.§_-L3o§);
            }
            if(Math.max(param1.startX,param1.§_-L3o§) > §_-61V§)
            {
                §_-61V§ = Math.max(param1.startX,param1.§_-L3o§);
            }
            if(Math.min(param1.startY,param1.§_-L7§) < §_-D1l§)
            {
                §_-D1l§ = Math.min(param1.startY,param1.§_-L7§);
            }
            if(Math.max(param1.startY,param1.§_-L7§) > §_-T3i§)
            {
                §_-T3i§ = Math.max(param1.startY,param1.§_-L7§);
            }
        }
    }
}
