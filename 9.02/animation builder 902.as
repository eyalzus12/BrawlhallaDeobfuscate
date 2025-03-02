package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.PixelSnapping;
    import flash.display.Sprite;
    import flash.display3D.Context3DTextureFormat;
    import flash.geom.Matrix;
    import flash.geom.Transform;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._IntMap.IntMapValuesIterator;
    
    public class §_-U34§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Q2i§:§_-B4H§;
        
        public static var §_-M1s§:int = 0;
        
        public static var §_-Q4c§:int = 0;
        
        public static var §_-a2V§:IMap;
        
        public static var §_-u20§:IMap;
        
        public static var §_-Wl§:Bitmap;
        
        public static var §_-e1H§:§_-l46§;
        
        public static var §_-o2q§:IMap;
        
        public static var §_-Z2k§:IMap;
        
        public static var §_-g53§:Number = 1.2;
        
        public static var §_-Y11§:int = 5;
        
        public static var §_-u4v§:String = "a_Digit";
        
        public static var §_-o5j§:uint = 2;
        
        public static var §_-92S§:MovieClip;
        
        public static var §_-d5E§:IMap;
        
        public static var §_-z36§:IMap;
        
        public static var §_-Z1H§:Vector.<Bitmap>;
        
        public static var §_-nD§:Sprite;
        
        public static var §_-X50§:String = "Right";
        
        public static var §_-237§:String = "Left";
        
        public static var §_-V2d§:String = "a_Torso1";
        
        public static var §_-H3L§:String = "a_Torso1R";
        
        public static var §_-F4M§:String = "a_BotTorso";
        
        public static var §_-82h§:String = "a_BotTorsoR";
        
        public static var §_-4V§:String = "a_Jaw";
        
        public static var §_-C2H§:String = "a_JawR";
        
        public static var §_-b19§:String = "a_Eyes";
        
        public static var §_-73k§:String = "a_EyesR";
        
        public static var §_-j55§:String = "a_Mouth";
        
        public static var §_-q3J§:String = "a_MouthR";
        
        public static var §_-cV§:String = "a_Hair";
        
        public static var §_-I1p§:String = "a_HairR";
        
        public static var §_-k21§:String = "a_WeaponFistsForearm";
        
        public static var §_-H2T§:String = "a_WeaponFistsForearmRight";
        
        public static var §_-l2M§:String = "a_WeaponFistsForearmR";
        
        public static var §_-G23§:String = "a_WeaponFistsForearmRightR";
        
        public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
        
        public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
        
        public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
        
        public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
        
        public static var LEG1_LEFT_NAME:String = "a_Leg1";
        
        public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
        
        public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
        
        public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
        
        public static var §_-d2d§:String = "a_WeaponPistol";
        
        public static var §_-94q§:String = "a_WeaponPistolRight";
        
        public static var §_-T5J§:String = "bt";
        
        public static var §_-wH§:String = "btt";
        
        public static var §_-cw§:String = "t";
        
        public static var §_-Hi§:String = "tt";
        
        public static var §_-S4c§:String = "j";
        
        public static var §_-Y2w§:String = "jj";
        
        public static var §_-K4B§:String = "e";
        
        public static var §_-H3v§:String = "ee";
        
        public static var §_-J59§:String = "m";
        
        public static var §_-52h§:String = "mm";
        
        public static var §_-Z1b§:String = "h";
        
        public static var §_-f1s§:String = "hh";
        
        public static var §_-f4i§:String = "gl";
        
        public static var §_-a4X§:String = "glr";
        
        public static var §_-L2V§:String = "gr";
        
        public static var §_-a3D§:String = "grr";
        
        public static var §_-N13§:String = "fal";
        
        public static var §_-U1j§:String = "falr";
        
        public static var §_-zp§:String = "far";
        
        public static var §_-O2X§:String = "farr";
        
        public static var §_-o1I§:String = "ktl";
        
        public static var §_-A1n§:String = "ktlr";
        
        public static var §_-C16§:String = "ktr";
        
        public static var §_-x1A§:String = "ktrr";
        
        public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
        
        public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
        
        public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
        
        public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
        
        public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
        
        public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
        
        public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
        
        public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
        
        public static var §_-r4W§:String = "snl";
        
        public static var §_-e14§:String = "snlr";
        
        public static var §_-H51§:String = "snr";
        
        public static var §_-O5z§:String = "snrr";
        
        public static var §_-65h§:String = "pl";
        
        public static var §_-U30§:String = "pr";
        
        public static var §_-j3t§:int = 4;
        
        public static var §_-M4l§:int = 2;
        
        public static var §_-J1n§:int = 2;
        
        public static var §_-K3D§:int = 2;
         
        
        public var §_-M4k§:Boolean;
        
        public var §_-i1I§:GfxType;
        
        public var §_-541§:IMap;
        
        public var §_-h35§:Vector.<uint>;
        
        public var §_-k4v§:Number;
        
        public var §_-Np§:int;
        
        public var §_-B5w§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-uu§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-l46§>;
        
        public var §_-Z4F§:Vector.<Bitmap>;
        
        public var §_-95Y§:uint;
        
        public var §_-X4I§:§_-f4U§;
        
        public function §_-U34§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-Np§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-l46§>();
            §_-Z4F§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-uu§ = new StringMap();
            §_-k4v§ = 1;
            §_-M4k§ = false;
            §_-i1I§ = param1;
            §_-X4I§ = §_-r26§.§_-L4H§(§_-i1I§.§_-T1I§,§_-i1I§.§_-jX§,§_-i1I§.§_-T1I§);
            §_-B5w§ = new IntMap();
            §_-h35§ = §_-i1I§.§_-32F§();
            §_-541§ = §_-i1I§.§_-S4z§();
            var _loc2_:String = §_-i1I§.§_-jX§;
            var _loc3_:String = §_-i1I§.§_-T1I§;
            if(_loc2_.indexOf("Animation_") == 0)
            {
                _loc5_ = §_-U34§.§_-o2q§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-M4k§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-M4k§ = true;
            }
            _loc5_ = §_-U34§.§_-Z2k§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-M4k§ = false;
            }
            if(_loc3_.indexOf("a_Animation_EB_") == 0)
            {
                §_-i1I§.§_-c1Z§ = 0;
                §_-M4k§ = true;
            }
            if(_loc3_.indexOf("a__LootBox") == 0 || _loc3_.indexOf("a__PodiumRig") == 0)
            {
                §_-M4k§ = true;
            }
            §_-k4v§ = §_-i1I§.§_-c1Z§;
            §_-95Y§ = §_-i1I§.§_-R34§;
        }
        
        public static function IsNodeMirrored2D(param1:DisplayObject) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function IsNodeMirrored3D(param1:§_-q3m§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-U51§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-U34§.§_-z36§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-U34§.§_-z36§;
                    if(param2 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param2,_loc6_);
                    }
                    else
                    {
                        _loc7_.h[param2] = _loc6_;
                    }
                }
                _loc4_ = param3 in StringMap.reserved ? _loc6_.getReserved(param3) : _loc6_.h[param3];
                if(_loc4_ == null)
                {
                    _loc4_ = new StringMap();
                    if(param3 in StringMap.reserved)
                    {
                        _loc6_.setReserved(param3,_loc4_);
                    }
                    else
                    {
                        _loc6_.h[param3] = _loc4_;
                    }
                }
            }
            else
            {
                _loc5_ = §_-U34§.§_-d5E§;
                if(param2 in StringMap.reserved)
                {
                    _loc4_ = _loc5_.getReserved(param2);
                }
                else
                {
                    _loc4_ = _loc5_.h[param2];
                }
                if(_loc4_ == null)
                {
                    _loc4_ = new StringMap();
                    _loc7_ = §_-U34§.§_-d5E§;
                    if(param2 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param2,_loc4_);
                    }
                    else
                    {
                        _loc7_.h[param2] = _loc4_;
                    }
                }
            }
            var _loc8_:MovieClip = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
            if(_loc8_ == null)
            {
                _loc9_ = param3 == null ? param1 : param1 + "_" + param3;
                // bone sources
                _loc10_ = §_-K5a§.§_-Q1X§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-d2W§.§_-z2z§(_loc8_,"a") != null)
                    {
                        _loc8_.bHasColors = true;
                    }
                    else
                    {
                        _loc8_.a = null;
                        _loc8_.bHasColors = false;
                    }
                    _loc8_.fullBoneName = _loc9_;
                    _loc8_.fileName = param2;
                }
                else
                {
                    _loc8_ = §_-U34§.§_-92S§;
                }
                if(param1 in StringMap.reserved)
                {
                    _loc4_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc4_.h[param1] = _loc8_;
                }
            }
            if(_loc8_ == §_-U34§.§_-92S§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-i4G§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-U34§.§_-Z1H§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-U34§.§_-Z1H§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        if(_loc3_.bitmapData != null)
                        {
                            _loc3_.bitmapData.dispose();
                            _loc3_.bitmapData = null;
                        }
                    }
                }
                §_-U34§.§_-Z1H§.length = 0;
            }
        }
        
        public static function §_-f3S§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc4_:Vector.<uint> = new Vector.<uint>();
            var _loc5_:int = int(param2.length);
            var _loc6_:int = int(int(param1.length) / 3);
            var _loc7_:int = 0;
            var _loc8_:int = _loc5_;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param2[_loc9_];
                _loc11_ = 0;
                _loc12_ = _loc6_;
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc13_ * 3;
                    if(_loc10_ == param1[_loc14_] && (param1[_loc14_ + 2] == 0 || param1[_loc14_ + 2] == param3))
                    {
                        _loc4_.push(param1[_loc14_]);
                        _loc4_.push(param1[_loc14_ + 1]);
                        _loc4_.push(param1[_loc14_ + 2]);
                    }
                }
            }
            return _loc4_;
        }
        
        public static function §_-d3y§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = String(param1[_loc3_]);
                _loc3_++;
                _loc5_ = §_-U34§.§_-o2q§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,true);
                }
                else
                {
                    _loc5_.h[_loc4_] = true;
                }
            }
            _loc3_ = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = String(param2[_loc3_]);
                _loc3_++;
                _loc5_ = §_-U34§.§_-Z2k§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,true);
                }
                else
                {
                    _loc5_.h[_loc4_] = true;
                }
            }
        }
        
        public static function §_-I30§(param1:Bitmap) : §_-7B§
        {
            var _loc3_:* = null as Error;
            try
            {
                return new §_-7B§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-Ly§.§_-H4i§(true);
                return null;
            }
        }
        
        public static function §_-55m§(param1:§_-E3b§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc2_:§_-zb§ = !§_-M5d§.§_-x3t§.exists(param1.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(param1.§_-A2L§);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
            {
                _loc3_ = _loc2_.§_-R3A§ == true;
                _loc4_ = param1.§_-22p§ * param1.§_-95p§ - param1.§_-C5H§ * param1.§_-g3r§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-gH§(param1:§_-zb§, param2:§_-E3b§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.type != 10)
            {
                return param1.type == 9;
            }
            return true;
        }
        
        public static function §_-43y§(param1:§_-l46§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    param1.§_-q3l§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-c4o§(param1:GfxType, param2:§_-E3b§) : Boolean
        {
            if(param1.§_-02G§)
            {
                return §_-M5d§.§_-x30§.get(param2.§_-A2L§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectBone3D(param1:Vector.<§_-C1O§>, param2:Boolean, param3:int) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
            {
                return;
            }
            var _loc4_:§_-E3b§ = param1[param3].§_-f2A§;
            var _loc5_:§_-zb§ = !§_-M5d§.§_-x3t§.exists(_loc4_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc4_.§_-A2L§);
            if(_loc5_ == null)
            {
                _loc6_ = false;
            }
            else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
            {
                _loc7_ = _loc5_.§_-R3A§ == true;
                _loc8_ = _loc4_.§_-22p§ * _loc4_.§_-95p§ - _loc4_.§_-C5H§ * _loc4_.§_-g3r§ < 0;
                _loc6_ = _loc7_ != _loc8_;
            }
            else
            {
                _loc6_ = false;
            }
            _loc7_ = _loc6_ == param2;
            param1[param3].§_-G1j§ = !_loc7_;
            param1[param3 + 1].§_-G1j§ = _loc7_;
        }
        
        public function ShowCorrectBone2D(param1:Sprite2D, param2:uint, param3:Boolean) : void
        {
            if(param1 == null || param1.numChildren < int(param2) + 2 || param1.getChildAt(param2) == null || param1.getChildAt(uint(param2 + 1)) == null)
            {
                return;
            }
            param1.getChildAt(param2).visible = !param3;
            param1.getChildAt(uint(param2 + 1)).visible = param3;
        }
        
        public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-A5K§) : void
        {
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as String;
            var _loc25_:* = null as §_-E3b§;
            var _loc26_:* = null as §_-zb§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            if(!(§_-i1I§.§_-C22§ || §_-i1I§.§_-O2e§ || §_-i1I§.§_-05s§ || §_-i1I§.§_-d1z§ || §_-i1I§.§_-U5U§ || §_-i1I§.§_-j1m§ || §_-i1I§.§_-B5g§ || §_-i1I§.§_-Z3x§ || §_-i1I§.§_-b10§ || §_-i1I§.§_-T5E§ || §_-i1I§.§_-J3a§) && !§_-53x§.§_-z4B§(§_-i1I§.§_-C4I§,§_-53x§.§_-JH§))
            {
                return;
            }
            var _loc3_:Boolean = !§_-i1I§.§_-C22§;
            var _loc4_:Boolean = !§_-53x§.§_-z4B§(§_-i1I§.§_-C4I§,§_-53x§.§_-JH§);
            var _loc5_:Boolean = !§_-i1I§.§_-O2e§;
            var _loc6_:Boolean = !§_-i1I§.§_-05s§;
            var _loc7_:Boolean = !§_-i1I§.§_-d1z§;
            var _loc8_:Boolean = !§_-i1I§.§_-U5U§;
            var _loc9_:Boolean = !§_-i1I§.§_-j1m§;
            var _loc10_:Boolean = !§_-i1I§.§_-j1m§;
            var _loc11_:int = §_-i1I§.§_-B5g§ ? 2 : 0;
            var _loc12_:int = §_-i1I§.§_-Z3x§ ? 2 : 0;
            var _loc13_:int = §_-i1I§.§_-n3T§ ? 4 : 0;
            var _loc14_:Boolean = !§_-i1I§.§_-T5E§;
            var _loc15_:Boolean = !§_-i1I§.§_-T5E§;
            var _loc16_:int = §_-i1I§.§_-b10§ ? 2 : 0;
            var _loc17_:Boolean = !§_-i1I§.§_-J3a§;
            var _loc18_:Boolean = !§_-i1I§.§_-J3a§;
            var _loc19_:Boolean = !§_-U34§.IsNodeMirrored3D(param1);
            var _loc20_:Vector.<§_-C1O§> = param2.§_-n2U§;
            if(_loc20_ != null)
            {
                _loc21_ = 0;
                _loc22_ = int(_loc20_.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-f2A§ == null))
                    {
                        _loc24_ = _loc20_[_loc23_].§_-f2A§.§_-A2L§;
                        if(!_loc3_ && _loc24_ == "a_Torso1")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc24_ == "a_BotTorso")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc24_ == "a_Jaw")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && §_-I32§.§_-C4w§(_loc24_,"a_Eyes"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && §_-I32§.§_-C4w§(_loc24_,"a_Mouth"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc7_ = true;
                        }
                        else if(!_loc8_ && §_-I32§.§_-C4w§(_loc24_,"a_Hair"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc8_ = true;
                        }
                        else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc9_ = true;
                        }
                        else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc10_ = true;
                        }
                        else if(_loc11_ > 0 && §_-M5d§.§_-B3w§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc11_--;
                        }
                        else if(_loc12_ > 0 && §_-M5d§.§_-yb§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-R3A§ == true;
                                    _loc29_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-G1j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-G1j§ = _loc28_;
                            }
                            _loc12_--;
                        }
                        else
                        {
                            if(_loc13_ > 0)
                            {
                                _loc26_ = §_-M5d§.§_-x3t§.get(_loc24_);
                                if(_loc26_ != null)
                                {
                                    _loc27_ = _loc26_.type == 1;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                            }
                            else
                            {
                                _loc27_ = false;
                            }
                            if(_loc27_)
                            {
                                _loc20_[_loc23_].§_-G1j§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                                _loc13_--;
                            }
                            else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                    _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-R3A§ == true;
                                        _loc30_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-G1j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-G1j§ = _loc29_;
                                }
                                _loc14_ = true;
                            }
                            else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                    _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-R3A§ == true;
                                        _loc30_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-G1j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-G1j§ = _loc29_;
                                }
                                _loc15_ = true;
                            }
                            else if(!_loc17_ && _loc24_ == "a_Leg1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                    _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-R3A§ == true;
                                        _loc30_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-G1j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-G1j§ = _loc29_;
                                }
                                _loc17_ = true;
                            }
                            else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                    _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-R3A§ == true;
                                        _loc30_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-G1j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-G1j§ = _loc29_;
                                }
                                _loc18_ = true;
                            }
                            else if(_loc16_ > 0 && §_-M5d§.§_-j4A§(_loc24_))
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-f2A§;
                                    _loc26_ = !§_-M5d§.§_-x3t§.exists(_loc25_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc25_.§_-A2L§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-R3A§ == true;
                                        _loc30_ = _loc25_.§_-22p§ * _loc25_.§_-95p§ - _loc25_.§_-C5H§ * _loc25_.§_-g3r§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-G1j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-G1j§ = _loc29_;
                                }
                                _loc16_--;
                            }
                        }
                        if(_loc5_ && _loc3_ && _loc6_ && _loc7_ && _loc8_ && _loc9_ && _loc10_ && _loc11_ <= 0 && _loc12_ <= 0 && _loc13_ <= 0 && _loc4_ && _loc14_ && _loc15_ && _loc16_ <= 0 && _loc17_ && _loc18_)
                        {
                            break;
                        }
                    }
                }
            }
        }
        
        public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-E3b§>) : void
        {
            var _loc26_:int = 0;
            var _loc27_:* = null as String;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            if(!(§_-i1I§.§_-C22§ || §_-i1I§.§_-O2e§ || §_-i1I§.§_-05s§ || §_-i1I§.§_-d1z§ || §_-i1I§.§_-U5U§ || §_-i1I§.§_-j1m§ || §_-i1I§.§_-B5g§ || §_-i1I§.§_-Z3x§ || §_-i1I§.§_-b10§ || §_-i1I§.§_-T5E§ || §_-i1I§.§_-J3a§) && !§_-i1I§.§_-b5t§ && !§_-53x§.§_-z4B§(§_-i1I§.§_-C4I§,§_-53x§.§_-JH§))
            {
                return;
            }
            var _loc4_:Boolean = !§_-i1I§.§_-b5t§; //HidePaperDollRightPistol && HideRightPistol2D. only set for selection screen.
            var _loc5_:Boolean = !§_-i1I§.§_-C22§;
            // this SpawnBotType function is just (param1 & param2) != 0. §_-JH§ = 1.
            var _loc6_:Boolean = !§_-53x§.§_-z4B§(§_-i1I§.§_-C4I§,§_-53x§.§_-JH§);
            var _loc7_:Boolean = !§_-i1I§.§_-O2e§;
            var _loc8_:Boolean = !§_-i1I§.§_-05s§;
            var _loc9_:Boolean = !§_-i1I§.§_-d1z§;
            var _loc10_:Boolean = !§_-i1I§.§_-U5U§;
            var _loc11_:Boolean = !§_-i1I§.§_-Z3x§;
            var _loc12_:Boolean = !§_-i1I§.§_-Z3x§;
            var _loc13_:Boolean = !§_-i1I§.§_-j1m§;
            var _loc14_:Boolean = !§_-i1I§.§_-j1m§;
            var _loc15_:Boolean = !§_-i1I§.§_-B5g§;
            var _loc16_:Boolean = !§_-i1I§.§_-B5g§;
            var _loc17_:Boolean = !§_-i1I§.§_-J3a§;
            var _loc18_:Boolean = !§_-i1I§.§_-J3a§;
            var _loc19_:Boolean = !§_-i1I§.§_-T5E§;
            var _loc20_:Boolean = !§_-i1I§.§_-T5E§;
            var _loc21_:Boolean = !§_-i1I§.§_-b10§;
            var _loc22_:Boolean = !§_-i1I§.§_-b10§;
            var _loc23_:Boolean = !§_-U34§.IsNodeMirrored2D(param1);
            var _loc24_:int = 0;
            var _loc25_:int = param2.numChildren;
            while(_loc24_ < _loc25_)
            {
                _loc26_ = _loc24_++;
                _loc27_ = param2.getChildAt(_loc26_).name;
                if(!_loc5_ && (_loc27_ == "t" || _loc27_ == "tt"))
                {
                    _loc28_ = _loc27_ == "tt";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc5_ = true;
                }
                else if(!_loc6_ && _loc27_ == "bt" || _loc27_ == "btt")
                {
                    _loc28_ = _loc27_ == "btt";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc6_ = true;
                }
                else if(!_loc7_ && (_loc27_ == "j" || _loc27_ == "jj"))
                {
                    _loc28_ = _loc27_ == "jj";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc7_ = true;
                }
                else if(!_loc8_ && (_loc27_ == "e" || _loc27_ == "ee"))
                {
                    _loc28_ = _loc27_ == "ee";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc8_ = true;
                }
                else if(!_loc9_ && (_loc27_ == "m" || _loc27_ == "mm"))
                {
                    _loc28_ = _loc27_ == "mm";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc9_ = true;
                }
                else if(!_loc10_ && (_loc27_ == "h" || _loc27_ == "hh"))
                {
                    _loc28_ = _loc27_ == "hh";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc10_ = true;
                }
                else if(!_loc13_ && (_loc27_ == "gl" || _loc27_ == "glr"))
                {
                    _loc28_ = _loc27_ == "glr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc13_ = true;
                }
                else if(!_loc14_ && (_loc27_ == "gr" || _loc27_ == "grr"))
                {
                    _loc28_ = _loc27_ == "grr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc14_ = true;
                }
                else if(!_loc11_ && (_loc27_ == "fal" || _loc27_ == "falr"))
                {
                    _loc28_ = _loc27_ == "falr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc11_ = true;
                }
                else if(!_loc12_ && (_loc27_ == "far" || _loc27_ == "farr"))
                {
                    _loc28_ = _loc27_ == "farr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc12_ = true;
                }
                else if(!_loc15_ && (_loc27_ == "ktl" || _loc27_ == "ktlr"))
                {
                    _loc28_ = _loc27_ == "ktlr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc15_ = true;
                }
                else if(!_loc16_ && (_loc27_ == "ktr" || _loc27_ == "ktrr"))
                {
                    _loc28_ = _loc27_ == "ktrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc16_ = true;
                }
                else if(!_loc17_ && (_loc27_ == "ll" || _loc27_ == "llr"))
                {
                    _loc28_ = _loc27_ == "llr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc17_ = true;
                }
                else if(!_loc18_ && (_loc27_ == "lr" || _loc27_ == "lrr"))
                {
                    _loc28_ = _loc27_ == "lrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc18_ = true;
                }
                else if(!_loc19_ && (_loc27_ == "sdl" || _loc27_ == "sdlr"))
                {
                    _loc28_ = _loc27_ == "sdlr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc19_ = true;
                }
                else if(!_loc20_ && (_loc27_ == "sdr" || _loc27_ == "sdrr"))
                {
                    _loc28_ = _loc27_ == "sdrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc20_ = true;
                }
                else if(!_loc21_ && (_loc27_ == "snl" || _loc27_ == "snlr"))
                {
                    _loc28_ = _loc27_ == "snlr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc21_ = true;
                }
                else if(!_loc22_ && (_loc27_ == "snr" || _loc27_ == "snrr"))
                {
                    _loc28_ = _loc27_ == "snrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc22_ = true;
                }
                else if(!_loc4_)
                {
                    if(_loc27_ == "pr")
                    {
                        param2.getChildAt(_loc26_).visible = false;
                        _loc4_ = true;
                    }
                    else
                    {
                        if(param2.numChildren == _loc26_ + 1 || param2.getChildAt(_loc26_ + 1) == null)
                        {
                            continue;
                        }
                        if("pl" == _loc27_ && "pl" == param2.getChildAt(_loc26_ + 1).name)
                        {
                            param2.getChildAt(_loc26_).visible = false;
                            _loc4_ = true;
                        }
                    }
                }
                if(_loc7_ && _loc5_ && _loc8_ && _loc9_ && _loc10_ && _loc13_ && _loc14_ && _loc15_ && _loc16_ && _loc11_ && _loc12_ && _loc17_ && _loc18_ && _loc19_ && _loc20_ && _loc21_ && _loc22_ && _loc6_ && _loc4_)
                {
                    break;
                }
            }
        }
        
        public function §_-c5C§(param1:§_-zb§, param2:Boolean, param3:Boolean) : Boolean
        {
            if(param1 == null || param1.type != 1)
            {
                return false;
            }
            if(param2)
            {
                return !param3;
            }
            return param3;
        }
        
        //                              animation           ?               sprite          usually 0.44
        public function SetFrameData3D(param1:§_-M5d§, param2:§_-Z2a§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-A5K§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-A5K§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-7B§;
            var _loc24_:* = null as §_-l46§;
            var _loc25_:Number = NaN;
            §_-Ly§.§_-H4i§();
            var _loc5_:§_-h5S§ = §_-B5w§.h[int(param1.§_-h5N§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-h5S§(param1);
                §_-B5w§.h[int(param1.§_-h5N§)] = _loc5_;
            }
            if(param3 != null && param3.§_-i4o§() > 0)
            {
                param3.§_-B4M§();
            }
            var _loc6_:Number = §_-U34§.§_-Q2i§.§_-mk§; // this is set by the camera based on window size(?)
            var _loc7_:Number = §_-i1I§.§_-uI§ != 0 ? §_-i1I§.§_-uI§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            // mQ = anim scale
            var _loc8_:Number = §_-i1I§.§_-mQ§ * _loc7_;
            var _loc9_:§_-A5K§ = null;
            var _loc10_:int = int(param2.§_-54I§);
            if(§_-X4I§.§_-g4q§ != null)
            {
                _loc10_ -= §_-X4I§.§_-g4q§[uint(param1.§_-m3z§ + _loc10_)];
            }
            var _loc11_:§_-l46§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    _loc11_.§_-q3l§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-A5U§ >= 0)
                {
                    _loc12_ = _loc11_.§_-A5U§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-M4k§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            _loc9_.§_-q3l§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        //                      custom arts       bones         raster scale
                        _loc9_ = BuildNewSprite3D(§_-i1I§.§_-R58§,param2.§_-I1y§,_loc8_);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-U34§.§_-a2V§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-U34§.§_-a2V§.h[_loc9_.mID] = _loc15_;
                        }
                        else
                        {
                            _loc16_ = 0;
                            _loc17_ = int(_loc15_.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = _loc15_[_loc18_];
                                if(_loc19_.parent == null)
                                {
                                    _loc14_ = _loc19_;
                                    break;
                                }
                            }
                        }
                        if(_loc14_ == null)
                        {
                            _loc14_ = BuildNewSprite3D(§_-i1I§.§_-R58§,param2.§_-I1y§,_loc8_);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-c3G§(_loc9_.§_-K3g§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-m3z§ + _loc10_));
                    _loc20_ = §_-h35§ != null && int(§_-h35§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-A4B§(§_-i1I§.§_-jX§,§_-i1I§.§_-T1I§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-X9§.§_-IP§(_loc21_,_loc8_,§_-i1I§.§_-048§,_loc20_ ? §_-541§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = §_-U34§.§_-I30§(_loc22_);
                        if(_loc23_ == null)
                        {
                            _loc23_ = new §_-7B§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        }
                        _loc12_ = §_-Ly§.§_-r4V§(_loc23_,_loc12_);
                        _loc11_ = new §_-l46§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-c3G§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-k5e§.§_-V22§ = _loc18_ >= 5;
                        _loc5_.mFrameBitmaps3D[_loc10_] = _loc11_;
                        ++_loc5_.mFrameBitmaps3DCount;
                    }
                }
            }
            if(param3 != null)
            {
                if(_loc9_ != null)
                {
                    ShowAndHideAsymBones3D(param3,_loc9_);
                    param3.§_-Ok§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-H3m§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-Ok§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        // called by image render tool to save
        public function §_-Zr§(param1:§_-M5d§, param2:§_-Z2a§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
        {
            var _loc14_:* = null as Sprite2D;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as Sprite2D;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc7_:Boolean = false;
            var _loc8_:§_-h5S§ = §_-B5w§.h[int(param1.§_-h5N§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-h5S§(param1);
                §_-B5w§.h[int(param1.§_-h5N§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-i1I§.§_-uI§ != 0 ? §_-i1I§.§_-uI§ : param5;
            _loc9_ *= §_-U34§.§_-Q2i§.§_-mk§ < 3 ? §_-U34§.§_-Q2i§.§_-mk§ : 3;
            // this is the anim scale for the image render tool
                               // AnimScale (1?) * loc9
            var _loc10_:Number = §_-i1I§.§_-mQ§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-54I§);
            if(§_-X4I§.§_-g4q§ != null)
            {
                _loc12_ -= §_-X4I§.§_-g4q§[uint(param1.§_-m3z§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-Y4r§[_loc12_];
            if(_loc13_ == null || _loc7_ || §_-i1I§.§_-m2V§)
            {
                if(§_-M4k§)
                {
                    _loc11_ = _loc8_.§_-Z1N§[_loc12_];
                    if(_loc11_ == null || §_-i1I§.§_-m2V§)
                    {
                        _loc11_ = §_-h3D§(§_-i1I§.§_-R58§,param2.§_-I1y§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        if(!§_-i1I§.§_-m2V§)
                        {
                            _loc8_.§_-Z1N§[_loc12_] = _loc11_;
                        }
                    }
                    if(param6 && !§_-X9§.§_-f1y§(_loc11_))
                    {
                        return;
                    }
                    if(§_-k4v§ != 0)
                    {
                        ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-I1y§);
                        _loc13_ = §_-X9§.§_-75e§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-U34§.§_-u20§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-U34§.§_-u20§.h[int(_loc11_.mID)] = _loc15_;
                        }
                        else
                        {
                            _loc16_ = 0;
                            _loc17_ = int(_loc15_.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = _loc15_[_loc18_];
                                if(_loc19_.parent == null)
                                {
                                    _loc14_ = _loc19_;
                                    break;
                                }
                            }
                        }
                        if(_loc14_ == null)
                        {
                            _loc14_ = §_-h3D§(§_-i1I§.§_-R58§,param2.§_-I1y§,_loc10_);
                            _loc14_.scaleX = _loc10_;
                            _loc14_.scaleY = _loc10_;
                            _loc14_.transform.matrix.scale(_loc10_,_loc10_);
                            _loc15_.push(_loc14_);
                        }
                        _loc11_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-m3z§ + _loc12_));
                    _loc20_ = §_-h35§ != null && int(§_-h35§.length) > 0;
                    _loc21_ = param1.§_-A4B§(§_-i1I§.§_-jX§,§_-i1I§.§_-T1I§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-X9§.§_-IP§(_loc21_,_loc10_,§_-i1I§.§_-048§,_loc20_ ? §_-541§ : null,0,false);
                    if(_loc13_ != null)
                    {
                        _loc13_.x /= _loc13_.scaleX;
                        _loc13_.y /= _loc13_.scaleY;
                        _loc13_.scaleX = 1;
                        _loc13_.scaleY = 1;
                    }
                }
                if(_loc13_ != null)
                {
                    if(_loc7_ || §_-i1I§.§_-m2V§)
                    {
                        §_-U34§.§_-Z1H§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-Y4r§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-I1y§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-U34§.§_-Q2i§.§_-Z2f§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-i1I§.§_-b4o§)
                {
                    param4.pixelSnapping = PixelSnapping.AUTO;
                    param4.smoothing = true;
                }
            }
            var _loc22_:Number = 1 / _loc9_;
            param3.scaleX = _loc22_;
            param3.scaleY = _loc22_;
        }
        
        public function Release() : void
        {
        }
        
        public function §_-T5P§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-M5d§;
            var _loc6_:* = null as §_-Z2a§;
            if(!param3)
            {
                _loc5_ = §_-X4I§.§_-W57§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-T42§))
                    {
                        _loc6_ = _loc5_.§_-p3Y§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        param2++;
                        return param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-X2e§() : Boolean
        {
            return §_-Np§ <= 0;
        }
        
        public function §_-V1X§() : Boolean
        {
            var _loc1_:String = §_-i1I§.§_-jX§;
            if(§_-I32§.§_-C4w§(_loc1_,"SFX_") || §_-I32§.§_-C4w§(_loc1_,"UI_"))
            {
                return true;
            }
            return false;
        }
        
        public function §_-I4S§() : Boolean
        {
            if(!(§_-i1I§.§_-C22§ || §_-i1I§.§_-O2e§ || §_-i1I§.§_-05s§ || §_-i1I§.§_-d1z§ || §_-i1I§.§_-U5U§ || §_-i1I§.§_-j1m§ || §_-i1I§.§_-B5g§ || §_-i1I§.§_-Z3x§ || §_-i1I§.§_-b10§ || §_-i1I§.§_-T5E§))
            {
                return §_-i1I§.§_-J3a§;
            }
            return true;
        }
        
        public function §_-z2I§(param1:§_-E3b§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-M5d§.§_-x30§.get(param1.§_-A2L§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-a1V§ && !param4))
                {
                    _loc6_ = _loc8_.§_-t4r§;
                    if(!(_loc5_ != 0 && _loc8_.§_-B24§ != 0 && _loc8_.§_-B24§ != _loc5_))
                    {
                        _loc9_ = §_-U34§.§_-U51§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-U34§.§_-U51§(param2,§_-i1I§.§_-jX§,null);
        }
        
        public function §_-vM§() : void
        {
            var _loc2_:* = null as §_-h5S§;
            var _loc5_:* = null as §_-l46§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-B5w§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-w2u§();
                _loc2_.§_-N1C§();
            }
            §_-B5w§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-l46§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-k5e§ != null)
                {
                    §_-Ly§.§_-U1D§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-l46§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-Z4F§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-U34§.§_-M1s§;
                        §_-U34§.§_-Q4c§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-Z4F§ = new Vector.<Bitmap>();
            §_-uu§ = new StringMap();
            §_-U34§.§_-a2V§ = new IntMap();
            §_-U34§.§_-u20§ = new IntMap();
            §_-Np§ = 0;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-E3b§>, param3:Number) : §_-A5K§
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-E3b§;
            var _loc13_:* = null as §_-zb§;
            var _loc14_:* = null as §_-zb§;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:* = null as IMap;
            var _loc20_:* = null as String;
            var _loc21_:* = null as String;
            var _loc22_:* = null as String;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:Number = NaN;
            var _loc26_:Boolean = false;
            var _loc27_:* = null as StringMap;
            var _loc28_:* = null as Array;
            var _loc29_:* = null as StringMap;
            var _loc30_:int = 0;
            var _loc31_:* = null as §_-l46§;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:int = 0;
            var _loc35_:* = null as MovieClip;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as Vector.<uint>;
            var _loc38_:Boolean = false;
            var _loc39_:Boolean = false;
            var _loc40_:int = 0;
            var _loc41_:* = null as String;
            var _loc42_:Boolean = false;
            var _loc43_:int = 0;
            var _loc44_:Boolean = false;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as Bitmap;
            var _loc47_:* = null as §_-7B§;
            var _loc48_:* = null as §_-C1O§;
            var _loc4_:§_-A5K§ = new §_-A5K§();
            var _loc5_:Number = param3 * 1.2;
            var _loc6_:int = int(param2.length);
            var _loc7_:Boolean = false;//other hand
            var _loc8_:String = "";
            var _loc9_:int = 0;
            var _loc10_:int = _loc6_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param2[_loc11_];
                _loc13_ = !§_-M5d§.§_-x3t§.exists(_loc12_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc12_.§_-A2L§);
                _loc14_ = !§_-M5d§.§_-x3t§.exists(_loc12_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc12_.§_-A2L§);
                //loc15 - mirrored
                if(_loc14_ == null)
                {
                    _loc15_ = false;
                }
                else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14 || _loc14_.type == 16 || _loc14_.type == 17)
                {
                    _loc16_ = _loc14_.§_-R3A§ == true;
                    _loc17_ = _loc12_.§_-22p§ * _loc12_.§_-95p§ - _loc12_.§_-C5H§ * _loc12_.§_-g3r§ < 0;
                    _loc15_ = _loc16_ != _loc17_;
                }
                else
                {
                    _loc15_ = false;
                }
                _loc16_ = _loc13_ == null || _loc13_.type != 1 ? false : (_loc7_ ? !_loc15_ : _loc15_);//right
                _loc18_ = §_-i1I§.§_-n4R§;
                _loc19_ = §_-i1I§.§_-w2b§;
                _loc20_ = _loc12_.§_-A2L§;
                // asym swap
                if(§_-M5d§.§_-P1r§.exists(_loc12_.§_-A2L§))
                {
                    if(_loc13_ == null || (_loc18_ & 1 << _loc13_.type) == 0)
                    {
                        _loc20_ = String(§_-M5d§.§_-P1r§.get(_loc12_.§_-A2L§));
                    }
                }
                if(_loc19_ != null)
                {
                    _loc22_ = _loc12_.§_-A2L§;// bone override
                    if(_loc22_ in StringMap.reserved)
                    {
                        _loc17_ = Boolean(_loc19_.existsReserved(_loc22_));
                    }
                    else
                    {
                        _loc17_ = _loc22_ in _loc19_.h;
                    }
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc22_ = _loc12_.§_-A2L§;
                    _loc21_ = _loc22_ in StringMap.reserved ? String(_loc19_.getReserved(_loc22_)) : String(_loc19_.h[_loc22_]);
                }
                else
                {
                    _loc21_ = _loc20_;
                }
                _loc23_ = false;
                _loc24_ = false;
                _loc25_ = _loc5_;
                // hand
                if(_loc13_ != null && _loc13_.type == 1)
                {
                    // otherHand
                    if(_loc7_)
                    {
                        // isOtherHand = hand bone name == final bone name
                        _loc23_ = _loc8_ == _loc21_;
                    }
                    else
                    {
                        _loc23_ = false;
                    }
                    if(_loc23_)
                    {
                        _loc8_ = "";
                    }
                    else
                    {
                        _loc8_ = _loc21_;
                    }
                    _loc7_ = !_loc7_;
                }
                else
                {
                    _loc7_ = false;
                    _loc8_ = "";
                }
                _loc26_ = §_-i1I§.§_-02G§ && §_-M5d§.§_-x30§.get(_loc12_.§_-A2L§) == 1;
                _loc22_ = _loc15_ ? "$" + _loc21_ : _loc21_;
                if(_loc7_)
                {
                    _loc22_ += "#";
                }
                _loc27_ = mLocalShallowCache3D;
                _loc28_ = _loc22_ in StringMap.reserved ? _loc27_.getReserved(_loc22_) : _loc27_.h[_loc22_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = mLocalShallowCache3D;
                    if(_loc22_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc22_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc22_] = _loc28_;
                    }
                }
                _loc30_ = _loc12_.§_-Ny§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-U34§.§_-e1H§)
                {
                    if(_loc31_ == null)
                    {
                        _loc32_ = false;
                    }
                    else if(!_loc31_.IsValid())
                    {
                        if(_loc31_.parent != null)
                        {
                            _loc31_.§_-q3l§(null);
                        }
                        _loc32_ = false;
                    }
                    else
                    {
                        _loc32_ = true;
                    }
                    if(!_loc32_)
                    {
                        _loc31_ = null;
                    }
                    if(!_loc26_ && _loc31_ == null && §_-95Y§ != 0)
                    {
                        _loc31_ = §_-Ly§.§_-21G§(§_-95Y§,_loc22_,_loc30_);
                        if(_loc31_ == null)
                        {
                            _loc33_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-q3l§(null);
                            }
                            _loc33_ = false;
                        }
                        else
                        {
                            _loc33_ = true;
                        }
                        if(!_loc33_)
                        {
                            _loc31_ = null;
                        }
                    }
                    _loc33_ = _loc15_;
                    if(_loc13_ != null && _loc13_.type == 1)
                    {
                        _loc33_ = _loc16_;
                    }
                    if(_loc31_ == null)
                    {
                        _loc31_ = §_-h4f§.§_-z2I§(_loc12_,_loc21_,param1,_loc33_);
                    }
                    if(_loc31_ == null)
                    {
                        _loc34_ = getTimer();
                        _loc35_ = §_-z2I§(_loc12_,_loc21_,param1,_loc33_);
                        _loc36_ = §_-I32§.§_-C4w§(_loc21_,"a_Digit");
                        if(_loc35_ == null)
                        {
                            _loc28_[_loc30_] = §_-U34§.§_-e1H§;
                            continue;
                        }
                        _loc37_ = !!_loc35_.bHasColors ? §_-U34§.§_-f3S§(§_-h35§,_loc35_.a,§_-M5d§.§_-x30§.get(_loc12_.§_-A2L§)) : null;
                        _loc38_ = _loc37_ != null && int(_loc37_.length) > 0;
                        _loc39_ = !_loc38_ || _loc26_;
                        _loc40_ = -1;
                        if(_loc39_)
                        {
                            _loc41_ = String(_loc35_.fullBoneName);
                            if(_loc36_)
                            {
                                _loc41_ += §_-92y§.§_-L2z§(_loc5_,2);
                            }
                            _loc31_ = §_-Ly§.mGlobalSharedCache3D.§_-7Q§(_loc41_,_loc30_);
                        }
                        if(_loc31_ == null)
                        {
                            _loc42_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-q3l§(null);
                            }
                            _loc42_ = false;
                        }
                        else
                        {
                            _loc42_ = true;
                        }
                        if(!_loc42_)
                        {
                            if(_loc31_ != null)
                            {
                                _loc40_ = _loc31_.§_-A5U§;
                            }
                            _loc31_ = null;
                        }
                        if(_loc31_ == null)
                        {
                            if(_loc30_ != _loc35_.currentFrame)
                            {
                                _loc35_.gotoAndStop(_loc30_);
                                _loc35_.stopAllMovieClips();
                                _loc43_ = _loc35_.currentFrame;
                                if(_loc43_ != _loc30_)
                                {
                                    _loc31_ = _loc28_[_loc43_];
                                    if(_loc31_ == §_-U34§.§_-e1H§)
                                    {
                                        _loc28_[_loc30_] = §_-U34§.§_-e1H§;
                                        continue;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc44_ = false;
                                    }
                                    else if(!_loc31_.IsValid())
                                    {
                                        if(_loc31_.parent != null)
                                        {
                                            _loc31_.§_-q3l§(null);
                                        }
                                        _loc44_ = false;
                                    }
                                    else
                                    {
                                        _loc44_ = true;
                                    }
                                    if(!_loc44_)
                                    {
                                        if(_loc31_ != null && _loc31_.§_-A5U§ >= 0)
                                        {
                                            _loc40_ = _loc31_.§_-A5U§;
                                        }
                                        _loc31_ = null;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc30_ = _loc43_;
                                        if(_loc39_)
                                        {
                                            _loc41_ = String(_loc35_.fullBoneName);
                                            if(_loc36_)
                                            {
                                                _loc41_ += §_-92y§.§_-L2z§(_loc5_,2);
                                            }
                                            _loc31_ = §_-Ly§.mGlobalSharedCache3D.§_-7Q§(_loc41_,_loc30_);
                                        }
                                        else if(§_-95Y§ != 0)
                                        {
                                            _loc31_ = §_-Ly§.§_-21G§(§_-95Y§,_loc22_,_loc30_);
                                        }
                                        if(_loc31_ == null)
                                        {
                                            _loc45_ = false;
                                        }
                                        else if(!_loc31_.IsValid())
                                        {
                                            if(_loc31_.parent != null)
                                            {
                                                _loc31_.§_-q3l§(null);
                                            }
                                            _loc45_ = false;
                                        }
                                        else
                                        {
                                            _loc45_ = true;
                                        }
                                        if(!_loc45_)
                                        {
                                            if(_loc31_ != null && _loc31_.§_-A5U§ >= 0)
                                            {
                                                _loc40_ = _loc31_.§_-A5U§;
                                            }
                                            _loc31_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-U34§.§_-nD§.addChild(_loc35_);
                            if(_loc35_.width == 0 || _loc35_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-U34§.§_-e1H§;
                                continue;
                            }
                            _loc46_ = §_-X9§.§_-IP§(_loc35_,_loc25_,§_-i1I§.§_-048§,_loc38_ ? §_-541§ : null,§_-M5d§.§_-x30§.get(_loc12_.§_-A2L§),true);
                            if(_loc46_ == null)
                            {
                                _loc28_[_loc30_] = §_-U34§.§_-e1H§;
                                continue;
                            }
                            _loc47_ = null;
                            _loc47_ = §_-U34§.§_-I30§(_loc46_);
                            if(_loc47_ == null)
                            {
                                _loc47_ = new §_-7B§(int(_loc46_.scrollRect.width),int(_loc46_.scrollRect.height),_loc46_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            }
                            _loc40_ = §_-Ly§.§_-r4V§(_loc47_,_loc40_);
                            _loc31_ = new §_-l46§(_loc47_);
                            _loc31_.§_-A5U§ = _loc40_;
                            _loc43_ = getTimer() - _loc34_;
                            _loc31_.§_-k5e§.§_-V22§ = _loc43_ >= 5;
                            _loc31_.§_-zU§(_loc46_.transform.matrix);
                            if(_loc39_)
                            {
                                _loc41_ = String(_loc35_.fullBoneName);
                                if(_loc36_)
                                {
                                    _loc41_ += §_-92y§.§_-L2z§(_loc5_,2);
                                }
                                §_-Ly§.mGlobalSharedCache3D.§_-e2r§(_loc41_,_loc30_,_loc31_);
                            }
                            else if(§_-i1I§.§_-R34§ != 0)
                            {
                                §_-Ly§.§_-L2D§(§_-i1I§.§_-R34§,_loc22_,_loc30_,_loc31_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc31_);
                            }
                        }
                    }
                    _loc28_[_loc30_] = _loc31_;
                    _loc48_ = new §_-C1O§(_loc12_,_loc31_);
                    _loc4_.§_-k4H§(_loc48_);
                    if(_loc13_ != null)
                    {
                        if(_loc13_.type == 8)
                        {
                            if(_loc21_ == "a_Torso1R" || _loc21_ == "a_BotTorsoR")
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                        else if(_loc13_.type == 10)
                        {
                            if(_loc21_ == "a_WeaponFistsForearmR" || _loc21_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                        else if(_loc13_.type == 12)
                        {
                            if(§_-M5d§.§_-d5D§(_loc21_))
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                        else if(_loc13_.type == 2)
                        {
                            if(§_-M5d§.§_-N2a§(_loc21_))
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                        else if(_loc13_.type == 1)
                        {
                            if(_loc23_)
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                        else if(_loc13_.type == 6)
                        {
                            if(§_-M5d§.§_-5C§(_loc21_))
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                        else if(_loc13_.type == 5)
                        {
                            if(_loc21_ == "a_Leg1R" || _loc21_ == "a_Leg1RightR")
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                        else if(_loc13_.type == 4)
                        {
                            if(_loc21_ == "a_Shoulder1R" || _loc21_ == "a_Shoulder1RightR")
                            {
                                _loc48_.§_-G1j§ = false;
                            }
                        }
                    }
                }
            }
            return _loc4_;
        }
        
        public function §_-h3D§(param1:Vector.<CustomArt>, param2:Vector.<§_-E3b§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-E3b§;
            var _loc15_:* = null as §_-zb§;
            var _loc16_:* = null as §_-zb§;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:uint = 0;
            var _loc21_:* = null as IMap;
            var _loc22_:* = null as String;
            var _loc23_:* = null as String;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as String;
            var _loc26_:Boolean = false;
            var _loc27_:* = null as StringMap;
            var _loc28_:* = null as Array;
            var _loc29_:* = null as StringMap;
            var _loc30_:int = 0;
            var _loc31_:* = null as Bitmap;
            var _loc32_:Boolean = false;
            var _loc33_:* = null as MovieClip;
            var _loc34_:* = null as Vector.<uint>;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as Array;
            var _loc37_:int = 0;
            var _loc38_:* = null as Bitmap;
            var _loc39_:* = null as Matrix;
            var _loc40_:* = null as §_-zb§;
            var _loc5_:Boolean = false;
            var _loc6_:Sprite2D = new Sprite2D();
            var _loc7_:Number = param3 * 1.2;
            var _loc8_:Boolean = false;
            var _loc9_:String = "";
            var _loc10_:int = int(param2.length);
            var _loc11_:int = 0;
            var _loc12_:int = _loc10_;
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                _loc14_ = param2[_loc13_];
                _loc15_ = !§_-M5d§.§_-x3t§.exists(_loc14_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc14_.§_-A2L§);
                _loc16_ = !§_-M5d§.§_-x3t§.exists(_loc14_.§_-A2L§) ? null : §_-M5d§.§_-x3t§.get(_loc14_.§_-A2L§);
                if(_loc16_ == null)
                {
                    _loc17_ = false;
                }
                else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                {
                    _loc18_ = _loc16_.§_-R3A§ == true;
                    _loc19_ = _loc14_.§_-22p§ * _loc14_.§_-95p§ - _loc14_.§_-C5H§ * _loc14_.§_-g3r§ < 0;
                    _loc17_ = _loc18_ != _loc19_;
                }
                else
                {
                    _loc17_ = false;
                }
                _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
                _loc19_ = false;
                _loc20_ = §_-i1I§.§_-n4R§;
                _loc21_ = §_-i1I§.§_-w2b§;
                _loc22_ = _loc14_.§_-A2L§;
                if(§_-M5d§.§_-P1r§.exists(_loc14_.§_-A2L§))
                {
                    if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
                    {
                        _loc22_ = String(§_-M5d§.§_-P1r§.get(_loc14_.§_-A2L§));
                    }
                }
                if(_loc21_ != null)
                {
                    _loc25_ = _loc14_.§_-A2L§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc24_ = Boolean(_loc21_.existsReserved(_loc25_));
                    }
                    else
                    {
                        _loc24_ = _loc25_ in _loc21_.h;
                    }
                }
                else
                {
                    _loc24_ = false;
                }
                if(_loc24_)
                {
                    _loc25_ = _loc14_.§_-A2L§;
                    _loc23_ = _loc25_ in StringMap.reserved ? String(_loc21_.getReserved(_loc25_)) : String(_loc21_.h[_loc25_]);
                }
                else
                {
                    _loc23_ = _loc22_;
                }
                if(_loc15_ != null && _loc15_.type == 1)
                {
                    if(_loc8_)
                    {
                        _loc19_ = _loc9_ == _loc23_;
                    }
                    else
                    {
                        _loc19_ = false;
                    }
                    if(_loc19_)
                    {
                        _loc9_ = "";
                    }
                    else
                    {
                        _loc9_ = _loc23_;
                    }
                    _loc8_ = !_loc8_;
                }
                else
                {
                    _loc8_ = false;
                    _loc9_ = "";
                }
                _loc25_ = _loc17_ ? "$" + _loc23_ : _loc23_;
                if(_loc8_)
                {
                    _loc25_ += "#";
                }
                _loc26_ = false;
                _loc27_ = §_-uu§;
                _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = §_-uu§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc25_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc25_] = _loc28_;
                    }
                }
                _loc30_ = _loc14_.§_-Ny§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-U34§.§_-Wl§)
                {
                    if(_loc31_ != null)
                    {
                        if(_loc31_.bitmapData == null)
                        {
                            _loc31_ = null;
                        }
                    }
                    _loc32_ = _loc17_;
                    if(_loc15_ != null && _loc15_.type == 1)
                    {
                        _loc32_ = _loc18_;
                    }
                    if(_loc31_ == null)
                    {
                        _loc31_ = §_-h4f§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc31_ != null)
                        {
                            _loc26_ = true;
                        }
                    }
                    if(_loc31_ == null || _loc5_)
                    {
                        _loc33_ = §_-z2I§(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc33_ == null)
                        {
                            _loc28_[_loc30_] = §_-U34§.§_-Wl§;
                            continue;
                        }
                        _loc34_ = !!_loc33_.bHasColors ? §_-U34§.§_-f3S§(§_-h35§,_loc33_.a,§_-M5d§.§_-x30§.get(_loc14_.§_-A2L§)) : null;
                        _loc35_ = _loc34_ != null && int(_loc34_.length) > 0;
                        _loc36_ = null;
                        if(_loc31_ == null)
                        {
                            if(_loc30_ != _loc33_.currentFrame)
                            {
                                _loc33_.gotoAndStop(_loc30_);
                                _loc33_.stopAllMovieClips();
                                _loc37_ = _loc33_.currentFrame;
                                if(_loc37_ != _loc30_)
                                {
                                    _loc31_ = _loc28_[_loc37_];
                                    if(_loc31_ == §_-U34§.§_-Wl§)
                                    {
                                        _loc28_[_loc30_] = §_-U34§.§_-Wl§;
                                        continue;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc30_ = _loc37_;
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-U34§.§_-nD§.addChild(_loc33_);
                            if(_loc33_.width == 0 || _loc33_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-U34§.§_-Wl§;
                                continue;
                            }
                            if(param4 && !§_-X9§.§_-h5Z§(_loc33_,_loc7_))
                            {
                                return null;
                            }
                            _loc31_ = §_-X9§.§_-IP§(_loc33_,_loc7_,§_-i1I§.§_-048§,_loc35_ ? §_-541§ : null,§_-M5d§.§_-x30§.get(_loc14_.§_-A2L§),false);
                            if(_loc31_ == null)
                            {
                                _loc28_[_loc30_] = §_-U34§.§_-Wl§;
                                continue;
                            }
                            if(_loc36_ != null)
                            {
                                _loc36_[_loc30_] = _loc31_;
                            }
                            else
                            {
                                §_-Z4F§.push(_loc31_);
                            }
                            ++§_-U34§.§_-M1s§;
                            §_-U34§.§_-Q4c§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc26_)
                    {
                        _loc28_[_loc30_] = _loc31_;
                    }
                    _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
                    _loc38_.transform = new Transform(_loc31_);
                    _loc39_ = _loc38_.transform.matrix;
                    _loc14_.§_-s2v§(_loc39_);
                    _loc38_.transform.matrix = _loc39_;
                    _loc38_.alpha = _loc14_.§_-42d§;
                    _loc38_.name = "";
                    if(_loc15_ != null)
                    {
                        _loc37_ = _loc15_.type;
                        switch(_loc37_)
                        {
                            case 1:
                                _loc40_ = §_-M5d§.§_-x3t§.get(_loc23_);
                                if(_loc40_ != null && _loc40_.type == 1)
                                {
                                    _loc38_.visible = §_-i1I§.§_-618§ ? _loc19_ : !_loc19_;
                                }
                                break;
                            case 2:
                                if(_loc23_.indexOf(§_-U34§.§_-X50§) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "falr" : "fal";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "farr" : "far";
                                }
                                if(§_-M5d§.§_-N2a§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 4:
                                if(_loc23_ == "a_Shoulder1")
                                {
                                    _loc38_.name = _loc17_ ? "sdlr" : "sdl";
                                }
                                else if(_loc23_ == "a_Shoulder1Right")
                                {
                                    _loc38_.name = _loc17_ ? "sdrr" : "sdr";
                                }
                                else if(_loc23_ == "a_Shoulder1R" || _loc23_ == "a_Shoulder1RightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 5:
                                if(_loc23_ == "a_Leg1")
                                {
                                    _loc38_.name = _loc17_ ? "llr" : "ll";
                                }
                                else if(_loc23_ == "a_Leg1Right")
                                {
                                    _loc38_.name = _loc17_ ? "lrr" : "lr";
                                }
                                else if(_loc23_ == "a_Leg1R" || _loc23_ == "a_Leg1RightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 6:
                                if(_loc23_.indexOf(§_-U34§.§_-X50§) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "snlr" : "snl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "snrr" : "snr";
                                }
                                if(§_-M5d§.§_-5C§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 8:
                                if(_loc23_ == "a_Torso1")
                                {
                                    _loc38_.name = _loc17_ ? "tt" : "t";
                                }
                                else if(_loc23_ == "a_BotTorso")
                                {
                                    _loc38_.name = _loc17_ ? "btt" : "bt";
                                }
                                else if(_loc23_ == "a_Torso1R" || _loc23_ == "a_BotTorsoR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 10:
                                if(_loc23_ == "a_WeaponFistsForearm")
                                {
                                    _loc38_.name = _loc17_ ? "glr" : "gl";
                                }
                                else if(_loc23_ == "a_WeaponFistsForearmRight")
                                {
                                    _loc38_.name = _loc17_ ? "grr" : "gr";
                                }
                                else if(_loc23_ == "a_WeaponFistsForearmR" || _loc23_ == "a_WeaponFistsForearmRightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 11:
                                if(_loc23_ == "a_WeaponPistol")
                                {
                                    _loc38_.name = "pl";
                                }
                                else if(_loc23_ == "a_WeaponPistolRight")
                                {
                                    _loc38_.name = "pr";
                                }
                                break;
                            case 12:
                                if(_loc23_.indexOf(§_-U34§.§_-X50§) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                                }
                                if(§_-M5d§.§_-d5D§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 13:
                                if(_loc23_ == "a_Jaw")
                                {
                                    _loc38_.name = _loc17_ ? "jj" : "j";
                                }
                                if(_loc23_ == "a_JawR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 14:
                                if(!§_-I32§.§_-C4w§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.name = _loc17_ ? "ee" : "e";
                                }
                                if(§_-I32§.§_-C4w§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 16:
                                if(!§_-I32§.§_-C4w§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.name = _loc17_ ? "mm" : "m";
                                }
                                if(§_-I32§.§_-C4w§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 17:
                                if(!§_-I32§.§_-C4w§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.name = _loc17_ ? "hh" : "h";
                                }
                                if(§_-I32§.§_-C4w§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.visible = false;
                                    break;
                                }
                        }
                    }
                    _loc6_.addChild(_loc38_);
                    if(_loc26_)
                    {
                        §_-h4f§.§_-X5J§(_loc31_,_loc38_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-O3a§() : void
        {
        }
    }
}
