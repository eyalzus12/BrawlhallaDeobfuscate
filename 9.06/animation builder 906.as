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
    
    public class §_-34N§
    {
        public static var init__:Boolean;
        
        public static var §_-o3x§:§_-Xe§;
        
        public static var §_-k49§:IMap;
        
        public static var §_-Hj§:IMap;
        
        public static var §_-jG§:Bitmap;
        
        public static var §_-81n§:§_-nY§;
        
        public static var §_-E5D§:IMap;
        
        public static var §_-o4B§:IMap;
        
        public static var §_-G1S§:IMap;
        
        public static var §_-e5f§:IMap;
        
        public static var §_-Uk§:IMap;
        
        public static var §_-H1T§:MovieClip;
        
        public static var §_-6O§:IMap;
        
        public static var §_-TQ§:IMap;
        
        public static var §_-b5z§:Vector.<Bitmap>;
        
        public static var §_-E1N§:Sprite;
        
        public static var §_-9T§:int = 0;
        
        public static var §_-U4F§:int = 0;
        
        public static var §_-Ee§:Number = 1.2;
        
        public static var §_-D4n§:int = 5;
        
        public static var §_-g4l§:String = "a_Digit";
        
        public static var §_-T2S§:uint = 2;
        
        public static var §_-dc§:String = "Right";
        
        public static var §_-Q3x§:String = "Left";
        
        public static var §_-24F§:String = "a_Torso1";
        
        public static var §_-k4x§:String = "a_Torso1R";
        
        public static var §_-959§:String = "a_BotTorso";
        
        public static var §_-cl§:String = "a_BotTorsoR";
        
        public static var §_-i4n§:String = "a_Jaw";
        
        public static var §_-G1V§:String = "a_JawR";
        
        public static var §_-D3F§:String = "a_Eyes";
        
        public static var §_-D5q§:String = "a_EyesR";
        
        public static var §_-c4x§:String = "a_Mouth";
        
        public static var §_-z17§:String = "a_MouthR";
        
        public static var §_-S4Q§:String = "a_Hair";
        
        public static var §_-P5§:String = "a_HairR";
        
        public static var §_-C30§:String = "a_WeaponFistsForearm";
        
        public static var §_-Kh§:String = "a_WeaponFistsForearmRight";
        
        public static var §_-dF§:String = "a_WeaponFistsForearmR";
        
        public static var §_-f26§:String = "a_WeaponFistsForearmRightR";
        
        public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
        
        public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
        
        public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
        
        public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
        
        public static var LEG1_LEFT_NAME:String = "a_Leg1";
        
        public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
        
        public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
        
        public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
        
        public static var §_-k26§:String = "a_WeaponPistol";
        
        public static var §_-550§:String = "a_WeaponPistolRight";
        
        public static var §_-D17§:String = "bt";
        
        public static var §_-61P§:String = "btt";
        
        public static var §_-4h§:String = "t";
        
        public static var §_-X1m§:String = "tt";
        
        public static var §_-m5W§:String = "j";
        
        public static var §_-D2K§:String = "jj";
        
        public static var §_-c3S§:String = "e";
        
        public static var §_-O2T§:String = "ee";
        
        public static var §_-W4T§:String = "m";
        
        public static var §_-s4h§:String = "mm";
        
        public static var §_-u4t§:String = "h";
        
        public static var §_-J1p§:String = "hh";
        
        public static var §_-W2a§:String = "gl";
        
        public static var §_-eF§:String = "glr";
        
        public static var §_-R3a§:String = "gr";
        
        public static var §_-R49§:String = "grr";
        
        public static var §_-V3D§:String = "fal";
        
        public static var §_-B1u§:String = "falr";
        
        public static var §_-a4f§:String = "far";
        
        public static var §_-C4e§:String = "farr";
        
        public static var §_-Gf§:String = "ktl";
        
        public static var §_-S3o§:String = "ktlr";
        
        public static var §_-X1t§:String = "ktr";
        
        public static var §_-x4U§:String = "ktrr";
        
        public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
        
        public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
        
        public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
        
        public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
        
        public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
        
        public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
        
        public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
        
        public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
        
        public static var §_-ta§:String = "snl";
        
        public static var §_-O5l§:String = "snlr";
        
        public static var §_-65s§:String = "snr";
        
        public static var §_-T2§:String = "snrr";
        
        public static var §_-62F§:String = "pl";
        
        public static var §_-W3H§:String = "pr";
        
        public static var §_-U5H§:int = 4;
        
        public static var §_-r4d§:int = 2;
        
        public static var §_-n3P§:int = 2;
        
        public static var §_-N2l§:int = 2;
        
        public var §_-R3I§:Boolean;
        
        public var §_-wF§:Boolean;
        
        public var §_-A4c§:GfxType;
        
        public var §_-u4V§:IMap;
        
        public var §_-w4u§:Vector.<uint>;
        
        public var §_-d37§:Number;
        
        public var §_-d2O§:int;
        
        public var §_-j15§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-p3§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-nY§>;
        
        public var §_-g33§:Vector.<Bitmap>;
        
        public var §_-x1§:uint;
        
        public var §_-15T§:§_-p52§;
        
        public function §_-34N§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-d2O§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-nY§>();
            §_-g33§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-p3§ = new StringMap();
            §_-d37§ = 1;
            §_-wF§ = false;
            §_-A4c§ = param1;
            §_-15T§ = §_-62G§.§_-k5r§(§_-A4c§.§_-v1m§,§_-A4c§.§_-q40§,§_-A4c§.§_-v1m§);
            §_-j15§ = new IntMap();
            §_-w4u§ = §_-A4c§.§_-M40§();
            §_-u4V§ = §_-A4c§.§_-ZU§();
            var _loc2_:String = §_-A4c§.§_-q40§;
            var _loc3_:String = §_-A4c§.§_-v1m§;
            if(int(_loc2_.indexOf("Animation_")) == 0)
            {
                _loc5_ = §_-34N§.§_-E5D§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-wF§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-wF§ = true;
            }
            _loc5_ = §_-34N§.§_-o4B§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-wF§ = false;
            }
            if(int(_loc3_.indexOf("a_Animation_EB_")) == 0)
            {
                §_-A4c§.§_-N1P§ = 0;
                §_-wF§ = true;
            }
            if(int(_loc3_.indexOf("a__LootBox")) == 0 || int(_loc3_.indexOf("a__PodiumRig")) == 0)
            {
                §_-wF§ = true;
            }
            §_-d37§ = §_-A4c§.§_-N1P§;
            §_-x1§ = §_-A4c§.§_-p5N§;
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
        
        public static function IsNodeMirrored3D(param1:§_-I8§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-n5r§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-34N§.§_-TQ§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-34N§.§_-TQ§;
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
                _loc5_ = §_-34N§.§_-6O§;
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
                    _loc7_ = §_-34N§.§_-6O§;
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
                _loc10_ = §_-B5p§.§_-sf§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-e1n§.§_-E3p§(_loc8_,"a") != null)
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
                    _loc8_ = §_-34N§.§_-H1T§;
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
            if(_loc8_ == §_-34N§.§_-H1T§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-Y5b§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-34N§.§_-b5z§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-34N§.§_-b5z§;
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
                §_-34N§.§_-b5z§.length = 0;
            }
        }
        
        public static function §_-Yt§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
        
        public static function §_-y2n§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = §_-34N§.§_-E5D§;
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
                _loc4_ = param2[_loc3_];
                _loc3_++;
                _loc5_ = §_-34N§.§_-o4B§;
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
        
        public static function §_-X6§(param1:String, param2:Boolean, param3:Boolean) : String
        {
            var _loc4_:* = null as IMap;
            var _loc5_:* = null as String;
            if(!param2 && !param3)
            {
                return param1;
            }
            if(param2 && param3)
            {
                _loc4_ = §_-34N§.§_-Uk§;
            }
            else if(param2)
            {
                _loc4_ = §_-34N§.§_-G1S§;
            }
            else
            {
                _loc4_ = §_-34N§.§_-e5f§;
            }
            if(!(param1 in StringMap.reserved ? Boolean(_loc4_.existsReserved(param1)) : param1 in _loc4_.h))
            {
                _loc5_ = param2 ? "$" + param1 : param1;
                if(param3)
                {
                    _loc5_ += "#";
                }
                if(param1 in StringMap.reserved)
                {
                    _loc4_.setReserved(param1,_loc5_);
                }
                else
                {
                    _loc4_.h[param1] = _loc5_;
                }
            }
            return param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
        }
        
        public static function §_-C1q§(param1:Bitmap) : §_-tZ§
        {
            var _loc3_:* = null as Error;
            try
            {
                return new §_-tZ§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-T5U§.§_-q31§(true);
                return null;
            }
        }
        
        public static function §_-i1u§(param1:§_-32B§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc2_:§_-s3Z§ = !§_-K1U§.§_-OI§.exists(param1.§_-bh§) ? null : §_-K1U§.§_-OI§.get(param1.§_-bh§);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
            {
                _loc3_ = _loc2_.§_-N4y§ == true;
                _loc4_ = param1.§_-43i§ * param1.§_-T29§ - param1.§_-AJ§ * param1.§_-m1c§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-Q2P§(param1:§_-s3Z§, param2:§_-32B§) : Boolean
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
        
        public static function §_-73o§(param1:§_-nY§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    param1.§_-Y1j§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-Q2m§(param1:GfxType, param2:§_-32B§) : Boolean
        {
            if(param1.§_-aM§)
            {
                return §_-K1U§.§_-p47§.get(param2.§_-bh§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectBone3D(param1:Vector.<§_-E4T§>, param2:Boolean, param3:int) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
            {
                return;
            }
            var _loc4_:§_-32B§ = param1[param3].§_-53t§;
            var _loc5_:§_-s3Z§ = !§_-K1U§.§_-OI§.exists(_loc4_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc4_.§_-bh§);
            if(_loc5_ == null)
            {
                _loc6_ = false;
            }
            else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
            {
                _loc7_ = _loc5_.§_-N4y§ == true;
                _loc8_ = _loc4_.§_-43i§ * _loc4_.§_-T29§ - _loc4_.§_-AJ§ * _loc4_.§_-m1c§ < 0;
                _loc6_ = _loc7_ != _loc8_;
            }
            else
            {
                _loc6_ = false;
            }
            _loc7_ = _loc6_ == param2;
            param1[param3].§_-05r§ = !_loc7_;
            param1[param3 + 1].§_-05r§ = _loc7_;
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
        
        public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-X5v§) : void
        {
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as String;
            var _loc25_:* = null as §_-32B§;
            var _loc26_:* = null as §_-s3Z§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            if(!(§_-A4c§.§_-iU§ || §_-A4c§.§_-B1X§ || §_-A4c§.§_-2c§ || §_-A4c§.§_-S4U§ || §_-A4c§.§_-V4w§ || §_-A4c§.§_-p4k§ || §_-A4c§.§_-dg§ || §_-A4c§.§_-H51§ || §_-A4c§.§_-Z3h§ || §_-A4c§.§_-s3g§ || §_-A4c§.§_-544§) && !§_-OV§.§_-c1O§(§_-A4c§.§_-kf§,§_-OV§.§_-04k§))
            {
                return;
            }
            var _loc3_:Boolean = !§_-A4c§.§_-iU§;
            var _loc4_:Boolean = !§_-OV§.§_-c1O§(§_-A4c§.§_-kf§,§_-OV§.§_-04k§);
            var _loc5_:Boolean = !§_-A4c§.§_-B1X§;
            var _loc6_:Boolean = !§_-A4c§.§_-2c§;
            var _loc7_:Boolean = !§_-A4c§.§_-S4U§;
            var _loc8_:Boolean = !§_-A4c§.§_-V4w§;
            var _loc9_:Boolean = !§_-A4c§.§_-p4k§;
            var _loc10_:Boolean = !§_-A4c§.§_-p4k§;
            var _loc11_:int = §_-A4c§.§_-dg§ ? 2 : 0;
            var _loc12_:int = §_-A4c§.§_-H51§ ? 2 : 0;
            var _loc13_:int = §_-A4c§.§_-j5i§ ? 4 : 0;
            var _loc14_:Boolean = !§_-A4c§.§_-s3g§;
            var _loc15_:Boolean = !§_-A4c§.§_-s3g§;
            var _loc16_:int = §_-A4c§.§_-Z3h§ ? 2 : 0;
            var _loc17_:Boolean = !§_-A4c§.§_-544§;
            var _loc18_:Boolean = !§_-A4c§.§_-544§;
            var _loc19_:Boolean = !§_-34N§.IsNodeMirrored3D(param1);
            var _loc20_:Vector.<§_-E4T§> = param2.§_-454§;
            if(_loc20_ != null)
            {
                _loc21_ = 0;
                _loc22_ = int(_loc20_.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-53t§ == null))
                    {
                        _loc24_ = _loc20_[_loc23_].§_-53t§.§_-bh§;
                        if(!_loc3_ && _loc24_ == "a_Torso1")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc24_ == "a_BotTorso")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc24_ == "a_Jaw")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && §_-55T§.§_-O4L§(_loc24_,"a_Eyes"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && §_-55T§.§_-O4L§(_loc24_,"a_Mouth"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc7_ = true;
                        }
                        else if(!_loc8_ && §_-55T§.§_-O4L§(_loc24_,"a_Hair"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc8_ = true;
                        }
                        else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc9_ = true;
                        }
                        else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc10_ = true;
                        }
                        else if(_loc11_ > 0 && §_-K1U§.§_-R2y§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc11_--;
                        }
                        else if(_loc12_ > 0 && §_-K1U§.§_-X1K§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-53t§;
                                _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-N4y§ == true;
                                    _loc29_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-05r§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-05r§ = _loc28_;
                            }
                            _loc12_--;
                        }
                        else
                        {
                            if(_loc13_ > 0)
                            {
                                _loc26_ = §_-K1U§.§_-OI§.get(_loc24_);
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
                                _loc20_[_loc23_].§_-05r§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                                _loc13_--;
                            }
                            else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-53t§;
                                    _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-N4y§ == true;
                                        _loc30_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-05r§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-05r§ = _loc29_;
                                }
                                _loc14_ = true;
                            }
                            else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-53t§;
                                    _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-N4y§ == true;
                                        _loc30_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-05r§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-05r§ = _loc29_;
                                }
                                _loc15_ = true;
                            }
                            else if(!_loc17_ && _loc24_ == "a_Leg1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-53t§;
                                    _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-N4y§ == true;
                                        _loc30_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-05r§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-05r§ = _loc29_;
                                }
                                _loc17_ = true;
                            }
                            else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-53t§;
                                    _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-N4y§ == true;
                                        _loc30_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-05r§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-05r§ = _loc29_;
                                }
                                _loc18_ = true;
                            }
                            else if(_loc16_ > 0 && §_-K1U§.§_-24p§(_loc24_))
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-53t§;
                                    _loc26_ = !§_-K1U§.§_-OI§.exists(_loc25_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc25_.§_-bh§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-N4y§ == true;
                                        _loc30_ = _loc25_.§_-43i§ * _loc25_.§_-T29§ - _loc25_.§_-AJ§ * _loc25_.§_-m1c§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-05r§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-05r§ = _loc29_;
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
        
        public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-32B§>) : void
        {
            var _loc26_:int = 0;
            var _loc27_:* = null as String;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            if(!(§_-A4c§.§_-iU§ || §_-A4c§.§_-B1X§ || §_-A4c§.§_-2c§ || §_-A4c§.§_-S4U§ || §_-A4c§.§_-V4w§ || §_-A4c§.§_-p4k§ || §_-A4c§.§_-dg§ || §_-A4c§.§_-H51§ || §_-A4c§.§_-Z3h§ || §_-A4c§.§_-s3g§ || §_-A4c§.§_-544§) && !§_-A4c§.§_-K51§ && !§_-OV§.§_-c1O§(§_-A4c§.§_-kf§,§_-OV§.§_-04k§))
            {
                return;
            }
            var _loc4_:Boolean = !§_-A4c§.§_-K51§;
            var _loc5_:Boolean = !§_-A4c§.§_-iU§;
            var _loc6_:Boolean = !§_-OV§.§_-c1O§(§_-A4c§.§_-kf§,§_-OV§.§_-04k§);
            var _loc7_:Boolean = !§_-A4c§.§_-B1X§;
            var _loc8_:Boolean = !§_-A4c§.§_-2c§;
            var _loc9_:Boolean = !§_-A4c§.§_-S4U§;
            var _loc10_:Boolean = !§_-A4c§.§_-V4w§;
            var _loc11_:Boolean = !§_-A4c§.§_-H51§;
            var _loc12_:Boolean = !§_-A4c§.§_-H51§;
            var _loc13_:Boolean = !§_-A4c§.§_-p4k§;
            var _loc14_:Boolean = !§_-A4c§.§_-p4k§;
            var _loc15_:Boolean = !§_-A4c§.§_-dg§;
            var _loc16_:Boolean = !§_-A4c§.§_-dg§;
            var _loc17_:Boolean = !§_-A4c§.§_-544§;
            var _loc18_:Boolean = !§_-A4c§.§_-544§;
            var _loc19_:Boolean = !§_-A4c§.§_-s3g§;
            var _loc20_:Boolean = !§_-A4c§.§_-s3g§;
            var _loc21_:Boolean = !§_-A4c§.§_-Z3h§;
            var _loc22_:Boolean = !§_-A4c§.§_-Z3h§;
            var _loc23_:Boolean = !§_-34N§.IsNodeMirrored2D(param1);
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
        
        public function §_-zb§(param1:§_-s3Z§, param2:Boolean, param3:Boolean) : Boolean
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
        
        public function SetFrameData3D(param1:§_-K1U§, param2:§_-a3v§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-X5v§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-X5v§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-tZ§;
            var _loc24_:* = null as §_-nY§;
            var _loc25_:Number = NaN;
            §_-R3I§ = true;
            §_-T5U§.§_-q31§();
            var _loc5_:§_-l1w§ = §_-j15§.h[int(param1.§_-G1p§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-l1w§(param1);
                §_-j15§.h[int(param1.§_-G1p§)] = _loc5_;
            }
            if(param3 != null && param3.§_-Y1i§() > 0)
            {
                param3.§_-Y15§();
            }
            var _loc6_:Number = §_-34N§.§_-o3x§.§_-j3k§;
            var _loc7_:Number = §_-A4c§.§_-02O§ != 0 ? §_-A4c§.§_-02O§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            var _loc8_:Number = §_-A4c§.§_-E1F§ * _loc7_;
            var _loc9_:§_-X5v§ = null;
            var _loc10_:int = int(param2.§_-oE§);
            if(§_-15T§.§_-r5f§ != null)
            {
                _loc10_ -= §_-15T§.§_-r5f§[uint(param1.§_-b11§ + _loc10_)];
            }
            var _loc11_:§_-nY§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    _loc11_.§_-Y1j§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-h2F§ >= 0)
                {
                    _loc12_ = _loc11_.§_-h2F§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-wF§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            _loc9_.§_-Y1j§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        _loc9_ = BuildNewSprite3D(§_-A4c§.§_-V5h§,param2.§_-G4a§,_loc8_);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-34N§.§_-k49§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-34N§.§_-k49§.h[_loc9_.mID] = _loc15_;
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
                            _loc14_ = BuildNewSprite3D(§_-A4c§.§_-V5h§,param2.§_-G4a§,_loc8_);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-63s§(_loc9_.§_-34z§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-b11§ + _loc10_));
                    _loc20_ = §_-w4u§ != null && int(§_-w4u§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-A49§(§_-A4c§.§_-q40§,§_-A4c§.§_-v1m§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-O4§.§_-L5a§(_loc21_,_loc8_,§_-A4c§.§_-K5n§,_loc20_ ? §_-u4V§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = §_-34N§.§_-C1q§(_loc22_);
                        if(_loc23_ == null)
                        {
                            _loc23_ = new §_-tZ§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        }
                        _loc12_ = §_-T5U§.§_-P1V§(_loc23_,_loc12_);
                        _loc11_ = new §_-nY§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-63s§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-l2b§.§_-K5V§ = _loc18_ >= 5;
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
                    param3.§_-x2B§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-S3w§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-x2B§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-N1J§(param1:§_-K1U§, param2:§_-a3v§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
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
            var _loc8_:§_-l1w§ = §_-j15§.h[int(param1.§_-G1p§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-l1w§(param1);
                §_-j15§.h[int(param1.§_-G1p§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-A4c§.§_-02O§ != 0 ? §_-A4c§.§_-02O§ : param5;
            _loc9_ *= §_-34N§.§_-o3x§.§_-j3k§ < 3 ? §_-34N§.§_-o3x§.§_-j3k§ : 3;
            var _loc10_:Number = §_-A4c§.§_-E1F§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-oE§);
            if(§_-15T§.§_-r5f§ != null)
            {
                _loc12_ -= §_-15T§.§_-r5f§[uint(param1.§_-b11§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-13A§[_loc12_];
            if(_loc13_ == null || _loc7_ || §_-A4c§.§_-j46§)
            {
                if(§_-wF§)
                {
                    _loc11_ = _loc8_.§_-61L§[_loc12_];
                    if(_loc11_ == null || §_-A4c§.§_-j46§)
                    {
                        _loc11_ = §_-73e§(§_-A4c§.§_-V5h§,param2.§_-G4a§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        if(!§_-A4c§.§_-j46§)
                        {
                            _loc8_.§_-61L§[_loc12_] = _loc11_;
                        }
                    }
                    if(param6 && !§_-O4§.§_-B4F§(_loc11_))
                    {
                        return;
                    }
                    if(§_-d37§ != 0)
                    {
                        ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-G4a§);
                        _loc13_ = §_-O4§.§_-v4r§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-34N§.§_-Hj§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-34N§.§_-Hj§.h[int(_loc11_.mID)] = _loc15_;
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
                            _loc14_ = §_-73e§(§_-A4c§.§_-V5h§,param2.§_-G4a§,_loc10_);
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
                    _loc16_ = int(uint(param1.§_-b11§ + _loc12_));
                    _loc20_ = §_-w4u§ != null && int(§_-w4u§.length) > 0;
                    _loc21_ = param1.§_-A49§(§_-A4c§.§_-q40§,§_-A4c§.§_-v1m§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-O4§.§_-L5a§(_loc21_,_loc10_,§_-A4c§.§_-K5n§,_loc20_ ? §_-u4V§ : null,0,false);
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
                    if(_loc7_ || §_-A4c§.§_-j46§)
                    {
                        §_-34N§.§_-b5z§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-13A§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-G4a§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-34N§.§_-o3x§.§_-W1L§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-A4c§.§_-64U§)
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
        
        public function §_-O5u§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-K1U§;
            var _loc6_:* = null as §_-a3v§;
            if(!param3)
            {
                _loc5_ = §_-15T§.§_-Z5S§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-44Y§))
                    {
                        _loc6_ = _loc5_.§_-j3m§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        param2++;
                        return param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-W5Q§() : Boolean
        {
            return §_-d2O§ <= 0;
        }
        
        public function §_-E3M§() : Boolean
        {
            var _loc1_:String = §_-A4c§.§_-q40§;
            if(§_-55T§.§_-O4L§(_loc1_,"SFX_"))
            {
                return §_-R3I§;
            }
            if(§_-55T§.§_-O4L§(_loc1_,"UI_"))
            {
                return !§_-55T§.§_-O4L§(_loc1_,"UI_Podium");
            }
            return false;
        }
        
        public function §_-n1D§() : Boolean
        {
            if(!(§_-A4c§.§_-iU§ || §_-A4c§.§_-B1X§ || §_-A4c§.§_-2c§ || §_-A4c§.§_-S4U§ || §_-A4c§.§_-V4w§ || §_-A4c§.§_-p4k§ || §_-A4c§.§_-dg§ || §_-A4c§.§_-H51§ || §_-A4c§.§_-Z3h§ || §_-A4c§.§_-s3g§))
            {
                return §_-A4c§.§_-544§;
            }
            return true;
        }
        
        public function §_-u4T§(param1:§_-32B§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-K1U§.§_-p47§.get(param1.§_-bh§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-A2t§ && !param4))
                {
                    _loc6_ = _loc8_.§_-QN§;
                    if(!(_loc5_ != 0 && _loc8_.§_-85X§ != 0 && _loc8_.§_-85X§ != _loc5_))
                    {
                        _loc9_ = §_-34N§.§_-n5r§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-34N§.§_-n5r§(param2,§_-A4c§.§_-q40§,null);
        }
        
        public function §_-f5h§() : void
        {
            var _loc2_:* = null as §_-l1w§;
            var _loc5_:* = null as §_-nY§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-j15§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-S4D§();
                _loc2_.§_-jY§();
            }
            §_-j15§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-nY§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-l2b§ != null)
                {
                    §_-T5U§.§_-v4P§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-nY§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-g33§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-34N§.§_-9T§;
                        §_-34N§.§_-U4F§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-g33§ = new Vector.<Bitmap>();
            §_-p3§ = new StringMap();
            §_-34N§.§_-k49§ = new IntMap();
            §_-34N§.§_-Hj§ = new IntMap();
            §_-d2O§ = 0;
            §_-R3I§ = false;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-32B§>, param3:Number) : §_-X5v§
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-32B§;
            var _loc13_:* = null as §_-s3Z§;
            var _loc14_:* = null as §_-s3Z§;
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
            var _loc31_:* = null as §_-nY§;
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
            var _loc47_:* = null as §_-tZ§;
            var _loc48_:* = null as §_-E4T§;
            var _loc4_:§_-X5v§ = new §_-X5v§();
            var _loc5_:Number = param3 * 1.2;
            var _loc6_:int = int(param2.length);
            var _loc7_:Boolean = false;
            var _loc8_:String = "";
            var _loc9_:int = 0;
            var _loc10_:int = _loc6_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param2[_loc11_];
                _loc13_ = !§_-K1U§.§_-OI§.exists(_loc12_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc12_.§_-bh§);
                _loc14_ = !§_-K1U§.§_-OI§.exists(_loc12_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc12_.§_-bh§);
                if(_loc14_ == null)
                {
                    _loc15_ = false;
                }
                else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14 || _loc14_.type == 16 || _loc14_.type == 17)
                {
                    _loc16_ = _loc14_.§_-N4y§ == true;
                    _loc17_ = _loc12_.§_-43i§ * _loc12_.§_-T29§ - _loc12_.§_-AJ§ * _loc12_.§_-m1c§ < 0;
                    _loc15_ = _loc16_ != _loc17_;
                }
                else
                {
                    _loc15_ = false;
                }
                _loc16_ = _loc13_ == null || _loc13_.type != 1 ? false : (_loc7_ ? !_loc15_ : _loc15_);
                _loc18_ = §_-A4c§.§_-e5K§;
                _loc19_ = §_-A4c§.§_-Y3s§;
                _loc20_ = _loc12_.§_-bh§;
                if(§_-K1U§.§_-c1I§.exists(_loc12_.§_-bh§))
                {
                    if(_loc13_ == null || (_loc18_ & 1 << _loc13_.type) == 0)
                    {
                        _loc20_ = §_-K1U§.§_-c1I§.get(_loc12_.§_-bh§);
                    }
                }
                if(_loc19_ != null)
                {
                    _loc22_ = _loc12_.§_-bh§;
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
                    _loc22_ = _loc12_.§_-bh§;
                    _loc21_ = _loc22_ in StringMap.reserved ? _loc19_.getReserved(_loc22_) : _loc19_.h[_loc22_];
                }
                else
                {
                    _loc21_ = _loc20_;
                }
                _loc23_ = false;
                _loc24_ = false;
                _loc25_ = _loc5_;
                if(_loc13_ != null && _loc13_.type == 1)
                {
                    if(_loc7_)
                    {
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
                _loc26_ = §_-A4c§.§_-aM§ && §_-K1U§.§_-p47§.get(_loc12_.§_-bh§) == 1;
                _loc22_ = §_-34N§.§_-X6§(_loc21_,_loc15_,_loc7_);
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
                _loc30_ = _loc12_.§_-85E§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-34N§.§_-81n§)
                {
                    if(_loc31_ == null)
                    {
                        _loc32_ = false;
                    }
                    else if(!_loc31_.IsValid())
                    {
                        if(_loc31_.parent != null)
                        {
                            _loc31_.§_-Y1j§(null);
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
                    if(!_loc26_ && _loc31_ == null && §_-x1§ != 0)
                    {
                        _loc31_ = §_-T5U§.§_-Pg§(§_-x1§,_loc22_,_loc30_);
                        if(_loc31_ == null)
                        {
                            _loc33_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-Y1j§(null);
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
                        _loc31_ = §_-D5F§.§_-u4T§(_loc12_,_loc21_,param1,_loc33_);
                    }
                    if(_loc31_ == null)
                    {
                        _loc34_ = getTimer();
                        _loc35_ = §_-u4T§(_loc12_,_loc21_,param1,_loc33_);
                        _loc36_ = §_-55T§.§_-O4L§(_loc21_,"a_Digit");
                        if(_loc35_ == null)
                        {
                            _loc28_[_loc30_] = §_-34N§.§_-81n§;
                            continue;
                        }
                        _loc37_ = _loc35_.bHasColors ? §_-34N§.§_-Yt§(§_-w4u§,_loc35_.a,§_-K1U§.§_-p47§.get(_loc12_.§_-bh§)) : null;
                        _loc38_ = _loc37_ != null && int(_loc37_.length) > 0;
                        _loc39_ = !_loc38_ || _loc26_;
                        _loc40_ = -1;
                        if(_loc39_)
                        {
                            _loc41_ = _loc35_.fullBoneName;
                            if(_loc36_)
                            {
                                _loc41_ += §_-55z§.§_-I3o§(_loc5_,2);
                            }
                            _loc31_ = §_-T5U§.mGlobalSharedCache3D.§_-r3b§(_loc41_,_loc30_);
                        }
                        if(_loc31_ == null)
                        {
                            _loc42_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-Y1j§(null);
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
                                _loc40_ = _loc31_.§_-h2F§;
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
                                    if(_loc31_ == §_-34N§.§_-81n§)
                                    {
                                        _loc28_[_loc30_] = §_-34N§.§_-81n§;
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
                                            _loc31_.§_-Y1j§(null);
                                        }
                                        _loc44_ = false;
                                    }
                                    else
                                    {
                                        _loc44_ = true;
                                    }
                                    if(!_loc44_)
                                    {
                                        if(_loc31_ != null && _loc31_.§_-h2F§ >= 0)
                                        {
                                            _loc40_ = _loc31_.§_-h2F§;
                                        }
                                        _loc31_ = null;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc30_ = _loc43_;
                                        if(_loc39_)
                                        {
                                            _loc41_ = _loc35_.fullBoneName;
                                            if(_loc36_)
                                            {
                                                _loc41_ += §_-55z§.§_-I3o§(_loc5_,2);
                                            }
                                            _loc31_ = §_-T5U§.mGlobalSharedCache3D.§_-r3b§(_loc41_,_loc30_);
                                        }
                                        else if(§_-x1§ != 0)
                                        {
                                            _loc31_ = §_-T5U§.§_-Pg§(§_-x1§,_loc22_,_loc30_);
                                        }
                                        if(_loc31_ == null)
                                        {
                                            _loc45_ = false;
                                        }
                                        else if(!_loc31_.IsValid())
                                        {
                                            if(_loc31_.parent != null)
                                            {
                                                _loc31_.§_-Y1j§(null);
                                            }
                                            _loc45_ = false;
                                        }
                                        else
                                        {
                                            _loc45_ = true;
                                        }
                                        if(!_loc45_)
                                        {
                                            if(_loc31_ != null && _loc31_.§_-h2F§ >= 0)
                                            {
                                                _loc40_ = _loc31_.§_-h2F§;
                                            }
                                            _loc31_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-34N§.§_-E1N§.addChild(_loc35_);
                            if(_loc35_.width == 0 || _loc35_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-34N§.§_-81n§;
                                continue;
                            }
                            _loc46_ = §_-O4§.§_-L5a§(_loc35_,_loc25_,§_-A4c§.§_-K5n§,_loc38_ ? §_-u4V§ : null,§_-K1U§.§_-p47§.get(_loc12_.§_-bh§),true);
                            if(_loc46_ == null)
                            {
                                _loc28_[_loc30_] = §_-34N§.§_-81n§;
                                continue;
                            }
                            _loc47_ = null;
                            _loc47_ = §_-34N§.§_-C1q§(_loc46_);
                            if(_loc47_ == null)
                            {
                                _loc47_ = new §_-tZ§(int(_loc46_.scrollRect.width),int(_loc46_.scrollRect.height),_loc46_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            }
                            _loc40_ = §_-T5U§.§_-P1V§(_loc47_,_loc40_);
                            _loc31_ = new §_-nY§(_loc47_);
                            _loc31_.§_-h2F§ = _loc40_;
                            _loc43_ = getTimer() - _loc34_;
                            _loc31_.§_-l2b§.§_-K5V§ = _loc43_ >= 5;
                            _loc31_.§_-8B§(_loc46_.transform.matrix);
                            if(_loc39_)
                            {
                                _loc41_ = _loc35_.fullBoneName;
                                if(_loc36_)
                                {
                                    _loc41_ += §_-55z§.§_-I3o§(_loc5_,2);
                                }
                                §_-T5U§.mGlobalSharedCache3D.§_-r5z§(_loc41_,_loc30_,_loc31_);
                            }
                            else if(§_-A4c§.§_-p5N§ != 0)
                            {
                                §_-T5U§.§_-k24§(§_-A4c§.§_-p5N§,_loc22_,_loc30_,_loc31_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc31_);
                            }
                        }
                    }
                    _loc28_[_loc30_] = _loc31_;
                    _loc48_ = new §_-E4T§(_loc12_,_loc31_);
                    _loc4_.§_-vK§(_loc48_);
                    if(_loc13_ != null)
                    {
                        if(_loc13_.type == 8)
                        {
                            if(_loc21_ == "a_Torso1R" || _loc21_ == "a_BotTorsoR")
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                        else if(_loc13_.type == 10)
                        {
                            if(_loc21_ == "a_WeaponFistsForearmR" || _loc21_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                        else if(_loc13_.type == 12)
                        {
                            if(§_-K1U§.§_-l4f§(_loc21_))
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                        else if(_loc13_.type == 2)
                        {
                            if(§_-K1U§.§_-V5t§(_loc21_))
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                        else if(_loc13_.type == 1)
                        {
                            if(_loc23_)
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                        else if(_loc13_.type == 6)
                        {
                            if(§_-K1U§.§_-O1T§(_loc21_))
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                        else if(_loc13_.type == 5)
                        {
                            if(_loc21_ == "a_Leg1R" || _loc21_ == "a_Leg1RightR")
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                        else if(_loc13_.type == 4)
                        {
                            if(_loc21_ == "a_Shoulder1R" || _loc21_ == "a_Shoulder1RightR")
                            {
                                _loc48_.§_-05r§ = false;
                            }
                        }
                    }
                }
            }
            return _loc4_;
        }
        
        public function §_-73e§(param1:Vector.<CustomArt>, param2:Vector.<§_-32B§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-32B§;
            var _loc15_:* = null as §_-s3Z§;
            var _loc16_:* = null as §_-s3Z§;
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
            var _loc40_:* = null as §_-s3Z§;
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
                _loc15_ = !§_-K1U§.§_-OI§.exists(_loc14_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc14_.§_-bh§);
                _loc16_ = !§_-K1U§.§_-OI§.exists(_loc14_.§_-bh§) ? null : §_-K1U§.§_-OI§.get(_loc14_.§_-bh§);
                if(_loc16_ == null)
                {
                    _loc17_ = false;
                }
                else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                {
                    _loc18_ = _loc16_.§_-N4y§ == true;
                    _loc19_ = _loc14_.§_-43i§ * _loc14_.§_-T29§ - _loc14_.§_-AJ§ * _loc14_.§_-m1c§ < 0;
                    _loc17_ = _loc18_ != _loc19_;
                }
                else
                {
                    _loc17_ = false;
                }
                _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
                _loc19_ = false;
                _loc20_ = §_-A4c§.§_-e5K§;
                _loc21_ = §_-A4c§.§_-Y3s§;
                _loc22_ = _loc14_.§_-bh§;
                if(§_-K1U§.§_-c1I§.exists(_loc14_.§_-bh§))
                {
                    if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
                    {
                        _loc22_ = §_-K1U§.§_-c1I§.get(_loc14_.§_-bh§);
                    }
                }
                if(_loc21_ != null)
                {
                    _loc25_ = _loc14_.§_-bh§;
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
                    _loc25_ = _loc14_.§_-bh§;
                    _loc23_ = _loc25_ in StringMap.reserved ? _loc21_.getReserved(_loc25_) : _loc21_.h[_loc25_];
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
                _loc25_ = §_-34N§.§_-X6§(_loc23_,_loc17_,_loc8_);
                _loc26_ = false;
                _loc27_ = §_-p3§;
                _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = §_-p3§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc25_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc25_] = _loc28_;
                    }
                }
                _loc30_ = _loc14_.§_-85E§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-34N§.§_-jG§)
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
                        _loc31_ = §_-D5F§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc31_ != null)
                        {
                            _loc26_ = true;
                        }
                    }
                    if(_loc31_ == null || _loc5_)
                    {
                        _loc33_ = §_-u4T§(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc33_ == null)
                        {
                            _loc28_[_loc30_] = §_-34N§.§_-jG§;
                            continue;
                        }
                        _loc34_ = _loc33_.bHasColors ? §_-34N§.§_-Yt§(§_-w4u§,_loc33_.a,§_-K1U§.§_-p47§.get(_loc14_.§_-bh§)) : null;
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
                                    if(_loc31_ == §_-34N§.§_-jG§)
                                    {
                                        _loc28_[_loc30_] = §_-34N§.§_-jG§;
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
                            §_-34N§.§_-E1N§.addChild(_loc33_);
                            if(_loc33_.width == 0 || _loc33_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-34N§.§_-jG§;
                                continue;
                            }
                            if(param4 && !§_-O4§.§_-U4w§(_loc33_,_loc7_))
                            {
                                return null;
                            }
                            _loc31_ = §_-O4§.§_-L5a§(_loc33_,_loc7_,§_-A4c§.§_-K5n§,_loc35_ ? §_-u4V§ : null,§_-K1U§.§_-p47§.get(_loc14_.§_-bh§),false);
                            if(_loc31_ == null)
                            {
                                _loc28_[_loc30_] = §_-34N§.§_-jG§;
                                continue;
                            }
                            if(_loc36_ != null)
                            {
                                _loc36_[_loc30_] = _loc31_;
                            }
                            else
                            {
                                §_-g33§.push(_loc31_);
                            }
                            ++§_-34N§.§_-9T§;
                            §_-34N§.§_-U4F§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc26_)
                    {
                        _loc28_[_loc30_] = _loc31_;
                    }
                    _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
                    _loc38_.transform = new Transform(_loc31_);
                    _loc39_ = _loc38_.transform.matrix;
                    _loc14_.§_-a1Q§(_loc39_);
                    _loc38_.transform.matrix = _loc39_;
                    _loc38_.alpha = _loc14_.§_-w1I§;
                    _loc38_.name = "";
                    if(_loc15_ != null)
                    {
                        _loc37_ = _loc15_.type;
                        switch(_loc37_)
                        {
                            case 1:
                                _loc40_ = §_-K1U§.§_-OI§.get(_loc23_);
                                if(_loc40_ != null && _loc40_.type == 1)
                                {
                                    _loc38_.visible = §_-A4c§.§_-95x§ ? _loc19_ : !_loc19_;
                                }
                                break;
                            case 2:
                                if(int(_loc23_.indexOf(§_-34N§.§_-dc§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "falr" : "fal";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "farr" : "far";
                                }
                                if(§_-K1U§.§_-V5t§(_loc23_))
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
                                if(int(_loc23_.indexOf(§_-34N§.§_-dc§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "snlr" : "snl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "snrr" : "snr";
                                }
                                if(§_-K1U§.§_-O1T§(_loc23_))
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
                                if(int(_loc23_.indexOf(§_-34N§.§_-dc§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                                }
                                if(§_-K1U§.§_-l4f§(_loc23_))
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
                                if(!§_-55T§.§_-O4L§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.name = _loc17_ ? "ee" : "e";
                                }
                                if(§_-55T§.§_-O4L§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 16:
                                if(!§_-55T§.§_-O4L§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.name = _loc17_ ? "mm" : "m";
                                }
                                if(§_-55T§.§_-O4L§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 17:
                                if(!§_-55T§.§_-O4L§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.name = _loc17_ ? "hh" : "h";
                                }
                                if(§_-55T§.§_-O4L§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.visible = false;
                                    break;
                                }
                        }
                    }
                    _loc6_.addChild(_loc38_);
                    if(_loc26_)
                    {
                        §_-D5F§.§_-4p§(_loc31_,_loc38_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-Y1a§() : void
        {
        }
    }
}

