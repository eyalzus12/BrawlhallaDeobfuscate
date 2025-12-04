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
    
    public class §_-b5§
    {
        
        public static var init__:Boolean;
        
        public static var §_-t43§:§_-ln§;
        
        public static var §_-O5q§:IMap;
        
        public static var §_-B5l§:IMap;
        
        public static var §_-03J§:Bitmap;
        
        public static var §_-cK§:§_-b4s§;
        
        public static var §_-I1x§:IMap;
        
        public static var §_-q2d§:IMap;
        
        public static var §_-022§:IMap;
        
        public static var §_-H1G§:IMap;
        
        public static var §_-24d§:IMap;
        
        public static var §_-l3l§:MovieClip;
        
        public static var §_-26X§:IMap;
        
        public static var §_-75g§:IMap;
        
        public static var §_-61s§:Vector.<Bitmap>;
        
        public static var §_-E4H§:Sprite;
        
        public static var §_-Ft§:int = 0;
        
        public static var §_-k3X§:int = 0;
        
        public static var §_-y16§:Number = 1.2;
        
        public static var §_-G4e§:int = 5;
        
        public static var §_-g3w§:String = "a_Digit";
        
        public static var §_-M52§:uint = 2;
        
        public static var §_-W8§:String = "Right";
        
        public static var §_-349§:String = "Left";
        
        public static var §_-z55§:String = "a_Torso1";
        
        public static var §_-81U§:String = "a_Torso1R";
        
        public static var §_-P1X§:String = "a_BotTorso";
        
        public static var §_-H29§:String = "a_BotTorsoR";
        
        public static var §_-sE§:String = "a_Jaw";
        
        public static var §_-k45§:String = "a_JawR";
        
        public static var §_-NS§:String = "a_Eyes";
        
        public static var §_-45e§:String = "a_EyesR";
        
        public static var §_-C10§:String = "a_Mouth";
        
        public static var §_-GS§:String = "a_MouthR";
        
        public static var §_-825§:String = "a_Hair";
        
        public static var §_-02S§:String = "a_HairR";
        
        public static var §_-n4J§:String = "a_WeaponFistsForearm";
        
        public static var §_-25l§:String = "a_WeaponFistsForearmRight";
        
        public static var §_-i3s§:String = "a_WeaponFistsForearmR";
        
        public static var §_-hP§:String = "a_WeaponFistsForearmRightR";
        
        public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
        
        public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
        
        public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
        
        public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
        
        public static var LEG1_LEFT_NAME:String = "a_Leg1";
        
        public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
        
        public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
        
        public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
        
        public static var §_-X3H§:String = "a_WeaponPistol";
        
        public static var §_-G1x§:String = "a_WeaponPistolRight";
        
        public static var §_-33u§:String = "bt";
        
        public static var §_-02A§:String = "btt";
        
        public static var §_-c59§:String = "t";
        
        public static var §_-q2Q§:String = "tt";
        
        public static var §_-Uo§:String = "j";
        
        public static var §_-N5b§:String = "jj";
        
        public static var §_-42F§:String = "e";
        
        public static var §_-w4L§:String = "ee";
        
        public static var §_-s4B§:String = "m";
        
        public static var §_-i4C§:String = "mm";
        
        public static var §_-q1M§:String = "h";
        
        public static var §_-t5c§:String = "hh";
        
        public static var §_-s1W§:String = "gl";
        
        public static var §_-01y§:String = "glr";
        
        public static var §_-812§:String = "gr";
        
        public static var §_-s5X§:String = "grr";
        
        public static var §_-t1d§:String = "fal";
        
        public static var §_-O5A§:String = "falr";
        
        public static var §_-51E§:String = "far";
        
        public static var §_-n2I§:String = "farr";
        
        public static var §_-z4i§:String = "ktl";
        
        public static var §_-G5r§:String = "ktlr";
        
        public static var §_-36L§:String = "ktr";
        
        public static var §_-N1n§:String = "ktrr";
        
        public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
        
        public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
        
        public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
        
        public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
        
        public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
        
        public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
        
        public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
        
        public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
        
        public static var §_-F5j§:String = "snl";
        
        public static var §_-q5g§:String = "snlr";
        
        public static var §_-W3O§:String = "snr";
        
        public static var §_-43q§:String = "snrr";
        
        public static var §_-314§:String = "pl";
        
        public static var §_-m1F§:String = "pr";
        
        public static var §_-Y3B§:int = 4;
        
        public static var §_-k1b§:int = 2;
        
        public static var §_-L5F§:int = 2;
        
        public static var §_-91m§:int = 2;
        
        public var §_-r1y§:Boolean;
        
        public var §_-H6g§:Boolean;
        
        public var §_-Q5x§:GfxType;
        
        public var §_-m2i§:IMap;
        
        public var §_-j5C§:Vector.<uint>;
        
        public var §_-s3I§:Number;
        
        public var §_-E2D§:int;
        
        public var §_-q9§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-W5x§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-b4s§>;
        
        public var §_-I2S§:Vector.<Bitmap>;
        
        public var §_-L3I§:uint;
        
        public var §_-m5G§:§_-b2w§;
        
        public function §_-b5§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-E2D§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-b4s§>();
            §_-I2S§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-W5x§ = new StringMap();
            §_-s3I§ = 1;
            §_-H6g§ = false;
            §_-Q5x§ = param1;
            §_-m5G§ = §_-d1x§.§_-z3U§(§_-Q5x§.§_-12h§,§_-Q5x§.§_-92b§,§_-Q5x§.§_-12h§);
            §_-q9§ = new IntMap();
            §_-j5C§ = §_-Q5x§.§_-C3t§();
            §_-m2i§ = §_-Q5x§.§_-q4Q§();
            var _loc2_:String = §_-Q5x§.§_-92b§;
            var _loc3_:String = §_-Q5x§.§_-12h§;
            if(int(_loc2_.indexOf("Animation_")) == 0)
            {
                _loc5_ = §_-b5§.§_-I1x§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-H6g§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-H6g§ = true;
            }
            _loc5_ = §_-b5§.§_-q2d§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-H6g§ = false;
            }
            if(int(_loc3_.indexOf("a_Animation_EB_")) == 0)
            {
                §_-Q5x§.§_-n5M§ = 0;
                §_-H6g§ = true;
            }
            if(int(_loc3_.indexOf("a__LootBox")) == 0 || int(_loc3_.indexOf("a__PodiumRig")) == 0)
            {
                §_-H6g§ = true;
            }
            §_-s3I§ = §_-Q5x§.§_-n5M§;
            §_-L3I§ = §_-Q5x§.§_-s2U§;
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
        
        public static function IsNodeMirrored3D(param1:§_-s1v§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-O3Y§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-b5§.§_-75g§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-b5§.§_-75g§;
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
                _loc5_ = §_-b5§.§_-26X§;
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
                    _loc7_ = §_-b5§.§_-26X§;
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
                _loc10_ = §_-z5v§.§_-k3y§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-oC§.§_-S4K§(_loc8_,"a") != null)
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
                    _loc8_ = §_-b5§.§_-l3l§;
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
            if(_loc8_ == §_-b5§.§_-l3l§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-xR§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-b5§.§_-61s§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-b5§.§_-61s§;
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
                §_-b5§.§_-61s§.length = 0;
            }
        }
        
        public static function §_-K2h§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
        
        public static function §_-X3q§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = §_-b5§.§_-I1x§;
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
                _loc5_ = §_-b5§.§_-q2d§;
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
        
        public static function §_-L10§(param1:String, param2:Boolean, param3:Boolean) : String
        {
            var _loc4_:* = null as IMap;
            var _loc5_:* = null as String;
            if(!param2 && !param3)
            {
                return param1;
            }
            if(param2 && param3)
            {
                _loc4_ = §_-b5§.§_-24d§;
            }
            else if(param2)
            {
                _loc4_ = §_-b5§.§_-022§;
            }
            else
            {
                _loc4_ = §_-b5§.§_-H1G§;
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
        
        public static function §_-V1T§(param1:Bitmap) : §_-K3E§
        {
            var _loc3_:* = null as Error;
            try
            {
                return new §_-K3E§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-Rf§.§_-s3b§(true);
                return null;
            }
        }
        
        public static function §_-V3L§(param1:§_-43h§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc2_:§_-hM§ = !§_-XZ§.§_-k3s§.exists(param1.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(param1.§_-53h§);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
            {
                _loc3_ = _loc2_.§_-n3x§ == true;
                _loc4_ = param1.§_-k37§ * param1.§_-I1z§ - param1.§_-2E§ * param1.§_-b3Q§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-Q5J§(param1:§_-hM§, param2:§_-43h§) : Boolean
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
        
        public static function §_-Jg§(param1:§_-b4s§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    param1.§_-G4M§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-k4z§(param1:GfxType, param2:§_-43h§) : Boolean
        {
            if(param1.§_-85J§)
            {
                return §_-XZ§.§_-Z4R§.get(param2.§_-53h§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectBone3D(param1:Vector.<§_-w30§>, param2:Boolean, param3:int) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
            {
                return;
            }
            var _loc4_:§_-43h§ = param1[param3].§_-IR§;
            var _loc5_:§_-hM§ = !§_-XZ§.§_-k3s§.exists(_loc4_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc4_.§_-53h§);
            if(_loc5_ == null)
            {
                _loc6_ = false;
            }
            else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
            {
                _loc7_ = _loc5_.§_-n3x§ == true;
                _loc8_ = _loc4_.§_-k37§ * _loc4_.§_-I1z§ - _loc4_.§_-2E§ * _loc4_.§_-b3Q§ < 0;
                _loc6_ = _loc7_ != _loc8_;
            }
            else
            {
                _loc6_ = false;
            }
            _loc7_ = _loc6_ == param2;
            param1[param3].§_-T1C§ = !_loc7_;
            param1[param3 + 1].§_-T1C§ = _loc7_;
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
        
        public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-n3P§) : void
        {
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as String;
            var _loc25_:* = null as §_-43h§;
            var _loc26_:* = null as §_-hM§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            if(!(§_-Q5x§.§_-b1G§ || §_-Q5x§.§_-g4W§ || §_-Q5x§.§_-84x§ || §_-Q5x§.§_-r5u§ || §_-Q5x§.§_-F2l§ || §_-Q5x§.§_-y1e§ || §_-Q5x§.§_-G5Q§ || §_-Q5x§.§_-A36§ || §_-Q5x§.§_-N25§ || §_-Q5x§.§_-SZ§ || §_-Q5x§.§_-s36§) && !§_-B1Z§.§_-O27§(§_-Q5x§.§_-f1Q§,§_-B1Z§.§_-U3D§))
            {
                return;
            }
            var _loc3_:Boolean = !§_-Q5x§.§_-b1G§;
            var _loc4_:Boolean = !§_-B1Z§.§_-O27§(§_-Q5x§.§_-f1Q§,§_-B1Z§.§_-U3D§);
            var _loc5_:Boolean = !§_-Q5x§.§_-g4W§;
            var _loc6_:Boolean = !§_-Q5x§.§_-84x§;
            var _loc7_:Boolean = !§_-Q5x§.§_-r5u§;
            var _loc8_:Boolean = !§_-Q5x§.§_-F2l§;
            var _loc9_:Boolean = !§_-Q5x§.§_-y1e§;
            var _loc10_:Boolean = !§_-Q5x§.§_-y1e§;
            var _loc11_:int = §_-Q5x§.§_-G5Q§ ? 2 : 0;
            var _loc12_:int = §_-Q5x§.§_-A36§ ? 2 : 0;
            var _loc13_:int = §_-Q5x§.§_-nS§ ? 4 : 0;
            var _loc14_:Boolean = !§_-Q5x§.§_-SZ§;
            var _loc15_:Boolean = !§_-Q5x§.§_-SZ§;
            var _loc16_:int = §_-Q5x§.§_-N25§ ? 2 : 0;
            var _loc17_:Boolean = !§_-Q5x§.§_-s36§;
            var _loc18_:Boolean = !§_-Q5x§.§_-s36§;
            var _loc19_:Boolean = !§_-b5§.IsNodeMirrored3D(param1);
            var _loc20_:Vector.<§_-w30§> = param2.§_-t12§;
            if(_loc20_ != null)
            {
                _loc21_ = 0;
                _loc22_ = int(_loc20_.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-IR§ == null))
                    {
                        _loc24_ = _loc20_[_loc23_].§_-IR§.§_-53h§;
                        if(!_loc3_ && _loc24_ == "a_Torso1")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc24_ == "a_BotTorso")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc24_ == "a_Jaw")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && §_-E2W§.§_-Y2f§(_loc24_,"a_Eyes"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && §_-E2W§.§_-Y2f§(_loc24_,"a_Mouth"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc7_ = true;
                        }
                        else if(!_loc8_ && §_-E2W§.§_-Y2f§(_loc24_,"a_Hair"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc8_ = true;
                        }
                        else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc9_ = true;
                        }
                        else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc10_ = true;
                        }
                        else if(_loc11_ > 0 && §_-XZ§.§_-x42§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc11_--;
                        }
                        else if(_loc12_ > 0 && §_-XZ§.§_-X1e§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-IR§;
                                _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-n3x§ == true;
                                    _loc29_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-T1C§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-T1C§ = _loc28_;
                            }
                            _loc12_--;
                        }
                        else
                        {
                            if(_loc13_ > 0)
                            {
                                _loc26_ = §_-XZ§.§_-k3s§.get(_loc24_);
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
                                _loc20_[_loc23_].§_-T1C§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                                _loc13_--;
                            }
                            else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-IR§;
                                    _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-n3x§ == true;
                                        _loc30_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-T1C§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-T1C§ = _loc29_;
                                }
                                _loc14_ = true;
                            }
                            else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-IR§;
                                    _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-n3x§ == true;
                                        _loc30_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-T1C§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-T1C§ = _loc29_;
                                }
                                _loc15_ = true;
                            }
                            else if(!_loc17_ && _loc24_ == "a_Leg1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-IR§;
                                    _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-n3x§ == true;
                                        _loc30_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-T1C§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-T1C§ = _loc29_;
                                }
                                _loc17_ = true;
                            }
                            else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-IR§;
                                    _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-n3x§ == true;
                                        _loc30_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-T1C§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-T1C§ = _loc29_;
                                }
                                _loc18_ = true;
                            }
                            else if(_loc16_ > 0 && §_-XZ§.§_-qQ§(_loc24_))
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-IR§;
                                    _loc26_ = !§_-XZ§.§_-k3s§.exists(_loc25_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc25_.§_-53h§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-n3x§ == true;
                                        _loc30_ = _loc25_.§_-k37§ * _loc25_.§_-I1z§ - _loc25_.§_-2E§ * _loc25_.§_-b3Q§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-T1C§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-T1C§ = _loc29_;
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
        
        public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-43h§>) : void
        {
            var _loc26_:int = 0;
            var _loc27_:* = null as String;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            if(!(§_-Q5x§.§_-b1G§ || §_-Q5x§.§_-g4W§ || §_-Q5x§.§_-84x§ || §_-Q5x§.§_-r5u§ || §_-Q5x§.§_-F2l§ || §_-Q5x§.§_-y1e§ || §_-Q5x§.§_-G5Q§ || §_-Q5x§.§_-A36§ || §_-Q5x§.§_-N25§ || §_-Q5x§.§_-SZ§ || §_-Q5x§.§_-s36§) && !§_-Q5x§.§_-Q4v§ && !§_-B1Z§.§_-O27§(§_-Q5x§.§_-f1Q§,§_-B1Z§.§_-U3D§))
            {
                return;
            }
            var _loc4_:Boolean = !§_-Q5x§.§_-Q4v§;
            var _loc5_:Boolean = !§_-Q5x§.§_-b1G§;
            var _loc6_:Boolean = !§_-B1Z§.§_-O27§(§_-Q5x§.§_-f1Q§,§_-B1Z§.§_-U3D§);
            var _loc7_:Boolean = !§_-Q5x§.§_-g4W§;
            var _loc8_:Boolean = !§_-Q5x§.§_-84x§;
            var _loc9_:Boolean = !§_-Q5x§.§_-r5u§;
            var _loc10_:Boolean = !§_-Q5x§.§_-F2l§;
            var _loc11_:Boolean = !§_-Q5x§.§_-A36§;
            var _loc12_:Boolean = !§_-Q5x§.§_-A36§;
            var _loc13_:Boolean = !§_-Q5x§.§_-y1e§;
            var _loc14_:Boolean = !§_-Q5x§.§_-y1e§;
            var _loc15_:Boolean = !§_-Q5x§.§_-G5Q§;
            var _loc16_:Boolean = !§_-Q5x§.§_-G5Q§;
            var _loc17_:Boolean = !§_-Q5x§.§_-s36§;
            var _loc18_:Boolean = !§_-Q5x§.§_-s36§;
            var _loc19_:Boolean = !§_-Q5x§.§_-SZ§;
            var _loc20_:Boolean = !§_-Q5x§.§_-SZ§;
            var _loc21_:Boolean = !§_-Q5x§.§_-N25§;
            var _loc22_:Boolean = !§_-Q5x§.§_-N25§;
            var _loc23_:Boolean = !§_-b5§.IsNodeMirrored2D(param1);
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
        
        public function §_-64g§(param1:§_-hM§, param2:Boolean, param3:Boolean) : Boolean
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
        
        public function SetFrameData3D(param1:§_-XZ§, param2:§_-tM§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-n3P§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-n3P§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-K3E§;
            var _loc24_:* = null as §_-b4s§;
            var _loc25_:Number = NaN;
            §_-r1y§ = true;
            §_-Rf§.§_-s3b§();
            var _loc5_:§_-Y2a§ = §_-q9§.h[int(param1.§_-A63§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-Y2a§(param1);
                §_-q9§.h[int(param1.§_-A63§)] = _loc5_;
            }
            if(param3 != null && param3.§_-75y§() > 0)
            {
                param3.§_-I50§();
            }
            var _loc6_:Number = §_-b5§.§_-t43§.§_-Km§;
            var _loc7_:Number = §_-Q5x§.§_-9R§ != 0 ? §_-Q5x§.§_-9R§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            var _loc8_:Number = §_-Q5x§.§_-C4T§ * _loc7_;
            var _loc9_:§_-n3P§ = null;
            var _loc10_:int = int(param2.§_-M54§);
            if(§_-m5G§.§_-66c§ != null)
            {
                _loc10_ -= §_-m5G§.§_-66c§[uint(param1.§_-l5Z§ + _loc10_)];
            }
            var _loc11_:§_-b4s§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    _loc11_.§_-G4M§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-t2W§ >= 0)
                {
                    _loc12_ = _loc11_.§_-t2W§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-H6g§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            _loc9_.§_-G4M§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        _loc9_ = BuildNewSprite3D(§_-Q5x§.§_-l1C§,param2.§_-u2G§,_loc8_);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-b5§.§_-O5q§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-b5§.§_-O5q§.h[_loc9_.mID] = _loc15_;
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
                            _loc14_ = BuildNewSprite3D(§_-Q5x§.§_-l1C§,param2.§_-u2G§,_loc8_);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-j4t§(_loc9_.§_-r4S§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-l5Z§ + _loc10_));
                    _loc20_ = §_-j5C§ != null && int(§_-j5C§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-A3n§(§_-Q5x§.§_-92b§,§_-Q5x§.§_-12h§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-I62§.§_-s21§(_loc21_,_loc8_,§_-Q5x§.§_-Y5l§,_loc20_ ? §_-m2i§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = §_-b5§.§_-V1T§(_loc22_);
                        if(_loc23_ == null)
                        {
                            _loc23_ = new §_-K3E§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        }
                        _loc12_ = §_-Rf§.§_-U4z§(_loc23_,_loc12_);
                        _loc11_ = new §_-b4s§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-j4t§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-U1S§.§_-53T§ = _loc18_ >= 5;
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
                    param3.§_-a5o§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-h47§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-a5o§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-22M§(param1:§_-XZ§, param2:§_-tM§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
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
            var _loc8_:§_-Y2a§ = §_-q9§.h[int(param1.§_-A63§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-Y2a§(param1);
                §_-q9§.h[int(param1.§_-A63§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-Q5x§.§_-9R§ != 0 ? §_-Q5x§.§_-9R§ : param5;
            _loc9_ *= §_-b5§.§_-t43§.§_-Km§ < 3 ? §_-b5§.§_-t43§.§_-Km§ : 3;
            var _loc10_:Number = §_-Q5x§.§_-C4T§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-M54§);
            if(§_-m5G§.§_-66c§ != null)
            {
                _loc12_ -= §_-m5G§.§_-66c§[uint(param1.§_-l5Z§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-X4a§[_loc12_];
            if(_loc13_ == null || _loc7_ || §_-Q5x§.§_-rv§)
            {
                if(§_-H6g§)
                {
                    _loc11_ = _loc8_.§_-64o§[_loc12_];
                    if(_loc11_ == null || §_-Q5x§.§_-rv§)
                    {
                        _loc11_ = §_-pJ§(§_-Q5x§.§_-l1C§,param2.§_-u2G§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        if(!§_-Q5x§.§_-rv§)
                        {
                            _loc8_.§_-64o§[_loc12_] = _loc11_;
                        }
                    }
                    if(param6 && !§_-I62§.§_-h5R§(_loc11_))
                    {
                        return;
                    }
                    if(§_-s3I§ != 0)
                    {
                        ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-u2G§);
                        _loc13_ = §_-I62§.§_-h1n§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-b5§.§_-B5l§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-b5§.§_-B5l§.h[int(_loc11_.mID)] = _loc15_;
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
                            _loc14_ = §_-pJ§(§_-Q5x§.§_-l1C§,param2.§_-u2G§,_loc10_);
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
                    _loc16_ = int(uint(param1.§_-l5Z§ + _loc12_));
                    _loc20_ = §_-j5C§ != null && int(§_-j5C§.length) > 0;
                    _loc21_ = param1.§_-A3n§(§_-Q5x§.§_-92b§,§_-Q5x§.§_-12h§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-I62§.§_-s21§(_loc21_,_loc10_,§_-Q5x§.§_-Y5l§,_loc20_ ? §_-m2i§ : null,0,false);
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
                    if(_loc7_ || §_-Q5x§.§_-rv§)
                    {
                        §_-b5§.§_-61s§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-X4a§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-u2G§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-b5§.§_-t43§.§_-T1M§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-Q5x§.§_-C5P§)
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
        
        public function §_-Z3s§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-XZ§;
            var _loc6_:* = null as §_-tM§;
            if(!param3)
            {
                _loc5_ = §_-m5G§.§_-B32§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-549§))
                    {
                        _loc6_ = _loc5_.§_-M35§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        return ++param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-bs§() : Boolean
        {
            return §_-E2D§ <= 0;
        }
        
        public function §_-54B§() : Boolean
        {
            var _loc1_:String = §_-Q5x§.§_-92b§;
            if(§_-E2W§.§_-Y2f§(_loc1_,"SFX_"))
            {
                return §_-r1y§;
            }
            if(§_-E2W§.§_-Y2f§(_loc1_,"UI_"))
            {
                return !§_-E2W§.§_-Y2f§(_loc1_,"UI_Podium");
            }
            return false;
        }
        
        public function §_-21I§() : Boolean
        {
            if(!(§_-Q5x§.§_-b1G§ || §_-Q5x§.§_-g4W§ || §_-Q5x§.§_-84x§ || §_-Q5x§.§_-r5u§ || §_-Q5x§.§_-F2l§ || §_-Q5x§.§_-y1e§ || §_-Q5x§.§_-G5Q§ || §_-Q5x§.§_-A36§ || §_-Q5x§.§_-N25§ || §_-Q5x§.§_-SZ§))
            {
                return §_-Q5x§.§_-s36§;
            }
            return true;
        }
        
        public function §_-F5k§(param1:§_-43h§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-XZ§.§_-Z4R§.get(param1.§_-53h§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-o54§ && !param4))
                {
                    _loc6_ = _loc8_.§_-e4O§;
                    if(!(_loc5_ != 0 && _loc8_.§_-H2G§ != 0 && _loc8_.§_-H2G§ != _loc5_))
                    {
                        _loc9_ = §_-b5§.§_-O3Y§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-b5§.§_-O3Y§(param2,§_-Q5x§.§_-92b§,null);
        }
        
        public function §_-X1v§() : void
        {
            var _loc2_:* = null as §_-Y2a§;
            var _loc5_:* = null as §_-b4s§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-q9§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-45R§();
            }
            §_-q9§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-b4s§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-U1S§ != null)
                {
                    §_-Rf§.§_-c1N§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-b4s§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-I2S§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-b5§.§_-Ft§;
                        _temp_2.§_-k3X§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-I2S§ = new Vector.<Bitmap>();
            §_-W5x§ = new StringMap();
            §_-b5§.§_-O5q§ = new IntMap();
            §_-b5§.§_-B5l§ = new IntMap();
            §_-E2D§ = 0;
            §_-r1y§ = false;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-43h§>, param3:Number) : §_-n3P§
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-43h§;
            var _loc13_:* = null as §_-hM§;
            var _loc14_:* = null as §_-hM§;
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
            var _loc31_:* = null as §_-b4s§;
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
            var _loc47_:* = null as §_-K3E§;
            var _loc48_:* = null as §_-w30§;
            var _loc4_:§_-n3P§ = new §_-n3P§();
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
                _loc13_ = !§_-XZ§.§_-k3s§.exists(_loc12_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc12_.§_-53h§);
                _loc14_ = !§_-XZ§.§_-k3s§.exists(_loc12_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc12_.§_-53h§);
                if(_loc14_ == null)
                {
                    _loc15_ = false;
                }
                else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14 || _loc14_.type == 16 || _loc14_.type == 17)
                {
                    _loc16_ = _loc14_.§_-n3x§ == true;
                    _loc17_ = _loc12_.§_-k37§ * _loc12_.§_-I1z§ - _loc12_.§_-2E§ * _loc12_.§_-b3Q§ < 0;
                    _loc15_ = _loc16_ != _loc17_;
                }
                else
                {
                    _loc15_ = false;
                }
                _loc16_ = _loc13_ == null || _loc13_.type != 1 ? false : (_loc7_ ? !_loc15_ : _loc15_);
                _loc18_ = §_-Q5x§.§_-L2S§;
                _loc19_ = §_-Q5x§.§_-O33§;
                _loc20_ = _loc12_.§_-53h§;
                if(§_-XZ§.§_-Yj§.exists(_loc12_.§_-53h§))
                {
                    if(_loc13_ == null || (_loc18_ & 1 << _loc13_.type) == 0)
                    {
                        _loc20_ = §_-XZ§.§_-Yj§.get(_loc12_.§_-53h§);
                    }
                }
                if(_loc19_ != null)
                {
                    _loc22_ = _loc12_.§_-53h§;
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
                    _loc22_ = _loc12_.§_-53h§;
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
                _loc26_ = §_-Q5x§.§_-85J§ && §_-XZ§.§_-Z4R§.get(_loc12_.§_-53h§) == 1;
                _loc22_ = §_-b5§.§_-L10§(_loc21_,_loc15_,_loc7_);
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
                _loc30_ = _loc12_.§_-e3h§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-b5§.§_-cK§)
                {
                    if(_loc31_ == null)
                    {
                        _loc32_ = false;
                    }
                    else if(!_loc31_.IsValid())
                    {
                        if(_loc31_.parent != null)
                        {
                            _loc31_.§_-G4M§(null);
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
                    if(!_loc26_ && _loc31_ == null && §_-L3I§ != 0)
                    {
                        _loc31_ = §_-Rf§.§_-F2a§(§_-L3I§,_loc22_,_loc30_);
                        if(_loc31_ == null)
                        {
                            _loc33_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-G4M§(null);
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
                        _loc31_ = §_-F5g§.§_-F5k§(_loc12_,_loc21_,param1,_loc33_);
                    }
                    if(_loc31_ == null)
                    {
                        _loc34_ = getTimer();
                        _loc35_ = §_-F5k§(_loc12_,_loc21_,param1,_loc33_);
                        _loc36_ = §_-E2W§.§_-Y2f§(_loc21_,"a_Digit");
                        if(_loc35_ == null)
                        {
                            _loc28_[_loc30_] = §_-b5§.§_-cK§;
                            continue;
                        }
                        _loc37_ = _loc35_.bHasColors ? §_-b5§.§_-K2h§(§_-j5C§,_loc35_.a,§_-XZ§.§_-Z4R§.get(_loc12_.§_-53h§)) : null;
                        _loc38_ = _loc37_ != null && int(_loc37_.length) > 0;
                        _loc39_ = !_loc38_ || _loc26_;
                        _loc40_ = -1;
                        if(_loc39_)
                        {
                            _loc41_ = _loc35_.fullBoneName;
                            if(_loc36_)
                            {
                                _loc41_ += §_-g4c§.§_-625§(_loc5_,2);
                            }
                            _loc31_ = §_-Rf§.mGlobalSharedCache3D.§_-ev§(_loc41_,_loc30_);
                        }
                        if(_loc31_ == null)
                        {
                            _loc42_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-G4M§(null);
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
                                _loc40_ = _loc31_.§_-t2W§;
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
                                    if(_loc31_ == §_-b5§.§_-cK§)
                                    {
                                        _loc28_[_loc30_] = §_-b5§.§_-cK§;
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
                                            _loc31_.§_-G4M§(null);
                                        }
                                        _loc44_ = false;
                                    }
                                    else
                                    {
                                        _loc44_ = true;
                                    }
                                    if(!_loc44_)
                                    {
                                        if(_loc31_ != null && _loc31_.§_-t2W§ >= 0)
                                        {
                                            _loc40_ = _loc31_.§_-t2W§;
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
                                                _loc41_ += §_-g4c§.§_-625§(_loc5_,2);
                                            }
                                            _loc31_ = §_-Rf§.mGlobalSharedCache3D.§_-ev§(_loc41_,_loc30_);
                                        }
                                        else if(§_-L3I§ != 0)
                                        {
                                            _loc31_ = §_-Rf§.§_-F2a§(§_-L3I§,_loc22_,_loc30_);
                                        }
                                        if(_loc31_ == null)
                                        {
                                            _loc45_ = false;
                                        }
                                        else if(!_loc31_.IsValid())
                                        {
                                            if(_loc31_.parent != null)
                                            {
                                                _loc31_.§_-G4M§(null);
                                            }
                                            _loc45_ = false;
                                        }
                                        else
                                        {
                                            _loc45_ = true;
                                        }
                                        if(!_loc45_)
                                        {
                                            if(_loc31_ != null && _loc31_.§_-t2W§ >= 0)
                                            {
                                                _loc40_ = _loc31_.§_-t2W§;
                                            }
                                            _loc31_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-b5§.§_-E4H§.addChild(_loc35_);
                            if(_loc35_.width == 0 || _loc35_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-b5§.§_-cK§;
                                continue;
                            }
                            _loc46_ = §_-I62§.§_-s21§(_loc35_,_loc25_,§_-Q5x§.§_-Y5l§,_loc38_ ? §_-m2i§ : null,§_-XZ§.§_-Z4R§.get(_loc12_.§_-53h§),true);
                            if(_loc46_ == null)
                            {
                                _loc28_[_loc30_] = §_-b5§.§_-cK§;
                                continue;
                            }
                            _loc47_ = null;
                            _loc47_ = §_-b5§.§_-V1T§(_loc46_);
                            if(_loc47_ == null)
                            {
                                _loc47_ = new §_-K3E§(int(_loc46_.scrollRect.width),int(_loc46_.scrollRect.height),_loc46_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            }
                            _loc40_ = §_-Rf§.§_-U4z§(_loc47_,_loc40_);
                            _loc31_ = new §_-b4s§(_loc47_);
                            _loc31_.§_-t2W§ = _loc40_;
                            _loc43_ = getTimer() - _loc34_;
                            _loc31_.§_-U1S§.§_-53T§ = _loc43_ >= 5;
                            _loc31_.§_-a1r§(_loc46_.transform.matrix);
                            if(_loc39_)
                            {
                                _loc41_ = _loc35_.fullBoneName;
                                if(_loc36_)
                                {
                                    _loc41_ += §_-g4c§.§_-625§(_loc5_,2);
                                }
                                §_-Rf§.mGlobalSharedCache3D.§_-15z§(_loc41_,_loc30_,_loc31_);
                            }
                            else if(§_-Q5x§.§_-s2U§ != 0)
                            {
                                §_-Rf§.§_-S0§(§_-Q5x§.§_-s2U§,_loc22_,_loc30_,_loc31_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc31_);
                            }
                        }
                    }
                    _loc28_[_loc30_] = _loc31_;
                    _loc48_ = new §_-w30§(_loc12_,_loc31_);
                    _loc4_.§_-Fo§(_loc48_);
                    if(_loc13_ != null)
                    {
                        if(_loc13_.type == 8)
                        {
                            if(_loc21_ == "a_Torso1R" || _loc21_ == "a_BotTorsoR")
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                        else if(_loc13_.type == 10)
                        {
                            if(_loc21_ == "a_WeaponFistsForearmR" || _loc21_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                        else if(_loc13_.type == 12)
                        {
                            if(§_-XZ§.§_-K1k§(_loc21_))
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                        else if(_loc13_.type == 2)
                        {
                            if(§_-XZ§.§_-O8§(_loc21_))
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                        else if(_loc13_.type == 1)
                        {
                            if(_loc23_)
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                        else if(_loc13_.type == 6)
                        {
                            if(§_-XZ§.§_-c3I§(_loc21_))
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                        else if(_loc13_.type == 5)
                        {
                            if(_loc21_ == "a_Leg1R" || _loc21_ == "a_Leg1RightR")
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                        else if(_loc13_.type == 4)
                        {
                            if(_loc21_ == "a_Shoulder1R" || _loc21_ == "a_Shoulder1RightR")
                            {
                                _loc48_.§_-T1C§ = false;
                            }
                        }
                    }
                }
            }
            return _loc4_;
        }
        
        public function §_-pJ§(param1:Vector.<CustomArt>, param2:Vector.<§_-43h§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-43h§;
            var _loc15_:* = null as §_-hM§;
            var _loc16_:* = null as §_-hM§;
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
            var _loc40_:* = null as §_-hM§;
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
                _loc15_ = !§_-XZ§.§_-k3s§.exists(_loc14_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc14_.§_-53h§);
                _loc16_ = !§_-XZ§.§_-k3s§.exists(_loc14_.§_-53h§) ? null : §_-XZ§.§_-k3s§.get(_loc14_.§_-53h§);
                if(_loc16_ == null)
                {
                    _loc17_ = false;
                }
                else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                {
                    _loc18_ = _loc16_.§_-n3x§ == true;
                    _loc19_ = _loc14_.§_-k37§ * _loc14_.§_-I1z§ - _loc14_.§_-2E§ * _loc14_.§_-b3Q§ < 0;
                    _loc17_ = _loc18_ != _loc19_;
                }
                else
                {
                    _loc17_ = false;
                }
                _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
                _loc19_ = false;
                _loc20_ = §_-Q5x§.§_-L2S§;
                _loc21_ = §_-Q5x§.§_-O33§;
                _loc22_ = _loc14_.§_-53h§;
                if(§_-XZ§.§_-Yj§.exists(_loc14_.§_-53h§))
                {
                    if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
                    {
                        _loc22_ = §_-XZ§.§_-Yj§.get(_loc14_.§_-53h§);
                    }
                }
                if(_loc21_ != null)
                {
                    _loc25_ = _loc14_.§_-53h§;
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
                    _loc25_ = _loc14_.§_-53h§;
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
                _loc25_ = §_-b5§.§_-L10§(_loc23_,_loc17_,_loc8_);
                _loc26_ = false;
                _loc27_ = §_-W5x§;
                _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = §_-W5x§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc25_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc25_] = _loc28_;
                    }
                }
                _loc30_ = _loc14_.§_-e3h§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-b5§.§_-03J§)
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
                        _loc31_ = §_-F5g§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc31_ != null)
                        {
                            _loc26_ = true;
                        }
                    }
                    if(_loc31_ == null || _loc5_)
                    {
                        _loc33_ = §_-F5k§(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc33_ == null)
                        {
                            _loc28_[_loc30_] = §_-b5§.§_-03J§;
                            continue;
                        }
                        _loc34_ = _loc33_.bHasColors ? §_-b5§.§_-K2h§(§_-j5C§,_loc33_.a,§_-XZ§.§_-Z4R§.get(_loc14_.§_-53h§)) : null;
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
                                    if(_loc31_ == §_-b5§.§_-03J§)
                                    {
                                        _loc28_[_loc30_] = §_-b5§.§_-03J§;
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
                            §_-b5§.§_-E4H§.addChild(_loc33_);
                            if(_loc33_.width == 0 || _loc33_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-b5§.§_-03J§;
                                continue;
                            }
                            if(param4 && !§_-I62§.§_-r2J§(_loc33_,_loc7_))
                            {
                                return null;
                            }
                            _loc31_ = §_-I62§.§_-s21§(_loc33_,_loc7_,§_-Q5x§.§_-Y5l§,_loc35_ ? §_-m2i§ : null,§_-XZ§.§_-Z4R§.get(_loc14_.§_-53h§),false);
                            if(_loc31_ == null)
                            {
                                _loc28_[_loc30_] = §_-b5§.§_-03J§;
                                continue;
                            }
                            if(_loc36_ != null)
                            {
                                _loc36_[_loc30_] = _loc31_;
                            }
                            else
                            {
                                §_-I2S§.push(_loc31_);
                            }
                            ++§_-b5§.§_-Ft§;
                            _temp_2.§_-k3X§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc26_)
                    {
                        _loc28_[_loc30_] = _loc31_;
                    }
                    _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
                    _loc38_.transform = new Transform(_loc31_);
                    _loc39_ = _loc38_.transform.matrix;
                    _loc14_.§_-P1g§(_loc39_);
                    _loc38_.transform.matrix = _loc39_;
                    _loc38_.alpha = _loc14_.§_-p2L§;
                    _loc38_.name = "";
                    if(_loc15_ != null)
                    {
                        _loc37_ = _loc15_.type;
                        switch(_loc37_)
                        {
                            case 1:
                                _loc40_ = §_-XZ§.§_-k3s§.get(_loc23_);
                                if(_loc40_ != null && _loc40_.type == 1)
                                {
                                    _loc38_.visible = §_-Q5x§.§_-we§ ? _loc19_ : !_loc19_;
                                }
                                break;
                            case 2:
                                if(int(_loc23_.indexOf(§_-b5§.§_-W8§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "falr" : "fal";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "farr" : "far";
                                }
                                if(§_-XZ§.§_-O8§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 4:
                                if(_loc23_ == "a_Shoulder1")
                                {
                                    _loc38_.name = _loc17_ ? "sdlr" : "sdl";
                                    break;
                                }
                                if(_loc23_ == "a_Shoulder1Right")
                                {
                                    _loc38_.name = _loc17_ ? "sdrr" : "sdr";
                                    break;
                                }
                                if(_loc23_ == "a_Shoulder1R" || _loc23_ == "a_Shoulder1RightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 5:
                                if(_loc23_ == "a_Leg1")
                                {
                                    _loc38_.name = _loc17_ ? "llr" : "ll";
                                    break;
                                }
                                if(_loc23_ == "a_Leg1Right")
                                {
                                    _loc38_.name = _loc17_ ? "lrr" : "lr";
                                    break;
                                }
                                if(_loc23_ == "a_Leg1R" || _loc23_ == "a_Leg1RightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 6:
                                if(int(_loc23_.indexOf(§_-b5§.§_-W8§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "snlr" : "snl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "snrr" : "snr";
                                }
                                if(§_-XZ§.§_-c3I§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 8:
                                if(_loc23_ == "a_Torso1")
                                {
                                    _loc38_.name = _loc17_ ? "tt" : "t";
                                    break;
                                }
                                if(_loc23_ == "a_BotTorso")
                                {
                                    _loc38_.name = _loc17_ ? "btt" : "bt";
                                    break;
                                }
                                if(_loc23_ == "a_Torso1R" || _loc23_ == "a_BotTorsoR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 10:
                                if(_loc23_ == "a_WeaponFistsForearm")
                                {
                                    _loc38_.name = _loc17_ ? "glr" : "gl";
                                    break;
                                }
                                if(_loc23_ == "a_WeaponFistsForearmRight")
                                {
                                    _loc38_.name = _loc17_ ? "grr" : "gr";
                                    break;
                                }
                                if(_loc23_ == "a_WeaponFistsForearmR" || _loc23_ == "a_WeaponFistsForearmRightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 11:
                                if(_loc23_ == "a_WeaponPistol")
                                {
                                    _loc38_.name = "pl";
                                    break;
                                }
                                if(_loc23_ == "a_WeaponPistolRight")
                                {
                                    _loc38_.name = "pr";
                                }
                                break;
                            case 12:
                                if(int(_loc23_.indexOf(§_-b5§.§_-W8§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                                }
                                if(§_-XZ§.§_-K1k§(_loc23_))
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
                                if(!§_-E2W§.§_-Y2f§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.name = _loc17_ ? "ee" : "e";
                                }
                                if(§_-E2W§.§_-Y2f§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 16:
                                if(!§_-E2W§.§_-Y2f§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.name = _loc17_ ? "mm" : "m";
                                }
                                if(§_-E2W§.§_-Y2f§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 17:
                                if(!§_-E2W§.§_-Y2f§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.name = _loc17_ ? "hh" : "h";
                                }
                                if(§_-E2W§.§_-Y2f§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.visible = false;
                                }
                        }
                    }
                    _loc6_.addChild(_loc38_);
                    if(_loc26_)
                    {
                        §_-F5g§.§_-s2L§(_loc31_,_loc38_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-s2s§() : void
        {
        }
    }
}

